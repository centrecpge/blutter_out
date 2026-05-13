// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048726, size: 0x8
class :: {
}

// class id: 2685, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x4e19a4, size: 0x74
    // 0x4e19a4: EnterFrame
    //     0x4e19a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e19a8: mov             fp, SP
    // 0x4e19ac: AllocStack(0x10)
    //     0x4e19ac: sub             SP, SP, #0x10
    // 0x4e19b0: CheckStackOverflow
    //     0x4e19b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e19b4: cmp             SP, x16
    //     0x4e19b8: b.ls            #0x4e1a10
    // 0x4e19bc: ldr             x0, [fp, #0x10]
    // 0x4e19c0: r1 = LoadClassIdInstr(r0)
    //     0x4e19c0: ldur            x1, [x0, #-1]
    //     0x4e19c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4e19c8: str             x0, [SP]
    // 0x4e19cc: mov             x0, x1
    // 0x4e19d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e19d0: sub             lr, x0, #1, lsl #12
    //     0x4e19d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e19d8: blr             lr
    // 0x4e19dc: LoadField: d0 = r0->field_7
    //     0x4e19dc: ldur            d0, [x0, #7]
    // 0x4e19e0: ldr             x0, [fp, #0x18]
    // 0x4e19e4: r1 = LoadClassIdInstr(r0)
    //     0x4e19e4: ldur            x1, [x0, #-1]
    //     0x4e19e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4e19ec: str             x0, [SP, #8]
    // 0x4e19f0: str             d0, [SP]
    // 0x4e19f4: mov             x0, x1
    // 0x4e19f8: mov             lr, x0
    // 0x4e19fc: ldr             lr, [x21, lr, lsl #3]
    // 0x4e1a00: blr             lr
    // 0x4e1a04: LeaveFrame
    //     0x4e1a04: mov             SP, fp
    //     0x4e1a08: ldp             fp, lr, [SP], #0x10
    // 0x4e1a0c: ret
    //     0x4e1a0c: ret             
    // 0x4e1a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1a10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1a14: b               #0x4e19bc
  }
  _ animate(/* No info */) {
    // ** addr: 0x77398c, size: 0x34
    // 0x77398c: EnterFrame
    //     0x77398c: stp             fp, lr, [SP, #-0x10]!
    //     0x773990: mov             fp, SP
    // 0x773994: ldr             x0, [fp, #0x18]
    // 0x773998: LoadField: r1 = r0->field_7
    //     0x773998: ldur            w1, [x0, #7]
    // 0x77399c: DecompressPointer r1
    //     0x77399c: add             x1, x1, HEAP, lsl #32
    // 0x7739a0: r0 = _AnimatedEvaluation()
    //     0x7739a0: bl              #0x7739c0  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x7739a4: ldr             x1, [fp, #0x10]
    // 0x7739a8: StoreField: r0->field_b = r1
    //     0x7739a8: stur            w1, [x0, #0xb]
    // 0x7739ac: ldr             x1, [fp, #0x18]
    // 0x7739b0: StoreField: r0->field_f = r1
    //     0x7739b0: stur            w1, [x0, #0xf]
    // 0x7739b4: LeaveFrame
    //     0x7739b4: mov             SP, fp
    //     0x7739b8: ldp             fp, lr, [SP], #0x10
    // 0x7739bc: ret
    //     0x7739bc: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x77dd9c, size: 0x34
    // 0x77dd9c: EnterFrame
    //     0x77dd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x77dda0: mov             fp, SP
    // 0x77dda4: ldr             x0, [fp, #0x18]
    // 0x77dda8: LoadField: r1 = r0->field_7
    //     0x77dda8: ldur            w1, [x0, #7]
    // 0x77ddac: DecompressPointer r1
    //     0x77ddac: add             x1, x1, HEAP, lsl #32
    // 0x77ddb0: r0 = _ChainedEvaluation()
    //     0x77ddb0: bl              #0x77ddd0  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x77ddb4: ldr             x1, [fp, #0x10]
    // 0x77ddb8: StoreField: r0->field_b = r1
    //     0x77ddb8: stur            w1, [x0, #0xb]
    // 0x77ddbc: ldr             x1, [fp, #0x18]
    // 0x77ddc0: StoreField: r0->field_f = r1
    //     0x77ddc0: stur            w1, [x0, #0xf]
    // 0x77ddc4: LeaveFrame
    //     0x77ddc4: mov             SP, fp
    //     0x77ddc8: ldp             fp, lr, [SP], #0x10
    // 0x77ddcc: ret
    //     0x77ddcc: ret             
  }
}

// class id: 2687, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d697c, size: 0x70
    // 0x9d697c: EnterFrame
    //     0x9d697c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6980: mov             fp, SP
    // 0x9d6984: AllocStack(0x8)
    //     0x9d6984: sub             SP, SP, #8
    // 0x9d6988: CheckStackOverflow
    //     0x9d6988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d698c: cmp             SP, x16
    //     0x9d6990: b.ls            #0x9d69e4
    // 0x9d6994: r1 = Null
    //     0x9d6994: mov             x1, NULL
    // 0x9d6998: r2 = 8
    //     0x9d6998: mov             x2, #8
    // 0x9d699c: r0 = AllocateArray()
    //     0x9d699c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d69a0: r17 = "CurveTween"
    //     0x9d69a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eca0] "CurveTween"
    //     0x9d69a4: ldr             x17, [x17, #0xca0]
    // 0x9d69a8: StoreField: r0->field_f = r17
    //     0x9d69a8: stur            w17, [x0, #0xf]
    // 0x9d69ac: r17 = "(curve: "
    //     0x9d69ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eca8] "(curve: "
    //     0x9d69b0: ldr             x17, [x17, #0xca8]
    // 0x9d69b4: StoreField: r0->field_13 = r17
    //     0x9d69b4: stur            w17, [x0, #0x13]
    // 0x9d69b8: ldr             x1, [fp, #0x10]
    // 0x9d69bc: LoadField: r2 = r1->field_b
    //     0x9d69bc: ldur            w2, [x1, #0xb]
    // 0x9d69c0: DecompressPointer r2
    //     0x9d69c0: add             x2, x2, HEAP, lsl #32
    // 0x9d69c4: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d69c4: stur            w2, [x0, #0x17]
    // 0x9d69c8: r17 = ")"
    //     0x9d69c8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d69cc: StoreField: r0->field_1b = r17
    //     0x9d69cc: stur            w17, [x0, #0x1b]
    // 0x9d69d0: str             x0, [SP]
    // 0x9d69d4: r0 = _interpolate()
    //     0x9d69d4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d69d8: LeaveFrame
    //     0x9d69d8: mov             SP, fp
    //     0x9d69dc: ldp             fp, lr, [SP], #0x10
    // 0x9d69e0: ret
    //     0x9d69e0: ret             
    // 0x9d69e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d69e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d69e8: b               #0x9d6994
  }
  _ transform(/* No info */) {
    // ** addr: 0xab3ef8, size: 0xa4
    // 0xab3ef8: EnterFrame
    //     0xab3ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xab3efc: mov             fp, SP
    // 0xab3f00: AllocStack(0x10)
    //     0xab3f00: sub             SP, SP, #0x10
    // 0xab3f04: d0 = 0.000000
    //     0xab3f04: eor             v0.16b, v0.16b, v0.16b
    // 0xab3f08: CheckStackOverflow
    //     0xab3f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3f0c: cmp             SP, x16
    //     0xab3f10: b.ls            #0xab3f84
    // 0xab3f14: ldr             d1, [fp, #0x10]
    // 0xab3f18: fcmp            d1, d0
    // 0xab3f1c: b.eq            #0xab3f2c
    // 0xab3f20: d0 = 1.000000
    //     0xab3f20: fmov            d0, #1.00000000
    // 0xab3f24: fcmp            d1, d0
    // 0xab3f28: b.ne            #0xab3f60
    // 0xab3f2c: r0 = inline_Allocate_Double()
    //     0xab3f2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab3f30: add             x0, x0, #0x10
    //     0xab3f34: cmp             x1, x0
    //     0xab3f38: b.ls            #0xab3f8c
    //     0xab3f3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xab3f40: sub             x0, x0, #0xf
    //     0xab3f44: mov             x1, #0xd148
    //     0xab3f48: movk            x1, #3, lsl #16
    //     0xab3f4c: stur            x1, [x0, #-1]
    // 0xab3f50: StoreField: r0->field_7 = d1
    //     0xab3f50: stur            d1, [x0, #7]
    // 0xab3f54: LeaveFrame
    //     0xab3f54: mov             SP, fp
    //     0xab3f58: ldp             fp, lr, [SP], #0x10
    // 0xab3f5c: ret
    //     0xab3f5c: ret             
    // 0xab3f60: ldr             x0, [fp, #0x18]
    // 0xab3f64: LoadField: r1 = r0->field_b
    //     0xab3f64: ldur            w1, [x0, #0xb]
    // 0xab3f68: DecompressPointer r1
    //     0xab3f68: add             x1, x1, HEAP, lsl #32
    // 0xab3f6c: str             x1, [SP, #8]
    // 0xab3f70: str             d1, [SP]
    // 0xab3f74: r0 = transform()
    //     0xab3f74: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xab3f78: LeaveFrame
    //     0xab3f78: mov             SP, fp
    //     0xab3f7c: ldp             fp, lr, [SP], #0x10
    // 0xab3f80: ret
    //     0xab3f80: ret             
    // 0xab3f84: r0 = StackOverflowSharedWithFPURegs()
    //     0xab3f84: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xab3f88: b               #0xab3f14
    // 0xab3f8c: SaveReg d1
    //     0xab3f8c: str             q1, [SP, #-0x10]!
    // 0xab3f90: r0 = AllocateDouble()
    //     0xab3f90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab3f94: RestoreReg d1
    //     0xab3f94: ldr             q1, [SP], #0x10
    // 0xab3f98: b               #0xab3f50
  }
}

