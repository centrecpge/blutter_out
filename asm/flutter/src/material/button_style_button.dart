// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 2087, size: 0x68, field offset: 0x64
class _RenderInputPadding extends RenderShiftedBox {

  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4db670, size: 0xe8
    // 0x4db670: EnterFrame
    //     0x4db670: stp             fp, lr, [SP, #-0x10]!
    //     0x4db674: mov             fp, SP
    // 0x4db678: AllocStack(0x10)
    //     0x4db678: sub             SP, SP, #0x10
    // 0x4db67c: CheckStackOverflow
    //     0x4db67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db680: cmp             SP, x16
    //     0x4db684: b.ls            #0x4db740
    // 0x4db688: ldr             x0, [fp, #0x18]
    // 0x4db68c: LoadField: r1 = r0->field_5f
    //     0x4db68c: ldur            w1, [x0, #0x5f]
    // 0x4db690: DecompressPointer r1
    //     0x4db690: add             x1, x1, HEAP, lsl #32
    // 0x4db694: cmp             w1, NULL
    // 0x4db698: b.eq            #0x4db730
    // 0x4db69c: ldr             x2, [fp, #0x10]
    // 0x4db6a0: LoadField: d0 = r2->field_7
    //     0x4db6a0: ldur            d0, [x2, #7]
    // 0x4db6a4: str             x1, [SP, #8]
    // 0x4db6a8: str             d0, [SP]
    // 0x4db6ac: r0 = getMinIntrinsicHeight()
    //     0x4db6ac: bl              #0x4daf80  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4db6b0: ldr             x1, [fp, #0x18]
    // 0x4db6b4: LoadField: r2 = r1->field_63
    //     0x4db6b4: ldur            w2, [x1, #0x63]
    // 0x4db6b8: DecompressPointer r2
    //     0x4db6b8: add             x2, x2, HEAP, lsl #32
    // 0x4db6bc: LoadField: d1 = r2->field_f
    //     0x4db6bc: ldur            d1, [x2, #0xf]
    // 0x4db6c0: fcmp            d0, d1
    // 0x4db6c4: b.gt            #0x4db6fc
    // 0x4db6c8: fcmp            d1, d0
    // 0x4db6cc: b.le            #0x4db6d8
    // 0x4db6d0: mov             v0.16b, v1.16b
    // 0x4db6d4: b               #0x4db6fc
    // 0x4db6d8: d2 = 0.000000
    //     0x4db6d8: eor             v2.16b, v2.16b, v2.16b
    // 0x4db6dc: fcmp            d0, d2
    // 0x4db6e0: b.ne            #0x4db6f0
    // 0x4db6e4: fadd            d2, d0, d1
    // 0x4db6e8: mov             v0.16b, v2.16b
    // 0x4db6ec: b               #0x4db6fc
    // 0x4db6f0: fcmp            d1, d1
    // 0x4db6f4: b.vc            #0x4db6fc
    // 0x4db6f8: mov             v0.16b, v1.16b
    // 0x4db6fc: r0 = inline_Allocate_Double()
    //     0x4db6fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4db700: add             x0, x0, #0x10
    //     0x4db704: cmp             x1, x0
    //     0x4db708: b.ls            #0x4db748
    //     0x4db70c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4db710: sub             x0, x0, #0xf
    //     0x4db714: mov             x1, #0xd148
    //     0x4db718: movk            x1, #3, lsl #16
    //     0x4db71c: stur            x1, [x0, #-1]
    // 0x4db720: StoreField: r0->field_7 = d0
    //     0x4db720: stur            d0, [x0, #7]
    // 0x4db724: LeaveFrame
    //     0x4db724: mov             SP, fp
    //     0x4db728: ldp             fp, lr, [SP], #0x10
    // 0x4db72c: ret
    //     0x4db72c: ret             
    // 0x4db730: r0 = 0.000000
    //     0x4db730: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4db734: LeaveFrame
    //     0x4db734: mov             SP, fp
    //     0x4db738: ldp             fp, lr, [SP], #0x10
    // 0x4db73c: ret
    //     0x4db73c: ret             
    // 0x4db740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db744: b               #0x4db688
    // 0x4db748: SaveReg d0
    //     0x4db748: str             q0, [SP, #-0x10]!
    // 0x4db74c: r0 = AllocateDouble()
    //     0x4db74c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4db750: RestoreReg d0
    //     0x4db750: ldr             q0, [SP], #0x10
    // 0x4db754: b               #0x4db720
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4db758, size: 0x4c
    // 0x4db758: EnterFrame
    //     0x4db758: stp             fp, lr, [SP, #-0x10]!
    //     0x4db75c: mov             fp, SP
    // 0x4db760: AllocStack(0x10)
    //     0x4db760: sub             SP, SP, #0x10
    // 0x4db764: SetupParameters([dynamic _ /* r0 */])
    //     0x4db764: ldr             x0, [fp, #0x18]
    //     0x4db768: ldur            w1, [x0, #0x17]
    //     0x4db76c: add             x1, x1, HEAP, lsl #32
    // 0x4db770: CheckStackOverflow
    //     0x4db770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db774: cmp             SP, x16
    //     0x4db778: b.ls            #0x4db79c
    // 0x4db77c: LoadField: r0 = r1->field_f
    //     0x4db77c: ldur            w0, [x1, #0xf]
    // 0x4db780: DecompressPointer r0
    //     0x4db780: add             x0, x0, HEAP, lsl #32
    // 0x4db784: ldr             x16, [fp, #0x10]
    // 0x4db788: stp             x16, x0, [SP]
    // 0x4db78c: r0 = computeMinIntrinsicHeight()
    //     0x4db78c: bl              #0x4db670  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x4db790: LeaveFrame
    //     0x4db790: mov             SP, fp
    //     0x4db794: ldp             fp, lr, [SP], #0x10
    // 0x4db798: ret
    //     0x4db798: ret             
    // 0x4db79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db7a0: b               #0x4db77c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfe54, size: 0x18
    // 0x4dfe54: r4 = 0
    //     0x4dfe54: mov             x4, #0
    // 0x4dfe58: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfe58: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b980] AnonymousClosure: (0x4dfe6c), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x4e78e0)
    //     0x4dfe5c: ldr             x1, [x17, #0x980]
    // 0x4dfe60: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfe60: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfe64: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfe64: ldur            x0, [x24, #0x17]
    // 0x4dfe68: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfe6c, size: 0x4c
    // 0x4dfe6c: EnterFrame
    //     0x4dfe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfe70: mov             fp, SP
    // 0x4dfe74: AllocStack(0x10)
    //     0x4dfe74: sub             SP, SP, #0x10
    // 0x4dfe78: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfe78: ldr             x0, [fp, #0x18]
    //     0x4dfe7c: ldur            w1, [x0, #0x17]
    //     0x4dfe80: add             x1, x1, HEAP, lsl #32
    // 0x4dfe84: CheckStackOverflow
    //     0x4dfe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfe88: cmp             SP, x16
    //     0x4dfe8c: b.ls            #0x4dfeb0
    // 0x4dfe90: LoadField: r0 = r1->field_f
    //     0x4dfe90: ldur            w0, [x1, #0xf]
    // 0x4dfe94: DecompressPointer r0
    //     0x4dfe94: add             x0, x0, HEAP, lsl #32
    // 0x4dfe98: ldr             x16, [fp, #0x10]
    // 0x4dfe9c: stp             x16, x0, [SP]
    // 0x4dfea0: r0 = computeMaxIntrinsicWidth()
    //     0x4dfea0: bl              #0x4e78e0  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x4dfea4: LeaveFrame
    //     0x4dfea4: mov             SP, fp
    //     0x4dfea8: ldp             fp, lr, [SP], #0x10
    // 0x4dfeac: ret
    //     0x4dfeac: ret             
    // 0x4dfeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfeb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfeb4: b               #0x4dfe90
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e1edc, size: 0x48
    // 0x4e1edc: EnterFrame
    //     0x4e1edc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1ee0: mov             fp, SP
    // 0x4e1ee4: AllocStack(0x18)
    //     0x4e1ee4: sub             SP, SP, #0x18
    // 0x4e1ee8: CheckStackOverflow
    //     0x4e1ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1eec: cmp             SP, x16
    //     0x4e1ef0: b.ls            #0x4e1f1c
    // 0x4e1ef4: ldr             x16, [fp, #0x18]
    // 0x4e1ef8: ldr             lr, [fp, #0x10]
    // 0x4e1efc: stp             lr, x16, [SP, #8]
    // 0x4e1f00: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e1f00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f93eb93fb2c)
    //     0x4e1f04: ldr             x16, [x16, #0xcd0]
    // 0x4e1f08: str             x16, [SP]
    // 0x4e1f0c: r0 = _computeSize()
    //     0x4e1f0c: bl              #0x4e1da8  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x4e1f10: LeaveFrame
    //     0x4e1f10: mov             SP, fp
    //     0x4e1f14: ldp             fp, lr, [SP], #0x10
    // 0x4e1f18: ret
    //     0x4e1f18: ret             
    // 0x4e1f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1f1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1f20: b               #0x4e1ef4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e69f4, size: 0x18
    // 0x4e69f4: r4 = 0
    //     0x4e69f4: mov             x4, #0
    // 0x4e69f8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e69f8: add             x17, PP, #0x54, lsl #12  ; [pp+0x545b8] AnonymousClosure: (0x4e6a0c), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x4f61a8)
    //     0x4e69fc: ldr             x1, [x17, #0x5b8]
    // 0x4e6a00: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6a00: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6a04: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6a04: ldur            x0, [x24, #0x17]
    // 0x4e6a08: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6a0c, size: 0x4c
    // 0x4e6a0c: EnterFrame
    //     0x4e6a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6a10: mov             fp, SP
    // 0x4e6a14: AllocStack(0x10)
    //     0x4e6a14: sub             SP, SP, #0x10
    // 0x4e6a18: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6a18: ldr             x0, [fp, #0x18]
    //     0x4e6a1c: ldur            w1, [x0, #0x17]
    //     0x4e6a20: add             x1, x1, HEAP, lsl #32
    // 0x4e6a24: CheckStackOverflow
    //     0x4e6a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6a28: cmp             SP, x16
    //     0x4e6a2c: b.ls            #0x4e6a50
    // 0x4e6a30: LoadField: r0 = r1->field_f
    //     0x4e6a30: ldur            w0, [x1, #0xf]
    // 0x4e6a34: DecompressPointer r0
    //     0x4e6a34: add             x0, x0, HEAP, lsl #32
    // 0x4e6a38: ldr             x16, [fp, #0x10]
    // 0x4e6a3c: stp             x16, x0, [SP]
    // 0x4e6a40: r0 = computeMaxIntrinsicHeight()
    //     0x4e6a40: bl              #0x4f61a8  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x4e6a44: LeaveFrame
    //     0x4e6a44: mov             SP, fp
    //     0x4e6a48: ldp             fp, lr, [SP], #0x10
    // 0x4e6a4c: ret
    //     0x4e6a4c: ret             
    // 0x4e6a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6a50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6a54: b               #0x4e6a30
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e78e0, size: 0xe8
    // 0x4e78e0: EnterFrame
    //     0x4e78e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e78e4: mov             fp, SP
    // 0x4e78e8: AllocStack(0x10)
    //     0x4e78e8: sub             SP, SP, #0x10
    // 0x4e78ec: CheckStackOverflow
    //     0x4e78ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e78f0: cmp             SP, x16
    //     0x4e78f4: b.ls            #0x4e79b0
    // 0x4e78f8: ldr             x0, [fp, #0x18]
    // 0x4e78fc: LoadField: r1 = r0->field_5f
    //     0x4e78fc: ldur            w1, [x0, #0x5f]
    // 0x4e7900: DecompressPointer r1
    //     0x4e7900: add             x1, x1, HEAP, lsl #32
    // 0x4e7904: cmp             w1, NULL
    // 0x4e7908: b.eq            #0x4e79a0
    // 0x4e790c: ldr             x2, [fp, #0x10]
    // 0x4e7910: LoadField: d0 = r2->field_7
    //     0x4e7910: ldur            d0, [x2, #7]
    // 0x4e7914: str             x1, [SP, #8]
    // 0x4e7918: str             d0, [SP]
    // 0x4e791c: r0 = getMaxIntrinsicWidth()
    //     0x4e791c: bl              #0x4de16c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4e7920: ldr             x1, [fp, #0x18]
    // 0x4e7924: LoadField: r2 = r1->field_63
    //     0x4e7924: ldur            w2, [x1, #0x63]
    // 0x4e7928: DecompressPointer r2
    //     0x4e7928: add             x2, x2, HEAP, lsl #32
    // 0x4e792c: LoadField: d1 = r2->field_7
    //     0x4e792c: ldur            d1, [x2, #7]
    // 0x4e7930: fcmp            d0, d1
    // 0x4e7934: b.gt            #0x4e796c
    // 0x4e7938: fcmp            d1, d0
    // 0x4e793c: b.le            #0x4e7948
    // 0x4e7940: mov             v0.16b, v1.16b
    // 0x4e7944: b               #0x4e796c
    // 0x4e7948: d2 = 0.000000
    //     0x4e7948: eor             v2.16b, v2.16b, v2.16b
    // 0x4e794c: fcmp            d0, d2
    // 0x4e7950: b.ne            #0x4e7960
    // 0x4e7954: fadd            d2, d0, d1
    // 0x4e7958: mov             v0.16b, v2.16b
    // 0x4e795c: b               #0x4e796c
    // 0x4e7960: fcmp            d1, d1
    // 0x4e7964: b.vc            #0x4e796c
    // 0x4e7968: mov             v0.16b, v1.16b
    // 0x4e796c: r0 = inline_Allocate_Double()
    //     0x4e796c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e7970: add             x0, x0, #0x10
    //     0x4e7974: cmp             x1, x0
    //     0x4e7978: b.ls            #0x4e79b8
    //     0x4e797c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e7980: sub             x0, x0, #0xf
    //     0x4e7984: mov             x1, #0xd148
    //     0x4e7988: movk            x1, #3, lsl #16
    //     0x4e798c: stur            x1, [x0, #-1]
    // 0x4e7990: StoreField: r0->field_7 = d0
    //     0x4e7990: stur            d0, [x0, #7]
    // 0x4e7994: LeaveFrame
    //     0x4e7994: mov             SP, fp
    //     0x4e7998: ldp             fp, lr, [SP], #0x10
    // 0x4e799c: ret
    //     0x4e799c: ret             
    // 0x4e79a0: r0 = 0.000000
    //     0x4e79a0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e79a4: LeaveFrame
    //     0x4e79a4: mov             SP, fp
    //     0x4e79a8: ldp             fp, lr, [SP], #0x10
    // 0x4e79ac: ret
    //     0x4e79ac: ret             
    // 0x4e79b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e79b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e79b4: b               #0x4e78f8
    // 0x4e79b8: SaveReg d0
    //     0x4e79b8: str             q0, [SP, #-0x10]!
    // 0x4e79bc: r0 = AllocateDouble()
    //     0x4e79bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e79c0: RestoreReg d0
    //     0x4e79c0: ldr             q0, [SP], #0x10
    // 0x4e79c4: b               #0x4e7990
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e9bec, size: 0xe8
    // 0x4e9bec: EnterFrame
    //     0x4e9bec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9bf0: mov             fp, SP
    // 0x4e9bf4: AllocStack(0x10)
    //     0x4e9bf4: sub             SP, SP, #0x10
    // 0x4e9bf8: CheckStackOverflow
    //     0x4e9bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9bfc: cmp             SP, x16
    //     0x4e9c00: b.ls            #0x4e9cbc
    // 0x4e9c04: ldr             x0, [fp, #0x18]
    // 0x4e9c08: LoadField: r1 = r0->field_5f
    //     0x4e9c08: ldur            w1, [x0, #0x5f]
    // 0x4e9c0c: DecompressPointer r1
    //     0x4e9c0c: add             x1, x1, HEAP, lsl #32
    // 0x4e9c10: cmp             w1, NULL
    // 0x4e9c14: b.eq            #0x4e9cac
    // 0x4e9c18: ldr             x2, [fp, #0x10]
    // 0x4e9c1c: LoadField: d0 = r2->field_7
    //     0x4e9c1c: ldur            d0, [x2, #7]
    // 0x4e9c20: str             x1, [SP, #8]
    // 0x4e9c24: str             d0, [SP]
    // 0x4e9c28: r0 = getMinIntrinsicWidth()
    //     0x4e9c28: bl              #0x4dbb24  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4e9c2c: ldr             x1, [fp, #0x18]
    // 0x4e9c30: LoadField: r2 = r1->field_63
    //     0x4e9c30: ldur            w2, [x1, #0x63]
    // 0x4e9c34: DecompressPointer r2
    //     0x4e9c34: add             x2, x2, HEAP, lsl #32
    // 0x4e9c38: LoadField: d1 = r2->field_7
    //     0x4e9c38: ldur            d1, [x2, #7]
    // 0x4e9c3c: fcmp            d0, d1
    // 0x4e9c40: b.gt            #0x4e9c78
    // 0x4e9c44: fcmp            d1, d0
    // 0x4e9c48: b.le            #0x4e9c54
    // 0x4e9c4c: mov             v0.16b, v1.16b
    // 0x4e9c50: b               #0x4e9c78
    // 0x4e9c54: d2 = 0.000000
    //     0x4e9c54: eor             v2.16b, v2.16b, v2.16b
    // 0x4e9c58: fcmp            d0, d2
    // 0x4e9c5c: b.ne            #0x4e9c6c
    // 0x4e9c60: fadd            d2, d0, d1
    // 0x4e9c64: mov             v0.16b, v2.16b
    // 0x4e9c68: b               #0x4e9c78
    // 0x4e9c6c: fcmp            d1, d1
    // 0x4e9c70: b.vc            #0x4e9c78
    // 0x4e9c74: mov             v0.16b, v1.16b
    // 0x4e9c78: r0 = inline_Allocate_Double()
    //     0x4e9c78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e9c7c: add             x0, x0, #0x10
    //     0x4e9c80: cmp             x1, x0
    //     0x4e9c84: b.ls            #0x4e9cc4
    //     0x4e9c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9c8c: sub             x0, x0, #0xf
    //     0x4e9c90: mov             x1, #0xd148
    //     0x4e9c94: movk            x1, #3, lsl #16
    //     0x4e9c98: stur            x1, [x0, #-1]
    // 0x4e9c9c: StoreField: r0->field_7 = d0
    //     0x4e9c9c: stur            d0, [x0, #7]
    // 0x4e9ca0: LeaveFrame
    //     0x4e9ca0: mov             SP, fp
    //     0x4e9ca4: ldp             fp, lr, [SP], #0x10
    // 0x4e9ca8: ret
    //     0x4e9ca8: ret             
    // 0x4e9cac: r0 = 0.000000
    //     0x4e9cac: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e9cb0: LeaveFrame
    //     0x4e9cb0: mov             SP, fp
    //     0x4e9cb4: ldp             fp, lr, [SP], #0x10
    // 0x4e9cb8: ret
    //     0x4e9cb8: ret             
    // 0x4e9cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9cc0: b               #0x4e9c04
    // 0x4e9cc4: SaveReg d0
    //     0x4e9cc4: str             q0, [SP, #-0x10]!
    // 0x4e9cc8: r0 = AllocateDouble()
    //     0x4e9cc8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9ccc: RestoreReg d0
    //     0x4e9ccc: ldr             q0, [SP], #0x10
    // 0x4e9cd0: b               #0x4e9c9c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e9cd4, size: 0x4c
    // 0x4e9cd4: EnterFrame
    //     0x4e9cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9cd8: mov             fp, SP
    // 0x4e9cdc: AllocStack(0x10)
    //     0x4e9cdc: sub             SP, SP, #0x10
    // 0x4e9ce0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9ce0: ldr             x0, [fp, #0x18]
    //     0x4e9ce4: ldur            w1, [x0, #0x17]
    //     0x4e9ce8: add             x1, x1, HEAP, lsl #32
    // 0x4e9cec: CheckStackOverflow
    //     0x4e9cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9cf0: cmp             SP, x16
    //     0x4e9cf4: b.ls            #0x4e9d18
    // 0x4e9cf8: LoadField: r0 = r1->field_f
    //     0x4e9cf8: ldur            w0, [x1, #0xf]
    // 0x4e9cfc: DecompressPointer r0
    //     0x4e9cfc: add             x0, x0, HEAP, lsl #32
    // 0x4e9d00: ldr             x16, [fp, #0x10]
    // 0x4e9d04: stp             x16, x0, [SP]
    // 0x4e9d08: r0 = computeMinIntrinsicWidth()
    //     0x4e9d08: bl              #0x4e9bec  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x4e9d0c: LeaveFrame
    //     0x4e9d0c: mov             SP, fp
    //     0x4e9d10: ldp             fp, lr, [SP], #0x10
    // 0x4e9d14: ret
    //     0x4e9d14: ret             
    // 0x4e9d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9d18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9d1c: b               #0x4e9cf8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4e70, size: 0x18
    // 0x4f4e70: r4 = 0
    //     0x4f4e70: mov             x4, #0
    // 0x4f4e74: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4e74: add             x17, PP, #0x57, lsl #12  ; [pp+0x57378] AnonymousClosure: (0x4e9cd4), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x4e9bec)
    //     0x4f4e78: ldr             x1, [x17, #0x378]
    // 0x4f4e7c: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4e7c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4e80: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4e80: ldur            x0, [x24, #0x17]
    // 0x4f4e84: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f52d0, size: 0x18
    // 0x4f52d0: r4 = 0
    //     0x4f52d0: mov             x4, #0
    // 0x4f52d4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f52d4: add             x17, PP, #0x57, lsl #12  ; [pp+0x57370] AnonymousClosure: (0x4db758), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x4db670)
    //     0x4f52d8: ldr             x1, [x17, #0x370]
    // 0x4f52dc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f52dc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f52e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f52e0: ldur            x0, [x24, #0x17]
    // 0x4f52e4: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f61a8, size: 0xe8
    // 0x4f61a8: EnterFrame
    //     0x4f61a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f61ac: mov             fp, SP
    // 0x4f61b0: AllocStack(0x10)
    //     0x4f61b0: sub             SP, SP, #0x10
    // 0x4f61b4: CheckStackOverflow
    //     0x4f61b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f61b8: cmp             SP, x16
    //     0x4f61bc: b.ls            #0x4f6278
    // 0x4f61c0: ldr             x0, [fp, #0x18]
    // 0x4f61c4: LoadField: r1 = r0->field_5f
    //     0x4f61c4: ldur            w1, [x0, #0x5f]
    // 0x4f61c8: DecompressPointer r1
    //     0x4f61c8: add             x1, x1, HEAP, lsl #32
    // 0x4f61cc: cmp             w1, NULL
    // 0x4f61d0: b.eq            #0x4f6268
    // 0x4f61d4: ldr             x2, [fp, #0x10]
    // 0x4f61d8: LoadField: d0 = r2->field_7
    //     0x4f61d8: ldur            d0, [x2, #7]
    // 0x4f61dc: str             x1, [SP, #8]
    // 0x4f61e0: str             d0, [SP]
    // 0x4f61e4: r0 = getMaxIntrinsicHeight()
    //     0x4f61e4: bl              #0x4de0fc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4f61e8: ldr             x1, [fp, #0x18]
    // 0x4f61ec: LoadField: r2 = r1->field_63
    //     0x4f61ec: ldur            w2, [x1, #0x63]
    // 0x4f61f0: DecompressPointer r2
    //     0x4f61f0: add             x2, x2, HEAP, lsl #32
    // 0x4f61f4: LoadField: d1 = r2->field_f
    //     0x4f61f4: ldur            d1, [x2, #0xf]
    // 0x4f61f8: fcmp            d0, d1
    // 0x4f61fc: b.gt            #0x4f6234
    // 0x4f6200: fcmp            d1, d0
    // 0x4f6204: b.le            #0x4f6210
    // 0x4f6208: mov             v0.16b, v1.16b
    // 0x4f620c: b               #0x4f6234
    // 0x4f6210: d2 = 0.000000
    //     0x4f6210: eor             v2.16b, v2.16b, v2.16b
    // 0x4f6214: fcmp            d0, d2
    // 0x4f6218: b.ne            #0x4f6228
    // 0x4f621c: fadd            d2, d0, d1
    // 0x4f6220: mov             v0.16b, v2.16b
    // 0x4f6224: b               #0x4f6234
    // 0x4f6228: fcmp            d1, d1
    // 0x4f622c: b.vc            #0x4f6234
    // 0x4f6230: mov             v0.16b, v1.16b
    // 0x4f6234: r0 = inline_Allocate_Double()
    //     0x4f6234: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6238: add             x0, x0, #0x10
    //     0x4f623c: cmp             x1, x0
    //     0x4f6240: b.ls            #0x4f6280
    //     0x4f6244: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6248: sub             x0, x0, #0xf
    //     0x4f624c: mov             x1, #0xd148
    //     0x4f6250: movk            x1, #3, lsl #16
    //     0x4f6254: stur            x1, [x0, #-1]
    // 0x4f6258: StoreField: r0->field_7 = d0
    //     0x4f6258: stur            d0, [x0, #7]
    // 0x4f625c: LeaveFrame
    //     0x4f625c: mov             SP, fp
    //     0x4f6260: ldp             fp, lr, [SP], #0x10
    // 0x4f6264: ret
    //     0x4f6264: ret             
    // 0x4f6268: r0 = 0.000000
    //     0x4f6268: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f626c: LeaveFrame
    //     0x4f626c: mov             SP, fp
    //     0x4f6270: ldp             fp, lr, [SP], #0x10
    // 0x4f6274: ret
    //     0x4f6274: ret             
    // 0x4f6278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f627c: b               #0x4f61c0
    // 0x4f6280: SaveReg d0
    //     0x4f6280: str             q0, [SP, #-0x10]!
    // 0x4f6284: r0 = AllocateDouble()
    //     0x4f6284: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f6288: RestoreReg d0
    //     0x4f6288: ldr             q0, [SP], #0x10
    // 0x4f628c: b               #0x4f6258
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fc5c0, size: 0x19c
    // 0x4fc5c0: EnterFrame
    //     0x4fc5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc5c4: mov             fp, SP
    // 0x4fc5c8: AllocStack(0x28)
    //     0x4fc5c8: sub             SP, SP, #0x28
    // 0x4fc5cc: CheckStackOverflow
    //     0x4fc5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc5d0: cmp             SP, x16
    //     0x4fc5d4: b.ls            #0x4fc74c
    // 0x4fc5d8: ldr             x3, [fp, #0x10]
    // 0x4fc5dc: LoadField: r4 = r3->field_27
    //     0x4fc5dc: ldur            w4, [x3, #0x27]
    // 0x4fc5e0: DecompressPointer r4
    //     0x4fc5e0: add             x4, x4, HEAP, lsl #32
    // 0x4fc5e4: stur            x4, [fp, #-8]
    // 0x4fc5e8: cmp             w4, NULL
    // 0x4fc5ec: b.eq            #0x4fc730
    // 0x4fc5f0: mov             x0, x4
    // 0x4fc5f4: r2 = Null
    //     0x4fc5f4: mov             x2, NULL
    // 0x4fc5f8: r1 = Null
    //     0x4fc5f8: mov             x1, NULL
    // 0x4fc5fc: r4 = LoadClassIdInstr(r0)
    //     0x4fc5fc: ldur            x4, [x0, #-1]
    //     0x4fc600: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc604: sub             x4, x4, #0x895
    // 0x4fc608: cmp             x4, #1
    // 0x4fc60c: b.ls            #0x4fc620
    // 0x4fc610: r8 = BoxConstraints
    //     0x4fc610: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fc614: r3 = Null
    //     0x4fc614: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ab0] Null
    //     0x4fc618: ldr             x3, [x3, #0xab0]
    // 0x4fc61c: r0 = BoxConstraints()
    //     0x4fc61c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fc620: ldr             x16, [fp, #0x10]
    // 0x4fc624: ldur            lr, [fp, #-8]
    // 0x4fc628: stp             lr, x16, [SP, #8]
    // 0x4fc62c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4fc62c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f93eb95820c)
    //     0x4fc630: ldr             x16, [x16, #0xcc8]
    // 0x4fc634: str             x16, [SP]
    // 0x4fc638: r0 = _computeSize()
    //     0x4fc638: bl              #0x4e1da8  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x4fc63c: ldr             x3, [fp, #0x10]
    // 0x4fc640: StoreField: r3->field_57 = r0
    //     0x4fc640: stur            w0, [x3, #0x57]
    //     0x4fc644: ldurb           w16, [x3, #-1]
    //     0x4fc648: ldurb           w17, [x0, #-1]
    //     0x4fc64c: and             x16, x17, x16, lsr #2
    //     0x4fc650: tst             x16, HEAP, lsr #32
    //     0x4fc654: b.eq            #0x4fc65c
    //     0x4fc658: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4fc65c: LoadField: r0 = r3->field_5f
    //     0x4fc65c: ldur            w0, [x3, #0x5f]
    // 0x4fc660: DecompressPointer r0
    //     0x4fc660: add             x0, x0, HEAP, lsl #32
    // 0x4fc664: cmp             w0, NULL
    // 0x4fc668: b.eq            #0x4fc720
    // 0x4fc66c: LoadField: r4 = r0->field_7
    //     0x4fc66c: ldur            w4, [x0, #7]
    // 0x4fc670: DecompressPointer r4
    //     0x4fc670: add             x4, x4, HEAP, lsl #32
    // 0x4fc674: stur            x4, [fp, #-8]
    // 0x4fc678: cmp             w4, NULL
    // 0x4fc67c: b.eq            #0x4fc754
    // 0x4fc680: mov             x0, x4
    // 0x4fc684: r2 = Null
    //     0x4fc684: mov             x2, NULL
    // 0x4fc688: r1 = Null
    //     0x4fc688: mov             x1, NULL
    // 0x4fc68c: r4 = LoadClassIdInstr(r0)
    //     0x4fc68c: ldur            x4, [x0, #-1]
    //     0x4fc690: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc694: sub             x4, x4, #0x887
    // 0x4fc698: cmp             x4, #0xb
    // 0x4fc69c: b.ls            #0x4fc6b4
    // 0x4fc6a0: r8 = BoxParentData
    //     0x4fc6a0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4fc6a4: ldr             x8, [x8, #0xec0]
    // 0x4fc6a8: r3 = Null
    //     0x4fc6a8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ac0] Null
    //     0x4fc6ac: ldr             x3, [x3, #0xac0]
    // 0x4fc6b0: r0 = DefaultTypeTest()
    //     0x4fc6b0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4fc6b4: ldr             x16, [fp, #0x10]
    // 0x4fc6b8: str             x16, [SP]
    // 0x4fc6bc: r0 = size()
    //     0x4fc6bc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc6c0: mov             x1, x0
    // 0x4fc6c4: ldr             x0, [fp, #0x10]
    // 0x4fc6c8: stur            x1, [fp, #-0x10]
    // 0x4fc6cc: LoadField: r2 = r0->field_5f
    //     0x4fc6cc: ldur            w2, [x0, #0x5f]
    // 0x4fc6d0: DecompressPointer r2
    //     0x4fc6d0: add             x2, x2, HEAP, lsl #32
    // 0x4fc6d4: cmp             w2, NULL
    // 0x4fc6d8: b.eq            #0x4fc758
    // 0x4fc6dc: str             x2, [SP]
    // 0x4fc6e0: r0 = size()
    //     0x4fc6e0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc6e4: ldur            x16, [fp, #-0x10]
    // 0x4fc6e8: stp             x0, x16, [SP]
    // 0x4fc6ec: r0 = -()
    //     0x4fc6ec: bl              #0x447a08  ; [dart:ui] Size::-
    // 0x4fc6f0: r16 = Instance_Alignment
    //     0x4fc6f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x4fc6f4: ldr             x16, [x16, #0x450]
    // 0x4fc6f8: stp             x0, x16, [SP]
    // 0x4fc6fc: r0 = alongOffset()
    //     0x4fc6fc: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4fc700: ldur            x1, [fp, #-8]
    // 0x4fc704: StoreField: r1->field_7 = r0
    //     0x4fc704: stur            w0, [x1, #7]
    //     0x4fc708: ldurb           w16, [x1, #-1]
    //     0x4fc70c: ldurb           w17, [x0, #-1]
    //     0x4fc710: and             x16, x17, x16, lsr #2
    //     0x4fc714: tst             x16, HEAP, lsr #32
    //     0x4fc718: b.eq            #0x4fc720
    //     0x4fc71c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fc720: r0 = Null
    //     0x4fc720: mov             x0, NULL
    // 0x4fc724: LeaveFrame
    //     0x4fc724: mov             SP, fp
    //     0x4fc728: ldp             fp, lr, [SP], #0x10
    // 0x4fc72c: ret
    //     0x4fc72c: ret             
    // 0x4fc730: r0 = StateError()
    //     0x4fc730: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fc734: mov             x1, x0
    // 0x4fc738: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc738: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fc73c: StoreField: r1->field_b = r0
    //     0x4fc73c: stur            w0, [x1, #0xb]
    // 0x4fc740: mov             x0, x1
    // 0x4fc744: r0 = Throw()
    //     0x4fc744: bl              #0xb971fc  ; ThrowStub
    // 0x4fc748: brk             #0
    // 0x4fc74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc74c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc750: b               #0x4fc5d8
    // 0x4fc754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc754: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc758: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0xa395cc, size: 0x80
    // 0xa395cc: EnterFrame
    //     0xa395cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa395d0: mov             fp, SP
    // 0xa395d4: AllocStack(0x18)
    //     0xa395d4: sub             SP, SP, #0x18
    // 0xa395d8: SetupParameters([dynamic _ /* r0 */])
    //     0xa395d8: ldr             x0, [fp, #0x20]
    //     0xa395dc: ldur            w1, [x0, #0x17]
    //     0xa395e0: add             x1, x1, HEAP, lsl #32
    // 0xa395e4: CheckStackOverflow
    //     0xa395e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa395e8: cmp             SP, x16
    //     0xa395ec: b.ls            #0xa39640
    // 0xa395f0: LoadField: r0 = r1->field_f
    //     0xa395f0: ldur            w0, [x1, #0xf]
    // 0xa395f4: DecompressPointer r0
    //     0xa395f4: add             x0, x0, HEAP, lsl #32
    // 0xa395f8: LoadField: r2 = r0->field_5f
    //     0xa395f8: ldur            w2, [x0, #0x5f]
    // 0xa395fc: DecompressPointer r2
    //     0xa395fc: add             x2, x2, HEAP, lsl #32
    // 0xa39600: cmp             w2, NULL
    // 0xa39604: b.eq            #0xa39648
    // 0xa39608: LoadField: r0 = r1->field_13
    //     0xa39608: ldur            w0, [x1, #0x13]
    // 0xa3960c: DecompressPointer r0
    //     0xa3960c: add             x0, x0, HEAP, lsl #32
    // 0xa39610: r1 = LoadClassIdInstr(r2)
    //     0xa39610: ldur            x1, [x2, #-1]
    //     0xa39614: ubfx            x1, x1, #0xc, #0x14
    // 0xa39618: ldr             x16, [fp, #0x18]
    // 0xa3961c: stp             x16, x2, [SP, #8]
    // 0xa39620: str             x0, [SP]
    // 0xa39624: mov             x0, x1
    // 0xa39628: r0 = GDT[cid_x0 + 0xe7c]()
    //     0xa39628: add             lr, x0, #0xe7c
    //     0xa3962c: ldr             lr, [x21, lr, lsl #3]
    //     0xa39630: blr             lr
    // 0xa39634: LeaveFrame
    //     0xa39634: mov             SP, fp
    //     0xa39638: ldp             fp, lr, [SP], #0x10
    // 0xa3963c: ret
    //     0xa3963c: ret             
    // 0xa39640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39644: b               #0xa395f0
    // 0xa39648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39648: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa3964c, size: 0xf4
    // 0xa3964c: EnterFrame
    //     0xa3964c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39650: mov             fp, SP
    // 0xa39654: AllocStack(0x30)
    //     0xa39654: sub             SP, SP, #0x30
    // 0xa39658: CheckStackOverflow
    //     0xa39658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3965c: cmp             SP, x16
    //     0xa39660: b.ls            #0xa39734
    // 0xa39664: r1 = 2
    //     0xa39664: mov             x1, #2
    // 0xa39668: r0 = AllocateContext()
    //     0xa39668: bl              #0xb97e34  ; AllocateContextStub
    // 0xa3966c: mov             x1, x0
    // 0xa39670: ldr             x0, [fp, #0x20]
    // 0xa39674: stur            x1, [fp, #-8]
    // 0xa39678: StoreField: r1->field_f = r0
    //     0xa39678: stur            w0, [x1, #0xf]
    // 0xa3967c: ldr             x16, [fp, #0x18]
    // 0xa39680: stp             x16, x0, [SP, #8]
    // 0xa39684: ldr             x16, [fp, #0x10]
    // 0xa39688: str             x16, [SP]
    // 0xa3968c: r0 = hitTest()
    //     0xa3968c: bl              #0xa398ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0xa39690: tbnz            w0, #4, #0xa396a4
    // 0xa39694: r0 = true
    //     0xa39694: add             x0, NULL, #0x20  ; true
    // 0xa39698: LeaveFrame
    //     0xa39698: mov             SP, fp
    //     0xa3969c: ldp             fp, lr, [SP], #0x10
    // 0xa396a0: ret
    //     0xa396a0: ret             
    // 0xa396a4: ldr             x0, [fp, #0x20]
    // 0xa396a8: ldur            x2, [fp, #-8]
    // 0xa396ac: LoadField: r1 = r0->field_5f
    //     0xa396ac: ldur            w1, [x0, #0x5f]
    // 0xa396b0: DecompressPointer r1
    //     0xa396b0: add             x1, x1, HEAP, lsl #32
    // 0xa396b4: cmp             w1, NULL
    // 0xa396b8: b.eq            #0xa3973c
    // 0xa396bc: str             x1, [SP]
    // 0xa396c0: r0 = size()
    //     0xa396c0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa396c4: str             x0, [SP]
    // 0xa396c8: r0 = center()
    //     0xa396c8: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0xa396cc: mov             x1, x0
    // 0xa396d0: ldur            x2, [fp, #-8]
    // 0xa396d4: stur            x1, [fp, #-0x10]
    // 0xa396d8: StoreField: r2->field_13 = r0
    //     0xa396d8: stur            w0, [x2, #0x13]
    //     0xa396dc: ldurb           w16, [x2, #-1]
    //     0xa396e0: ldurb           w17, [x0, #-1]
    //     0xa396e4: and             x16, x17, x16, lsr #2
    //     0xa396e8: tst             x16, HEAP, lsr #32
    //     0xa396ec: b.eq            #0xa396f4
    //     0xa396f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa396f4: str             x1, [SP]
    // 0xa396f8: r0 = forceToPoint()
    //     0xa396f8: bl              #0xa394dc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0xa396fc: ldur            x2, [fp, #-8]
    // 0xa39700: r1 = Function '<anonymous closure>':.
    //     0xa39700: add             x1, PP, #0x44, lsl #12  ; [pp+0x44aa8] AnonymousClosure: (0xa395cc), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0xa3964c)
    //     0xa39704: ldr             x1, [x1, #0xaa8]
    // 0xa39708: stur            x0, [fp, #-8]
    // 0xa3970c: r0 = AllocateClosure()
    //     0xa3970c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa39710: ldr             x16, [fp, #0x18]
    // 0xa39714: stp             x0, x16, [SP, #0x10]
    // 0xa39718: ldur            x16, [fp, #-0x10]
    // 0xa3971c: ldur            lr, [fp, #-8]
    // 0xa39720: stp             lr, x16, [SP]
    // 0xa39724: r0 = addWithRawTransform()
    //     0xa39724: bl              #0x4ec7a4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0xa39728: LeaveFrame
    //     0xa39728: mov             SP, fp
    //     0xa3972c: ldp             fp, lr, [SP], #0x10
    // 0xa39730: ret
    //     0xa39730: ret             
    // 0xa39734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39738: b               #0xa39664
    // 0xa3973c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3973c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2944, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends MaterialStateMouseCursor {

