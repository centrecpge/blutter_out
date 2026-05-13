// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048932, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x864a44, size: 0x374
    // 0x864a44: EnterFrame
    //     0x864a44: stp             fp, lr, [SP, #-0x10]!
    //     0x864a48: mov             fp, SP
    // 0x864a4c: AllocStack(0x38)
    //     0x864a4c: sub             SP, SP, #0x38
    // 0x864a50: d0 = 60.000000
    //     0x864a50: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x864a54: ldr             d0, [x17, #0x9a0]
    // 0x864a58: ldr             d1, [fp, #0x28]
    // 0x864a5c: fcmp            d0, d1
    // 0x864a60: b.le            #0x864a7c
    // 0x864a64: ldr             d2, [fp, #0x20]
    // 0x864a68: ldr             d0, [fp, #0x18]
    // 0x864a6c: mov             v5.16b, v2.16b
    // 0x864a70: mov             v4.16b, v0.16b
    // 0x864a74: d3 = 0.000000
    //     0x864a74: eor             v3.16b, v3.16b, v3.16b
    // 0x864a78: b               #0x864b14
    // 0x864a7c: ldr             d2, [fp, #0x20]
    // 0x864a80: ldr             d0, [fp, #0x18]
    // 0x864a84: d3 = 120.000000
    //     0x864a84: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a8] IMM: double(120) from 0x405e000000000000
    //     0x864a88: ldr             d3, [x17, #0x9a8]
    // 0x864a8c: fcmp            d3, d1
    // 0x864a90: b.le            #0x864aa4
    // 0x864a94: mov             v1.16b, v2.16b
    // 0x864a98: mov             v2.16b, v0.16b
    // 0x864a9c: d0 = 0.000000
    //     0x864a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x864aa0: b               #0x864b08
    // 0x864aa4: d3 = 180.000000
    //     0x864aa4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x864aa8: ldr             d3, [x17, #0x9b0]
    // 0x864aac: fcmp            d3, d1
    // 0x864ab0: b.le            #0x864ac0
    // 0x864ab4: mov             v1.16b, v2.16b
    // 0x864ab8: d2 = 0.000000
    //     0x864ab8: eor             v2.16b, v2.16b, v2.16b
    // 0x864abc: b               #0x864b08
    // 0x864ac0: d3 = 240.000000
    //     0x864ac0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b8] IMM: double(240) from 0x406e000000000000
    //     0x864ac4: ldr             d3, [x17, #0x9b8]
    // 0x864ac8: fcmp            d3, d1
    // 0x864acc: b.le            #0x864ae0
    // 0x864ad0: mov             v1.16b, v0.16b
    // 0x864ad4: mov             v0.16b, v2.16b
    // 0x864ad8: d2 = 0.000000
    //     0x864ad8: eor             v2.16b, v2.16b, v2.16b
    // 0x864adc: b               #0x864b08
    // 0x864ae0: d3 = 300.000000
    //     0x864ae0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9c0] IMM: double(300) from 0x4072c00000000000
    //     0x864ae4: ldr             d3, [x17, #0x9c0]
    // 0x864ae8: fcmp            d3, d1
    // 0x864aec: b.le            #0x864afc
    // 0x864af0: mov             v1.16b, v0.16b
    // 0x864af4: mov             v0.16b, v2.16b
    // 0x864af8: b               #0x864b00
    // 0x864afc: mov             v1.16b, v2.16b
    // 0x864b00: mov             v2.16b, v1.16b
    // 0x864b04: d1 = 0.000000
    //     0x864b04: eor             v1.16b, v1.16b, v1.16b
    // 0x864b08: mov             v5.16b, v2.16b
    // 0x864b0c: mov             v4.16b, v1.16b
    // 0x864b10: mov             v3.16b, v0.16b
    // 0x864b14: ldr             d0, [fp, #0x30]
    // 0x864b18: ldr             d2, [fp, #0x10]
    // 0x864b1c: d1 = 255.000000
    //     0x864b1c: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x864b20: stur            d5, [fp, #-0x28]
    // 0x864b24: stur            d4, [fp, #-0x30]
    // 0x864b28: stur            d3, [fp, #-0x38]
    // 0x864b2c: fmul            d6, d0, d1
    // 0x864b30: mov             v0.16b, v6.16b
    // 0x864b34: stp             fp, lr, [SP, #-0x10]!
    // 0x864b38: mov             fp, SP
    // 0x864b3c: CallRuntime_LibcRound(double) -> double
    //     0x864b3c: and             SP, SP, #0xfffffffffffffff0
    //     0x864b40: mov             sp, SP
    //     0x864b44: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x864b48: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x864b4c: blr             x16
    //     0x864b50: mov             x16, #8
    //     0x864b54: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x864b58: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x864b5c: sub             sp, x16, #1, lsl #12
    //     0x864b60: mov             SP, fp
    //     0x864b64: ldp             fp, lr, [SP], #0x10
    // 0x864b68: fcmp            d0, d0
    // 0x864b6c: b.vs            #0x864d48
    // 0x864b70: fcvtzs          x0, d0
    // 0x864b74: asr             x16, x0, #0x1e
    // 0x864b78: cmp             x16, x0, asr #63
    // 0x864b7c: b.ne            #0x864d48
    // 0x864b80: lsl             x0, x0, #1
    // 0x864b84: ldr             d1, [fp, #0x10]
    // 0x864b88: ldur            d0, [fp, #-0x28]
    // 0x864b8c: stur            x0, [fp, #-8]
    // 0x864b90: fadd            d2, d0, d1
    // 0x864b94: d3 = 255.000000
    //     0x864b94: ldr             d3, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x864b98: fmul            d0, d2, d3
    // 0x864b9c: stp             fp, lr, [SP, #-0x10]!
    // 0x864ba0: mov             fp, SP
    // 0x864ba4: CallRuntime_LibcRound(double) -> double
    //     0x864ba4: and             SP, SP, #0xfffffffffffffff0
    //     0x864ba8: mov             sp, SP
    //     0x864bac: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x864bb0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x864bb4: blr             x16
    //     0x864bb8: mov             x16, #8
    //     0x864bbc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x864bc0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x864bc4: sub             sp, x16, #1, lsl #12
    //     0x864bc8: mov             SP, fp
    //     0x864bcc: ldp             fp, lr, [SP], #0x10
    // 0x864bd0: fcmp            d0, d0
    // 0x864bd4: b.vs            #0x864d64
    // 0x864bd8: fcvtzs          x0, d0
    // 0x864bdc: asr             x16, x0, #0x1e
    // 0x864be0: cmp             x16, x0, asr #63
    // 0x864be4: b.ne            #0x864d64
    // 0x864be8: lsl             x0, x0, #1
    // 0x864bec: ldr             d1, [fp, #0x10]
    // 0x864bf0: ldur            d0, [fp, #-0x30]
    // 0x864bf4: stur            x0, [fp, #-0x10]
    // 0x864bf8: fadd            d2, d0, d1
    // 0x864bfc: d3 = 255.000000
    //     0x864bfc: ldr             d3, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x864c00: fmul            d0, d2, d3
    // 0x864c04: stp             fp, lr, [SP, #-0x10]!
    // 0x864c08: mov             fp, SP
    // 0x864c0c: CallRuntime_LibcRound(double) -> double
    //     0x864c0c: and             SP, SP, #0xfffffffffffffff0
    //     0x864c10: mov             sp, SP
    //     0x864c14: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x864c18: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x864c1c: blr             x16
    //     0x864c20: mov             x16, #8
    //     0x864c24: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x864c28: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x864c2c: sub             sp, x16, #1, lsl #12
    //     0x864c30: mov             SP, fp
    //     0x864c34: ldp             fp, lr, [SP], #0x10
    // 0x864c38: fcmp            d0, d0
    // 0x864c3c: b.vs            #0x864d80
    // 0x864c40: fcvtzs          x0, d0
    // 0x864c44: asr             x16, x0, #0x1e
    // 0x864c48: cmp             x16, x0, asr #63
    // 0x864c4c: b.ne            #0x864d80
    // 0x864c50: lsl             x0, x0, #1
    // 0x864c54: ldr             d0, [fp, #0x10]
    // 0x864c58: ldur            d1, [fp, #-0x38]
    // 0x864c5c: stur            x0, [fp, #-0x18]
    // 0x864c60: fadd            d2, d1, d0
    // 0x864c64: d0 = 255.000000
    //     0x864c64: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x864c68: fmul            d1, d2, d0
    // 0x864c6c: mov             v0.16b, v1.16b
    // 0x864c70: stp             fp, lr, [SP, #-0x10]!
    // 0x864c74: mov             fp, SP
    // 0x864c78: CallRuntime_LibcRound(double) -> double
    //     0x864c78: and             SP, SP, #0xfffffffffffffff0
    //     0x864c7c: mov             sp, SP
    //     0x864c80: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x864c84: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x864c88: blr             x16
    //     0x864c8c: mov             x16, #8
    //     0x864c90: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x864c94: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x864c98: sub             sp, x16, #1, lsl #12
    //     0x864c9c: mov             SP, fp
    //     0x864ca0: ldp             fp, lr, [SP], #0x10
    // 0x864ca4: fcmp            d0, d0
    // 0x864ca8: b.vs            #0x864d9c
    // 0x864cac: fcvtzs          x0, d0
    // 0x864cb0: asr             x16, x0, #0x1e
    // 0x864cb4: cmp             x16, x0, asr #63
    // 0x864cb8: b.ne            #0x864d9c
    // 0x864cbc: lsl             x0, x0, #1
    // 0x864cc0: ldur            x1, [fp, #-8]
    // 0x864cc4: r2 = LoadInt32Instr(r1)
    //     0x864cc4: sbfx            x2, x1, #1, #0x1f
    //     0x864cc8: tbz             w1, #0, #0x864cd0
    //     0x864ccc: ldur            x2, [x1, #7]
    // 0x864cd0: r1 = 255
    //     0x864cd0: mov             x1, #0xff
    // 0x864cd4: and             x3, x2, x1
    // 0x864cd8: lsl             w2, w3, #0x18
    // 0x864cdc: ldur            x3, [fp, #-0x10]
    // 0x864ce0: r4 = LoadInt32Instr(r3)
    //     0x864ce0: sbfx            x4, x3, #1, #0x1f
    //     0x864ce4: tbz             w3, #0, #0x864cec
    //     0x864ce8: ldur            x4, [x3, #7]
    // 0x864cec: and             x3, x4, x1
    // 0x864cf0: lsl             w4, w3, #0x10
    // 0x864cf4: orr             x3, x2, x4
    // 0x864cf8: ldur            x2, [fp, #-0x18]
    // 0x864cfc: r4 = LoadInt32Instr(r2)
    //     0x864cfc: sbfx            x4, x2, #1, #0x1f
    //     0x864d00: tbz             w2, #0, #0x864d08
    //     0x864d04: ldur            x4, [x2, #7]
    // 0x864d08: and             x2, x4, x1
    // 0x864d0c: lsl             w4, w2, #8
    // 0x864d10: orr             x2, x3, x4
    // 0x864d14: r3 = LoadInt32Instr(r0)
    //     0x864d14: sbfx            x3, x0, #1, #0x1f
    //     0x864d18: tbz             w0, #0, #0x864d20
    //     0x864d1c: ldur            x3, [x0, #7]
    // 0x864d20: and             x0, x3, x1
    // 0x864d24: orr             x1, x2, x0
    // 0x864d28: stur            x1, [fp, #-0x20]
    // 0x864d2c: r0 = Color()
    //     0x864d2c: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x864d30: ldur            x1, [fp, #-0x20]
    // 0x864d34: ubfx            x1, x1, #0, #0x20
    // 0x864d38: StoreField: r0->field_7 = r1
    //     0x864d38: stur            x1, [x0, #7]
    // 0x864d3c: LeaveFrame
    //     0x864d3c: mov             SP, fp
    //     0x864d40: ldp             fp, lr, [SP], #0x10
    // 0x864d44: ret
    //     0x864d44: ret             
    // 0x864d48: SaveReg d0
    //     0x864d48: str             q0, [SP, #-0x10]!
    // 0x864d4c: r0 = 230
    //     0x864d4c: mov             x0, #0xe6
    // 0x864d50: r30 = DoubleToIntegerStub
    //     0x864d50: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x864d54: LoadField: r30 = r30->field_7
    //     0x864d54: ldur            lr, [lr, #7]
    // 0x864d58: blr             lr
    // 0x864d5c: RestoreReg d0
    //     0x864d5c: ldr             q0, [SP], #0x10
    // 0x864d60: b               #0x864b84
    // 0x864d64: SaveReg d0
    //     0x864d64: str             q0, [SP, #-0x10]!
    // 0x864d68: r0 = 230
    //     0x864d68: mov             x0, #0xe6
    // 0x864d6c: r30 = DoubleToIntegerStub
    //     0x864d6c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x864d70: LoadField: r30 = r30->field_7
    //     0x864d70: ldur            lr, [lr, #7]
    // 0x864d74: blr             lr
    // 0x864d78: RestoreReg d0
    //     0x864d78: ldr             q0, [SP], #0x10
    // 0x864d7c: b               #0x864bec
    // 0x864d80: SaveReg d0
    //     0x864d80: str             q0, [SP, #-0x10]!
    // 0x864d84: r0 = 230
    //     0x864d84: mov             x0, #0xe6
    // 0x864d88: r30 = DoubleToIntegerStub
    //     0x864d88: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x864d8c: LoadField: r30 = r30->field_7
    //     0x864d8c: ldur            lr, [lr, #7]
    // 0x864d90: blr             lr
    // 0x864d94: RestoreReg d0
    //     0x864d94: ldr             q0, [SP], #0x10
    // 0x864d98: b               #0x864c54
    // 0x864d9c: SaveReg d0
    //     0x864d9c: str             q0, [SP, #-0x10]!
    // 0x864da0: r0 = 230
    //     0x864da0: mov             x0, #0xe6
    // 0x864da4: r30 = DoubleToIntegerStub
    //     0x864da4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x864da8: LoadField: r30 = r30->field_7
    //     0x864da8: ldur            lr, [lr, #7]
    // 0x864dac: blr             lr
    // 0x864db0: RestoreReg d0
    //     0x864db0: ldr             q0, [SP], #0x10
    // 0x864db4: b               #0x864cc0
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x86527c, size: 0x244
    // 0x86527c: EnterFrame
    //     0x86527c: stp             fp, lr, [SP, #-0x10]!
    //     0x865280: mov             fp, SP
    // 0x865284: AllocStack(0x20)
    //     0x865284: sub             SP, SP, #0x20
    // 0x865288: d0 = 0.000000
    //     0x865288: eor             v0.16b, v0.16b, v0.16b
    // 0x86528c: CheckStackOverflow
    //     0x86528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865290: cmp             SP, x16
    //     0x865294: b.ls            #0x865488
    // 0x865298: ldr             d1, [fp, #0x18]
    // 0x86529c: fcmp            d1, d0
    // 0x8652a0: b.ne            #0x8652ac
    // 0x8652a4: r0 = 0.000000
    //     0x8652a4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8652a8: b               #0x8653f8
    // 0x8652ac: ldr             d0, [fp, #0x30]
    // 0x8652b0: fcmp            d1, d0
    // 0x8652b4: b.ne            #0x865350
    // 0x8652b8: ldr             d4, [fp, #0x28]
    // 0x8652bc: ldr             d3, [fp, #0x20]
    // 0x8652c0: ldr             d2, [fp, #0x10]
    // 0x8652c4: fsub            d0, d4, d3
    // 0x8652c8: fdiv            d1, d0, d2
    // 0x8652cc: stur            d1, [fp, #-0x10]
    // 0x8652d0: r16 = 12
    //     0x8652d0: mov             x16, #0xc
    // 0x8652d4: stp             x16, NULL, [SP]
    // 0x8652d8: r0 = _Double.fromInteger()
    //     0x8652d8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x8652dc: LoadField: d1 = r0->field_7
    //     0x8652dc: ldur            d1, [x0, #7]
    // 0x8652e0: ldur            d0, [fp, #-0x10]
    // 0x8652e4: stp             fp, lr, [SP, #-0x10]!
    // 0x8652e8: mov             fp, SP
    // 0x8652ec: CallRuntime_DartModulo(double, double) -> double
    //     0x8652ec: and             SP, SP, #0xfffffffffffffff0
    //     0x8652f0: mov             sp, SP
    //     0x8652f4: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x8652f8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8652fc: blr             x16
    //     0x865300: mov             x16, #8
    //     0x865304: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x865308: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x86530c: sub             sp, x16, #1, lsl #12
    //     0x865310: mov             SP, fp
    //     0x865314: ldp             fp, lr, [SP], #0x10
    // 0x865318: d5 = 60.000000
    //     0x865318: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x86531c: ldr             d5, [x17, #0x9a0]
    // 0x865320: fmul            d1, d5, d0
    // 0x865324: r0 = inline_Allocate_Double()
    //     0x865324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x865328: add             x0, x0, #0x10
    //     0x86532c: cmp             x1, x0
    //     0x865330: b.ls            #0x865490
    //     0x865334: str             x0, [THR, #0x50]  ; THR::top
    //     0x865338: sub             x0, x0, #0xf
    //     0x86533c: mov             x1, #0xd148
    //     0x865340: movk            x1, #3, lsl #16
    //     0x865344: stur            x1, [x0, #-1]
    // 0x865348: StoreField: r0->field_7 = d1
    //     0x865348: stur            d1, [x0, #7]
    // 0x86534c: b               #0x8653f8
    // 0x865350: ldr             d4, [fp, #0x28]
    // 0x865354: ldr             d3, [fp, #0x20]
    // 0x865358: ldr             d2, [fp, #0x10]
    // 0x86535c: d5 = 60.000000
    //     0x86535c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x865360: ldr             d5, [x17, #0x9a0]
    // 0x865364: fcmp            d1, d4
    // 0x865368: b.ne            #0x8653ac
    // 0x86536c: d1 = 2.000000
    //     0x86536c: fmov            d1, #2.00000000
    // 0x865370: fsub            d4, d3, d0
    // 0x865374: fdiv            d0, d4, d2
    // 0x865378: fadd            d2, d0, d1
    // 0x86537c: fmul            d0, d5, d2
    // 0x865380: r0 = inline_Allocate_Double()
    //     0x865380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x865384: add             x0, x0, #0x10
    //     0x865388: cmp             x1, x0
    //     0x86538c: b.ls            #0x8654a0
    //     0x865390: str             x0, [THR, #0x50]  ; THR::top
    //     0x865394: sub             x0, x0, #0xf
    //     0x865398: mov             x1, #0xd148
    //     0x86539c: movk            x1, #3, lsl #16
    //     0x8653a0: stur            x1, [x0, #-1]
    // 0x8653a4: StoreField: r0->field_7 = d0
    //     0x8653a4: stur            d0, [x0, #7]
    // 0x8653a8: b               #0x8653f8
    // 0x8653ac: fcmp            d1, d3
    // 0x8653b0: b.ne            #0x8653f4
    // 0x8653b4: d1 = 4.000000
    //     0x8653b4: fmov            d1, #4.00000000
    // 0x8653b8: fsub            d3, d0, d4
    // 0x8653bc: fdiv            d0, d3, d2
    // 0x8653c0: fadd            d2, d0, d1
    // 0x8653c4: fmul            d0, d5, d2
    // 0x8653c8: r0 = inline_Allocate_Double()
    //     0x8653c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8653cc: add             x0, x0, #0x10
    //     0x8653d0: cmp             x1, x0
    //     0x8653d4: b.ls            #0x8654b0
    //     0x8653d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8653dc: sub             x0, x0, #0xf
    //     0x8653e0: mov             x1, #0xd148
    //     0x8653e4: movk            x1, #3, lsl #16
    //     0x8653e8: stur            x1, [x0, #-1]
    // 0x8653ec: StoreField: r0->field_7 = d0
    //     0x8653ec: stur            d0, [x0, #7]
    // 0x8653f0: b               #0x8653f8
    // 0x8653f4: r0 = Sentinel
    //     0x8653f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8653f8: stur            x0, [fp, #-8]
    // 0x8653fc: r16 = Sentinel
    //     0x8653fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x865400: cmp             w0, w16
    // 0x865404: b.ne            #0x865418
    // 0x865408: r16 = "hue"
    //     0x865408: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "hue"
    //     0x86540c: ldr             x16, [x16, #0x9d8]
    // 0x865410: str             x16, [SP]
    // 0x865414: r0 = _throwLocalNotInitialized()
    //     0x865414: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x865418: ldur            x16, [fp, #-8]
    // 0x86541c: str             x16, [SP]
    // 0x865420: r0 = isNaN()
    //     0x865420: bl              #0xb945a0  ; [dart:core] _Double::isNaN
    // 0x865424: tbnz            w0, #4, #0x865430
    // 0x865428: r0 = 0.000000
    //     0x865428: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x86542c: b               #0x865454
    // 0x865430: ldur            x0, [fp, #-8]
    // 0x865434: r16 = Sentinel
    //     0x865434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x865438: cmp             w0, w16
    // 0x86543c: b.ne            #0x865450
    // 0x865440: r16 = "hue"
    //     0x865440: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "hue"
    //     0x865444: ldr             x16, [x16, #0x9d8]
    // 0x865448: str             x16, [SP]
    // 0x86544c: r0 = _throwLocalNotInitialized()
    //     0x86544c: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x865450: ldur            x0, [fp, #-8]
    // 0x865454: stur            x0, [fp, #-8]
    // 0x865458: r16 = Sentinel
    //     0x865458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86545c: cmp             w0, w16
    // 0x865460: b.ne            #0x865474
    // 0x865464: r16 = "hue"
    //     0x865464: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "hue"
    //     0x865468: ldr             x16, [x16, #0x9d8]
    // 0x86546c: str             x16, [SP]
    // 0x865470: r0 = _throwLocalNotInitialized()
    //     0x865470: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x865474: ldur            x0, [fp, #-8]
    // 0x865478: LoadField: d0 = r0->field_7
    //     0x865478: ldur            d0, [x0, #7]
    // 0x86547c: LeaveFrame
    //     0x86547c: mov             SP, fp
    //     0x865480: ldp             fp, lr, [SP], #0x10
    // 0x865484: ret
    //     0x865484: ret             
    // 0x865488: r0 = StackOverflowSharedWithFPURegs()
    //     0x865488: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x86548c: b               #0x865298
    // 0x865490: SaveReg d1
    //     0x865490: str             q1, [SP, #-0x10]!
    // 0x865494: r0 = AllocateDouble()
    //     0x865494: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x865498: RestoreReg d1
    //     0x865498: ldr             q1, [SP], #0x10
    // 0x86549c: b               #0x865348
    // 0x8654a0: SaveReg d0
    //     0x8654a0: str             q0, [SP, #-0x10]!
    // 0x8654a4: r0 = AllocateDouble()
    //     0x8654a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8654a8: RestoreReg d0
    //     0x8654a8: ldr             q0, [SP], #0x10
    // 0x8654ac: b               #0x8653a4
    // 0x8654b0: SaveReg d0
    //     0x8654b0: str             q0, [SP, #-0x10]!
    // 0x8654b4: r0 = AllocateDouble()
    //     0x8654b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8654b8: RestoreReg d0
    //     0x8654b8: ldr             q0, [SP], #0x10
    // 0x8654bc: b               #0x8653ec
  }
}