// class id: 2688, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x9d68f8, size: 0x84
    // 0x9d68f8: EnterFrame
    //     0x9d68f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d68fc: mov             fp, SP
    // 0x9d6900: AllocStack(0x8)
    //     0x9d6900: sub             SP, SP, #8
    // 0x9d6904: CheckStackOverflow
    //     0x9d6904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6908: cmp             SP, x16
    //     0x9d690c: b.ls            #0x9d6974
    // 0x9d6910: r1 = Null
    //     0x9d6910: mov             x1, NULL
    // 0x9d6914: r2 = 12
    //     0x9d6914: mov             x2, #0xc
    // 0x9d6918: r0 = AllocateArray()
    //     0x9d6918: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d691c: r17 = "Animatable"
    //     0x9d691c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] "Animatable"
    //     0x9d6920: ldr             x17, [x17, #0xcb0]
    // 0x9d6924: StoreField: r0->field_f = r17
    //     0x9d6924: stur            w17, [x0, #0xf]
    // 0x9d6928: r17 = "("
    //     0x9d6928: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d692c: StoreField: r0->field_13 = r17
    //     0x9d692c: stur            w17, [x0, #0x13]
    // 0x9d6930: ldr             x1, [fp, #0x10]
    // 0x9d6934: LoadField: r2 = r1->field_b
    //     0x9d6934: ldur            w2, [x1, #0xb]
    // 0x9d6938: DecompressPointer r2
    //     0x9d6938: add             x2, x2, HEAP, lsl #32
    // 0x9d693c: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d693c: stur            w2, [x0, #0x17]
    // 0x9d6940: r17 = " → "
    //     0x9d6940: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] " → "
    //     0x9d6944: ldr             x17, [x17, #0xcb8]
    // 0x9d6948: StoreField: r0->field_1b = r17
    //     0x9d6948: stur            w17, [x0, #0x1b]
    // 0x9d694c: LoadField: r2 = r1->field_f
    //     0x9d694c: ldur            w2, [x1, #0xf]
    // 0x9d6950: DecompressPointer r2
    //     0x9d6950: add             x2, x2, HEAP, lsl #32
    // 0x9d6954: StoreField: r0->field_1f = r2
    //     0x9d6954: stur            w2, [x0, #0x1f]
    // 0x9d6958: r17 = ")"
    //     0x9d6958: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d695c: StoreField: r0->field_23 = r17
    //     0x9d695c: stur            w17, [x0, #0x23]
    // 0x9d6960: str             x0, [SP]
    // 0x9d6964: r0 = _interpolate()
    //     0x9d6964: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d6968: LeaveFrame
    //     0x9d6968: mov             SP, fp
    //     0x9d696c: ldp             fp, lr, [SP], #0x10
    // 0x9d6970: ret
    //     0x9d6970: ret             
    // 0x9d6974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6978: b               #0x9d6910
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x9fee20, size: 0x80
    // 0x9fee20: EnterFrame
    //     0x9fee20: stp             fp, lr, [SP, #-0x10]!
    //     0x9fee24: mov             fp, SP
    // 0x9fee28: ldr             x3, [fp, #0x18]
    // 0x9fee2c: LoadField: r2 = r3->field_7
    //     0x9fee2c: ldur            w2, [x3, #7]
    // 0x9fee30: DecompressPointer r2
    //     0x9fee30: add             x2, x2, HEAP, lsl #32
    // 0x9fee34: ldr             x0, [fp, #0x10]
    // 0x9fee38: r1 = Null
    //     0x9fee38: mov             x1, NULL
    // 0x9fee3c: cmp             w0, NULL
    // 0x9fee40: b.eq            #0x9fee68
    // 0x9fee44: cmp             w2, NULL
    // 0x9fee48: b.eq            #0x9fee68
    // 0x9fee4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9fee4c: ldur            w4, [x2, #0x17]
    // 0x9fee50: DecompressPointer r4
    //     0x9fee50: add             x4, x4, HEAP, lsl #32
    // 0x9fee54: r8 = X0?
    //     0x9fee54: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x9fee58: LoadField: r9 = r4->field_7
    //     0x9fee58: ldur            x9, [x4, #7]
    // 0x9fee5c: r3 = Null
    //     0x9fee5c: add             x3, PP, #0x42, lsl #12  ; [pp+0x421d0] Null
    //     0x9fee60: ldr             x3, [x3, #0x1d0]
    // 0x9fee64: blr             x9
    // 0x9fee68: ldr             x0, [fp, #0x10]
    // 0x9fee6c: ldr             x1, [fp, #0x18]
    // 0x9fee70: StoreField: r1->field_b = r0
    //     0x9fee70: stur            w0, [x1, #0xb]
    //     0x9fee74: tbz             w0, #0, #0x9fee90
    //     0x9fee78: ldurb           w16, [x1, #-1]
    //     0x9fee7c: ldurb           w17, [x0, #-1]
    //     0x9fee80: and             x16, x17, x16, lsr #2
    //     0x9fee84: tst             x16, HEAP, lsr #32
    //     0x9fee88: b.eq            #0x9fee90
    //     0x9fee8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9fee90: r0 = Null
    //     0x9fee90: mov             x0, NULL
    // 0x9fee94: LeaveFrame
    //     0x9fee94: mov             SP, fp
    //     0x9fee98: ldp             fp, lr, [SP], #0x10
    // 0x9fee9c: ret
    //     0x9fee9c: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0xa2e284, size: 0x128
    // 0xa2e284: EnterFrame
    //     0xa2e284: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e288: mov             fp, SP
    // 0xa2e28c: AllocStack(0x18)
    //     0xa2e28c: sub             SP, SP, #0x18
    // 0xa2e290: CheckStackOverflow
    //     0xa2e290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e294: cmp             SP, x16
    //     0xa2e298: b.ls            #0xa2e388
    // 0xa2e29c: ldr             x0, [fp, #0x18]
    // 0xa2e2a0: LoadField: r1 = r0->field_b
    //     0xa2e2a0: ldur            w1, [x0, #0xb]
    // 0xa2e2a4: DecompressPointer r1
    //     0xa2e2a4: add             x1, x1, HEAP, lsl #32
    // 0xa2e2a8: stur            x1, [fp, #-8]
    // 0xa2e2ac: LoadField: r2 = r0->field_f
    //     0xa2e2ac: ldur            w2, [x0, #0xf]
    // 0xa2e2b0: DecompressPointer r2
    //     0xa2e2b0: add             x2, x2, HEAP, lsl #32
    // 0xa2e2b4: stp             x1, x2, [SP]
    // 0xa2e2b8: r4 = 0
    //     0xa2e2b8: mov             x4, #0
    // 0xa2e2bc: ldr             x0, [SP, #8]
    // 0xa2e2c0: r16 = UnlinkedCall_0x433bfc
    //     0xa2e2c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24678] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa2e2c4: add             x16, x16, #0x678
    // 0xa2e2c8: ldp             x5, lr, [x16]
    // 0xa2e2cc: blr             lr
    // 0xa2e2d0: ldr             d0, [fp, #0x10]
    // 0xa2e2d4: r1 = inline_Allocate_Double()
    //     0xa2e2d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa2e2d8: add             x1, x1, #0x10
    //     0xa2e2dc: cmp             x2, x1
    //     0xa2e2e0: b.ls            #0xa2e390
    //     0xa2e2e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa2e2e8: sub             x1, x1, #0xf
    //     0xa2e2ec: mov             x2, #0xd148
    //     0xa2e2f0: movk            x2, #3, lsl #16
    //     0xa2e2f4: stur            x2, [x1, #-1]
    // 0xa2e2f8: StoreField: r1->field_7 = d0
    //     0xa2e2f8: stur            d0, [x1, #7]
    // 0xa2e2fc: stp             x1, x0, [SP]
    // 0xa2e300: r4 = 0
    //     0xa2e300: mov             x4, #0
    // 0xa2e304: ldr             x0, [SP, #8]
    // 0xa2e308: r16 = UnlinkedCall_0x433bfc
    //     0xa2e308: add             x16, PP, #0x24, lsl #12  ; [pp+0x24688] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa2e30c: add             x16, x16, #0x688
    // 0xa2e310: ldp             x5, lr, [x16]
    // 0xa2e314: blr             lr
    // 0xa2e318: ldur            x16, [fp, #-8]
    // 0xa2e31c: stp             x0, x16, [SP]
    // 0xa2e320: r4 = 0
    //     0xa2e320: mov             x4, #0
    // 0xa2e324: ldr             x0, [SP, #8]
    // 0xa2e328: r16 = UnlinkedCall_0x433bfc
    //     0xa2e328: add             x16, PP, #0x24, lsl #12  ; [pp+0x24698] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0xa2e32c: add             x16, x16, #0x698
    // 0xa2e330: ldp             x5, lr, [x16]
    // 0xa2e334: blr             lr
    // 0xa2e338: mov             x3, x0
    // 0xa2e33c: ldr             x0, [fp, #0x18]
    // 0xa2e340: stur            x3, [fp, #-8]
    // 0xa2e344: LoadField: r2 = r0->field_7
    //     0xa2e344: ldur            w2, [x0, #7]
    // 0xa2e348: DecompressPointer r2
    //     0xa2e348: add             x2, x2, HEAP, lsl #32
    // 0xa2e34c: mov             x0, x3
    // 0xa2e350: r1 = Null
    //     0xa2e350: mov             x1, NULL
    // 0xa2e354: cmp             w2, NULL
    // 0xa2e358: b.eq            #0xa2e378
    // 0xa2e35c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2e35c: ldur            w4, [x2, #0x17]
    // 0xa2e360: DecompressPointer r4
    //     0xa2e360: add             x4, x4, HEAP, lsl #32
    // 0xa2e364: r8 = X0
    //     0xa2e364: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa2e368: LoadField: r9 = r4->field_7
    //     0xa2e368: ldur            x9, [x4, #7]
    // 0xa2e36c: r3 = Null
    //     0xa2e36c: add             x3, PP, #0x24, lsl #12  ; [pp+0x246a8] Null
    //     0xa2e370: ldr             x3, [x3, #0x6a8]
    // 0xa2e374: blr             x9
    // 0xa2e378: ldur            x0, [fp, #-8]
    // 0xa2e37c: LeaveFrame
    //     0xa2e37c: mov             SP, fp
    //     0xa2e380: ldp             fp, lr, [SP], #0x10
    // 0xa2e384: ret
    //     0xa2e384: ret             
    // 0xa2e388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e38c: b               #0xa2e29c
    // 0xa2e390: SaveReg d0
    //     0xa2e390: str             q0, [SP, #-0x10]!
    // 0xa2e394: SaveReg r0
    //     0xa2e394: str             x0, [SP, #-8]!
    // 0xa2e398: r0 = AllocateDouble()
    //     0xa2e398: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2e39c: mov             x1, x0
    // 0xa2e3a0: RestoreReg r0
    //     0xa2e3a0: ldr             x0, [SP], #8
    // 0xa2e3a4: RestoreReg d0
    //     0xa2e3a4: ldr             q0, [SP], #0x10
    // 0xa2e3a8: b               #0xa2e2f8
  }
  set _ end=(/* No info */) {
    // ** addr: 0xa334b4, size: 0x80
    // 0xa334b4: EnterFrame
    //     0xa334b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa334b8: mov             fp, SP
    // 0xa334bc: ldr             x3, [fp, #0x18]
    // 0xa334c0: LoadField: r2 = r3->field_7
    //     0xa334c0: ldur            w2, [x3, #7]
    // 0xa334c4: DecompressPointer r2
    //     0xa334c4: add             x2, x2, HEAP, lsl #32
    // 0xa334c8: ldr             x0, [fp, #0x10]
    // 0xa334cc: r1 = Null
    //     0xa334cc: mov             x1, NULL
    // 0xa334d0: cmp             w0, NULL
    // 0xa334d4: b.eq            #0xa334fc
    // 0xa334d8: cmp             w2, NULL
    // 0xa334dc: b.eq            #0xa334fc
    // 0xa334e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa334e0: ldur            w4, [x2, #0x17]
    // 0xa334e4: DecompressPointer r4
    //     0xa334e4: add             x4, x4, HEAP, lsl #32
    // 0xa334e8: r8 = X0?
    //     0xa334e8: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0xa334ec: LoadField: r9 = r4->field_7
    //     0xa334ec: ldur            x9, [x4, #7]
    // 0xa334f0: r3 = Null
    //     0xa334f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x421c0] Null
    //     0xa334f4: ldr             x3, [x3, #0x1c0]
    // 0xa334f8: blr             x9
    // 0xa334fc: ldr             x0, [fp, #0x10]
    // 0xa33500: ldr             x1, [fp, #0x18]
    // 0xa33504: StoreField: r1->field_f = r0
    //     0xa33504: stur            w0, [x1, #0xf]
    //     0xa33508: tbz             w0, #0, #0xa33524
    //     0xa3350c: ldurb           w16, [x1, #-1]
    //     0xa33510: ldurb           w17, [x0, #-1]
    //     0xa33514: and             x16, x17, x16, lsr #2
    //     0xa33518: tst             x16, HEAP, lsr #32
    //     0xa3351c: b.eq            #0xa33524
    //     0xa33520: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa33524: r0 = Null
    //     0xa33524: mov             x0, NULL
    // 0xa33528: LeaveFrame
    //     0xa33528: mov             SP, fp
    //     0xa3352c: ldp             fp, lr, [SP], #0x10
    // 0xa33530: ret
    //     0xa33530: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xab3dd8, size: 0x120
    // 0xab3dd8: EnterFrame
    //     0xab3dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xab3ddc: mov             fp, SP
    // 0xab3de0: AllocStack(0x18)
    //     0xab3de0: sub             SP, SP, #0x18
    // 0xab3de4: d0 = 0.000000
    //     0xab3de4: eor             v0.16b, v0.16b, v0.16b
    // 0xab3de8: CheckStackOverflow
    //     0xab3de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3dec: cmp             SP, x16
    //     0xab3df0: b.ls            #0xab3ef0
    // 0xab3df4: ldr             d1, [fp, #0x10]
    // 0xab3df8: fcmp            d1, d0
    // 0xab3dfc: b.ne            #0xab3e5c
    // 0xab3e00: ldr             x0, [fp, #0x18]
    // 0xab3e04: LoadField: r3 = r0->field_b
    //     0xab3e04: ldur            w3, [x0, #0xb]
    // 0xab3e08: DecompressPointer r3
    //     0xab3e08: add             x3, x3, HEAP, lsl #32
    // 0xab3e0c: stur            x3, [fp, #-8]
    // 0xab3e10: cmp             w3, NULL
    // 0xab3e14: b.ne            #0xab3e4c
    // 0xab3e18: LoadField: r2 = r0->field_7
    //     0xab3e18: ldur            w2, [x0, #7]
    // 0xab3e1c: DecompressPointer r2
    //     0xab3e1c: add             x2, x2, HEAP, lsl #32
    // 0xab3e20: mov             x0, x3
    // 0xab3e24: r1 = Null
    //     0xab3e24: mov             x1, NULL
    // 0xab3e28: cmp             w2, NULL
    // 0xab3e2c: b.eq            #0xab3e4c
    // 0xab3e30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab3e30: ldur            w4, [x2, #0x17]
    // 0xab3e34: DecompressPointer r4
    //     0xab3e34: add             x4, x4, HEAP, lsl #32
    // 0xab3e38: r8 = X0
    //     0xab3e38: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xab3e3c: LoadField: r9 = r4->field_7
    //     0xab3e3c: ldur            x9, [x4, #7]
    // 0xab3e40: r3 = Null
    //     0xab3e40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] Null
    //     0xab3e44: ldr             x3, [x3, #0xcc0]
    // 0xab3e48: blr             x9
    // 0xab3e4c: ldur            x0, [fp, #-8]
    // 0xab3e50: LeaveFrame
    //     0xab3e50: mov             SP, fp
    //     0xab3e54: ldp             fp, lr, [SP], #0x10
    // 0xab3e58: ret
    //     0xab3e58: ret             
    // 0xab3e5c: ldr             x0, [fp, #0x18]
    // 0xab3e60: d0 = 1.000000
    //     0xab3e60: fmov            d0, #1.00000000
    // 0xab3e64: fcmp            d1, d0
    // 0xab3e68: b.ne            #0xab3ec4
    // 0xab3e6c: LoadField: r3 = r0->field_f
    //     0xab3e6c: ldur            w3, [x0, #0xf]
    // 0xab3e70: DecompressPointer r3
    //     0xab3e70: add             x3, x3, HEAP, lsl #32
    // 0xab3e74: stur            x3, [fp, #-8]
    // 0xab3e78: cmp             w3, NULL
    // 0xab3e7c: b.ne            #0xab3eb4
    // 0xab3e80: LoadField: r2 = r0->field_7
    //     0xab3e80: ldur            w2, [x0, #7]
    // 0xab3e84: DecompressPointer r2
    //     0xab3e84: add             x2, x2, HEAP, lsl #32
    // 0xab3e88: mov             x0, x3
    // 0xab3e8c: r1 = Null
    //     0xab3e8c: mov             x1, NULL
    // 0xab3e90: cmp             w2, NULL
    // 0xab3e94: b.eq            #0xab3eb4
    // 0xab3e98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab3e98: ldur            w4, [x2, #0x17]
    // 0xab3e9c: DecompressPointer r4
    //     0xab3e9c: add             x4, x4, HEAP, lsl #32
    // 0xab3ea0: r8 = X0
    //     0xab3ea0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xab3ea4: LoadField: r9 = r4->field_7
    //     0xab3ea4: ldur            x9, [x4, #7]
    // 0xab3ea8: r3 = Null
    //     0xab3ea8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] Null
    //     0xab3eac: ldr             x3, [x3, #0xcd0]
    // 0xab3eb0: blr             x9
    // 0xab3eb4: ldur            x0, [fp, #-8]
    // 0xab3eb8: LeaveFrame
    //     0xab3eb8: mov             SP, fp
    //     0xab3ebc: ldp             fp, lr, [SP], #0x10
    // 0xab3ec0: ret
    //     0xab3ec0: ret             
    // 0xab3ec4: r1 = LoadClassIdInstr(r0)
    //     0xab3ec4: ldur            x1, [x0, #-1]
    //     0xab3ec8: ubfx            x1, x1, #0xc, #0x14
    // 0xab3ecc: str             x0, [SP, #8]
    // 0xab3ed0: str             d1, [SP]
    // 0xab3ed4: mov             x0, x1
    // 0xab3ed8: r0 = GDT[cid_x0 + 0xfae]()
    //     0xab3ed8: add             lr, x0, #0xfae
    //     0xab3edc: ldr             lr, [x21, lr, lsl #3]
    //     0xab3ee0: blr             lr
    // 0xab3ee4: LeaveFrame
    //     0xab3ee4: mov             SP, fp
    //     0xab3ee8: ldp             fp, lr, [SP], #0x10
    // 0xab3eec: ret
    //     0xab3eec: ret             
    // 0xab3ef0: r0 = StackOverflowSharedWithFPURegs()
    //     0xab3ef0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xab3ef4: b               #0xab3df4
  }
}