  get _ debugDescription(/* No info */) {
    // ** addr: 0xabe918, size: 0xc
    // 0xabe918: r0 = "ButtonStyleButton_MouseCursor"
    //     0xabe918: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bf0] "ButtonStyleButton_MouseCursor"
    //     0xabe91c: ldr             x0, [x0, #0xbf0]
    // 0xabe920: ret
    //     0xabe920: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb1b93c, size: 0x5c
    // 0xb1b93c: EnterFrame
    //     0xb1b93c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b940: mov             fp, SP
    // 0xb1b944: AllocStack(0x10)
    //     0xb1b944: sub             SP, SP, #0x10
    // 0xb1b948: CheckStackOverflow
    //     0xb1b948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b94c: cmp             SP, x16
    //     0xb1b950: b.ls            #0xb1b98c
    // 0xb1b954: ldr             x0, [fp, #0x18]
    // 0xb1b958: LoadField: r1 = r0->field_7
    //     0xb1b958: ldur            w1, [x0, #7]
    // 0xb1b95c: DecompressPointer r1
    //     0xb1b95c: add             x1, x1, HEAP, lsl #32
    // 0xb1b960: ldr             x16, [fp, #0x10]
    // 0xb1b964: stp             x16, x1, [SP]
    // 0xb1b968: mov             x0, x1
    // 0xb1b96c: ClosureCall
    //     0xb1b96c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1b970: ldur            x2, [x0, #0x1f]
    //     0xb1b974: blr             x2
    // 0xb1b978: cmp             w0, NULL
    // 0xb1b97c: b.eq            #0xb1b994
    // 0xb1b980: LeaveFrame
    //     0xb1b980: mov             SP, fp
    //     0xb1b984: ldp             fp, lr, [SP], #0x10
    // 0xb1b988: ret
    //     0xb1b988: ret             
    // 0xb1b98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b98c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b990: b               #0xb1b954
    // 0xb1b994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b994: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3231, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ButtonStyleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a6ef8, size: 0x180
    // 0x6a6ef8: EnterFrame
    //     0x6a6ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6efc: mov             fp, SP
    // 0x6a6f00: AllocStack(0x20)
    //     0x6a6f00: sub             SP, SP, #0x20
    // 0x6a6f04: CheckStackOverflow
    //     0x6a6f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6f08: cmp             SP, x16
    //     0x6a6f0c: b.ls            #0x6a7068
    // 0x6a6f10: ldr             x0, [fp, #0x18]
    // 0x6a6f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6f14: ldur            w1, [x0, #0x17]
    // 0x6a6f18: DecompressPointer r1
    //     0x6a6f18: add             x1, x1, HEAP, lsl #32
    // 0x6a6f1c: cmp             w1, NULL
    // 0x6a6f20: b.ne            #0x6a6f2c
    // 0x6a6f24: str             x0, [SP]
    // 0x6a6f28: r0 = _updateTickerModeNotifier()
    //     0x6a6f28: bl              #0x6a7078  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a6f2c: ldr             x0, [fp, #0x18]
    // 0x6a6f30: LoadField: r1 = r0->field_13
    //     0x6a6f30: ldur            w1, [x0, #0x13]
    // 0x6a6f34: DecompressPointer r1
    //     0x6a6f34: add             x1, x1, HEAP, lsl #32
    // 0x6a6f38: cmp             w1, NULL
    // 0x6a6f3c: b.ne            #0x6a6fd0
    // 0x6a6f40: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6a6f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6f44: ldr             x0, [x0, #0xa30]
    //     0x6a6f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a6f4c: cmp             w0, w16
    //     0x6a6f50: b.ne            #0x6a6f5c
    //     0x6a6f54: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6a6f58: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a6f5c: r1 = <_WidgetTicker>
    //     0x6a6f5c: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6a6f60: stur            x0, [fp, #-8]
    // 0x6a6f64: r0 = _Set()
    //     0x6a6f64: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a6f68: mov             x1, x0
    // 0x6a6f6c: ldur            x0, [fp, #-8]
    // 0x6a6f70: stur            x1, [fp, #-0x10]
    // 0x6a6f74: StoreField: r1->field_1b = r0
    //     0x6a6f74: stur            w0, [x1, #0x1b]
    // 0x6a6f78: StoreField: r1->field_b = rZR
    //     0x6a6f78: stur            wzr, [x1, #0xb]
    // 0x6a6f7c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6a6f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6f80: ldr             x0, [x0, #0xa38]
    //     0x6a6f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a6f88: cmp             w0, w16
    //     0x6a6f8c: b.ne            #0x6a6f98
    //     0x6a6f90: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6a6f94: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a6f98: mov             x1, x0
    // 0x6a6f9c: ldur            x0, [fp, #-0x10]
    // 0x6a6fa0: StoreField: r0->field_f = r1
    //     0x6a6fa0: stur            w1, [x0, #0xf]
    // 0x6a6fa4: StoreField: r0->field_13 = rZR
    //     0x6a6fa4: stur            wzr, [x0, #0x13]
    // 0x6a6fa8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6a6fa8: stur            wzr, [x0, #0x17]
    // 0x6a6fac: ldr             x1, [fp, #0x18]
    // 0x6a6fb0: StoreField: r1->field_13 = r0
    //     0x6a6fb0: stur            w0, [x1, #0x13]
    //     0x6a6fb4: ldurb           w16, [x1, #-1]
    //     0x6a6fb8: ldurb           w17, [x0, #-1]
    //     0x6a6fbc: and             x16, x17, x16, lsr #2
    //     0x6a6fc0: tst             x16, HEAP, lsr #32
    //     0x6a6fc4: b.eq            #0x6a6fcc
    //     0x6a6fc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a6fcc: b               #0x6a6fd4
    // 0x6a6fd0: mov             x1, x0
    // 0x6a6fd4: ldr             x0, [fp, #0x10]
    // 0x6a6fd8: r0 = _WidgetTicker()
    //     0x6a6fd8: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6a6fdc: mov             x2, x0
    // 0x6a6fe0: ldr             x1, [fp, #0x18]
    // 0x6a6fe4: stur            x2, [fp, #-8]
    // 0x6a6fe8: StoreField: r2->field_1b = r1
    //     0x6a6fe8: stur            w1, [x2, #0x1b]
    // 0x6a6fec: r0 = false
    //     0x6a6fec: add             x0, NULL, #0x30  ; false
    // 0x6a6ff0: StoreField: r2->field_b = r0
    //     0x6a6ff0: stur            w0, [x2, #0xb]
    // 0x6a6ff4: ldr             x0, [fp, #0x10]
    // 0x6a6ff8: StoreField: r2->field_13 = r0
    //     0x6a6ff8: stur            w0, [x2, #0x13]
    // 0x6a6ffc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a6ffc: ldur            w0, [x1, #0x17]
    // 0x6a7000: DecompressPointer r0
    //     0x6a7000: add             x0, x0, HEAP, lsl #32
    // 0x6a7004: cmp             w0, NULL
    // 0x6a7008: b.eq            #0x6a7070
    // 0x6a700c: r3 = LoadClassIdInstr(r0)
    //     0x6a700c: ldur            x3, [x0, #-1]
    //     0x6a7010: ubfx            x3, x3, #0xc, #0x14
    // 0x6a7014: str             x0, [SP]
    // 0x6a7018: mov             x0, x3
    // 0x6a701c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a701c: sub             lr, x0, #1, lsl #12
    //     0x6a7020: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7024: blr             lr
    // 0x6a7028: eor             x1, x0, #0x10
    // 0x6a702c: ldur            x16, [fp, #-8]
    // 0x6a7030: stp             x1, x16, [SP]
    // 0x6a7034: r0 = muted=()
    //     0x6a7034: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6a7038: ldr             x0, [fp, #0x18]
    // 0x6a703c: LoadField: r1 = r0->field_13
    //     0x6a703c: ldur            w1, [x0, #0x13]
    // 0x6a7040: DecompressPointer r1
    //     0x6a7040: add             x1, x1, HEAP, lsl #32
    // 0x6a7044: cmp             w1, NULL
    // 0x6a7048: b.eq            #0x6a7074
    // 0x6a704c: ldur            x16, [fp, #-8]
    // 0x6a7050: stp             x16, x1, [SP]
    // 0x6a7054: r0 = add()
    //     0x6a7054: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a7058: ldur            x0, [fp, #-8]
    // 0x6a705c: LeaveFrame
    //     0x6a705c: mov             SP, fp
    //     0x6a7060: ldp             fp, lr, [SP], #0x10
    // 0x6a7064: ret
    //     0x6a7064: ret             
    // 0x6a7068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7068: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a706c: b               #0x6a6f10
    // 0x6a7070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a7078, size: 0x140
    // 0x6a7078: EnterFrame
    //     0x6a7078: stp             fp, lr, [SP, #-0x10]!
    //     0x6a707c: mov             fp, SP
    // 0x6a7080: AllocStack(0x20)
    //     0x6a7080: sub             SP, SP, #0x20
    // 0x6a7084: CheckStackOverflow
    //     0x6a7084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7088: cmp             SP, x16
    //     0x6a708c: b.ls            #0x6a71ac
    // 0x6a7090: ldr             x0, [fp, #0x10]
    // 0x6a7094: LoadField: r1 = r0->field_f
    //     0x6a7094: ldur            w1, [x0, #0xf]
    // 0x6a7098: DecompressPointer r1
    //     0x6a7098: add             x1, x1, HEAP, lsl #32
    // 0x6a709c: cmp             w1, NULL
    // 0x6a70a0: b.eq            #0x6a71b4
    // 0x6a70a4: str             x1, [SP]
    // 0x6a70a8: r0 = getNotifier()
    //     0x6a70a8: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a70ac: mov             x1, x0
    // 0x6a70b0: ldr             x0, [fp, #0x10]
    // 0x6a70b4: stur            x1, [fp, #-0x10]
    // 0x6a70b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a70b8: ldur            w2, [x0, #0x17]
    // 0x6a70bc: DecompressPointer r2
    //     0x6a70bc: add             x2, x2, HEAP, lsl #32
    // 0x6a70c0: stur            x2, [fp, #-8]
    // 0x6a70c4: cmp             w1, w2
    // 0x6a70c8: b.ne            #0x6a70dc
    // 0x6a70cc: r0 = Null
    //     0x6a70cc: mov             x0, NULL
    // 0x6a70d0: LeaveFrame
    //     0x6a70d0: mov             SP, fp
    //     0x6a70d4: ldp             fp, lr, [SP], #0x10
    // 0x6a70d8: ret
    //     0x6a70d8: ret             
    // 0x6a70dc: cmp             w2, NULL
    // 0x6a70e0: b.eq            #0x6a7134
    // 0x6a70e4: r1 = 1
    //     0x6a70e4: mov             x1, #1
    // 0x6a70e8: r0 = AllocateContext()
    //     0x6a70e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a70ec: mov             x1, x0
    // 0x6a70f0: ldr             x0, [fp, #0x10]
    // 0x6a70f4: StoreField: r1->field_f = r0
    //     0x6a70f4: stur            w0, [x1, #0xf]
    // 0x6a70f8: mov             x2, x1
    // 0x6a70fc: r1 = Function '_updateTickers@299311458':.
    //     0x6a70fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d80] AnonymousClosure: (0x6a71b8), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x6a7200)
    //     0x6a7100: ldr             x1, [x1, #0xd80]
    // 0x6a7104: r0 = AllocateClosure()
    //     0x6a7104: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a7108: mov             x1, x0
    // 0x6a710c: ldur            x0, [fp, #-8]
    // 0x6a7110: r2 = LoadClassIdInstr(r0)
    //     0x6a7110: ldur            x2, [x0, #-1]
    //     0x6a7114: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7118: stp             x1, x0, [SP]
    // 0x6a711c: mov             x0, x2
    // 0x6a7120: mov             lr, x0
    // 0x6a7124: ldr             lr, [x21, lr, lsl #3]
    // 0x6a7128: blr             lr
    // 0x6a712c: ldr             x0, [fp, #0x10]
    // 0x6a7130: ldur            x1, [fp, #-0x10]
    // 0x6a7134: r1 = 1
    //     0x6a7134: mov             x1, #1
    // 0x6a7138: r0 = AllocateContext()
    //     0x6a7138: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a713c: mov             x1, x0
    // 0x6a7140: ldr             x0, [fp, #0x10]
    // 0x6a7144: StoreField: r1->field_f = r0
    //     0x6a7144: stur            w0, [x1, #0xf]
    // 0x6a7148: mov             x2, x1
    // 0x6a714c: r1 = Function '_updateTickers@299311458':.
    //     0x6a714c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d80] AnonymousClosure: (0x6a71b8), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x6a7200)
    //     0x6a7150: ldr             x1, [x1, #0xd80]
    // 0x6a7154: r0 = AllocateClosure()
    //     0x6a7154: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a7158: ldur            x1, [fp, #-0x10]
    // 0x6a715c: r2 = LoadClassIdInstr(r1)
    //     0x6a715c: ldur            x2, [x1, #-1]
    //     0x6a7160: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7164: stp             x0, x1, [SP]
    // 0x6a7168: mov             x0, x2
    // 0x6a716c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a716c: add             lr, x0, #0x9d6
    //     0x6a7170: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7174: blr             lr
    // 0x6a7178: ldur            x0, [fp, #-0x10]
    // 0x6a717c: ldr             x1, [fp, #0x10]
    // 0x6a7180: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a7180: stur            w0, [x1, #0x17]
    //     0x6a7184: ldurb           w16, [x1, #-1]
    //     0x6a7188: ldurb           w17, [x0, #-1]
    //     0x6a718c: and             x16, x17, x16, lsr #2
    //     0x6a7190: tst             x16, HEAP, lsr #32
    //     0x6a7194: b.eq            #0x6a719c
    //     0x6a7198: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a719c: r0 = Null
    //     0x6a719c: mov             x0, NULL
    // 0x6a71a0: LeaveFrame
    //     0x6a71a0: mov             SP, fp
    //     0x6a71a4: ldp             fp, lr, [SP], #0x10
    // 0x6a71a8: ret
    //     0x6a71a8: ret             
    // 0x6a71ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a71ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a71b0: b               #0x6a7090
    // 0x6a71b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a71b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6a71b8, size: 0x48
    // 0x6a71b8: EnterFrame
    //     0x6a71b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a71bc: mov             fp, SP
    // 0x6a71c0: AllocStack(0x8)
    //     0x6a71c0: sub             SP, SP, #8
    // 0x6a71c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6a71c4: ldr             x0, [fp, #0x10]
    //     0x6a71c8: ldur            w1, [x0, #0x17]
    //     0x6a71cc: add             x1, x1, HEAP, lsl #32
    // 0x6a71d0: CheckStackOverflow
    //     0x6a71d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a71d4: cmp             SP, x16
    //     0x6a71d8: b.ls            #0x6a71f8
    // 0x6a71dc: LoadField: r0 = r1->field_f
    //     0x6a71dc: ldur            w0, [x1, #0xf]
    // 0x6a71e0: DecompressPointer r0
    //     0x6a71e0: add             x0, x0, HEAP, lsl #32
    // 0x6a71e4: str             x0, [SP]
    // 0x6a71e8: r0 = _updateTickers()
    //     0x6a71e8: bl              #0x6a7200  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x6a71ec: LeaveFrame
    //     0x6a71ec: mov             SP, fp
    //     0x6a71f0: ldp             fp, lr, [SP], #0x10
    // 0x6a71f4: ret
    //     0x6a71f4: ret             
    // 0x6a71f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a71f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a71fc: b               #0x6a71dc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6a7200, size: 0x168
    // 0x6a7200: EnterFrame
    //     0x6a7200: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7204: mov             fp, SP
    // 0x6a7208: AllocStack(0x28)
    //     0x6a7208: sub             SP, SP, #0x28
    // 0x6a720c: CheckStackOverflow
    //     0x6a720c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7210: cmp             SP, x16
    //     0x6a7214: b.ls            #0x6a7350
    // 0x6a7218: ldr             x1, [fp, #0x10]
    // 0x6a721c: LoadField: r0 = r1->field_13
    //     0x6a721c: ldur            w0, [x1, #0x13]
    // 0x6a7220: DecompressPointer r0
    //     0x6a7220: add             x0, x0, HEAP, lsl #32
    // 0x6a7224: cmp             w0, NULL
    // 0x6a7228: b.eq            #0x6a7340
    // 0x6a722c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a722c: ldur            w0, [x1, #0x17]
    // 0x6a7230: DecompressPointer r0
    //     0x6a7230: add             x0, x0, HEAP, lsl #32
    // 0x6a7234: cmp             w0, NULL
    // 0x6a7238: b.eq            #0x6a7358
    // 0x6a723c: r2 = LoadClassIdInstr(r0)
    //     0x6a723c: ldur            x2, [x0, #-1]
    //     0x6a7240: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7244: str             x0, [SP]
    // 0x6a7248: mov             x0, x2
    // 0x6a724c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a724c: sub             lr, x0, #1, lsl #12
    //     0x6a7250: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7254: blr             lr
    // 0x6a7258: eor             x1, x0, #0x10
    // 0x6a725c: ldr             x0, [fp, #0x10]
    // 0x6a7260: stur            x1, [fp, #-8]
    // 0x6a7264: LoadField: r2 = r0->field_13
    //     0x6a7264: ldur            w2, [x0, #0x13]
    // 0x6a7268: DecompressPointer r2
    //     0x6a7268: add             x2, x2, HEAP, lsl #32
    // 0x6a726c: cmp             w2, NULL
    // 0x6a7270: b.eq            #0x6a735c
    // 0x6a7274: str             x2, [SP]
    // 0x6a7278: r0 = iterator()
    //     0x6a7278: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6a727c: stur            x0, [fp, #-0x18]
    // 0x6a7280: LoadField: r2 = r0->field_7
    //     0x6a7280: ldur            w2, [x0, #7]
    // 0x6a7284: DecompressPointer r2
    //     0x6a7284: add             x2, x2, HEAP, lsl #32
    // 0x6a7288: stur            x2, [fp, #-0x10]
    // 0x6a728c: ldur            x1, [fp, #-8]
    // 0x6a7290: CheckStackOverflow
    //     0x6a7290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7294: cmp             SP, x16
    //     0x6a7298: b.ls            #0x6a7360
    // 0x6a729c: str             x0, [SP]
    // 0x6a72a0: r0 = moveNext()
    //     0x6a72a0: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6a72a4: tbnz            w0, #4, #0x6a7340
    // 0x6a72a8: ldur            x3, [fp, #-0x18]
    // 0x6a72ac: LoadField: r4 = r3->field_33
    //     0x6a72ac: ldur            w4, [x3, #0x33]
    // 0x6a72b0: DecompressPointer r4
    //     0x6a72b0: add             x4, x4, HEAP, lsl #32
    // 0x6a72b4: stur            x4, [fp, #-0x20]
    // 0x6a72b8: cmp             w4, NULL
    // 0x6a72bc: b.ne            #0x6a72f0
    // 0x6a72c0: mov             x0, x4
    // 0x6a72c4: ldur            x2, [fp, #-0x10]
    // 0x6a72c8: r1 = Null
    //     0x6a72c8: mov             x1, NULL
    // 0x6a72cc: cmp             w2, NULL
    // 0x6a72d0: b.eq            #0x6a72f0
    // 0x6a72d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a72d4: ldur            w4, [x2, #0x17]
    // 0x6a72d8: DecompressPointer r4
    //     0x6a72d8: add             x4, x4, HEAP, lsl #32
    // 0x6a72dc: r8 = X0
    //     0x6a72dc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6a72e0: LoadField: r9 = r4->field_7
    //     0x6a72e0: ldur            x9, [x4, #7]
    // 0x6a72e4: r3 = Null
    //     0x6a72e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d70] Null
    //     0x6a72e8: ldr             x3, [x3, #0xd70]
    // 0x6a72ec: blr             x9
    // 0x6a72f0: ldur            x1, [fp, #-8]
    // 0x6a72f4: ldur            x0, [fp, #-0x20]
    // 0x6a72f8: LoadField: r2 = r0->field_b
    //     0x6a72f8: ldur            w2, [x0, #0xb]
    // 0x6a72fc: DecompressPointer r2
    //     0x6a72fc: add             x2, x2, HEAP, lsl #32
    // 0x6a7300: cmp             w1, w2
    // 0x6a7304: b.eq            #0x6a7334
    // 0x6a7308: StoreField: r0->field_b = r1
    //     0x6a7308: stur            w1, [x0, #0xb]
    // 0x6a730c: tbnz            w1, #4, #0x6a731c
    // 0x6a7310: str             x0, [SP]
    // 0x6a7314: r0 = unscheduleTick()
    //     0x6a7314: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6a7318: b               #0x6a7334
    // 0x6a731c: str             x0, [SP]
    // 0x6a7320: r0 = shouldScheduleTick()
    //     0x6a7320: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6a7324: tbnz            w0, #4, #0x6a7334
    // 0x6a7328: ldur            x16, [fp, #-0x20]
    // 0x6a732c: str             x16, [SP]
    // 0x6a7330: r0 = scheduleTick()
    //     0x6a7330: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6a7334: ldur            x0, [fp, #-0x18]
    // 0x6a7338: ldur            x2, [fp, #-0x10]
    // 0x6a733c: b               #0x6a728c
    // 0x6a7340: r0 = Null
    //     0x6a7340: mov             x0, NULL
    // 0x6a7344: LeaveFrame
    //     0x6a7344: mov             SP, fp
    //     0x6a7348: ldp             fp, lr, [SP], #0x10
    // 0x6a734c: ret
    //     0x6a734c: ret             
    // 0x6a7350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7354: b               #0x6a7218
    // 0x6a7358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7358: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a735c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7364: b               #0x6a729c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8698, size: 0xa0
    // 0x8e8698: EnterFrame
    //     0x8e8698: stp             fp, lr, [SP, #-0x10]!
    //     0x8e869c: mov             fp, SP
    // 0x8e86a0: AllocStack(0x18)
    //     0x8e86a0: sub             SP, SP, #0x18
    // 0x8e86a4: CheckStackOverflow
    //     0x8e86a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e86a8: cmp             SP, x16
    //     0x8e86ac: b.ls            #0x8e8730
    // 0x8e86b0: ldr             x0, [fp, #0x10]
    // 0x8e86b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e86b4: ldur            w1, [x0, #0x17]
    // 0x8e86b8: DecompressPointer r1
    //     0x8e86b8: add             x1, x1, HEAP, lsl #32
    // 0x8e86bc: stur            x1, [fp, #-8]
    // 0x8e86c0: cmp             w1, NULL
    // 0x8e86c4: b.ne            #0x8e86d0
    // 0x8e86c8: mov             x1, x0
    // 0x8e86cc: b               #0x8e871c
    // 0x8e86d0: r1 = 1
    //     0x8e86d0: mov             x1, #1
    // 0x8e86d4: r0 = AllocateContext()
    //     0x8e86d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e86d8: mov             x1, x0
    // 0x8e86dc: ldr             x0, [fp, #0x10]
    // 0x8e86e0: StoreField: r1->field_f = r0
    //     0x8e86e0: stur            w0, [x1, #0xf]
    // 0x8e86e4: mov             x2, x1
    // 0x8e86e8: r1 = Function '_updateTickers@299311458':.
    //     0x8e86e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d80] AnonymousClosure: (0x6a71b8), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x6a7200)
    //     0x8e86ec: ldr             x1, [x1, #0xd80]
    // 0x8e86f0: r0 = AllocateClosure()
    //     0x8e86f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e86f4: mov             x1, x0
    // 0x8e86f8: ldur            x0, [fp, #-8]
    // 0x8e86fc: r2 = LoadClassIdInstr(r0)
    //     0x8e86fc: ldur            x2, [x0, #-1]
    //     0x8e8700: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8704: stp             x1, x0, [SP]
    // 0x8e8708: mov             x0, x2
    // 0x8e870c: mov             lr, x0
    // 0x8e8710: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8714: blr             lr
    // 0x8e8718: ldr             x1, [fp, #0x10]
    // 0x8e871c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e871c: stur            NULL, [x1, #0x17]
    // 0x8e8720: r0 = Null
    //     0x8e8720: mov             x0, NULL
    // 0x8e8724: LeaveFrame
    //     0x8e8724: mov             SP, fp
    //     0x8e8728: ldp             fp, lr, [SP], #0x10
    // 0x8e872c: ret
    //     0x8e872c: ret             
    // 0x8e8730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8734: b               #0x8e86b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8efea8, size: 0x48
    // 0x8efea8: EnterFrame
    //     0x8efea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8efeac: mov             fp, SP
    // 0x8efeb0: AllocStack(0x8)
    //     0x8efeb0: sub             SP, SP, #8
    // 0x8efeb4: CheckStackOverflow
    //     0x8efeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efeb8: cmp             SP, x16
    //     0x8efebc: b.ls            #0x8efee8
    // 0x8efec0: ldr             x16, [fp, #0x10]
    // 0x8efec4: str             x16, [SP]
    // 0x8efec8: r0 = _updateTickerModeNotifier()
    //     0x8efec8: bl              #0x6a7078  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8efecc: ldr             x16, [fp, #0x10]
    // 0x8efed0: str             x16, [SP]
    // 0x8efed4: r0 = _updateTickers()
    //     0x8efed4: bl              #0x6a7200  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x8efed8: r0 = Null
    //     0x8efed8: mov             x0, NULL
    // 0x8efedc: LeaveFrame
    //     0x8efedc: mov             SP, fp
    //     0x8efee0: ldp             fp, lr, [SP], #0x10
    // 0x8efee4: ret
    //     0x8efee4: ret             
    // 0x8efee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efeec: b               #0x8efec0
  }
}