// class id: 2266, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x8648f8, size: 0x14c
    // 0x8648f8: EnterFrame
    //     0x8648f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8648fc: mov             fp, SP
    // 0x864900: AllocStack(0x40)
    //     0x864900: sub             SP, SP, #0x40
    // 0x864904: d4 = 2.000000
    //     0x864904: fmov            d4, #2.00000000
    // 0x864908: d3 = 1.000000
    //     0x864908: fmov            d3, #1.00000000
    // 0x86490c: d2 = 0.000000
    //     0x86490c: eor             v2.16b, v2.16b, v2.16b
    // 0x864910: CheckStackOverflow
    //     0x864910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864914: cmp             SP, x16
    //     0x864918: b.ls            #0x864a3c
    // 0x86491c: ldr             x0, [fp, #0x10]
    // 0x864920: LoadField: d5 = r0->field_1f
    //     0x864920: ldur            d5, [x0, #0x1f]
    // 0x864924: stur            d5, [fp, #-0x18]
    // 0x864928: fmul            d0, d4, d5
    // 0x86492c: fsub            d1, d0, d3
    // 0x864930: fcmp            d1, d2
    // 0x864934: b.ne            #0x864940
    // 0x864938: d1 = 0.000000
    //     0x864938: eor             v1.16b, v1.16b, v1.16b
    // 0x86493c: b               #0x864958
    // 0x864940: fcmp            d2, d1
    // 0x864944: b.le            #0x864950
    // 0x864948: fneg            d0, d1
    // 0x86494c: b               #0x864954
    // 0x864950: mov             v0.16b, v1.16b
    // 0x864954: mov             v1.16b, v0.16b
    // 0x864958: d0 = 60.000000
    //     0x864958: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x86495c: ldr             d0, [x17, #0x9a0]
    // 0x864960: fsub            d6, d3, d1
    // 0x864964: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x864964: ldur            d1, [x0, #0x17]
    // 0x864968: fmul            d7, d6, d1
    // 0x86496c: stur            d7, [fp, #-0x10]
    // 0x864970: LoadField: d6 = r0->field_f
    //     0x864970: ldur            d6, [x0, #0xf]
    // 0x864974: stur            d6, [fp, #-8]
    // 0x864978: fdiv            d1, d6, d0
    // 0x86497c: mov             v0.16b, v1.16b
    // 0x864980: mov             v1.16b, v4.16b
    // 0x864984: stp             fp, lr, [SP, #-0x10]!
    // 0x864988: mov             fp, SP
    // 0x86498c: CallRuntime_DartModulo(double, double) -> double
    //     0x86498c: and             SP, SP, #0xfffffffffffffff0
    //     0x864990: mov             sp, SP
    //     0x864994: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x864998: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x86499c: blr             x16
    //     0x8649a0: mov             x16, #8
    //     0x8649a4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8649a8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8649ac: sub             sp, x16, #1, lsl #12
    //     0x8649b0: mov             SP, fp
    //     0x8649b4: ldp             fp, lr, [SP], #0x10
    // 0x8649b8: mov             v1.16b, v0.16b
    // 0x8649bc: d0 = 1.000000
    //     0x8649bc: fmov            d0, #1.00000000
    // 0x8649c0: fsub            d2, d1, d0
    // 0x8649c4: d1 = 0.000000
    //     0x8649c4: eor             v1.16b, v1.16b, v1.16b
    // 0x8649c8: fcmp            d2, d1
    // 0x8649cc: b.ne            #0x8649d8
    // 0x8649d0: d5 = 0.000000
    //     0x8649d0: eor             v5.16b, v5.16b, v5.16b
    // 0x8649d4: b               #0x8649f0
    // 0x8649d8: fcmp            d1, d2
    // 0x8649dc: b.le            #0x8649e8
    // 0x8649e0: fneg            d1, d2
    // 0x8649e4: b               #0x8649ec
    // 0x8649e8: mov             v1.16b, v2.16b
    // 0x8649ec: mov             v5.16b, v1.16b
    // 0x8649f0: ldr             x0, [fp, #0x10]
    // 0x8649f4: ldur            d2, [fp, #-0x18]
    // 0x8649f8: ldur            d3, [fp, #-0x10]
    // 0x8649fc: ldur            d4, [fp, #-8]
    // 0x864a00: d1 = 2.000000
    //     0x864a00: fmov            d1, #2.00000000
    // 0x864a04: fsub            d6, d0, d5
    // 0x864a08: fmul            d0, d3, d6
    // 0x864a0c: fdiv            d5, d3, d1
    // 0x864a10: fsub            d1, d2, d5
    // 0x864a14: LoadField: d2 = r0->field_7
    //     0x864a14: ldur            d2, [x0, #7]
    // 0x864a18: str             d2, [SP, #0x20]
    // 0x864a1c: str             d4, [SP, #0x18]
    // 0x864a20: str             d3, [SP, #0x10]
    // 0x864a24: str             d0, [SP, #8]
    // 0x864a28: str             d1, [SP]
    // 0x864a2c: r0 = _colorFromHue()
    //     0x864a2c: bl              #0x864a44  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x864a30: LeaveFrame
    //     0x864a30: mov             SP, fp
    //     0x864a34: ldp             fp, lr, [SP], #0x10
    // 0x864a38: ret
    //     0x864a38: ret             
    // 0x864a3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x864a3c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x864a40: b               #0x86491c
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x864db8, size: 0x5c
    // 0x864db8: EnterFrame
    //     0x864db8: stp             fp, lr, [SP, #-0x10]!
    //     0x864dbc: mov             fp, SP
    // 0x864dc0: AllocStack(0x18)
    //     0x864dc0: sub             SP, SP, #0x18
    // 0x864dc4: ldr             x0, [fp, #0x10]
    // 0x864dc8: LoadField: d0 = r0->field_7
    //     0x864dc8: ldur            d0, [x0, #7]
    // 0x864dcc: stur            d0, [fp, #-0x18]
    // 0x864dd0: LoadField: d1 = r0->field_f
    //     0x864dd0: ldur            d1, [x0, #0xf]
    // 0x864dd4: stur            d1, [fp, #-0x10]
    // 0x864dd8: LoadField: d2 = r0->field_1f
    //     0x864dd8: ldur            d2, [x0, #0x1f]
    // 0x864ddc: stur            d2, [fp, #-8]
    // 0x864de0: r0 = HSLColor()
    //     0x864de0: bl              #0x864e14  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x864de4: ldur            d0, [fp, #-0x18]
    // 0x864de8: StoreField: r0->field_7 = d0
    //     0x864de8: stur            d0, [x0, #7]
    // 0x864dec: ldur            d0, [fp, #-0x10]
    // 0x864df0: StoreField: r0->field_f = d0
    //     0x864df0: stur            d0, [x0, #0xf]
    // 0x864df4: d0 = 0.835000
    //     0x864df4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9c8] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x864df8: ldr             d0, [x17, #0x9c8]
    // 0x864dfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x864dfc: stur            d0, [x0, #0x17]
    // 0x864e00: ldur            d0, [fp, #-8]
    // 0x864e04: StoreField: r0->field_1f = d0
    //     0x864e04: stur            d0, [x0, #0x1f]
    // 0x864e08: LeaveFrame
    //     0x864e08: mov             SP, fp
    //     0x864e0c: ldp             fp, lr, [SP], #0x10
    // 0x864e10: ret
    //     0x864e10: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x864e20, size: 0x5c
    // 0x864e20: EnterFrame
    //     0x864e20: stp             fp, lr, [SP, #-0x10]!
    //     0x864e24: mov             fp, SP
    // 0x864e28: AllocStack(0x18)
    //     0x864e28: sub             SP, SP, #0x18
    // 0x864e2c: ldr             x0, [fp, #0x10]
    // 0x864e30: LoadField: d0 = r0->field_7
    //     0x864e30: ldur            d0, [x0, #7]
    // 0x864e34: stur            d0, [fp, #-0x18]
    // 0x864e38: LoadField: d1 = r0->field_f
    //     0x864e38: ldur            d1, [x0, #0xf]
    // 0x864e3c: stur            d1, [fp, #-0x10]
    // 0x864e40: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x864e40: ldur            d2, [x0, #0x17]
    // 0x864e44: stur            d2, [fp, #-8]
    // 0x864e48: r0 = HSLColor()
    //     0x864e48: bl              #0x864e14  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x864e4c: ldur            d0, [fp, #-0x18]
    // 0x864e50: StoreField: r0->field_7 = d0
    //     0x864e50: stur            d0, [x0, #7]
    // 0x864e54: ldur            d0, [fp, #-0x10]
    // 0x864e58: StoreField: r0->field_f = d0
    //     0x864e58: stur            d0, [x0, #0xf]
    // 0x864e5c: ldur            d0, [fp, #-8]
    // 0x864e60: ArrayStore: r0[0] = d0  ; List_8
    //     0x864e60: stur            d0, [x0, #0x17]
    // 0x864e64: d0 = 0.690000
    //     0x864e64: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d0] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x864e68: ldr             d0, [x17, #0x9d0]
    // 0x864e6c: StoreField: r0->field_1f = d0
    //     0x864e6c: stur            d0, [x0, #0x1f]
    // 0x864e70: LeaveFrame
    //     0x864e70: mov             SP, fp
    //     0x864e74: ldp             fp, lr, [SP], #0x10
    // 0x864e78: ret
    //     0x864e78: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x864e7c, size: 0x400
    // 0x864e7c: EnterFrame
    //     0x864e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x864e80: mov             fp, SP
    // 0x864e84: AllocStack(0x68)
    //     0x864e84: sub             SP, SP, #0x68
    // 0x864e88: d0 = 255.000000
    //     0x864e88: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x864e8c: r2 = 16711680
    //     0x864e8c: mov             x2, #0xff0000
    // 0x864e90: r1 = 65280
    //     0x864e90: mov             x1, #0xff00
    // 0x864e94: r0 = 255
    //     0x864e94: mov             x0, #0xff
    // 0x864e98: CheckStackOverflow
    //     0x864e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864e9c: cmp             SP, x16
    //     0x864ea0: b.ls            #0x865234
    // 0x864ea4: ldr             x3, [fp, #0x10]
    // 0x864ea8: LoadField: r4 = r3->field_7
    //     0x864ea8: ldur            x4, [x3, #7]
    // 0x864eac: stur            x4, [fp, #-8]
    // 0x864eb0: mov             x3, x4
    // 0x864eb4: ubfx            x3, x3, #0, #0x20
    // 0x864eb8: and             x5, x3, x2
    // 0x864ebc: ubfx            x5, x5, #0, #0x20
    // 0x864ec0: asr             x2, x5, #0x10
    // 0x864ec4: scvtf           d1, x2
    // 0x864ec8: fdiv            d2, d1, d0
    // 0x864ecc: stur            d2, [fp, #-0x28]
    // 0x864ed0: mov             x2, x4
    // 0x864ed4: ubfx            x2, x2, #0, #0x20
    // 0x864ed8: and             x3, x2, x1
    // 0x864edc: ubfx            x3, x3, #0, #0x20
    // 0x864ee0: asr             x1, x3, #8
    // 0x864ee4: scvtf           d1, x1
    // 0x864ee8: fdiv            d3, d1, d0
    // 0x864eec: stur            d3, [fp, #-0x20]
    // 0x864ef0: mov             x1, x4
    // 0x864ef4: ubfx            x1, x1, #0, #0x20
    // 0x864ef8: and             x2, x1, x0
    // 0x864efc: ubfx            x2, x2, #0, #0x20
    // 0x864f00: scvtf           d1, x2
    // 0x864f04: fdiv            d4, d1, d0
    // 0x864f08: stur            d4, [fp, #-0x18]
    // 0x864f0c: fcmp            d3, d4
    // 0x864f10: b.le            #0x864f20
    // 0x864f14: mov             v5.16b, v3.16b
    // 0x864f18: d1 = 0.000000
    //     0x864f18: eor             v1.16b, v1.16b, v1.16b
    // 0x864f1c: b               #0x864f5c
    // 0x864f20: fcmp            d4, d3
    // 0x864f24: b.le            #0x864f34
    // 0x864f28: mov             v5.16b, v4.16b
    // 0x864f2c: d1 = 0.000000
    //     0x864f2c: eor             v1.16b, v1.16b, v1.16b
    // 0x864f30: b               #0x864f5c
    // 0x864f34: d1 = 0.000000
    //     0x864f34: eor             v1.16b, v1.16b, v1.16b
    // 0x864f38: fcmp            d3, d1
    // 0x864f3c: b.ne            #0x864f48
    // 0x864f40: fadd            d5, d3, d4
    // 0x864f44: b               #0x864f5c
    // 0x864f48: fcmp            d4, d4
    // 0x864f4c: b.vc            #0x864f58
    // 0x864f50: mov             v5.16b, v4.16b
    // 0x864f54: b               #0x864f5c
    // 0x864f58: mov             v5.16b, v3.16b
    // 0x864f5c: fcmp            d2, d5
    // 0x864f60: b.le            #0x864f6c
    // 0x864f64: mov             v5.16b, v2.16b
    // 0x864f68: b               #0x864f94
    // 0x864f6c: fcmp            d5, d2
    // 0x864f70: b.gt            #0x864f94
    // 0x864f74: fcmp            d2, d1
    // 0x864f78: b.ne            #0x864f88
    // 0x864f7c: fadd            d6, d2, d5
    // 0x864f80: mov             v5.16b, v6.16b
    // 0x864f84: b               #0x864f94
    // 0x864f88: fcmp            d5, d5
    // 0x864f8c: b.vs            #0x864f94
    // 0x864f90: mov             v5.16b, v2.16b
    // 0x864f94: stur            d5, [fp, #-0x10]
    // 0x864f98: fcmp            d3, d4
    // 0x864f9c: b.le            #0x864fb0
    // 0x864fa0: mov             v1.16b, v2.16b
    // 0x864fa4: mov             v2.16b, v4.16b
    // 0x864fa8: mov             v0.16b, v4.16b
    // 0x864fac: b               #0x865050
    // 0x864fb0: fcmp            d4, d3
    // 0x864fb4: b.le            #0x864fc8
    // 0x864fb8: mov             v1.16b, v2.16b
    // 0x864fbc: mov             v2.16b, v3.16b
    // 0x864fc0: mov             v0.16b, v4.16b
    // 0x864fc4: b               #0x865050
    // 0x864fc8: fcmp            d3, d1
    // 0x864fcc: b.ne            #0x864fec
    // 0x864fd0: fadd            d6, d3, d4
    // 0x864fd4: fmul            d7, d6, d3
    // 0x864fd8: fmul            d6, d7, d4
    // 0x864fdc: mov             v1.16b, v2.16b
    // 0x864fe0: mov             v2.16b, v6.16b
    // 0x864fe4: mov             v0.16b, v4.16b
    // 0x864fe8: b               #0x865050
    // 0x864fec: fcmp            d3, d1
    // 0x864ff0: b.ne            #0x865030
    // 0x864ff4: r0 = inline_Allocate_Double()
    //     0x864ff4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x864ff8: add             x0, x0, #0x10
    //     0x864ffc: cmp             x1, x0
    //     0x865000: b.ls            #0x86523c
    //     0x865004: str             x0, [THR, #0x50]  ; THR::top
    //     0x865008: sub             x0, x0, #0xf
    //     0x86500c: mov             x1, #0xd148
    //     0x865010: movk            x1, #3, lsl #16
    //     0x865014: stur            x1, [x0, #-1]
    // 0x865018: StoreField: r0->field_7 = d4
    //     0x865018: stur            d4, [x0, #7]
    // 0x86501c: str             x0, [SP]
    // 0x865020: r0 = isNegative()
    //     0x865020: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x865024: tbnz            w0, #4, #0x865030
    // 0x865028: ldur            d0, [fp, #-0x18]
    // 0x86502c: b               #0x86503c
    // 0x865030: ldur            d0, [fp, #-0x18]
    // 0x865034: fcmp            d0, d0
    // 0x865038: b.vc            #0x865048
    // 0x86503c: mov             v2.16b, v0.16b
    // 0x865040: ldur            d1, [fp, #-0x28]
    // 0x865044: b               #0x865050
    // 0x865048: ldur            d2, [fp, #-0x20]
    // 0x86504c: ldur            d1, [fp, #-0x28]
    // 0x865050: stur            d2, [fp, #-0x30]
    // 0x865054: fcmp            d1, d2
    // 0x865058: b.le            #0x865064
    // 0x86505c: mov             v5.16b, v2.16b
    // 0x865060: b               #0x865100
    // 0x865064: fcmp            d2, d1
    // 0x865068: b.le            #0x865074
    // 0x86506c: mov             v5.16b, v1.16b
    // 0x865070: b               #0x865100
    // 0x865074: d3 = 0.000000
    //     0x865074: eor             v3.16b, v3.16b, v3.16b
    // 0x865078: fcmp            d1, d3
    // 0x86507c: b.ne            #0x865094
    // 0x865080: fadd            d4, d1, d2
    // 0x865084: fmul            d5, d4, d1
    // 0x865088: fmul            d4, d5, d2
    // 0x86508c: mov             v5.16b, v4.16b
    // 0x865090: b               #0x865100
    // 0x865094: fcmp            d1, d3
    // 0x865098: b.ne            #0x8650d8
    // 0x86509c: r0 = inline_Allocate_Double()
    //     0x86509c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8650a0: add             x0, x0, #0x10
    //     0x8650a4: cmp             x1, x0
    //     0x8650a8: b.ls            #0x865264
    //     0x8650ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8650b0: sub             x0, x0, #0xf
    //     0x8650b4: mov             x1, #0xd148
    //     0x8650b8: movk            x1, #3, lsl #16
    //     0x8650bc: stur            x1, [x0, #-1]
    // 0x8650c0: StoreField: r0->field_7 = d2
    //     0x8650c0: stur            d2, [x0, #7]
    // 0x8650c4: str             x0, [SP]
    // 0x8650c8: r0 = isNegative()
    //     0x8650c8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8650cc: tbnz            w0, #4, #0x8650d8
    // 0x8650d0: ldur            d0, [fp, #-0x30]
    // 0x8650d4: b               #0x8650e4
    // 0x8650d8: ldur            d0, [fp, #-0x30]
    // 0x8650dc: fcmp            d0, d0
    // 0x8650e0: b.vc            #0x8650f4
    // 0x8650e4: mov             v5.16b, v0.16b
    // 0x8650e8: ldur            d1, [fp, #-0x28]
    // 0x8650ec: ldur            d0, [fp, #-0x18]
    // 0x8650f0: b               #0x865100
    // 0x8650f4: ldur            d5, [fp, #-0x28]
    // 0x8650f8: ldur            d1, [fp, #-0x28]
    // 0x8650fc: ldur            d0, [fp, #-0x18]
    // 0x865100: ldur            d3, [fp, #-0x20]
    // 0x865104: ldur            d4, [fp, #-0x10]
    // 0x865108: d2 = 255.000000
    //     0x865108: ldr             d2, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x86510c: r0 = 4278190080
    //     0x86510c: mov             x0, #0xff000000
    // 0x865110: stur            d5, [fp, #-0x40]
    // 0x865114: fsub            d6, d4, d5
    // 0x865118: stur            d6, [fp, #-0x38]
    // 0x86511c: ldur            x1, [fp, #-8]
    // 0x865120: ubfx            x1, x1, #0, #0x20
    // 0x865124: and             x2, x1, x0
    // 0x865128: ubfx            x2, x2, #0, #0x20
    // 0x86512c: asr             x0, x2, #0x18
    // 0x865130: scvtf           d7, x0
    // 0x865134: fdiv            d8, d7, d2
    // 0x865138: stur            d8, [fp, #-0x30]
    // 0x86513c: str             d1, [SP, #0x20]
    // 0x865140: str             d3, [SP, #0x18]
    // 0x865144: str             d0, [SP, #0x10]
    // 0x865148: str             d4, [SP, #8]
    // 0x86514c: str             d6, [SP]
    // 0x865150: r0 = _getHue()
    //     0x865150: bl              #0x86527c  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x865154: mov             v2.16b, v0.16b
    // 0x865158: ldur            d0, [fp, #-0x10]
    // 0x86515c: ldur            d1, [fp, #-0x40]
    // 0x865160: stur            d2, [fp, #-0x20]
    // 0x865164: fadd            d3, d0, d1
    // 0x865168: d0 = 2.000000
    //     0x865168: fmov            d0, #2.00000000
    // 0x86516c: fdiv            d1, d3, d0
    // 0x865170: stur            d1, [fp, #-0x18]
    // 0x865174: d3 = 1.000000
    //     0x865174: fmov            d3, #1.00000000
    // 0x865178: fcmp            d1, d3
    // 0x86517c: b.ne            #0x865188
    // 0x865180: d3 = 0.000000
    //     0x865180: eor             v3.16b, v3.16b, v3.16b
    // 0x865184: b               #0x8651fc
    // 0x865188: d4 = 0.000000
    //     0x865188: eor             v4.16b, v4.16b, v4.16b
    // 0x86518c: fmul            d5, d0, d1
    // 0x865190: fsub            d0, d5, d3
    // 0x865194: fcmp            d0, d4
    // 0x865198: b.ne            #0x8651a4
    // 0x86519c: d5 = 0.000000
    //     0x86519c: eor             v5.16b, v5.16b, v5.16b
    // 0x8651a0: b               #0x8651b8
    // 0x8651a4: fcmp            d4, d0
    // 0x8651a8: b.le            #0x8651b4
    // 0x8651ac: fneg            d5, d0
    // 0x8651b0: mov             v0.16b, v5.16b
    // 0x8651b4: mov             v5.16b, v0.16b
    // 0x8651b8: ldur            d0, [fp, #-0x38]
    // 0x8651bc: fsub            d6, d3, d5
    // 0x8651c0: fdiv            d5, d0, d6
    // 0x8651c4: fcmp            d4, d5
    // 0x8651c8: b.le            #0x8651d4
    // 0x8651cc: d0 = 0.000000
    //     0x8651cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8651d0: b               #0x8651f8
    // 0x8651d4: fcmp            d5, d3
    // 0x8651d8: b.le            #0x8651e4
    // 0x8651dc: d0 = 1.000000
    //     0x8651dc: fmov            d0, #1.00000000
    // 0x8651e0: b               #0x8651f8
    // 0x8651e4: fcmp            d5, d5
    // 0x8651e8: b.vc            #0x8651f4
    // 0x8651ec: d0 = 1.000000
    //     0x8651ec: fmov            d0, #1.00000000
    // 0x8651f0: b               #0x8651f8
    // 0x8651f4: mov             v0.16b, v5.16b
    // 0x8651f8: mov             v3.16b, v0.16b
    // 0x8651fc: ldur            d0, [fp, #-0x30]
    // 0x865200: stur            d3, [fp, #-0x10]
    // 0x865204: r0 = HSLColor()
    //     0x865204: bl              #0x864e14  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x865208: ldur            d0, [fp, #-0x30]
    // 0x86520c: StoreField: r0->field_7 = d0
    //     0x86520c: stur            d0, [x0, #7]
    // 0x865210: ldur            d0, [fp, #-0x20]
    // 0x865214: StoreField: r0->field_f = d0
    //     0x865214: stur            d0, [x0, #0xf]
    // 0x865218: ldur            d0, [fp, #-0x10]
    // 0x86521c: ArrayStore: r0[0] = d0  ; List_8
    //     0x86521c: stur            d0, [x0, #0x17]
    // 0x865220: ldur            d0, [fp, #-0x18]
    // 0x865224: StoreField: r0->field_1f = d0
    //     0x865224: stur            d0, [x0, #0x1f]
    // 0x865228: LeaveFrame
    //     0x865228: mov             SP, fp
    //     0x86522c: ldp             fp, lr, [SP], #0x10
    // 0x865230: ret
    //     0x865230: ret             
    // 0x865234: r0 = StackOverflowSharedWithFPURegs()
    //     0x865234: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x865238: b               #0x864ea4
    // 0x86523c: stp             q4, q5, [SP, #-0x20]!
    // 0x865240: stp             q2, q3, [SP, #-0x20]!
    // 0x865244: stp             q0, q1, [SP, #-0x20]!
    // 0x865248: SaveReg r4
    //     0x865248: str             x4, [SP, #-8]!
    // 0x86524c: r0 = AllocateDouble()
    //     0x86524c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x865250: RestoreReg r4
    //     0x865250: ldr             x4, [SP], #8
    // 0x865254: ldp             q0, q1, [SP], #0x20
    // 0x865258: ldp             q2, q3, [SP], #0x20
    // 0x86525c: ldp             q4, q5, [SP], #0x20
    // 0x865260: b               #0x865018
    // 0x865264: stp             q2, q3, [SP, #-0x20]!
    // 0x865268: stp             q0, q1, [SP, #-0x20]!
    // 0x86526c: r0 = AllocateDouble()
    //     0x86526c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x865270: ldp             q0, q1, [SP], #0x20
    // 0x865274: ldp             q2, q3, [SP], #0x20
    // 0x865278: b               #0x8650c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x939c40, size: 0x98
    // 0x939c40: ldr             x1, [SP]
    // 0x939c44: cmp             w1, NULL
    // 0x939c48: b.ne            #0x939c54
    // 0x939c4c: r0 = false
    //     0x939c4c: add             x0, NULL, #0x30  ; false
    // 0x939c50: ret
    //     0x939c50: ret             
    // 0x939c54: ldr             x2, [SP, #8]
    // 0x939c58: cmp             w2, w1
    // 0x939c5c: b.ne            #0x939c68
    // 0x939c60: r0 = true
    //     0x939c60: add             x0, NULL, #0x20  ; true
    // 0x939c64: ret
    //     0x939c64: ret             
    // 0x939c68: r3 = 59
    //     0x939c68: mov             x3, #0x3b
    // 0x939c6c: branchIfSmi(r1, 0x939c78)
    //     0x939c6c: tbz             w1, #0, #0x939c78
    // 0x939c70: r3 = LoadClassIdInstr(r1)
    //     0x939c70: ldur            x3, [x1, #-1]
    //     0x939c74: ubfx            x3, x3, #0xc, #0x14
    // 0x939c78: cmp             x3, #0x8da
    // 0x939c7c: b.ne            #0x939cd0
    // 0x939c80: LoadField: d0 = r1->field_7
    //     0x939c80: ldur            d0, [x1, #7]
    // 0x939c84: LoadField: d1 = r2->field_7
    //     0x939c84: ldur            d1, [x2, #7]
    // 0x939c88: fcmp            d0, d1
    // 0x939c8c: b.ne            #0x939cd0
    // 0x939c90: LoadField: d0 = r1->field_f
    //     0x939c90: ldur            d0, [x1, #0xf]
    // 0x939c94: LoadField: d1 = r2->field_f
    //     0x939c94: ldur            d1, [x2, #0xf]
    // 0x939c98: fcmp            d0, d1
    // 0x939c9c: b.ne            #0x939cd0
    // 0x939ca0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x939ca0: ldur            d0, [x1, #0x17]
    // 0x939ca4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x939ca4: ldur            d1, [x2, #0x17]
    // 0x939ca8: fcmp            d0, d1
    // 0x939cac: b.ne            #0x939cd0
    // 0x939cb0: LoadField: d0 = r1->field_1f
    //     0x939cb0: ldur            d0, [x1, #0x1f]
    // 0x939cb4: LoadField: d1 = r2->field_1f
    //     0x939cb4: ldur            d1, [x2, #0x1f]
    // 0x939cb8: fcmp            d0, d1
    // 0x939cbc: r16 = true
    //     0x939cbc: add             x16, NULL, #0x20  ; true
    // 0x939cc0: r17 = false
    //     0x939cc0: add             x17, NULL, #0x30  ; false
    // 0x939cc4: csel            x1, x16, x17, eq
    // 0x939cc8: mov             x0, x1
    // 0x939ccc: b               #0x939cd4
    // 0x939cd0: r0 = false
    //     0x939cd0: add             x0, NULL, #0x30  ; false
    // 0x939cd4: ret
    //     0x939cd4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ddbcc, size: 0x22c
    // 0x9ddbcc: EnterFrame
    //     0x9ddbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddbd0: mov             fp, SP
    // 0x9ddbd4: AllocStack(0x8)
    //     0x9ddbd4: sub             SP, SP, #8
    // 0x9ddbd8: CheckStackOverflow
    //     0x9ddbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddbdc: cmp             SP, x16
    //     0x9ddbe0: b.ls            #0x9ddd90
    // 0x9ddbe4: r1 = Null
    //     0x9ddbe4: mov             x1, NULL
    // 0x9ddbe8: r2 = 20
    //     0x9ddbe8: mov             x2, #0x14
    // 0x9ddbec: r0 = AllocateArray()
    //     0x9ddbec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ddbf0: mov             x2, x0
    // 0x9ddbf4: r17 = "HSLColor"
    //     0x9ddbf4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13108] "HSLColor"
    //     0x9ddbf8: ldr             x17, [x17, #0x108]
    // 0x9ddbfc: StoreField: r2->field_f = r17
    //     0x9ddbfc: stur            w17, [x2, #0xf]
    // 0x9ddc00: r17 = "("
    //     0x9ddc00: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9ddc04: StoreField: r2->field_13 = r17
    //     0x9ddc04: stur            w17, [x2, #0x13]
    // 0x9ddc08: ldr             x3, [fp, #0x10]
    // 0x9ddc0c: LoadField: d0 = r3->field_7
    //     0x9ddc0c: ldur            d0, [x3, #7]
    // 0x9ddc10: r0 = inline_Allocate_Double()
    //     0x9ddc10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ddc14: add             x0, x0, #0x10
    //     0x9ddc18: cmp             x1, x0
    //     0x9ddc1c: b.ls            #0x9ddd98
    //     0x9ddc20: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ddc24: sub             x0, x0, #0xf
    //     0x9ddc28: mov             x1, #0xd148
    //     0x9ddc2c: movk            x1, #3, lsl #16
    //     0x9ddc30: stur            x1, [x0, #-1]
    // 0x9ddc34: StoreField: r0->field_7 = d0
    //     0x9ddc34: stur            d0, [x0, #7]
    // 0x9ddc38: mov             x1, x2
    // 0x9ddc3c: ArrayStore: r1[2] = r0  ; List_4
    //     0x9ddc3c: add             x25, x1, #0x17
    //     0x9ddc40: str             w0, [x25]
    //     0x9ddc44: tbz             w0, #0, #0x9ddc60
    //     0x9ddc48: ldurb           w16, [x1, #-1]
    //     0x9ddc4c: ldurb           w17, [x0, #-1]
    //     0x9ddc50: and             x16, x17, x16, lsr #2
    //     0x9ddc54: tst             x16, HEAP, lsr #32
    //     0x9ddc58: b.eq            #0x9ddc60
    //     0x9ddc5c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ddc60: r17 = ", "
    //     0x9ddc60: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ddc64: StoreField: r2->field_1b = r17
    //     0x9ddc64: stur            w17, [x2, #0x1b]
    // 0x9ddc68: LoadField: d0 = r3->field_f
    //     0x9ddc68: ldur            d0, [x3, #0xf]
    // 0x9ddc6c: r0 = inline_Allocate_Double()
    //     0x9ddc6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ddc70: add             x0, x0, #0x10
    //     0x9ddc74: cmp             x1, x0
    //     0x9ddc78: b.ls            #0x9dddb0
    //     0x9ddc7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ddc80: sub             x0, x0, #0xf
    //     0x9ddc84: mov             x1, #0xd148
    //     0x9ddc88: movk            x1, #3, lsl #16
    //     0x9ddc8c: stur            x1, [x0, #-1]
    // 0x9ddc90: StoreField: r0->field_7 = d0
    //     0x9ddc90: stur            d0, [x0, #7]
    // 0x9ddc94: mov             x1, x2
    // 0x9ddc98: ArrayStore: r1[4] = r0  ; List_4
    //     0x9ddc98: add             x25, x1, #0x1f
    //     0x9ddc9c: str             w0, [x25]
    //     0x9ddca0: tbz             w0, #0, #0x9ddcbc
    //     0x9ddca4: ldurb           w16, [x1, #-1]
    //     0x9ddca8: ldurb           w17, [x0, #-1]
    //     0x9ddcac: and             x16, x17, x16, lsr #2
    //     0x9ddcb0: tst             x16, HEAP, lsr #32
    //     0x9ddcb4: b.eq            #0x9ddcbc
    //     0x9ddcb8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ddcbc: r17 = ", "
    //     0x9ddcbc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ddcc0: StoreField: r2->field_23 = r17
    //     0x9ddcc0: stur            w17, [x2, #0x23]
    // 0x9ddcc4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9ddcc4: ldur            d0, [x3, #0x17]
    // 0x9ddcc8: r0 = inline_Allocate_Double()
    //     0x9ddcc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ddccc: add             x0, x0, #0x10
    //     0x9ddcd0: cmp             x1, x0
    //     0x9ddcd4: b.ls            #0x9dddc8
    //     0x9ddcd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ddcdc: sub             x0, x0, #0xf
    //     0x9ddce0: mov             x1, #0xd148
    //     0x9ddce4: movk            x1, #3, lsl #16
    //     0x9ddce8: stur            x1, [x0, #-1]
    // 0x9ddcec: StoreField: r0->field_7 = d0
    //     0x9ddcec: stur            d0, [x0, #7]
    // 0x9ddcf0: mov             x1, x2
    // 0x9ddcf4: ArrayStore: r1[6] = r0  ; List_4
    //     0x9ddcf4: add             x25, x1, #0x27
    //     0x9ddcf8: str             w0, [x25]
    //     0x9ddcfc: tbz             w0, #0, #0x9ddd18
    //     0x9ddd00: ldurb           w16, [x1, #-1]
    //     0x9ddd04: ldurb           w17, [x0, #-1]
    //     0x9ddd08: and             x16, x17, x16, lsr #2
    //     0x9ddd0c: tst             x16, HEAP, lsr #32
    //     0x9ddd10: b.eq            #0x9ddd18
    //     0x9ddd14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ddd18: r17 = ", "
    //     0x9ddd18: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9ddd1c: StoreField: r2->field_2b = r17
    //     0x9ddd1c: stur            w17, [x2, #0x2b]
    // 0x9ddd20: LoadField: d0 = r3->field_1f
    //     0x9ddd20: ldur            d0, [x3, #0x1f]
    // 0x9ddd24: r0 = inline_Allocate_Double()
    //     0x9ddd24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ddd28: add             x0, x0, #0x10
    //     0x9ddd2c: cmp             x1, x0
    //     0x9ddd30: b.ls            #0x9ddde0
    //     0x9ddd34: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ddd38: sub             x0, x0, #0xf
    //     0x9ddd3c: mov             x1, #0xd148
    //     0x9ddd40: movk            x1, #3, lsl #16
    //     0x9ddd44: stur            x1, [x0, #-1]
    // 0x9ddd48: StoreField: r0->field_7 = d0
    //     0x9ddd48: stur            d0, [x0, #7]
    // 0x9ddd4c: mov             x1, x2
    // 0x9ddd50: ArrayStore: r1[8] = r0  ; List_4
    //     0x9ddd50: add             x25, x1, #0x2f
    //     0x9ddd54: str             w0, [x25]
    //     0x9ddd58: tbz             w0, #0, #0x9ddd74
    //     0x9ddd5c: ldurb           w16, [x1, #-1]
    //     0x9ddd60: ldurb           w17, [x0, #-1]
    //     0x9ddd64: and             x16, x17, x16, lsr #2
    //     0x9ddd68: tst             x16, HEAP, lsr #32
    //     0x9ddd6c: b.eq            #0x9ddd74
    //     0x9ddd70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ddd74: r17 = ")"
    //     0x9ddd74: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9ddd78: StoreField: r2->field_33 = r17
    //     0x9ddd78: stur            w17, [x2, #0x33]
    // 0x9ddd7c: str             x2, [SP]
    // 0x9ddd80: r0 = _interpolate()
    //     0x9ddd80: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ddd84: LeaveFrame
    //     0x9ddd84: mov             SP, fp
    //     0x9ddd88: ldp             fp, lr, [SP], #0x10
    // 0x9ddd8c: ret
    //     0x9ddd8c: ret             
    // 0x9ddd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddd90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddd94: b               #0x9ddbe4
    // 0x9ddd98: SaveReg d0
    //     0x9ddd98: str             q0, [SP, #-0x10]!
    // 0x9ddd9c: stp             x2, x3, [SP, #-0x10]!
    // 0x9ddda0: r0 = AllocateDouble()
    //     0x9ddda0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9ddda4: ldp             x2, x3, [SP], #0x10
    // 0x9ddda8: RestoreReg d0
    //     0x9ddda8: ldr             q0, [SP], #0x10
    // 0x9dddac: b               #0x9ddc34
    // 0x9dddb0: SaveReg d0
    //     0x9dddb0: str             q0, [SP, #-0x10]!
    // 0x9dddb4: stp             x2, x3, [SP, #-0x10]!
    // 0x9dddb8: r0 = AllocateDouble()
    //     0x9dddb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dddbc: ldp             x2, x3, [SP], #0x10
    // 0x9dddc0: RestoreReg d0
    //     0x9dddc0: ldr             q0, [SP], #0x10
    // 0x9dddc4: b               #0x9ddc90
    // 0x9dddc8: SaveReg d0
    //     0x9dddc8: str             q0, [SP, #-0x10]!
    // 0x9dddcc: stp             x2, x3, [SP, #-0x10]!
    // 0x9dddd0: r0 = AllocateDouble()
    //     0x9dddd0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dddd4: ldp             x2, x3, [SP], #0x10
    // 0x9dddd8: RestoreReg d0
    //     0x9dddd8: ldr             q0, [SP], #0x10
    // 0x9ddddc: b               #0x9ddcec
    // 0x9ddde0: SaveReg d0
    //     0x9ddde0: str             q0, [SP, #-0x10]!
    // 0x9ddde4: SaveReg r2
    //     0x9ddde4: str             x2, [SP, #-8]!
    // 0x9ddde8: r0 = AllocateDouble()
    //     0x9ddde8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dddec: RestoreReg r2
    //     0x9dddec: ldr             x2, [SP], #8
    // 0x9dddf0: RestoreReg d0
    //     0x9dddf0: ldr             q0, [SP], #0x10
    // 0x9dddf4: b               #0x9ddd48
  }
}