// class id: 2701, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x9d5d9c, size: 0x70
    // 0x9d5d9c: EnterFrame
    //     0x9d5d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5da0: mov             fp, SP
    // 0x9d5da4: AllocStack(0x8)
    //     0x9d5da4: sub             SP, SP, #8
    // 0x9d5da8: CheckStackOverflow
    //     0x9d5da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5dac: cmp             SP, x16
    //     0x9d5db0: b.ls            #0x9d5e04
    // 0x9d5db4: r1 = Null
    //     0x9d5db4: mov             x1, NULL
    // 0x9d5db8: r2 = 8
    //     0x9d5db8: mov             x2, #8
    // 0x9d5dbc: r0 = AllocateArray()
    //     0x9d5dbc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d5dc0: r17 = "ConstantTween"
    //     0x9d5dc0: add             x17, PP, #0x42, lsl #12  ; [pp+0x421e0] "ConstantTween"
    //     0x9d5dc4: ldr             x17, [x17, #0x1e0]
    // 0x9d5dc8: StoreField: r0->field_f = r17
    //     0x9d5dc8: stur            w17, [x0, #0xf]
    // 0x9d5dcc: r17 = "(value: "
    //     0x9d5dcc: add             x17, PP, #0x42, lsl #12  ; [pp+0x421e8] "(value: "
    //     0x9d5dd0: ldr             x17, [x17, #0x1e8]
    // 0x9d5dd4: StoreField: r0->field_13 = r17
    //     0x9d5dd4: stur            w17, [x0, #0x13]
    // 0x9d5dd8: ldr             x1, [fp, #0x10]
    // 0x9d5ddc: LoadField: r2 = r1->field_b
    //     0x9d5ddc: ldur            w2, [x1, #0xb]
    // 0x9d5de0: DecompressPointer r2
    //     0x9d5de0: add             x2, x2, HEAP, lsl #32
    // 0x9d5de4: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d5de4: stur            w2, [x0, #0x17]
    // 0x9d5de8: r17 = ")"
    //     0x9d5de8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d5dec: StoreField: r0->field_1b = r17
    //     0x9d5dec: stur            w17, [x0, #0x1b]
    // 0x9d5df0: str             x0, [SP]
    // 0x9d5df4: r0 = _interpolate()
    //     0x9d5df4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d5df8: LeaveFrame
    //     0x9d5df8: mov             SP, fp
    //     0x9d5dfc: ldp             fp, lr, [SP], #0x10
    // 0x9d5e00: ret
    //     0x9d5e00: ret             
    // 0x9d5e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5e04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5e08: b               #0x9d5db4
  }
  _ lerp(/* No info */) {
    // ** addr: 0xa1e9a4, size: 0x68
    // 0xa1e9a4: EnterFrame
    //     0xa1e9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e9a8: mov             fp, SP
    // 0xa1e9ac: AllocStack(0x8)
    //     0xa1e9ac: sub             SP, SP, #8
    // 0xa1e9b0: ldr             x0, [fp, #0x18]
    // 0xa1e9b4: LoadField: r3 = r0->field_b
    //     0xa1e9b4: ldur            w3, [x0, #0xb]
    // 0xa1e9b8: DecompressPointer r3
    //     0xa1e9b8: add             x3, x3, HEAP, lsl #32
    // 0xa1e9bc: stur            x3, [fp, #-8]
    // 0xa1e9c0: cmp             w3, NULL
    // 0xa1e9c4: b.ne            #0xa1e9fc
    // 0xa1e9c8: LoadField: r2 = r0->field_7
    //     0xa1e9c8: ldur            w2, [x0, #7]
    // 0xa1e9cc: DecompressPointer r2
    //     0xa1e9cc: add             x2, x2, HEAP, lsl #32
    // 0xa1e9d0: mov             x0, x3
    // 0xa1e9d4: r1 = Null
    //     0xa1e9d4: mov             x1, NULL
    // 0xa1e9d8: cmp             w2, NULL
    // 0xa1e9dc: b.eq            #0xa1e9fc
    // 0xa1e9e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1e9e0: ldur            w4, [x2, #0x17]
    // 0xa1e9e4: DecompressPointer r4
    //     0xa1e9e4: add             x4, x4, HEAP, lsl #32
    // 0xa1e9e8: r8 = X0
    //     0xa1e9e8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa1e9ec: LoadField: r9 = r4->field_7
    //     0xa1e9ec: ldur            x9, [x4, #7]
    // 0xa1e9f0: r3 = Null
    //     0xa1e9f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x421f0] Null
    //     0xa1e9f4: ldr             x3, [x3, #0x1f0]
    // 0xa1e9f8: blr             x9
    // 0xa1e9fc: ldur            x0, [fp, #-8]
    // 0xa1ea00: LeaveFrame
    //     0xa1ea00: mov             SP, fp
    //     0xa1ea04: ldp             fp, lr, [SP], #0x10
    // 0xa1ea08: ret
    //     0xa1ea08: ret             
  }
}