// class id: 3232, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends __ButtonStyleState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x777998, size: 0x3c
    // 0x777998: EnterFrame
    //     0x777998: stp             fp, lr, [SP, #-0x10]!
    //     0x77799c: mov             fp, SP
    // 0x7779a0: AllocStack(0x8)
    //     0x7779a0: sub             SP, SP, #8
    // 0x7779a4: CheckStackOverflow
    //     0x7779a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7779a8: cmp             SP, x16
    //     0x7779ac: b.ls            #0x7779cc
    // 0x7779b0: ldr             x16, [fp, #0x10]
    // 0x7779b4: str             x16, [SP]
    // 0x7779b8: r0 = initStatesController()
    //     0x7779b8: bl              #0x7779d4  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x7779bc: r0 = Null
    //     0x7779bc: mov             x0, NULL
    // 0x7779c0: LeaveFrame
    //     0x7779c0: mov             SP, fp
    //     0x7779c4: ldp             fp, lr, [SP], #0x10
    // 0x7779c8: ret
    //     0x7779c8: ret             
    // 0x7779cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7779cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7779d0: b               #0x7779b0
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x7779d4, size: 0x180
    // 0x7779d4: EnterFrame
    //     0x7779d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7779d8: mov             fp, SP
    // 0x7779dc: AllocStack(0x20)
    //     0x7779dc: sub             SP, SP, #0x20
    // 0x7779e0: CheckStackOverflow
    //     0x7779e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7779e4: cmp             SP, x16
    //     0x7779e8: b.ls            #0x777b38
    // 0x7779ec: ldr             x0, [fp, #0x10]
    // 0x7779f0: LoadField: r1 = r0->field_b
    //     0x7779f0: ldur            w1, [x0, #0xb]
    // 0x7779f4: DecompressPointer r1
    //     0x7779f4: add             x1, x1, HEAP, lsl #32
    // 0x7779f8: cmp             w1, NULL
    // 0x7779fc: b.eq            #0x777b40
    // 0x777a00: LoadField: r2 = r1->field_2b
    //     0x777a00: ldur            w2, [x1, #0x2b]
    // 0x777a04: DecompressPointer r2
    //     0x777a04: add             x2, x2, HEAP, lsl #32
    // 0x777a08: cmp             w2, NULL
    // 0x777a0c: b.ne            #0x777a50
    // 0x777a10: r1 = <Set<MaterialState>>
    //     0x777a10: add             x1, PP, #0x20, lsl #12  ; [pp+0x204c8] TypeArguments: <Set<MaterialState>>
    //     0x777a14: ldr             x1, [x1, #0x4c8]
    // 0x777a18: r0 = MaterialStatesController()
    //     0x777a18: bl              #0x777d3c  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x777a1c: stur            x0, [fp, #-8]
    // 0x777a20: str             x0, [SP]
    // 0x777a24: r0 = MaterialStatesController()
    //     0x777a24: bl              #0x777c30  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x777a28: ldur            x0, [fp, #-8]
    // 0x777a2c: ldr             x1, [fp, #0x10]
    // 0x777a30: StoreField: r1->field_27 = r0
    //     0x777a30: stur            w0, [x1, #0x27]
    //     0x777a34: ldurb           w16, [x1, #-1]
    //     0x777a38: ldurb           w17, [x0, #-1]
    //     0x777a3c: and             x16, x17, x16, lsr #2
    //     0x777a40: tst             x16, HEAP, lsr #32
    //     0x777a44: b.eq            #0x777a4c
    //     0x777a48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x777a4c: b               #0x777a54
    // 0x777a50: mov             x1, x0
    // 0x777a54: LoadField: r0 = r1->field_b
    //     0x777a54: ldur            w0, [x1, #0xb]
    // 0x777a58: DecompressPointer r0
    //     0x777a58: add             x0, x0, HEAP, lsl #32
    // 0x777a5c: cmp             w0, NULL
    // 0x777a60: b.eq            #0x777b44
    // 0x777a64: LoadField: r2 = r0->field_2b
    //     0x777a64: ldur            w2, [x0, #0x2b]
    // 0x777a68: DecompressPointer r2
    //     0x777a68: add             x2, x2, HEAP, lsl #32
    // 0x777a6c: cmp             w2, NULL
    // 0x777a70: b.ne            #0x777a84
    // 0x777a74: LoadField: r2 = r1->field_27
    //     0x777a74: ldur            w2, [x1, #0x27]
    // 0x777a78: DecompressPointer r2
    //     0x777a78: add             x2, x2, HEAP, lsl #32
    // 0x777a7c: cmp             w2, NULL
    // 0x777a80: b.eq            #0x777b48
    // 0x777a84: LoadField: r3 = r0->field_b
    //     0x777a84: ldur            w3, [x0, #0xb]
    // 0x777a88: DecompressPointer r3
    //     0x777a88: add             x3, x3, HEAP, lsl #32
    // 0x777a8c: cmp             w3, NULL
    // 0x777a90: b.eq            #0x777a9c
    // 0x777a94: r0 = true
    //     0x777a94: add             x0, NULL, #0x20  ; true
    // 0x777a98: b               #0x777aa0
    // 0x777a9c: r0 = false
    //     0x777a9c: add             x0, NULL, #0x30  ; false
    // 0x777aa0: eor             x3, x0, #0x10
    // 0x777aa4: r16 = Instance_MaterialState
    //     0x777aa4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x777aa8: ldr             x16, [x16, #0xb00]
    // 0x777aac: stp             x16, x2, [SP, #8]
    // 0x777ab0: str             x3, [SP]
    // 0x777ab4: r0 = update()
    //     0x777ab4: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x777ab8: ldr             x0, [fp, #0x10]
    // 0x777abc: LoadField: r1 = r0->field_b
    //     0x777abc: ldur            w1, [x0, #0xb]
    // 0x777ac0: DecompressPointer r1
    //     0x777ac0: add             x1, x1, HEAP, lsl #32
    // 0x777ac4: cmp             w1, NULL
    // 0x777ac8: b.eq            #0x777b4c
    // 0x777acc: LoadField: r2 = r1->field_2b
    //     0x777acc: ldur            w2, [x1, #0x2b]
    // 0x777ad0: DecompressPointer r2
    //     0x777ad0: add             x2, x2, HEAP, lsl #32
    // 0x777ad4: cmp             w2, NULL
    // 0x777ad8: b.ne            #0x777af0
    // 0x777adc: LoadField: r1 = r0->field_27
    //     0x777adc: ldur            w1, [x0, #0x27]
    // 0x777ae0: DecompressPointer r1
    //     0x777ae0: add             x1, x1, HEAP, lsl #32
    // 0x777ae4: cmp             w1, NULL
    // 0x777ae8: b.eq            #0x777b50
    // 0x777aec: b               #0x777af4
    // 0x777af0: mov             x1, x2
    // 0x777af4: stur            x1, [fp, #-8]
    // 0x777af8: r1 = 1
    //     0x777af8: mov             x1, #1
    // 0x777afc: r0 = AllocateContext()
    //     0x777afc: bl              #0xb97e34  ; AllocateContextStub
    // 0x777b00: mov             x1, x0
    // 0x777b04: ldr             x0, [fp, #0x10]
    // 0x777b08: StoreField: r1->field_f = r0
    //     0x777b08: stur            w0, [x1, #0xf]
    // 0x777b0c: mov             x2, x1
    // 0x777b10: r1 = Function 'handleStatesControllerChange':.
    //     0x777b10: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d38] AnonymousClosure: (0x777d48), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x777d90)
    //     0x777b14: ldr             x1, [x1, #0xd38]
    // 0x777b18: r0 = AllocateClosure()
    //     0x777b18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x777b1c: ldur            x16, [fp, #-8]
    // 0x777b20: stp             x0, x16, [SP]
    // 0x777b24: r0 = addListener()
    //     0x777b24: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x777b28: r0 = Null
    //     0x777b28: mov             x0, NULL
    // 0x777b2c: LeaveFrame
    //     0x777b2c: mov             SP, fp
    //     0x777b30: ldp             fp, lr, [SP], #0x10
    // 0x777b34: ret
    //     0x777b34: ret             
    // 0x777b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777b38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777b3c: b               #0x7779ec
    // 0x777b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777b40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777b44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777b48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777b4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777b50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x777b54, size: 0x5c
    // 0x777b54: EnterFrame
    //     0x777b54: stp             fp, lr, [SP, #-0x10]!
    //     0x777b58: mov             fp, SP
    // 0x777b5c: ldr             x1, [fp, #0x10]
    // 0x777b60: LoadField: r2 = r1->field_b
    //     0x777b60: ldur            w2, [x1, #0xb]
    // 0x777b64: DecompressPointer r2
    //     0x777b64: add             x2, x2, HEAP, lsl #32
    // 0x777b68: cmp             w2, NULL
    // 0x777b6c: b.eq            #0x777ba8
    // 0x777b70: LoadField: r3 = r2->field_2b
    //     0x777b70: ldur            w3, [x2, #0x2b]
    // 0x777b74: DecompressPointer r3
    //     0x777b74: add             x3, x3, HEAP, lsl #32
    // 0x777b78: cmp             w3, NULL
    // 0x777b7c: b.ne            #0x777b98
    // 0x777b80: LoadField: r2 = r1->field_27
    //     0x777b80: ldur            w2, [x1, #0x27]
    // 0x777b84: DecompressPointer r2
    //     0x777b84: add             x2, x2, HEAP, lsl #32
    // 0x777b88: cmp             w2, NULL
    // 0x777b8c: b.eq            #0x777bac
    // 0x777b90: mov             x0, x2
    // 0x777b94: b               #0x777b9c
    // 0x777b98: mov             x0, x3
    // 0x777b9c: LeaveFrame
    //     0x777b9c: mov             SP, fp
    //     0x777ba0: ldp             fp, lr, [SP], #0x10
    // 0x777ba4: ret
    //     0x777ba4: ret             
    // 0x777ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777ba8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777bac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x777d48, size: 0x48
    // 0x777d48: EnterFrame
    //     0x777d48: stp             fp, lr, [SP, #-0x10]!
    //     0x777d4c: mov             fp, SP
    // 0x777d50: AllocStack(0x8)
    //     0x777d50: sub             SP, SP, #8
    // 0x777d54: SetupParameters([dynamic _ /* r0 */])
    //     0x777d54: ldr             x0, [fp, #0x10]
    //     0x777d58: ldur            w1, [x0, #0x17]
    //     0x777d5c: add             x1, x1, HEAP, lsl #32
    // 0x777d60: CheckStackOverflow
    //     0x777d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777d64: cmp             SP, x16
    //     0x777d68: b.ls            #0x777d88
    // 0x777d6c: LoadField: r0 = r1->field_f
    //     0x777d6c: ldur            w0, [x1, #0xf]
    // 0x777d70: DecompressPointer r0
    //     0x777d70: add             x0, x0, HEAP, lsl #32
    // 0x777d74: str             x0, [SP]
    // 0x777d78: r0 = handleStatesControllerChange()
    //     0x777d78: bl              #0x777d90  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x777d7c: LeaveFrame
    //     0x777d7c: mov             SP, fp
    //     0x777d80: ldp             fp, lr, [SP], #0x10
    // 0x777d84: ret
    //     0x777d84: ret             
    // 0x777d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777d88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777d8c: b               #0x777d6c
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x777d90, size: 0x4c
    // 0x777d90: EnterFrame
    //     0x777d90: stp             fp, lr, [SP, #-0x10]!
    //     0x777d94: mov             fp, SP
    // 0x777d98: AllocStack(0x10)
    //     0x777d98: sub             SP, SP, #0x10
    // 0x777d9c: CheckStackOverflow
    //     0x777d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777da0: cmp             SP, x16
    //     0x777da4: b.ls            #0x777dd4
    // 0x777da8: r1 = Function '<anonymous closure>':.
    //     0x777da8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d40] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x777dac: ldr             x1, [x1, #0xd40]
    // 0x777db0: r2 = Null
    //     0x777db0: mov             x2, NULL
    // 0x777db4: r0 = AllocateClosure()
    //     0x777db4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x777db8: ldr             x16, [fp, #0x10]
    // 0x777dbc: stp             x0, x16, [SP]
    // 0x777dc0: r0 = setState()
    //     0x777dc0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x777dc4: r0 = Null
    //     0x777dc4: mov             x0, NULL
    // 0x777dc8: LeaveFrame
    //     0x777dc8: mov             SP, fp
    //     0x777dcc: ldp             fp, lr, [SP], #0x10
    // 0x777dd0: ret
    //     0x777dd0: ret             
    // 0x777dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777dd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777dd8: b               #0x777da8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bb114, size: 0x28c
    // 0x7bb114: EnterFrame
    //     0x7bb114: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb118: mov             fp, SP
    // 0x7bb11c: AllocStack(0x20)
    //     0x7bb11c: sub             SP, SP, #0x20
    // 0x7bb120: CheckStackOverflow
    //     0x7bb120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb124: cmp             SP, x16
    //     0x7bb128: b.ls            #0x7bb380
    // 0x7bb12c: ldr             x0, [fp, #0x10]
    // 0x7bb130: r2 = Null
    //     0x7bb130: mov             x2, NULL
    // 0x7bb134: r1 = Null
    //     0x7bb134: mov             x1, NULL
    // 0x7bb138: r4 = 59
    //     0x7bb138: mov             x4, #0x3b
    // 0x7bb13c: branchIfSmi(r0, 0x7bb148)
    //     0x7bb13c: tbz             w0, #0, #0x7bb148
    // 0x7bb140: r4 = LoadClassIdInstr(r0)
    //     0x7bb140: ldur            x4, [x0, #-1]
    //     0x7bb144: ubfx            x4, x4, #0xc, #0x14
    // 0x7bb148: sub             x4, x4, #0xee9
    // 0x7bb14c: cmp             x4, #1
    // 0x7bb150: b.ls            #0x7bb168
    // 0x7bb154: r8 = ButtonStyleButton
    //     0x7bb154: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d48] Type: ButtonStyleButton
    //     0x7bb158: ldr             x8, [x8, #0xd48]
    // 0x7bb15c: r3 = Null
    //     0x7bb15c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d50] Null
    //     0x7bb160: ldr             x3, [x3, #0xd50]
    // 0x7bb164: r0 = ButtonStyleButton()
    //     0x7bb164: bl              #0x4458bc  ; IsType_ButtonStyleButton_Stub
    // 0x7bb168: ldr             x3, [fp, #0x18]
    // 0x7bb16c: LoadField: r2 = r3->field_7
    //     0x7bb16c: ldur            w2, [x3, #7]
    // 0x7bb170: DecompressPointer r2
    //     0x7bb170: add             x2, x2, HEAP, lsl #32
    // 0x7bb174: ldr             x0, [fp, #0x10]
    // 0x7bb178: r1 = Null
    //     0x7bb178: mov             x1, NULL
    // 0x7bb17c: cmp             w2, NULL
    // 0x7bb180: b.eq            #0x7bb1a4
    // 0x7bb184: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb184: ldur            w4, [x2, #0x17]
    // 0x7bb188: DecompressPointer r4
    //     0x7bb188: add             x4, x4, HEAP, lsl #32
    // 0x7bb18c: r8 = X0 bound StatefulWidget
    //     0x7bb18c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bb190: ldr             x8, [x8, #0x190]
    // 0x7bb194: LoadField: r9 = r4->field_7
    //     0x7bb194: ldur            x9, [x4, #7]
    // 0x7bb198: r3 = Null
    //     0x7bb198: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d60] Null
    //     0x7bb19c: ldr             x3, [x3, #0xd60]
    // 0x7bb1a0: blr             x9
    // 0x7bb1a4: ldr             x0, [fp, #0x18]
    // 0x7bb1a8: LoadField: r1 = r0->field_b
    //     0x7bb1a8: ldur            w1, [x0, #0xb]
    // 0x7bb1ac: DecompressPointer r1
    //     0x7bb1ac: add             x1, x1, HEAP, lsl #32
    // 0x7bb1b0: cmp             w1, NULL
    // 0x7bb1b4: b.eq            #0x7bb388
    // 0x7bb1b8: LoadField: r2 = r1->field_2b
    //     0x7bb1b8: ldur            w2, [x1, #0x2b]
    // 0x7bb1bc: DecompressPointer r2
    //     0x7bb1bc: add             x2, x2, HEAP, lsl #32
    // 0x7bb1c0: ldr             x1, [fp, #0x10]
    // 0x7bb1c4: LoadField: r3 = r1->field_2b
    //     0x7bb1c4: ldur            w3, [x1, #0x2b]
    // 0x7bb1c8: DecompressPointer r3
    //     0x7bb1c8: add             x3, x3, HEAP, lsl #32
    // 0x7bb1cc: stur            x3, [fp, #-8]
    // 0x7bb1d0: cmp             w2, w3
    // 0x7bb1d4: b.eq            #0x7bb25c
    // 0x7bb1d8: cmp             w3, NULL
    // 0x7bb1dc: b.eq            #0x7bb214
    // 0x7bb1e0: r1 = 1
    //     0x7bb1e0: mov             x1, #1
    // 0x7bb1e4: r0 = AllocateContext()
    //     0x7bb1e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bb1e8: mov             x1, x0
    // 0x7bb1ec: ldr             x0, [fp, #0x18]
    // 0x7bb1f0: StoreField: r1->field_f = r0
    //     0x7bb1f0: stur            w0, [x1, #0xf]
    // 0x7bb1f4: mov             x2, x1
    // 0x7bb1f8: r1 = Function 'handleStatesControllerChange':.
    //     0x7bb1f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d38] AnonymousClosure: (0x777d48), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x777d90)
    //     0x7bb1fc: ldr             x1, [x1, #0xd38]
    // 0x7bb200: r0 = AllocateClosure()
    //     0x7bb200: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bb204: ldur            x16, [fp, #-8]
    // 0x7bb208: stp             x0, x16, [SP]
    // 0x7bb20c: r0 = removeListener()
    //     0x7bb20c: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7bb210: ldr             x0, [fp, #0x18]
    // 0x7bb214: LoadField: r1 = r0->field_b
    //     0x7bb214: ldur            w1, [x0, #0xb]
    // 0x7bb218: DecompressPointer r1
    //     0x7bb218: add             x1, x1, HEAP, lsl #32
    // 0x7bb21c: cmp             w1, NULL
    // 0x7bb220: b.eq            #0x7bb38c
    // 0x7bb224: LoadField: r2 = r1->field_2b
    //     0x7bb224: ldur            w2, [x1, #0x2b]
    // 0x7bb228: DecompressPointer r2
    //     0x7bb228: add             x2, x2, HEAP, lsl #32
    // 0x7bb22c: cmp             w2, NULL
    // 0x7bb230: b.eq            #0x7bb254
    // 0x7bb234: LoadField: r1 = r0->field_27
    //     0x7bb234: ldur            w1, [x0, #0x27]
    // 0x7bb238: DecompressPointer r1
    //     0x7bb238: add             x1, x1, HEAP, lsl #32
    // 0x7bb23c: cmp             w1, NULL
    // 0x7bb240: b.eq            #0x7bb250
    // 0x7bb244: str             x1, [SP]
    // 0x7bb248: r0 = dispose()
    //     0x7bb248: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7bb24c: ldr             x0, [fp, #0x18]
    // 0x7bb250: StoreField: r0->field_27 = rNULL
    //     0x7bb250: stur            NULL, [x0, #0x27]
    // 0x7bb254: str             x0, [SP]
    // 0x7bb258: r0 = initStatesController()
    //     0x7bb258: bl              #0x7779d4  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x7bb25c: ldr             x0, [fp, #0x18]
    // 0x7bb260: LoadField: r1 = r0->field_b
    //     0x7bb260: ldur            w1, [x0, #0xb]
    // 0x7bb264: DecompressPointer r1
    //     0x7bb264: add             x1, x1, HEAP, lsl #32
    // 0x7bb268: cmp             w1, NULL
    // 0x7bb26c: b.eq            #0x7bb390
    // 0x7bb270: LoadField: r2 = r1->field_b
    //     0x7bb270: ldur            w2, [x1, #0xb]
    // 0x7bb274: DecompressPointer r2
    //     0x7bb274: add             x2, x2, HEAP, lsl #32
    // 0x7bb278: cmp             w2, NULL
    // 0x7bb27c: b.eq            #0x7bb288
    // 0x7bb280: r4 = true
    //     0x7bb280: add             x4, NULL, #0x20  ; true
    // 0x7bb284: b               #0x7bb28c
    // 0x7bb288: r4 = false
    //     0x7bb288: add             x4, NULL, #0x30  ; false
    // 0x7bb28c: ldr             x3, [fp, #0x10]
    // 0x7bb290: LoadField: r5 = r3->field_b
    //     0x7bb290: ldur            w5, [x3, #0xb]
    // 0x7bb294: DecompressPointer r5
    //     0x7bb294: add             x5, x5, HEAP, lsl #32
    // 0x7bb298: cmp             w5, NULL
    // 0x7bb29c: b.eq            #0x7bb2a8
    // 0x7bb2a0: r3 = true
    //     0x7bb2a0: add             x3, NULL, #0x20  ; true
    // 0x7bb2a4: b               #0x7bb2ac
    // 0x7bb2a8: r3 = false
    //     0x7bb2a8: add             x3, NULL, #0x30  ; false
    // 0x7bb2ac: cmp             w4, w3
    // 0x7bb2b0: b.eq            #0x7bb370
    // 0x7bb2b4: LoadField: r3 = r1->field_2b
    //     0x7bb2b4: ldur            w3, [x1, #0x2b]
    // 0x7bb2b8: DecompressPointer r3
    //     0x7bb2b8: add             x3, x3, HEAP, lsl #32
    // 0x7bb2bc: cmp             w3, NULL
    // 0x7bb2c0: b.ne            #0x7bb2d8
    // 0x7bb2c4: LoadField: r1 = r0->field_27
    //     0x7bb2c4: ldur            w1, [x0, #0x27]
    // 0x7bb2c8: DecompressPointer r1
    //     0x7bb2c8: add             x1, x1, HEAP, lsl #32
    // 0x7bb2cc: cmp             w1, NULL
    // 0x7bb2d0: b.eq            #0x7bb394
    // 0x7bb2d4: b               #0x7bb2dc
    // 0x7bb2d8: mov             x1, x3
    // 0x7bb2dc: cmp             w2, NULL
    // 0x7bb2e0: b.eq            #0x7bb2ec
    // 0x7bb2e4: r2 = true
    //     0x7bb2e4: add             x2, NULL, #0x20  ; true
    // 0x7bb2e8: b               #0x7bb2f0
    // 0x7bb2ec: r2 = false
    //     0x7bb2ec: add             x2, NULL, #0x30  ; false
    // 0x7bb2f0: eor             x3, x2, #0x10
    // 0x7bb2f4: r16 = Instance_MaterialState
    //     0x7bb2f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x7bb2f8: ldr             x16, [x16, #0xb00]
    // 0x7bb2fc: stp             x16, x1, [SP, #8]
    // 0x7bb300: str             x3, [SP]
    // 0x7bb304: r0 = update()
    //     0x7bb304: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x7bb308: ldr             x0, [fp, #0x18]
    // 0x7bb30c: LoadField: r1 = r0->field_b
    //     0x7bb30c: ldur            w1, [x0, #0xb]
    // 0x7bb310: DecompressPointer r1
    //     0x7bb310: add             x1, x1, HEAP, lsl #32
    // 0x7bb314: cmp             w1, NULL
    // 0x7bb318: b.eq            #0x7bb398
    // 0x7bb31c: LoadField: r2 = r1->field_b
    //     0x7bb31c: ldur            w2, [x1, #0xb]
    // 0x7bb320: DecompressPointer r2
    //     0x7bb320: add             x2, x2, HEAP, lsl #32
    // 0x7bb324: cmp             w2, NULL
    // 0x7bb328: b.ne            #0x7bb370
    // 0x7bb32c: LoadField: r2 = r1->field_2b
    //     0x7bb32c: ldur            w2, [x1, #0x2b]
    // 0x7bb330: DecompressPointer r2
    //     0x7bb330: add             x2, x2, HEAP, lsl #32
    // 0x7bb334: cmp             w2, NULL
    // 0x7bb338: b.ne            #0x7bb354
    // 0x7bb33c: LoadField: r1 = r0->field_27
    //     0x7bb33c: ldur            w1, [x0, #0x27]
    // 0x7bb340: DecompressPointer r1
    //     0x7bb340: add             x1, x1, HEAP, lsl #32
    // 0x7bb344: cmp             w1, NULL
    // 0x7bb348: b.eq            #0x7bb39c
    // 0x7bb34c: mov             x0, x1
    // 0x7bb350: b               #0x7bb358
    // 0x7bb354: mov             x0, x2
    // 0x7bb358: r16 = Instance_MaterialState
    //     0x7bb358: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x7bb35c: ldr             x16, [x16, #0xa50]
    // 0x7bb360: stp             x16, x0, [SP, #8]
    // 0x7bb364: r16 = false
    //     0x7bb364: add             x16, NULL, #0x30  ; false
    // 0x7bb368: str             x16, [SP]
    // 0x7bb36c: r0 = update()
    //     0x7bb36c: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x7bb370: r0 = Null
    //     0x7bb370: mov             x0, NULL
    // 0x7bb374: LeaveFrame
    //     0x7bb374: mov             SP, fp
    //     0x7bb378: ldp             fp, lr, [SP], #0x10
    // 0x7bb37c: ret
    //     0x7bb37c: ret             
    // 0x7bb380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb384: b               #0x7bb12c
    // 0x7bb388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb38c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb390: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb394: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb398: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb39c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x879a24, size: 0xfd0
    // 0x879a24: EnterFrame
    //     0x879a24: stp             fp, lr, [SP, #-0x10]!
    //     0x879a28: mov             fp, SP
    // 0x879a2c: AllocStack(0x110)
    //     0x879a2c: sub             SP, SP, #0x110
    // 0x879a30: CheckStackOverflow
    //     0x879a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879a34: cmp             SP, x16
    //     0x879a38: b.ls            #0x87a96c
    // 0x879a3c: r1 = 5
    //     0x879a3c: mov             x1, #5
    // 0x879a40: r0 = AllocateContext()
    //     0x879a40: bl              #0xb97e34  ; AllocateContextStub
    // 0x879a44: mov             x2, x0
    // 0x879a48: ldr             x1, [fp, #0x18]
    // 0x879a4c: stur            x2, [fp, #-8]
    // 0x879a50: StoreField: r2->field_f = r1
    //     0x879a50: stur            w1, [x2, #0xf]
    // 0x879a54: LoadField: r0 = r1->field_b
    //     0x879a54: ldur            w0, [x1, #0xb]
    // 0x879a58: DecompressPointer r0
    //     0x879a58: add             x0, x0, HEAP, lsl #32
    // 0x879a5c: cmp             w0, NULL
    // 0x879a60: b.eq            #0x87a974
    // 0x879a64: LoadField: r3 = r0->field_1b
    //     0x879a64: ldur            w3, [x0, #0x1b]
    // 0x879a68: DecompressPointer r3
    //     0x879a68: add             x3, x3, HEAP, lsl #32
    // 0x879a6c: StoreField: r2->field_13 = r3
    //     0x879a6c: stur            w3, [x2, #0x13]
    // 0x879a70: r3 = LoadClassIdInstr(r0)
    //     0x879a70: ldur            x3, [x0, #-1]
    //     0x879a74: ubfx            x3, x3, #0xc, #0x14
    // 0x879a78: ldr             x16, [fp, #0x10]
    // 0x879a7c: stp             x16, x0, [SP]
    // 0x879a80: mov             x0, x3
    // 0x879a84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x879a84: sub             lr, x0, #1, lsl #12
    //     0x879a88: ldr             lr, [x21, lr, lsl #3]
    //     0x879a8c: blr             lr
    // 0x879a90: ldur            x2, [fp, #-8]
    // 0x879a94: ArrayStore: r2[0] = r0  ; List_4
    //     0x879a94: stur            w0, [x2, #0x17]
    //     0x879a98: ldurb           w16, [x2, #-1]
    //     0x879a9c: ldurb           w17, [x0, #-1]
    //     0x879aa0: and             x16, x17, x16, lsr #2
    //     0x879aa4: tst             x16, HEAP, lsr #32
    //     0x879aa8: b.eq            #0x879ab0
    //     0x879aac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x879ab0: ldr             x1, [fp, #0x18]
    // 0x879ab4: LoadField: r0 = r1->field_b
    //     0x879ab4: ldur            w0, [x1, #0xb]
    // 0x879ab8: DecompressPointer r0
    //     0x879ab8: add             x0, x0, HEAP, lsl #32
    // 0x879abc: cmp             w0, NULL
    // 0x879ac0: b.eq            #0x87a978
    // 0x879ac4: r3 = LoadClassIdInstr(r0)
    //     0x879ac4: ldur            x3, [x0, #-1]
    //     0x879ac8: ubfx            x3, x3, #0xc, #0x14
    // 0x879acc: ldr             x16, [fp, #0x10]
    // 0x879ad0: stp             x16, x0, [SP]
    // 0x879ad4: mov             x0, x3
    // 0x879ad8: mov             lr, x0
    // 0x879adc: ldr             lr, [x21, lr, lsl #3]
    // 0x879ae0: blr             lr
    // 0x879ae4: ldur            x3, [fp, #-8]
    // 0x879ae8: StoreField: r3->field_1b = r0
    //     0x879ae8: stur            w0, [x3, #0x1b]
    //     0x879aec: ldurb           w16, [x3, #-1]
    //     0x879af0: ldurb           w17, [x0, #-1]
    //     0x879af4: and             x16, x17, x16, lsr #2
    //     0x879af8: tst             x16, HEAP, lsr #32
    //     0x879afc: b.eq            #0x879b04
    //     0x879b00: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x879b04: mov             x2, x3
    // 0x879b08: r1 = Function 'effectiveValue':.
    //     0x879b08: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c00] AnonymousClosure: (0x87b5c8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879b0c: ldr             x1, [x1, #0xc00]
    // 0x879b10: r0 = AllocateClosure()
    //     0x879b10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879b14: mov             x4, x0
    // 0x879b18: r3 = 
    //     0x879b18: ldr             x3, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x879b1c: stur            x4, [fp, #-0x10]
    // 0x879b20: StoreField: r4->field_f = r3
    //     0x879b20: stur            w3, [x4, #0xf]
    // 0x879b24: mov             x0, x4
    // 0x879b28: ldur            x5, [fp, #-8]
    // 0x879b2c: StoreField: r5->field_1f = r0
    //     0x879b2c: stur            w0, [x5, #0x1f]
    //     0x879b30: ldurb           w16, [x5, #-1]
    //     0x879b34: ldurb           w17, [x0, #-1]
    //     0x879b38: and             x16, x17, x16, lsr #2
    //     0x879b3c: tst             x16, HEAP, lsr #32
    //     0x879b40: b.eq            #0x879b48
    //     0x879b44: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x879b48: mov             x2, x5
    // 0x879b4c: r1 = Function 'resolve':.
    //     0x879b4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x87b400), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879b50: ldr             x1, [x1, #0xc08]
    // 0x879b54: r0 = AllocateClosure()
    //     0x879b54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879b58: mov             x3, x0
    // 0x879b5c: r0 = 
    //     0x879b5c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    // 0x879b60: stur            x3, [fp, #-0x18]
    // 0x879b64: StoreField: r3->field_f = r0
    //     0x879b64: stur            w0, [x3, #0xf]
    // 0x879b68: r1 = Function '<anonymous closure>':.
    //     0x879b68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c10] AnonymousClosure: (0x87b3a4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879b6c: ldr             x1, [x1, #0xc10]
    // 0x879b70: r2 = Null
    //     0x879b70: mov             x2, NULL
    // 0x879b74: r0 = AllocateClosure()
    //     0x879b74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879b78: r16 = <double?>
    //     0x879b78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] TypeArguments: <double?>
    //     0x879b7c: ldr             x16, [x16, #0x6e8]
    // 0x879b80: ldur            lr, [fp, #-0x18]
    // 0x879b84: stp             lr, x16, [SP, #8]
    // 0x879b88: str             x0, [SP]
    // 0x879b8c: ldur            x0, [fp, #-0x18]
    // 0x879b90: ClosureCall
    //     0x879b90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879b94: ldur            x2, [x0, #0x1f]
    //     0x879b98: blr             x2
    // 0x879b9c: r1 = Function '<anonymous closure>':.
    //     0x879b9c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c18] AnonymousClosure: (0x87b348), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879ba0: ldr             x1, [x1, #0xc18]
    // 0x879ba4: r2 = Null
    //     0x879ba4: mov             x2, NULL
    // 0x879ba8: stur            x0, [fp, #-0x20]
    // 0x879bac: r0 = AllocateClosure()
    //     0x879bac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879bb0: r16 = <TextStyle?>
    //     0x879bb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20170] TypeArguments: <TextStyle?>
    //     0x879bb4: ldr             x16, [x16, #0x170]
    // 0x879bb8: ldur            lr, [fp, #-0x18]
    // 0x879bbc: stp             lr, x16, [SP, #8]
    // 0x879bc0: str             x0, [SP]
    // 0x879bc4: ldur            x0, [fp, #-0x18]
    // 0x879bc8: ClosureCall
    //     0x879bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879bcc: ldur            x2, [x0, #0x1f]
    //     0x879bd0: blr             x2
    // 0x879bd4: r1 = Function '<anonymous closure>':.
    //     0x879bd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c20] AnonymousClosure: (0x87b2ec), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879bd8: ldr             x1, [x1, #0xc20]
    // 0x879bdc: r2 = Null
    //     0x879bdc: mov             x2, NULL
    // 0x879be0: stur            x0, [fp, #-0x28]
    // 0x879be4: r0 = AllocateClosure()
    //     0x879be4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879be8: r16 = <Color?>
    //     0x879be8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x879bec: ldr             x16, [x16, #0x928]
    // 0x879bf0: ldur            lr, [fp, #-0x18]
    // 0x879bf4: stp             lr, x16, [SP, #8]
    // 0x879bf8: str             x0, [SP]
    // 0x879bfc: ldur            x0, [fp, #-0x18]
    // 0x879c00: ClosureCall
    //     0x879c00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879c04: ldur            x2, [x0, #0x1f]
    //     0x879c08: blr             x2
    // 0x879c0c: r1 = Function '<anonymous closure>':.
    //     0x879c0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c28] AnonymousClosure: (0x87b290), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879c10: ldr             x1, [x1, #0xc28]
    // 0x879c14: r2 = Null
    //     0x879c14: mov             x2, NULL
    // 0x879c18: stur            x0, [fp, #-0x30]
    // 0x879c1c: r0 = AllocateClosure()
    //     0x879c1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879c20: r16 = <Color?>
    //     0x879c20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x879c24: ldr             x16, [x16, #0x928]
    // 0x879c28: ldur            lr, [fp, #-0x18]
    // 0x879c2c: stp             lr, x16, [SP, #8]
    // 0x879c30: str             x0, [SP]
    // 0x879c34: ldur            x0, [fp, #-0x18]
    // 0x879c38: ClosureCall
    //     0x879c38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879c3c: ldur            x2, [x0, #0x1f]
    //     0x879c40: blr             x2
    // 0x879c44: r1 = Function '<anonymous closure>':.
    //     0x879c44: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c30] AnonymousClosure: (0x87b234), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879c48: ldr             x1, [x1, #0xc30]
    // 0x879c4c: r2 = Null
    //     0x879c4c: mov             x2, NULL
    // 0x879c50: stur            x0, [fp, #-0x38]
    // 0x879c54: r0 = AllocateClosure()
    //     0x879c54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879c58: r16 = <Color?>
    //     0x879c58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x879c5c: ldr             x16, [x16, #0x928]
    // 0x879c60: ldur            lr, [fp, #-0x18]
    // 0x879c64: stp             lr, x16, [SP, #8]
    // 0x879c68: str             x0, [SP]
    // 0x879c6c: ldur            x0, [fp, #-0x18]
    // 0x879c70: ClosureCall
    //     0x879c70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879c74: ldur            x2, [x0, #0x1f]
    //     0x879c78: blr             x2
    // 0x879c7c: r1 = Function '<anonymous closure>':.
    //     0x879c7c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c38] AnonymousClosure: (0x87b1d8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879c80: ldr             x1, [x1, #0xc38]
    // 0x879c84: r2 = Null
    //     0x879c84: mov             x2, NULL
    // 0x879c88: stur            x0, [fp, #-0x40]
    // 0x879c8c: r0 = AllocateClosure()
    //     0x879c8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879c90: r16 = <Color?>
    //     0x879c90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x879c94: ldr             x16, [x16, #0x928]
    // 0x879c98: ldur            lr, [fp, #-0x18]
    // 0x879c9c: stp             lr, x16, [SP, #8]
    // 0x879ca0: str             x0, [SP]
    // 0x879ca4: ldur            x0, [fp, #-0x18]
    // 0x879ca8: ClosureCall
    //     0x879ca8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879cac: ldur            x2, [x0, #0x1f]
    //     0x879cb0: blr             x2
    // 0x879cb4: r1 = Function '<anonymous closure>':.
    //     0x879cb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c40] AnonymousClosure: (0x87b17c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879cb8: ldr             x1, [x1, #0xc40]
    // 0x879cbc: r2 = Null
    //     0x879cbc: mov             x2, NULL
    // 0x879cc0: stur            x0, [fp, #-0x48]
    // 0x879cc4: r0 = AllocateClosure()
    //     0x879cc4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879cc8: r16 = <EdgeInsetsGeometry?>
    //     0x879cc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c48] TypeArguments: <EdgeInsetsGeometry?>
    //     0x879ccc: ldr             x16, [x16, #0xc48]
    // 0x879cd0: ldur            lr, [fp, #-0x18]
    // 0x879cd4: stp             lr, x16, [SP, #8]
    // 0x879cd8: str             x0, [SP]
    // 0x879cdc: ldur            x0, [fp, #-0x18]
    // 0x879ce0: ClosureCall
    //     0x879ce0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879ce4: ldur            x2, [x0, #0x1f]
    //     0x879ce8: blr             x2
    // 0x879cec: r1 = Function '<anonymous closure>':.
    //     0x879cec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c50] AnonymousClosure: (0x87b120), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879cf0: ldr             x1, [x1, #0xc50]
    // 0x879cf4: r2 = Null
    //     0x879cf4: mov             x2, NULL
    // 0x879cf8: stur            x0, [fp, #-0x50]
    // 0x879cfc: r0 = AllocateClosure()
    //     0x879cfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879d00: r16 = <Size?>
    //     0x879d00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c58] TypeArguments: <Size?>
    //     0x879d04: ldr             x16, [x16, #0xc58]
    // 0x879d08: ldur            lr, [fp, #-0x18]
    // 0x879d0c: stp             lr, x16, [SP, #8]
    // 0x879d10: str             x0, [SP]
    // 0x879d14: ldur            x0, [fp, #-0x18]
    // 0x879d18: ClosureCall
    //     0x879d18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879d1c: ldur            x2, [x0, #0x1f]
    //     0x879d20: blr             x2
    // 0x879d24: r1 = Function '<anonymous closure>':.
    //     0x879d24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c60] AnonymousClosure: (0x87b0c8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879d28: ldr             x1, [x1, #0xc60]
    // 0x879d2c: r2 = Null
    //     0x879d2c: mov             x2, NULL
    // 0x879d30: stur            x0, [fp, #-0x58]
    // 0x879d34: r0 = AllocateClosure()
    //     0x879d34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879d38: r16 = <Size?>
    //     0x879d38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c58] TypeArguments: <Size?>
    //     0x879d3c: ldr             x16, [x16, #0xc58]
    // 0x879d40: ldur            lr, [fp, #-0x18]
    // 0x879d44: stp             lr, x16, [SP, #8]
    // 0x879d48: str             x0, [SP]
    // 0x879d4c: ldur            x0, [fp, #-0x18]
    // 0x879d50: ClosureCall
    //     0x879d50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879d54: ldur            x2, [x0, #0x1f]
    //     0x879d58: blr             x2
    // 0x879d5c: r1 = Function '<anonymous closure>':.
    //     0x879d5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c68] AnonymousClosure: (0x87b06c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879d60: ldr             x1, [x1, #0xc68]
    // 0x879d64: r2 = Null
    //     0x879d64: mov             x2, NULL
    // 0x879d68: stur            x0, [fp, #-0x60]
    // 0x879d6c: r0 = AllocateClosure()
    //     0x879d6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879d70: r16 = <Size?>
    //     0x879d70: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c58] TypeArguments: <Size?>
    //     0x879d74: ldr             x16, [x16, #0xc58]
    // 0x879d78: ldur            lr, [fp, #-0x18]
    // 0x879d7c: stp             lr, x16, [SP, #8]
    // 0x879d80: str             x0, [SP]
    // 0x879d84: ldur            x0, [fp, #-0x18]
    // 0x879d88: ClosureCall
    //     0x879d88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879d8c: ldur            x2, [x0, #0x1f]
    //     0x879d90: blr             x2
    // 0x879d94: r1 = Function '<anonymous closure>':.
    //     0x879d94: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c70] AnonymousClosure: (0x87b048), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879d98: ldr             x1, [x1, #0xc70]
    // 0x879d9c: r2 = Null
    //     0x879d9c: mov             x2, NULL
    // 0x879da0: stur            x0, [fp, #-0x68]
    // 0x879da4: r0 = AllocateClosure()
    //     0x879da4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879da8: r16 = <Color?>
    //     0x879da8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x879dac: ldr             x16, [x16, #0x928]
    // 0x879db0: ldur            lr, [fp, #-0x18]
    // 0x879db4: stp             lr, x16, [SP, #8]
    // 0x879db8: str             x0, [SP]
    // 0x879dbc: ldur            x0, [fp, #-0x18]
    // 0x879dc0: ClosureCall
    //     0x879dc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879dc4: ldur            x2, [x0, #0x1f]
    //     0x879dc8: blr             x2
    // 0x879dcc: r1 = Function '<anonymous closure>':.
    //     0x879dcc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c78] AnonymousClosure: (0x87afec), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879dd0: ldr             x1, [x1, #0xc78]
    // 0x879dd4: r2 = Null
    //     0x879dd4: mov             x2, NULL
    // 0x879dd8: stur            x0, [fp, #-0x70]
    // 0x879ddc: r0 = AllocateClosure()
    //     0x879ddc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879de0: r16 = <double?>
    //     0x879de0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] TypeArguments: <double?>
    //     0x879de4: ldr             x16, [x16, #0x6e8]
    // 0x879de8: ldur            lr, [fp, #-0x18]
    // 0x879dec: stp             lr, x16, [SP, #8]
    // 0x879df0: str             x0, [SP]
    // 0x879df4: ldur            x0, [fp, #-0x18]
    // 0x879df8: ClosureCall
    //     0x879df8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879dfc: ldur            x2, [x0, #0x1f]
    //     0x879e00: blr             x2
    // 0x879e04: r1 = Function '<anonymous closure>':.
    //     0x879e04: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c80] AnonymousClosure: (0x87af90), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879e08: ldr             x1, [x1, #0xc80]
    // 0x879e0c: r2 = Null
    //     0x879e0c: mov             x2, NULL
    // 0x879e10: stur            x0, [fp, #-0x78]
    // 0x879e14: r0 = AllocateClosure()
    //     0x879e14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879e18: r16 = <BorderSide?>
    //     0x879e18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20948] TypeArguments: <BorderSide?>
    //     0x879e1c: ldr             x16, [x16, #0x948]
    // 0x879e20: ldur            lr, [fp, #-0x18]
    // 0x879e24: stp             lr, x16, [SP, #8]
    // 0x879e28: str             x0, [SP]
    // 0x879e2c: ldur            x0, [fp, #-0x18]
    // 0x879e30: ClosureCall
    //     0x879e30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879e34: ldur            x2, [x0, #0x1f]
    //     0x879e38: blr             x2
    // 0x879e3c: r1 = Function '<anonymous closure>':.
    //     0x879e3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] AnonymousClosure: (0x87af34), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879e40: ldr             x1, [x1, #0xc88]
    // 0x879e44: r2 = Null
    //     0x879e44: mov             x2, NULL
    // 0x879e48: stur            x0, [fp, #-0x80]
    // 0x879e4c: r0 = AllocateClosure()
    //     0x879e4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879e50: r16 = <OutlinedBorder?>
    //     0x879e50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c90] TypeArguments: <OutlinedBorder?>
    //     0x879e54: ldr             x16, [x16, #0xc90]
    // 0x879e58: ldur            lr, [fp, #-0x18]
    // 0x879e5c: stp             lr, x16, [SP, #8]
    // 0x879e60: str             x0, [SP]
    // 0x879e64: ldur            x0, [fp, #-0x18]
    // 0x879e68: ClosureCall
    //     0x879e68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879e6c: ldur            x2, [x0, #0x1f]
    //     0x879e70: blr             x2
    // 0x879e74: stur            x0, [fp, #-0x18]
    // 0x879e78: r0 = _MouseCursor()
    //     0x879e78: bl              #0x87aadc  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x879e7c: ldur            x2, [fp, #-8]
    // 0x879e80: r1 = Function '<anonymous closure>':.
    //     0x879e80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c98] AnonymousClosure: (0x87adf4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879e84: ldr             x1, [x1, #0xc98]
    // 0x879e88: stur            x0, [fp, #-0x88]
    // 0x879e8c: r0 = AllocateClosure()
    //     0x879e8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879e90: mov             x1, x0
    // 0x879e94: ldur            x0, [fp, #-0x88]
    // 0x879e98: StoreField: r0->field_7 = r1
    //     0x879e98: stur            w1, [x0, #7]
    // 0x879e9c: ldur            x2, [fp, #-8]
    // 0x879ea0: r1 = Function '<anonymous closure>':.
    //     0x879ea0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ca0] AnonymousClosure: (0x87acb0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879ea4: ldr             x1, [x1, #0xca0]
    // 0x879ea8: r0 = AllocateClosure()
    //     0x879ea8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879eac: r16 = <Color?>
    //     0x879eac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x879eb0: ldr             x16, [x16, #0x928]
    // 0x879eb4: stp             x0, x16, [SP]
    // 0x879eb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x879eb8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x879ebc: r0 = resolveWith()
    //     0x879ebc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x879ec0: r1 = Function '<anonymous closure>':.
    //     0x879ec0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ca8] Function: [dart:ui] ::_wrapUnmodifiableByteData (0x445860)
    //     0x879ec4: ldr             x1, [x1, #0xca8]
    // 0x879ec8: r2 = Null
    //     0x879ec8: mov             x2, NULL
    // 0x879ecc: stur            x0, [fp, #-0x90]
    // 0x879ed0: r0 = AllocateClosure()
    //     0x879ed0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879ed4: r16 = <VisualDensity>
    //     0x879ed4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb0] TypeArguments: <VisualDensity>
    //     0x879ed8: ldr             x16, [x16, #0xcb0]
    // 0x879edc: ldur            lr, [fp, #-0x10]
    // 0x879ee0: stp             lr, x16, [SP, #8]
    // 0x879ee4: str             x0, [SP]
    // 0x879ee8: ldur            x0, [fp, #-0x10]
    // 0x879eec: ClosureCall
    //     0x879eec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879ef0: ldur            x2, [x0, #0x1f]
    //     0x879ef4: blr             x2
    // 0x879ef8: r1 = Function '<anonymous closure>':.
    //     0x879ef8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cb8] AnonymousClosure: (0x87ac54), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879efc: ldr             x1, [x1, #0xcb8]
    // 0x879f00: r2 = Null
    //     0x879f00: mov             x2, NULL
    // 0x879f04: stur            x0, [fp, #-0x98]
    // 0x879f08: r0 = AllocateClosure()
    //     0x879f08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879f0c: r16 = <MaterialTapTargetSize>
    //     0x879f0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cc0] TypeArguments: <MaterialTapTargetSize>
    //     0x879f10: ldr             x16, [x16, #0xcc0]
    // 0x879f14: ldur            lr, [fp, #-0x10]
    // 0x879f18: stp             lr, x16, [SP, #8]
    // 0x879f1c: str             x0, [SP]
    // 0x879f20: ldur            x0, [fp, #-0x10]
    // 0x879f24: ClosureCall
    //     0x879f24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879f28: ldur            x2, [x0, #0x1f]
    //     0x879f2c: blr             x2
    // 0x879f30: r1 = Function '<anonymous closure>':.
    //     0x879f30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cc8] AnonymousClosure: (0x87ac30), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879f34: ldr             x1, [x1, #0xcc8]
    // 0x879f38: r2 = Null
    //     0x879f38: mov             x2, NULL
    // 0x879f3c: stur            x0, [fp, #-0xa0]
    // 0x879f40: r0 = AllocateClosure()
    //     0x879f40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879f44: r16 = <Duration>
    //     0x879f44: ldr             x16, [PP, #0x490]  ; [pp+0x490] TypeArguments: <Duration>
    // 0x879f48: ldur            lr, [fp, #-0x10]
    // 0x879f4c: stp             lr, x16, [SP, #8]
    // 0x879f50: str             x0, [SP]
    // 0x879f54: ldur            x0, [fp, #-0x10]
    // 0x879f58: ClosureCall
    //     0x879f58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879f5c: ldur            x2, [x0, #0x1f]
    //     0x879f60: blr             x2
    // 0x879f64: r1 = Function '<anonymous closure>':.
    //     0x879f64: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cd0] AnonymousClosure: (0x87ac0c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879f68: ldr             x1, [x1, #0xcd0]
    // 0x879f6c: r2 = Null
    //     0x879f6c: mov             x2, NULL
    // 0x879f70: stur            x0, [fp, #-0xa8]
    // 0x879f74: r0 = AllocateClosure()
    //     0x879f74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879f78: r16 = <bool>
    //     0x879f78: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x879f7c: ldur            lr, [fp, #-0x10]
    // 0x879f80: stp             lr, x16, [SP, #8]
    // 0x879f84: str             x0, [SP]
    // 0x879f88: ldur            x0, [fp, #-0x10]
    // 0x879f8c: ClosureCall
    //     0x879f8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879f90: ldur            x2, [x0, #0x1f]
    //     0x879f94: blr             x2
    // 0x879f98: r1 = Function '<anonymous closure>':.
    //     0x879f98: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cd8] AnonymousClosure: (0x87abb8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879f9c: ldr             x1, [x1, #0xcd8]
    // 0x879fa0: r2 = Null
    //     0x879fa0: mov             x2, NULL
    // 0x879fa4: stur            x0, [fp, #-0xb0]
    // 0x879fa8: r0 = AllocateClosure()
    //     0x879fa8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x879fac: r16 = <AlignmentGeometry>
    //     0x879fac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ce0] TypeArguments: <AlignmentGeometry>
    //     0x879fb0: ldr             x16, [x16, #0xce0]
    // 0x879fb4: ldur            lr, [fp, #-0x10]
    // 0x879fb8: stp             lr, x16, [SP, #8]
    // 0x879fbc: str             x0, [SP]
    // 0x879fc0: ldur            x0, [fp, #-0x10]
    // 0x879fc4: ClosureCall
    //     0x879fc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x879fc8: ldur            x2, [x0, #0x1f]
    //     0x879fcc: blr             x2
    // 0x879fd0: mov             x1, x0
    // 0x879fd4: ldur            x0, [fp, #-0x98]
    // 0x879fd8: stur            x1, [fp, #-0xb8]
    // 0x879fdc: cmp             w0, NULL
    // 0x879fe0: b.eq            #0x87a97c
    // 0x879fe4: str             x0, [SP]
    // 0x879fe8: r0 = baseSizeAdjustment()
    //     0x879fe8: bl              #0x4dc998  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x879fec: r1 = Function '<anonymous closure>':.
    //     0x879fec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] AnonymousClosure: (0x87ab5c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x879ff0: ldr             x1, [x1, #0xce8]
    // 0x879ff4: r2 = Null
    //     0x879ff4: mov             x2, NULL
    // 0x879ff8: stur            x0, [fp, #-0xc0]
    // 0x879ffc: r0 = AllocateClosure()
    //     0x879ffc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87a000: r16 = <InteractiveInkFeatureFactory>
    //     0x87a000: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cf0] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x87a004: ldr             x16, [x16, #0xcf0]
    // 0x87a008: ldur            lr, [fp, #-0x10]
    // 0x87a00c: stp             lr, x16, [SP, #8]
    // 0x87a010: str             x0, [SP]
    // 0x87a014: ldur            x0, [fp, #-0x10]
    // 0x87a018: ClosureCall
    //     0x87a018: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x87a01c: ldur            x2, [x0, #0x1f]
    //     0x87a020: blr             x2
    // 0x87a024: mov             x1, x0
    // 0x87a028: ldur            x0, [fp, #-0x58]
    // 0x87a02c: stur            x1, [fp, #-0x10]
    // 0x87a030: cmp             w0, NULL
    // 0x87a034: b.eq            #0x87a980
    // 0x87a038: LoadField: d0 = r0->field_7
    //     0x87a038: ldur            d0, [x0, #7]
    // 0x87a03c: stur            d0, [fp, #-0xe8]
    // 0x87a040: LoadField: d1 = r0->field_f
    //     0x87a040: ldur            d1, [x0, #0xf]
    // 0x87a044: ldur            x0, [fp, #-0x68]
    // 0x87a048: stur            d1, [fp, #-0xe0]
    // 0x87a04c: cmp             w0, NULL
    // 0x87a050: b.eq            #0x87a984
    // 0x87a054: LoadField: d2 = r0->field_7
    //     0x87a054: ldur            d2, [x0, #7]
    // 0x87a058: stur            d2, [fp, #-0xd8]
    // 0x87a05c: LoadField: d3 = r0->field_f
    //     0x87a05c: ldur            d3, [x0, #0xf]
    // 0x87a060: stur            d3, [fp, #-0xd0]
    // 0x87a064: r0 = BoxConstraints()
    //     0x87a064: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x87a068: ldur            d0, [fp, #-0xe8]
    // 0x87a06c: StoreField: r0->field_7 = d0
    //     0x87a06c: stur            d0, [x0, #7]
    // 0x87a070: ldur            d0, [fp, #-0xd8]
    // 0x87a074: StoreField: r0->field_f = d0
    //     0x87a074: stur            d0, [x0, #0xf]
    // 0x87a078: ldur            d0, [fp, #-0xe0]
    // 0x87a07c: ArrayStore: r0[0] = d0  ; List_8
    //     0x87a07c: stur            d0, [x0, #0x17]
    // 0x87a080: ldur            d0, [fp, #-0xd0]
    // 0x87a084: StoreField: r0->field_1f = d0
    //     0x87a084: stur            d0, [x0, #0x1f]
    // 0x87a088: ldur            x16, [fp, #-0x98]
    // 0x87a08c: stp             x0, x16, [SP]
    // 0x87a090: r0 = effectiveConstraints()
    //     0x87a090: bl              #0x8797d0  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x87a094: mov             x1, x0
    // 0x87a098: ldur            x0, [fp, #-0x60]
    // 0x87a09c: stur            x1, [fp, #-0x58]
    // 0x87a0a0: cmp             w0, NULL
    // 0x87a0a4: b.eq            #0x87a18c
    // 0x87a0a8: stp             x0, x1, [SP]
    // 0x87a0ac: r0 = constrain()
    //     0x87a0ac: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x87a0b0: stur            x0, [fp, #-0x60]
    // 0x87a0b4: LoadField: d0 = r0->field_7
    //     0x87a0b4: ldur            d0, [x0, #7]
    // 0x87a0b8: mov             x1, v0.d[0]
    // 0x87a0bc: and             x1, x1, #0x7fffffffffffffff
    // 0x87a0c0: r17 = 9218868437227405312
    //     0x87a0c0: mov             x17, #0x7ff0000000000000
    // 0x87a0c4: cmp             x1, x17
    // 0x87a0c8: b.eq            #0x87a118
    // 0x87a0cc: fcmp            d0, d0
    // 0x87a0d0: b.vs            #0x87a118
    // 0x87a0d4: r1 = inline_Allocate_Double()
    //     0x87a0d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x87a0d8: add             x1, x1, #0x10
    //     0x87a0dc: cmp             x2, x1
    //     0x87a0e0: b.ls            #0x87a988
    //     0x87a0e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x87a0e8: sub             x1, x1, #0xf
    //     0x87a0ec: mov             x2, #0xd148
    //     0x87a0f0: movk            x2, #3, lsl #16
    //     0x87a0f4: stur            x2, [x1, #-1]
    // 0x87a0f8: StoreField: r1->field_7 = d0
    //     0x87a0f8: stur            d0, [x1, #7]
    // 0x87a0fc: ldur            x16, [fp, #-0x58]
    // 0x87a100: stp             x1, x16, [SP, #8]
    // 0x87a104: str             x1, [SP]
    // 0x87a108: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x87a108: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x87a10c: r0 = copyWith()
    //     0x87a10c: bl              #0x4e1248  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x87a110: mov             x1, x0
    // 0x87a114: b               #0x87a11c
    // 0x87a118: ldur            x1, [fp, #-0x58]
    // 0x87a11c: ldur            x0, [fp, #-0x60]
    // 0x87a120: LoadField: d0 = r0->field_f
    //     0x87a120: ldur            d0, [x0, #0xf]
    // 0x87a124: mov             x0, v0.d[0]
    // 0x87a128: and             x0, x0, #0x7fffffffffffffff
    // 0x87a12c: r17 = 9218868437227405312
    //     0x87a12c: mov             x17, #0x7ff0000000000000
    // 0x87a130: cmp             x0, x17
    // 0x87a134: b.eq            #0x87a180
    // 0x87a138: fcmp            d0, d0
    // 0x87a13c: b.vs            #0x87a180
    // 0x87a140: r0 = inline_Allocate_Double()
    //     0x87a140: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x87a144: add             x0, x0, #0x10
    //     0x87a148: cmp             x2, x0
    //     0x87a14c: b.ls            #0x87a9a4
    //     0x87a150: str             x0, [THR, #0x50]  ; THR::top
    //     0x87a154: sub             x0, x0, #0xf
    //     0x87a158: mov             x2, #0xd148
    //     0x87a15c: movk            x2, #3, lsl #16
    //     0x87a160: stur            x2, [x0, #-1]
    // 0x87a164: StoreField: r0->field_7 = d0
    //     0x87a164: stur            d0, [x0, #7]
    // 0x87a168: stp             x0, x1, [SP, #8]
    // 0x87a16c: str             x0, [SP]
    // 0x87a170: r4 = const [0, 0x3, 0x3, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x87a170: add             x4, PP, #0x20, lsl #12  ; [pp+0x20cf8] List(9) [0, 0x3, 0x3, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x87a174: ldr             x4, [x4, #0xcf8]
    // 0x87a178: r0 = copyWith()
    //     0x87a178: bl              #0x4e1248  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x87a17c: b               #0x87a184
    // 0x87a180: mov             x0, x1
    // 0x87a184: mov             x1, x0
    // 0x87a188: b               #0x87a190
    // 0x87a18c: ldur            x1, [fp, #-0x58]
    // 0x87a190: ldur            x0, [fp, #-0xc0]
    // 0x87a194: d0 = 0.000000
    //     0x87a194: eor             v0.16b, v0.16b, v0.16b
    // 0x87a198: stur            x1, [fp, #-0x58]
    // 0x87a19c: LoadField: d1 = r0->field_f
    //     0x87a19c: ldur            d1, [x0, #0xf]
    // 0x87a1a0: stur            d1, [fp, #-0xe0]
    // 0x87a1a4: LoadField: d2 = r0->field_7
    //     0x87a1a4: ldur            d2, [x0, #7]
    // 0x87a1a8: stur            d2, [fp, #-0xd8]
    // 0x87a1ac: fcmp            d0, d2
    // 0x87a1b0: b.le            #0x87a1bc
    // 0x87a1b4: d0 = 0.000000
    //     0x87a1b4: eor             v0.16b, v0.16b, v0.16b
    // 0x87a1b8: b               #0x87a1f4
    // 0x87a1bc: fcmp            d2, d0
    // 0x87a1c0: b.le            #0x87a1cc
    // 0x87a1c4: mov             v0.16b, v2.16b
    // 0x87a1c8: b               #0x87a1f4
    // 0x87a1cc: fcmp            d0, d0
    // 0x87a1d0: b.ne            #0x87a1e0
    // 0x87a1d4: fadd            d3, d0, d2
    // 0x87a1d8: mov             v0.16b, v3.16b
    // 0x87a1dc: b               #0x87a1f4
    // 0x87a1e0: fcmp            d2, d2
    // 0x87a1e4: b.vc            #0x87a1f0
    // 0x87a1e8: mov             v0.16b, v2.16b
    // 0x87a1ec: b               #0x87a1f4
    // 0x87a1f0: d0 = 0.000000
    //     0x87a1f0: eor             v0.16b, v0.16b, v0.16b
    // 0x87a1f4: ldur            x2, [fp, #-0x50]
    // 0x87a1f8: ldur            x0, [fp, #-0xa8]
    // 0x87a1fc: stur            d0, [fp, #-0xd0]
    // 0x87a200: cmp             w2, NULL
    // 0x87a204: b.eq            #0x87a9bc
    // 0x87a208: r0 = EdgeInsets()
    //     0x87a208: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x87a20c: ldur            d0, [fp, #-0xd0]
    // 0x87a210: StoreField: r0->field_7 = d0
    //     0x87a210: stur            d0, [x0, #7]
    // 0x87a214: ldur            d1, [fp, #-0xe0]
    // 0x87a218: StoreField: r0->field_f = d1
    //     0x87a218: stur            d1, [x0, #0xf]
    // 0x87a21c: ArrayStore: r0[0] = d0  ; List_8
    //     0x87a21c: stur            d0, [x0, #0x17]
    // 0x87a220: StoreField: r0->field_1f = d1
    //     0x87a220: stur            d1, [x0, #0x1f]
    // 0x87a224: ldur            x1, [fp, #-0x50]
    // 0x87a228: r2 = LoadClassIdInstr(r1)
    //     0x87a228: ldur            x2, [x1, #-1]
    //     0x87a22c: ubfx            x2, x2, #0xc, #0x14
    // 0x87a230: stp             x0, x1, [SP]
    // 0x87a234: mov             x0, x2
    // 0x87a238: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x87a238: sub             lr, x0, #0xf9f
    //     0x87a23c: ldr             lr, [x21, lr, lsl #3]
    //     0x87a240: blr             lr
    // 0x87a244: r1 = LoadClassIdInstr(r0)
    //     0x87a244: ldur            x1, [x0, #-1]
    //     0x87a248: ubfx            x1, x1, #0xc, #0x14
    // 0x87a24c: str             x0, [SP]
    // 0x87a250: mov             x0, x1
    // 0x87a254: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x87a254: sub             lr, x0, #0xfa6
    //     0x87a258: ldr             lr, [x21, lr, lsl #3]
    //     0x87a25c: blr             lr
    // 0x87a260: mov             x1, x0
    // 0x87a264: ldur            x0, [fp, #-0xa8]
    // 0x87a268: stur            x1, [fp, #-0x50]
    // 0x87a26c: cmp             w0, NULL
    // 0x87a270: b.eq            #0x87a9c0
    // 0x87a274: LoadField: r2 = r0->field_7
    //     0x87a274: ldur            x2, [x0, #7]
    // 0x87a278: cmp             x2, #0
    // 0x87a27c: b.le            #0x87a4ec
    // 0x87a280: ldr             x2, [fp, #0x18]
    // 0x87a284: LoadField: r3 = r2->field_1f
    //     0x87a284: ldur            w3, [x2, #0x1f]
    // 0x87a288: DecompressPointer r3
    //     0x87a288: add             x3, x3, HEAP, lsl #32
    // 0x87a28c: cmp             w3, NULL
    // 0x87a290: b.eq            #0x87a4ec
    // 0x87a294: LoadField: r4 = r2->field_23
    //     0x87a294: ldur            w4, [x2, #0x23]
    // 0x87a298: DecompressPointer r4
    //     0x87a298: add             x4, x4, HEAP, lsl #32
    // 0x87a29c: cmp             w4, NULL
    // 0x87a2a0: b.eq            #0x87a4ec
    // 0x87a2a4: ldur            x16, [fp, #-0x20]
    // 0x87a2a8: stp             x16, x3, [SP]
    // 0x87a2ac: r0 = ==()
    //     0x87a2ac: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x87a2b0: tbz             w0, #4, #0x87a4ec
    // 0x87a2b4: ldr             x1, [fp, #0x18]
    // 0x87a2b8: LoadField: r0 = r1->field_23
    //     0x87a2b8: ldur            w0, [x1, #0x23]
    // 0x87a2bc: DecompressPointer r0
    //     0x87a2bc: add             x0, x0, HEAP, lsl #32
    // 0x87a2c0: cmp             w0, NULL
    // 0x87a2c4: b.eq            #0x87a9c4
    // 0x87a2c8: r2 = LoadClassIdInstr(r0)
    //     0x87a2c8: ldur            x2, [x0, #-1]
    //     0x87a2cc: ubfx            x2, x2, #0xc, #0x14
    // 0x87a2d0: r17 = -4216
    //     0x87a2d0: mov             x17, #-0x1078
    // 0x87a2d4: add             x16, x2, x17
    // 0x87a2d8: cmp             x16, #1
    // 0x87a2dc: b.ls            #0x87a2f8
    // 0x87a2e0: r17 = 4212
    //     0x87a2e0: mov             x17, #0x1074
    // 0x87a2e4: cmp             x2, x17
    // 0x87a2e8: b.eq            #0x87a2f8
    // 0x87a2ec: r17 = 4214
    //     0x87a2ec: mov             x17, #0x1076
    // 0x87a2f0: cmp             x2, x17
    // 0x87a2f4: b.ne            #0x87a304
    // 0x87a2f8: LoadField: r2 = r0->field_7
    //     0x87a2f8: ldur            x2, [x0, #7]
    // 0x87a2fc: mov             x3, x2
    // 0x87a300: b               #0x87a314
    // 0x87a304: LoadField: r2 = r0->field_f
    //     0x87a304: ldur            w2, [x0, #0xf]
    // 0x87a308: DecompressPointer r2
    //     0x87a308: add             x2, x2, HEAP, lsl #32
    // 0x87a30c: LoadField: r0 = r2->field_7
    //     0x87a30c: ldur            x0, [x2, #7]
    // 0x87a310: mov             x3, x0
    // 0x87a314: ldur            x2, [fp, #-0x30]
    // 0x87a318: stur            x3, [fp, #-0xc8]
    // 0x87a31c: cmp             w2, NULL
    // 0x87a320: b.eq            #0x87a9c8
    // 0x87a324: r0 = LoadClassIdInstr(r2)
    //     0x87a324: ldur            x0, [x2, #-1]
    //     0x87a328: ubfx            x0, x0, #0xc, #0x14
    // 0x87a32c: str             x2, [SP]
    // 0x87a330: mov             lr, x0
    // 0x87a334: ldr             lr, [x21, lr, lsl #3]
    // 0x87a338: blr             lr
    // 0x87a33c: mov             x1, x0
    // 0x87a340: ldur            x0, [fp, #-0xc8]
    // 0x87a344: cmp             x0, x1
    // 0x87a348: b.eq            #0x87a4ec
    // 0x87a34c: ldr             x0, [fp, #0x18]
    // 0x87a350: LoadField: r1 = r0->field_23
    //     0x87a350: ldur            w1, [x0, #0x23]
    // 0x87a354: DecompressPointer r1
    //     0x87a354: add             x1, x1, HEAP, lsl #32
    // 0x87a358: cmp             w1, NULL
    // 0x87a35c: b.eq            #0x87a9cc
    // 0x87a360: str             x1, [SP]
    // 0x87a364: r0 = opacity()
    //     0x87a364: bl              #0x87aa00  ; [dart:ui] Color::opacity
    // 0x87a368: mov             v1.16b, v0.16b
    // 0x87a36c: d0 = 1.000000
    //     0x87a36c: fmov            d0, #1.00000000
    // 0x87a370: fcmp            d1, d0
    // 0x87a374: b.ne            #0x87a4ec
    // 0x87a378: ldur            x16, [fp, #-0x30]
    // 0x87a37c: str             x16, [SP]
    // 0x87a380: r0 = opacity()
    //     0x87a380: bl              #0x87aa00  ; [dart:ui] Color::opacity
    // 0x87a384: mov             v1.16b, v0.16b
    // 0x87a388: d0 = 1.000000
    //     0x87a388: fmov            d0, #1.00000000
    // 0x87a38c: fcmp            d0, d1
    // 0x87a390: b.le            #0x87a4ec
    // 0x87a394: ldur            x1, [fp, #-0x20]
    // 0x87a398: r0 = 59
    //     0x87a398: mov             x0, #0x3b
    // 0x87a39c: branchIfSmi(r1, 0x87a3a8)
    //     0x87a39c: tbz             w1, #0, #0x87a3a8
    // 0x87a3a0: r0 = LoadClassIdInstr(r1)
    //     0x87a3a0: ldur            x0, [x1, #-1]
    //     0x87a3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x87a3a8: stp             xzr, x1, [SP]
    // 0x87a3ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x87a3ac: mov             x17, #0x8a8c
    //     0x87a3b0: add             lr, x0, x17
    //     0x87a3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x87a3b8: blr             lr
    // 0x87a3bc: tbnz            w0, #4, #0x87a4ec
    // 0x87a3c0: ldr             x1, [fp, #0x18]
    // 0x87a3c4: LoadField: r0 = r1->field_1b
    //     0x87a3c4: ldur            w0, [x1, #0x1b]
    // 0x87a3c8: DecompressPointer r0
    //     0x87a3c8: add             x0, x0, HEAP, lsl #32
    // 0x87a3cc: cmp             w0, NULL
    // 0x87a3d0: b.ne            #0x87a3dc
    // 0x87a3d4: r0 = Null
    //     0x87a3d4: mov             x0, NULL
    // 0x87a3d8: b               #0x87a3e8
    // 0x87a3dc: LoadField: r2 = r0->field_27
    //     0x87a3dc: ldur            w2, [x0, #0x27]
    // 0x87a3e0: DecompressPointer r2
    //     0x87a3e0: add             x2, x2, HEAP, lsl #32
    // 0x87a3e4: mov             x0, x2
    // 0x87a3e8: r2 = LoadClassIdInstr(r0)
    //     0x87a3e8: ldur            x2, [x0, #-1]
    //     0x87a3ec: ubfx            x2, x2, #0xc, #0x14
    // 0x87a3f0: ldur            x16, [fp, #-0xa8]
    // 0x87a3f4: stp             x16, x0, [SP]
    // 0x87a3f8: mov             x0, x2
    // 0x87a3fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x87a3fc: mov             x17, #0x8a8c
    //     0x87a400: add             lr, x0, x17
    //     0x87a404: ldr             lr, [x21, lr, lsl #3]
    //     0x87a408: blr             lr
    // 0x87a40c: tbz             w0, #4, #0x87a49c
    // 0x87a410: ldr             x0, [fp, #0x18]
    // 0x87a414: LoadField: r1 = r0->field_1b
    //     0x87a414: ldur            w1, [x0, #0x1b]
    // 0x87a418: DecompressPointer r1
    //     0x87a418: add             x1, x1, HEAP, lsl #32
    // 0x87a41c: cmp             w1, NULL
    // 0x87a420: b.eq            #0x87a430
    // 0x87a424: str             x1, [SP]
    // 0x87a428: r0 = dispose()
    //     0x87a428: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87a42c: ldr             x0, [fp, #0x18]
    // 0x87a430: r1 = <double>
    //     0x87a430: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x87a434: r0 = AnimationController()
    //     0x87a434: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x87a438: stur            x0, [fp, #-0x60]
    // 0x87a43c: ldr             x16, [fp, #0x18]
    // 0x87a440: stp             x16, x0, [SP, #8]
    // 0x87a444: ldur            x16, [fp, #-0xa8]
    // 0x87a448: str             x16, [SP]
    // 0x87a44c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x87a44c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x87a450: ldr             x4, [x4, #0x10]
    // 0x87a454: r0 = AnimationController()
    //     0x87a454: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x87a458: ldur            x2, [fp, #-8]
    // 0x87a45c: r1 = Function '<anonymous closure>':.
    //     0x87a45c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d00] AnonymousClosure: (0x87aae8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x87a460: ldr             x1, [x1, #0xd00]
    // 0x87a464: r0 = AllocateClosure()
    //     0x87a464: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87a468: ldur            x16, [fp, #-0x60]
    // 0x87a46c: stp             x0, x16, [SP]
    // 0x87a470: r0 = addStatusListener()
    //     0x87a470: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x87a474: ldur            x0, [fp, #-0x60]
    // 0x87a478: ldr             x1, [fp, #0x18]
    // 0x87a47c: StoreField: r1->field_1b = r0
    //     0x87a47c: stur            w0, [x1, #0x1b]
    //     0x87a480: ldurb           w16, [x1, #-1]
    //     0x87a484: ldurb           w17, [x0, #-1]
    //     0x87a488: and             x16, x17, x16, lsr #2
    //     0x87a48c: tst             x16, HEAP, lsr #32
    //     0x87a490: b.eq            #0x87a498
    //     0x87a494: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87a498: b               #0x87a4a0
    // 0x87a49c: ldr             x1, [fp, #0x18]
    // 0x87a4a0: LoadField: r0 = r1->field_23
    //     0x87a4a0: ldur            w0, [x1, #0x23]
    // 0x87a4a4: DecompressPointer r0
    //     0x87a4a4: add             x0, x0, HEAP, lsl #32
    // 0x87a4a8: stur            x0, [fp, #-8]
    // 0x87a4ac: LoadField: r2 = r1->field_1b
    //     0x87a4ac: ldur            w2, [x1, #0x1b]
    // 0x87a4b0: DecompressPointer r2
    //     0x87a4b0: add             x2, x2, HEAP, lsl #32
    // 0x87a4b4: cmp             w2, NULL
    // 0x87a4b8: b.eq            #0x87a9d0
    // 0x87a4bc: stp             xzr, x2, [SP]
    // 0x87a4c0: r0 = value=()
    //     0x87a4c0: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x87a4c4: ldr             x0, [fp, #0x18]
    // 0x87a4c8: LoadField: r1 = r0->field_1b
    //     0x87a4c8: ldur            w1, [x0, #0x1b]
    // 0x87a4cc: DecompressPointer r1
    //     0x87a4cc: add             x1, x1, HEAP, lsl #32
    // 0x87a4d0: cmp             w1, NULL
    // 0x87a4d4: b.eq            #0x87a9d4
    // 0x87a4d8: str             x1, [SP]
    // 0x87a4dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87a4dc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87a4e0: r0 = forward()
    //     0x87a4e0: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x87a4e4: ldur            x4, [fp, #-8]
    // 0x87a4e8: b               #0x87a4f0
    // 0x87a4ec: ldur            x4, [fp, #-0x30]
    // 0x87a4f0: ldr             x1, [fp, #0x18]
    // 0x87a4f4: ldur            x2, [fp, #-0x20]
    // 0x87a4f8: ldur            x3, [fp, #-0x28]
    // 0x87a4fc: mov             x0, x2
    // 0x87a500: stur            x4, [fp, #-8]
    // 0x87a504: StoreField: r1->field_1f = r0
    //     0x87a504: stur            w0, [x1, #0x1f]
    //     0x87a508: ldurb           w16, [x1, #-1]
    //     0x87a50c: ldurb           w17, [x0, #-1]
    //     0x87a510: and             x16, x17, x16, lsr #2
    //     0x87a514: tst             x16, HEAP, lsr #32
    //     0x87a518: b.eq            #0x87a520
    //     0x87a51c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87a520: mov             x0, x4
    // 0x87a524: StoreField: r1->field_23 = r0
    //     0x87a524: stur            w0, [x1, #0x23]
    //     0x87a528: ldurb           w16, [x1, #-1]
    //     0x87a52c: ldurb           w17, [x0, #-1]
    //     0x87a530: and             x16, x17, x16, lsr #2
    //     0x87a534: tst             x16, HEAP, lsr #32
    //     0x87a538: b.eq            #0x87a540
    //     0x87a53c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x87a540: cmp             w2, NULL
    // 0x87a544: b.eq            #0x87a9d8
    // 0x87a548: cmp             w3, NULL
    // 0x87a54c: b.ne            #0x87a55c
    // 0x87a550: mov             x1, x4
    // 0x87a554: r3 = Null
    //     0x87a554: mov             x3, NULL
    // 0x87a558: b               #0x87a578
    // 0x87a55c: ldur            x16, [fp, #-0x38]
    // 0x87a560: stp             x16, x3, [SP]
    // 0x87a564: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x87a564: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x87a568: ldr             x4, [x4, #0xb68]
    // 0x87a56c: r0 = copyWith()
    //     0x87a56c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x87a570: mov             x3, x0
    // 0x87a574: ldur            x1, [fp, #-8]
    // 0x87a578: ldur            x2, [fp, #-0x18]
    // 0x87a57c: stur            x3, [fp, #-0x28]
    // 0x87a580: cmp             w2, NULL
    // 0x87a584: b.eq            #0x87a9dc
    // 0x87a588: r0 = LoadClassIdInstr(r2)
    //     0x87a588: ldur            x0, [x2, #-1]
    //     0x87a58c: ubfx            x0, x0, #0xc, #0x14
    // 0x87a590: ldur            x16, [fp, #-0x80]
    // 0x87a594: stp             x16, x2, [SP]
    // 0x87a598: r0 = GDT[cid_x0 + -0xef4]()
    //     0x87a598: sub             lr, x0, #0xef4
    //     0x87a59c: ldr             lr, [x21, lr, lsl #3]
    //     0x87a5a0: blr             lr
    // 0x87a5a4: mov             x2, x0
    // 0x87a5a8: ldur            x1, [fp, #-8]
    // 0x87a5ac: stur            x2, [fp, #-0x98]
    // 0x87a5b0: cmp             w1, NULL
    // 0x87a5b4: b.ne            #0x87a5c4
    // 0x87a5b8: r4 = Instance_MaterialType
    //     0x87a5b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16920] Obj!MaterialType@a746a1
    //     0x87a5bc: ldr             x4, [x4, #0x920]
    // 0x87a5c0: b               #0x87a5cc
    // 0x87a5c4: r4 = Instance_MaterialType
    //     0x87a5c4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] Obj!MaterialType@a746e1
    //     0x87a5c8: ldr             x4, [x4, #0xd08]
    // 0x87a5cc: ldr             x3, [fp, #0x18]
    // 0x87a5d0: stur            x4, [fp, #-0x68]
    // 0x87a5d4: LoadField: r0 = r3->field_b
    //     0x87a5d4: ldur            w0, [x3, #0xb]
    // 0x87a5d8: DecompressPointer r0
    //     0x87a5d8: add             x0, x0, HEAP, lsl #32
    // 0x87a5dc: cmp             w0, NULL
    // 0x87a5e0: b.eq            #0x87a9e0
    // 0x87a5e4: LoadField: r5 = r0->field_b
    //     0x87a5e4: ldur            w5, [x0, #0xb]
    // 0x87a5e8: DecompressPointer r5
    //     0x87a5e8: add             x5, x5, HEAP, lsl #32
    // 0x87a5ec: stur            x5, [fp, #-0x60]
    // 0x87a5f0: cmp             w5, NULL
    // 0x87a5f4: b.eq            #0x87a600
    // 0x87a5f8: r7 = true
    //     0x87a5f8: add             x7, NULL, #0x20  ; true
    // 0x87a5fc: b               #0x87a604
    // 0x87a600: r7 = false
    //     0x87a600: add             x7, NULL, #0x30  ; false
    // 0x87a604: ldur            x6, [fp, #-0x70]
    // 0x87a608: ldur            x0, [fp, #-0x18]
    // 0x87a60c: stur            x7, [fp, #-0x30]
    // 0x87a610: r8 = LoadClassIdInstr(r0)
    //     0x87a610: ldur            x8, [x0, #-1]
    //     0x87a614: ubfx            x8, x8, #0xc, #0x14
    // 0x87a618: ldur            x16, [fp, #-0x80]
    // 0x87a61c: stp             x16, x0, [SP]
    // 0x87a620: mov             x0, x8
    // 0x87a624: r0 = GDT[cid_x0 + -0xef4]()
    //     0x87a624: sub             lr, x0, #0xef4
    //     0x87a628: ldr             lr, [x21, lr, lsl #3]
    //     0x87a62c: blr             lr
    // 0x87a630: stur            x0, [fp, #-0x18]
    // 0x87a634: ldr             x16, [fp, #0x18]
    // 0x87a638: str             x16, [SP]
    // 0x87a63c: r0 = statesController()
    //     0x87a63c: bl              #0x777b54  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x87a640: mov             x1, x0
    // 0x87a644: ldur            x0, [fp, #-0x70]
    // 0x87a648: stur            x1, [fp, #-0x80]
    // 0x87a64c: cmp             w0, NULL
    // 0x87a650: b.ne            #0x87a65c
    // 0x87a654: ldur            x6, [fp, #-0x38]
    // 0x87a658: b               #0x87a660
    // 0x87a65c: mov             x6, x0
    // 0x87a660: ldr             x0, [fp, #0x18]
    // 0x87a664: ldur            x5, [fp, #-0x78]
    // 0x87a668: ldur            x4, [fp, #-0xb0]
    // 0x87a66c: ldur            x3, [fp, #-0xb8]
    // 0x87a670: ldur            x2, [fp, #-0x50]
    // 0x87a674: stur            x6, [fp, #-0x38]
    // 0x87a678: r0 = IconThemeData()
    //     0x87a678: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x87a67c: mov             x1, x0
    // 0x87a680: ldur            x0, [fp, #-0x78]
    // 0x87a684: stur            x1, [fp, #-0x70]
    // 0x87a688: StoreField: r1->field_7 = r0
    //     0x87a688: stur            w0, [x1, #7]
    // 0x87a68c: ldur            x0, [fp, #-0x38]
    // 0x87a690: StoreField: r1->field_1b = r0
    //     0x87a690: stur            w0, [x1, #0x1b]
    // 0x87a694: ldur            x0, [fp, #-0xb8]
    // 0x87a698: cmp             w0, NULL
    // 0x87a69c: b.eq            #0x87a9e4
    // 0x87a6a0: ldr             x2, [fp, #0x18]
    // 0x87a6a4: LoadField: r3 = r2->field_b
    //     0x87a6a4: ldur            w3, [x2, #0xb]
    // 0x87a6a8: DecompressPointer r3
    //     0x87a6a8: add             x3, x3, HEAP, lsl #32
    // 0x87a6ac: cmp             w3, NULL
    // 0x87a6b0: b.eq            #0x87a9e8
    // 0x87a6b4: LoadField: r4 = r3->field_33
    //     0x87a6b4: ldur            w4, [x3, #0x33]
    // 0x87a6b8: DecompressPointer r4
    //     0x87a6b8: add             x4, x4, HEAP, lsl #32
    // 0x87a6bc: stur            x4, [fp, #-0x38]
    // 0x87a6c0: r0 = Align()
    //     0x87a6c0: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x87a6c4: mov             x1, x0
    // 0x87a6c8: ldur            x0, [fp, #-0xb8]
    // 0x87a6cc: stur            x1, [fp, #-0x78]
    // 0x87a6d0: StoreField: r1->field_f = r0
    //     0x87a6d0: stur            w0, [x1, #0xf]
    // 0x87a6d4: r0 = 1.000000
    //     0x87a6d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x87a6d8: ldr             x0, [x0, #0x128]
    // 0x87a6dc: StoreField: r1->field_13 = r0
    //     0x87a6dc: stur            w0, [x1, #0x13]
    // 0x87a6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x87a6e0: stur            w0, [x1, #0x17]
    // 0x87a6e4: ldur            x0, [fp, #-0x38]
    // 0x87a6e8: StoreField: r1->field_b = r0
    //     0x87a6e8: stur            w0, [x1, #0xb]
    // 0x87a6ec: r0 = Padding()
    //     0x87a6ec: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x87a6f0: mov             x1, x0
    // 0x87a6f4: ldur            x0, [fp, #-0x50]
    // 0x87a6f8: StoreField: r1->field_f = r0
    //     0x87a6f8: stur            w0, [x1, #0xf]
    // 0x87a6fc: ldur            x0, [fp, #-0x78]
    // 0x87a700: StoreField: r1->field_b = r0
    //     0x87a700: stur            w0, [x1, #0xb]
    // 0x87a704: ldur            x16, [fp, #-0x70]
    // 0x87a708: stp             x16, x1, [SP]
    // 0x87a70c: r0 = merge()
    //     0x87a70c: bl              #0x876550  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x87a710: mov             x1, x0
    // 0x87a714: ldur            x0, [fp, #-0xb0]
    // 0x87a718: stur            x1, [fp, #-0x50]
    // 0x87a71c: cmp             w0, NULL
    // 0x87a720: b.ne            #0x87a72c
    // 0x87a724: r24 = true
    //     0x87a724: add             x24, NULL, #0x20  ; true
    // 0x87a728: b               #0x87a730
    // 0x87a72c: mov             x24, x0
    // 0x87a730: ldur            x9, [fp, #-0x20]
    // 0x87a734: ldur            x23, [fp, #-0x40]
    // 0x87a738: ldur            x20, [fp, #-0x48]
    // 0x87a73c: ldur            x19, [fp, #-0x88]
    // 0x87a740: ldur            x14, [fp, #-0x90]
    // 0x87a744: ldur            x13, [fp, #-0xa0]
    // 0x87a748: ldur            x10, [fp, #-0xa8]
    // 0x87a74c: ldur            x12, [fp, #-0x10]
    // 0x87a750: ldur            x11, [fp, #-0x58]
    // 0x87a754: ldur            x3, [fp, #-8]
    // 0x87a758: ldur            x8, [fp, #-0x28]
    // 0x87a75c: ldur            x4, [fp, #-0x98]
    // 0x87a760: ldur            x5, [fp, #-0x68]
    // 0x87a764: ldur            x6, [fp, #-0x60]
    // 0x87a768: ldur            x2, [fp, #-0x18]
    // 0x87a76c: ldur            x0, [fp, #-0x80]
    // 0x87a770: ldur            x7, [fp, #-0x30]
    // 0x87a774: stur            x24, [fp, #-0x38]
    // 0x87a778: r0 = InkWell()
    //     0x87a778: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x87a77c: mov             x1, x0
    // 0x87a780: ldur            x0, [fp, #-0x50]
    // 0x87a784: stur            x1, [fp, #-0x70]
    // 0x87a788: StoreField: r1->field_b = r0
    //     0x87a788: stur            w0, [x1, #0xb]
    // 0x87a78c: ldur            x0, [fp, #-0x60]
    // 0x87a790: StoreField: r1->field_f = r0
    //     0x87a790: stur            w0, [x1, #0xf]
    // 0x87a794: ldur            x0, [fp, #-0x88]
    // 0x87a798: StoreField: r1->field_3f = r0
    //     0x87a798: stur            w0, [x1, #0x3f]
    // 0x87a79c: r0 = true
    //     0x87a79c: add             x0, NULL, #0x20  ; true
    // 0x87a7a0: StoreField: r1->field_43 = r0
    //     0x87a7a0: stur            w0, [x1, #0x43]
    // 0x87a7a4: r2 = Instance_BoxShape
    //     0x87a7a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x87a7a8: ldr             x2, [x2, #0x470]
    // 0x87a7ac: StoreField: r1->field_47 = r2
    //     0x87a7ac: stur            w2, [x1, #0x47]
    // 0x87a7b0: ldur            x2, [fp, #-0x18]
    // 0x87a7b4: StoreField: r1->field_53 = r2
    //     0x87a7b4: stur            w2, [x1, #0x53]
    // 0x87a7b8: r2 = Instance_Color
    //     0x87a7b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x87a7bc: ldr             x2, [x2, #0x998]
    // 0x87a7c0: StoreField: r1->field_5f = r2
    //     0x87a7c0: stur            w2, [x1, #0x5f]
    // 0x87a7c4: ldur            x2, [fp, #-0x90]
    // 0x87a7c8: StoreField: r1->field_63 = r2
    //     0x87a7c8: stur            w2, [x1, #0x63]
    // 0x87a7cc: ldur            x2, [fp, #-0x10]
    // 0x87a7d0: StoreField: r1->field_6b = r2
    //     0x87a7d0: stur            w2, [x1, #0x6b]
    // 0x87a7d4: ldur            x2, [fp, #-0x38]
    // 0x87a7d8: StoreField: r1->field_6f = r2
    //     0x87a7d8: stur            w2, [x1, #0x6f]
    // 0x87a7dc: r2 = false
    //     0x87a7dc: add             x2, NULL, #0x30  ; false
    // 0x87a7e0: StoreField: r1->field_73 = r2
    //     0x87a7e0: stur            w2, [x1, #0x73]
    // 0x87a7e4: ldur            x3, [fp, #-0x30]
    // 0x87a7e8: StoreField: r1->field_83 = r3
    //     0x87a7e8: stur            w3, [x1, #0x83]
    // 0x87a7ec: StoreField: r1->field_7b = r2
    //     0x87a7ec: stur            w2, [x1, #0x7b]
    // 0x87a7f0: ldur            x2, [fp, #-0x80]
    // 0x87a7f4: StoreField: r1->field_87 = r2
    //     0x87a7f4: stur            w2, [x1, #0x87]
    // 0x87a7f8: r0 = Material()
    //     0x87a7f8: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x87a7fc: mov             x1, x0
    // 0x87a800: ldur            x0, [fp, #-0x68]
    // 0x87a804: stur            x1, [fp, #-0x10]
    // 0x87a808: StoreField: r1->field_f = r0
    //     0x87a808: stur            w0, [x1, #0xf]
    // 0x87a80c: ldur            x0, [fp, #-0x20]
    // 0x87a810: LoadField: d0 = r0->field_7
    //     0x87a810: ldur            d0, [x0, #7]
    // 0x87a814: StoreField: r1->field_13 = d0
    //     0x87a814: stur            d0, [x1, #0x13]
    // 0x87a818: ldur            x0, [fp, #-8]
    // 0x87a81c: StoreField: r1->field_1b = r0
    //     0x87a81c: stur            w0, [x1, #0x1b]
    // 0x87a820: ldur            x0, [fp, #-0x40]
    // 0x87a824: StoreField: r1->field_1f = r0
    //     0x87a824: stur            w0, [x1, #0x1f]
    // 0x87a828: ldur            x0, [fp, #-0x48]
    // 0x87a82c: StoreField: r1->field_23 = r0
    //     0x87a82c: stur            w0, [x1, #0x23]
    // 0x87a830: ldur            x0, [fp, #-0x28]
    // 0x87a834: StoreField: r1->field_27 = r0
    //     0x87a834: stur            w0, [x1, #0x27]
    // 0x87a838: ldur            x0, [fp, #-0x98]
    // 0x87a83c: StoreField: r1->field_2b = r0
    //     0x87a83c: stur            w0, [x1, #0x2b]
    // 0x87a840: r0 = true
    //     0x87a840: add             x0, NULL, #0x20  ; true
    // 0x87a844: StoreField: r1->field_2f = r0
    //     0x87a844: stur            w0, [x1, #0x2f]
    // 0x87a848: r0 = Instance_Clip
    //     0x87a848: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x87a84c: ldr             x0, [x0, #0xfd8]
    // 0x87a850: StoreField: r1->field_33 = r0
    //     0x87a850: stur            w0, [x1, #0x33]
    // 0x87a854: ldur            x0, [fp, #-0xa8]
    // 0x87a858: StoreField: r1->field_37 = r0
    //     0x87a858: stur            w0, [x1, #0x37]
    // 0x87a85c: ldur            x0, [fp, #-0x70]
    // 0x87a860: StoreField: r1->field_b = r0
    //     0x87a860: stur            w0, [x1, #0xb]
    // 0x87a864: r0 = ConstrainedBox()
    //     0x87a864: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x87a868: mov             x1, x0
    // 0x87a86c: ldur            x0, [fp, #-0x58]
    // 0x87a870: stur            x1, [fp, #-8]
    // 0x87a874: StoreField: r1->field_f = r0
    //     0x87a874: stur            w0, [x1, #0xf]
    // 0x87a878: ldur            x0, [fp, #-0x10]
    // 0x87a87c: StoreField: r1->field_b = r0
    //     0x87a87c: stur            w0, [x1, #0xb]
    // 0x87a880: ldur            x0, [fp, #-0xa0]
    // 0x87a884: cmp             w0, NULL
    // 0x87a888: b.eq            #0x87a9ec
    // 0x87a88c: LoadField: r2 = r0->field_7
    //     0x87a88c: ldur            x2, [x0, #7]
    // 0x87a890: cmp             x2, #0
    // 0x87a894: b.gt            #0x87a8d0
    // 0x87a898: ldur            d0, [fp, #-0xe0]
    // 0x87a89c: ldur            d1, [fp, #-0xd8]
    // 0x87a8a0: d2 = 48.000000
    //     0x87a8a0: ldr             d2, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x87a8a4: fadd            d3, d2, d1
    // 0x87a8a8: stur            d3, [fp, #-0xe8]
    // 0x87a8ac: fadd            d1, d2, d0
    // 0x87a8b0: stur            d1, [fp, #-0xd0]
    // 0x87a8b4: r0 = Size()
    //     0x87a8b4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87a8b8: ldur            d0, [fp, #-0xe8]
    // 0x87a8bc: StoreField: r0->field_7 = d0
    //     0x87a8bc: stur            d0, [x0, #7]
    // 0x87a8c0: ldur            d0, [fp, #-0xd0]
    // 0x87a8c4: StoreField: r0->field_f = d0
    //     0x87a8c4: stur            d0, [x0, #0xf]
    // 0x87a8c8: mov             x1, x0
    // 0x87a8cc: b               #0x87a8d4
    // 0x87a8d0: r1 = Instance_Size
    //     0x87a8d0: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x87a8d4: ldr             x0, [fp, #0x18]
    // 0x87a8d8: stur            x1, [fp, #-0x18]
    // 0x87a8dc: LoadField: r2 = r0->field_b
    //     0x87a8dc: ldur            w2, [x0, #0xb]
    // 0x87a8e0: DecompressPointer r2
    //     0x87a8e0: add             x2, x2, HEAP, lsl #32
    // 0x87a8e4: cmp             w2, NULL
    // 0x87a8e8: b.eq            #0x87a9f0
    // 0x87a8ec: LoadField: r0 = r2->field_b
    //     0x87a8ec: ldur            w0, [x2, #0xb]
    // 0x87a8f0: DecompressPointer r0
    //     0x87a8f0: add             x0, x0, HEAP, lsl #32
    // 0x87a8f4: cmp             w0, NULL
    // 0x87a8f8: b.eq            #0x87a904
    // 0x87a8fc: r2 = true
    //     0x87a8fc: add             x2, NULL, #0x20  ; true
    // 0x87a900: b               #0x87a908
    // 0x87a904: r2 = false
    //     0x87a904: add             x2, NULL, #0x30  ; false
    // 0x87a908: ldur            x0, [fp, #-8]
    // 0x87a90c: stur            x2, [fp, #-0x10]
    // 0x87a910: r0 = _InputPadding()
    //     0x87a910: bl              #0x87a9f4  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x87a914: mov             x1, x0
    // 0x87a918: ldur            x0, [fp, #-0x18]
    // 0x87a91c: stur            x1, [fp, #-0x20]
    // 0x87a920: StoreField: r1->field_f = r0
    //     0x87a920: stur            w0, [x1, #0xf]
    // 0x87a924: ldur            x0, [fp, #-8]
    // 0x87a928: StoreField: r1->field_b = r0
    //     0x87a928: stur            w0, [x1, #0xb]
    // 0x87a92c: r0 = Semantics()
    //     0x87a92c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x87a930: stur            x0, [fp, #-8]
    // 0x87a934: ldur            x16, [fp, #-0x20]
    // 0x87a938: stp             x16, x0, [SP, #0x18]
    // 0x87a93c: r16 = true
    //     0x87a93c: add             x16, NULL, #0x20  ; true
    // 0x87a940: r30 = true
    //     0x87a940: add             lr, NULL, #0x20  ; true
    // 0x87a944: stp             lr, x16, [SP, #8]
    // 0x87a948: ldur            x16, [fp, #-0x10]
    // 0x87a94c: str             x16, [SP]
    // 0x87a950: r4 = const [0, 0x5, 0x5, 0x2, button, 0x3, container, 0x2, enabled, 0x4, null]
    //     0x87a950: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d10] List(11) [0, 0x5, 0x5, 0x2, "button", 0x3, "container", 0x2, "enabled", 0x4, Null]
    //     0x87a954: ldr             x4, [x4, #0xd10]
    // 0x87a958: r0 = Semantics()
    //     0x87a958: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x87a95c: ldur            x0, [fp, #-8]
    // 0x87a960: LeaveFrame
    //     0x87a960: mov             SP, fp
    //     0x87a964: ldp             fp, lr, [SP], #0x10
    // 0x87a968: ret
    //     0x87a968: ret             
    // 0x87a96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a96c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a970: b               #0x879a3c
    // 0x87a974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a978: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a97c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a980: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a984: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87a984: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x87a988: SaveReg d0
    //     0x87a988: str             q0, [SP, #-0x10]!
    // 0x87a98c: SaveReg r0
    //     0x87a98c: str             x0, [SP, #-8]!
    // 0x87a990: r0 = AllocateDouble()
    //     0x87a990: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x87a994: mov             x1, x0
    // 0x87a998: RestoreReg r0
    //     0x87a998: ldr             x0, [SP], #8
    // 0x87a99c: RestoreReg d0
    //     0x87a99c: ldr             q0, [SP], #0x10
    // 0x87a9a0: b               #0x87a0f8
    // 0x87a9a4: SaveReg d0
    //     0x87a9a4: str             q0, [SP, #-0x10]!
    // 0x87a9a8: SaveReg r1
    //     0x87a9a8: str             x1, [SP, #-8]!
    // 0x87a9ac: r0 = AllocateDouble()
    //     0x87a9ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x87a9b0: RestoreReg r1
    //     0x87a9b0: ldr             x1, [SP], #8
    // 0x87a9b4: RestoreReg d0
    //     0x87a9b4: ldr             q0, [SP], #0x10
    // 0x87a9b8: b               #0x87a164
    // 0x87a9bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87a9bc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x87a9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a9f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x87aae8, size: 0x74
    // 0x87aae8: EnterFrame
    //     0x87aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x87aaec: mov             fp, SP
    // 0x87aaf0: AllocStack(0x18)
    //     0x87aaf0: sub             SP, SP, #0x18
    // 0x87aaf4: SetupParameters([dynamic _ /* r0 */])
    //     0x87aaf4: ldr             x0, [fp, #0x18]
    //     0x87aaf8: ldur            w1, [x0, #0x17]
    //     0x87aafc: add             x1, x1, HEAP, lsl #32
    // 0x87ab00: CheckStackOverflow
    //     0x87ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ab04: cmp             SP, x16
    //     0x87ab08: b.ls            #0x87ab54
    // 0x87ab0c: ldr             x0, [fp, #0x10]
    // 0x87ab10: r16 = Instance_AnimationStatus
    //     0x87ab10: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x87ab14: cmp             w0, w16
    // 0x87ab18: b.ne            #0x87ab44
    // 0x87ab1c: LoadField: r0 = r1->field_f
    //     0x87ab1c: ldur            w0, [x1, #0xf]
    // 0x87ab20: DecompressPointer r0
    //     0x87ab20: add             x0, x0, HEAP, lsl #32
    // 0x87ab24: stur            x0, [fp, #-8]
    // 0x87ab28: r1 = Function '<anonymous closure>':.
    //     0x87ab28: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d18] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x87ab2c: ldr             x1, [x1, #0xd18]
    // 0x87ab30: r2 = Null
    //     0x87ab30: mov             x2, NULL
    // 0x87ab34: r0 = AllocateClosure()
    //     0x87ab34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87ab38: ldur            x16, [fp, #-8]
    // 0x87ab3c: stp             x0, x16, [SP]
    // 0x87ab40: r0 = setState()
    //     0x87ab40: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87ab44: r0 = Null
    //     0x87ab44: mov             x0, NULL
    // 0x87ab48: LeaveFrame
    //     0x87ab48: mov             SP, fp
    //     0x87ab4c: ldp             fp, lr, [SP], #0x10
    // 0x87ab50: ret
    //     0x87ab50: ret             
    // 0x87ab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ab54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab58: b               #0x87ab0c
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87ab5c, size: 0x5c
    // 0x87ab5c: EnterFrame
    //     0x87ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ab60: mov             fp, SP
    // 0x87ab64: AllocStack(0x8)
    //     0x87ab64: sub             SP, SP, #8
    // 0x87ab68: CheckStackOverflow
    //     0x87ab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ab6c: cmp             SP, x16
    //     0x87ab70: b.ls            #0x87abb0
    // 0x87ab74: ldr             x0, [fp, #0x10]
    // 0x87ab78: cmp             w0, NULL
    // 0x87ab7c: b.ne            #0x87ab88
    // 0x87ab80: r0 = Null
    //     0x87ab80: mov             x0, NULL
    // 0x87ab84: b               #0x87aba4
    // 0x87ab88: r1 = LoadClassIdInstr(r0)
    //     0x87ab88: ldur            x1, [x0, #-1]
    //     0x87ab8c: ubfx            x1, x1, #0xc, #0x14
    // 0x87ab90: str             x0, [SP]
    // 0x87ab94: mov             x0, x1
    // 0x87ab98: r0 = GDT[cid_x0 + -0xda4]()
    //     0x87ab98: sub             lr, x0, #0xda4
    //     0x87ab9c: ldr             lr, [x21, lr, lsl #3]
    //     0x87aba0: blr             lr
    // 0x87aba4: LeaveFrame
    //     0x87aba4: mov             SP, fp
    //     0x87aba8: ldp             fp, lr, [SP], #0x10
    // 0x87abac: ret
    //     0x87abac: ret             
    // 0x87abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87abb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87abb4: b               #0x87ab74
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87abb8, size: 0x24
    // 0x87abb8: ldr             x1, [SP]
    // 0x87abbc: cmp             w1, NULL
    // 0x87abc0: b.ne            #0x87abcc
    // 0x87abc4: r0 = Null
    //     0x87abc4: mov             x0, NULL
    // 0x87abc8: b               #0x87abd8
    // 0x87abcc: LoadField: r2 = r1->field_57
    //     0x87abcc: ldur            w2, [x1, #0x57]
    // 0x87abd0: DecompressPointer r2
    //     0x87abd0: add             x2, x2, HEAP, lsl #32
    // 0x87abd4: mov             x0, x2
    // 0x87abd8: ret
    //     0x87abd8: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87ac0c, size: 0x24
    // 0x87ac0c: ldr             x1, [SP]
    // 0x87ac10: cmp             w1, NULL
    // 0x87ac14: b.ne            #0x87ac20
    // 0x87ac18: r0 = Null
    //     0x87ac18: mov             x0, NULL
    // 0x87ac1c: b               #0x87ac2c
    // 0x87ac20: LoadField: r2 = r1->field_53
    //     0x87ac20: ldur            w2, [x1, #0x53]
    // 0x87ac24: DecompressPointer r2
    //     0x87ac24: add             x2, x2, HEAP, lsl #32
    // 0x87ac28: mov             x0, x2
    // 0x87ac2c: ret
    //     0x87ac2c: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87ac30, size: 0x24
    // 0x87ac30: ldr             x1, [SP]
    // 0x87ac34: cmp             w1, NULL
    // 0x87ac38: b.ne            #0x87ac44
    // 0x87ac3c: r0 = Null
    //     0x87ac3c: mov             x0, NULL
    // 0x87ac40: b               #0x87ac50
    // 0x87ac44: LoadField: r2 = r1->field_4f
    //     0x87ac44: ldur            w2, [x1, #0x4f]
    // 0x87ac48: DecompressPointer r2
    //     0x87ac48: add             x2, x2, HEAP, lsl #32
    // 0x87ac4c: mov             x0, x2
    // 0x87ac50: ret
    //     0x87ac50: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87ac54, size: 0x5c
    // 0x87ac54: EnterFrame
    //     0x87ac54: stp             fp, lr, [SP, #-0x10]!
    //     0x87ac58: mov             fp, SP
    // 0x87ac5c: AllocStack(0x8)
    //     0x87ac5c: sub             SP, SP, #8
    // 0x87ac60: CheckStackOverflow
    //     0x87ac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ac64: cmp             SP, x16
    //     0x87ac68: b.ls            #0x87aca8
    // 0x87ac6c: ldr             x0, [fp, #0x10]
    // 0x87ac70: cmp             w0, NULL
    // 0x87ac74: b.ne            #0x87ac80
    // 0x87ac78: r0 = Null
    //     0x87ac78: mov             x0, NULL
    // 0x87ac7c: b               #0x87ac9c
    // 0x87ac80: r1 = LoadClassIdInstr(r0)
    //     0x87ac80: ldur            x1, [x0, #-1]
    //     0x87ac84: ubfx            x1, x1, #0xc, #0x14
    // 0x87ac88: str             x0, [SP]
    // 0x87ac8c: mov             x0, x1
    // 0x87ac90: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x87ac90: sub             lr, x0, #0xdc8
    //     0x87ac94: ldr             lr, [x21, lr, lsl #3]
    //     0x87ac98: blr             lr
    // 0x87ac9c: LeaveFrame
    //     0x87ac9c: mov             SP, fp
    //     0x87aca0: ldp             fp, lr, [SP], #0x10
    // 0x87aca4: ret
    //     0x87aca4: ret             
    // 0x87aca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87aca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87acac: b               #0x87ac6c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x87acb0, size: 0x98
    // 0x87acb0: EnterFrame
    //     0x87acb0: stp             fp, lr, [SP, #-0x10]!
    //     0x87acb4: mov             fp, SP
    // 0x87acb8: AllocStack(0x28)
    //     0x87acb8: sub             SP, SP, #0x28
    // 0x87acbc: SetupParameters([dynamic _ /* r0 */])
    //     0x87acbc: ldr             x0, [fp, #0x18]
    //     0x87acc0: ldur            w1, [x0, #0x17]
    //     0x87acc4: add             x1, x1, HEAP, lsl #32
    //     0x87acc8: stur            x1, [fp, #-8]
    // 0x87accc: CheckStackOverflow
    //     0x87accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87acd0: cmp             SP, x16
    //     0x87acd4: b.ls            #0x87ad40
    // 0x87acd8: r1 = 1
    //     0x87acd8: mov             x1, #1
    // 0x87acdc: r0 = AllocateContext()
    //     0x87acdc: bl              #0xb97e34  ; AllocateContextStub
    // 0x87ace0: mov             x1, x0
    // 0x87ace4: ldur            x0, [fp, #-8]
    // 0x87ace8: StoreField: r1->field_b = r0
    //     0x87ace8: stur            w0, [x1, #0xb]
    // 0x87acec: ldr             x2, [fp, #0x10]
    // 0x87acf0: StoreField: r1->field_f = r2
    //     0x87acf0: stur            w2, [x1, #0xf]
    // 0x87acf4: LoadField: r3 = r0->field_1f
    //     0x87acf4: ldur            w3, [x0, #0x1f]
    // 0x87acf8: DecompressPointer r3
    //     0x87acf8: add             x3, x3, HEAP, lsl #32
    // 0x87acfc: mov             x2, x1
    // 0x87ad00: stur            x3, [fp, #-0x10]
    // 0x87ad04: r1 = Function '<anonymous closure>':.
    //     0x87ad04: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] AnonymousClosure: (0x87ad48), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x87ad08: ldr             x1, [x1, #0xd20]
    // 0x87ad0c: r0 = AllocateClosure()
    //     0x87ad0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87ad10: r16 = <Color>
    //     0x87ad10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x87ad14: ldr             x16, [x16, #0x8f0]
    // 0x87ad18: ldur            lr, [fp, #-0x10]
    // 0x87ad1c: stp             lr, x16, [SP, #8]
    // 0x87ad20: str             x0, [SP]
    // 0x87ad24: ldur            x0, [fp, #-0x10]
    // 0x87ad28: ClosureCall
    //     0x87ad28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x87ad2c: ldur            x2, [x0, #0x1f]
    //     0x87ad30: blr             x2
    // 0x87ad34: LeaveFrame
    //     0x87ad34: mov             SP, fp
    //     0x87ad38: ldp             fp, lr, [SP], #0x10
    // 0x87ad3c: ret
    //     0x87ad3c: ret             
    // 0x87ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ad40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ad44: b               #0x87acd8
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87ad48, size: 0xac
    // 0x87ad48: EnterFrame
    //     0x87ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x87ad4c: mov             fp, SP
    // 0x87ad50: AllocStack(0x18)
    //     0x87ad50: sub             SP, SP, #0x18
    // 0x87ad54: SetupParameters([dynamic _ /* r0 */])
    //     0x87ad54: ldr             x0, [fp, #0x18]
    //     0x87ad58: ldur            w1, [x0, #0x17]
    //     0x87ad5c: add             x1, x1, HEAP, lsl #32
    //     0x87ad60: stur            x1, [fp, #-8]
    // 0x87ad64: CheckStackOverflow
    //     0x87ad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ad68: cmp             SP, x16
    //     0x87ad6c: b.ls            #0x87adec
    // 0x87ad70: ldr             x0, [fp, #0x10]
    // 0x87ad74: cmp             w0, NULL
    // 0x87ad78: b.ne            #0x87ad84
    // 0x87ad7c: r0 = Null
    //     0x87ad7c: mov             x0, NULL
    // 0x87ad80: b               #0x87ade0
    // 0x87ad84: r2 = LoadClassIdInstr(r0)
    //     0x87ad84: ldur            x2, [x0, #-1]
    //     0x87ad88: ubfx            x2, x2, #0xc, #0x14
    // 0x87ad8c: str             x0, [SP]
    // 0x87ad90: mov             x0, x2
    // 0x87ad94: r0 = GDT[cid_x0 + -0xd38]()
    //     0x87ad94: sub             lr, x0, #0xd38
    //     0x87ad98: ldr             lr, [x21, lr, lsl #3]
    //     0x87ad9c: blr             lr
    // 0x87ada0: cmp             w0, NULL
    // 0x87ada4: b.ne            #0x87adb0
    // 0x87ada8: r1 = Null
    //     0x87ada8: mov             x1, NULL
    // 0x87adac: b               #0x87addc
    // 0x87adb0: ldur            x1, [fp, #-8]
    // 0x87adb4: LoadField: r2 = r1->field_f
    //     0x87adb4: ldur            w2, [x1, #0xf]
    // 0x87adb8: DecompressPointer r2
    //     0x87adb8: add             x2, x2, HEAP, lsl #32
    // 0x87adbc: r1 = LoadClassIdInstr(r0)
    //     0x87adbc: ldur            x1, [x0, #-1]
    //     0x87adc0: ubfx            x1, x1, #0xc, #0x14
    // 0x87adc4: stp             x2, x0, [SP]
    // 0x87adc8: mov             x0, x1
    // 0x87adcc: r0 = GDT[cid_x0 + -0x93c]()
    //     0x87adcc: sub             lr, x0, #0x93c
    //     0x87add0: ldr             lr, [x21, lr, lsl #3]
    //     0x87add4: blr             lr
    // 0x87add8: mov             x1, x0
    // 0x87addc: mov             x0, x1
    // 0x87ade0: LeaveFrame
    //     0x87ade0: mov             SP, fp
    //     0x87ade4: ldp             fp, lr, [SP], #0x10
    // 0x87ade8: ret
    //     0x87ade8: ret             
    // 0x87adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87adec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87adf0: b               #0x87ad70
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x87adf4, size: 0x94
    // 0x87adf4: EnterFrame
    //     0x87adf4: stp             fp, lr, [SP, #-0x10]!
    //     0x87adf8: mov             fp, SP
    // 0x87adfc: AllocStack(0x28)
    //     0x87adfc: sub             SP, SP, #0x28
    // 0x87ae00: SetupParameters([dynamic _ /* r0 */])
    //     0x87ae00: ldr             x0, [fp, #0x18]
    //     0x87ae04: ldur            w1, [x0, #0x17]
    //     0x87ae08: add             x1, x1, HEAP, lsl #32
    //     0x87ae0c: stur            x1, [fp, #-8]
    // 0x87ae10: CheckStackOverflow
    //     0x87ae10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ae14: cmp             SP, x16
    //     0x87ae18: b.ls            #0x87ae80
    // 0x87ae1c: r1 = 1
    //     0x87ae1c: mov             x1, #1
    // 0x87ae20: r0 = AllocateContext()
    //     0x87ae20: bl              #0xb97e34  ; AllocateContextStub
    // 0x87ae24: mov             x1, x0
    // 0x87ae28: ldur            x0, [fp, #-8]
    // 0x87ae2c: StoreField: r1->field_b = r0
    //     0x87ae2c: stur            w0, [x1, #0xb]
    // 0x87ae30: ldr             x2, [fp, #0x10]
    // 0x87ae34: StoreField: r1->field_f = r2
    //     0x87ae34: stur            w2, [x1, #0xf]
    // 0x87ae38: LoadField: r3 = r0->field_1f
    //     0x87ae38: ldur            w3, [x0, #0x1f]
    // 0x87ae3c: DecompressPointer r3
    //     0x87ae3c: add             x3, x3, HEAP, lsl #32
    // 0x87ae40: mov             x2, x1
    // 0x87ae44: stur            x3, [fp, #-0x10]
    // 0x87ae48: r1 = Function '<anonymous closure>':.
    //     0x87ae48: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d28] AnonymousClosure: (0x87ae88), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x87ae4c: ldr             x1, [x1, #0xd28]
    // 0x87ae50: r0 = AllocateClosure()
    //     0x87ae50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87ae54: r16 = <MouseCursor>
    //     0x87ae54: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x87ae58: ldur            lr, [fp, #-0x10]
    // 0x87ae5c: stp             lr, x16, [SP, #8]
    // 0x87ae60: str             x0, [SP]
    // 0x87ae64: ldur            x0, [fp, #-0x10]
    // 0x87ae68: ClosureCall
    //     0x87ae68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x87ae6c: ldur            x2, [x0, #0x1f]
    //     0x87ae70: blr             x2
    // 0x87ae74: LeaveFrame
    //     0x87ae74: mov             SP, fp
    //     0x87ae78: ldp             fp, lr, [SP], #0x10
    // 0x87ae7c: ret
    //     0x87ae7c: ret             
    // 0x87ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ae80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ae84: b               #0x87ae1c
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87ae88, size: 0xac
    // 0x87ae88: EnterFrame
    //     0x87ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x87ae8c: mov             fp, SP
    // 0x87ae90: AllocStack(0x18)
    //     0x87ae90: sub             SP, SP, #0x18
    // 0x87ae94: SetupParameters([dynamic _ /* r0 */])
    //     0x87ae94: ldr             x0, [fp, #0x18]
    //     0x87ae98: ldur            w1, [x0, #0x17]
    //     0x87ae9c: add             x1, x1, HEAP, lsl #32
    //     0x87aea0: stur            x1, [fp, #-8]
    // 0x87aea4: CheckStackOverflow
    //     0x87aea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87aea8: cmp             SP, x16
    //     0x87aeac: b.ls            #0x87af2c
    // 0x87aeb0: ldr             x0, [fp, #0x10]
    // 0x87aeb4: cmp             w0, NULL
    // 0x87aeb8: b.ne            #0x87aec4
    // 0x87aebc: r0 = Null
    //     0x87aebc: mov             x0, NULL
    // 0x87aec0: b               #0x87af20
    // 0x87aec4: r2 = LoadClassIdInstr(r0)
    //     0x87aec4: ldur            x2, [x0, #-1]
    //     0x87aec8: ubfx            x2, x2, #0xc, #0x14
    // 0x87aecc: str             x0, [SP]
    // 0x87aed0: mov             x0, x2
    // 0x87aed4: r0 = GDT[cid_x0 + -0xd82]()
    //     0x87aed4: sub             lr, x0, #0xd82
    //     0x87aed8: ldr             lr, [x21, lr, lsl #3]
    //     0x87aedc: blr             lr
    // 0x87aee0: cmp             w0, NULL
    // 0x87aee4: b.ne            #0x87aef0
    // 0x87aee8: r1 = Null
    //     0x87aee8: mov             x1, NULL
    // 0x87aeec: b               #0x87af1c
    // 0x87aef0: ldur            x1, [fp, #-8]
    // 0x87aef4: LoadField: r2 = r1->field_f
    //     0x87aef4: ldur            w2, [x1, #0xf]
    // 0x87aef8: DecompressPointer r2
    //     0x87aef8: add             x2, x2, HEAP, lsl #32
    // 0x87aefc: r1 = LoadClassIdInstr(r0)
    //     0x87aefc: ldur            x1, [x0, #-1]
    //     0x87af00: ubfx            x1, x1, #0xc, #0x14
    // 0x87af04: stp             x2, x0, [SP]
    // 0x87af08: mov             x0, x1
    // 0x87af0c: r0 = GDT[cid_x0 + -0x93c]()
    //     0x87af0c: sub             lr, x0, #0x93c
    //     0x87af10: ldr             lr, [x21, lr, lsl #3]
    //     0x87af14: blr             lr
    // 0x87af18: mov             x1, x0
    // 0x87af1c: mov             x0, x1
    // 0x87af20: LeaveFrame
    //     0x87af20: mov             SP, fp
    //     0x87af24: ldp             fp, lr, [SP], #0x10
    // 0x87af28: ret
    //     0x87af28: ret             
    // 0x87af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87af2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87af30: b               #0x87aeb0
  }
  [closure] MaterialStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87af34, size: 0x5c
    // 0x87af34: EnterFrame
    //     0x87af34: stp             fp, lr, [SP, #-0x10]!
    //     0x87af38: mov             fp, SP
    // 0x87af3c: AllocStack(0x8)
    //     0x87af3c: sub             SP, SP, #8
    // 0x87af40: CheckStackOverflow
    //     0x87af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87af44: cmp             SP, x16
    //     0x87af48: b.ls            #0x87af88
    // 0x87af4c: ldr             x0, [fp, #0x10]
    // 0x87af50: cmp             w0, NULL
    // 0x87af54: b.ne            #0x87af60
    // 0x87af58: r0 = Null
    //     0x87af58: mov             x0, NULL
    // 0x87af5c: b               #0x87af7c
    // 0x87af60: r1 = LoadClassIdInstr(r0)
    //     0x87af60: ldur            x1, [x0, #-1]
    //     0x87af64: ubfx            x1, x1, #0xc, #0x14
    // 0x87af68: str             x0, [SP]
    // 0x87af6c: mov             x0, x1
    // 0x87af70: r0 = GDT[cid_x0 + -0xd6d]()
    //     0x87af70: sub             lr, x0, #0xd6d
    //     0x87af74: ldr             lr, [x21, lr, lsl #3]
    //     0x87af78: blr             lr
    // 0x87af7c: LeaveFrame
    //     0x87af7c: mov             SP, fp
    //     0x87af80: ldp             fp, lr, [SP], #0x10
    // 0x87af84: ret
    //     0x87af84: ret             
    // 0x87af88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87af88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87af8c: b               #0x87af4c
  }
  [closure] MaterialStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87af90, size: 0x5c
    // 0x87af90: EnterFrame
    //     0x87af90: stp             fp, lr, [SP, #-0x10]!
    //     0x87af94: mov             fp, SP
    // 0x87af98: AllocStack(0x8)
    //     0x87af98: sub             SP, SP, #8
    // 0x87af9c: CheckStackOverflow
    //     0x87af9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87afa0: cmp             SP, x16
    //     0x87afa4: b.ls            #0x87afe4
    // 0x87afa8: ldr             x0, [fp, #0x10]
    // 0x87afac: cmp             w0, NULL
    // 0x87afb0: b.ne            #0x87afbc
    // 0x87afb4: r0 = Null
    //     0x87afb4: mov             x0, NULL
    // 0x87afb8: b               #0x87afd8
    // 0x87afbc: r1 = LoadClassIdInstr(r0)
    //     0x87afbc: ldur            x1, [x0, #-1]
    //     0x87afc0: ubfx            x1, x1, #0xc, #0x14
    // 0x87afc4: str             x0, [SP]
    // 0x87afc8: mov             x0, x1
    // 0x87afcc: r0 = GDT[cid_x0 + -0xd32]()
    //     0x87afcc: sub             lr, x0, #0xd32
    //     0x87afd0: ldr             lr, [x21, lr, lsl #3]
    //     0x87afd4: blr             lr
    // 0x87afd8: LeaveFrame
    //     0x87afd8: mov             SP, fp
    //     0x87afdc: ldp             fp, lr, [SP], #0x10
    // 0x87afe0: ret
    //     0x87afe0: ret             
    // 0x87afe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87afe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87afe8: b               #0x87afa8
  }
  [closure] MaterialStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87afec, size: 0x5c
    // 0x87afec: EnterFrame
    //     0x87afec: stp             fp, lr, [SP, #-0x10]!
    //     0x87aff0: mov             fp, SP
    // 0x87aff4: AllocStack(0x8)
    //     0x87aff4: sub             SP, SP, #8
    // 0x87aff8: CheckStackOverflow
    //     0x87aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87affc: cmp             SP, x16
    //     0x87b000: b.ls            #0x87b040
    // 0x87b004: ldr             x0, [fp, #0x10]
    // 0x87b008: cmp             w0, NULL
    // 0x87b00c: b.ne            #0x87b018
    // 0x87b010: r0 = Null
    //     0x87b010: mov             x0, NULL
    // 0x87b014: b               #0x87b034
    // 0x87b018: r1 = LoadClassIdInstr(r0)
    //     0x87b018: ldur            x1, [x0, #-1]
    //     0x87b01c: ubfx            x1, x1, #0xc, #0x14
    // 0x87b020: str             x0, [SP]
    // 0x87b024: mov             x0, x1
    // 0x87b028: r0 = GDT[cid_x0 + -0xd99]()
    //     0x87b028: sub             lr, x0, #0xd99
    //     0x87b02c: ldr             lr, [x21, lr, lsl #3]
    //     0x87b030: blr             lr
    // 0x87b034: LeaveFrame
    //     0x87b034: mov             SP, fp
    //     0x87b038: ldp             fp, lr, [SP], #0x10
    // 0x87b03c: ret
    //     0x87b03c: ret             
    // 0x87b040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b044: b               #0x87b004
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b048, size: 0x24
    // 0x87b048: ldr             x1, [SP]
    // 0x87b04c: cmp             w1, NULL
    // 0x87b050: b.ne            #0x87b05c
    // 0x87b054: r0 = Null
    //     0x87b054: mov             x0, NULL
    // 0x87b058: b               #0x87b068
    // 0x87b05c: LoadField: r2 = r1->field_33
    //     0x87b05c: ldur            w2, [x1, #0x33]
    // 0x87b060: DecompressPointer r2
    //     0x87b060: add             x2, x2, HEAP, lsl #32
    // 0x87b064: mov             x0, x2
    // 0x87b068: ret
    //     0x87b068: ret             
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b06c, size: 0x5c
    // 0x87b06c: EnterFrame
    //     0x87b06c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b070: mov             fp, SP
    // 0x87b074: AllocStack(0x8)
    //     0x87b074: sub             SP, SP, #8
    // 0x87b078: CheckStackOverflow
    //     0x87b078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b07c: cmp             SP, x16
    //     0x87b080: b.ls            #0x87b0c0
    // 0x87b084: ldr             x0, [fp, #0x10]
    // 0x87b088: cmp             w0, NULL
    // 0x87b08c: b.ne            #0x87b098
    // 0x87b090: r0 = Null
    //     0x87b090: mov             x0, NULL
    // 0x87b094: b               #0x87b0b4
    // 0x87b098: r1 = LoadClassIdInstr(r0)
    //     0x87b098: ldur            x1, [x0, #-1]
    //     0x87b09c: ubfx            x1, x1, #0xc, #0x14
    // 0x87b0a0: str             x0, [SP]
    // 0x87b0a4: mov             x0, x1
    // 0x87b0a8: r0 = GDT[cid_x0 + -0xd79]()
    //     0x87b0a8: sub             lr, x0, #0xd79
    //     0x87b0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x87b0b0: blr             lr
    // 0x87b0b4: LeaveFrame
    //     0x87b0b4: mov             SP, fp
    //     0x87b0b8: ldp             fp, lr, [SP], #0x10
    // 0x87b0bc: ret
    //     0x87b0bc: ret             
    // 0x87b0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b0c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b0c4: b               #0x87b084
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b0c8, size: 0x24
    // 0x87b0c8: ldr             x1, [SP]
    // 0x87b0cc: cmp             w1, NULL
    // 0x87b0d0: b.ne            #0x87b0dc
    // 0x87b0d4: r0 = Null
    //     0x87b0d4: mov             x0, NULL
    // 0x87b0d8: b               #0x87b0e8
    // 0x87b0dc: LoadField: r2 = r1->field_2b
    //     0x87b0dc: ldur            w2, [x1, #0x2b]
    // 0x87b0e0: DecompressPointer r2
    //     0x87b0e0: add             x2, x2, HEAP, lsl #32
    // 0x87b0e4: mov             x0, x2
    // 0x87b0e8: ret
    //     0x87b0e8: ret             
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b120, size: 0x5c
    // 0x87b120: EnterFrame
    //     0x87b120: stp             fp, lr, [SP, #-0x10]!
    //     0x87b124: mov             fp, SP
    // 0x87b128: AllocStack(0x8)
    //     0x87b128: sub             SP, SP, #8
    // 0x87b12c: CheckStackOverflow
    //     0x87b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b130: cmp             SP, x16
    //     0x87b134: b.ls            #0x87b174
    // 0x87b138: ldr             x0, [fp, #0x10]
    // 0x87b13c: cmp             w0, NULL
    // 0x87b140: b.ne            #0x87b14c
    // 0x87b144: r0 = Null
    //     0x87b144: mov             x0, NULL
    // 0x87b148: b               #0x87b168
    // 0x87b14c: r1 = LoadClassIdInstr(r0)
    //     0x87b14c: ldur            x1, [x0, #-1]
    //     0x87b150: ubfx            x1, x1, #0xc, #0x14
    // 0x87b154: str             x0, [SP]
    // 0x87b158: mov             x0, x1
    // 0x87b15c: r0 = GDT[cid_x0 + -0xd26]()
    //     0x87b15c: sub             lr, x0, #0xd26
    //     0x87b160: ldr             lr, [x21, lr, lsl #3]
    //     0x87b164: blr             lr
    // 0x87b168: LeaveFrame
    //     0x87b168: mov             SP, fp
    //     0x87b16c: ldp             fp, lr, [SP], #0x10
    // 0x87b170: ret
    //     0x87b170: ret             
    // 0x87b174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b178: b               #0x87b138
  }
  [closure] MaterialStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b17c, size: 0x5c
    // 0x87b17c: EnterFrame
    //     0x87b17c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b180: mov             fp, SP
    // 0x87b184: AllocStack(0x8)
    //     0x87b184: sub             SP, SP, #8
    // 0x87b188: CheckStackOverflow
    //     0x87b188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b18c: cmp             SP, x16
    //     0x87b190: b.ls            #0x87b1d0
    // 0x87b194: ldr             x0, [fp, #0x10]
    // 0x87b198: cmp             w0, NULL
    // 0x87b19c: b.ne            #0x87b1a8
    // 0x87b1a0: r0 = Null
    //     0x87b1a0: mov             x0, NULL
    // 0x87b1a4: b               #0x87b1c4
    // 0x87b1a8: r1 = LoadClassIdInstr(r0)
    //     0x87b1a8: ldur            x1, [x0, #-1]
    //     0x87b1ac: ubfx            x1, x1, #0xc, #0x14
    // 0x87b1b0: str             x0, [SP]
    // 0x87b1b4: mov             x0, x1
    // 0x87b1b8: r0 = GDT[cid_x0 + -0xd2c]()
    //     0x87b1b8: sub             lr, x0, #0xd2c
    //     0x87b1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x87b1c0: blr             lr
    // 0x87b1c4: LeaveFrame
    //     0x87b1c4: mov             SP, fp
    //     0x87b1c8: ldp             fp, lr, [SP], #0x10
    // 0x87b1cc: ret
    //     0x87b1cc: ret             
    // 0x87b1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b1d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b1d4: b               #0x87b194
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b1d8, size: 0x5c
    // 0x87b1d8: EnterFrame
    //     0x87b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x87b1dc: mov             fp, SP
    // 0x87b1e0: AllocStack(0x8)
    //     0x87b1e0: sub             SP, SP, #8
    // 0x87b1e4: CheckStackOverflow
    //     0x87b1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b1e8: cmp             SP, x16
    //     0x87b1ec: b.ls            #0x87b22c
    // 0x87b1f0: ldr             x0, [fp, #0x10]
    // 0x87b1f4: cmp             w0, NULL
    // 0x87b1f8: b.ne            #0x87b204
    // 0x87b1fc: r0 = Null
    //     0x87b1fc: mov             x0, NULL
    // 0x87b200: b               #0x87b220
    // 0x87b204: r1 = LoadClassIdInstr(r0)
    //     0x87b204: ldur            x1, [x0, #-1]
    //     0x87b208: ubfx            x1, x1, #0xc, #0x14
    // 0x87b20c: str             x0, [SP]
    // 0x87b210: mov             x0, x1
    // 0x87b214: r0 = GDT[cid_x0 + -0xd88]()
    //     0x87b214: sub             lr, x0, #0xd88
    //     0x87b218: ldr             lr, [x21, lr, lsl #3]
    //     0x87b21c: blr             lr
    // 0x87b220: LeaveFrame
    //     0x87b220: mov             SP, fp
    //     0x87b224: ldp             fp, lr, [SP], #0x10
    // 0x87b228: ret
    //     0x87b228: ret             
    // 0x87b22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b22c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b230: b               #0x87b1f0
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b234, size: 0x5c
    // 0x87b234: EnterFrame
    //     0x87b234: stp             fp, lr, [SP, #-0x10]!
    //     0x87b238: mov             fp, SP
    // 0x87b23c: AllocStack(0x8)
    //     0x87b23c: sub             SP, SP, #8
    // 0x87b240: CheckStackOverflow
    //     0x87b240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b244: cmp             SP, x16
    //     0x87b248: b.ls            #0x87b288
    // 0x87b24c: ldr             x0, [fp, #0x10]
    // 0x87b250: cmp             w0, NULL
    // 0x87b254: b.ne            #0x87b260
    // 0x87b258: r0 = Null
    //     0x87b258: mov             x0, NULL
    // 0x87b25c: b               #0x87b27c
    // 0x87b260: r1 = LoadClassIdInstr(r0)
    //     0x87b260: ldur            x1, [x0, #-1]
    //     0x87b264: ubfx            x1, x1, #0xc, #0x14
    // 0x87b268: str             x0, [SP]
    // 0x87b26c: mov             x0, x1
    // 0x87b270: r0 = GDT[cid_x0 + -0xd64]()
    //     0x87b270: sub             lr, x0, #0xd64
    //     0x87b274: ldr             lr, [x21, lr, lsl #3]
    //     0x87b278: blr             lr
    // 0x87b27c: LeaveFrame
    //     0x87b27c: mov             SP, fp
    //     0x87b280: ldp             fp, lr, [SP], #0x10
    // 0x87b284: ret
    //     0x87b284: ret             
    // 0x87b288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b28c: b               #0x87b24c
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b290, size: 0x5c
    // 0x87b290: EnterFrame
    //     0x87b290: stp             fp, lr, [SP, #-0x10]!
    //     0x87b294: mov             fp, SP
    // 0x87b298: AllocStack(0x8)
    //     0x87b298: sub             SP, SP, #8
    // 0x87b29c: CheckStackOverflow
    //     0x87b29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b2a0: cmp             SP, x16
    //     0x87b2a4: b.ls            #0x87b2e4
    // 0x87b2a8: ldr             x0, [fp, #0x10]
    // 0x87b2ac: cmp             w0, NULL
    // 0x87b2b0: b.ne            #0x87b2bc
    // 0x87b2b4: r0 = Null
    //     0x87b2b4: mov             x0, NULL
    // 0x87b2b8: b               #0x87b2d8
    // 0x87b2bc: r1 = LoadClassIdInstr(r0)
    //     0x87b2bc: ldur            x1, [x0, #-1]
    //     0x87b2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x87b2c4: str             x0, [SP]
    // 0x87b2c8: mov             x0, x1
    // 0x87b2cc: r0 = GDT[cid_x0 + -0xd93]()
    //     0x87b2cc: sub             lr, x0, #0xd93
    //     0x87b2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x87b2d4: blr             lr
    // 0x87b2d8: LeaveFrame
    //     0x87b2d8: mov             SP, fp
    //     0x87b2dc: ldp             fp, lr, [SP], #0x10
    // 0x87b2e0: ret
    //     0x87b2e0: ret             
    // 0x87b2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b2e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b2e8: b               #0x87b2a8
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b2ec, size: 0x5c
    // 0x87b2ec: EnterFrame
    //     0x87b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87b2f0: mov             fp, SP
    // 0x87b2f4: AllocStack(0x8)
    //     0x87b2f4: sub             SP, SP, #8
    // 0x87b2f8: CheckStackOverflow
    //     0x87b2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b2fc: cmp             SP, x16
    //     0x87b300: b.ls            #0x87b340
    // 0x87b304: ldr             x0, [fp, #0x10]
    // 0x87b308: cmp             w0, NULL
    // 0x87b30c: b.ne            #0x87b318
    // 0x87b310: r0 = Null
    //     0x87b310: mov             x0, NULL
    // 0x87b314: b               #0x87b334
    // 0x87b318: r1 = LoadClassIdInstr(r0)
    //     0x87b318: ldur            x1, [x0, #-1]
    //     0x87b31c: ubfx            x1, x1, #0xc, #0x14
    // 0x87b320: str             x0, [SP]
    // 0x87b324: mov             x0, x1
    // 0x87b328: r0 = GDT[cid_x0 + -0xd5e]()
    //     0x87b328: sub             lr, x0, #0xd5e
    //     0x87b32c: ldr             lr, [x21, lr, lsl #3]
    //     0x87b330: blr             lr
    // 0x87b334: LeaveFrame
    //     0x87b334: mov             SP, fp
    //     0x87b338: ldp             fp, lr, [SP], #0x10
    // 0x87b33c: ret
    //     0x87b33c: ret             
    // 0x87b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b344: b               #0x87b304
  }
  [closure] MaterialStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b348, size: 0x5c
    // 0x87b348: EnterFrame
    //     0x87b348: stp             fp, lr, [SP, #-0x10]!
    //     0x87b34c: mov             fp, SP
    // 0x87b350: AllocStack(0x8)
    //     0x87b350: sub             SP, SP, #8
    // 0x87b354: CheckStackOverflow
    //     0x87b354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b358: cmp             SP, x16
    //     0x87b35c: b.ls            #0x87b39c
    // 0x87b360: ldr             x0, [fp, #0x10]
    // 0x87b364: cmp             w0, NULL
    // 0x87b368: b.ne            #0x87b374
    // 0x87b36c: r0 = Null
    //     0x87b36c: mov             x0, NULL
    // 0x87b370: b               #0x87b390
    // 0x87b374: r1 = LoadClassIdInstr(r0)
    //     0x87b374: ldur            x1, [x0, #-1]
    //     0x87b378: ubfx            x1, x1, #0xc, #0x14
    // 0x87b37c: str             x0, [SP]
    // 0x87b380: mov             x0, x1
    // 0x87b384: r0 = GDT[cid_x0 + -0xd73]()
    //     0x87b384: sub             lr, x0, #0xd73
    //     0x87b388: ldr             lr, [x21, lr, lsl #3]
    //     0x87b38c: blr             lr
    // 0x87b390: LeaveFrame
    //     0x87b390: mov             SP, fp
    //     0x87b394: ldp             fp, lr, [SP], #0x10
    // 0x87b398: ret
    //     0x87b398: ret             
    // 0x87b39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b39c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b3a0: b               #0x87b360
  }
  [closure] MaterialStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b3a4, size: 0x5c
    // 0x87b3a4: EnterFrame
    //     0x87b3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x87b3a8: mov             fp, SP
    // 0x87b3ac: AllocStack(0x8)
    //     0x87b3ac: sub             SP, SP, #8
    // 0x87b3b0: CheckStackOverflow
    //     0x87b3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b3b4: cmp             SP, x16
    //     0x87b3b8: b.ls            #0x87b3f8
    // 0x87b3bc: ldr             x0, [fp, #0x10]
    // 0x87b3c0: cmp             w0, NULL
    // 0x87b3c4: b.ne            #0x87b3d0
    // 0x87b3c8: r0 = Null
    //     0x87b3c8: mov             x0, NULL
    // 0x87b3cc: b               #0x87b3ec
    // 0x87b3d0: r1 = LoadClassIdInstr(r0)
    //     0x87b3d0: ldur            x1, [x0, #-1]
    //     0x87b3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x87b3d8: str             x0, [SP]
    // 0x87b3dc: mov             x0, x1
    // 0x87b3e0: r0 = GDT[cid_x0 + -0xd20]()
    //     0x87b3e0: sub             lr, x0, #0xd20
    //     0x87b3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x87b3e8: blr             lr
    // 0x87b3ec: LeaveFrame
    //     0x87b3ec: mov             SP, fp
    //     0x87b3f0: ldp             fp, lr, [SP], #0x10
    // 0x87b3f4: ret
    //     0x87b3f4: ret             
    // 0x87b3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b3f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b3fc: b               #0x87b3bc
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => MaterialStateProperty<Y0>?) {
    // ** addr: 0x87b400, size: 0xe4
    // 0x87b400: EnterFrame
    //     0x87b400: stp             fp, lr, [SP, #-0x10]!
    //     0x87b404: mov             fp, SP
    // 0x87b408: AllocStack(0x30)
    //     0x87b408: sub             SP, SP, #0x30
    // 0x87b40c: SetupParameters([dynamic _ /* r0 */])
    //     0x87b40c: ldr             x0, [fp, #0x18]
    //     0x87b410: mov             x1, x4
    //     0x87b414: ldur            w2, [x0, #0x17]
    //     0x87b418: add             x2, x2, HEAP, lsl #32
    //     0x87b41c: stur            x2, [fp, #-0x10]
    //     0x87b420: ldur            w3, [x1, #0xf]
    //     0x87b424: add             x3, x3, HEAP, lsl #32
    //     0x87b428: cbnz            w3, #0x87b434
    //     0x87b42c: mov             x1, NULL
    //     0x87b430: b               #0x87b444
    //     0x87b434: ldur            w3, [x1, #0x17]
    //     0x87b438: add             x3, x3, HEAP, lsl #32
    //     0x87b43c: add             x1, fp, w3, sxtw #2
    //     0x87b440: ldr             x1, [x1, #0x10]
    //     0x87b444: ldur            w3, [x0, #0xf]
    //     0x87b448: add             x3, x3, HEAP, lsl #32
    //     0x87b44c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: 
    //     0x87b450: cmp             w3, w16
    //     0x87b454: b.eq            #0x87b45c
    //     0x87b458: mov             x1, x3
    //     0x87b45c: ldr             x0, [fp, #0x10]
    //     0x87b460: stur            x1, [fp, #-8]
    // 0x87b464: CheckStackOverflow
    //     0x87b464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b468: cmp             SP, x16
    //     0x87b46c: b.ls            #0x87b4dc
    // 0x87b470: r1 = 1
    //     0x87b470: mov             x1, #1
    // 0x87b474: r0 = AllocateContext()
    //     0x87b474: bl              #0xb97e34  ; AllocateContextStub
    // 0x87b478: mov             x1, x0
    // 0x87b47c: ldur            x0, [fp, #-0x10]
    // 0x87b480: StoreField: r1->field_b = r0
    //     0x87b480: stur            w0, [x1, #0xb]
    // 0x87b484: ldr             x2, [fp, #0x10]
    // 0x87b488: StoreField: r1->field_f = r2
    //     0x87b488: stur            w2, [x1, #0xf]
    // 0x87b48c: LoadField: r3 = r0->field_1f
    //     0x87b48c: ldur            w3, [x0, #0x1f]
    // 0x87b490: DecompressPointer r3
    //     0x87b490: add             x3, x3, HEAP, lsl #32
    // 0x87b494: mov             x2, x1
    // 0x87b498: stur            x3, [fp, #-0x18]
    // 0x87b49c: r1 = Function '<anonymous closure>':.
    //     0x87b49c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d30] AnonymousClosure: (0x87b4e4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x879a24)
    //     0x87b4a0: ldr             x1, [x1, #0xd30]
    // 0x87b4a4: r0 = AllocateClosure()
    //     0x87b4a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87b4a8: mov             x1, x0
    // 0x87b4ac: ldur            x0, [fp, #-8]
    // 0x87b4b0: StoreField: r1->field_b = r0
    //     0x87b4b0: stur            w0, [x1, #0xb]
    // 0x87b4b4: ldur            x16, [fp, #-0x18]
    // 0x87b4b8: stp             x16, x0, [SP, #8]
    // 0x87b4bc: str             x1, [SP]
    // 0x87b4c0: ldur            x0, [fp, #-0x18]
    // 0x87b4c4: ClosureCall
    //     0x87b4c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x87b4c8: ldur            x2, [x0, #0x1f]
    //     0x87b4cc: blr             x2
    // 0x87b4d0: LeaveFrame
    //     0x87b4d0: mov             SP, fp
    //     0x87b4d4: ldp             fp, lr, [SP], #0x10
    // 0x87b4d8: ret
    //     0x87b4d8: ret             
    // 0x87b4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b4dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b4e0: b               #0x87b470
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x87b4e4, size: 0xe4
    // 0x87b4e4: EnterFrame
    //     0x87b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x87b4e8: mov             fp, SP
    // 0x87b4ec: AllocStack(0x18)
    //     0x87b4ec: sub             SP, SP, #0x18
    // 0x87b4f0: SetupParameters([dynamic _ /* r0 */])
    //     0x87b4f0: ldr             x0, [fp, #0x18]
    //     0x87b4f4: ldur            w1, [x0, #0x17]
    //     0x87b4f8: add             x1, x1, HEAP, lsl #32
    //     0x87b4fc: stur            x1, [fp, #-8]
    // 0x87b500: CheckStackOverflow
    //     0x87b500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b504: cmp             SP, x16
    //     0x87b508: b.ls            #0x87b5b8
    // 0x87b50c: LoadField: r0 = r1->field_f
    //     0x87b50c: ldur            w0, [x1, #0xf]
    // 0x87b510: DecompressPointer r0
    //     0x87b510: add             x0, x0, HEAP, lsl #32
    // 0x87b514: ldr             x16, [fp, #0x10]
    // 0x87b518: stp             x16, x0, [SP]
    // 0x87b51c: ClosureCall
    //     0x87b51c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87b520: ldur            x2, [x0, #0x1f]
    //     0x87b524: blr             x2
    // 0x87b528: cmp             w0, NULL
    // 0x87b52c: b.ne            #0x87b538
    // 0x87b530: r0 = Null
    //     0x87b530: mov             x0, NULL
    // 0x87b534: b               #0x87b5ac
    // 0x87b538: ldur            x1, [fp, #-8]
    // 0x87b53c: LoadField: r2 = r1->field_b
    //     0x87b53c: ldur            w2, [x1, #0xb]
    // 0x87b540: DecompressPointer r2
    //     0x87b540: add             x2, x2, HEAP, lsl #32
    // 0x87b544: LoadField: r1 = r2->field_f
    //     0x87b544: ldur            w1, [x2, #0xf]
    // 0x87b548: DecompressPointer r1
    //     0x87b548: add             x1, x1, HEAP, lsl #32
    // 0x87b54c: LoadField: r2 = r1->field_b
    //     0x87b54c: ldur            w2, [x1, #0xb]
    // 0x87b550: DecompressPointer r2
    //     0x87b550: add             x2, x2, HEAP, lsl #32
    // 0x87b554: cmp             w2, NULL
    // 0x87b558: b.eq            #0x87b5c0
    // 0x87b55c: LoadField: r3 = r2->field_2b
    //     0x87b55c: ldur            w3, [x2, #0x2b]
    // 0x87b560: DecompressPointer r3
    //     0x87b560: add             x3, x3, HEAP, lsl #32
    // 0x87b564: cmp             w3, NULL
    // 0x87b568: b.ne            #0x87b584
    // 0x87b56c: LoadField: r2 = r1->field_27
    //     0x87b56c: ldur            w2, [x1, #0x27]
    // 0x87b570: DecompressPointer r2
    //     0x87b570: add             x2, x2, HEAP, lsl #32
    // 0x87b574: cmp             w2, NULL
    // 0x87b578: b.eq            #0x87b5c4
    // 0x87b57c: mov             x1, x2
    // 0x87b580: b               #0x87b588
    // 0x87b584: mov             x1, x3
    // 0x87b588: LoadField: r2 = r1->field_27
    //     0x87b588: ldur            w2, [x1, #0x27]
    // 0x87b58c: DecompressPointer r2
    //     0x87b58c: add             x2, x2, HEAP, lsl #32
    // 0x87b590: r1 = LoadClassIdInstr(r0)
    //     0x87b590: ldur            x1, [x0, #-1]
    //     0x87b594: ubfx            x1, x1, #0xc, #0x14
    // 0x87b598: stp             x2, x0, [SP]
    // 0x87b59c: mov             x0, x1
    // 0x87b5a0: r0 = GDT[cid_x0 + -0x93c]()
    //     0x87b5a0: sub             lr, x0, #0x93c
    //     0x87b5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x87b5a8: blr             lr
    // 0x87b5ac: LeaveFrame
    //     0x87b5ac: mov             SP, fp
    //     0x87b5b0: ldp             fp, lr, [SP], #0x10
    // 0x87b5b4: ret
    //     0x87b5b4: ret             
    // 0x87b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b5b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b5bc: b               #0x87b50c
    // 0x87b5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b5c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87b5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b5c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x87b5c8, size: 0xd0
    // 0x87b5c8: EnterFrame
    //     0x87b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87b5cc: mov             fp, SP
    // 0x87b5d0: AllocStack(0x28)
    //     0x87b5d0: sub             SP, SP, #0x28
    // 0x87b5d4: SetupParameters([dynamic _ /* r0 */])
    //     0x87b5d4: ldr             x0, [fp, #0x18]
    //     0x87b5d8: ldur            w1, [x0, #0x17]
    //     0x87b5dc: add             x1, x1, HEAP, lsl #32
    //     0x87b5e0: stur            x1, [fp, #-8]
    // 0x87b5e4: CheckStackOverflow
    //     0x87b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b5e8: cmp             SP, x16
    //     0x87b5ec: b.ls            #0x87b690
    // 0x87b5f0: LoadField: r0 = r1->field_13
    //     0x87b5f0: ldur            w0, [x1, #0x13]
    // 0x87b5f4: DecompressPointer r0
    //     0x87b5f4: add             x0, x0, HEAP, lsl #32
    // 0x87b5f8: ldr             x16, [fp, #0x10]
    // 0x87b5fc: stp             x0, x16, [SP]
    // 0x87b600: ldr             x0, [fp, #0x10]
    // 0x87b604: ClosureCall
    //     0x87b604: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87b608: ldur            x2, [x0, #0x1f]
    //     0x87b60c: blr             x2
    // 0x87b610: mov             x2, x0
    // 0x87b614: ldur            x1, [fp, #-8]
    // 0x87b618: stur            x2, [fp, #-0x10]
    // 0x87b61c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87b61c: ldur            w0, [x1, #0x17]
    // 0x87b620: DecompressPointer r0
    //     0x87b620: add             x0, x0, HEAP, lsl #32
    // 0x87b624: ldr             x16, [fp, #0x10]
    // 0x87b628: stp             x0, x16, [SP]
    // 0x87b62c: ldr             x0, [fp, #0x10]
    // 0x87b630: ClosureCall
    //     0x87b630: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87b634: ldur            x2, [x0, #0x1f]
    //     0x87b638: blr             x2
    // 0x87b63c: mov             x1, x0
    // 0x87b640: ldur            x0, [fp, #-8]
    // 0x87b644: stur            x1, [fp, #-0x18]
    // 0x87b648: LoadField: r2 = r0->field_1b
    //     0x87b648: ldur            w2, [x0, #0x1b]
    // 0x87b64c: DecompressPointer r2
    //     0x87b64c: add             x2, x2, HEAP, lsl #32
    // 0x87b650: ldr             x16, [fp, #0x10]
    // 0x87b654: stp             x2, x16, [SP]
    // 0x87b658: ldr             x0, [fp, #0x10]
    // 0x87b65c: ClosureCall
    //     0x87b65c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87b660: ldur            x2, [x0, #0x1f]
    //     0x87b664: blr             x2
    // 0x87b668: ldur            x1, [fp, #-0x10]
    // 0x87b66c: cmp             w1, NULL
    // 0x87b670: b.ne            #0x87b678
    // 0x87b674: ldur            x1, [fp, #-0x18]
    // 0x87b678: cmp             w1, NULL
    // 0x87b67c: b.eq            #0x87b684
    // 0x87b680: mov             x0, x1
    // 0x87b684: LeaveFrame
    //     0x87b684: mov             SP, fp
    //     0x87b688: ldp             fp, lr, [SP], #0x10
    // 0x87b68c: ret
    //     0x87b68c: ret             
    // 0x87b690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b694: b               #0x87b5f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e85ac, size: 0xec
    // 0x8e85ac: EnterFrame
    //     0x8e85ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e85b0: mov             fp, SP
    // 0x8e85b4: AllocStack(0x18)
    //     0x8e85b4: sub             SP, SP, #0x18
    // 0x8e85b8: CheckStackOverflow
    //     0x8e85b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e85bc: cmp             SP, x16
    //     0x8e85c0: b.ls            #0x8e8688
    // 0x8e85c4: ldr             x0, [fp, #0x10]
    // 0x8e85c8: LoadField: r1 = r0->field_b
    //     0x8e85c8: ldur            w1, [x0, #0xb]
    // 0x8e85cc: DecompressPointer r1
    //     0x8e85cc: add             x1, x1, HEAP, lsl #32
    // 0x8e85d0: cmp             w1, NULL
    // 0x8e85d4: b.eq            #0x8e8690
    // 0x8e85d8: LoadField: r2 = r1->field_2b
    //     0x8e85d8: ldur            w2, [x1, #0x2b]
    // 0x8e85dc: DecompressPointer r2
    //     0x8e85dc: add             x2, x2, HEAP, lsl #32
    // 0x8e85e0: cmp             w2, NULL
    // 0x8e85e4: b.ne            #0x8e85fc
    // 0x8e85e8: LoadField: r1 = r0->field_27
    //     0x8e85e8: ldur            w1, [x0, #0x27]
    // 0x8e85ec: DecompressPointer r1
    //     0x8e85ec: add             x1, x1, HEAP, lsl #32
    // 0x8e85f0: cmp             w1, NULL
    // 0x8e85f4: b.eq            #0x8e8694
    // 0x8e85f8: b               #0x8e8600
    // 0x8e85fc: mov             x1, x2
    // 0x8e8600: stur            x1, [fp, #-8]
    // 0x8e8604: r1 = 1
    //     0x8e8604: mov             x1, #1
    // 0x8e8608: r0 = AllocateContext()
    //     0x8e8608: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e860c: mov             x1, x0
    // 0x8e8610: ldr             x0, [fp, #0x10]
    // 0x8e8614: StoreField: r1->field_f = r0
    //     0x8e8614: stur            w0, [x1, #0xf]
    // 0x8e8618: mov             x2, x1
    // 0x8e861c: r1 = Function 'handleStatesControllerChange':.
    //     0x8e861c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d38] AnonymousClosure: (0x777d48), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x777d90)
    //     0x8e8620: ldr             x1, [x1, #0xd38]
    // 0x8e8624: r0 = AllocateClosure()
    //     0x8e8624: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e8628: ldur            x16, [fp, #-8]
    // 0x8e862c: stp             x0, x16, [SP]
    // 0x8e8630: r0 = removeListener()
    //     0x8e8630: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e8634: ldr             x0, [fp, #0x10]
    // 0x8e8638: LoadField: r1 = r0->field_27
    //     0x8e8638: ldur            w1, [x0, #0x27]
    // 0x8e863c: DecompressPointer r1
    //     0x8e863c: add             x1, x1, HEAP, lsl #32
    // 0x8e8640: cmp             w1, NULL
    // 0x8e8644: b.eq            #0x8e8654
    // 0x8e8648: str             x1, [SP]
    // 0x8e864c: r0 = dispose()
    //     0x8e864c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e8650: ldr             x0, [fp, #0x10]
    // 0x8e8654: LoadField: r1 = r0->field_1b
    //     0x8e8654: ldur            w1, [x0, #0x1b]
    // 0x8e8658: DecompressPointer r1
    //     0x8e8658: add             x1, x1, HEAP, lsl #32
    // 0x8e865c: cmp             w1, NULL
    // 0x8e8660: b.eq            #0x8e866c
    // 0x8e8664: str             x1, [SP]
    // 0x8e8668: r0 = dispose()
    //     0x8e8668: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e866c: ldr             x16, [fp, #0x10]
    // 0x8e8670: str             x16, [SP]
    // 0x8e8674: r0 = dispose()
    //     0x8e8674: bl              #0x8e8698  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0x8e8678: r0 = Null
    //     0x8e8678: mov             x0, NULL
    // 0x8e867c: LeaveFrame
    //     0x8e867c: mov             SP, fp
    //     0x8e8680: ldp             fp, lr, [SP], #0x10
    // 0x8e8684: ret
    //     0x8e8684: ret             
    // 0x8e8688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8688: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e868c: b               #0x8e85c4
    // 0x8e8690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8690: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8694: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3489, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fd7e0, size: 0x80
    // 0x8fd7e0: EnterFrame
    //     0x8fd7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd7e4: mov             fp, SP
    // 0x8fd7e8: AllocStack(0x10)
    //     0x8fd7e8: sub             SP, SP, #0x10
    // 0x8fd7ec: CheckStackOverflow
    //     0x8fd7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd7f0: cmp             SP, x16
    //     0x8fd7f4: b.ls            #0x8fd858
    // 0x8fd7f8: ldr             x0, [fp, #0x10]
    // 0x8fd7fc: r2 = Null
    //     0x8fd7fc: mov             x2, NULL
    // 0x8fd800: r1 = Null
    //     0x8fd800: mov             x1, NULL
    // 0x8fd804: r4 = 59
    //     0x8fd804: mov             x4, #0x3b
    // 0x8fd808: branchIfSmi(r0, 0x8fd814)
    //     0x8fd808: tbz             w0, #0, #0x8fd814
    // 0x8fd80c: r4 = LoadClassIdInstr(r0)
    //     0x8fd80c: ldur            x4, [x0, #-1]
    //     0x8fd810: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd814: cmp             x4, #0x827
    // 0x8fd818: b.eq            #0x8fd830
    // 0x8fd81c: r8 = _RenderInputPadding
    //     0x8fd81c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26bd8] Type: _RenderInputPadding
    //     0x8fd820: ldr             x8, [x8, #0xbd8]
    // 0x8fd824: r3 = Null
    //     0x8fd824: add             x3, PP, #0x26, lsl #12  ; [pp+0x26be0] Null
    //     0x8fd828: ldr             x3, [x3, #0xbe0]
    // 0x8fd82c: r0 = DefaultTypeTest()
    //     0x8fd82c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fd830: ldr             x0, [fp, #0x20]
    // 0x8fd834: LoadField: r1 = r0->field_f
    //     0x8fd834: ldur            w1, [x0, #0xf]
    // 0x8fd838: DecompressPointer r1
    //     0x8fd838: add             x1, x1, HEAP, lsl #32
    // 0x8fd83c: ldr             x16, [fp, #0x10]
    // 0x8fd840: stp             x1, x16, [SP]
    // 0x8fd844: r0 = minSize=()
    //     0x8fd844: bl              #0x8fd748  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x8fd848: r0 = Null
    //     0x8fd848: mov             x0, NULL
    // 0x8fd84c: LeaveFrame
    //     0x8fd84c: mov             SP, fp
    //     0x8fd850: ldp             fp, lr, [SP], #0x10
    // 0x8fd854: ret
    //     0x8fd854: ret             
    // 0x8fd858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd858: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd85c: b               #0x8fd7f8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a460, size: 0x68
    // 0xa8a460: EnterFrame
    //     0xa8a460: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a464: mov             fp, SP
    // 0xa8a468: AllocStack(0x20)
    //     0xa8a468: sub             SP, SP, #0x20
    // 0xa8a46c: CheckStackOverflow
    //     0xa8a46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a470: cmp             SP, x16
    //     0xa8a474: b.ls            #0xa8a4c0
    // 0xa8a478: ldr             x0, [fp, #0x18]
    // 0xa8a47c: LoadField: r1 = r0->field_f
    //     0xa8a47c: ldur            w1, [x0, #0xf]
    // 0xa8a480: DecompressPointer r1
    //     0xa8a480: add             x1, x1, HEAP, lsl #32
    // 0xa8a484: stur            x1, [fp, #-8]
    // 0xa8a488: r0 = _RenderInputPadding()
    //     0xa8a488: bl              #0xa8a4c8  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x68)
    // 0xa8a48c: mov             x1, x0
    // 0xa8a490: ldur            x0, [fp, #-8]
    // 0xa8a494: stur            x1, [fp, #-0x10]
    // 0xa8a498: StoreField: r1->field_63 = r0
    //     0xa8a498: stur            w0, [x1, #0x63]
    // 0xa8a49c: str             x1, [SP]
    // 0xa8a4a0: r0 = RenderObject()
    //     0xa8a4a0: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a4a4: ldur            x16, [fp, #-0x10]
    // 0xa8a4a8: stp             NULL, x16, [SP]
    // 0xa8a4ac: r0 = child=()
    //     0xa8a4ac: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a4b0: ldur            x0, [fp, #-0x10]
    // 0xa8a4b4: LeaveFrame
    //     0xa8a4b4: mov             SP, fp
    //     0xa8a4b8: ldp             fp, lr, [SP], #0x10
    // 0xa8a4bc: ret
    //     0xa8a4bc: ret             
    // 0xa8a4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a4c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a4c4: b               #0xa8a478
  }
}