// class id: 4215, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x68ded4, size: 0x94
    // 0x68ded4: EnterFrame
    //     0x68ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x68ded8: mov             fp, SP
    // 0x68dedc: AllocStack(0x10)
    //     0x68dedc: sub             SP, SP, #0x10
    // 0x68dee0: CheckStackOverflow
    //     0x68dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dee4: cmp             SP, x16
    //     0x68dee8: b.ls            #0x68df48
    // 0x68deec: ldr             x3, [fp, #0x18]
    // 0x68def0: LoadField: r2 = r3->field_f
    //     0x68def0: ldur            w2, [x3, #0xf]
    // 0x68def4: DecompressPointer r2
    //     0x68def4: add             x2, x2, HEAP, lsl #32
    // 0x68def8: ldr             x0, [fp, #0x10]
    // 0x68defc: r1 = Null
    //     0x68defc: mov             x1, NULL
    // 0x68df00: cmp             w2, NULL
    // 0x68df04: b.eq            #0x68df24
    // 0x68df08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68df08: ldur            w4, [x2, #0x17]
    // 0x68df0c: DecompressPointer r4
    //     0x68df0c: add             x4, x4, HEAP, lsl #32
    // 0x68df10: r8 = X0
    //     0x68df10: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x68df14: LoadField: r9 = r4->field_7
    //     0x68df14: ldur            x9, [x4, #7]
    // 0x68df18: r3 = Null
    //     0x68df18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb38] Null
    //     0x68df1c: ldr             x3, [x3, #0xb38]
    // 0x68df20: blr             x9
    // 0x68df24: ldr             x0, [fp, #0x18]
    // 0x68df28: LoadField: r1 = r0->field_13
    //     0x68df28: ldur            w1, [x0, #0x13]
    // 0x68df2c: DecompressPointer r1
    //     0x68df2c: add             x1, x1, HEAP, lsl #32
    // 0x68df30: ldr             x16, [fp, #0x10]
    // 0x68df34: stp             x16, x1, [SP]
    // 0x68df38: r0 = []()
    //     0x68df38: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x68df3c: LeaveFrame
    //     0x68df3c: mov             SP, fp
    //     0x68df40: ldp             fp, lr, [SP], #0x10
    // 0x68df44: ret
    //     0x68df44: ret             
    // 0x68df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68df48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68df4c: b               #0x68deec
  }
  _ ==(/* No info */) {
    // ** addr: 0x91d92c, size: 0x168
    // 0x91d92c: EnterFrame
    //     0x91d92c: stp             fp, lr, [SP, #-0x10]!
    //     0x91d930: mov             fp, SP
    // 0x91d934: AllocStack(0x20)
    //     0x91d934: sub             SP, SP, #0x20
    // 0x91d938: CheckStackOverflow
    //     0x91d938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d93c: cmp             SP, x16
    //     0x91d940: b.ls            #0x91da8c
    // 0x91d944: ldr             x0, [fp, #0x10]
    // 0x91d948: cmp             w0, NULL
    // 0x91d94c: b.ne            #0x91d960
    // 0x91d950: r0 = false
    //     0x91d950: add             x0, NULL, #0x30  ; false
    // 0x91d954: LeaveFrame
    //     0x91d954: mov             SP, fp
    //     0x91d958: ldp             fp, lr, [SP], #0x10
    // 0x91d95c: ret
    //     0x91d95c: ret             
    // 0x91d960: ldr             x1, [fp, #0x18]
    // 0x91d964: cmp             w1, w0
    // 0x91d968: b.ne            #0x91d97c
    // 0x91d96c: r0 = true
    //     0x91d96c: add             x0, NULL, #0x20  ; true
    // 0x91d970: LeaveFrame
    //     0x91d970: mov             SP, fp
    //     0x91d974: ldp             fp, lr, [SP], #0x10
    // 0x91d978: ret
    //     0x91d978: ret             
    // 0x91d97c: stp             x1, x0, [SP]
    // 0x91d980: r0 = _haveSameRuntimeType()
    //     0x91d980: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x91d984: tbz             w0, #4, #0x91d998
    // 0x91d988: r0 = false
    //     0x91d988: add             x0, NULL, #0x30  ; false
    // 0x91d98c: LeaveFrame
    //     0x91d98c: mov             SP, fp
    //     0x91d990: ldp             fp, lr, [SP], #0x10
    // 0x91d994: ret
    //     0x91d994: ret             
    // 0x91d998: ldr             x16, [fp, #0x18]
    // 0x91d99c: ldr             lr, [fp, #0x10]
    // 0x91d9a0: stp             lr, x16, [SP]
    // 0x91d9a4: r0 = ==()
    //     0x91d9a4: bl              #0x91da94  ; [dart:ui] Color::==
    // 0x91d9a8: tbnz            w0, #4, #0x91da7c
    // 0x91d9ac: ldr             x3, [fp, #0x18]
    // 0x91d9b0: LoadField: r4 = r3->field_f
    //     0x91d9b0: ldur            w4, [x3, #0xf]
    // 0x91d9b4: DecompressPointer r4
    //     0x91d9b4: add             x4, x4, HEAP, lsl #32
    // 0x91d9b8: ldr             x0, [fp, #0x10]
    // 0x91d9bc: mov             x2, x4
    // 0x91d9c0: stur            x4, [fp, #-8]
    // 0x91d9c4: r1 = Null
    //     0x91d9c4: mov             x1, NULL
    // 0x91d9c8: cmp             w0, NULL
    // 0x91d9cc: b.eq            #0x91da18
    // 0x91d9d0: branchIfSmi(r0, 0x91da18)
    //     0x91d9d0: tbz             w0, #0, #0x91da18
    // 0x91d9d4: r3 = SubtypeTestCache
    //     0x91d9d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb608] SubtypeTestCache
    //     0x91d9d8: ldr             x3, [x3, #0x608]
    // 0x91d9dc: r30 = Subtype3TestCacheStub
    //     0x91d9dc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x91d9e0: LoadField: r30 = r30->field_7
    //     0x91d9e0: ldur            lr, [lr, #7]
    // 0x91d9e4: blr             lr
    // 0x91d9e8: cmp             w7, NULL
    // 0x91d9ec: b.eq            #0x91d9f8
    // 0x91d9f0: tbnz            w7, #4, #0x91da18
    // 0x91d9f4: b               #0x91da20
    // 0x91d9f8: r8 = ColorSwatch<X0>
    //     0x91d9f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb610] Type: ColorSwatch<X0>
    //     0x91d9fc: ldr             x8, [x8, #0x610]
    // 0x91da00: r3 = SubtypeTestCache
    //     0x91da00: add             x3, PP, #0xb, lsl #12  ; [pp+0xb618] SubtypeTestCache
    //     0x91da04: ldr             x3, [x3, #0x618]
    // 0x91da08: r30 = InstanceOfStub
    //     0x91da08: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x91da0c: LoadField: r30 = r30->field_7
    //     0x91da0c: ldur            lr, [lr, #7]
    // 0x91da10: blr             lr
    // 0x91da14: b               #0x91da24
    // 0x91da18: r0 = false
    //     0x91da18: add             x0, NULL, #0x30  ; false
    // 0x91da1c: b               #0x91da24
    // 0x91da20: r0 = true
    //     0x91da20: add             x0, NULL, #0x20  ; true
    // 0x91da24: tbnz            w0, #4, #0x91da7c
    // 0x91da28: ldr             x0, [fp, #0x18]
    // 0x91da2c: ldr             x4, [fp, #0x10]
    // 0x91da30: ldur            x2, [fp, #-8]
    // 0x91da34: r1 = Null
    //     0x91da34: mov             x1, NULL
    // 0x91da38: r3 = <X0, Color>
    //     0x91da38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb620] TypeArguments: <X0, Color>
    //     0x91da3c: ldr             x3, [x3, #0x620]
    // 0x91da40: r30 = InstantiateTypeArgumentsStub
    //     0x91da40: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x91da44: LoadField: r30 = r30->field_7
    //     0x91da44: ldur            lr, [lr, #7]
    // 0x91da48: blr             lr
    // 0x91da4c: mov             x1, x0
    // 0x91da50: ldr             x0, [fp, #0x10]
    // 0x91da54: LoadField: r2 = r0->field_13
    //     0x91da54: ldur            w2, [x0, #0x13]
    // 0x91da58: DecompressPointer r2
    //     0x91da58: add             x2, x2, HEAP, lsl #32
    // 0x91da5c: ldr             x0, [fp, #0x18]
    // 0x91da60: LoadField: r3 = r0->field_13
    //     0x91da60: ldur            w3, [x0, #0x13]
    // 0x91da64: DecompressPointer r3
    //     0x91da64: add             x3, x3, HEAP, lsl #32
    // 0x91da68: stp             x2, x1, [SP, #8]
    // 0x91da6c: str             x3, [SP]
    // 0x91da70: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x91da70: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x91da74: r0 = mapEquals()
    //     0x91da74: bl              #0x792f34  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x91da78: b               #0x91da80
    // 0x91da7c: r0 = false
    //     0x91da7c: add             x0, NULL, #0x30  ; false
    // 0x91da80: LeaveFrame
    //     0x91da80: mov             SP, fp
    //     0x91da84: ldp             fp, lr, [SP], #0x10
    // 0x91da88: ret
    //     0x91da88: ret             
    // 0x91da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91da8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91da90: b               #0x91d944
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95bd3c, size: 0x88
    // 0x95bd3c: EnterFrame
    //     0x95bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x95bd40: mov             fp, SP
    // 0x95bd44: AllocStack(0x18)
    //     0x95bd44: sub             SP, SP, #0x18
    // 0x95bd48: CheckStackOverflow
    //     0x95bd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bd4c: cmp             SP, x16
    //     0x95bd50: b.ls            #0x95bdbc
    // 0x95bd54: ldr             x16, [fp, #0x10]
    // 0x95bd58: str             x16, [SP]
    // 0x95bd5c: r0 = runtimeType()
    //     0x95bd5c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x95bd60: mov             x2, x0
    // 0x95bd64: ldr             x0, [fp, #0x10]
    // 0x95bd68: LoadField: r3 = r0->field_7
    //     0x95bd68: ldur            x3, [x0, #7]
    // 0x95bd6c: LoadField: r4 = r0->field_13
    //     0x95bd6c: ldur            w4, [x0, #0x13]
    // 0x95bd70: DecompressPointer r4
    //     0x95bd70: add             x4, x4, HEAP, lsl #32
    // 0x95bd74: r0 = BoxInt64Instr(r3)
    //     0x95bd74: sbfiz           x0, x3, #1, #0x1f
    //     0x95bd78: cmp             x3, x0, asr #1
    //     0x95bd7c: b.eq            #0x95bd88
    //     0x95bd80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95bd84: stur            x3, [x0, #7]
    // 0x95bd88: stp             x0, x2, [SP, #8]
    // 0x95bd8c: str             x4, [SP]
    // 0x95bd90: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x95bd90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x95bd94: r0 = hash()
    //     0x95bd94: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95bd98: mov             x2, x0
    // 0x95bd9c: r0 = BoxInt64Instr(r2)
    //     0x95bd9c: sbfiz           x0, x2, #1, #0x1f
    //     0x95bda0: cmp             x2, x0, asr #1
    //     0x95bda4: b.eq            #0x95bdb0
    //     0x95bda8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95bdac: stur            x2, [x0, #7]
    // 0x95bdb0: LeaveFrame
    //     0x95bdb0: mov             SP, fp
    //     0x95bdb4: ldp             fp, lr, [SP], #0x10
    // 0x95bdb8: ret
    //     0x95bdb8: ret             
    // 0x95bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bdbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bdc0: b               #0x95bd54
  }
  _ toString(/* No info */) {
    // ** addr: 0x9cefb4, size: 0x9c
    // 0x9cefb4: EnterFrame
    //     0x9cefb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cefb8: mov             fp, SP
    // 0x9cefbc: AllocStack(0x10)
    //     0x9cefbc: sub             SP, SP, #0x10
    // 0x9cefc0: CheckStackOverflow
    //     0x9cefc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cefc4: cmp             SP, x16
    //     0x9cefc8: b.ls            #0x9cf048
    // 0x9cefcc: r1 = Null
    //     0x9cefcc: mov             x1, NULL
    // 0x9cefd0: r2 = 8
    //     0x9cefd0: mov             x2, #8
    // 0x9cefd4: r0 = AllocateArray()
    //     0x9cefd4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9cefd8: stur            x0, [fp, #-8]
    // 0x9cefdc: r17 = "ColorSwatch"
    //     0x9cefdc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5f8] "ColorSwatch"
    //     0x9cefe0: ldr             x17, [x17, #0x5f8]
    // 0x9cefe4: StoreField: r0->field_f = r17
    //     0x9cefe4: stur            w17, [x0, #0xf]
    // 0x9cefe8: r17 = "(primary value: "
    //     0x9cefe8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb600] "(primary value: "
    //     0x9cefec: ldr             x17, [x17, #0x600]
    // 0x9ceff0: StoreField: r0->field_13 = r17
    //     0x9ceff0: stur            w17, [x0, #0x13]
    // 0x9ceff4: ldr             x16, [fp, #0x10]
    // 0x9ceff8: str             x16, [SP]
    // 0x9ceffc: r0 = toString()
    //     0x9ceffc: bl              #0x9cf050  ; [dart:ui] Color::toString
    // 0x9cf000: ldur            x1, [fp, #-8]
    // 0x9cf004: ArrayStore: r1[2] = r0  ; List_4
    //     0x9cf004: add             x25, x1, #0x17
    //     0x9cf008: str             w0, [x25]
    //     0x9cf00c: tbz             w0, #0, #0x9cf028
    //     0x9cf010: ldurb           w16, [x1, #-1]
    //     0x9cf014: ldurb           w17, [x0, #-1]
    //     0x9cf018: and             x16, x17, x16, lsr #2
    //     0x9cf01c: tst             x16, HEAP, lsr #32
    //     0x9cf020: b.eq            #0x9cf028
    //     0x9cf024: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9cf028: ldur            x0, [fp, #-8]
    // 0x9cf02c: r17 = ")"
    //     0x9cf02c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9cf030: StoreField: r0->field_1b = r17
    //     0x9cf030: stur            w17, [x0, #0x1b]
    // 0x9cf034: str             x0, [SP]
    // 0x9cf038: r0 = _interpolate()
    //     0x9cf038: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9cf03c: LeaveFrame
    //     0x9cf03c: mov             SP, fp
    //     0x9cf040: ldp             fp, lr, [SP], #0x10
    // 0x9cf044: ret
    //     0x9cf044: ret             
    // 0x9cf048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf04c: b               #0x9cefcc
  }
}