// class id: 2702, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa1e840, size: 0x164
    // 0xa1e840: EnterFrame
    //     0xa1e840: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e844: mov             fp, SP
    // 0xa1e848: AllocStack(0x18)
    //     0xa1e848: sub             SP, SP, #0x18
    // 0xa1e84c: CheckStackOverflow
    //     0xa1e84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e850: cmp             SP, x16
    //     0xa1e854: b.ls            #0xa1e968
    // 0xa1e858: ldr             x0, [fp, #0x18]
    // 0xa1e85c: LoadField: r1 = r0->field_b
    //     0xa1e85c: ldur            w1, [x0, #0xb]
    // 0xa1e860: DecompressPointer r1
    //     0xa1e860: add             x1, x1, HEAP, lsl #32
    // 0xa1e864: stur            x1, [fp, #-8]
    // 0xa1e868: cmp             w1, NULL
    // 0xa1e86c: b.eq            #0xa1e970
    // 0xa1e870: LoadField: r2 = r0->field_f
    //     0xa1e870: ldur            w2, [x0, #0xf]
    // 0xa1e874: DecompressPointer r2
    //     0xa1e874: add             x2, x2, HEAP, lsl #32
    // 0xa1e878: cmp             w2, NULL
    // 0xa1e87c: b.eq            #0xa1e974
    // 0xa1e880: r0 = 59
    //     0xa1e880: mov             x0, #0x3b
    // 0xa1e884: branchIfSmi(r2, 0xa1e890)
    //     0xa1e884: tbz             w2, #0, #0xa1e890
    // 0xa1e888: r0 = LoadClassIdInstr(r2)
    //     0xa1e888: ldur            x0, [x2, #-1]
    //     0xa1e88c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e890: stp             x1, x2, [SP]
    // 0xa1e894: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa1e894: sub             lr, x0, #0xff7
    //     0xa1e898: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e89c: blr             lr
    // 0xa1e8a0: r1 = LoadInt32Instr(r0)
    //     0xa1e8a0: sbfx            x1, x0, #1, #0x1f
    //     0xa1e8a4: tbz             w0, #0, #0xa1e8ac
    //     0xa1e8a8: ldur            x1, [x0, #7]
    // 0xa1e8ac: scvtf           d0, x1
    // 0xa1e8b0: ldr             d1, [fp, #0x10]
    // 0xa1e8b4: fmul            d2, d0, d1
    // 0xa1e8b8: r0 = inline_Allocate_Double()
    //     0xa1e8b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1e8bc: add             x0, x0, #0x10
    //     0xa1e8c0: cmp             x1, x0
    //     0xa1e8c4: b.ls            #0xa1e978
    //     0xa1e8c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1e8cc: sub             x0, x0, #0xf
    //     0xa1e8d0: mov             x1, #0xd148
    //     0xa1e8d4: movk            x1, #3, lsl #16
    //     0xa1e8d8: stur            x1, [x0, #-1]
    // 0xa1e8dc: StoreField: r0->field_7 = d2
    //     0xa1e8dc: stur            d2, [x0, #7]
    // 0xa1e8e0: ldur            x1, [fp, #-8]
    // 0xa1e8e4: r2 = 59
    //     0xa1e8e4: mov             x2, #0x3b
    // 0xa1e8e8: branchIfSmi(r1, 0xa1e8f4)
    //     0xa1e8e8: tbz             w1, #0, #0xa1e8f4
    // 0xa1e8ec: r2 = LoadClassIdInstr(r1)
    //     0xa1e8ec: ldur            x2, [x1, #-1]
    //     0xa1e8f0: ubfx            x2, x2, #0xc, #0x14
    // 0xa1e8f4: stp             x0, x1, [SP]
    // 0xa1e8f8: mov             x0, x2
    // 0xa1e8fc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa1e8fc: sub             lr, x0, #0xff4
    //     0xa1e900: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e904: blr             lr
    // 0xa1e908: LoadField: d0 = r0->field_7
    //     0xa1e908: ldur            d0, [x0, #7]
    // 0xa1e90c: stp             fp, lr, [SP, #-0x10]!
    // 0xa1e910: mov             fp, SP
    // 0xa1e914: CallRuntime_LibcRound(double) -> double
    //     0xa1e914: and             SP, SP, #0xfffffffffffffff0
    //     0xa1e918: mov             sp, SP
    //     0xa1e91c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0xa1e920: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa1e924: blr             x16
    //     0xa1e928: mov             x16, #8
    //     0xa1e92c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa1e930: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa1e934: sub             sp, x16, #1, lsl #12
    //     0xa1e938: mov             SP, fp
    //     0xa1e93c: ldp             fp, lr, [SP], #0x10
    // 0xa1e940: fcmp            d0, d0
    // 0xa1e944: b.vs            #0xa1e988
    // 0xa1e948: fcvtzs          x0, d0
    // 0xa1e94c: asr             x16, x0, #0x1e
    // 0xa1e950: cmp             x16, x0, asr #63
    // 0xa1e954: b.ne            #0xa1e988
    // 0xa1e958: lsl             x0, x0, #1
    // 0xa1e95c: LeaveFrame
    //     0xa1e95c: mov             SP, fp
    //     0xa1e960: ldp             fp, lr, [SP], #0x10
    // 0xa1e964: ret
    //     0xa1e964: ret             
    // 0xa1e968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e96c: b               #0xa1e858
    // 0xa1e970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e970: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1e974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1e978: SaveReg d2
    //     0xa1e978: str             q2, [SP, #-0x10]!
    // 0xa1e97c: r0 = AllocateDouble()
    //     0xa1e97c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1e980: RestoreReg d2
    //     0xa1e980: ldr             q2, [SP], #0x10
    // 0xa1e984: b               #0xa1e8dc
    // 0xa1e988: SaveReg d0
    //     0xa1e988: str             q0, [SP, #-0x10]!
    // 0xa1e98c: r0 = 230
    //     0xa1e98c: mov             x0, #0xe6
    // 0xa1e990: r30 = DoubleToIntegerStub
    //     0xa1e990: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xa1e994: LoadField: r30 = r30->field_7
    //     0xa1e994: ldur            lr, [lr, #7]
    // 0xa1e998: blr             lr
    // 0xa1e99c: RestoreReg d0
    //     0xa1e99c: ldr             q0, [SP], #0x10
    // 0xa1e9a0: b               #0xa1e95c
  }
}