// class id: 3816, size: 0x38, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x877524, size: 0x60
    // 0x877524: EnterFrame
    //     0x877524: stp             fp, lr, [SP, #-0x10]!
    //     0x877528: mov             fp, SP
    // 0x87752c: mov             x0, x4
    // 0x877530: LoadField: r1 = r0->field_f
    //     0x877530: ldur            w1, [x0, #0xf]
    // 0x877534: DecompressPointer r1
    //     0x877534: add             x1, x1, HEAP, lsl #32
    // 0x877538: cbnz            w1, #0x877544
    // 0x87753c: r1 = Null
    //     0x87753c: mov             x1, NULL
    // 0x877540: b               #0x877558
    // 0x877544: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x877544: ldur            w1, [x0, #0x17]
    // 0x877548: DecompressPointer r1
    //     0x877548: add             x1, x1, HEAP, lsl #32
    // 0x87754c: add             x0, fp, w1, sxtw #2
    // 0x877550: ldr             x0, [x0, #0x10]
    // 0x877554: mov             x1, x0
    // 0x877558: ldr             x0, [fp, #0x10]
    // 0x87755c: cmp             w0, NULL
    // 0x877560: b.ne            #0x87756c
    // 0x877564: r0 = Null
    //     0x877564: mov             x0, NULL
    // 0x877568: b               #0x877578
    // 0x87756c: r0 = MaterialStatePropertyAll()
    //     0x87756c: bl              #0x877584  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x877570: ldr             x1, [fp, #0x10]
    // 0x877574: StoreField: r0->field_b = r1
    //     0x877574: stur            w1, [x0, #0xb]
    // 0x877578: LeaveFrame
    //     0x877578: mov             SP, fp
    //     0x87757c: ldp             fp, lr, [SP], #0x10
    // 0x877580: ret
    //     0x877580: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x911a70, size: 0x20
    // 0x911a70: EnterFrame
    //     0x911a70: stp             fp, lr, [SP, #-0x10]!
    //     0x911a74: mov             fp, SP
    // 0x911a78: r1 = <ButtonStyleButton>
    //     0x911a78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af0] TypeArguments: <ButtonStyleButton>
    //     0x911a7c: ldr             x1, [x1, #0xaf0]
    // 0x911a80: r0 = _ButtonStyleState()
    //     0x911a80: bl              #0x911a90  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0x911a84: LeaveFrame
    //     0x911a84: mov             SP, fp
    //     0x911a88: ldp             fp, lr, [SP], #0x10
    // 0x911a8c: ret
    //     0x911a8c: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0xa6f200, size: 0xec
    // 0xa6f200: EnterFrame
    //     0xa6f200: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f204: mov             fp, SP
    // 0xa6f208: AllocStack(0x18)
    //     0xa6f208: sub             SP, SP, #0x18
    // 0xa6f20c: d0 = 1.000000
    //     0xa6f20c: fmov            d0, #1.00000000
    // 0xa6f210: CheckStackOverflow
    //     0xa6f210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f214: cmp             SP, x16
    //     0xa6f218: b.ls            #0xa6f2c8
    // 0xa6f21c: ldr             d1, [fp, #0x10]
    // 0xa6f220: fcmp            d0, d1
    // 0xa6f224: b.lt            #0xa6f230
    // 0xa6f228: ldr             x0, [fp, #0x18]
    // 0xa6f22c: b               #0xa6f2bc
    // 0xa6f230: ldr             x0, [fp, #0x18]
    // 0xa6f234: d2 = 2.000000
    //     0xa6f234: fmov            d2, #2.00000000
    // 0xa6f238: fcmp            d2, d1
    // 0xa6f23c: b.le            #0xa6f284
    // 0xa6f240: fsub            d2, d1, d0
    // 0xa6f244: r1 = inline_Allocate_Double()
    //     0xa6f244: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa6f248: add             x1, x1, #0x10
    //     0xa6f24c: cmp             x2, x1
    //     0xa6f250: b.ls            #0xa6f2d0
    //     0xa6f254: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6f258: sub             x1, x1, #0xf
    //     0xa6f25c: mov             x2, #0xd148
    //     0xa6f260: movk            x2, #3, lsl #16
    //     0xa6f264: stur            x2, [x1, #-1]
    // 0xa6f268: StoreField: r1->field_7 = d2
    //     0xa6f268: stur            d2, [x1, #7]
    // 0xa6f26c: r16 = Instance_EdgeInsets
    //     0xa6f26c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!EdgeInsets@a5d9a1
    //     0xa6f270: ldr             x16, [x16, #0x500]
    // 0xa6f274: stp             x16, x0, [SP, #8]
    // 0xa6f278: str             x1, [SP]
    // 0xa6f27c: r0 = lerp()
    //     0xa6f27c: bl              #0xa26c6c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xa6f280: b               #0xa6f2bc
    // 0xa6f284: d0 = 3.000000
    //     0xa6f284: fmov            d0, #3.00000000
    // 0xa6f288: fcmp            d0, d1
    // 0xa6f28c: b.le            #0xa6f2b4
    // 0xa6f290: fsub            d0, d1, d2
    // 0xa6f294: r16 = Instance_EdgeInsets
    //     0xa6f294: add             x16, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!EdgeInsets@a5d9a1
    //     0xa6f298: ldr             x16, [x16, #0x500]
    // 0xa6f29c: r30 = Instance_EdgeInsets
    //     0xa6f29c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!EdgeInsets@a5dd01
    //     0xa6f2a0: ldr             lr, [lr, #0x508]
    // 0xa6f2a4: stp             lr, x16, [SP, #8]
    // 0xa6f2a8: str             d0, [SP]
    // 0xa6f2ac: r0 = lerp()
    //     0xa6f2ac: bl              #0x49a084  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xa6f2b0: b               #0xa6f2bc
    // 0xa6f2b4: r0 = Instance_EdgeInsets
    //     0xa6f2b4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26508] Obj!EdgeInsets@a5dd01
    //     0xa6f2b8: ldr             x0, [x0, #0x508]
    // 0xa6f2bc: LeaveFrame
    //     0xa6f2bc: mov             SP, fp
    //     0xa6f2c0: ldp             fp, lr, [SP], #0x10
    // 0xa6f2c4: ret
    //     0xa6f2c4: ret             
    // 0xa6f2c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa6f2c8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa6f2cc: b               #0xa6f21c
    // 0xa6f2d0: SaveReg d2
    //     0xa6f2d0: str             q2, [SP, #-0x10]!
    // 0xa6f2d4: SaveReg r0
    //     0xa6f2d4: str             x0, [SP, #-8]!
    // 0xa6f2d8: r0 = AllocateDouble()
    //     0xa6f2d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6f2dc: mov             x1, x0
    // 0xa6f2e0: RestoreReg r0
    //     0xa6f2e0: ldr             x0, [SP], #8
    // 0xa6f2e4: RestoreReg d2
    //     0xa6f2e4: ldr             q2, [SP], #0x10
    // 0xa6f2e8: b               #0xa6f268
  }
}