// class id: 2703, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa1e648, size: 0x50
    // 0xa1e648: EnterFrame
    //     0xa1e648: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e64c: mov             fp, SP
    // 0xa1e650: AllocStack(0x18)
    //     0xa1e650: sub             SP, SP, #0x18
    // 0xa1e654: CheckStackOverflow
    //     0xa1e654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e658: cmp             SP, x16
    //     0xa1e65c: b.ls            #0xa1e690
    // 0xa1e660: ldr             x0, [fp, #0x18]
    // 0xa1e664: LoadField: r1 = r0->field_b
    //     0xa1e664: ldur            w1, [x0, #0xb]
    // 0xa1e668: DecompressPointer r1
    //     0xa1e668: add             x1, x1, HEAP, lsl #32
    // 0xa1e66c: LoadField: r2 = r0->field_f
    //     0xa1e66c: ldur            w2, [x0, #0xf]
    // 0xa1e670: DecompressPointer r2
    //     0xa1e670: add             x2, x2, HEAP, lsl #32
    // 0xa1e674: stp             x2, x1, [SP, #8]
    // 0xa1e678: ldr             d0, [fp, #0x10]
    // 0xa1e67c: str             d0, [SP]
    // 0xa1e680: r0 = lerp()
    //     0xa1e680: bl              #0xa1e698  ; [dart:ui] Rect::lerp
    // 0xa1e684: LeaveFrame
    //     0xa1e684: mov             SP, fp
    //     0xa1e688: ldp             fp, lr, [SP], #0x10
    // 0xa1e68c: ret
    //     0xa1e68c: ret             
    // 0xa1e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e694: b               #0xa1e660
  }
}

// class id: 2705, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa1e47c, size: 0x90
    // 0xa1e47c: EnterFrame
    //     0xa1e47c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e480: mov             fp, SP
    // 0xa1e484: AllocStack(0x18)
    //     0xa1e484: sub             SP, SP, #0x18
    // 0xa1e488: CheckStackOverflow
    //     0xa1e488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e48c: cmp             SP, x16
    //     0xa1e490: b.ls            #0xa1e4ec
    // 0xa1e494: ldr             x0, [fp, #0x18]
    // 0xa1e498: LoadField: r1 = r0->field_b
    //     0xa1e498: ldur            w1, [x0, #0xb]
    // 0xa1e49c: DecompressPointer r1
    //     0xa1e49c: add             x1, x1, HEAP, lsl #32
    // 0xa1e4a0: LoadField: r2 = r0->field_f
    //     0xa1e4a0: ldur            w2, [x0, #0xf]
    // 0xa1e4a4: DecompressPointer r2
    //     0xa1e4a4: add             x2, x2, HEAP, lsl #32
    // 0xa1e4a8: ldr             d0, [fp, #0x10]
    // 0xa1e4ac: r0 = inline_Allocate_Double()
    //     0xa1e4ac: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa1e4b0: add             x0, x0, #0x10
    //     0xa1e4b4: cmp             x3, x0
    //     0xa1e4b8: b.ls            #0xa1e4f4
    //     0xa1e4bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1e4c0: sub             x0, x0, #0xf
    //     0xa1e4c4: mov             x3, #0xd148
    //     0xa1e4c8: movk            x3, #3, lsl #16
    //     0xa1e4cc: stur            x3, [x0, #-1]
    // 0xa1e4d0: StoreField: r0->field_7 = d0
    //     0xa1e4d0: stur            d0, [x0, #7]
    // 0xa1e4d4: stp             x2, x1, [SP, #8]
    // 0xa1e4d8: str             x0, [SP]
    // 0xa1e4dc: r0 = lerp()
    //     0xa1e4dc: bl              #0xa0652c  ; [dart:ui] Size::lerp
    // 0xa1e4e0: LeaveFrame
    //     0xa1e4e0: mov             SP, fp
    //     0xa1e4e4: ldp             fp, lr, [SP], #0x10
    // 0xa1e4e8: ret
    //     0xa1e4e8: ret             
    // 0xa1e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e4ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e4f0: b               #0xa1e494
    // 0xa1e4f4: SaveReg d0
    //     0xa1e4f4: str             q0, [SP, #-0x10]!
    // 0xa1e4f8: stp             x1, x2, [SP, #-0x10]!
    // 0xa1e4fc: r0 = AllocateDouble()
    //     0xa1e4fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1e500: ldp             x1, x2, [SP], #0x10
    // 0xa1e504: RestoreReg d0
    //     0xa1e504: ldr             q0, [SP], #0x10
    // 0xa1e508: b               #0xa1e4d0
  }
}

// class id: 2706, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa1e3ec, size: 0x90
    // 0xa1e3ec: EnterFrame
    //     0xa1e3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e3f0: mov             fp, SP
    // 0xa1e3f4: AllocStack(0x18)
    //     0xa1e3f4: sub             SP, SP, #0x18
    // 0xa1e3f8: CheckStackOverflow
    //     0xa1e3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e3fc: cmp             SP, x16
    //     0xa1e400: b.ls            #0xa1e45c
    // 0xa1e404: ldr             x0, [fp, #0x18]
    // 0xa1e408: LoadField: r1 = r0->field_b
    //     0xa1e408: ldur            w1, [x0, #0xb]
    // 0xa1e40c: DecompressPointer r1
    //     0xa1e40c: add             x1, x1, HEAP, lsl #32
    // 0xa1e410: LoadField: r2 = r0->field_f
    //     0xa1e410: ldur            w2, [x0, #0xf]
    // 0xa1e414: DecompressPointer r2
    //     0xa1e414: add             x2, x2, HEAP, lsl #32
    // 0xa1e418: ldr             d0, [fp, #0x10]
    // 0xa1e41c: r0 = inline_Allocate_Double()
    //     0xa1e41c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa1e420: add             x0, x0, #0x10
    //     0xa1e424: cmp             x3, x0
    //     0xa1e428: b.ls            #0xa1e464
    //     0xa1e42c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1e430: sub             x0, x0, #0xf
    //     0xa1e434: mov             x3, #0xd148
    //     0xa1e438: movk            x3, #3, lsl #16
    //     0xa1e43c: stur            x3, [x0, #-1]
    // 0xa1e440: StoreField: r0->field_7 = d0
    //     0xa1e440: stur            d0, [x0, #7]
    // 0xa1e444: stp             x2, x1, [SP, #8]
    // 0xa1e448: str             x0, [SP]
    // 0xa1e44c: r0 = lerp()
    //     0xa1e44c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa1e450: LeaveFrame
    //     0xa1e450: mov             SP, fp
    //     0xa1e454: ldp             fp, lr, [SP], #0x10
    // 0xa1e458: ret
    //     0xa1e458: ret             
    // 0xa1e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e45c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e460: b               #0xa1e404
    // 0xa1e464: SaveReg d0
    //     0xa1e464: str             q0, [SP, #-0x10]!
    // 0xa1e468: stp             x1, x2, [SP, #-0x10]!
    // 0xa1e46c: r0 = AllocateDouble()
    //     0xa1e46c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1e470: ldp             x1, x2, [SP], #0x10
    // 0xa1e474: RestoreReg d0
    //     0xa1e474: ldr             q0, [SP], #0x10
    // 0xa1e478: b               #0xa1e440
  }
}

// class id: 2707, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0xa1e38c, size: 0x60
    // 0xa1e38c: EnterFrame
    //     0xa1e38c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e390: mov             fp, SP
    // 0xa1e394: AllocStack(0x10)
    //     0xa1e394: sub             SP, SP, #0x10
    // 0xa1e398: d0 = 1.000000
    //     0xa1e398: fmov            d0, #1.00000000
    // 0xa1e39c: CheckStackOverflow
    //     0xa1e39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e3a0: cmp             SP, x16
    //     0xa1e3a4: b.ls            #0xa1e3e4
    // 0xa1e3a8: ldr             x0, [fp, #0x18]
    // 0xa1e3ac: LoadField: r1 = r0->field_13
    //     0xa1e3ac: ldur            w1, [x0, #0x13]
    // 0xa1e3b0: DecompressPointer r1
    //     0xa1e3b0: add             x1, x1, HEAP, lsl #32
    // 0xa1e3b4: ldr             d1, [fp, #0x10]
    // 0xa1e3b8: fsub            d2, d0, d1
    // 0xa1e3bc: r0 = LoadClassIdInstr(r1)
    //     0xa1e3bc: ldur            x0, [x1, #-1]
    //     0xa1e3c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e3c4: str             x1, [SP, #8]
    // 0xa1e3c8: str             d2, [SP]
    // 0xa1e3cc: r0 = GDT[cid_x0 + 0xfae]()
    //     0xa1e3cc: add             lr, x0, #0xfae
    //     0xa1e3d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e3d4: blr             lr
    // 0xa1e3d8: LeaveFrame
    //     0xa1e3d8: mov             SP, fp
    //     0xa1e3dc: ldp             fp, lr, [SP], #0x10
    // 0xa1e3e0: ret
    //     0xa1e3e0: ret             
    // 0xa1e3e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1e3e4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa1e3e8: b               #0xa1e3a8
  }
}

// class id: 2708, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x9d5590, size: 0x78
    // 0x9d5590: EnterFrame
    //     0x9d5590: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5594: mov             fp, SP
    // 0x9d5598: AllocStack(0x10)
    //     0x9d5598: sub             SP, SP, #0x10
    // 0x9d559c: CheckStackOverflow
    //     0x9d559c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d55a0: cmp             SP, x16
    //     0x9d55a4: b.ls            #0x9d5600
    // 0x9d55a8: ldr             x0, [fp, #0x10]
    // 0x9d55ac: LoadField: r3 = r0->field_b
    //     0x9d55ac: ldur            w3, [x0, #0xb]
    // 0x9d55b0: DecompressPointer r3
    //     0x9d55b0: add             x3, x3, HEAP, lsl #32
    // 0x9d55b4: stur            x3, [fp, #-8]
    // 0x9d55b8: r1 = Null
    //     0x9d55b8: mov             x1, NULL
    // 0x9d55bc: r2 = 6
    //     0x9d55bc: mov             x2, #6
    // 0x9d55c0: r0 = AllocateArray()
    //     0x9d55c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d55c4: mov             x1, x0
    // 0x9d55c8: ldur            x0, [fp, #-8]
    // 0x9d55cc: StoreField: r1->field_f = r0
    //     0x9d55cc: stur            w0, [x1, #0xf]
    // 0x9d55d0: r17 = "➩"
    //     0x9d55d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "➩"
    //     0x9d55d4: ldr             x17, [x17, #0x2b8]
    // 0x9d55d8: StoreField: r1->field_13 = r17
    //     0x9d55d8: stur            w17, [x1, #0x13]
    // 0x9d55dc: ldr             x0, [fp, #0x10]
    // 0x9d55e0: LoadField: r2 = r0->field_f
    //     0x9d55e0: ldur            w2, [x0, #0xf]
    // 0x9d55e4: DecompressPointer r2
    //     0x9d55e4: add             x2, x2, HEAP, lsl #32
    // 0x9d55e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d55e8: stur            w2, [x1, #0x17]
    // 0x9d55ec: str             x1, [SP]
    // 0x9d55f0: r0 = _interpolate()
    //     0x9d55f0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d55f4: LeaveFrame
    //     0x9d55f4: mov             SP, fp
    //     0x9d55f8: ldp             fp, lr, [SP], #0x10
    // 0x9d55fc: ret
    //     0x9d55fc: ret             
    // 0x9d5600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5604: b               #0x9d55a8
  }
  _ transform(/* No info */) {
    // ** addr: 0xab3d4c, size: 0x8c
    // 0xab3d4c: EnterFrame
    //     0xab3d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xab3d50: mov             fp, SP
    // 0xab3d54: AllocStack(0x18)
    //     0xab3d54: sub             SP, SP, #0x18
    // 0xab3d58: CheckStackOverflow
    //     0xab3d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3d5c: cmp             SP, x16
    //     0xab3d60: b.ls            #0xab3dd0
    // 0xab3d64: ldr             x0, [fp, #0x18]
    // 0xab3d68: LoadField: r1 = r0->field_f
    //     0xab3d68: ldur            w1, [x0, #0xf]
    // 0xab3d6c: DecompressPointer r1
    //     0xab3d6c: add             x1, x1, HEAP, lsl #32
    // 0xab3d70: stur            x1, [fp, #-8]
    // 0xab3d74: LoadField: r2 = r0->field_b
    //     0xab3d74: ldur            w2, [x0, #0xb]
    // 0xab3d78: DecompressPointer r2
    //     0xab3d78: add             x2, x2, HEAP, lsl #32
    // 0xab3d7c: r0 = LoadClassIdInstr(r2)
    //     0xab3d7c: ldur            x0, [x2, #-1]
    //     0xab3d80: ubfx            x0, x0, #0xc, #0x14
    // 0xab3d84: str             x2, [SP, #8]
    // 0xab3d88: ldr             d0, [fp, #0x10]
    // 0xab3d8c: str             d0, [SP]
    // 0xab3d90: mov             lr, x0
    // 0xab3d94: ldr             lr, [x21, lr, lsl #3]
    // 0xab3d98: blr             lr
    // 0xab3d9c: LoadField: d0 = r0->field_7
    //     0xab3d9c: ldur            d0, [x0, #7]
    // 0xab3da0: ldur            x0, [fp, #-8]
    // 0xab3da4: r1 = LoadClassIdInstr(r0)
    //     0xab3da4: ldur            x1, [x0, #-1]
    //     0xab3da8: ubfx            x1, x1, #0xc, #0x14
    // 0xab3dac: str             x0, [SP, #8]
    // 0xab3db0: str             d0, [SP]
    // 0xab3db4: mov             x0, x1
    // 0xab3db8: mov             lr, x0
    // 0xab3dbc: ldr             lr, [x21, lr, lsl #3]
    // 0xab3dc0: blr             lr
    // 0xab3dc4: LeaveFrame
    //     0xab3dc4: mov             SP, fp
    //     0xab3dc8: ldp             fp, lr, [SP], #0x10
    // 0xab3dcc: ret
    //     0xab3dcc: ret             
    // 0xab3dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3dd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3dd4: b               #0xab3d64
  }
}

// class id: 3914, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0xa32b30, size: 0x54
    // 0xa32b30: EnterFrame
    //     0xa32b30: stp             fp, lr, [SP, #-0x10]!
    //     0xa32b34: mov             fp, SP
    // 0xa32b38: AllocStack(0x10)
    //     0xa32b38: sub             SP, SP, #0x10
    // 0xa32b3c: CheckStackOverflow
    //     0xa32b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32b40: cmp             SP, x16
    //     0xa32b44: b.ls            #0xa32b7c
    // 0xa32b48: ldr             x0, [fp, #0x18]
    // 0xa32b4c: LoadField: r1 = r0->field_b
    //     0xa32b4c: ldur            w1, [x0, #0xb]
    // 0xa32b50: DecompressPointer r1
    //     0xa32b50: add             x1, x1, HEAP, lsl #32
    // 0xa32b54: r0 = LoadClassIdInstr(r1)
    //     0xa32b54: ldur            x0, [x1, #-1]
    //     0xa32b58: ubfx            x0, x0, #0xc, #0x14
    // 0xa32b5c: ldr             x16, [fp, #0x10]
    // 0xa32b60: stp             x16, x1, [SP]
    // 0xa32b64: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xa32b64: add             lr, x0, #0x9d6
    //     0xa32b68: ldr             lr, [x21, lr, lsl #3]
    //     0xa32b6c: blr             lr
    // 0xa32b70: LeaveFrame
    //     0xa32b70: mov             SP, fp
    //     0xa32b74: ldp             fp, lr, [SP], #0x10
    // 0xa32b78: ret
    //     0xa32b78: ret             
    // 0xa32b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32b7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32b80: b               #0xa32b48
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa6d5b8, size: 0x54
    // 0xa6d5b8: EnterFrame
    //     0xa6d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d5bc: mov             fp, SP
    // 0xa6d5c0: AllocStack(0x10)
    //     0xa6d5c0: sub             SP, SP, #0x10
    // 0xa6d5c4: CheckStackOverflow
    //     0xa6d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d5c8: cmp             SP, x16
    //     0xa6d5cc: b.ls            #0xa6d604
    // 0xa6d5d0: ldr             x0, [fp, #0x18]
    // 0xa6d5d4: LoadField: r1 = r0->field_b
    //     0xa6d5d4: ldur            w1, [x0, #0xb]
    // 0xa6d5d8: DecompressPointer r1
    //     0xa6d5d8: add             x1, x1, HEAP, lsl #32
    // 0xa6d5dc: r0 = LoadClassIdInstr(r1)
    //     0xa6d5dc: ldur            x0, [x1, #-1]
    //     0xa6d5e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6d5e4: ldr             x16, [fp, #0x10]
    // 0xa6d5e8: stp             x16, x1, [SP]
    // 0xa6d5ec: mov             lr, x0
    // 0xa6d5f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa6d5f4: blr             lr
    // 0xa6d5f8: LeaveFrame
    //     0xa6d5f8: mov             SP, fp
    //     0xa6d5fc: ldp             fp, lr, [SP], #0x10
    // 0xa6d600: ret
    //     0xa6d600: ret             
    // 0xa6d604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d608: b               #0xa6d5d0
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xb38514, size: 0x54
    // 0xb38514: EnterFrame
    //     0xb38514: stp             fp, lr, [SP, #-0x10]!
    //     0xb38518: mov             fp, SP
    // 0xb3851c: AllocStack(0x10)
    //     0xb3851c: sub             SP, SP, #0x10
    // 0xb38520: CheckStackOverflow
    //     0xb38520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38524: cmp             SP, x16
    //     0xb38528: b.ls            #0xb38560
    // 0xb3852c: ldr             x0, [fp, #0x18]
    // 0xb38530: LoadField: r1 = r0->field_b
    //     0xb38530: ldur            w1, [x0, #0xb]
    // 0xb38534: DecompressPointer r1
    //     0xb38534: add             x1, x1, HEAP, lsl #32
    // 0xb38538: r0 = LoadClassIdInstr(r1)
    //     0xb38538: ldur            x0, [x1, #-1]
    //     0xb3853c: ubfx            x0, x0, #0xc, #0x14
    // 0xb38540: ldr             x16, [fp, #0x10]
    // 0xb38544: stp             x16, x1, [SP]
    // 0xb38548: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb38548: sub             lr, x0, #0xfc2
    //     0xb3854c: ldr             lr, [x21, lr, lsl #3]
    //     0xb38550: blr             lr
    // 0xb38554: LeaveFrame
    //     0xb38554: mov             SP, fp
    //     0xb38558: ldp             fp, lr, [SP], #0x10
    // 0xb3855c: ret
    //     0xb3855c: ret             
    // 0xb38560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38564: b               #0xb3852c
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xb38a90, size: 0x54
    // 0xb38a90: EnterFrame
    //     0xb38a90: stp             fp, lr, [SP, #-0x10]!
    //     0xb38a94: mov             fp, SP
    // 0xb38a98: AllocStack(0x10)
    //     0xb38a98: sub             SP, SP, #0x10
    // 0xb38a9c: CheckStackOverflow
    //     0xb38a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38aa0: cmp             SP, x16
    //     0xb38aa4: b.ls            #0xb38adc
    // 0xb38aa8: ldr             x0, [fp, #0x18]
    // 0xb38aac: LoadField: r1 = r0->field_b
    //     0xb38aac: ldur            w1, [x0, #0xb]
    // 0xb38ab0: DecompressPointer r1
    //     0xb38ab0: add             x1, x1, HEAP, lsl #32
    // 0xb38ab4: r0 = LoadClassIdInstr(r1)
    //     0xb38ab4: ldur            x0, [x1, #-1]
    //     0xb38ab8: ubfx            x0, x0, #0xc, #0x14
    // 0xb38abc: ldr             x16, [fp, #0x10]
    // 0xb38ac0: stp             x16, x1, [SP]
    // 0xb38ac4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb38ac4: sub             lr, x0, #0xfd4
    //     0xb38ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xb38acc: blr             lr
    // 0xb38ad0: LeaveFrame
    //     0xb38ad0: mov             SP, fp
    //     0xb38ad4: ldp             fp, lr, [SP], #0x10
    // 0xb38ad8: ret
    //     0xb38ad8: ret             
    // 0xb38adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38adc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38ae0: b               #0xb38aa8
  }
  get _ status(/* No info */) {
    // ** addr: 0xb39214, size: 0x50
    // 0xb39214: EnterFrame
    //     0xb39214: stp             fp, lr, [SP, #-0x10]!
    //     0xb39218: mov             fp, SP
    // 0xb3921c: AllocStack(0x8)
    //     0xb3921c: sub             SP, SP, #8
    // 0xb39220: CheckStackOverflow
    //     0xb39220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39224: cmp             SP, x16
    //     0xb39228: b.ls            #0xb3925c
    // 0xb3922c: ldr             x0, [fp, #0x10]
    // 0xb39230: LoadField: r1 = r0->field_b
    //     0xb39230: ldur            w1, [x0, #0xb]
    // 0xb39234: DecompressPointer r1
    //     0xb39234: add             x1, x1, HEAP, lsl #32
    // 0xb39238: r0 = LoadClassIdInstr(r1)
    //     0xb39238: ldur            x0, [x1, #-1]
    //     0xb3923c: ubfx            x0, x0, #0xc, #0x14
    // 0xb39240: str             x1, [SP]
    // 0xb39244: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb39244: sub             lr, x0, #0xfe6
    //     0xb39248: ldr             lr, [x21, lr, lsl #3]
    //     0xb3924c: blr             lr
    // 0xb39250: LeaveFrame
    //     0xb39250: mov             SP, fp
    //     0xb39254: ldp             fp, lr, [SP], #0x10
    // 0xb39258: ret
    //     0xb39258: ret             
    // 0xb3925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3925c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39260: b               #0xb3922c
  }
}

// class id: 3915, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x9d4864, size: 0xbc
    // 0x9d4864: EnterFrame
    //     0x9d4864: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4868: mov             fp, SP
    // 0x9d486c: AllocStack(0x20)
    //     0x9d486c: sub             SP, SP, #0x20
    // 0x9d4870: CheckStackOverflow
    //     0x9d4870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4874: cmp             SP, x16
    //     0x9d4878: b.ls            #0x9d4918
    // 0x9d487c: ldr             x0, [fp, #0x10]
    // 0x9d4880: LoadField: r3 = r0->field_b
    //     0x9d4880: ldur            w3, [x0, #0xb]
    // 0x9d4884: DecompressPointer r3
    //     0x9d4884: add             x3, x3, HEAP, lsl #32
    // 0x9d4888: stur            x3, [fp, #-8]
    // 0x9d488c: r1 = Null
    //     0x9d488c: mov             x1, NULL
    // 0x9d4890: r2 = 10
    //     0x9d4890: mov             x2, #0xa
    // 0x9d4894: r0 = AllocateArray()
    //     0x9d4894: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4898: mov             x1, x0
    // 0x9d489c: ldur            x0, [fp, #-8]
    // 0x9d48a0: stur            x1, [fp, #-0x10]
    // 0x9d48a4: StoreField: r1->field_f = r0
    //     0x9d48a4: stur            w0, [x1, #0xf]
    // 0x9d48a8: r17 = "➩"
    //     0x9d48a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "➩"
    //     0x9d48ac: ldr             x17, [x17, #0x2b8]
    // 0x9d48b0: StoreField: r1->field_13 = r17
    //     0x9d48b0: stur            w17, [x1, #0x13]
    // 0x9d48b4: ldr             x2, [fp, #0x10]
    // 0x9d48b8: LoadField: r3 = r2->field_f
    //     0x9d48b8: ldur            w3, [x2, #0xf]
    // 0x9d48bc: DecompressPointer r3
    //     0x9d48bc: add             x3, x3, HEAP, lsl #32
    // 0x9d48c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9d48c0: stur            w3, [x1, #0x17]
    // 0x9d48c4: r17 = "➩"
    //     0x9d48c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "➩"
    //     0x9d48c8: ldr             x17, [x17, #0x2b8]
    // 0x9d48cc: StoreField: r1->field_1b = r17
    //     0x9d48cc: stur            w17, [x1, #0x1b]
    // 0x9d48d0: stp             x0, x3, [SP]
    // 0x9d48d4: r0 = evaluate()
    //     0x9d48d4: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9d48d8: ldur            x1, [fp, #-0x10]
    // 0x9d48dc: ArrayStore: r1[4] = r0  ; List_4
    //     0x9d48dc: add             x25, x1, #0x1f
    //     0x9d48e0: str             w0, [x25]
    //     0x9d48e4: tbz             w0, #0, #0x9d4900
    //     0x9d48e8: ldurb           w16, [x1, #-1]
    //     0x9d48ec: ldurb           w17, [x0, #-1]
    //     0x9d48f0: and             x16, x17, x16, lsr #2
    //     0x9d48f4: tst             x16, HEAP, lsr #32
    //     0x9d48f8: b.eq            #0x9d4900
    //     0x9d48fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d4900: ldur            x16, [fp, #-0x10]
    // 0x9d4904: str             x16, [SP]
    // 0x9d4908: r0 = _interpolate()
    //     0x9d4908: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d490c: LeaveFrame
    //     0x9d490c: mov             SP, fp
    //     0x9d4910: ldp             fp, lr, [SP], #0x10
    // 0x9d4914: ret
    //     0x9d4914: ret             
    // 0x9d4918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d491c: b               #0x9d487c
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0xa36f6c, size: 0x74
    // 0xa36f6c: EnterFrame
    //     0xa36f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36f70: mov             fp, SP
    // 0xa36f74: AllocStack(0x10)
    //     0xa36f74: sub             SP, SP, #0x10
    // 0xa36f78: CheckStackOverflow
    //     0xa36f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36f7c: cmp             SP, x16
    //     0xa36f80: b.ls            #0xa36fd8
    // 0xa36f84: ldr             x16, [fp, #0x10]
    // 0xa36f88: str             x16, [SP]
    // 0xa36f8c: r0 = toStringDetails()
    //     0xa36f8c: bl              #0xa36ed8  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0xa36f90: r1 = Null
    //     0xa36f90: mov             x1, NULL
    // 0xa36f94: r2 = 6
    //     0xa36f94: mov             x2, #6
    // 0xa36f98: stur            x0, [fp, #-8]
    // 0xa36f9c: r0 = AllocateArray()
    //     0xa36f9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa36fa0: mov             x1, x0
    // 0xa36fa4: ldur            x0, [fp, #-8]
    // 0xa36fa8: StoreField: r1->field_f = r0
    //     0xa36fa8: stur            w0, [x1, #0xf]
    // 0xa36fac: r17 = " "
    //     0xa36fac: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xa36fb0: StoreField: r1->field_13 = r17
    //     0xa36fb0: stur            w17, [x1, #0x13]
    // 0xa36fb4: ldr             x0, [fp, #0x10]
    // 0xa36fb8: LoadField: r2 = r0->field_f
    //     0xa36fb8: ldur            w2, [x0, #0xf]
    // 0xa36fbc: DecompressPointer r2
    //     0xa36fbc: add             x2, x2, HEAP, lsl #32
    // 0xa36fc0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa36fc0: stur            w2, [x1, #0x17]
    // 0xa36fc4: str             x1, [SP]
    // 0xa36fc8: r0 = _interpolate()
    //     0xa36fc8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa36fcc: LeaveFrame
    //     0xa36fcc: mov             SP, fp
    //     0xa36fd0: ldp             fp, lr, [SP], #0x10
    // 0xa36fd4: ret
    //     0xa36fd4: ret             
    // 0xa36fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36fd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36fdc: b               #0xa36f84
  }
  get _ value(/* No info */) {
    // ** addr: 0xb3b95c, size: 0x48
    // 0xb3b95c: EnterFrame
    //     0xb3b95c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b960: mov             fp, SP
    // 0xb3b964: AllocStack(0x10)
    //     0xb3b964: sub             SP, SP, #0x10
    // 0xb3b968: CheckStackOverflow
    //     0xb3b968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b96c: cmp             SP, x16
    //     0xb3b970: b.ls            #0xb3b99c
    // 0xb3b974: ldr             x0, [fp, #0x10]
    // 0xb3b978: LoadField: r1 = r0->field_f
    //     0xb3b978: ldur            w1, [x0, #0xf]
    // 0xb3b97c: DecompressPointer r1
    //     0xb3b97c: add             x1, x1, HEAP, lsl #32
    // 0xb3b980: LoadField: r2 = r0->field_b
    //     0xb3b980: ldur            w2, [x0, #0xb]
    // 0xb3b984: DecompressPointer r2
    //     0xb3b984: add             x2, x2, HEAP, lsl #32
    // 0xb3b988: stp             x2, x1, [SP]
    // 0xb3b98c: r0 = evaluate()
    //     0xb3b98c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb3b990: LeaveFrame
    //     0xb3b990: mov             SP, fp
    //     0xb3b994: ldp             fp, lr, [SP], #0x10
    // 0xb3b998: ret
    //     0xb3b998: ret             
    // 0xb3b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b99c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b9a0: b               #0xb3b974
  }
}
