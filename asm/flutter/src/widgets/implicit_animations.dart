// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 2689, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa2e1e8, size: 0x9c
    // 0xa2e1e8: EnterFrame
    //     0xa2e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e1ec: mov             fp, SP
    // 0xa2e1f0: AllocStack(0x18)
    //     0xa2e1f0: sub             SP, SP, #0x18
    // 0xa2e1f4: CheckStackOverflow
    //     0xa2e1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e1f8: cmp             SP, x16
    //     0xa2e1fc: b.ls            #0xa2e260
    // 0xa2e200: ldr             x0, [fp, #0x18]
    // 0xa2e204: LoadField: r1 = r0->field_b
    //     0xa2e204: ldur            w1, [x0, #0xb]
    // 0xa2e208: DecompressPointer r1
    //     0xa2e208: add             x1, x1, HEAP, lsl #32
    // 0xa2e20c: LoadField: r2 = r0->field_f
    //     0xa2e20c: ldur            w2, [x0, #0xf]
    // 0xa2e210: DecompressPointer r2
    //     0xa2e210: add             x2, x2, HEAP, lsl #32
    // 0xa2e214: ldr             d0, [fp, #0x10]
    // 0xa2e218: r0 = inline_Allocate_Double()
    //     0xa2e218: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa2e21c: add             x0, x0, #0x10
    //     0xa2e220: cmp             x3, x0
    //     0xa2e224: b.ls            #0xa2e268
    //     0xa2e228: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2e22c: sub             x0, x0, #0xf
    //     0xa2e230: mov             x3, #0xd148
    //     0xa2e234: movk            x3, #3, lsl #16
    //     0xa2e238: stur            x3, [x0, #-1]
    // 0xa2e23c: StoreField: r0->field_7 = d0
    //     0xa2e23c: stur            d0, [x0, #7]
    // 0xa2e240: stp             x2, x1, [SP, #8]
    // 0xa2e244: str             x0, [SP]
    // 0xa2e248: r0 = lerp()
    //     0xa2e248: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2e24c: cmp             w0, NULL
    // 0xa2e250: b.eq            #0xa2e280
    // 0xa2e254: LeaveFrame
    //     0xa2e254: mov             SP, fp
    //     0xa2e258: ldp             fp, lr, [SP], #0x10
    // 0xa2e25c: ret
    //     0xa2e25c: ret             
    // 0xa2e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e264: b               #0xa2e200
    // 0xa2e268: SaveReg d0
    //     0xa2e268: str             q0, [SP, #-0x10]!
    // 0xa2e26c: stp             x1, x2, [SP, #-0x10]!
    // 0xa2e270: r0 = AllocateDouble()
    //     0xa2e270: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2e274: ldp             x1, x2, [SP], #0x10
    // 0xa2e278: RestoreReg d0
    //     0xa2e278: ldr             q0, [SP], #0x10
    // 0xa2e27c: b               #0xa2e23c
    // 0xa2e280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2e280: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2690, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa2cf6c, size: 0x1ec
    // 0xa2cf6c: EnterFrame
    //     0xa2cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cf70: mov             fp, SP
    // 0xa2cf74: AllocStack(0x58)
    //     0xa2cf74: sub             SP, SP, #0x58
    // 0xa2cf78: CheckStackOverflow
    //     0xa2cf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cf7c: cmp             SP, x16
    //     0xa2cf80: b.ls            #0xa2d148
    // 0xa2cf84: r0 = Vector3()
    //     0xa2cf84: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xa2cf88: r4 = 6
    //     0xa2cf88: mov             x4, #6
    // 0xa2cf8c: stur            x0, [fp, #-8]
    // 0xa2cf90: r0 = AllocateFloat64Array()
    //     0xa2cf90: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa2cf94: mov             x1, x0
    // 0xa2cf98: ldur            x0, [fp, #-8]
    // 0xa2cf9c: StoreField: r0->field_7 = r1
    //     0xa2cf9c: stur            w1, [x0, #7]
    // 0xa2cfa0: r0 = Vector3()
    //     0xa2cfa0: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xa2cfa4: r4 = 6
    //     0xa2cfa4: mov             x4, #6
    // 0xa2cfa8: stur            x0, [fp, #-0x10]
    // 0xa2cfac: r0 = AllocateFloat64Array()
    //     0xa2cfac: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa2cfb0: mov             x1, x0
    // 0xa2cfb4: ldur            x0, [fp, #-0x10]
    // 0xa2cfb8: StoreField: r0->field_7 = r1
    //     0xa2cfb8: stur            w1, [x0, #7]
    // 0xa2cfbc: str             NULL, [SP]
    // 0xa2cfc0: r0 = Quaternion.identity()
    //     0xa2cfc0: bl              #0xa2e1ac  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xa2cfc4: stur            x0, [fp, #-0x18]
    // 0xa2cfc8: str             NULL, [SP]
    // 0xa2cfcc: r0 = Quaternion.identity()
    //     0xa2cfcc: bl              #0xa2e1ac  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xa2cfd0: stur            x0, [fp, #-0x20]
    // 0xa2cfd4: r0 = Vector3()
    //     0xa2cfd4: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xa2cfd8: r4 = 6
    //     0xa2cfd8: mov             x4, #6
    // 0xa2cfdc: stur            x0, [fp, #-0x28]
    // 0xa2cfe0: r0 = AllocateFloat64Array()
    //     0xa2cfe0: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa2cfe4: mov             x1, x0
    // 0xa2cfe8: ldur            x0, [fp, #-0x28]
    // 0xa2cfec: StoreField: r0->field_7 = r1
    //     0xa2cfec: stur            w1, [x0, #7]
    // 0xa2cff0: r0 = Vector3()
    //     0xa2cff0: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xa2cff4: r4 = 6
    //     0xa2cff4: mov             x4, #6
    // 0xa2cff8: stur            x0, [fp, #-0x30]
    // 0xa2cffc: r0 = AllocateFloat64Array()
    //     0xa2cffc: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa2d000: mov             x1, x0
    // 0xa2d004: ldur            x0, [fp, #-0x30]
    // 0xa2d008: StoreField: r0->field_7 = r1
    //     0xa2d008: stur            w1, [x0, #7]
    // 0xa2d00c: ldr             x1, [fp, #0x18]
    // 0xa2d010: LoadField: r2 = r1->field_b
    //     0xa2d010: ldur            w2, [x1, #0xb]
    // 0xa2d014: DecompressPointer r2
    //     0xa2d014: add             x2, x2, HEAP, lsl #32
    // 0xa2d018: cmp             w2, NULL
    // 0xa2d01c: b.eq            #0xa2d150
    // 0xa2d020: ldur            x16, [fp, #-8]
    // 0xa2d024: stp             x16, x2, [SP, #0x10]
    // 0xa2d028: ldur            x16, [fp, #-0x18]
    // 0xa2d02c: ldur            lr, [fp, #-0x28]
    // 0xa2d030: stp             lr, x16, [SP]
    // 0xa2d034: r0 = decompose()
    //     0xa2d034: bl              #0xa2d6dc  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xa2d038: ldr             x0, [fp, #0x18]
    // 0xa2d03c: LoadField: r1 = r0->field_f
    //     0xa2d03c: ldur            w1, [x0, #0xf]
    // 0xa2d040: DecompressPointer r1
    //     0xa2d040: add             x1, x1, HEAP, lsl #32
    // 0xa2d044: cmp             w1, NULL
    // 0xa2d048: b.eq            #0xa2d154
    // 0xa2d04c: ldur            x16, [fp, #-0x10]
    // 0xa2d050: stp             x16, x1, [SP, #0x10]
    // 0xa2d054: ldur            x16, [fp, #-0x20]
    // 0xa2d058: ldur            lr, [fp, #-0x30]
    // 0xa2d05c: stp             lr, x16, [SP]
    // 0xa2d060: r0 = decompose()
    //     0xa2d060: bl              #0xa2d6dc  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xa2d064: ldr             d1, [fp, #0x10]
    // 0xa2d068: d0 = 1.000000
    //     0xa2d068: fmov            d0, #1.00000000
    // 0xa2d06c: fsub            d2, d0, d1
    // 0xa2d070: stur            d2, [fp, #-0x38]
    // 0xa2d074: ldur            x16, [fp, #-8]
    // 0xa2d078: str             x16, [SP, #8]
    // 0xa2d07c: str             d2, [SP]
    // 0xa2d080: r0 = scaled()
    //     0xa2d080: bl              #0x499048  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xa2d084: stur            x0, [fp, #-8]
    // 0xa2d088: ldur            x16, [fp, #-0x10]
    // 0xa2d08c: str             x16, [SP, #8]
    // 0xa2d090: ldr             d0, [fp, #0x10]
    // 0xa2d094: str             d0, [SP]
    // 0xa2d098: r0 = scaled()
    //     0xa2d098: bl              #0x499048  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xa2d09c: ldur            x16, [fp, #-8]
    // 0xa2d0a0: stp             x0, x16, [SP]
    // 0xa2d0a4: r0 = +()
    //     0xa2d0a4: bl              #0x498e0c  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xa2d0a8: stur            x0, [fp, #-8]
    // 0xa2d0ac: ldur            x16, [fp, #-0x18]
    // 0xa2d0b0: str             x16, [SP, #8]
    // 0xa2d0b4: ldur            d0, [fp, #-0x38]
    // 0xa2d0b8: str             d0, [SP]
    // 0xa2d0bc: r0 = scaled()
    //     0xa2d0bc: bl              #0xa2d644  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xa2d0c0: stur            x0, [fp, #-0x10]
    // 0xa2d0c4: ldur            x16, [fp, #-0x20]
    // 0xa2d0c8: str             x16, [SP, #8]
    // 0xa2d0cc: ldr             d0, [fp, #0x10]
    // 0xa2d0d0: str             d0, [SP]
    // 0xa2d0d4: r0 = scaled()
    //     0xa2d0d4: bl              #0xa2d644  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xa2d0d8: ldur            x16, [fp, #-0x10]
    // 0xa2d0dc: stp             x0, x16, [SP]
    // 0xa2d0e0: r0 = +()
    //     0xa2d0e0: bl              #0x9f58b4  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0xa2d0e4: str             x0, [SP]
    // 0xa2d0e8: r0 = normalized()
    //     0xa2d0e8: bl              #0xa2d504  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0xa2d0ec: stur            x0, [fp, #-0x10]
    // 0xa2d0f0: ldur            x16, [fp, #-0x28]
    // 0xa2d0f4: str             x16, [SP, #8]
    // 0xa2d0f8: ldur            d0, [fp, #-0x38]
    // 0xa2d0fc: str             d0, [SP]
    // 0xa2d100: r0 = scaled()
    //     0xa2d100: bl              #0x499048  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xa2d104: stur            x0, [fp, #-0x18]
    // 0xa2d108: ldur            x16, [fp, #-0x30]
    // 0xa2d10c: str             x16, [SP, #8]
    // 0xa2d110: ldr             d0, [fp, #0x10]
    // 0xa2d114: str             d0, [SP]
    // 0xa2d118: r0 = scaled()
    //     0xa2d118: bl              #0x499048  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xa2d11c: ldur            x16, [fp, #-0x18]
    // 0xa2d120: stp             x0, x16, [SP]
    // 0xa2d124: r0 = +()
    //     0xa2d124: bl              #0x498e0c  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xa2d128: ldur            x16, [fp, #-8]
    // 0xa2d12c: stp             x16, NULL, [SP, #0x10]
    // 0xa2d130: ldur            x16, [fp, #-0x10]
    // 0xa2d134: stp             x0, x16, [SP]
    // 0xa2d138: r0 = Matrix4.compose()
    //     0xa2d138: bl              #0xa2d158  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0xa2d13c: LeaveFrame
    //     0xa2d13c: mov             SP, fp
    //     0xa2d140: ldp             fp, lr, [SP], #0x10
    // 0xa2d144: ret
    //     0xa2d144: ret             
    // 0xa2d148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d148: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d14c: b               #0xa2cf84
    // 0xa2d150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2d150: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2d154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2d154: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2691, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa2cf1c, size: 0x50
    // 0xa2cf1c: EnterFrame
    //     0xa2cf1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cf20: mov             fp, SP
    // 0xa2cf24: AllocStack(0x18)
    //     0xa2cf24: sub             SP, SP, #0x18
    // 0xa2cf28: CheckStackOverflow
    //     0xa2cf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cf2c: cmp             SP, x16
    //     0xa2cf30: b.ls            #0xa2cf64
    // 0xa2cf34: ldr             x0, [fp, #0x18]
    // 0xa2cf38: LoadField: r1 = r0->field_b
    //     0xa2cf38: ldur            w1, [x0, #0xb]
    // 0xa2cf3c: DecompressPointer r1
    //     0xa2cf3c: add             x1, x1, HEAP, lsl #32
    // 0xa2cf40: LoadField: r2 = r0->field_f
    //     0xa2cf40: ldur            w2, [x0, #0xf]
    // 0xa2cf44: DecompressPointer r2
    //     0xa2cf44: add             x2, x2, HEAP, lsl #32
    // 0xa2cf48: stp             x2, x1, [SP, #8]
    // 0xa2cf4c: ldr             d0, [fp, #0x10]
    // 0xa2cf50: str             d0, [SP]
    // 0xa2cf54: r0 = lerp()
    //     0xa2cf54: bl              #0xa257c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xa2cf58: LeaveFrame
    //     0xa2cf58: mov             SP, fp
    //     0xa2cf5c: ldp             fp, lr, [SP], #0x10
    // 0xa2cf60: ret
    //     0xa2cf60: ret             
    // 0xa2cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cf64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cf68: b               #0xa2cf34
  }
}

// class id: 2692, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa2ce80, size: 0x9c
    // 0xa2ce80: EnterFrame
    //     0xa2ce80: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ce84: mov             fp, SP
    // 0xa2ce88: AllocStack(0x18)
    //     0xa2ce88: sub             SP, SP, #0x18
    // 0xa2ce8c: CheckStackOverflow
    //     0xa2ce8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ce90: cmp             SP, x16
    //     0xa2ce94: b.ls            #0xa2cef8
    // 0xa2ce98: ldr             x0, [fp, #0x18]
    // 0xa2ce9c: LoadField: r1 = r0->field_b
    //     0xa2ce9c: ldur            w1, [x0, #0xb]
    // 0xa2cea0: DecompressPointer r1
    //     0xa2cea0: add             x1, x1, HEAP, lsl #32
    // 0xa2cea4: LoadField: r2 = r0->field_f
    //     0xa2cea4: ldur            w2, [x0, #0xf]
    // 0xa2cea8: DecompressPointer r2
    //     0xa2cea8: add             x2, x2, HEAP, lsl #32
    // 0xa2ceac: ldr             d0, [fp, #0x10]
    // 0xa2ceb0: r0 = inline_Allocate_Double()
    //     0xa2ceb0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa2ceb4: add             x0, x0, #0x10
    //     0xa2ceb8: cmp             x3, x0
    //     0xa2cebc: b.ls            #0xa2cf00
    //     0xa2cec0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2cec4: sub             x0, x0, #0xf
    //     0xa2cec8: mov             x3, #0xd148
    //     0xa2cecc: movk            x3, #3, lsl #16
    //     0xa2ced0: stur            x3, [x0, #-1]
    // 0xa2ced4: StoreField: r0->field_7 = d0
    //     0xa2ced4: stur            d0, [x0, #7]
    // 0xa2ced8: stp             x2, x1, [SP, #8]
    // 0xa2cedc: str             x0, [SP]
    // 0xa2cee0: r0 = lerp()
    //     0xa2cee0: bl              #0xa26c6c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xa2cee4: cmp             w0, NULL
    // 0xa2cee8: b.eq            #0xa2cf18
    // 0xa2ceec: LeaveFrame
    //     0xa2ceec: mov             SP, fp
    //     0xa2cef0: ldp             fp, lr, [SP], #0x10
    // 0xa2cef4: ret
    //     0xa2cef4: ret             
    // 0xa2cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cefc: b               #0xa2ce98
    // 0xa2cf00: SaveReg d0
    //     0xa2cf00: str             q0, [SP, #-0x10]!
    // 0xa2cf04: stp             x1, x2, [SP, #-0x10]!
    // 0xa2cf08: r0 = AllocateDouble()
    //     0xa2cf08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2cf0c: ldp             x1, x2, [SP], #0x10
    // 0xa2cf10: RestoreReg d0
    //     0xa2cf10: ldr             q0, [SP], #0x10
    // 0xa2cf14: b               #0xa2ced4
    // 0xa2cf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2cf18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2693, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa2ce24, size: 0x5c
    // 0xa2ce24: EnterFrame
    //     0xa2ce24: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ce28: mov             fp, SP
    // 0xa2ce2c: AllocStack(0x18)
    //     0xa2ce2c: sub             SP, SP, #0x18
    // 0xa2ce30: CheckStackOverflow
    //     0xa2ce30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ce34: cmp             SP, x16
    //     0xa2ce38: b.ls            #0xa2ce74
    // 0xa2ce3c: ldr             x0, [fp, #0x18]
    // 0xa2ce40: LoadField: r1 = r0->field_b
    //     0xa2ce40: ldur            w1, [x0, #0xb]
    // 0xa2ce44: DecompressPointer r1
    //     0xa2ce44: add             x1, x1, HEAP, lsl #32
    // 0xa2ce48: LoadField: r2 = r0->field_f
    //     0xa2ce48: ldur            w2, [x0, #0xf]
    // 0xa2ce4c: DecompressPointer r2
    //     0xa2ce4c: add             x2, x2, HEAP, lsl #32
    // 0xa2ce50: stp             x2, x1, [SP, #8]
    // 0xa2ce54: ldr             d0, [fp, #0x10]
    // 0xa2ce58: str             d0, [SP]
    // 0xa2ce5c: r0 = lerp()
    //     0xa2ce5c: bl              #0x49a084  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xa2ce60: cmp             w0, NULL
    // 0xa2ce64: b.eq            #0xa2ce7c
    // 0xa2ce68: LeaveFrame
    //     0xa2ce68: mov             SP, fp
    //     0xa2ce6c: ldp             fp, lr, [SP], #0x10
    // 0xa2ce70: ret
    //     0xa2ce70: ret             
    // 0xa2ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ce74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ce78: b               #0xa2ce3c
    // 0xa2ce7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ce7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2694, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa2cdc8, size: 0x5c
    // 0xa2cdc8: EnterFrame
    //     0xa2cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cdcc: mov             fp, SP
    // 0xa2cdd0: AllocStack(0x18)
    //     0xa2cdd0: sub             SP, SP, #0x18
    // 0xa2cdd4: CheckStackOverflow
    //     0xa2cdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cdd8: cmp             SP, x16
    //     0xa2cddc: b.ls            #0xa2ce18
    // 0xa2cde0: ldr             x0, [fp, #0x18]
    // 0xa2cde4: LoadField: r1 = r0->field_b
    //     0xa2cde4: ldur            w1, [x0, #0xb]
    // 0xa2cde8: DecompressPointer r1
    //     0xa2cde8: add             x1, x1, HEAP, lsl #32
    // 0xa2cdec: LoadField: r2 = r0->field_f
    //     0xa2cdec: ldur            w2, [x0, #0xf]
    // 0xa2cdf0: DecompressPointer r2
    //     0xa2cdf0: add             x2, x2, HEAP, lsl #32
    // 0xa2cdf4: stp             x2, x1, [SP, #8]
    // 0xa2cdf8: ldr             d0, [fp, #0x10]
    // 0xa2cdfc: str             d0, [SP]
    // 0xa2ce00: r0 = lerp()
    //     0xa2ce00: bl              #0xa21dc4  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xa2ce04: cmp             w0, NULL
    // 0xa2ce08: b.eq            #0xa2ce20
    // 0xa2ce0c: LeaveFrame
    //     0xa2ce0c: mov             SP, fp
    //     0xa2ce10: ldp             fp, lr, [SP], #0x10
    // 0xa2ce14: ret
    //     0xa2ce14: ret             
    // 0xa2ce18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ce18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ce1c: b               #0xa2cde0
    // 0xa2ce20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ce20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2695, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa2cd6c, size: 0x5c
    // 0xa2cd6c: EnterFrame
    //     0xa2cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cd70: mov             fp, SP
    // 0xa2cd74: AllocStack(0x18)
    //     0xa2cd74: sub             SP, SP, #0x18
    // 0xa2cd78: CheckStackOverflow
    //     0xa2cd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cd7c: cmp             SP, x16
    //     0xa2cd80: b.ls            #0xa2cdbc
    // 0xa2cd84: ldr             x0, [fp, #0x18]
    // 0xa2cd88: LoadField: r1 = r0->field_b
    //     0xa2cd88: ldur            w1, [x0, #0xb]
    // 0xa2cd8c: DecompressPointer r1
    //     0xa2cd8c: add             x1, x1, HEAP, lsl #32
    // 0xa2cd90: LoadField: r2 = r0->field_f
    //     0xa2cd90: ldur            w2, [x0, #0xf]
    // 0xa2cd94: DecompressPointer r2
    //     0xa2cd94: add             x2, x2, HEAP, lsl #32
    // 0xa2cd98: stp             x2, x1, [SP, #8]
    // 0xa2cd9c: ldr             d0, [fp, #0x10]
    // 0xa2cda0: str             d0, [SP]
    // 0xa2cda4: r0 = lerp()
    //     0xa2cda4: bl              #0xa25a10  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xa2cda8: cmp             w0, NULL
    // 0xa2cdac: b.eq            #0xa2cdc4
    // 0xa2cdb0: LeaveFrame
    //     0xa2cdb0: mov             SP, fp
    //     0xa2cdb4: ldp             fp, lr, [SP], #0x10
    // 0xa2cdb8: ret
    //     0xa2cdb8: ret             
    // 0xa2cdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cdbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cdc0: b               #0xa2cd84
    // 0xa2cdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2cdc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3183, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a91cc, size: 0x94
    // 0x6a91cc: EnterFrame
    //     0x6a91cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a91d0: mov             fp, SP
    // 0x6a91d4: AllocStack(0x8)
    //     0x6a91d4: sub             SP, SP, #8
    // 0x6a91d8: CheckStackOverflow
    //     0x6a91d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a91dc: cmp             SP, x16
    //     0x6a91e0: b.ls            #0x6a9254
    // 0x6a91e4: r0 = Ticker()
    //     0x6a91e4: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6a91e8: mov             x1, x0
    // 0x6a91ec: r0 = false
    //     0x6a91ec: add             x0, NULL, #0x30  ; false
    // 0x6a91f0: StoreField: r1->field_b = r0
    //     0x6a91f0: stur            w0, [x1, #0xb]
    // 0x6a91f4: ldr             x0, [fp, #0x10]
    // 0x6a91f8: StoreField: r1->field_13 = r0
    //     0x6a91f8: stur            w0, [x1, #0x13]
    // 0x6a91fc: mov             x0, x1
    // 0x6a9200: ldr             x1, [fp, #0x18]
    // 0x6a9204: StoreField: r1->field_13 = r0
    //     0x6a9204: stur            w0, [x1, #0x13]
    //     0x6a9208: ldurb           w16, [x1, #-1]
    //     0x6a920c: ldurb           w17, [x0, #-1]
    //     0x6a9210: and             x16, x17, x16, lsr #2
    //     0x6a9214: tst             x16, HEAP, lsr #32
    //     0x6a9218: b.eq            #0x6a9220
    //     0x6a921c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a9220: str             x1, [SP]
    // 0x6a9224: r0 = _updateTickerModeNotifier()
    //     0x6a9224: bl              #0x6a9260  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a9228: ldr             x16, [fp, #0x18]
    // 0x6a922c: str             x16, [SP]
    // 0x6a9230: r0 = _updateTicker()
    //     0x6a9230: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a9234: ldr             x1, [fp, #0x18]
    // 0x6a9238: LoadField: r0 = r1->field_13
    //     0x6a9238: ldur            w0, [x1, #0x13]
    // 0x6a923c: DecompressPointer r0
    //     0x6a923c: add             x0, x0, HEAP, lsl #32
    // 0x6a9240: cmp             w0, NULL
    // 0x6a9244: b.eq            #0x6a925c
    // 0x6a9248: LeaveFrame
    //     0x6a9248: mov             SP, fp
    //     0x6a924c: ldp             fp, lr, [SP], #0x10
    // 0x6a9250: ret
    //     0x6a9250: ret             
    // 0x6a9254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9258: b               #0x6a91e4
    // 0x6a925c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a925c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a9260, size: 0x140
    // 0x6a9260: EnterFrame
    //     0x6a9260: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9264: mov             fp, SP
    // 0x6a9268: AllocStack(0x20)
    //     0x6a9268: sub             SP, SP, #0x20
    // 0x6a926c: CheckStackOverflow
    //     0x6a926c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9270: cmp             SP, x16
    //     0x6a9274: b.ls            #0x6a9394
    // 0x6a9278: ldr             x0, [fp, #0x10]
    // 0x6a927c: LoadField: r1 = r0->field_f
    //     0x6a927c: ldur            w1, [x0, #0xf]
    // 0x6a9280: DecompressPointer r1
    //     0x6a9280: add             x1, x1, HEAP, lsl #32
    // 0x6a9284: cmp             w1, NULL
    // 0x6a9288: b.eq            #0x6a939c
    // 0x6a928c: str             x1, [SP]
    // 0x6a9290: r0 = getNotifier()
    //     0x6a9290: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a9294: mov             x1, x0
    // 0x6a9298: ldr             x0, [fp, #0x10]
    // 0x6a929c: stur            x1, [fp, #-0x10]
    // 0x6a92a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a92a0: ldur            w2, [x0, #0x17]
    // 0x6a92a4: DecompressPointer r2
    //     0x6a92a4: add             x2, x2, HEAP, lsl #32
    // 0x6a92a8: stur            x2, [fp, #-8]
    // 0x6a92ac: cmp             w1, w2
    // 0x6a92b0: b.ne            #0x6a92c4
    // 0x6a92b4: r0 = Null
    //     0x6a92b4: mov             x0, NULL
    // 0x6a92b8: LeaveFrame
    //     0x6a92b8: mov             SP, fp
    //     0x6a92bc: ldp             fp, lr, [SP], #0x10
    // 0x6a92c0: ret
    //     0x6a92c0: ret             
    // 0x6a92c4: cmp             w2, NULL
    // 0x6a92c8: b.eq            #0x6a931c
    // 0x6a92cc: r1 = 1
    //     0x6a92cc: mov             x1, #1
    // 0x6a92d0: r0 = AllocateContext()
    //     0x6a92d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a92d4: mov             x1, x0
    // 0x6a92d8: ldr             x0, [fp, #0x10]
    // 0x6a92dc: StoreField: r1->field_f = r0
    //     0x6a92dc: stur            w0, [x1, #0xf]
    // 0x6a92e0: mov             x2, x1
    // 0x6a92e4: r1 = Function '_updateTicker@299311458':.
    //     0x6a92e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fd8] AnonymousClosure: (0x6a93a0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a92e8: ldr             x1, [x1, #0xfd8]
    // 0x6a92ec: r0 = AllocateClosure()
    //     0x6a92ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a92f0: mov             x1, x0
    // 0x6a92f4: ldur            x0, [fp, #-8]
    // 0x6a92f8: r2 = LoadClassIdInstr(r0)
    //     0x6a92f8: ldur            x2, [x0, #-1]
    //     0x6a92fc: ubfx            x2, x2, #0xc, #0x14
    // 0x6a9300: stp             x1, x0, [SP]
    // 0x6a9304: mov             x0, x2
    // 0x6a9308: mov             lr, x0
    // 0x6a930c: ldr             lr, [x21, lr, lsl #3]
    // 0x6a9310: blr             lr
    // 0x6a9314: ldr             x0, [fp, #0x10]
    // 0x6a9318: ldur            x1, [fp, #-0x10]
    // 0x6a931c: r1 = 1
    //     0x6a931c: mov             x1, #1
    // 0x6a9320: r0 = AllocateContext()
    //     0x6a9320: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a9324: mov             x1, x0
    // 0x6a9328: ldr             x0, [fp, #0x10]
    // 0x6a932c: StoreField: r1->field_f = r0
    //     0x6a932c: stur            w0, [x1, #0xf]
    // 0x6a9330: mov             x2, x1
    // 0x6a9334: r1 = Function '_updateTicker@299311458':.
    //     0x6a9334: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fd8] AnonymousClosure: (0x6a93a0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a9338: ldr             x1, [x1, #0xfd8]
    // 0x6a933c: r0 = AllocateClosure()
    //     0x6a933c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a9340: ldur            x1, [fp, #-0x10]
    // 0x6a9344: r2 = LoadClassIdInstr(r1)
    //     0x6a9344: ldur            x2, [x1, #-1]
    //     0x6a9348: ubfx            x2, x2, #0xc, #0x14
    // 0x6a934c: stp             x0, x1, [SP]
    // 0x6a9350: mov             x0, x2
    // 0x6a9354: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a9354: add             lr, x0, #0x9d6
    //     0x6a9358: ldr             lr, [x21, lr, lsl #3]
    //     0x6a935c: blr             lr
    // 0x6a9360: ldur            x0, [fp, #-0x10]
    // 0x6a9364: ldr             x1, [fp, #0x10]
    // 0x6a9368: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a9368: stur            w0, [x1, #0x17]
    //     0x6a936c: ldurb           w16, [x1, #-1]
    //     0x6a9370: ldurb           w17, [x0, #-1]
    //     0x6a9374: and             x16, x17, x16, lsr #2
    //     0x6a9378: tst             x16, HEAP, lsr #32
    //     0x6a937c: b.eq            #0x6a9384
    //     0x6a9380: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a9384: r0 = Null
    //     0x6a9384: mov             x0, NULL
    // 0x6a9388: LeaveFrame
    //     0x6a9388: mov             SP, fp
    //     0x6a938c: ldp             fp, lr, [SP], #0x10
    // 0x6a9390: ret
    //     0x6a9390: ret             
    // 0x6a9394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9398: b               #0x6a9278
    // 0x6a939c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a939c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6a93a0, size: 0x48
    // 0x6a93a0: EnterFrame
    //     0x6a93a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a93a4: mov             fp, SP
    // 0x6a93a8: AllocStack(0x8)
    //     0x6a93a8: sub             SP, SP, #8
    // 0x6a93ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6a93ac: ldr             x0, [fp, #0x10]
    //     0x6a93b0: ldur            w1, [x0, #0x17]
    //     0x6a93b4: add             x1, x1, HEAP, lsl #32
    // 0x6a93b8: CheckStackOverflow
    //     0x6a93b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a93bc: cmp             SP, x16
    //     0x6a93c0: b.ls            #0x6a93e0
    // 0x6a93c4: LoadField: r0 = r1->field_f
    //     0x6a93c4: ldur            w0, [x1, #0xf]
    // 0x6a93c8: DecompressPointer r0
    //     0x6a93c8: add             x0, x0, HEAP, lsl #32
    // 0x6a93cc: str             x0, [SP]
    // 0x6a93d0: r0 = _updateTicker()
    //     0x6a93d0: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a93d4: LeaveFrame
    //     0x6a93d4: mov             SP, fp
    //     0x6a93d8: ldp             fp, lr, [SP], #0x10
    // 0x6a93dc: ret
    //     0x6a93dc: ret             
    // 0x6a93e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a93e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a93e4: b               #0x6a93c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9a20, size: 0xa0
    // 0x8e9a20: EnterFrame
    //     0x8e9a20: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9a24: mov             fp, SP
    // 0x8e9a28: AllocStack(0x18)
    //     0x8e9a28: sub             SP, SP, #0x18
    // 0x8e9a2c: CheckStackOverflow
    //     0x8e9a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9a30: cmp             SP, x16
    //     0x8e9a34: b.ls            #0x8e9ab8
    // 0x8e9a38: ldr             x0, [fp, #0x10]
    // 0x8e9a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9a3c: ldur            w1, [x0, #0x17]
    // 0x8e9a40: DecompressPointer r1
    //     0x8e9a40: add             x1, x1, HEAP, lsl #32
    // 0x8e9a44: stur            x1, [fp, #-8]
    // 0x8e9a48: cmp             w1, NULL
    // 0x8e9a4c: b.ne            #0x8e9a58
    // 0x8e9a50: mov             x1, x0
    // 0x8e9a54: b               #0x8e9aa4
    // 0x8e9a58: r1 = 1
    //     0x8e9a58: mov             x1, #1
    // 0x8e9a5c: r0 = AllocateContext()
    //     0x8e9a5c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e9a60: mov             x1, x0
    // 0x8e9a64: ldr             x0, [fp, #0x10]
    // 0x8e9a68: StoreField: r1->field_f = r0
    //     0x8e9a68: stur            w0, [x1, #0xf]
    // 0x8e9a6c: mov             x2, x1
    // 0x8e9a70: r1 = Function '_updateTicker@299311458':.
    //     0x8e9a70: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fd8] AnonymousClosure: (0x6a93a0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8e9a74: ldr             x1, [x1, #0xfd8]
    // 0x8e9a78: r0 = AllocateClosure()
    //     0x8e9a78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e9a7c: mov             x1, x0
    // 0x8e9a80: ldur            x0, [fp, #-8]
    // 0x8e9a84: r2 = LoadClassIdInstr(r0)
    //     0x8e9a84: ldur            x2, [x0, #-1]
    //     0x8e9a88: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9a8c: stp             x1, x0, [SP]
    // 0x8e9a90: mov             x0, x2
    // 0x8e9a94: mov             lr, x0
    // 0x8e9a98: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9a9c: blr             lr
    // 0x8e9aa0: ldr             x1, [fp, #0x10]
    // 0x8e9aa4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e9aa4: stur            NULL, [x1, #0x17]
    // 0x8e9aa8: r0 = Null
    //     0x8e9aa8: mov             x0, NULL
    // 0x8e9aac: LeaveFrame
    //     0x8e9aac: mov             SP, fp
    //     0x8e9ab0: ldp             fp, lr, [SP], #0x10
    // 0x8e9ab4: ret
    //     0x8e9ab4: ret             
    // 0x8e9ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9ab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9abc: b               #0x8e9a38
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0130, size: 0x48
    // 0x8f0130: EnterFrame
    //     0x8f0130: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0134: mov             fp, SP
    // 0x8f0138: AllocStack(0x8)
    //     0x8f0138: sub             SP, SP, #8
    // 0x8f013c: CheckStackOverflow
    //     0x8f013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0140: cmp             SP, x16
    //     0x8f0144: b.ls            #0x8f0170
    // 0x8f0148: ldr             x16, [fp, #0x10]
    // 0x8f014c: str             x16, [SP]
    // 0x8f0150: r0 = _updateTickerModeNotifier()
    //     0x8f0150: bl              #0x6a9260  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0154: ldr             x16, [fp, #0x10]
    // 0x8f0158: str             x16, [SP]
    // 0x8f015c: r0 = _updateTicker()
    //     0x8f015c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8f0160: r0 = Null
    //     0x8f0160: mov             x0, NULL
    // 0x8f0164: LeaveFrame
    //     0x8f0164: mov             SP, fp
    //     0x8f0168: ldp             fp, lr, [SP], #0x10
    // 0x8f016c: ret
    //     0x8f016c: ret             
    // 0x8f0170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0174: b               #0x8f0148
  }
}

// class id: 3184, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late CurvedAnimation _animation; // offset: 0x20
  late final AnimationController _controller; // offset: 0x1c

  AnimationController _controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x781f90, size: 0x7c
    // 0x781f90: EnterFrame
    //     0x781f90: stp             fp, lr, [SP, #-0x10]!
    //     0x781f94: mov             fp, SP
    // 0x781f98: AllocStack(0x28)
    //     0x781f98: sub             SP, SP, #0x28
    // 0x781f9c: CheckStackOverflow
    //     0x781f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781fa0: cmp             SP, x16
    //     0x781fa4: b.ls            #0x782000
    // 0x781fa8: ldr             x0, [fp, #0x10]
    // 0x781fac: LoadField: r1 = r0->field_b
    //     0x781fac: ldur            w1, [x0, #0xb]
    // 0x781fb0: DecompressPointer r1
    //     0x781fb0: add             x1, x1, HEAP, lsl #32
    // 0x781fb4: cmp             w1, NULL
    // 0x781fb8: b.eq            #0x782008
    // 0x781fbc: LoadField: r2 = r1->field_f
    //     0x781fbc: ldur            w2, [x1, #0xf]
    // 0x781fc0: DecompressPointer r2
    //     0x781fc0: add             x2, x2, HEAP, lsl #32
    // 0x781fc4: stur            x2, [fp, #-8]
    // 0x781fc8: r1 = <double>
    //     0x781fc8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x781fcc: r0 = AnimationController()
    //     0x781fcc: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x781fd0: stur            x0, [fp, #-0x10]
    // 0x781fd4: ldr             x16, [fp, #0x10]
    // 0x781fd8: stp             x16, x0, [SP, #8]
    // 0x781fdc: ldur            x16, [fp, #-8]
    // 0x781fe0: str             x16, [SP]
    // 0x781fe4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x781fe4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x781fe8: ldr             x4, [x4, #0x10]
    // 0x781fec: r0 = AnimationController()
    //     0x781fec: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x781ff0: ldur            x0, [fp, #-0x10]
    // 0x781ff4: LeaveFrame
    //     0x781ff4: mov             SP, fp
    //     0x781ff8: ldp             fp, lr, [SP], #0x10
    // 0x781ffc: ret
    //     0x781ffc: ret             
    // 0x782000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782004: b               #0x781fa8
    // 0x782008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782008: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x78207c, size: 0xb8
    // 0x78207c: EnterFrame
    //     0x78207c: stp             fp, lr, [SP, #-0x10]!
    //     0x782080: mov             fp, SP
    // 0x782084: AllocStack(0x18)
    //     0x782084: sub             SP, SP, #0x18
    // 0x782088: CheckStackOverflow
    //     0x782088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78208c: cmp             SP, x16
    //     0x782090: b.ls            #0x78212c
    // 0x782094: r1 = 1
    //     0x782094: mov             x1, #1
    // 0x782098: r0 = AllocateContext()
    //     0x782098: bl              #0xb97e34  ; AllocateContextStub
    // 0x78209c: mov             x2, x0
    // 0x7820a0: ldr             x0, [fp, #0x10]
    // 0x7820a4: stur            x2, [fp, #-8]
    // 0x7820a8: StoreField: r2->field_f = r0
    //     0x7820a8: stur            w0, [x2, #0xf]
    // 0x7820ac: mov             x1, x0
    // 0x7820b0: LoadField: r0 = r1->field_1b
    //     0x7820b0: ldur            w0, [x1, #0x1b]
    // 0x7820b4: DecompressPointer r0
    //     0x7820b4: add             x0, x0, HEAP, lsl #32
    // 0x7820b8: r16 = Sentinel
    //     0x7820b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7820bc: cmp             w0, w16
    // 0x7820c0: b.ne            #0x7820d0
    // 0x7820c4: r2 = _controller
    //     0x7820c4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb8] Field <ImplicitlyAnimatedWidgetState._controller@226443363>: late final (offset: 0x1c)
    //     0x7820c8: ldr             x2, [x2, #0xfb8]
    // 0x7820cc: r0 = InitLateFinalInstanceField()
    //     0x7820cc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7820d0: ldur            x2, [fp, #-8]
    // 0x7820d4: r1 = Function '<anonymous closure>':.
    //     0x7820d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26018] AnonymousClosure: (0x78232c), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x78207c)
    //     0x7820d8: ldr             x1, [x1, #0x18]
    // 0x7820dc: stur            x0, [fp, #-8]
    // 0x7820e0: r0 = AllocateClosure()
    //     0x7820e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7820e4: ldur            x16, [fp, #-8]
    // 0x7820e8: stp             x0, x16, [SP]
    // 0x7820ec: r0 = addStatusListener()
    //     0x7820ec: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7820f0: ldr             x16, [fp, #0x10]
    // 0x7820f4: str             x16, [SP]
    // 0x7820f8: r0 = _constructTweens()
    //     0x7820f8: bl              #0x782134  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x7820fc: ldr             x0, [fp, #0x10]
    // 0x782100: r1 = LoadClassIdInstr(r0)
    //     0x782100: ldur            x1, [x0, #-1]
    //     0x782104: ubfx            x1, x1, #0xc, #0x14
    // 0x782108: str             x0, [SP]
    // 0x78210c: mov             x0, x1
    // 0x782110: r0 = GDT[cid_x0 + -0xafa]()
    //     0x782110: sub             lr, x0, #0xafa
    //     0x782114: ldr             lr, [x21, lr, lsl #3]
    //     0x782118: blr             lr
    // 0x78211c: r0 = Null
    //     0x78211c: mov             x0, NULL
    // 0x782120: LeaveFrame
    //     0x782120: mov             SP, fp
    //     0x782124: ldp             fp, lr, [SP], #0x10
    // 0x782128: ret
    //     0x782128: ret             
    // 0x78212c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78212c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782130: b               #0x782094
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x782134, size: 0x8c
    // 0x782134: EnterFrame
    //     0x782134: stp             fp, lr, [SP, #-0x10]!
    //     0x782138: mov             fp, SP
    // 0x78213c: AllocStack(0x18)
    //     0x78213c: sub             SP, SP, #0x18
    // 0x782140: CheckStackOverflow
    //     0x782140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782144: cmp             SP, x16
    //     0x782148: b.ls            #0x7821b8
    // 0x78214c: r1 = 2
    //     0x78214c: mov             x1, #2
    // 0x782150: r0 = AllocateContext()
    //     0x782150: bl              #0xb97e34  ; AllocateContextStub
    // 0x782154: mov             x3, x0
    // 0x782158: ldr             x0, [fp, #0x10]
    // 0x78215c: stur            x3, [fp, #-8]
    // 0x782160: StoreField: r3->field_f = r0
    //     0x782160: stur            w0, [x3, #0xf]
    // 0x782164: r1 = false
    //     0x782164: add             x1, NULL, #0x30  ; false
    // 0x782168: StoreField: r3->field_13 = r1
    //     0x782168: stur            w1, [x3, #0x13]
    // 0x78216c: mov             x2, x3
    // 0x782170: r1 = Function '<anonymous closure>':.
    //     0x782170: add             x1, PP, #0x26, lsl #12  ; [pp+0x26010] AnonymousClosure: (0x7821c0), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x782134)
    //     0x782174: ldr             x1, [x1, #0x10]
    // 0x782178: r0 = AllocateClosure()
    //     0x782178: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78217c: mov             x1, x0
    // 0x782180: ldr             x0, [fp, #0x10]
    // 0x782184: r2 = LoadClassIdInstr(r0)
    //     0x782184: ldur            x2, [x0, #-1]
    //     0x782188: ubfx            x2, x2, #0xc, #0x14
    // 0x78218c: stp             x1, x0, [SP]
    // 0x782190: mov             x0, x2
    // 0x782194: r0 = GDT[cid_x0 + -0xb73]()
    //     0x782194: sub             lr, x0, #0xb73
    //     0x782198: ldr             lr, [x21, lr, lsl #3]
    //     0x78219c: blr             lr
    // 0x7821a0: ldur            x1, [fp, #-8]
    // 0x7821a4: LoadField: r0 = r1->field_13
    //     0x7821a4: ldur            w0, [x1, #0x13]
    // 0x7821a8: DecompressPointer r0
    //     0x7821a8: add             x0, x0, HEAP, lsl #32
    // 0x7821ac: LeaveFrame
    //     0x7821ac: mov             SP, fp
    //     0x7821b0: ldp             fp, lr, [SP], #0x10
    // 0x7821b4: ret
    //     0x7821b4: ret             
    // 0x7821b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7821b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7821bc: b               #0x78214c
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x7821c0, size: 0xf0
    // 0x7821c0: EnterFrame
    //     0x7821c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7821c4: mov             fp, SP
    // 0x7821c8: AllocStack(0x28)
    //     0x7821c8: sub             SP, SP, #0x28
    // 0x7821cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7821cc: ldr             x0, [fp, #0x28]
    //     0x7821d0: ldur            w1, [x0, #0x17]
    //     0x7821d4: add             x1, x1, HEAP, lsl #32
    //     0x7821d8: stur            x1, [fp, #-8]
    // 0x7821dc: CheckStackOverflow
    //     0x7821dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7821e0: cmp             SP, x16
    //     0x7821e4: b.ls            #0x7822a8
    // 0x7821e8: ldr             x2, [fp, #0x18]
    // 0x7821ec: cmp             w2, NULL
    // 0x7821f0: b.eq            #0x782298
    // 0x7821f4: ldr             x0, [fp, #0x20]
    // 0x7821f8: cmp             w0, NULL
    // 0x7821fc: b.ne            #0x782220
    // 0x782200: ldr             x16, [fp, #0x10]
    // 0x782204: stp             x2, x16, [SP]
    // 0x782208: ldr             x0, [fp, #0x10]
    // 0x78220c: ClosureCall
    //     0x78220c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x782210: ldur            x2, [x0, #0x1f]
    //     0x782214: blr             x2
    // 0x782218: mov             x1, x0
    // 0x78221c: b               #0x782224
    // 0x782220: mov             x1, x0
    // 0x782224: ldur            x0, [fp, #-8]
    // 0x782228: stur            x1, [fp, #-0x10]
    // 0x78222c: LoadField: r2 = r0->field_f
    //     0x78222c: ldur            w2, [x0, #0xf]
    // 0x782230: DecompressPointer r2
    //     0x782230: add             x2, x2, HEAP, lsl #32
    // 0x782234: stp             x1, x2, [SP, #8]
    // 0x782238: ldr             x16, [fp, #0x18]
    // 0x78223c: str             x16, [SP]
    // 0x782240: r0 = _shouldAnimateTween()
    //     0x782240: bl              #0x7822b0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_shouldAnimateTween
    // 0x782244: tbnz            w0, #4, #0x782258
    // 0x782248: ldur            x0, [fp, #-8]
    // 0x78224c: r1 = true
    //     0x78224c: add             x1, NULL, #0x20  ; true
    // 0x782250: StoreField: r0->field_13 = r1
    //     0x782250: stur            w1, [x0, #0x13]
    // 0x782254: b               #0x782290
    // 0x782258: ldur            x1, [fp, #-0x10]
    // 0x78225c: LoadField: r0 = r1->field_f
    //     0x78225c: ldur            w0, [x1, #0xf]
    // 0x782260: DecompressPointer r0
    //     0x782260: add             x0, x0, HEAP, lsl #32
    // 0x782264: cmp             w0, NULL
    // 0x782268: b.ne            #0x782290
    // 0x78226c: LoadField: r0 = r1->field_b
    //     0x78226c: ldur            w0, [x1, #0xb]
    // 0x782270: DecompressPointer r0
    //     0x782270: add             x0, x0, HEAP, lsl #32
    // 0x782274: r2 = LoadClassIdInstr(r1)
    //     0x782274: ldur            x2, [x1, #-1]
    //     0x782278: ubfx            x2, x2, #0xc, #0x14
    // 0x78227c: stp             x0, x1, [SP]
    // 0x782280: mov             x0, x2
    // 0x782284: r0 = GDT[cid_x0 + 0xe4e]()
    //     0x782284: add             lr, x0, #0xe4e
    //     0x782288: ldr             lr, [x21, lr, lsl #3]
    //     0x78228c: blr             lr
    // 0x782290: ldur            x0, [fp, #-0x10]
    // 0x782294: b               #0x78229c
    // 0x782298: r0 = Null
    //     0x782298: mov             x0, NULL
    // 0x78229c: LeaveFrame
    //     0x78229c: mov             SP, fp
    //     0x7822a0: ldp             fp, lr, [SP], #0x10
    // 0x7822a4: ret
    //     0x7822a4: ret             
    // 0x7822a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7822a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7822ac: b               #0x7821e8
  }
  _ _shouldAnimateTween(/* No info */) {
    // ** addr: 0x7822b0, size: 0x7c
    // 0x7822b0: EnterFrame
    //     0x7822b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7822b4: mov             fp, SP
    // 0x7822b8: AllocStack(0x10)
    //     0x7822b8: sub             SP, SP, #0x10
    // 0x7822bc: CheckStackOverflow
    //     0x7822bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7822c0: cmp             SP, x16
    //     0x7822c4: b.ls            #0x782324
    // 0x7822c8: ldr             x0, [fp, #0x18]
    // 0x7822cc: LoadField: r1 = r0->field_f
    //     0x7822cc: ldur            w1, [x0, #0xf]
    // 0x7822d0: DecompressPointer r1
    //     0x7822d0: add             x1, x1, HEAP, lsl #32
    // 0x7822d4: cmp             w1, NULL
    // 0x7822d8: b.ne            #0x7822e4
    // 0x7822dc: LoadField: r1 = r0->field_b
    //     0x7822dc: ldur            w1, [x0, #0xb]
    // 0x7822e0: DecompressPointer r1
    //     0x7822e0: add             x1, x1, HEAP, lsl #32
    // 0x7822e4: ldr             x0, [fp, #0x10]
    // 0x7822e8: r2 = 59
    //     0x7822e8: mov             x2, #0x3b
    // 0x7822ec: branchIfSmi(r0, 0x7822f8)
    //     0x7822ec: tbz             w0, #0, #0x7822f8
    // 0x7822f0: r2 = LoadClassIdInstr(r0)
    //     0x7822f0: ldur            x2, [x0, #-1]
    //     0x7822f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7822f8: stp             x1, x0, [SP]
    // 0x7822fc: mov             x0, x2
    // 0x782300: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x782300: mov             x17, #0x8a8c
    //     0x782304: add             lr, x0, x17
    //     0x782308: ldr             lr, [x21, lr, lsl #3]
    //     0x78230c: blr             lr
    // 0x782310: eor             x1, x0, #0x10
    // 0x782314: mov             x0, x1
    // 0x782318: LeaveFrame
    //     0x782318: mov             SP, fp
    //     0x78231c: ldp             fp, lr, [SP], #0x10
    // 0x782320: ret
    //     0x782320: ret             
    // 0x782324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782324: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782328: b               #0x7822c8
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x78232c, size: 0x58
    // 0x78232c: EnterFrame
    //     0x78232c: stp             fp, lr, [SP, #-0x10]!
    //     0x782330: mov             fp, SP
    // 0x782334: ldr             x1, [fp, #0x18]
    // 0x782338: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x782338: ldur            w2, [x1, #0x17]
    // 0x78233c: DecompressPointer r2
    //     0x78233c: add             x2, x2, HEAP, lsl #32
    // 0x782340: ldr             x1, [fp, #0x10]
    // 0x782344: LoadField: r3 = r1->field_7
    //     0x782344: ldur            x3, [x1, #7]
    // 0x782348: cmp             x3, #1
    // 0x78234c: b.le            #0x782370
    // 0x782350: cmp             x3, #2
    // 0x782354: b.le            #0x782370
    // 0x782358: LoadField: r1 = r2->field_f
    //     0x782358: ldur            w1, [x2, #0xf]
    // 0x78235c: DecompressPointer r1
    //     0x78235c: add             x1, x1, HEAP, lsl #32
    // 0x782360: LoadField: r2 = r1->field_b
    //     0x782360: ldur            w2, [x1, #0xb]
    // 0x782364: DecompressPointer r2
    //     0x782364: add             x2, x2, HEAP, lsl #32
    // 0x782368: cmp             w2, NULL
    // 0x78236c: b.eq            #0x782380
    // 0x782370: r0 = Null
    //     0x782370: mov             x0, NULL
    // 0x782374: LeaveFrame
    //     0x782374: mov             SP, fp
    //     0x782378: ldp             fp, lr, [SP], #0x10
    // 0x78237c: ret
    //     0x78237c: ret             
    // 0x782380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782380: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bd5e0, size: 0x240
    // 0x7bd5e0: EnterFrame
    //     0x7bd5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd5e4: mov             fp, SP
    // 0x7bd5e8: AllocStack(0x20)
    //     0x7bd5e8: sub             SP, SP, #0x20
    // 0x7bd5ec: CheckStackOverflow
    //     0x7bd5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd5f0: cmp             SP, x16
    //     0x7bd5f4: b.ls            #0x7bd810
    // 0x7bd5f8: r1 = 1
    //     0x7bd5f8: mov             x1, #1
    // 0x7bd5fc: r0 = AllocateContext()
    //     0x7bd5fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bd600: mov             x4, x0
    // 0x7bd604: ldr             x3, [fp, #0x18]
    // 0x7bd608: stur            x4, [fp, #-0x10]
    // 0x7bd60c: StoreField: r4->field_f = r3
    //     0x7bd60c: stur            w3, [x4, #0xf]
    // 0x7bd610: LoadField: r5 = r3->field_7
    //     0x7bd610: ldur            w5, [x3, #7]
    // 0x7bd614: DecompressPointer r5
    //     0x7bd614: add             x5, x5, HEAP, lsl #32
    // 0x7bd618: ldr             x0, [fp, #0x10]
    // 0x7bd61c: mov             x2, x5
    // 0x7bd620: stur            x5, [fp, #-8]
    // 0x7bd624: r1 = Null
    //     0x7bd624: mov             x1, NULL
    // 0x7bd628: cmp             w2, NULL
    // 0x7bd62c: b.eq            #0x7bd650
    // 0x7bd630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bd630: ldur            w4, [x2, #0x17]
    // 0x7bd634: DecompressPointer r4
    //     0x7bd634: add             x4, x4, HEAP, lsl #32
    // 0x7bd638: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x7bd638: add             x8, PP, #0x25, lsl #12  ; [pp+0x25fe0] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x7bd63c: ldr             x8, [x8, #0xfe0]
    // 0x7bd640: LoadField: r9 = r4->field_7
    //     0x7bd640: ldur            x9, [x4, #7]
    // 0x7bd644: r3 = Null
    //     0x7bd644: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fe8] Null
    //     0x7bd648: ldr             x3, [x3, #0xfe8]
    // 0x7bd64c: blr             x9
    // 0x7bd650: ldr             x0, [fp, #0x10]
    // 0x7bd654: ldur            x2, [fp, #-8]
    // 0x7bd658: r1 = Null
    //     0x7bd658: mov             x1, NULL
    // 0x7bd65c: cmp             w2, NULL
    // 0x7bd660: b.eq            #0x7bd684
    // 0x7bd664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bd664: ldur            w4, [x2, #0x17]
    // 0x7bd668: DecompressPointer r4
    //     0x7bd668: add             x4, x4, HEAP, lsl #32
    // 0x7bd66c: r8 = X0 bound StatefulWidget
    //     0x7bd66c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bd670: ldr             x8, [x8, #0x190]
    // 0x7bd674: LoadField: r9 = r4->field_7
    //     0x7bd674: ldur            x9, [x4, #7]
    // 0x7bd678: r3 = Null
    //     0x7bd678: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ff8] Null
    //     0x7bd67c: ldr             x3, [x3, #0xff8]
    // 0x7bd680: blr             x9
    // 0x7bd684: ldr             x0, [fp, #0x18]
    // 0x7bd688: LoadField: r1 = r0->field_b
    //     0x7bd688: ldur            w1, [x0, #0xb]
    // 0x7bd68c: DecompressPointer r1
    //     0x7bd68c: add             x1, x1, HEAP, lsl #32
    // 0x7bd690: cmp             w1, NULL
    // 0x7bd694: b.eq            #0x7bd818
    // 0x7bd698: LoadField: r2 = r1->field_b
    //     0x7bd698: ldur            w2, [x1, #0xb]
    // 0x7bd69c: DecompressPointer r2
    //     0x7bd69c: add             x2, x2, HEAP, lsl #32
    // 0x7bd6a0: ldr             x1, [fp, #0x10]
    // 0x7bd6a4: LoadField: r3 = r1->field_b
    //     0x7bd6a4: ldur            w3, [x1, #0xb]
    // 0x7bd6a8: DecompressPointer r3
    //     0x7bd6a8: add             x3, x3, HEAP, lsl #32
    // 0x7bd6ac: cmp             w2, w3
    // 0x7bd6b0: b.eq            #0x7bd710
    // 0x7bd6b4: mov             x1, x0
    // 0x7bd6b8: LoadField: r0 = r1->field_1f
    //     0x7bd6b8: ldur            w0, [x1, #0x1f]
    // 0x7bd6bc: DecompressPointer r0
    //     0x7bd6bc: add             x0, x0, HEAP, lsl #32
    // 0x7bd6c0: r16 = Sentinel
    //     0x7bd6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bd6c4: cmp             w0, w16
    // 0x7bd6c8: b.ne            #0x7bd6d8
    // 0x7bd6cc: r2 = _animation
    //     0x7bd6cc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x7bd6d0: ldr             x2, [x2, #0xfb0]
    // 0x7bd6d4: r0 = InitLateInstanceField()
    //     0x7bd6d4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x7bd6d8: str             x0, [SP]
    // 0x7bd6dc: r0 = dispose()
    //     0x7bd6dc: bl              #0x51ee30  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7bd6e0: ldr             x16, [fp, #0x18]
    // 0x7bd6e4: str             x16, [SP]
    // 0x7bd6e8: r0 = _createCurve()
    //     0x7bd6e8: bl              #0x7bd820  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x7bd6ec: ldr             x2, [fp, #0x18]
    // 0x7bd6f0: StoreField: r2->field_1f = r0
    //     0x7bd6f0: stur            w0, [x2, #0x1f]
    //     0x7bd6f4: ldurb           w16, [x2, #-1]
    //     0x7bd6f8: ldurb           w17, [x0, #-1]
    //     0x7bd6fc: and             x16, x17, x16, lsr #2
    //     0x7bd700: tst             x16, HEAP, lsr #32
    //     0x7bd704: b.eq            #0x7bd70c
    //     0x7bd708: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7bd70c: b               #0x7bd714
    // 0x7bd710: mov             x2, x0
    // 0x7bd714: mov             x1, x2
    // 0x7bd718: LoadField: r0 = r1->field_1b
    //     0x7bd718: ldur            w0, [x1, #0x1b]
    // 0x7bd71c: DecompressPointer r0
    //     0x7bd71c: add             x0, x0, HEAP, lsl #32
    // 0x7bd720: r16 = Sentinel
    //     0x7bd720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bd724: cmp             w0, w16
    // 0x7bd728: b.ne            #0x7bd738
    // 0x7bd72c: r2 = _controller
    //     0x7bd72c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb8] Field <ImplicitlyAnimatedWidgetState._controller@226443363>: late final (offset: 0x1c)
    //     0x7bd730: ldr             x2, [x2, #0xfb8]
    // 0x7bd734: r0 = InitLateFinalInstanceField()
    //     0x7bd734: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7bd738: mov             x2, x0
    // 0x7bd73c: ldr             x1, [fp, #0x18]
    // 0x7bd740: LoadField: r0 = r1->field_b
    //     0x7bd740: ldur            w0, [x1, #0xb]
    // 0x7bd744: DecompressPointer r0
    //     0x7bd744: add             x0, x0, HEAP, lsl #32
    // 0x7bd748: cmp             w0, NULL
    // 0x7bd74c: b.eq            #0x7bd81c
    // 0x7bd750: LoadField: r3 = r0->field_f
    //     0x7bd750: ldur            w3, [x0, #0xf]
    // 0x7bd754: DecompressPointer r3
    //     0x7bd754: add             x3, x3, HEAP, lsl #32
    // 0x7bd758: mov             x0, x3
    // 0x7bd75c: StoreField: r2->field_27 = r0
    //     0x7bd75c: stur            w0, [x2, #0x27]
    //     0x7bd760: ldurb           w16, [x2, #-1]
    //     0x7bd764: ldurb           w17, [x0, #-1]
    //     0x7bd768: and             x16, x17, x16, lsr #2
    //     0x7bd76c: tst             x16, HEAP, lsr #32
    //     0x7bd770: b.eq            #0x7bd778
    //     0x7bd774: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7bd778: str             x1, [SP]
    // 0x7bd77c: r0 = _constructTweens()
    //     0x7bd77c: bl              #0x782134  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x7bd780: tbnz            w0, #4, #0x7bd800
    // 0x7bd784: ldr             x0, [fp, #0x18]
    // 0x7bd788: ldur            x2, [fp, #-0x10]
    // 0x7bd78c: r1 = Function '<anonymous closure>':.
    //     0x7bd78c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26008] AnonymousClosure: (0x7bd8c4), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x7bd5e0)
    //     0x7bd790: ldr             x1, [x1, #8]
    // 0x7bd794: r0 = AllocateClosure()
    //     0x7bd794: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bd798: ldr             x1, [fp, #0x18]
    // 0x7bd79c: r2 = LoadClassIdInstr(r1)
    //     0x7bd79c: ldur            x2, [x1, #-1]
    //     0x7bd7a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd7a4: stp             x0, x1, [SP]
    // 0x7bd7a8: mov             x0, x2
    // 0x7bd7ac: r0 = GDT[cid_x0 + -0xb73]()
    //     0x7bd7ac: sub             lr, x0, #0xb73
    //     0x7bd7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd7b4: blr             lr
    // 0x7bd7b8: ldr             x0, [fp, #0x18]
    // 0x7bd7bc: LoadField: r1 = r0->field_1b
    //     0x7bd7bc: ldur            w1, [x0, #0x1b]
    // 0x7bd7c0: DecompressPointer r1
    //     0x7bd7c0: add             x1, x1, HEAP, lsl #32
    // 0x7bd7c4: stur            x1, [fp, #-8]
    // 0x7bd7c8: stp             xzr, x1, [SP]
    // 0x7bd7cc: r0 = value=()
    //     0x7bd7cc: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7bd7d0: ldur            x16, [fp, #-8]
    // 0x7bd7d4: str             x16, [SP]
    // 0x7bd7d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bd7d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bd7dc: r0 = forward()
    //     0x7bd7dc: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7bd7e0: ldr             x0, [fp, #0x18]
    // 0x7bd7e4: r1 = LoadClassIdInstr(r0)
    //     0x7bd7e4: ldur            x1, [x0, #-1]
    //     0x7bd7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd7ec: str             x0, [SP]
    // 0x7bd7f0: mov             x0, x1
    // 0x7bd7f4: r0 = GDT[cid_x0 + -0xafa]()
    //     0x7bd7f4: sub             lr, x0, #0xafa
    //     0x7bd7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd7fc: blr             lr
    // 0x7bd800: r0 = Null
    //     0x7bd800: mov             x0, NULL
    // 0x7bd804: LeaveFrame
    //     0x7bd804: mov             SP, fp
    //     0x7bd808: ldp             fp, lr, [SP], #0x10
    // 0x7bd80c: ret
    //     0x7bd80c: ret             
    // 0x7bd810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd814: b               #0x7bd5f8
    // 0x7bd818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd818: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bd81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd81c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x7bd820, size: 0xa4
    // 0x7bd820: EnterFrame
    //     0x7bd820: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd824: mov             fp, SP
    // 0x7bd828: AllocStack(0x30)
    //     0x7bd828: sub             SP, SP, #0x30
    // 0x7bd82c: CheckStackOverflow
    //     0x7bd82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd830: cmp             SP, x16
    //     0x7bd834: b.ls            #0x7bd8b8
    // 0x7bd838: ldr             x1, [fp, #0x10]
    // 0x7bd83c: LoadField: r0 = r1->field_1b
    //     0x7bd83c: ldur            w0, [x1, #0x1b]
    // 0x7bd840: DecompressPointer r0
    //     0x7bd840: add             x0, x0, HEAP, lsl #32
    // 0x7bd844: r16 = Sentinel
    //     0x7bd844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bd848: cmp             w0, w16
    // 0x7bd84c: b.ne            #0x7bd85c
    // 0x7bd850: r2 = _controller
    //     0x7bd850: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb8] Field <ImplicitlyAnimatedWidgetState._controller@226443363>: late final (offset: 0x1c)
    //     0x7bd854: ldr             x2, [x2, #0xfb8]
    // 0x7bd858: r0 = InitLateFinalInstanceField()
    //     0x7bd858: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x7bd85c: mov             x2, x0
    // 0x7bd860: ldr             x0, [fp, #0x10]
    // 0x7bd864: stur            x2, [fp, #-0x10]
    // 0x7bd868: LoadField: r1 = r0->field_b
    //     0x7bd868: ldur            w1, [x0, #0xb]
    // 0x7bd86c: DecompressPointer r1
    //     0x7bd86c: add             x1, x1, HEAP, lsl #32
    // 0x7bd870: cmp             w1, NULL
    // 0x7bd874: b.eq            #0x7bd8c0
    // 0x7bd878: LoadField: r0 = r1->field_b
    //     0x7bd878: ldur            w0, [x1, #0xb]
    // 0x7bd87c: DecompressPointer r0
    //     0x7bd87c: add             x0, x0, HEAP, lsl #32
    // 0x7bd880: stur            x0, [fp, #-8]
    // 0x7bd884: r1 = <double>
    //     0x7bd884: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7bd888: r0 = CurvedAnimation()
    //     0x7bd888: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7bd88c: stur            x0, [fp, #-0x18]
    // 0x7bd890: ldur            x16, [fp, #-8]
    // 0x7bd894: stp             x16, x0, [SP, #8]
    // 0x7bd898: ldur            x16, [fp, #-0x10]
    // 0x7bd89c: str             x16, [SP]
    // 0x7bd8a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7bd8a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7bd8a4: r0 = CurvedAnimation()
    //     0x7bd8a4: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7bd8a8: ldur            x0, [fp, #-0x18]
    // 0x7bd8ac: LeaveFrame
    //     0x7bd8ac: mov             SP, fp
    //     0x7bd8b0: ldp             fp, lr, [SP], #0x10
    // 0x7bd8b4: ret
    //     0x7bd8b4: ret             
    // 0x7bd8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd8b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd8bc: b               #0x7bd838
    // 0x7bd8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd8c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x7bd8c4, size: 0x58
    // 0x7bd8c4: EnterFrame
    //     0x7bd8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd8c8: mov             fp, SP
    // 0x7bd8cc: AllocStack(0x18)
    //     0x7bd8cc: sub             SP, SP, #0x18
    // 0x7bd8d0: SetupParameters([dynamic _ /* r0 */])
    //     0x7bd8d0: ldr             x0, [fp, #0x28]
    //     0x7bd8d4: ldur            w1, [x0, #0x17]
    //     0x7bd8d8: add             x1, x1, HEAP, lsl #32
    // 0x7bd8dc: CheckStackOverflow
    //     0x7bd8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd8e0: cmp             SP, x16
    //     0x7bd8e4: b.ls            #0x7bd914
    // 0x7bd8e8: LoadField: r0 = r1->field_f
    //     0x7bd8e8: ldur            w0, [x1, #0xf]
    // 0x7bd8ec: DecompressPointer r0
    //     0x7bd8ec: add             x0, x0, HEAP, lsl #32
    // 0x7bd8f0: ldr             x16, [fp, #0x20]
    // 0x7bd8f4: stp             x16, x0, [SP, #8]
    // 0x7bd8f8: ldr             x16, [fp, #0x18]
    // 0x7bd8fc: str             x16, [SP]
    // 0x7bd900: r0 = _updateTween()
    //     0x7bd900: bl              #0x7bd91c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_updateTween
    // 0x7bd904: ldr             x0, [fp, #0x20]
    // 0x7bd908: LeaveFrame
    //     0x7bd908: mov             SP, fp
    //     0x7bd90c: ldp             fp, lr, [SP], #0x10
    // 0x7bd910: ret
    //     0x7bd910: ret             
    // 0x7bd914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd918: b               #0x7bd8e8
  }
  _ _updateTween(/* No info */) {
    // ** addr: 0x7bd91c, size: 0xc4
    // 0x7bd91c: EnterFrame
    //     0x7bd91c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd920: mov             fp, SP
    // 0x7bd924: AllocStack(0x10)
    //     0x7bd924: sub             SP, SP, #0x10
    // 0x7bd928: CheckStackOverflow
    //     0x7bd928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd92c: cmp             SP, x16
    //     0x7bd930: b.ls            #0x7bd9d8
    // 0x7bd934: ldr             x0, [fp, #0x18]
    // 0x7bd938: cmp             w0, NULL
    // 0x7bd93c: b.ne            #0x7bd950
    // 0x7bd940: r0 = Null
    //     0x7bd940: mov             x0, NULL
    // 0x7bd944: LeaveFrame
    //     0x7bd944: mov             SP, fp
    //     0x7bd948: ldp             fp, lr, [SP], #0x10
    // 0x7bd94c: ret
    //     0x7bd94c: ret             
    // 0x7bd950: ldr             x1, [fp, #0x20]
    // 0x7bd954: LoadField: r0 = r1->field_1f
    //     0x7bd954: ldur            w0, [x1, #0x1f]
    // 0x7bd958: DecompressPointer r0
    //     0x7bd958: add             x0, x0, HEAP, lsl #32
    // 0x7bd95c: r16 = Sentinel
    //     0x7bd95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bd960: cmp             w0, w16
    // 0x7bd964: b.ne            #0x7bd974
    // 0x7bd968: r2 = _animation
    //     0x7bd968: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x7bd96c: ldr             x2, [x2, #0xfb0]
    // 0x7bd970: r0 = InitLateInstanceField()
    //     0x7bd970: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x7bd974: ldr             x16, [fp, #0x18]
    // 0x7bd978: stp             x0, x16, [SP]
    // 0x7bd97c: r0 = evaluate()
    //     0x7bd97c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7bd980: ldr             x1, [fp, #0x18]
    // 0x7bd984: r2 = LoadClassIdInstr(r1)
    //     0x7bd984: ldur            x2, [x1, #-1]
    //     0x7bd988: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd98c: stp             x0, x1, [SP]
    // 0x7bd990: mov             x0, x2
    // 0x7bd994: r0 = GDT[cid_x0 + 0x1417]()
    //     0x7bd994: mov             x17, #0x1417
    //     0x7bd998: add             lr, x0, x17
    //     0x7bd99c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd9a0: blr             lr
    // 0x7bd9a4: ldr             x0, [fp, #0x18]
    // 0x7bd9a8: r1 = LoadClassIdInstr(r0)
    //     0x7bd9a8: ldur            x1, [x0, #-1]
    //     0x7bd9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7bd9b0: ldr             x16, [fp, #0x10]
    // 0x7bd9b4: stp             x16, x0, [SP]
    // 0x7bd9b8: mov             x0, x1
    // 0x7bd9bc: r0 = GDT[cid_x0 + 0xe4e]()
    //     0x7bd9bc: add             lr, x0, #0xe4e
    //     0x7bd9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd9c4: blr             lr
    // 0x7bd9c8: r0 = Null
    //     0x7bd9c8: mov             x0, NULL
    // 0x7bd9cc: LeaveFrame
    //     0x7bd9cc: mov             SP, fp
    //     0x7bd9d0: ldp             fp, lr, [SP], #0x10
    // 0x7bd9d4: ret
    //     0x7bd9d4: ret             
    // 0x7bd9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd9d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd9dc: b               #0x7bd934
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x7bd9e0, size: 0x38
    // 0x7bd9e0: EnterFrame
    //     0x7bd9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd9e4: mov             fp, SP
    // 0x7bd9e8: AllocStack(0x8)
    //     0x7bd9e8: sub             SP, SP, #8
    // 0x7bd9ec: CheckStackOverflow
    //     0x7bd9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd9f0: cmp             SP, x16
    //     0x7bd9f4: b.ls            #0x7bda10
    // 0x7bd9f8: ldr             x16, [fp, #0x10]
    // 0x7bd9fc: str             x16, [SP]
    // 0x7bda00: r0 = _createCurve()
    //     0x7bda00: bl              #0x7bd820  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x7bda04: LeaveFrame
    //     0x7bda04: mov             SP, fp
    //     0x7bda08: ldp             fp, lr, [SP], #0x10
    // 0x7bda0c: ret
    //     0x7bda0c: ret             
    // 0x7bda10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bda10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bda14: b               #0x7bd9f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e998c, size: 0x94
    // 0x8e998c: EnterFrame
    //     0x8e998c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9990: mov             fp, SP
    // 0x8e9994: AllocStack(0x8)
    //     0x8e9994: sub             SP, SP, #8
    // 0x8e9998: CheckStackOverflow
    //     0x8e9998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e999c: cmp             SP, x16
    //     0x8e99a0: b.ls            #0x8e9a18
    // 0x8e99a4: ldr             x1, [fp, #0x10]
    // 0x8e99a8: LoadField: r0 = r1->field_1f
    //     0x8e99a8: ldur            w0, [x1, #0x1f]
    // 0x8e99ac: DecompressPointer r0
    //     0x8e99ac: add             x0, x0, HEAP, lsl #32
    // 0x8e99b0: r16 = Sentinel
    //     0x8e99b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e99b4: cmp             w0, w16
    // 0x8e99b8: b.ne            #0x8e99c8
    // 0x8e99bc: r2 = _animation
    //     0x8e99bc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x8e99c0: ldr             x2, [x2, #0xfb0]
    // 0x8e99c4: r0 = InitLateInstanceField()
    //     0x8e99c4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x8e99c8: str             x0, [SP]
    // 0x8e99cc: r0 = dispose()
    //     0x8e99cc: bl              #0x51ee30  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8e99d0: ldr             x1, [fp, #0x10]
    // 0x8e99d4: LoadField: r0 = r1->field_1b
    //     0x8e99d4: ldur            w0, [x1, #0x1b]
    // 0x8e99d8: DecompressPointer r0
    //     0x8e99d8: add             x0, x0, HEAP, lsl #32
    // 0x8e99dc: r16 = Sentinel
    //     0x8e99dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e99e0: cmp             w0, w16
    // 0x8e99e4: b.ne            #0x8e99f4
    // 0x8e99e8: r2 = _controller
    //     0x8e99e8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb8] Field <ImplicitlyAnimatedWidgetState._controller@226443363>: late final (offset: 0x1c)
    //     0x8e99ec: ldr             x2, [x2, #0xfb8]
    // 0x8e99f0: r0 = InitLateFinalInstanceField()
    //     0x8e99f0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8e99f4: str             x0, [SP]
    // 0x8e99f8: r0 = dispose()
    //     0x8e99f8: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e99fc: ldr             x16, [fp, #0x10]
    // 0x8e9a00: str             x16, [SP]
    // 0x8e9a04: r0 = dispose()
    //     0x8e9a04: bl              #0x8e9a20  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x8e9a08: r0 = Null
    //     0x8e9a08: mov             x0, NULL
    // 0x8e9a0c: LeaveFrame
    //     0x8e9a0c: mov             SP, fp
    //     0x8e9a10: ldp             fp, lr, [SP], #0x10
    // 0x8e9a14: ret
    //     0x8e9a14: ret             
    // 0x8e9a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9a18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9a1c: b               #0x8e99a4
  }
}

// class id: 3185, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x89ba7c, size: 0x7c
    // 0x89ba7c: EnterFrame
    //     0x89ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ba80: mov             fp, SP
    // 0x89ba84: AllocStack(0x10)
    //     0x89ba84: sub             SP, SP, #0x10
    // 0x89ba88: ldr             x0, [fp, #0x18]
    // 0x89ba8c: LoadField: r1 = r0->field_27
    //     0x89ba8c: ldur            w1, [x0, #0x27]
    // 0x89ba90: DecompressPointer r1
    //     0x89ba90: add             x1, x1, HEAP, lsl #32
    // 0x89ba94: r16 = Sentinel
    //     0x89ba94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89ba98: cmp             w1, w16
    // 0x89ba9c: b.eq            #0x89bae8
    // 0x89baa0: stur            x1, [fp, #-0x10]
    // 0x89baa4: LoadField: r2 = r0->field_b
    //     0x89baa4: ldur            w2, [x0, #0xb]
    // 0x89baa8: DecompressPointer r2
    //     0x89baa8: add             x2, x2, HEAP, lsl #32
    // 0x89baac: cmp             w2, NULL
    // 0x89bab0: b.eq            #0x89baf4
    // 0x89bab4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89bab4: ldur            w0, [x2, #0x17]
    // 0x89bab8: DecompressPointer r0
    //     0x89bab8: add             x0, x0, HEAP, lsl #32
    // 0x89babc: stur            x0, [fp, #-8]
    // 0x89bac0: r0 = FadeTransition()
    //     0x89bac0: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x89bac4: ldur            x1, [fp, #-0x10]
    // 0x89bac8: StoreField: r0->field_f = r1
    //     0x89bac8: stur            w1, [x0, #0xf]
    // 0x89bacc: r1 = false
    //     0x89bacc: add             x1, NULL, #0x30  ; false
    // 0x89bad0: StoreField: r0->field_13 = r1
    //     0x89bad0: stur            w1, [x0, #0x13]
    // 0x89bad4: ldur            x1, [fp, #-8]
    // 0x89bad8: StoreField: r0->field_b = r1
    //     0x89bad8: stur            w1, [x0, #0xb]
    // 0x89badc: LeaveFrame
    //     0x89badc: mov             SP, fp
    //     0x89bae0: ldp             fp, lr, [SP], #0x10
    // 0x89bae4: ret
    //     0x89bae4: ret             
    // 0x89bae8: r9 = _opacityAnimation
    //     0x89bae8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43278] Field <_AnimatedOpacityState@226443363._opacityAnimation@226443363>: late (offset: 0x28)
    //     0x89baec: ldr             x9, [x9, #0x278]
    // 0x89baf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89baf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89baf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89baf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0xb218ec, size: 0x98
    // 0xb218ec: EnterFrame
    //     0xb218ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb218f0: mov             fp, SP
    // 0xb218f4: AllocStack(0x10)
    //     0xb218f4: sub             SP, SP, #0x10
    // 0xb218f8: CheckStackOverflow
    //     0xb218f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb218fc: cmp             SP, x16
    //     0xb21900: b.ls            #0xb21978
    // 0xb21904: ldr             x1, [fp, #0x10]
    // 0xb21908: LoadField: r0 = r1->field_1f
    //     0xb21908: ldur            w0, [x1, #0x1f]
    // 0xb2190c: DecompressPointer r0
    //     0xb2190c: add             x0, x0, HEAP, lsl #32
    // 0xb21910: r16 = Sentinel
    //     0xb21910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb21914: cmp             w0, w16
    // 0xb21918: b.ne            #0xb21928
    // 0xb2191c: r2 = _animation
    //     0xb2191c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0xb21920: ldr             x2, [x2, #0xfb0]
    // 0xb21924: r0 = InitLateInstanceField()
    //     0xb21924: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0xb21928: mov             x1, x0
    // 0xb2192c: ldr             x0, [fp, #0x10]
    // 0xb21930: LoadField: r2 = r0->field_23
    //     0xb21930: ldur            w2, [x0, #0x23]
    // 0xb21934: DecompressPointer r2
    //     0xb21934: add             x2, x2, HEAP, lsl #32
    // 0xb21938: cmp             w2, NULL
    // 0xb2193c: b.eq            #0xb21980
    // 0xb21940: stp             x1, x2, [SP]
    // 0xb21944: r0 = animate()
    //     0xb21944: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xb21948: ldr             x1, [fp, #0x10]
    // 0xb2194c: StoreField: r1->field_27 = r0
    //     0xb2194c: stur            w0, [x1, #0x27]
    //     0xb21950: ldurb           w16, [x1, #-1]
    //     0xb21954: ldurb           w17, [x0, #-1]
    //     0xb21958: and             x16, x17, x16, lsr #2
    //     0xb2195c: tst             x16, HEAP, lsr #32
    //     0xb21960: b.eq            #0xb21968
    //     0xb21964: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb21968: r0 = Null
    //     0xb21968: mov             x0, NULL
    // 0xb2196c: LeaveFrame
    //     0xb2196c: mov             SP, fp
    //     0xb21970: ldp             fp, lr, [SP], #0x10
    // 0xb21974: ret
    //     0xb21974: ret             
    // 0xb21978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2197c: b               #0xb21904
    // 0xb21980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21980: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb2b86c, size: 0x11c
    // 0xb2b86c: EnterFrame
    //     0xb2b86c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b870: mov             fp, SP
    // 0xb2b874: AllocStack(0x30)
    //     0xb2b874: sub             SP, SP, #0x30
    // 0xb2b878: CheckStackOverflow
    //     0xb2b878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b87c: cmp             SP, x16
    //     0xb2b880: b.ls            #0xb2b960
    // 0xb2b884: ldr             x0, [fp, #0x18]
    // 0xb2b888: LoadField: r3 = r0->field_23
    //     0xb2b888: ldur            w3, [x0, #0x23]
    // 0xb2b88c: DecompressPointer r3
    //     0xb2b88c: add             x3, x3, HEAP, lsl #32
    // 0xb2b890: stur            x3, [fp, #-0x10]
    // 0xb2b894: LoadField: r1 = r0->field_b
    //     0xb2b894: ldur            w1, [x0, #0xb]
    // 0xb2b898: DecompressPointer r1
    //     0xb2b898: add             x1, x1, HEAP, lsl #32
    // 0xb2b89c: cmp             w1, NULL
    // 0xb2b8a0: b.eq            #0xb2b968
    // 0xb2b8a4: LoadField: d0 = r1->field_1b
    //     0xb2b8a4: ldur            d0, [x1, #0x1b]
    // 0xb2b8a8: r4 = inline_Allocate_Double()
    //     0xb2b8a8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb2b8ac: add             x4, x4, #0x10
    //     0xb2b8b0: cmp             x1, x4
    //     0xb2b8b4: b.ls            #0xb2b96c
    //     0xb2b8b8: str             x4, [THR, #0x50]  ; THR::top
    //     0xb2b8bc: sub             x4, x4, #0xf
    //     0xb2b8c0: mov             x1, #0xd148
    //     0xb2b8c4: movk            x1, #3, lsl #16
    //     0xb2b8c8: stur            x1, [x4, #-1]
    // 0xb2b8cc: StoreField: r4->field_7 = d0
    //     0xb2b8cc: stur            d0, [x4, #7]
    // 0xb2b8d0: stur            x4, [fp, #-8]
    // 0xb2b8d4: r1 = Function '<anonymous closure>':.
    //     0xb2b8d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43280] AnonymousClosure: (0xb2b988), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0xb2b86c)
    //     0xb2b8d8: ldr             x1, [x1, #0x280]
    // 0xb2b8dc: r2 = Null
    //     0xb2b8dc: mov             x2, NULL
    // 0xb2b8e0: r0 = AllocateClosure()
    //     0xb2b8e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2b8e4: ldr             x16, [fp, #0x10]
    // 0xb2b8e8: ldur            lr, [fp, #-0x10]
    // 0xb2b8ec: stp             lr, x16, [SP, #0x10]
    // 0xb2b8f0: ldur            x16, [fp, #-8]
    // 0xb2b8f4: stp             x0, x16, [SP]
    // 0xb2b8f8: ldr             x0, [fp, #0x10]
    // 0xb2b8fc: ClosureCall
    //     0xb2b8fc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2b900: ldur            x2, [x0, #0x1f]
    //     0xb2b904: blr             x2
    // 0xb2b908: mov             x3, x0
    // 0xb2b90c: r2 = Null
    //     0xb2b90c: mov             x2, NULL
    // 0xb2b910: r1 = Null
    //     0xb2b910: mov             x1, NULL
    // 0xb2b914: stur            x3, [fp, #-8]
    // 0xb2b918: r8 = Tween<double>?
    //     0xb2b918: add             x8, PP, #0x43, lsl #12  ; [pp+0x43050] Type: Tween<double>?
    //     0xb2b91c: ldr             x8, [x8, #0x50]
    // 0xb2b920: r3 = Null
    //     0xb2b920: add             x3, PP, #0x43, lsl #12  ; [pp+0x43288] Null
    //     0xb2b924: ldr             x3, [x3, #0x288]
    // 0xb2b928: r0 = Tween<double>?()
    //     0xb2b928: bl              #0xb29e2c  ; IsType_Tween<double>?_Stub
    // 0xb2b92c: ldur            x0, [fp, #-8]
    // 0xb2b930: ldr             x1, [fp, #0x18]
    // 0xb2b934: StoreField: r1->field_23 = r0
    //     0xb2b934: stur            w0, [x1, #0x23]
    //     0xb2b938: ldurb           w16, [x1, #-1]
    //     0xb2b93c: ldurb           w17, [x0, #-1]
    //     0xb2b940: and             x16, x17, x16, lsr #2
    //     0xb2b944: tst             x16, HEAP, lsr #32
    //     0xb2b948: b.eq            #0xb2b950
    //     0xb2b94c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2b950: r0 = Null
    //     0xb2b950: mov             x0, NULL
    // 0xb2b954: LeaveFrame
    //     0xb2b954: mov             SP, fp
    //     0xb2b958: ldp             fp, lr, [SP], #0x10
    // 0xb2b95c: ret
    //     0xb2b95c: ret             
    // 0xb2b960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b964: b               #0xb2b884
    // 0xb2b968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b968: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2b96c: SaveReg d0
    //     0xb2b96c: str             q0, [SP, #-0x10]!
    // 0xb2b970: stp             x0, x3, [SP, #-0x10]!
    // 0xb2b974: r0 = AllocateDouble()
    //     0xb2b974: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb2b978: mov             x4, x0
    // 0xb2b97c: ldp             x0, x3, [SP], #0x10
    // 0xb2b980: RestoreReg d0
    //     0xb2b980: ldr             q0, [SP], #0x10
    // 0xb2b984: b               #0xb2b8cc
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2b988, size: 0x58
    // 0xb2b988: EnterFrame
    //     0xb2b988: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b98c: mov             fp, SP
    // 0xb2b990: ldr             x0, [fp, #0x10]
    // 0xb2b994: r2 = Null
    //     0xb2b994: mov             x2, NULL
    // 0xb2b998: r1 = Null
    //     0xb2b998: mov             x1, NULL
    // 0xb2b99c: r4 = 59
    //     0xb2b99c: mov             x4, #0x3b
    // 0xb2b9a0: branchIfSmi(r0, 0xb2b9ac)
    //     0xb2b9a0: tbz             w0, #0, #0xb2b9ac
    // 0xb2b9a4: r4 = LoadClassIdInstr(r0)
    //     0xb2b9a4: ldur            x4, [x0, #-1]
    //     0xb2b9a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b9ac: cmp             x4, #0x3d
    // 0xb2b9b0: b.eq            #0xb2b9c4
    // 0xb2b9b4: r8 = double
    //     0xb2b9b4: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb2b9b8: r3 = Null
    //     0xb2b9b8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43298] Null
    //     0xb2b9bc: ldr             x3, [x3, #0x298]
    // 0xb2b9c0: r0 = double()
    //     0xb2b9c0: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb2b9c4: r1 = <double>
    //     0xb2b9c4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb2b9c8: r0 = Tween()
    //     0xb2b9c8: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb2b9cc: ldr             x1, [fp, #0x10]
    // 0xb2b9d0: StoreField: r0->field_b = r1
    //     0xb2b9d0: stur            w1, [x0, #0xb]
    // 0xb2b9d4: LeaveFrame
    //     0xb2b9d4: mov             SP, fp
    //     0xb2b9d8: ldp             fp, lr, [SP], #0x10
    // 0xb2b9dc: ret
    //     0xb2b9dc: ret             
  }
}

// class id: 3186, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x781e68, size: 0x94
    // 0x781e68: EnterFrame
    //     0x781e68: stp             fp, lr, [SP, #-0x10]!
    //     0x781e6c: mov             fp, SP
    // 0x781e70: AllocStack(0x18)
    //     0x781e70: sub             SP, SP, #0x18
    // 0x781e74: CheckStackOverflow
    //     0x781e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781e78: cmp             SP, x16
    //     0x781e7c: b.ls            #0x781ef4
    // 0x781e80: ldr             x16, [fp, #0x10]
    // 0x781e84: str             x16, [SP]
    // 0x781e88: r0 = initState()
    //     0x781e88: bl              #0x78207c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x781e8c: ldr             x1, [fp, #0x10]
    // 0x781e90: LoadField: r0 = r1->field_1b
    //     0x781e90: ldur            w0, [x1, #0x1b]
    // 0x781e94: DecompressPointer r0
    //     0x781e94: add             x0, x0, HEAP, lsl #32
    // 0x781e98: r16 = Sentinel
    //     0x781e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x781e9c: cmp             w0, w16
    // 0x781ea0: b.ne            #0x781eb0
    // 0x781ea4: r2 = _controller
    //     0x781ea4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb8] Field <ImplicitlyAnimatedWidgetState._controller@226443363>: late final (offset: 0x1c)
    //     0x781ea8: ldr             x2, [x2, #0xfb8]
    // 0x781eac: r0 = InitLateFinalInstanceField()
    //     0x781eac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x781eb0: stur            x0, [fp, #-8]
    // 0x781eb4: r1 = 1
    //     0x781eb4: mov             x1, #1
    // 0x781eb8: r0 = AllocateContext()
    //     0x781eb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x781ebc: mov             x1, x0
    // 0x781ec0: ldr             x0, [fp, #0x10]
    // 0x781ec4: StoreField: r1->field_f = r0
    //     0x781ec4: stur            w0, [x1, #0xf]
    // 0x781ec8: mov             x2, x1
    // 0x781ecc: r1 = Function '_handleAnimationChanged@226443363':.
    //     0x781ecc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fc0] AnonymousClosure: (0x781efc), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x781f44)
    //     0x781ed0: ldr             x1, [x1, #0xfc0]
    // 0x781ed4: r0 = AllocateClosure()
    //     0x781ed4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x781ed8: ldur            x16, [fp, #-8]
    // 0x781edc: stp             x0, x16, [SP]
    // 0x781ee0: r0 = addListener()
    //     0x781ee0: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x781ee4: r0 = Null
    //     0x781ee4: mov             x0, NULL
    // 0x781ee8: LeaveFrame
    //     0x781ee8: mov             SP, fp
    //     0x781eec: ldp             fp, lr, [SP], #0x10
    // 0x781ef0: ret
    //     0x781ef0: ret             
    // 0x781ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781ef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781ef8: b               #0x781e80
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x781efc, size: 0x48
    // 0x781efc: EnterFrame
    //     0x781efc: stp             fp, lr, [SP, #-0x10]!
    //     0x781f00: mov             fp, SP
    // 0x781f04: AllocStack(0x8)
    //     0x781f04: sub             SP, SP, #8
    // 0x781f08: SetupParameters([dynamic _ /* r0 */])
    //     0x781f08: ldr             x0, [fp, #0x10]
    //     0x781f0c: ldur            w1, [x0, #0x17]
    //     0x781f10: add             x1, x1, HEAP, lsl #32
    // 0x781f14: CheckStackOverflow
    //     0x781f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781f18: cmp             SP, x16
    //     0x781f1c: b.ls            #0x781f3c
    // 0x781f20: LoadField: r0 = r1->field_f
    //     0x781f20: ldur            w0, [x1, #0xf]
    // 0x781f24: DecompressPointer r0
    //     0x781f24: add             x0, x0, HEAP, lsl #32
    // 0x781f28: str             x0, [SP]
    // 0x781f2c: r0 = _handleAnimationChanged()
    //     0x781f2c: bl              #0x781f44  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x781f30: LeaveFrame
    //     0x781f30: mov             SP, fp
    //     0x781f34: ldp             fp, lr, [SP], #0x10
    // 0x781f38: ret
    //     0x781f38: ret             
    // 0x781f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f40: b               #0x781f20
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x781f44, size: 0x4c
    // 0x781f44: EnterFrame
    //     0x781f44: stp             fp, lr, [SP, #-0x10]!
    //     0x781f48: mov             fp, SP
    // 0x781f4c: AllocStack(0x10)
    //     0x781f4c: sub             SP, SP, #0x10
    // 0x781f50: CheckStackOverflow
    //     0x781f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781f54: cmp             SP, x16
    //     0x781f58: b.ls            #0x781f88
    // 0x781f5c: r1 = Function '<anonymous closure>':.
    //     0x781f5c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fc8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x781f60: ldr             x1, [x1, #0xfc8]
    // 0x781f64: r2 = Null
    //     0x781f64: mov             x2, NULL
    // 0x781f68: r0 = AllocateClosure()
    //     0x781f68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x781f6c: ldr             x16, [fp, #0x10]
    // 0x781f70: stp             x0, x16, [SP]
    // 0x781f74: r0 = setState()
    //     0x781f74: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x781f78: r0 = Null
    //     0x781f78: mov             x0, NULL
    // 0x781f7c: LeaveFrame
    //     0x781f7c: mov             SP, fp
    //     0x781f80: ldp             fp, lr, [SP], #0x10
    // 0x781f84: ret
    //     0x781f84: ret             
    // 0x781f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f8c: b               #0x781f5c
  }
}

// class id: 3187, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x89b8e0, size: 0x190
    // 0x89b8e0: EnterFrame
    //     0x89b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x89b8e4: mov             fp, SP
    // 0x89b8e8: AllocStack(0x40)
    //     0x89b8e8: sub             SP, SP, #0x40
    // 0x89b8ec: CheckStackOverflow
    //     0x89b8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b8f0: cmp             SP, x16
    //     0x89b8f4: b.ls            #0x89ba4c
    // 0x89b8f8: ldr             x0, [fp, #0x18]
    // 0x89b8fc: LoadField: r1 = r0->field_b
    //     0x89b8fc: ldur            w1, [x0, #0xb]
    // 0x89b900: DecompressPointer r1
    //     0x89b900: add             x1, x1, HEAP, lsl #32
    // 0x89b904: cmp             w1, NULL
    // 0x89b908: b.eq            #0x89ba54
    // 0x89b90c: LoadField: r2 = r1->field_1f
    //     0x89b90c: ldur            w2, [x1, #0x1f]
    // 0x89b910: DecompressPointer r2
    //     0x89b910: add             x2, x2, HEAP, lsl #32
    // 0x89b914: stur            x2, [fp, #-0x10]
    // 0x89b918: LoadField: r3 = r0->field_23
    //     0x89b918: ldur            w3, [x0, #0x23]
    // 0x89b91c: DecompressPointer r3
    //     0x89b91c: add             x3, x3, HEAP, lsl #32
    // 0x89b920: stur            x3, [fp, #-8]
    // 0x89b924: cmp             w3, NULL
    // 0x89b928: b.eq            #0x89ba58
    // 0x89b92c: mov             x1, x0
    // 0x89b930: LoadField: r0 = r1->field_1f
    //     0x89b930: ldur            w0, [x1, #0x1f]
    // 0x89b934: DecompressPointer r0
    //     0x89b934: add             x0, x0, HEAP, lsl #32
    // 0x89b938: r16 = Sentinel
    //     0x89b938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b93c: cmp             w0, w16
    // 0x89b940: b.ne            #0x89b950
    // 0x89b944: r2 = _animation
    //     0x89b944: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b948: ldr             x2, [x2, #0xfb0]
    // 0x89b94c: r0 = InitLateInstanceField()
    //     0x89b94c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b950: ldur            x16, [fp, #-8]
    // 0x89b954: stp             x0, x16, [SP]
    // 0x89b958: r0 = evaluate()
    //     0x89b958: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b95c: mov             x1, x0
    // 0x89b960: ldr             x0, [fp, #0x18]
    // 0x89b964: stur            x1, [fp, #-8]
    // 0x89b968: LoadField: r2 = r0->field_27
    //     0x89b968: ldur            w2, [x0, #0x27]
    // 0x89b96c: DecompressPointer r2
    //     0x89b96c: add             x2, x2, HEAP, lsl #32
    // 0x89b970: cmp             w2, NULL
    // 0x89b974: b.eq            #0x89ba5c
    // 0x89b978: LoadField: r3 = r0->field_1f
    //     0x89b978: ldur            w3, [x0, #0x1f]
    // 0x89b97c: DecompressPointer r3
    //     0x89b97c: add             x3, x3, HEAP, lsl #32
    // 0x89b980: stp             x3, x2, [SP]
    // 0x89b984: r0 = evaluate()
    //     0x89b984: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b988: mov             x1, x0
    // 0x89b98c: ldr             x0, [fp, #0x18]
    // 0x89b990: stur            x1, [fp, #-0x20]
    // 0x89b994: LoadField: r2 = r0->field_b
    //     0x89b994: ldur            w2, [x0, #0xb]
    // 0x89b998: DecompressPointer r2
    //     0x89b998: add             x2, x2, HEAP, lsl #32
    // 0x89b99c: cmp             w2, NULL
    // 0x89b9a0: b.eq            #0x89ba60
    // 0x89b9a4: LoadField: r3 = r2->field_2f
    //     0x89b9a4: ldur            w3, [x2, #0x2f]
    // 0x89b9a8: DecompressPointer r3
    //     0x89b9a8: add             x3, x3, HEAP, lsl #32
    // 0x89b9ac: stur            x3, [fp, #-0x18]
    // 0x89b9b0: LoadField: r2 = r0->field_2f
    //     0x89b9b0: ldur            w2, [x0, #0x2f]
    // 0x89b9b4: DecompressPointer r2
    //     0x89b9b4: add             x2, x2, HEAP, lsl #32
    // 0x89b9b8: cmp             w2, NULL
    // 0x89b9bc: b.eq            #0x89ba64
    // 0x89b9c0: LoadField: r4 = r0->field_1f
    //     0x89b9c0: ldur            w4, [x0, #0x1f]
    // 0x89b9c4: DecompressPointer r4
    //     0x89b9c4: add             x4, x4, HEAP, lsl #32
    // 0x89b9c8: stp             x4, x2, [SP]
    // 0x89b9cc: r0 = evaluate()
    //     0x89b9cc: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b9d0: stur            x0, [fp, #-0x30]
    // 0x89b9d4: cmp             w0, NULL
    // 0x89b9d8: b.eq            #0x89ba68
    // 0x89b9dc: ldr             x1, [fp, #0x18]
    // 0x89b9e0: LoadField: r2 = r1->field_b
    //     0x89b9e0: ldur            w2, [x1, #0xb]
    // 0x89b9e4: DecompressPointer r2
    //     0x89b9e4: add             x2, x2, HEAP, lsl #32
    // 0x89b9e8: cmp             w2, NULL
    // 0x89b9ec: b.eq            #0x89ba6c
    // 0x89b9f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x89b9f0: ldur            w1, [x2, #0x17]
    // 0x89b9f4: DecompressPointer r1
    //     0x89b9f4: add             x1, x1, HEAP, lsl #32
    // 0x89b9f8: stur            x1, [fp, #-0x28]
    // 0x89b9fc: r0 = PhysicalModel()
    //     0x89b9fc: bl              #0x89ba70  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x89ba00: r1 = Instance_BoxShape
    //     0x89ba00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x89ba04: ldr             x1, [x1, #0x470]
    // 0x89ba08: StoreField: r0->field_f = r1
    //     0x89ba08: stur            w1, [x0, #0xf]
    // 0x89ba0c: ldur            x1, [fp, #-0x10]
    // 0x89ba10: StoreField: r0->field_13 = r1
    //     0x89ba10: stur            w1, [x0, #0x13]
    // 0x89ba14: ldur            x1, [fp, #-8]
    // 0x89ba18: ArrayStore: r0[0] = r1  ; List_4
    //     0x89ba18: stur            w1, [x0, #0x17]
    // 0x89ba1c: ldur            x1, [fp, #-0x20]
    // 0x89ba20: LoadField: d0 = r1->field_7
    //     0x89ba20: ldur            d0, [x1, #7]
    // 0x89ba24: StoreField: r0->field_1b = d0
    //     0x89ba24: stur            d0, [x0, #0x1b]
    // 0x89ba28: ldur            x1, [fp, #-0x18]
    // 0x89ba2c: StoreField: r0->field_23 = r1
    //     0x89ba2c: stur            w1, [x0, #0x23]
    // 0x89ba30: ldur            x1, [fp, #-0x30]
    // 0x89ba34: StoreField: r0->field_27 = r1
    //     0x89ba34: stur            w1, [x0, #0x27]
    // 0x89ba38: ldur            x1, [fp, #-0x28]
    // 0x89ba3c: StoreField: r0->field_b = r1
    //     0x89ba3c: stur            w1, [x0, #0xb]
    // 0x89ba40: LeaveFrame
    //     0x89ba40: mov             SP, fp
    //     0x89ba44: ldp             fp, lr, [SP], #0x10
    // 0x89ba48: ret
    //     0x89ba48: ret             
    // 0x89ba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ba4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ba50: b               #0x89b8f8
    // 0x89ba54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ba58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ba5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ba60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ba64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ba68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ba6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ba6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb2b30c, size: 0x35c
    // 0xb2b30c: EnterFrame
    //     0xb2b30c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b310: mov             fp, SP
    // 0xb2b314: AllocStack(0x30)
    //     0xb2b314: sub             SP, SP, #0x30
    // 0xb2b318: CheckStackOverflow
    //     0xb2b318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b31c: cmp             SP, x16
    //     0xb2b320: b.ls            #0xb2b634
    // 0xb2b324: ldr             x0, [fp, #0x18]
    // 0xb2b328: LoadField: r3 = r0->field_23
    //     0xb2b328: ldur            w3, [x0, #0x23]
    // 0xb2b32c: DecompressPointer r3
    //     0xb2b32c: add             x3, x3, HEAP, lsl #32
    // 0xb2b330: stur            x3, [fp, #-0x10]
    // 0xb2b334: LoadField: r1 = r0->field_b
    //     0xb2b334: ldur            w1, [x0, #0xb]
    // 0xb2b338: DecompressPointer r1
    //     0xb2b338: add             x1, x1, HEAP, lsl #32
    // 0xb2b33c: cmp             w1, NULL
    // 0xb2b340: b.eq            #0xb2b63c
    // 0xb2b344: LoadField: r4 = r1->field_23
    //     0xb2b344: ldur            w4, [x1, #0x23]
    // 0xb2b348: DecompressPointer r4
    //     0xb2b348: add             x4, x4, HEAP, lsl #32
    // 0xb2b34c: stur            x4, [fp, #-8]
    // 0xb2b350: r1 = Function '<anonymous closure>':.
    //     0xb2b350: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] AnonymousClosure: (0xb2b790), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb2b30c)
    //     0xb2b354: ldr             x1, [x1, #0x28]
    // 0xb2b358: r2 = Null
    //     0xb2b358: mov             x2, NULL
    // 0xb2b35c: r0 = AllocateClosure()
    //     0xb2b35c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2b360: ldr             x16, [fp, #0x10]
    // 0xb2b364: ldur            lr, [fp, #-0x10]
    // 0xb2b368: stp             lr, x16, [SP, #0x10]
    // 0xb2b36c: ldur            x16, [fp, #-8]
    // 0xb2b370: stp             x0, x16, [SP]
    // 0xb2b374: ldr             x0, [fp, #0x10]
    // 0xb2b378: ClosureCall
    //     0xb2b378: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2b37c: ldur            x2, [x0, #0x1f]
    //     0xb2b380: blr             x2
    // 0xb2b384: mov             x3, x0
    // 0xb2b388: r2 = Null
    //     0xb2b388: mov             x2, NULL
    // 0xb2b38c: r1 = Null
    //     0xb2b38c: mov             x1, NULL
    // 0xb2b390: stur            x3, [fp, #-8]
    // 0xb2b394: r4 = 59
    //     0xb2b394: mov             x4, #0x3b
    // 0xb2b398: branchIfSmi(r0, 0xb2b3a4)
    //     0xb2b398: tbz             w0, #0, #0xb2b3a4
    // 0xb2b39c: r4 = LoadClassIdInstr(r0)
    //     0xb2b39c: ldur            x4, [x0, #-1]
    //     0xb2b3a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b3a4: cmp             x4, #0xa83
    // 0xb2b3a8: b.eq            #0xb2b3c0
    // 0xb2b3ac: r8 = BorderRadiusTween?
    //     0xb2b3ac: add             x8, PP, #0x43, lsl #12  ; [pp+0x43030] Type: BorderRadiusTween?
    //     0xb2b3b0: ldr             x8, [x8, #0x30]
    // 0xb2b3b4: r3 = Null
    //     0xb2b3b4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43038] Null
    //     0xb2b3b8: ldr             x3, [x3, #0x38]
    // 0xb2b3bc: r0 = DefaultNullableTypeTest()
    //     0xb2b3bc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2b3c0: ldur            x0, [fp, #-8]
    // 0xb2b3c4: ldr             x3, [fp, #0x18]
    // 0xb2b3c8: StoreField: r3->field_23 = r0
    //     0xb2b3c8: stur            w0, [x3, #0x23]
    //     0xb2b3cc: ldurb           w16, [x3, #-1]
    //     0xb2b3d0: ldurb           w17, [x0, #-1]
    //     0xb2b3d4: and             x16, x17, x16, lsr #2
    //     0xb2b3d8: tst             x16, HEAP, lsr #32
    //     0xb2b3dc: b.eq            #0xb2b3e4
    //     0xb2b3e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2b3e4: LoadField: r0 = r3->field_27
    //     0xb2b3e4: ldur            w0, [x3, #0x27]
    // 0xb2b3e8: DecompressPointer r0
    //     0xb2b3e8: add             x0, x0, HEAP, lsl #32
    // 0xb2b3ec: stur            x0, [fp, #-0x10]
    // 0xb2b3f0: LoadField: r1 = r3->field_b
    //     0xb2b3f0: ldur            w1, [x3, #0xb]
    // 0xb2b3f4: DecompressPointer r1
    //     0xb2b3f4: add             x1, x1, HEAP, lsl #32
    // 0xb2b3f8: cmp             w1, NULL
    // 0xb2b3fc: b.eq            #0xb2b640
    // 0xb2b400: LoadField: d0 = r1->field_27
    //     0xb2b400: ldur            d0, [x1, #0x27]
    // 0xb2b404: r4 = inline_Allocate_Double()
    //     0xb2b404: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb2b408: add             x4, x4, #0x10
    //     0xb2b40c: cmp             x1, x4
    //     0xb2b410: b.ls            #0xb2b644
    //     0xb2b414: str             x4, [THR, #0x50]  ; THR::top
    //     0xb2b418: sub             x4, x4, #0xf
    //     0xb2b41c: mov             x1, #0xd148
    //     0xb2b420: movk            x1, #3, lsl #16
    //     0xb2b424: stur            x1, [x4, #-1]
    // 0xb2b428: StoreField: r4->field_7 = d0
    //     0xb2b428: stur            d0, [x4, #7]
    // 0xb2b42c: stur            x4, [fp, #-8]
    // 0xb2b430: r1 = Function '<anonymous closure>':.
    //     0xb2b430: add             x1, PP, #0x43, lsl #12  ; [pp+0x43048] AnonymousClosure: (0xb2b738), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb2b30c)
    //     0xb2b434: ldr             x1, [x1, #0x48]
    // 0xb2b438: r2 = Null
    //     0xb2b438: mov             x2, NULL
    // 0xb2b43c: r0 = AllocateClosure()
    //     0xb2b43c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2b440: ldr             x16, [fp, #0x10]
    // 0xb2b444: ldur            lr, [fp, #-0x10]
    // 0xb2b448: stp             lr, x16, [SP, #0x10]
    // 0xb2b44c: ldur            x16, [fp, #-8]
    // 0xb2b450: stp             x0, x16, [SP]
    // 0xb2b454: ldr             x0, [fp, #0x10]
    // 0xb2b458: ClosureCall
    //     0xb2b458: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2b45c: ldur            x2, [x0, #0x1f]
    //     0xb2b460: blr             x2
    // 0xb2b464: mov             x3, x0
    // 0xb2b468: r2 = Null
    //     0xb2b468: mov             x2, NULL
    // 0xb2b46c: r1 = Null
    //     0xb2b46c: mov             x1, NULL
    // 0xb2b470: stur            x3, [fp, #-8]
    // 0xb2b474: r8 = Tween<double>?
    //     0xb2b474: add             x8, PP, #0x43, lsl #12  ; [pp+0x43050] Type: Tween<double>?
    //     0xb2b478: ldr             x8, [x8, #0x50]
    // 0xb2b47c: r3 = Null
    //     0xb2b47c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43058] Null
    //     0xb2b480: ldr             x3, [x3, #0x58]
    // 0xb2b484: r0 = Tween<double>?()
    //     0xb2b484: bl              #0xb29e2c  ; IsType_Tween<double>?_Stub
    // 0xb2b488: ldur            x0, [fp, #-8]
    // 0xb2b48c: ldr             x3, [fp, #0x18]
    // 0xb2b490: StoreField: r3->field_27 = r0
    //     0xb2b490: stur            w0, [x3, #0x27]
    //     0xb2b494: ldurb           w16, [x3, #-1]
    //     0xb2b498: ldurb           w17, [x0, #-1]
    //     0xb2b49c: and             x16, x17, x16, lsr #2
    //     0xb2b4a0: tst             x16, HEAP, lsr #32
    //     0xb2b4a4: b.eq            #0xb2b4ac
    //     0xb2b4a8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2b4ac: LoadField: r0 = r3->field_2b
    //     0xb2b4ac: ldur            w0, [x3, #0x2b]
    // 0xb2b4b0: DecompressPointer r0
    //     0xb2b4b0: add             x0, x0, HEAP, lsl #32
    // 0xb2b4b4: stur            x0, [fp, #-0x10]
    // 0xb2b4b8: LoadField: r1 = r3->field_b
    //     0xb2b4b8: ldur            w1, [x3, #0xb]
    // 0xb2b4bc: DecompressPointer r1
    //     0xb2b4bc: add             x1, x1, HEAP, lsl #32
    // 0xb2b4c0: cmp             w1, NULL
    // 0xb2b4c4: b.eq            #0xb2b660
    // 0xb2b4c8: LoadField: r4 = r1->field_2f
    //     0xb2b4c8: ldur            w4, [x1, #0x2f]
    // 0xb2b4cc: DecompressPointer r4
    //     0xb2b4cc: add             x4, x4, HEAP, lsl #32
    // 0xb2b4d0: stur            x4, [fp, #-8]
    // 0xb2b4d4: r1 = Function '<anonymous closure>':.
    //     0xb2b4d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43068] AnonymousClosure: (0xb2b6d0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb2b30c)
    //     0xb2b4d8: ldr             x1, [x1, #0x68]
    // 0xb2b4dc: r2 = Null
    //     0xb2b4dc: mov             x2, NULL
    // 0xb2b4e0: r0 = AllocateClosure()
    //     0xb2b4e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2b4e4: ldr             x16, [fp, #0x10]
    // 0xb2b4e8: ldur            lr, [fp, #-0x10]
    // 0xb2b4ec: stp             lr, x16, [SP, #0x10]
    // 0xb2b4f0: ldur            x16, [fp, #-8]
    // 0xb2b4f4: stp             x0, x16, [SP]
    // 0xb2b4f8: ldr             x0, [fp, #0x10]
    // 0xb2b4fc: ClosureCall
    //     0xb2b4fc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2b500: ldur            x2, [x0, #0x1f]
    //     0xb2b504: blr             x2
    // 0xb2b508: mov             x3, x0
    // 0xb2b50c: r2 = Null
    //     0xb2b50c: mov             x2, NULL
    // 0xb2b510: r1 = Null
    //     0xb2b510: mov             x1, NULL
    // 0xb2b514: stur            x3, [fp, #-8]
    // 0xb2b518: r4 = 59
    //     0xb2b518: mov             x4, #0x3b
    // 0xb2b51c: branchIfSmi(r0, 0xb2b528)
    //     0xb2b51c: tbz             w0, #0, #0xb2b528
    // 0xb2b520: r4 = LoadClassIdInstr(r0)
    //     0xb2b520: ldur            x4, [x0, #-1]
    //     0xb2b524: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b528: cmp             x4, #0xa92
    // 0xb2b52c: b.eq            #0xb2b544
    // 0xb2b530: r8 = ColorTween?
    //     0xb2b530: add             x8, PP, #0x43, lsl #12  ; [pp+0x43070] Type: ColorTween?
    //     0xb2b534: ldr             x8, [x8, #0x70]
    // 0xb2b538: r3 = Null
    //     0xb2b538: add             x3, PP, #0x43, lsl #12  ; [pp+0x43078] Null
    //     0xb2b53c: ldr             x3, [x3, #0x78]
    // 0xb2b540: r0 = DefaultNullableTypeTest()
    //     0xb2b540: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2b544: ldur            x0, [fp, #-8]
    // 0xb2b548: ldr             x3, [fp, #0x18]
    // 0xb2b54c: StoreField: r3->field_2b = r0
    //     0xb2b54c: stur            w0, [x3, #0x2b]
    //     0xb2b550: ldurb           w16, [x3, #-1]
    //     0xb2b554: ldurb           w17, [x0, #-1]
    //     0xb2b558: and             x16, x17, x16, lsr #2
    //     0xb2b55c: tst             x16, HEAP, lsr #32
    //     0xb2b560: b.eq            #0xb2b568
    //     0xb2b564: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2b568: LoadField: r0 = r3->field_2f
    //     0xb2b568: ldur            w0, [x3, #0x2f]
    // 0xb2b56c: DecompressPointer r0
    //     0xb2b56c: add             x0, x0, HEAP, lsl #32
    // 0xb2b570: stur            x0, [fp, #-0x10]
    // 0xb2b574: LoadField: r1 = r3->field_b
    //     0xb2b574: ldur            w1, [x3, #0xb]
    // 0xb2b578: DecompressPointer r1
    //     0xb2b578: add             x1, x1, HEAP, lsl #32
    // 0xb2b57c: cmp             w1, NULL
    // 0xb2b580: b.eq            #0xb2b664
    // 0xb2b584: LoadField: r4 = r1->field_37
    //     0xb2b584: ldur            w4, [x1, #0x37]
    // 0xb2b588: DecompressPointer r4
    //     0xb2b588: add             x4, x4, HEAP, lsl #32
    // 0xb2b58c: stur            x4, [fp, #-8]
    // 0xb2b590: r1 = Function '<anonymous closure>':.
    //     0xb2b590: add             x1, PP, #0x43, lsl #12  ; [pp+0x43088] AnonymousClosure: (0xb2b668), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb2b30c)
    //     0xb2b594: ldr             x1, [x1, #0x88]
    // 0xb2b598: r2 = Null
    //     0xb2b598: mov             x2, NULL
    // 0xb2b59c: r0 = AllocateClosure()
    //     0xb2b59c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2b5a0: ldr             x16, [fp, #0x10]
    // 0xb2b5a4: ldur            lr, [fp, #-0x10]
    // 0xb2b5a8: stp             lr, x16, [SP, #0x10]
    // 0xb2b5ac: ldur            x16, [fp, #-8]
    // 0xb2b5b0: stp             x0, x16, [SP]
    // 0xb2b5b4: ldr             x0, [fp, #0x10]
    // 0xb2b5b8: ClosureCall
    //     0xb2b5b8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2b5bc: ldur            x2, [x0, #0x1f]
    //     0xb2b5c0: blr             x2
    // 0xb2b5c4: mov             x3, x0
    // 0xb2b5c8: r2 = Null
    //     0xb2b5c8: mov             x2, NULL
    // 0xb2b5cc: r1 = Null
    //     0xb2b5cc: mov             x1, NULL
    // 0xb2b5d0: stur            x3, [fp, #-8]
    // 0xb2b5d4: r4 = 59
    //     0xb2b5d4: mov             x4, #0x3b
    // 0xb2b5d8: branchIfSmi(r0, 0xb2b5e4)
    //     0xb2b5d8: tbz             w0, #0, #0xb2b5e4
    // 0xb2b5dc: r4 = LoadClassIdInstr(r0)
    //     0xb2b5dc: ldur            x4, [x0, #-1]
    //     0xb2b5e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b5e4: cmp             x4, #0xa92
    // 0xb2b5e8: b.eq            #0xb2b600
    // 0xb2b5ec: r8 = ColorTween?
    //     0xb2b5ec: add             x8, PP, #0x43, lsl #12  ; [pp+0x43070] Type: ColorTween?
    //     0xb2b5f0: ldr             x8, [x8, #0x70]
    // 0xb2b5f4: r3 = Null
    //     0xb2b5f4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43090] Null
    //     0xb2b5f8: ldr             x3, [x3, #0x90]
    // 0xb2b5fc: r0 = DefaultNullableTypeTest()
    //     0xb2b5fc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2b600: ldur            x0, [fp, #-8]
    // 0xb2b604: ldr             x1, [fp, #0x18]
    // 0xb2b608: StoreField: r1->field_2f = r0
    //     0xb2b608: stur            w0, [x1, #0x2f]
    //     0xb2b60c: ldurb           w16, [x1, #-1]
    //     0xb2b610: ldurb           w17, [x0, #-1]
    //     0xb2b614: and             x16, x17, x16, lsr #2
    //     0xb2b618: tst             x16, HEAP, lsr #32
    //     0xb2b61c: b.eq            #0xb2b624
    //     0xb2b620: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2b624: r0 = Null
    //     0xb2b624: mov             x0, NULL
    // 0xb2b628: LeaveFrame
    //     0xb2b628: mov             SP, fp
    //     0xb2b62c: ldp             fp, lr, [SP], #0x10
    // 0xb2b630: ret
    //     0xb2b630: ret             
    // 0xb2b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b638: b               #0xb2b324
    // 0xb2b63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b63c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2b640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b640: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2b644: SaveReg d0
    //     0xb2b644: str             q0, [SP, #-0x10]!
    // 0xb2b648: stp             x0, x3, [SP, #-0x10]!
    // 0xb2b64c: r0 = AllocateDouble()
    //     0xb2b64c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb2b650: mov             x4, x0
    // 0xb2b654: ldp             x0, x3, [SP], #0x10
    // 0xb2b658: RestoreReg d0
    //     0xb2b658: ldr             q0, [SP], #0x10
    // 0xb2b65c: b               #0xb2b428
    // 0xb2b660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b660: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2b664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b664: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2b668, size: 0x68
    // 0xb2b668: EnterFrame
    //     0xb2b668: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b66c: mov             fp, SP
    // 0xb2b670: ldr             x0, [fp, #0x10]
    // 0xb2b674: r2 = Null
    //     0xb2b674: mov             x2, NULL
    // 0xb2b678: r1 = Null
    //     0xb2b678: mov             x1, NULL
    // 0xb2b67c: r4 = 59
    //     0xb2b67c: mov             x4, #0x3b
    // 0xb2b680: branchIfSmi(r0, 0xb2b68c)
    //     0xb2b680: tbz             w0, #0, #0xb2b68c
    // 0xb2b684: r4 = LoadClassIdInstr(r0)
    //     0xb2b684: ldur            x4, [x0, #-1]
    //     0xb2b688: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b68c: r17 = -4212
    //     0xb2b68c: mov             x17, #-0x1074
    // 0xb2b690: add             x4, x4, x17
    // 0xb2b694: cmp             x4, #7
    // 0xb2b698: b.ls            #0xb2b6b0
    // 0xb2b69c: r8 = Color
    //     0xb2b69c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0xb2b6a0: ldr             x8, [x8, #0x8a8]
    // 0xb2b6a4: r3 = Null
    //     0xb2b6a4: add             x3, PP, #0x43, lsl #12  ; [pp+0x430a0] Null
    //     0xb2b6a8: ldr             x3, [x3, #0xa0]
    // 0xb2b6ac: r0 = Color()
    //     0xb2b6ac: bl              #0x49c2fc  ; IsType_Color_Stub
    // 0xb2b6b0: r1 = <Color?>
    //     0xb2b6b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb2b6b4: ldr             x1, [x1, #0x928]
    // 0xb2b6b8: r0 = ColorTween()
    //     0xb2b6b8: bl              #0x780264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb2b6bc: ldr             x1, [fp, #0x10]
    // 0xb2b6c0: StoreField: r0->field_b = r1
    //     0xb2b6c0: stur            w1, [x0, #0xb]
    // 0xb2b6c4: LeaveFrame
    //     0xb2b6c4: mov             SP, fp
    //     0xb2b6c8: ldp             fp, lr, [SP], #0x10
    // 0xb2b6cc: ret
    //     0xb2b6cc: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2b6d0, size: 0x68
    // 0xb2b6d0: EnterFrame
    //     0xb2b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b6d4: mov             fp, SP
    // 0xb2b6d8: ldr             x0, [fp, #0x10]
    // 0xb2b6dc: r2 = Null
    //     0xb2b6dc: mov             x2, NULL
    // 0xb2b6e0: r1 = Null
    //     0xb2b6e0: mov             x1, NULL
    // 0xb2b6e4: r4 = 59
    //     0xb2b6e4: mov             x4, #0x3b
    // 0xb2b6e8: branchIfSmi(r0, 0xb2b6f4)
    //     0xb2b6e8: tbz             w0, #0, #0xb2b6f4
    // 0xb2b6ec: r4 = LoadClassIdInstr(r0)
    //     0xb2b6ec: ldur            x4, [x0, #-1]
    //     0xb2b6f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b6f4: r17 = -4212
    //     0xb2b6f4: mov             x17, #-0x1074
    // 0xb2b6f8: add             x4, x4, x17
    // 0xb2b6fc: cmp             x4, #7
    // 0xb2b700: b.ls            #0xb2b718
    // 0xb2b704: r8 = Color
    //     0xb2b704: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0xb2b708: ldr             x8, [x8, #0x8a8]
    // 0xb2b70c: r3 = Null
    //     0xb2b70c: add             x3, PP, #0x43, lsl #12  ; [pp+0x430b0] Null
    //     0xb2b710: ldr             x3, [x3, #0xb0]
    // 0xb2b714: r0 = Color()
    //     0xb2b714: bl              #0x49c2fc  ; IsType_Color_Stub
    // 0xb2b718: r1 = <Color?>
    //     0xb2b718: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xb2b71c: ldr             x1, [x1, #0x928]
    // 0xb2b720: r0 = ColorTween()
    //     0xb2b720: bl              #0x780264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb2b724: ldr             x1, [fp, #0x10]
    // 0xb2b728: StoreField: r0->field_b = r1
    //     0xb2b728: stur            w1, [x0, #0xb]
    // 0xb2b72c: LeaveFrame
    //     0xb2b72c: mov             SP, fp
    //     0xb2b730: ldp             fp, lr, [SP], #0x10
    // 0xb2b734: ret
    //     0xb2b734: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2b738, size: 0x58
    // 0xb2b738: EnterFrame
    //     0xb2b738: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b73c: mov             fp, SP
    // 0xb2b740: ldr             x0, [fp, #0x10]
    // 0xb2b744: r2 = Null
    //     0xb2b744: mov             x2, NULL
    // 0xb2b748: r1 = Null
    //     0xb2b748: mov             x1, NULL
    // 0xb2b74c: r4 = 59
    //     0xb2b74c: mov             x4, #0x3b
    // 0xb2b750: branchIfSmi(r0, 0xb2b75c)
    //     0xb2b750: tbz             w0, #0, #0xb2b75c
    // 0xb2b754: r4 = LoadClassIdInstr(r0)
    //     0xb2b754: ldur            x4, [x0, #-1]
    //     0xb2b758: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b75c: cmp             x4, #0x3d
    // 0xb2b760: b.eq            #0xb2b774
    // 0xb2b764: r8 = double
    //     0xb2b764: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb2b768: r3 = Null
    //     0xb2b768: add             x3, PP, #0x43, lsl #12  ; [pp+0x430c0] Null
    //     0xb2b76c: ldr             x3, [x3, #0xc0]
    // 0xb2b770: r0 = double()
    //     0xb2b770: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb2b774: r1 = <double>
    //     0xb2b774: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb2b778: r0 = Tween()
    //     0xb2b778: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb2b77c: ldr             x1, [fp, #0x10]
    // 0xb2b780: StoreField: r0->field_b = r1
    //     0xb2b780: stur            w1, [x0, #0xb]
    // 0xb2b784: LeaveFrame
    //     0xb2b784: mov             SP, fp
    //     0xb2b788: ldp             fp, lr, [SP], #0x10
    // 0xb2b78c: ret
    //     0xb2b78c: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2b790, size: 0x60
    // 0xb2b790: EnterFrame
    //     0xb2b790: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b794: mov             fp, SP
    // 0xb2b798: ldr             x0, [fp, #0x10]
    // 0xb2b79c: r2 = Null
    //     0xb2b79c: mov             x2, NULL
    // 0xb2b7a0: r1 = Null
    //     0xb2b7a0: mov             x1, NULL
    // 0xb2b7a4: r4 = 59
    //     0xb2b7a4: mov             x4, #0x3b
    // 0xb2b7a8: branchIfSmi(r0, 0xb2b7b4)
    //     0xb2b7a8: tbz             w0, #0, #0xb2b7b4
    // 0xb2b7ac: r4 = LoadClassIdInstr(r0)
    //     0xb2b7ac: ldur            x4, [x0, #-1]
    //     0xb2b7b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b7b4: cmp             x4, #0x8e1
    // 0xb2b7b8: b.eq            #0xb2b7d0
    // 0xb2b7bc: r8 = BorderRadius
    //     0xb2b7bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15aa8] Type: BorderRadius
    //     0xb2b7c0: ldr             x8, [x8, #0xaa8]
    // 0xb2b7c4: r3 = Null
    //     0xb2b7c4: add             x3, PP, #0x43, lsl #12  ; [pp+0x430d0] Null
    //     0xb2b7c8: ldr             x3, [x3, #0xd0]
    // 0xb2b7cc: r0 = DefaultTypeTest()
    //     0xb2b7cc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb2b7d0: r1 = <BorderRadius?>
    //     0xb2b7d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x430e0] TypeArguments: <BorderRadius?>
    //     0xb2b7d4: ldr             x1, [x1, #0xe0]
    // 0xb2b7d8: r0 = BorderRadiusTween()
    //     0xb2b7d8: bl              #0xb2b7f0  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0xb2b7dc: ldr             x1, [fp, #0x10]
    // 0xb2b7e0: StoreField: r0->field_b = r1
    //     0xb2b7e0: stur            w1, [x0, #0xb]
    // 0xb2b7e4: LeaveFrame
    //     0xb2b7e4: mov             SP, fp
    //     0xb2b7e8: ldp             fp, lr, [SP], #0x10
    // 0xb2b7ec: ret
    //     0xb2b7ec: ret             
  }
}

// class id: 3188, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x89b808, size: 0xd8
    // 0x89b808: EnterFrame
    //     0x89b808: stp             fp, lr, [SP, #-0x10]!
    //     0x89b80c: mov             fp, SP
    // 0x89b810: AllocStack(0x20)
    //     0x89b810: sub             SP, SP, #0x20
    // 0x89b814: CheckStackOverflow
    //     0x89b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b818: cmp             SP, x16
    //     0x89b81c: b.ls            #0x89b8d0
    // 0x89b820: ldr             x0, [fp, #0x18]
    // 0x89b824: LoadField: r2 = r0->field_23
    //     0x89b824: ldur            w2, [x0, #0x23]
    // 0x89b828: DecompressPointer r2
    //     0x89b828: add             x2, x2, HEAP, lsl #32
    // 0x89b82c: stur            x2, [fp, #-8]
    // 0x89b830: cmp             w2, NULL
    // 0x89b834: b.eq            #0x89b8d8
    // 0x89b838: mov             x1, x0
    // 0x89b83c: LoadField: r0 = r1->field_1f
    //     0x89b83c: ldur            w0, [x1, #0x1f]
    // 0x89b840: DecompressPointer r0
    //     0x89b840: add             x0, x0, HEAP, lsl #32
    // 0x89b844: r16 = Sentinel
    //     0x89b844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b848: cmp             w0, w16
    // 0x89b84c: b.ne            #0x89b85c
    // 0x89b850: r2 = _animation
    //     0x89b850: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b854: ldr             x2, [x2, #0xfb0]
    // 0x89b858: r0 = InitLateInstanceField()
    //     0x89b858: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b85c: ldur            x16, [fp, #-8]
    // 0x89b860: stp             x0, x16, [SP]
    // 0x89b864: r0 = evaluate()
    //     0x89b864: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b868: mov             x1, x0
    // 0x89b86c: ldr             x0, [fp, #0x18]
    // 0x89b870: stur            x1, [fp, #-0x10]
    // 0x89b874: LoadField: r2 = r0->field_b
    //     0x89b874: ldur            w2, [x0, #0xb]
    // 0x89b878: DecompressPointer r2
    //     0x89b878: add             x2, x2, HEAP, lsl #32
    // 0x89b87c: cmp             w2, NULL
    // 0x89b880: b.eq            #0x89b8dc
    // 0x89b884: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89b884: ldur            w0, [x2, #0x17]
    // 0x89b888: DecompressPointer r0
    //     0x89b888: add             x0, x0, HEAP, lsl #32
    // 0x89b88c: stur            x0, [fp, #-8]
    // 0x89b890: r0 = DefaultTextStyle()
    //     0x89b890: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x89b894: ldur            x1, [fp, #-0x10]
    // 0x89b898: StoreField: r0->field_f = r1
    //     0x89b898: stur            w1, [x0, #0xf]
    // 0x89b89c: r1 = true
    //     0x89b89c: add             x1, NULL, #0x20  ; true
    // 0x89b8a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x89b8a0: stur            w1, [x0, #0x17]
    // 0x89b8a4: r1 = Instance_TextOverflow
    //     0x89b8a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x89b8a8: ldr             x1, [x1, #0x1e8]
    // 0x89b8ac: StoreField: r0->field_1b = r1
    //     0x89b8ac: stur            w1, [x0, #0x1b]
    // 0x89b8b0: r1 = Instance_TextWidthBasis
    //     0x89b8b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x89b8b4: ldr             x1, [x1, #0x218]
    // 0x89b8b8: StoreField: r0->field_23 = r1
    //     0x89b8b8: stur            w1, [x0, #0x23]
    // 0x89b8bc: ldur            x1, [fp, #-8]
    // 0x89b8c0: StoreField: r0->field_b = r1
    //     0x89b8c0: stur            w1, [x0, #0xb]
    // 0x89b8c4: LeaveFrame
    //     0x89b8c4: mov             SP, fp
    //     0x89b8c8: ldp             fp, lr, [SP], #0x10
    // 0x89b8cc: ret
    //     0x89b8cc: ret             
    // 0x89b8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b8d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b8d4: b               #0x89b820
    // 0x89b8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b8d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b8dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb2b1a8, size: 0xf4
    // 0xb2b1a8: EnterFrame
    //     0xb2b1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b1ac: mov             fp, SP
    // 0xb2b1b0: AllocStack(0x30)
    //     0xb2b1b0: sub             SP, SP, #0x30
    // 0xb2b1b4: CheckStackOverflow
    //     0xb2b1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b1b8: cmp             SP, x16
    //     0xb2b1bc: b.ls            #0xb2b290
    // 0xb2b1c0: ldr             x0, [fp, #0x18]
    // 0xb2b1c4: LoadField: r3 = r0->field_23
    //     0xb2b1c4: ldur            w3, [x0, #0x23]
    // 0xb2b1c8: DecompressPointer r3
    //     0xb2b1c8: add             x3, x3, HEAP, lsl #32
    // 0xb2b1cc: stur            x3, [fp, #-0x10]
    // 0xb2b1d0: LoadField: r1 = r0->field_b
    //     0xb2b1d0: ldur            w1, [x0, #0xb]
    // 0xb2b1d4: DecompressPointer r1
    //     0xb2b1d4: add             x1, x1, HEAP, lsl #32
    // 0xb2b1d8: cmp             w1, NULL
    // 0xb2b1dc: b.eq            #0xb2b298
    // 0xb2b1e0: LoadField: r4 = r1->field_1b
    //     0xb2b1e0: ldur            w4, [x1, #0x1b]
    // 0xb2b1e4: DecompressPointer r4
    //     0xb2b1e4: add             x4, x4, HEAP, lsl #32
    // 0xb2b1e8: stur            x4, [fp, #-8]
    // 0xb2b1ec: r1 = Function '<anonymous closure>':.
    //     0xb2b1ec: add             x1, PP, #0x43, lsl #12  ; [pp+0x432a8] AnonymousClosure: (0xb2b29c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0xb2b1a8)
    //     0xb2b1f0: ldr             x1, [x1, #0x2a8]
    // 0xb2b1f4: r2 = Null
    //     0xb2b1f4: mov             x2, NULL
    // 0xb2b1f8: r0 = AllocateClosure()
    //     0xb2b1f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2b1fc: ldr             x16, [fp, #0x10]
    // 0xb2b200: ldur            lr, [fp, #-0x10]
    // 0xb2b204: stp             lr, x16, [SP, #0x10]
    // 0xb2b208: ldur            x16, [fp, #-8]
    // 0xb2b20c: stp             x0, x16, [SP]
    // 0xb2b210: ldr             x0, [fp, #0x10]
    // 0xb2b214: ClosureCall
    //     0xb2b214: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2b218: ldur            x2, [x0, #0x1f]
    //     0xb2b21c: blr             x2
    // 0xb2b220: mov             x3, x0
    // 0xb2b224: r2 = Null
    //     0xb2b224: mov             x2, NULL
    // 0xb2b228: r1 = Null
    //     0xb2b228: mov             x1, NULL
    // 0xb2b22c: stur            x3, [fp, #-8]
    // 0xb2b230: r4 = 59
    //     0xb2b230: mov             x4, #0x3b
    // 0xb2b234: branchIfSmi(r0, 0xb2b240)
    //     0xb2b234: tbz             w0, #0, #0xb2b240
    // 0xb2b238: r4 = LoadClassIdInstr(r0)
    //     0xb2b238: ldur            x4, [x0, #-1]
    //     0xb2b23c: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b240: cmp             x4, #0xa81
    // 0xb2b244: b.eq            #0xb2b25c
    // 0xb2b248: r8 = TextStyleTween?
    //     0xb2b248: add             x8, PP, #0x43, lsl #12  ; [pp+0x432b0] Type: TextStyleTween?
    //     0xb2b24c: ldr             x8, [x8, #0x2b0]
    // 0xb2b250: r3 = Null
    //     0xb2b250: add             x3, PP, #0x43, lsl #12  ; [pp+0x432b8] Null
    //     0xb2b254: ldr             x3, [x3, #0x2b8]
    // 0xb2b258: r0 = DefaultNullableTypeTest()
    //     0xb2b258: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2b25c: ldur            x0, [fp, #-8]
    // 0xb2b260: ldr             x1, [fp, #0x18]
    // 0xb2b264: StoreField: r1->field_23 = r0
    //     0xb2b264: stur            w0, [x1, #0x23]
    //     0xb2b268: ldurb           w16, [x1, #-1]
    //     0xb2b26c: ldurb           w17, [x0, #-1]
    //     0xb2b270: and             x16, x17, x16, lsr #2
    //     0xb2b274: tst             x16, HEAP, lsr #32
    //     0xb2b278: b.eq            #0xb2b280
    //     0xb2b27c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2b280: r0 = Null
    //     0xb2b280: mov             x0, NULL
    // 0xb2b284: LeaveFrame
    //     0xb2b284: mov             SP, fp
    //     0xb2b288: ldp             fp, lr, [SP], #0x10
    // 0xb2b28c: ret
    //     0xb2b28c: ret             
    // 0xb2b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b294: b               #0xb2b1c0
    // 0xb2b298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b298: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2b29c, size: 0x64
    // 0xb2b29c: EnterFrame
    //     0xb2b29c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b2a0: mov             fp, SP
    // 0xb2b2a4: ldr             x0, [fp, #0x10]
    // 0xb2b2a8: r2 = Null
    //     0xb2b2a8: mov             x2, NULL
    // 0xb2b2ac: r1 = Null
    //     0xb2b2ac: mov             x1, NULL
    // 0xb2b2b0: r4 = 59
    //     0xb2b2b0: mov             x4, #0x3b
    // 0xb2b2b4: branchIfSmi(r0, 0xb2b2c0)
    //     0xb2b2b4: tbz             w0, #0, #0xb2b2c0
    // 0xb2b2b8: r4 = LoadClassIdInstr(r0)
    //     0xb2b2b8: ldur            x4, [x0, #-1]
    //     0xb2b2bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b2c0: sub             x4, x4, #0xb4a
    // 0xb2b2c4: cmp             x4, #2
    // 0xb2b2c8: b.ls            #0xb2b2e0
    // 0xb2b2cc: r8 = TextStyle
    //     0xb2b2cc: add             x8, PP, #0x43, lsl #12  ; [pp+0x432c8] Type: TextStyle
    //     0xb2b2d0: ldr             x8, [x8, #0x2c8]
    // 0xb2b2d4: r3 = Null
    //     0xb2b2d4: add             x3, PP, #0x43, lsl #12  ; [pp+0x432d0] Null
    //     0xb2b2d8: ldr             x3, [x3, #0x2d0]
    // 0xb2b2dc: r0 = TextStyle()
    //     0xb2b2dc: bl              #0x48f000  ; IsType_TextStyle_Stub
    // 0xb2b2e0: r1 = <TextStyle>
    //     0xb2b2e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <TextStyle>
    //     0xb2b2e4: ldr             x1, [x1, #0xfb0]
    // 0xb2b2e8: r0 = TextStyleTween()
    //     0xb2b2e8: bl              #0xb2b300  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0xb2b2ec: ldr             x1, [fp, #0x10]
    // 0xb2b2f0: StoreField: r0->field_b = r1
    //     0xb2b2f0: stur            w1, [x0, #0xb]
    // 0xb2b2f4: LeaveFrame
    //     0xb2b2f4: mov             SP, fp
    //     0xb2b2f8: ldp             fp, lr, [SP], #0x10
    // 0xb2b2fc: ret
    //     0xb2b2fc: ret             
  }
}

// class id: 3189, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x89b550, size: 0x2b8
    // 0x89b550: EnterFrame
    //     0x89b550: stp             fp, lr, [SP, #-0x10]!
    //     0x89b554: mov             fp, SP
    // 0x89b558: AllocStack(0x48)
    //     0x89b558: sub             SP, SP, #0x48
    // 0x89b55c: CheckStackOverflow
    //     0x89b55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b560: cmp             SP, x16
    //     0x89b564: b.ls            #0x89b7fc
    // 0x89b568: ldr             x0, [fp, #0x18]
    // 0x89b56c: LoadField: r2 = r0->field_23
    //     0x89b56c: ldur            w2, [x0, #0x23]
    // 0x89b570: DecompressPointer r2
    //     0x89b570: add             x2, x2, HEAP, lsl #32
    // 0x89b574: stur            x2, [fp, #-8]
    // 0x89b578: cmp             w2, NULL
    // 0x89b57c: b.ne            #0x89b588
    // 0x89b580: r2 = Null
    //     0x89b580: mov             x2, NULL
    // 0x89b584: b               #0x89b5c0
    // 0x89b588: mov             x1, x0
    // 0x89b58c: LoadField: r0 = r1->field_1f
    //     0x89b58c: ldur            w0, [x1, #0x1f]
    // 0x89b590: DecompressPointer r0
    //     0x89b590: add             x0, x0, HEAP, lsl #32
    // 0x89b594: r16 = Sentinel
    //     0x89b594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b598: cmp             w0, w16
    // 0x89b59c: b.ne            #0x89b5ac
    // 0x89b5a0: r2 = _animation
    //     0x89b5a0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b5a4: ldr             x2, [x2, #0xfb0]
    // 0x89b5a8: r0 = InitLateInstanceField()
    //     0x89b5a8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b5ac: ldur            x16, [fp, #-8]
    // 0x89b5b0: stp             x0, x16, [SP]
    // 0x89b5b4: r0 = evaluate()
    //     0x89b5b4: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b5b8: mov             x2, x0
    // 0x89b5bc: ldr             x0, [fp, #0x18]
    // 0x89b5c0: stur            x2, [fp, #-0x10]
    // 0x89b5c4: LoadField: r3 = r0->field_27
    //     0x89b5c4: ldur            w3, [x0, #0x27]
    // 0x89b5c8: DecompressPointer r3
    //     0x89b5c8: add             x3, x3, HEAP, lsl #32
    // 0x89b5cc: stur            x3, [fp, #-8]
    // 0x89b5d0: cmp             w3, NULL
    // 0x89b5d4: b.ne            #0x89b5e0
    // 0x89b5d8: r2 = Null
    //     0x89b5d8: mov             x2, NULL
    // 0x89b5dc: b               #0x89b618
    // 0x89b5e0: mov             x1, x0
    // 0x89b5e4: LoadField: r0 = r1->field_1f
    //     0x89b5e4: ldur            w0, [x1, #0x1f]
    // 0x89b5e8: DecompressPointer r0
    //     0x89b5e8: add             x0, x0, HEAP, lsl #32
    // 0x89b5ec: r16 = Sentinel
    //     0x89b5ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b5f0: cmp             w0, w16
    // 0x89b5f4: b.ne            #0x89b604
    // 0x89b5f8: r2 = _animation
    //     0x89b5f8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b5fc: ldr             x2, [x2, #0xfb0]
    // 0x89b600: r0 = InitLateInstanceField()
    //     0x89b600: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b604: ldur            x16, [fp, #-8]
    // 0x89b608: stp             x0, x16, [SP]
    // 0x89b60c: r0 = evaluate()
    //     0x89b60c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b610: mov             x2, x0
    // 0x89b614: ldr             x0, [fp, #0x18]
    // 0x89b618: stur            x2, [fp, #-0x18]
    // 0x89b61c: LoadField: r3 = r0->field_2b
    //     0x89b61c: ldur            w3, [x0, #0x2b]
    // 0x89b620: DecompressPointer r3
    //     0x89b620: add             x3, x3, HEAP, lsl #32
    // 0x89b624: stur            x3, [fp, #-8]
    // 0x89b628: cmp             w3, NULL
    // 0x89b62c: b.ne            #0x89b638
    // 0x89b630: r2 = Null
    //     0x89b630: mov             x2, NULL
    // 0x89b634: b               #0x89b670
    // 0x89b638: mov             x1, x0
    // 0x89b63c: LoadField: r0 = r1->field_1f
    //     0x89b63c: ldur            w0, [x1, #0x1f]
    // 0x89b640: DecompressPointer r0
    //     0x89b640: add             x0, x0, HEAP, lsl #32
    // 0x89b644: r16 = Sentinel
    //     0x89b644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b648: cmp             w0, w16
    // 0x89b64c: b.ne            #0x89b65c
    // 0x89b650: r2 = _animation
    //     0x89b650: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b654: ldr             x2, [x2, #0xfb0]
    // 0x89b658: r0 = InitLateInstanceField()
    //     0x89b658: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b65c: ldur            x16, [fp, #-8]
    // 0x89b660: stp             x0, x16, [SP]
    // 0x89b664: r0 = evaluate()
    //     0x89b664: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b668: mov             x2, x0
    // 0x89b66c: ldr             x0, [fp, #0x18]
    // 0x89b670: stur            x2, [fp, #-0x20]
    // 0x89b674: LoadField: r3 = r0->field_2f
    //     0x89b674: ldur            w3, [x0, #0x2f]
    // 0x89b678: DecompressPointer r3
    //     0x89b678: add             x3, x3, HEAP, lsl #32
    // 0x89b67c: stur            x3, [fp, #-8]
    // 0x89b680: cmp             w3, NULL
    // 0x89b684: b.ne            #0x89b690
    // 0x89b688: r2 = Null
    //     0x89b688: mov             x2, NULL
    // 0x89b68c: b               #0x89b6c8
    // 0x89b690: mov             x1, x0
    // 0x89b694: LoadField: r0 = r1->field_1f
    //     0x89b694: ldur            w0, [x1, #0x1f]
    // 0x89b698: DecompressPointer r0
    //     0x89b698: add             x0, x0, HEAP, lsl #32
    // 0x89b69c: r16 = Sentinel
    //     0x89b69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b6a0: cmp             w0, w16
    // 0x89b6a4: b.ne            #0x89b6b4
    // 0x89b6a8: r2 = _animation
    //     0x89b6a8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b6ac: ldr             x2, [x2, #0xfb0]
    // 0x89b6b0: r0 = InitLateInstanceField()
    //     0x89b6b0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b6b4: ldur            x16, [fp, #-8]
    // 0x89b6b8: stp             x0, x16, [SP]
    // 0x89b6bc: r0 = evaluate()
    //     0x89b6bc: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b6c0: mov             x2, x0
    // 0x89b6c4: ldr             x0, [fp, #0x18]
    // 0x89b6c8: stur            x2, [fp, #-0x28]
    // 0x89b6cc: LoadField: r3 = r0->field_33
    //     0x89b6cc: ldur            w3, [x0, #0x33]
    // 0x89b6d0: DecompressPointer r3
    //     0x89b6d0: add             x3, x3, HEAP, lsl #32
    // 0x89b6d4: stur            x3, [fp, #-8]
    // 0x89b6d8: cmp             w3, NULL
    // 0x89b6dc: b.ne            #0x89b6e8
    // 0x89b6e0: r2 = Null
    //     0x89b6e0: mov             x2, NULL
    // 0x89b6e4: b               #0x89b720
    // 0x89b6e8: mov             x1, x0
    // 0x89b6ec: LoadField: r0 = r1->field_1f
    //     0x89b6ec: ldur            w0, [x1, #0x1f]
    // 0x89b6f0: DecompressPointer r0
    //     0x89b6f0: add             x0, x0, HEAP, lsl #32
    // 0x89b6f4: r16 = Sentinel
    //     0x89b6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b6f8: cmp             w0, w16
    // 0x89b6fc: b.ne            #0x89b70c
    // 0x89b700: r2 = _animation
    //     0x89b700: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b704: ldr             x2, [x2, #0xfb0]
    // 0x89b708: r0 = InitLateInstanceField()
    //     0x89b708: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b70c: ldur            x16, [fp, #-8]
    // 0x89b710: stp             x0, x16, [SP]
    // 0x89b714: r0 = evaluate()
    //     0x89b714: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b718: mov             x2, x0
    // 0x89b71c: ldr             x0, [fp, #0x18]
    // 0x89b720: stur            x2, [fp, #-0x30]
    // 0x89b724: LoadField: r3 = r0->field_37
    //     0x89b724: ldur            w3, [x0, #0x37]
    // 0x89b728: DecompressPointer r3
    //     0x89b728: add             x3, x3, HEAP, lsl #32
    // 0x89b72c: stur            x3, [fp, #-8]
    // 0x89b730: cmp             w3, NULL
    // 0x89b734: b.ne            #0x89b740
    // 0x89b738: r7 = Null
    //     0x89b738: mov             x7, NULL
    // 0x89b73c: b               #0x89b77c
    // 0x89b740: mov             x1, x0
    // 0x89b744: LoadField: r0 = r1->field_1f
    //     0x89b744: ldur            w0, [x1, #0x1f]
    // 0x89b748: DecompressPointer r0
    //     0x89b748: add             x0, x0, HEAP, lsl #32
    // 0x89b74c: r16 = Sentinel
    //     0x89b74c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b750: cmp             w0, w16
    // 0x89b754: b.ne            #0x89b764
    // 0x89b758: r2 = _animation
    //     0x89b758: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b75c: ldr             x2, [x2, #0xfb0]
    // 0x89b760: r0 = InitLateInstanceField()
    //     0x89b760: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b764: ldur            x16, [fp, #-8]
    // 0x89b768: stp             x0, x16, [SP]
    // 0x89b76c: r0 = evaluate()
    //     0x89b76c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b770: mov             x7, x0
    // 0x89b774: ldr             x0, [fp, #0x18]
    // 0x89b778: ldur            x2, [fp, #-0x30]
    // 0x89b77c: ldur            x6, [fp, #-0x10]
    // 0x89b780: ldur            x5, [fp, #-0x18]
    // 0x89b784: ldur            x4, [fp, #-0x20]
    // 0x89b788: ldur            x3, [fp, #-0x28]
    // 0x89b78c: stur            x7, [fp, #-0x38]
    // 0x89b790: LoadField: r1 = r0->field_b
    //     0x89b790: ldur            w1, [x0, #0xb]
    // 0x89b794: DecompressPointer r1
    //     0x89b794: add             x1, x1, HEAP, lsl #32
    // 0x89b798: cmp             w1, NULL
    // 0x89b79c: b.eq            #0x89b804
    // 0x89b7a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89b7a0: ldur            w0, [x1, #0x17]
    // 0x89b7a4: DecompressPointer r0
    //     0x89b7a4: add             x0, x0, HEAP, lsl #32
    // 0x89b7a8: stur            x0, [fp, #-8]
    // 0x89b7ac: r1 = <StackParentData>
    //     0x89b7ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0x89b7b0: ldr             x1, [x1, #0x760]
    // 0x89b7b4: r0 = Positioned()
    //     0x89b7b4: bl              #0x8389e4  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x89b7b8: ldur            x1, [fp, #-0x10]
    // 0x89b7bc: StoreField: r0->field_13 = r1
    //     0x89b7bc: stur            w1, [x0, #0x13]
    // 0x89b7c0: ldur            x1, [fp, #-0x18]
    // 0x89b7c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x89b7c4: stur            w1, [x0, #0x17]
    // 0x89b7c8: ldur            x1, [fp, #-0x20]
    // 0x89b7cc: StoreField: r0->field_1b = r1
    //     0x89b7cc: stur            w1, [x0, #0x1b]
    // 0x89b7d0: ldur            x1, [fp, #-0x28]
    // 0x89b7d4: StoreField: r0->field_1f = r1
    //     0x89b7d4: stur            w1, [x0, #0x1f]
    // 0x89b7d8: ldur            x1, [fp, #-0x30]
    // 0x89b7dc: StoreField: r0->field_23 = r1
    //     0x89b7dc: stur            w1, [x0, #0x23]
    // 0x89b7e0: ldur            x1, [fp, #-0x38]
    // 0x89b7e4: StoreField: r0->field_27 = r1
    //     0x89b7e4: stur            w1, [x0, #0x27]
    // 0x89b7e8: ldur            x1, [fp, #-8]
    // 0x89b7ec: StoreField: r0->field_b = r1
    //     0x89b7ec: stur            w1, [x0, #0xb]
    // 0x89b7f0: LeaveFrame
    //     0x89b7f0: mov             SP, fp
    //     0x89b7f4: ldp             fp, lr, [SP], #0x10
    // 0x89b7f8: ret
    //     0x89b7f8: ret             
    // 0x89b7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b7fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b800: b               #0x89b568
    // 0x89b804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b804: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb2aaf4, size: 0x4a4
    // 0xb2aaf4: EnterFrame
    //     0xb2aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aaf8: mov             fp, SP
    // 0xb2aafc: AllocStack(0x30)
    //     0xb2aafc: sub             SP, SP, #0x30
    // 0xb2ab00: CheckStackOverflow
    //     0xb2ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ab04: cmp             SP, x16
    //     0xb2ab08: b.ls            #0xb2af40
    // 0xb2ab0c: ldr             x0, [fp, #0x18]
    // 0xb2ab10: LoadField: r3 = r0->field_23
    //     0xb2ab10: ldur            w3, [x0, #0x23]
    // 0xb2ab14: DecompressPointer r3
    //     0xb2ab14: add             x3, x3, HEAP, lsl #32
    // 0xb2ab18: stur            x3, [fp, #-0x10]
    // 0xb2ab1c: LoadField: r1 = r0->field_b
    //     0xb2ab1c: ldur            w1, [x0, #0xb]
    // 0xb2ab20: DecompressPointer r1
    //     0xb2ab20: add             x1, x1, HEAP, lsl #32
    // 0xb2ab24: cmp             w1, NULL
    // 0xb2ab28: b.eq            #0xb2af48
    // 0xb2ab2c: LoadField: d0 = r1->field_1b
    //     0xb2ab2c: ldur            d0, [x1, #0x1b]
    // 0xb2ab30: r4 = inline_Allocate_Double()
    //     0xb2ab30: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb2ab34: add             x4, x4, #0x10
    //     0xb2ab38: cmp             x1, x4
    //     0xb2ab3c: b.ls            #0xb2af4c
    //     0xb2ab40: str             x4, [THR, #0x50]  ; THR::top
    //     0xb2ab44: sub             x4, x4, #0xf
    //     0xb2ab48: mov             x1, #0xd148
    //     0xb2ab4c: movk            x1, #3, lsl #16
    //     0xb2ab50: stur            x1, [x4, #-1]
    // 0xb2ab54: StoreField: r4->field_7 = d0
    //     0xb2ab54: stur            d0, [x4, #7]
    // 0xb2ab58: stur            x4, [fp, #-8]
    // 0xb2ab5c: r1 = Function '<anonymous closure>':.
    //     0xb2ab5c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aef0] AnonymousClosure: (0xb2b150), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb2aaf4)
    //     0xb2ab60: ldr             x1, [x1, #0xef0]
    // 0xb2ab64: r2 = Null
    //     0xb2ab64: mov             x2, NULL
    // 0xb2ab68: r0 = AllocateClosure()
    //     0xb2ab68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2ab6c: ldr             x16, [fp, #0x10]
    // 0xb2ab70: ldur            lr, [fp, #-0x10]
    // 0xb2ab74: stp             lr, x16, [SP, #0x10]
    // 0xb2ab78: ldur            x16, [fp, #-8]
    // 0xb2ab7c: stp             x0, x16, [SP]
    // 0xb2ab80: ldr             x0, [fp, #0x10]
    // 0xb2ab84: ClosureCall
    //     0xb2ab84: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2ab88: ldur            x2, [x0, #0x1f]
    //     0xb2ab8c: blr             x2
    // 0xb2ab90: mov             x3, x0
    // 0xb2ab94: r2 = Null
    //     0xb2ab94: mov             x2, NULL
    // 0xb2ab98: r1 = Null
    //     0xb2ab98: mov             x1, NULL
    // 0xb2ab9c: stur            x3, [fp, #-8]
    // 0xb2aba0: r8 = Tween<double>?
    //     0xb2aba0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43050] Type: Tween<double>?
    //     0xb2aba4: ldr             x8, [x8, #0x50]
    // 0xb2aba8: r3 = Null
    //     0xb2aba8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aef8] Null
    //     0xb2abac: ldr             x3, [x3, #0xef8]
    // 0xb2abb0: r0 = Tween<double>?()
    //     0xb2abb0: bl              #0xb29e2c  ; IsType_Tween<double>?_Stub
    // 0xb2abb4: ldur            x0, [fp, #-8]
    // 0xb2abb8: ldr             x3, [fp, #0x18]
    // 0xb2abbc: StoreField: r3->field_23 = r0
    //     0xb2abbc: stur            w0, [x3, #0x23]
    //     0xb2abc0: ldurb           w16, [x3, #-1]
    //     0xb2abc4: ldurb           w17, [x0, #-1]
    //     0xb2abc8: and             x16, x17, x16, lsr #2
    //     0xb2abcc: tst             x16, HEAP, lsr #32
    //     0xb2abd0: b.eq            #0xb2abd8
    //     0xb2abd4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2abd8: LoadField: r0 = r3->field_27
    //     0xb2abd8: ldur            w0, [x3, #0x27]
    // 0xb2abdc: DecompressPointer r0
    //     0xb2abdc: add             x0, x0, HEAP, lsl #32
    // 0xb2abe0: stur            x0, [fp, #-0x10]
    // 0xb2abe4: LoadField: r1 = r3->field_b
    //     0xb2abe4: ldur            w1, [x3, #0xb]
    // 0xb2abe8: DecompressPointer r1
    //     0xb2abe8: add             x1, x1, HEAP, lsl #32
    // 0xb2abec: cmp             w1, NULL
    // 0xb2abf0: b.eq            #0xb2af68
    // 0xb2abf4: LoadField: d0 = r1->field_23
    //     0xb2abf4: ldur            d0, [x1, #0x23]
    // 0xb2abf8: r4 = inline_Allocate_Double()
    //     0xb2abf8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb2abfc: add             x4, x4, #0x10
    //     0xb2ac00: cmp             x1, x4
    //     0xb2ac04: b.ls            #0xb2af6c
    //     0xb2ac08: str             x4, [THR, #0x50]  ; THR::top
    //     0xb2ac0c: sub             x4, x4, #0xf
    //     0xb2ac10: mov             x1, #0xd148
    //     0xb2ac14: movk            x1, #3, lsl #16
    //     0xb2ac18: stur            x1, [x4, #-1]
    // 0xb2ac1c: StoreField: r4->field_7 = d0
    //     0xb2ac1c: stur            d0, [x4, #7]
    // 0xb2ac20: stur            x4, [fp, #-8]
    // 0xb2ac24: r1 = Function '<anonymous closure>':.
    //     0xb2ac24: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af08] AnonymousClosure: (0xb2b0f8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb2aaf4)
    //     0xb2ac28: ldr             x1, [x1, #0xf08]
    // 0xb2ac2c: r2 = Null
    //     0xb2ac2c: mov             x2, NULL
    // 0xb2ac30: r0 = AllocateClosure()
    //     0xb2ac30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2ac34: ldr             x16, [fp, #0x10]
    // 0xb2ac38: ldur            lr, [fp, #-0x10]
    // 0xb2ac3c: stp             lr, x16, [SP, #0x10]
    // 0xb2ac40: ldur            x16, [fp, #-8]
    // 0xb2ac44: stp             x0, x16, [SP]
    // 0xb2ac48: ldr             x0, [fp, #0x10]
    // 0xb2ac4c: ClosureCall
    //     0xb2ac4c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2ac50: ldur            x2, [x0, #0x1f]
    //     0xb2ac54: blr             x2
    // 0xb2ac58: mov             x3, x0
    // 0xb2ac5c: r2 = Null
    //     0xb2ac5c: mov             x2, NULL
    // 0xb2ac60: r1 = Null
    //     0xb2ac60: mov             x1, NULL
    // 0xb2ac64: stur            x3, [fp, #-8]
    // 0xb2ac68: r8 = Tween<double>?
    //     0xb2ac68: add             x8, PP, #0x43, lsl #12  ; [pp+0x43050] Type: Tween<double>?
    //     0xb2ac6c: ldr             x8, [x8, #0x50]
    // 0xb2ac70: r3 = Null
    //     0xb2ac70: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af10] Null
    //     0xb2ac74: ldr             x3, [x3, #0xf10]
    // 0xb2ac78: r0 = Tween<double>?()
    //     0xb2ac78: bl              #0xb29e2c  ; IsType_Tween<double>?_Stub
    // 0xb2ac7c: ldur            x0, [fp, #-8]
    // 0xb2ac80: ldr             x3, [fp, #0x18]
    // 0xb2ac84: StoreField: r3->field_27 = r0
    //     0xb2ac84: stur            w0, [x3, #0x27]
    //     0xb2ac88: ldurb           w16, [x3, #-1]
    //     0xb2ac8c: ldurb           w17, [x0, #-1]
    //     0xb2ac90: and             x16, x17, x16, lsr #2
    //     0xb2ac94: tst             x16, HEAP, lsr #32
    //     0xb2ac98: b.eq            #0xb2aca0
    //     0xb2ac9c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2aca0: LoadField: r0 = r3->field_2b
    //     0xb2aca0: ldur            w0, [x3, #0x2b]
    // 0xb2aca4: DecompressPointer r0
    //     0xb2aca4: add             x0, x0, HEAP, lsl #32
    // 0xb2aca8: stur            x0, [fp, #-0x10]
    // 0xb2acac: LoadField: r1 = r3->field_b
    //     0xb2acac: ldur            w1, [x3, #0xb]
    // 0xb2acb0: DecompressPointer r1
    //     0xb2acb0: add             x1, x1, HEAP, lsl #32
    // 0xb2acb4: cmp             w1, NULL
    // 0xb2acb8: b.eq            #0xb2af88
    // 0xb2acbc: LoadField: r4 = r1->field_2b
    //     0xb2acbc: ldur            w4, [x1, #0x2b]
    // 0xb2acc0: DecompressPointer r4
    //     0xb2acc0: add             x4, x4, HEAP, lsl #32
    // 0xb2acc4: stur            x4, [fp, #-8]
    // 0xb2acc8: r1 = Function '<anonymous closure>':.
    //     0xb2acc8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af20] AnonymousClosure: (0xb2b0a0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb2aaf4)
    //     0xb2accc: ldr             x1, [x1, #0xf20]
    // 0xb2acd0: r2 = Null
    //     0xb2acd0: mov             x2, NULL
    // 0xb2acd4: r0 = AllocateClosure()
    //     0xb2acd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2acd8: ldr             x16, [fp, #0x10]
    // 0xb2acdc: ldur            lr, [fp, #-0x10]
    // 0xb2ace0: stp             lr, x16, [SP, #0x10]
    // 0xb2ace4: ldur            x16, [fp, #-8]
    // 0xb2ace8: stp             x0, x16, [SP]
    // 0xb2acec: ldr             x0, [fp, #0x10]
    // 0xb2acf0: ClosureCall
    //     0xb2acf0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2acf4: ldur            x2, [x0, #0x1f]
    //     0xb2acf8: blr             x2
    // 0xb2acfc: mov             x3, x0
    // 0xb2ad00: r2 = Null
    //     0xb2ad00: mov             x2, NULL
    // 0xb2ad04: r1 = Null
    //     0xb2ad04: mov             x1, NULL
    // 0xb2ad08: stur            x3, [fp, #-8]
    // 0xb2ad0c: r8 = Tween<double>?
    //     0xb2ad0c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43050] Type: Tween<double>?
    //     0xb2ad10: ldr             x8, [x8, #0x50]
    // 0xb2ad14: r3 = Null
    //     0xb2ad14: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af28] Null
    //     0xb2ad18: ldr             x3, [x3, #0xf28]
    // 0xb2ad1c: r0 = Tween<double>?()
    //     0xb2ad1c: bl              #0xb29e2c  ; IsType_Tween<double>?_Stub
    // 0xb2ad20: ldur            x0, [fp, #-8]
    // 0xb2ad24: ldr             x3, [fp, #0x18]
    // 0xb2ad28: StoreField: r3->field_2b = r0
    //     0xb2ad28: stur            w0, [x3, #0x2b]
    //     0xb2ad2c: ldurb           w16, [x3, #-1]
    //     0xb2ad30: ldurb           w17, [x0, #-1]
    //     0xb2ad34: and             x16, x17, x16, lsr #2
    //     0xb2ad38: tst             x16, HEAP, lsr #32
    //     0xb2ad3c: b.eq            #0xb2ad44
    //     0xb2ad40: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2ad44: LoadField: r0 = r3->field_2f
    //     0xb2ad44: ldur            w0, [x3, #0x2f]
    // 0xb2ad48: DecompressPointer r0
    //     0xb2ad48: add             x0, x0, HEAP, lsl #32
    // 0xb2ad4c: stur            x0, [fp, #-0x10]
    // 0xb2ad50: LoadField: r1 = r3->field_b
    //     0xb2ad50: ldur            w1, [x3, #0xb]
    // 0xb2ad54: DecompressPointer r1
    //     0xb2ad54: add             x1, x1, HEAP, lsl #32
    // 0xb2ad58: cmp             w1, NULL
    // 0xb2ad5c: b.eq            #0xb2af8c
    // 0xb2ad60: LoadField: r4 = r1->field_2f
    //     0xb2ad60: ldur            w4, [x1, #0x2f]
    // 0xb2ad64: DecompressPointer r4
    //     0xb2ad64: add             x4, x4, HEAP, lsl #32
    // 0xb2ad68: stur            x4, [fp, #-8]
    // 0xb2ad6c: r1 = Function '<anonymous closure>':.
    //     0xb2ad6c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af38] AnonymousClosure: (0xb2b048), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb2aaf4)
    //     0xb2ad70: ldr             x1, [x1, #0xf38]
    // 0xb2ad74: r2 = Null
    //     0xb2ad74: mov             x2, NULL
    // 0xb2ad78: r0 = AllocateClosure()
    //     0xb2ad78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2ad7c: ldr             x16, [fp, #0x10]
    // 0xb2ad80: ldur            lr, [fp, #-0x10]
    // 0xb2ad84: stp             lr, x16, [SP, #0x10]
    // 0xb2ad88: ldur            x16, [fp, #-8]
    // 0xb2ad8c: stp             x0, x16, [SP]
    // 0xb2ad90: ldr             x0, [fp, #0x10]
    // 0xb2ad94: ClosureCall
    //     0xb2ad94: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2ad98: ldur            x2, [x0, #0x1f]
    //     0xb2ad9c: blr             x2
    // 0xb2ada0: mov             x3, x0
    // 0xb2ada4: r2 = Null
    //     0xb2ada4: mov             x2, NULL
    // 0xb2ada8: r1 = Null
    //     0xb2ada8: mov             x1, NULL
    // 0xb2adac: stur            x3, [fp, #-8]
    // 0xb2adb0: r8 = Tween<double>?
    //     0xb2adb0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43050] Type: Tween<double>?
    //     0xb2adb4: ldr             x8, [x8, #0x50]
    // 0xb2adb8: r3 = Null
    //     0xb2adb8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af40] Null
    //     0xb2adbc: ldr             x3, [x3, #0xf40]
    // 0xb2adc0: r0 = Tween<double>?()
    //     0xb2adc0: bl              #0xb29e2c  ; IsType_Tween<double>?_Stub
    // 0xb2adc4: ldur            x0, [fp, #-8]
    // 0xb2adc8: ldr             x3, [fp, #0x18]
    // 0xb2adcc: StoreField: r3->field_2f = r0
    //     0xb2adcc: stur            w0, [x3, #0x2f]
    //     0xb2add0: ldurb           w16, [x3, #-1]
    //     0xb2add4: ldurb           w17, [x0, #-1]
    //     0xb2add8: and             x16, x17, x16, lsr #2
    //     0xb2addc: tst             x16, HEAP, lsr #32
    //     0xb2ade0: b.eq            #0xb2ade8
    //     0xb2ade4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2ade8: LoadField: r0 = r3->field_33
    //     0xb2ade8: ldur            w0, [x3, #0x33]
    // 0xb2adec: DecompressPointer r0
    //     0xb2adec: add             x0, x0, HEAP, lsl #32
    // 0xb2adf0: stur            x0, [fp, #-0x10]
    // 0xb2adf4: LoadField: r1 = r3->field_b
    //     0xb2adf4: ldur            w1, [x3, #0xb]
    // 0xb2adf8: DecompressPointer r1
    //     0xb2adf8: add             x1, x1, HEAP, lsl #32
    // 0xb2adfc: cmp             w1, NULL
    // 0xb2ae00: b.eq            #0xb2af90
    // 0xb2ae04: LoadField: r4 = r1->field_33
    //     0xb2ae04: ldur            w4, [x1, #0x33]
    // 0xb2ae08: DecompressPointer r4
    //     0xb2ae08: add             x4, x4, HEAP, lsl #32
    // 0xb2ae0c: stur            x4, [fp, #-8]
    // 0xb2ae10: r1 = Function '<anonymous closure>':.
    //     0xb2ae10: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af50] AnonymousClosure: (0xb2aff0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb2aaf4)
    //     0xb2ae14: ldr             x1, [x1, #0xf50]
    // 0xb2ae18: r2 = Null
    //     0xb2ae18: mov             x2, NULL
    // 0xb2ae1c: r0 = AllocateClosure()
    //     0xb2ae1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2ae20: ldr             x16, [fp, #0x10]
    // 0xb2ae24: ldur            lr, [fp, #-0x10]
    // 0xb2ae28: stp             lr, x16, [SP, #0x10]
    // 0xb2ae2c: ldur            x16, [fp, #-8]
    // 0xb2ae30: stp             x0, x16, [SP]
    // 0xb2ae34: ldr             x0, [fp, #0x10]
    // 0xb2ae38: ClosureCall
    //     0xb2ae38: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2ae3c: ldur            x2, [x0, #0x1f]
    //     0xb2ae40: blr             x2
    // 0xb2ae44: mov             x3, x0
    // 0xb2ae48: r2 = Null
    //     0xb2ae48: mov             x2, NULL
    // 0xb2ae4c: r1 = Null
    //     0xb2ae4c: mov             x1, NULL
    // 0xb2ae50: stur            x3, [fp, #-8]
    // 0xb2ae54: r8 = Tween<double>?
    //     0xb2ae54: add             x8, PP, #0x43, lsl #12  ; [pp+0x43050] Type: Tween<double>?
    //     0xb2ae58: ldr             x8, [x8, #0x50]
    // 0xb2ae5c: r3 = Null
    //     0xb2ae5c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af58] Null
    //     0xb2ae60: ldr             x3, [x3, #0xf58]
    // 0xb2ae64: r0 = Tween<double>?()
    //     0xb2ae64: bl              #0xb29e2c  ; IsType_Tween<double>?_Stub
    // 0xb2ae68: ldur            x0, [fp, #-8]
    // 0xb2ae6c: ldr             x3, [fp, #0x18]
    // 0xb2ae70: StoreField: r3->field_33 = r0
    //     0xb2ae70: stur            w0, [x3, #0x33]
    //     0xb2ae74: ldurb           w16, [x3, #-1]
    //     0xb2ae78: ldurb           w17, [x0, #-1]
    //     0xb2ae7c: and             x16, x17, x16, lsr #2
    //     0xb2ae80: tst             x16, HEAP, lsr #32
    //     0xb2ae84: b.eq            #0xb2ae8c
    //     0xb2ae88: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2ae8c: LoadField: r0 = r3->field_37
    //     0xb2ae8c: ldur            w0, [x3, #0x37]
    // 0xb2ae90: DecompressPointer r0
    //     0xb2ae90: add             x0, x0, HEAP, lsl #32
    // 0xb2ae94: stur            x0, [fp, #-0x10]
    // 0xb2ae98: LoadField: r1 = r3->field_b
    //     0xb2ae98: ldur            w1, [x3, #0xb]
    // 0xb2ae9c: DecompressPointer r1
    //     0xb2ae9c: add             x1, x1, HEAP, lsl #32
    // 0xb2aea0: cmp             w1, NULL
    // 0xb2aea4: b.eq            #0xb2af94
    // 0xb2aea8: LoadField: r4 = r1->field_37
    //     0xb2aea8: ldur            w4, [x1, #0x37]
    // 0xb2aeac: DecompressPointer r4
    //     0xb2aeac: add             x4, x4, HEAP, lsl #32
    // 0xb2aeb0: stur            x4, [fp, #-8]
    // 0xb2aeb4: r1 = Function '<anonymous closure>':.
    //     0xb2aeb4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af68] AnonymousClosure: (0xb2af98), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb2aaf4)
    //     0xb2aeb8: ldr             x1, [x1, #0xf68]
    // 0xb2aebc: r2 = Null
    //     0xb2aebc: mov             x2, NULL
    // 0xb2aec0: r0 = AllocateClosure()
    //     0xb2aec0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2aec4: ldr             x16, [fp, #0x10]
    // 0xb2aec8: ldur            lr, [fp, #-0x10]
    // 0xb2aecc: stp             lr, x16, [SP, #0x10]
    // 0xb2aed0: ldur            x16, [fp, #-8]
    // 0xb2aed4: stp             x0, x16, [SP]
    // 0xb2aed8: ldr             x0, [fp, #0x10]
    // 0xb2aedc: ClosureCall
    //     0xb2aedc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2aee0: ldur            x2, [x0, #0x1f]
    //     0xb2aee4: blr             x2
    // 0xb2aee8: mov             x3, x0
    // 0xb2aeec: r2 = Null
    //     0xb2aeec: mov             x2, NULL
    // 0xb2aef0: r1 = Null
    //     0xb2aef0: mov             x1, NULL
    // 0xb2aef4: stur            x3, [fp, #-8]
    // 0xb2aef8: r8 = Tween<double>?
    //     0xb2aef8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43050] Type: Tween<double>?
    //     0xb2aefc: ldr             x8, [x8, #0x50]
    // 0xb2af00: r3 = Null
    //     0xb2af00: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af70] Null
    //     0xb2af04: ldr             x3, [x3, #0xf70]
    // 0xb2af08: r0 = Tween<double>?()
    //     0xb2af08: bl              #0xb29e2c  ; IsType_Tween<double>?_Stub
    // 0xb2af0c: ldur            x0, [fp, #-8]
    // 0xb2af10: ldr             x1, [fp, #0x18]
    // 0xb2af14: StoreField: r1->field_37 = r0
    //     0xb2af14: stur            w0, [x1, #0x37]
    //     0xb2af18: ldurb           w16, [x1, #-1]
    //     0xb2af1c: ldurb           w17, [x0, #-1]
    //     0xb2af20: and             x16, x17, x16, lsr #2
    //     0xb2af24: tst             x16, HEAP, lsr #32
    //     0xb2af28: b.eq            #0xb2af30
    //     0xb2af2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2af30: r0 = Null
    //     0xb2af30: mov             x0, NULL
    // 0xb2af34: LeaveFrame
    //     0xb2af34: mov             SP, fp
    //     0xb2af38: ldp             fp, lr, [SP], #0x10
    // 0xb2af3c: ret
    //     0xb2af3c: ret             
    // 0xb2af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2af40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2af44: b               #0xb2ab0c
    // 0xb2af48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2af48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2af4c: SaveReg d0
    //     0xb2af4c: str             q0, [SP, #-0x10]!
    // 0xb2af50: stp             x0, x3, [SP, #-0x10]!
    // 0xb2af54: r0 = AllocateDouble()
    //     0xb2af54: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb2af58: mov             x4, x0
    // 0xb2af5c: ldp             x0, x3, [SP], #0x10
    // 0xb2af60: RestoreReg d0
    //     0xb2af60: ldr             q0, [SP], #0x10
    // 0xb2af64: b               #0xb2ab54
    // 0xb2af68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2af68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2af6c: SaveReg d0
    //     0xb2af6c: str             q0, [SP, #-0x10]!
    // 0xb2af70: stp             x0, x3, [SP, #-0x10]!
    // 0xb2af74: r0 = AllocateDouble()
    //     0xb2af74: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb2af78: mov             x4, x0
    // 0xb2af7c: ldp             x0, x3, [SP], #0x10
    // 0xb2af80: RestoreReg d0
    //     0xb2af80: ldr             q0, [SP], #0x10
    // 0xb2af84: b               #0xb2ac1c
    // 0xb2af88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2af88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2af8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2af8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2af90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2af90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2af94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2af94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2af98, size: 0x58
    // 0xb2af98: EnterFrame
    //     0xb2af98: stp             fp, lr, [SP, #-0x10]!
    //     0xb2af9c: mov             fp, SP
    // 0xb2afa0: ldr             x0, [fp, #0x10]
    // 0xb2afa4: r2 = Null
    //     0xb2afa4: mov             x2, NULL
    // 0xb2afa8: r1 = Null
    //     0xb2afa8: mov             x1, NULL
    // 0xb2afac: r4 = 59
    //     0xb2afac: mov             x4, #0x3b
    // 0xb2afb0: branchIfSmi(r0, 0xb2afbc)
    //     0xb2afb0: tbz             w0, #0, #0xb2afbc
    // 0xb2afb4: r4 = LoadClassIdInstr(r0)
    //     0xb2afb4: ldur            x4, [x0, #-1]
    //     0xb2afb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb2afbc: cmp             x4, #0x3d
    // 0xb2afc0: b.eq            #0xb2afd4
    // 0xb2afc4: r8 = double
    //     0xb2afc4: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb2afc8: r3 = Null
    //     0xb2afc8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af80] Null
    //     0xb2afcc: ldr             x3, [x3, #0xf80]
    // 0xb2afd0: r0 = double()
    //     0xb2afd0: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb2afd4: r1 = <double>
    //     0xb2afd4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb2afd8: r0 = Tween()
    //     0xb2afd8: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb2afdc: ldr             x1, [fp, #0x10]
    // 0xb2afe0: StoreField: r0->field_b = r1
    //     0xb2afe0: stur            w1, [x0, #0xb]
    // 0xb2afe4: LeaveFrame
    //     0xb2afe4: mov             SP, fp
    //     0xb2afe8: ldp             fp, lr, [SP], #0x10
    // 0xb2afec: ret
    //     0xb2afec: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2aff0, size: 0x58
    // 0xb2aff0: EnterFrame
    //     0xb2aff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aff4: mov             fp, SP
    // 0xb2aff8: ldr             x0, [fp, #0x10]
    // 0xb2affc: r2 = Null
    //     0xb2affc: mov             x2, NULL
    // 0xb2b000: r1 = Null
    //     0xb2b000: mov             x1, NULL
    // 0xb2b004: r4 = 59
    //     0xb2b004: mov             x4, #0x3b
    // 0xb2b008: branchIfSmi(r0, 0xb2b014)
    //     0xb2b008: tbz             w0, #0, #0xb2b014
    // 0xb2b00c: r4 = LoadClassIdInstr(r0)
    //     0xb2b00c: ldur            x4, [x0, #-1]
    //     0xb2b010: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b014: cmp             x4, #0x3d
    // 0xb2b018: b.eq            #0xb2b02c
    // 0xb2b01c: r8 = double
    //     0xb2b01c: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb2b020: r3 = Null
    //     0xb2b020: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af90] Null
    //     0xb2b024: ldr             x3, [x3, #0xf90]
    // 0xb2b028: r0 = double()
    //     0xb2b028: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb2b02c: r1 = <double>
    //     0xb2b02c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb2b030: r0 = Tween()
    //     0xb2b030: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb2b034: ldr             x1, [fp, #0x10]
    // 0xb2b038: StoreField: r0->field_b = r1
    //     0xb2b038: stur            w1, [x0, #0xb]
    // 0xb2b03c: LeaveFrame
    //     0xb2b03c: mov             SP, fp
    //     0xb2b040: ldp             fp, lr, [SP], #0x10
    // 0xb2b044: ret
    //     0xb2b044: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2b048, size: 0x58
    // 0xb2b048: EnterFrame
    //     0xb2b048: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b04c: mov             fp, SP
    // 0xb2b050: ldr             x0, [fp, #0x10]
    // 0xb2b054: r2 = Null
    //     0xb2b054: mov             x2, NULL
    // 0xb2b058: r1 = Null
    //     0xb2b058: mov             x1, NULL
    // 0xb2b05c: r4 = 59
    //     0xb2b05c: mov             x4, #0x3b
    // 0xb2b060: branchIfSmi(r0, 0xb2b06c)
    //     0xb2b060: tbz             w0, #0, #0xb2b06c
    // 0xb2b064: r4 = LoadClassIdInstr(r0)
    //     0xb2b064: ldur            x4, [x0, #-1]
    //     0xb2b068: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b06c: cmp             x4, #0x3d
    // 0xb2b070: b.eq            #0xb2b084
    // 0xb2b074: r8 = double
    //     0xb2b074: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb2b078: r3 = Null
    //     0xb2b078: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4afa0] Null
    //     0xb2b07c: ldr             x3, [x3, #0xfa0]
    // 0xb2b080: r0 = double()
    //     0xb2b080: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb2b084: r1 = <double>
    //     0xb2b084: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb2b088: r0 = Tween()
    //     0xb2b088: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb2b08c: ldr             x1, [fp, #0x10]
    // 0xb2b090: StoreField: r0->field_b = r1
    //     0xb2b090: stur            w1, [x0, #0xb]
    // 0xb2b094: LeaveFrame
    //     0xb2b094: mov             SP, fp
    //     0xb2b098: ldp             fp, lr, [SP], #0x10
    // 0xb2b09c: ret
    //     0xb2b09c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2b0a0, size: 0x58
    // 0xb2b0a0: EnterFrame
    //     0xb2b0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b0a4: mov             fp, SP
    // 0xb2b0a8: ldr             x0, [fp, #0x10]
    // 0xb2b0ac: r2 = Null
    //     0xb2b0ac: mov             x2, NULL
    // 0xb2b0b0: r1 = Null
    //     0xb2b0b0: mov             x1, NULL
    // 0xb2b0b4: r4 = 59
    //     0xb2b0b4: mov             x4, #0x3b
    // 0xb2b0b8: branchIfSmi(r0, 0xb2b0c4)
    //     0xb2b0b8: tbz             w0, #0, #0xb2b0c4
    // 0xb2b0bc: r4 = LoadClassIdInstr(r0)
    //     0xb2b0bc: ldur            x4, [x0, #-1]
    //     0xb2b0c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b0c4: cmp             x4, #0x3d
    // 0xb2b0c8: b.eq            #0xb2b0dc
    // 0xb2b0cc: r8 = double
    //     0xb2b0cc: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb2b0d0: r3 = Null
    //     0xb2b0d0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4afb0] Null
    //     0xb2b0d4: ldr             x3, [x3, #0xfb0]
    // 0xb2b0d8: r0 = double()
    //     0xb2b0d8: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb2b0dc: r1 = <double>
    //     0xb2b0dc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb2b0e0: r0 = Tween()
    //     0xb2b0e0: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb2b0e4: ldr             x1, [fp, #0x10]
    // 0xb2b0e8: StoreField: r0->field_b = r1
    //     0xb2b0e8: stur            w1, [x0, #0xb]
    // 0xb2b0ec: LeaveFrame
    //     0xb2b0ec: mov             SP, fp
    //     0xb2b0f0: ldp             fp, lr, [SP], #0x10
    // 0xb2b0f4: ret
    //     0xb2b0f4: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2b0f8, size: 0x58
    // 0xb2b0f8: EnterFrame
    //     0xb2b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b0fc: mov             fp, SP
    // 0xb2b100: ldr             x0, [fp, #0x10]
    // 0xb2b104: r2 = Null
    //     0xb2b104: mov             x2, NULL
    // 0xb2b108: r1 = Null
    //     0xb2b108: mov             x1, NULL
    // 0xb2b10c: r4 = 59
    //     0xb2b10c: mov             x4, #0x3b
    // 0xb2b110: branchIfSmi(r0, 0xb2b11c)
    //     0xb2b110: tbz             w0, #0, #0xb2b11c
    // 0xb2b114: r4 = LoadClassIdInstr(r0)
    //     0xb2b114: ldur            x4, [x0, #-1]
    //     0xb2b118: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b11c: cmp             x4, #0x3d
    // 0xb2b120: b.eq            #0xb2b134
    // 0xb2b124: r8 = double
    //     0xb2b124: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb2b128: r3 = Null
    //     0xb2b128: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4afc0] Null
    //     0xb2b12c: ldr             x3, [x3, #0xfc0]
    // 0xb2b130: r0 = double()
    //     0xb2b130: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb2b134: r1 = <double>
    //     0xb2b134: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb2b138: r0 = Tween()
    //     0xb2b138: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb2b13c: ldr             x1, [fp, #0x10]
    // 0xb2b140: StoreField: r0->field_b = r1
    //     0xb2b140: stur            w1, [x0, #0xb]
    // 0xb2b144: LeaveFrame
    //     0xb2b144: mov             SP, fp
    //     0xb2b148: ldp             fp, lr, [SP], #0x10
    // 0xb2b14c: ret
    //     0xb2b14c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2b150, size: 0x58
    // 0xb2b150: EnterFrame
    //     0xb2b150: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b154: mov             fp, SP
    // 0xb2b158: ldr             x0, [fp, #0x10]
    // 0xb2b15c: r2 = Null
    //     0xb2b15c: mov             x2, NULL
    // 0xb2b160: r1 = Null
    //     0xb2b160: mov             x1, NULL
    // 0xb2b164: r4 = 59
    //     0xb2b164: mov             x4, #0x3b
    // 0xb2b168: branchIfSmi(r0, 0xb2b174)
    //     0xb2b168: tbz             w0, #0, #0xb2b174
    // 0xb2b16c: r4 = LoadClassIdInstr(r0)
    //     0xb2b16c: ldur            x4, [x0, #-1]
    //     0xb2b170: ubfx            x4, x4, #0xc, #0x14
    // 0xb2b174: cmp             x4, #0x3d
    // 0xb2b178: b.eq            #0xb2b18c
    // 0xb2b17c: r8 = double
    //     0xb2b17c: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb2b180: r3 = Null
    //     0xb2b180: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4afd0] Null
    //     0xb2b184: ldr             x3, [x3, #0xfd0]
    // 0xb2b188: r0 = double()
    //     0xb2b188: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb2b18c: r1 = <double>
    //     0xb2b18c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb2b190: r0 = Tween()
    //     0xb2b190: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb2b194: ldr             x1, [fp, #0x10]
    // 0xb2b198: StoreField: r0->field_b = r1
    //     0xb2b198: stur            w1, [x0, #0xb]
    // 0xb2b19c: LeaveFrame
    //     0xb2b19c: mov             SP, fp
    //     0xb2b1a0: ldp             fp, lr, [SP], #0x10
    // 0xb2b1a4: ret
    //     0xb2b1a4: ret             
  }
}

// class id: 3190, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x89b45c, size: 0xd4
    // 0x89b45c: EnterFrame
    //     0x89b45c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b460: mov             fp, SP
    // 0x89b464: AllocStack(0x20)
    //     0x89b464: sub             SP, SP, #0x20
    // 0x89b468: CheckStackOverflow
    //     0x89b468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b46c: cmp             SP, x16
    //     0x89b470: b.ls            #0x89b520
    // 0x89b474: ldr             x0, [fp, #0x18]
    // 0x89b478: LoadField: r2 = r0->field_23
    //     0x89b478: ldur            w2, [x0, #0x23]
    // 0x89b47c: DecompressPointer r2
    //     0x89b47c: add             x2, x2, HEAP, lsl #32
    // 0x89b480: stur            x2, [fp, #-8]
    // 0x89b484: cmp             w2, NULL
    // 0x89b488: b.eq            #0x89b528
    // 0x89b48c: mov             x1, x0
    // 0x89b490: LoadField: r0 = r1->field_1f
    //     0x89b490: ldur            w0, [x1, #0x1f]
    // 0x89b494: DecompressPointer r0
    //     0x89b494: add             x0, x0, HEAP, lsl #32
    // 0x89b498: r16 = Sentinel
    //     0x89b498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b49c: cmp             w0, w16
    // 0x89b4a0: b.ne            #0x89b4b0
    // 0x89b4a4: r2 = _animation
    //     0x89b4a4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b4a8: ldr             x2, [x2, #0xfb0]
    // 0x89b4ac: r0 = InitLateInstanceField()
    //     0x89b4ac: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b4b0: ldur            x16, [fp, #-8]
    // 0x89b4b4: stp             x0, x16, [SP]
    // 0x89b4b8: r0 = evaluate()
    //     0x89b4b8: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b4bc: r1 = LoadClassIdInstr(r0)
    //     0x89b4bc: ldur            x1, [x0, #-1]
    //     0x89b4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x89b4c4: str             x0, [SP]
    // 0x89b4c8: mov             x0, x1
    // 0x89b4cc: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x89b4cc: sub             lr, x0, #0xfa6
    //     0x89b4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x89b4d4: blr             lr
    // 0x89b4d8: mov             x1, x0
    // 0x89b4dc: ldr             x0, [fp, #0x18]
    // 0x89b4e0: stur            x1, [fp, #-0x10]
    // 0x89b4e4: LoadField: r2 = r0->field_b
    //     0x89b4e4: ldur            w2, [x0, #0xb]
    // 0x89b4e8: DecompressPointer r2
    //     0x89b4e8: add             x2, x2, HEAP, lsl #32
    // 0x89b4ec: cmp             w2, NULL
    // 0x89b4f0: b.eq            #0x89b52c
    // 0x89b4f4: LoadField: r0 = r2->field_1b
    //     0x89b4f4: ldur            w0, [x2, #0x1b]
    // 0x89b4f8: DecompressPointer r0
    //     0x89b4f8: add             x0, x0, HEAP, lsl #32
    // 0x89b4fc: stur            x0, [fp, #-8]
    // 0x89b500: r0 = Padding()
    //     0x89b500: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89b504: ldur            x1, [fp, #-0x10]
    // 0x89b508: StoreField: r0->field_f = r1
    //     0x89b508: stur            w1, [x0, #0xf]
    // 0x89b50c: ldur            x1, [fp, #-8]
    // 0x89b510: StoreField: r0->field_b = r1
    //     0x89b510: stur            w1, [x0, #0xb]
    // 0x89b514: LeaveFrame
    //     0x89b514: mov             SP, fp
    //     0x89b518: ldp             fp, lr, [SP], #0x10
    // 0x89b51c: ret
    //     0x89b51c: ret             
    // 0x89b520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b524: b               #0x89b474
    // 0x89b528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b528: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89b52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b52c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb2a99c, size: 0xf4
    // 0xb2a99c: EnterFrame
    //     0xb2a99c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a9a0: mov             fp, SP
    // 0xb2a9a4: AllocStack(0x30)
    //     0xb2a9a4: sub             SP, SP, #0x30
    // 0xb2a9a8: CheckStackOverflow
    //     0xb2a9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a9ac: cmp             SP, x16
    //     0xb2a9b0: b.ls            #0xb2aa84
    // 0xb2a9b4: ldr             x0, [fp, #0x18]
    // 0xb2a9b8: LoadField: r3 = r0->field_23
    //     0xb2a9b8: ldur            w3, [x0, #0x23]
    // 0xb2a9bc: DecompressPointer r3
    //     0xb2a9bc: add             x3, x3, HEAP, lsl #32
    // 0xb2a9c0: stur            x3, [fp, #-0x10]
    // 0xb2a9c4: LoadField: r1 = r0->field_b
    //     0xb2a9c4: ldur            w1, [x0, #0xb]
    // 0xb2a9c8: DecompressPointer r1
    //     0xb2a9c8: add             x1, x1, HEAP, lsl #32
    // 0xb2a9cc: cmp             w1, NULL
    // 0xb2a9d0: b.eq            #0xb2aa8c
    // 0xb2a9d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb2a9d4: ldur            w4, [x1, #0x17]
    // 0xb2a9d8: DecompressPointer r4
    //     0xb2a9d8: add             x4, x4, HEAP, lsl #32
    // 0xb2a9dc: stur            x4, [fp, #-8]
    // 0xb2a9e0: r1 = Function '<anonymous closure>':.
    //     0xb2a9e0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fb8] AnonymousClosure: (0xb2aa90), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0xb2a99c)
    //     0xb2a9e4: ldr             x1, [x1, #0xfb8]
    // 0xb2a9e8: r2 = Null
    //     0xb2a9e8: mov             x2, NULL
    // 0xb2a9ec: r0 = AllocateClosure()
    //     0xb2a9ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2a9f0: ldr             x16, [fp, #0x10]
    // 0xb2a9f4: ldur            lr, [fp, #-0x10]
    // 0xb2a9f8: stp             lr, x16, [SP, #0x10]
    // 0xb2a9fc: ldur            x16, [fp, #-8]
    // 0xb2aa00: stp             x0, x16, [SP]
    // 0xb2aa04: ldr             x0, [fp, #0x10]
    // 0xb2aa08: ClosureCall
    //     0xb2aa08: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2aa0c: ldur            x2, [x0, #0x1f]
    //     0xb2aa10: blr             x2
    // 0xb2aa14: mov             x3, x0
    // 0xb2aa18: r2 = Null
    //     0xb2aa18: mov             x2, NULL
    // 0xb2aa1c: r1 = Null
    //     0xb2aa1c: mov             x1, NULL
    // 0xb2aa20: stur            x3, [fp, #-8]
    // 0xb2aa24: r4 = 59
    //     0xb2aa24: mov             x4, #0x3b
    // 0xb2aa28: branchIfSmi(r0, 0xb2aa34)
    //     0xb2aa28: tbz             w0, #0, #0xb2aa34
    // 0xb2aa2c: r4 = LoadClassIdInstr(r0)
    //     0xb2aa2c: ldur            x4, [x0, #-1]
    //     0xb2aa30: ubfx            x4, x4, #0xc, #0x14
    // 0xb2aa34: cmp             x4, #0xa84
    // 0xb2aa38: b.eq            #0xb2aa50
    // 0xb2aa3c: r8 = EdgeInsetsGeometryTween?
    //     0xb2aa3c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43118] Type: EdgeInsetsGeometryTween?
    //     0xb2aa40: ldr             x8, [x8, #0x118]
    // 0xb2aa44: r3 = Null
    //     0xb2aa44: add             x3, PP, #0x53, lsl #12  ; [pp+0x53fc0] Null
    //     0xb2aa48: ldr             x3, [x3, #0xfc0]
    // 0xb2aa4c: r0 = DefaultNullableTypeTest()
    //     0xb2aa4c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2aa50: ldur            x0, [fp, #-8]
    // 0xb2aa54: ldr             x1, [fp, #0x18]
    // 0xb2aa58: StoreField: r1->field_23 = r0
    //     0xb2aa58: stur            w0, [x1, #0x23]
    //     0xb2aa5c: ldurb           w16, [x1, #-1]
    //     0xb2aa60: ldurb           w17, [x0, #-1]
    //     0xb2aa64: and             x16, x17, x16, lsr #2
    //     0xb2aa68: tst             x16, HEAP, lsr #32
    //     0xb2aa6c: b.eq            #0xb2aa74
    //     0xb2aa70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2aa74: r0 = Null
    //     0xb2aa74: mov             x0, NULL
    // 0xb2aa78: LeaveFrame
    //     0xb2aa78: mov             SP, fp
    //     0xb2aa7c: ldp             fp, lr, [SP], #0x10
    // 0xb2aa80: ret
    //     0xb2aa80: ret             
    // 0xb2aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2aa84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2aa88: b               #0xb2a9b4
    // 0xb2aa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2aa8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2aa90, size: 0x64
    // 0xb2aa90: EnterFrame
    //     0xb2aa90: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aa94: mov             fp, SP
    // 0xb2aa98: ldr             x0, [fp, #0x10]
    // 0xb2aa9c: r2 = Null
    //     0xb2aa9c: mov             x2, NULL
    // 0xb2aaa0: r1 = Null
    //     0xb2aaa0: mov             x1, NULL
    // 0xb2aaa4: r4 = 59
    //     0xb2aaa4: mov             x4, #0x3b
    // 0xb2aaa8: branchIfSmi(r0, 0xb2aab4)
    //     0xb2aaa8: tbz             w0, #0, #0xb2aab4
    // 0xb2aaac: r4 = LoadClassIdInstr(r0)
    //     0xb2aaac: ldur            x4, [x0, #-1]
    //     0xb2aab0: ubfx            x4, x4, #0xc, #0x14
    // 0xb2aab4: sub             x4, x4, #0x8d2
    // 0xb2aab8: cmp             x4, #2
    // 0xb2aabc: b.ls            #0xb2aad4
    // 0xb2aac0: r8 = EdgeInsetsGeometry
    //     0xb2aac0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43208] Type: EdgeInsetsGeometry
    //     0xb2aac4: ldr             x8, [x8, #0x208]
    // 0xb2aac8: r3 = Null
    //     0xb2aac8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53fd0] Null
    //     0xb2aacc: ldr             x3, [x3, #0xfd0]
    // 0xb2aad0: r0 = EdgeInsetsGeometry()
    //     0xb2aad0: bl              #0x49a060  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb2aad4: r1 = <EdgeInsetsGeometry>
    //     0xb2aad4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb8] TypeArguments: <EdgeInsetsGeometry>
    //     0xb2aad8: ldr             x1, [x1, #0xfb8]
    // 0xb2aadc: r0 = EdgeInsetsGeometryTween()
    //     0xb2aadc: bl              #0xb2a794  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb2aae0: ldr             x1, [fp, #0x10]
    // 0xb2aae4: StoreField: r0->field_b = r1
    //     0xb2aae4: stur            w1, [x0, #0xb]
    // 0xb2aae8: LeaveFrame
    //     0xb2aae8: mov             SP, fp
    //     0xb2aaec: ldp             fp, lr, [SP], #0x10
    // 0xb2aaf0: ret
    //     0xb2aaf0: ret             
  }
}

// class id: 3191, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x89b208, size: 0x254
    // 0x89b208: EnterFrame
    //     0x89b208: stp             fp, lr, [SP, #-0x10]!
    //     0x89b20c: mov             fp, SP
    // 0x89b210: AllocStack(0xa8)
    //     0x89b210: sub             SP, SP, #0xa8
    // 0x89b214: CheckStackOverflow
    //     0x89b214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b218: cmp             SP, x16
    //     0x89b21c: b.ls            #0x89b450
    // 0x89b220: ldr             x1, [fp, #0x18]
    // 0x89b224: LoadField: r0 = r1->field_1f
    //     0x89b224: ldur            w0, [x1, #0x1f]
    // 0x89b228: DecompressPointer r0
    //     0x89b228: add             x0, x0, HEAP, lsl #32
    // 0x89b22c: r16 = Sentinel
    //     0x89b22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89b230: cmp             w0, w16
    // 0x89b234: b.ne            #0x89b244
    // 0x89b238: r2 = _animation
    //     0x89b238: add             x2, PP, #0x25, lsl #12  ; [pp+0x25fb0] Field <ImplicitlyAnimatedWidgetState._animation@226443363>: late (offset: 0x20)
    //     0x89b23c: ldr             x2, [x2, #0xfb0]
    // 0x89b240: r0 = InitLateInstanceField()
    //     0x89b240: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x89b244: mov             x1, x0
    // 0x89b248: ldr             x0, [fp, #0x18]
    // 0x89b24c: stur            x1, [fp, #-8]
    // 0x89b250: LoadField: r2 = r0->field_23
    //     0x89b250: ldur            w2, [x0, #0x23]
    // 0x89b254: DecompressPointer r2
    //     0x89b254: add             x2, x2, HEAP, lsl #32
    // 0x89b258: cmp             w2, NULL
    // 0x89b25c: b.ne            #0x89b268
    // 0x89b260: r1 = Null
    //     0x89b260: mov             x1, NULL
    // 0x89b264: b               #0x89b278
    // 0x89b268: stp             x1, x2, [SP]
    // 0x89b26c: r0 = evaluate()
    //     0x89b26c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b270: mov             x1, x0
    // 0x89b274: ldr             x0, [fp, #0x18]
    // 0x89b278: stur            x1, [fp, #-0x10]
    // 0x89b27c: LoadField: r2 = r0->field_27
    //     0x89b27c: ldur            w2, [x0, #0x27]
    // 0x89b280: DecompressPointer r2
    //     0x89b280: add             x2, x2, HEAP, lsl #32
    // 0x89b284: cmp             w2, NULL
    // 0x89b288: b.ne            #0x89b294
    // 0x89b28c: r1 = Null
    //     0x89b28c: mov             x1, NULL
    // 0x89b290: b               #0x89b2a8
    // 0x89b294: ldur            x16, [fp, #-8]
    // 0x89b298: stp             x16, x2, [SP]
    // 0x89b29c: r0 = evaluate()
    //     0x89b29c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b2a0: mov             x1, x0
    // 0x89b2a4: ldr             x0, [fp, #0x18]
    // 0x89b2a8: stur            x1, [fp, #-0x18]
    // 0x89b2ac: LoadField: r2 = r0->field_2b
    //     0x89b2ac: ldur            w2, [x0, #0x2b]
    // 0x89b2b0: DecompressPointer r2
    //     0x89b2b0: add             x2, x2, HEAP, lsl #32
    // 0x89b2b4: cmp             w2, NULL
    // 0x89b2b8: b.ne            #0x89b2c4
    // 0x89b2bc: r1 = Null
    //     0x89b2bc: mov             x1, NULL
    // 0x89b2c0: b               #0x89b2d8
    // 0x89b2c4: ldur            x16, [fp, #-8]
    // 0x89b2c8: stp             x16, x2, [SP]
    // 0x89b2cc: r0 = evaluate()
    //     0x89b2cc: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b2d0: mov             x1, x0
    // 0x89b2d4: ldr             x0, [fp, #0x18]
    // 0x89b2d8: stur            x1, [fp, #-0x20]
    // 0x89b2dc: LoadField: r2 = r0->field_2f
    //     0x89b2dc: ldur            w2, [x0, #0x2f]
    // 0x89b2e0: DecompressPointer r2
    //     0x89b2e0: add             x2, x2, HEAP, lsl #32
    // 0x89b2e4: cmp             w2, NULL
    // 0x89b2e8: b.ne            #0x89b2f4
    // 0x89b2ec: r1 = Null
    //     0x89b2ec: mov             x1, NULL
    // 0x89b2f0: b               #0x89b308
    // 0x89b2f4: ldur            x16, [fp, #-8]
    // 0x89b2f8: stp             x16, x2, [SP]
    // 0x89b2fc: r0 = evaluate()
    //     0x89b2fc: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b300: mov             x1, x0
    // 0x89b304: ldr             x0, [fp, #0x18]
    // 0x89b308: stur            x1, [fp, #-0x28]
    // 0x89b30c: LoadField: r2 = r0->field_33
    //     0x89b30c: ldur            w2, [x0, #0x33]
    // 0x89b310: DecompressPointer r2
    //     0x89b310: add             x2, x2, HEAP, lsl #32
    // 0x89b314: cmp             w2, NULL
    // 0x89b318: b.ne            #0x89b324
    // 0x89b31c: r1 = Null
    //     0x89b31c: mov             x1, NULL
    // 0x89b320: b               #0x89b338
    // 0x89b324: ldur            x16, [fp, #-8]
    // 0x89b328: stp             x16, x2, [SP]
    // 0x89b32c: r0 = evaluate()
    //     0x89b32c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b330: mov             x1, x0
    // 0x89b334: ldr             x0, [fp, #0x18]
    // 0x89b338: stur            x1, [fp, #-0x30]
    // 0x89b33c: LoadField: r2 = r0->field_37
    //     0x89b33c: ldur            w2, [x0, #0x37]
    // 0x89b340: DecompressPointer r2
    //     0x89b340: add             x2, x2, HEAP, lsl #32
    // 0x89b344: cmp             w2, NULL
    // 0x89b348: b.ne            #0x89b354
    // 0x89b34c: r1 = Null
    //     0x89b34c: mov             x1, NULL
    // 0x89b350: b               #0x89b368
    // 0x89b354: ldur            x16, [fp, #-8]
    // 0x89b358: stp             x16, x2, [SP]
    // 0x89b35c: r0 = evaluate()
    //     0x89b35c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b360: mov             x1, x0
    // 0x89b364: ldr             x0, [fp, #0x18]
    // 0x89b368: stur            x1, [fp, #-0x38]
    // 0x89b36c: LoadField: r2 = r0->field_3b
    //     0x89b36c: ldur            w2, [x0, #0x3b]
    // 0x89b370: DecompressPointer r2
    //     0x89b370: add             x2, x2, HEAP, lsl #32
    // 0x89b374: cmp             w2, NULL
    // 0x89b378: b.ne            #0x89b384
    // 0x89b37c: r1 = Null
    //     0x89b37c: mov             x1, NULL
    // 0x89b380: b               #0x89b398
    // 0x89b384: ldur            x16, [fp, #-8]
    // 0x89b388: stp             x16, x2, [SP]
    // 0x89b38c: r0 = evaluate()
    //     0x89b38c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b390: mov             x1, x0
    // 0x89b394: ldr             x0, [fp, #0x18]
    // 0x89b398: stur            x1, [fp, #-0x40]
    // 0x89b39c: LoadField: r2 = r0->field_3f
    //     0x89b39c: ldur            w2, [x0, #0x3f]
    // 0x89b3a0: DecompressPointer r2
    //     0x89b3a0: add             x2, x2, HEAP, lsl #32
    // 0x89b3a4: cmp             w2, NULL
    // 0x89b3a8: b.ne            #0x89b3b4
    // 0x89b3ac: r1 = Null
    //     0x89b3ac: mov             x1, NULL
    // 0x89b3b0: b               #0x89b3c8
    // 0x89b3b4: ldur            x16, [fp, #-8]
    // 0x89b3b8: stp             x16, x2, [SP]
    // 0x89b3bc: r0 = evaluate()
    //     0x89b3bc: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89b3c0: mov             x1, x0
    // 0x89b3c4: ldr             x0, [fp, #0x18]
    // 0x89b3c8: stur            x1, [fp, #-0x48]
    // 0x89b3cc: LoadField: r2 = r0->field_b
    //     0x89b3cc: ldur            w2, [x0, #0xb]
    // 0x89b3d0: DecompressPointer r2
    //     0x89b3d0: add             x2, x2, HEAP, lsl #32
    // 0x89b3d4: cmp             w2, NULL
    // 0x89b3d8: b.eq            #0x89b458
    // 0x89b3dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89b3dc: ldur            w0, [x2, #0x17]
    // 0x89b3e0: DecompressPointer r0
    //     0x89b3e0: add             x0, x0, HEAP, lsl #32
    // 0x89b3e4: stur            x0, [fp, #-8]
    // 0x89b3e8: r0 = Container()
    //     0x89b3e8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x89b3ec: stur            x0, [fp, #-0x50]
    // 0x89b3f0: ldur            x16, [fp, #-0x10]
    // 0x89b3f4: stp             x16, x0, [SP, #0x48]
    // 0x89b3f8: ldur            x16, [fp, #-0x18]
    // 0x89b3fc: ldur            lr, [fp, #-0x20]
    // 0x89b400: stp             lr, x16, [SP, #0x38]
    // 0x89b404: ldur            x16, [fp, #-0x28]
    // 0x89b408: ldur            lr, [fp, #-0x30]
    // 0x89b40c: stp             lr, x16, [SP, #0x28]
    // 0x89b410: ldur            x16, [fp, #-0x38]
    // 0x89b414: ldur            lr, [fp, #-0x40]
    // 0x89b418: stp             lr, x16, [SP, #0x18]
    // 0x89b41c: ldur            x16, [fp, #-0x48]
    // 0x89b420: r30 = Instance_Clip
    //     0x89b420: add             lr, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x89b424: ldr             lr, [lr, #0xfd8]
    // 0x89b428: stp             lr, x16, [SP, #8]
    // 0x89b42c: ldur            x16, [fp, #-8]
    // 0x89b430: str             x16, [SP]
    // 0x89b434: r4 = const [0, 0xb, 0xb, 0x1, alignment, 0x1, child, 0xa, clipBehavior, 0x9, constraints, 0x5, decoration, 0x3, foregroundDecoration, 0x4, margin, 0x6, padding, 0x2, transform, 0x7, transformAlignment, 0x8, null]
    //     0x89b434: add             x4, PP, #0x43, lsl #12  ; [pp+0x430e8] List(25) [0, 0xb, 0xb, 0x1, "alignment", 0x1, "child", 0xa, "clipBehavior", 0x9, "constraints", 0x5, "decoration", 0x3, "foregroundDecoration", 0x4, "margin", 0x6, "padding", 0x2, "transform", 0x7, "transformAlignment", 0x8, Null]
    //     0x89b438: ldr             x4, [x4, #0xe8]
    // 0x89b43c: r0 = Container()
    //     0x89b43c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89b440: ldur            x0, [fp, #-0x50]
    // 0x89b444: LeaveFrame
    //     0x89b444: mov             SP, fp
    //     0x89b448: ldp             fp, lr, [SP], #0x10
    // 0x89b44c: ret
    //     0x89b44c: ret             
    // 0x89b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b454: b               #0x89b220
    // 0x89b458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89b458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb2a024, size: 0x634
    // 0xb2a024: EnterFrame
    //     0xb2a024: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a028: mov             fp, SP
    // 0xb2a02c: AllocStack(0x30)
    //     0xb2a02c: sub             SP, SP, #0x30
    // 0xb2a030: CheckStackOverflow
    //     0xb2a030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a034: cmp             SP, x16
    //     0xb2a038: b.ls            #0xb2a630
    // 0xb2a03c: ldr             x0, [fp, #0x18]
    // 0xb2a040: LoadField: r3 = r0->field_23
    //     0xb2a040: ldur            w3, [x0, #0x23]
    // 0xb2a044: DecompressPointer r3
    //     0xb2a044: add             x3, x3, HEAP, lsl #32
    // 0xb2a048: stur            x3, [fp, #-0x10]
    // 0xb2a04c: LoadField: r1 = r0->field_b
    //     0xb2a04c: ldur            w1, [x0, #0xb]
    // 0xb2a050: DecompressPointer r1
    //     0xb2a050: add             x1, x1, HEAP, lsl #32
    // 0xb2a054: cmp             w1, NULL
    // 0xb2a058: b.eq            #0xb2a638
    // 0xb2a05c: LoadField: r4 = r1->field_1b
    //     0xb2a05c: ldur            w4, [x1, #0x1b]
    // 0xb2a060: DecompressPointer r4
    //     0xb2a060: add             x4, x4, HEAP, lsl #32
    // 0xb2a064: stur            x4, [fp, #-8]
    // 0xb2a068: r1 = Function '<anonymous closure>':.
    //     0xb2a068: add             x1, PP, #0x43, lsl #12  ; [pp+0x430f0] AnonymousClosure: (0xb2a938), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb2a024)
    //     0xb2a06c: ldr             x1, [x1, #0xf0]
    // 0xb2a070: r2 = Null
    //     0xb2a070: mov             x2, NULL
    // 0xb2a074: r0 = AllocateClosure()
    //     0xb2a074: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2a078: ldr             x16, [fp, #0x10]
    // 0xb2a07c: ldur            lr, [fp, #-0x10]
    // 0xb2a080: stp             lr, x16, [SP, #0x10]
    // 0xb2a084: ldur            x16, [fp, #-8]
    // 0xb2a088: stp             x0, x16, [SP]
    // 0xb2a08c: ldr             x0, [fp, #0x10]
    // 0xb2a090: ClosureCall
    //     0xb2a090: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2a094: ldur            x2, [x0, #0x1f]
    //     0xb2a098: blr             x2
    // 0xb2a09c: mov             x3, x0
    // 0xb2a0a0: r2 = Null
    //     0xb2a0a0: mov             x2, NULL
    // 0xb2a0a4: r1 = Null
    //     0xb2a0a4: mov             x1, NULL
    // 0xb2a0a8: stur            x3, [fp, #-8]
    // 0xb2a0ac: r4 = 59
    //     0xb2a0ac: mov             x4, #0x3b
    // 0xb2a0b0: branchIfSmi(r0, 0xb2a0bc)
    //     0xb2a0b0: tbz             w0, #0, #0xb2a0bc
    // 0xb2a0b4: r4 = LoadClassIdInstr(r0)
    //     0xb2a0b4: ldur            x4, [x0, #-1]
    //     0xb2a0b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a0bc: cmp             x4, #0xa88
    // 0xb2a0c0: b.eq            #0xb2a0d8
    // 0xb2a0c4: r8 = AlignmentGeometryTween?
    //     0xb2a0c4: add             x8, PP, #0x43, lsl #12  ; [pp+0x430f8] Type: AlignmentGeometryTween?
    //     0xb2a0c8: ldr             x8, [x8, #0xf8]
    // 0xb2a0cc: r3 = Null
    //     0xb2a0cc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43100] Null
    //     0xb2a0d0: ldr             x3, [x3, #0x100]
    // 0xb2a0d4: r0 = DefaultNullableTypeTest()
    //     0xb2a0d4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2a0d8: ldur            x0, [fp, #-8]
    // 0xb2a0dc: ldr             x3, [fp, #0x18]
    // 0xb2a0e0: StoreField: r3->field_23 = r0
    //     0xb2a0e0: stur            w0, [x3, #0x23]
    //     0xb2a0e4: ldurb           w16, [x3, #-1]
    //     0xb2a0e8: ldurb           w17, [x0, #-1]
    //     0xb2a0ec: and             x16, x17, x16, lsr #2
    //     0xb2a0f0: tst             x16, HEAP, lsr #32
    //     0xb2a0f4: b.eq            #0xb2a0fc
    //     0xb2a0f8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2a0fc: LoadField: r0 = r3->field_27
    //     0xb2a0fc: ldur            w0, [x3, #0x27]
    // 0xb2a100: DecompressPointer r0
    //     0xb2a100: add             x0, x0, HEAP, lsl #32
    // 0xb2a104: stur            x0, [fp, #-0x10]
    // 0xb2a108: LoadField: r1 = r3->field_b
    //     0xb2a108: ldur            w1, [x3, #0xb]
    // 0xb2a10c: DecompressPointer r1
    //     0xb2a10c: add             x1, x1, HEAP, lsl #32
    // 0xb2a110: cmp             w1, NULL
    // 0xb2a114: b.eq            #0xb2a63c
    // 0xb2a118: LoadField: r4 = r1->field_1f
    //     0xb2a118: ldur            w4, [x1, #0x1f]
    // 0xb2a11c: DecompressPointer r4
    //     0xb2a11c: add             x4, x4, HEAP, lsl #32
    // 0xb2a120: stur            x4, [fp, #-8]
    // 0xb2a124: r1 = Function '<anonymous closure>':.
    //     0xb2a124: add             x1, PP, #0x43, lsl #12  ; [pp+0x43110] AnonymousClosure: (0xb2a8d4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb2a024)
    //     0xb2a128: ldr             x1, [x1, #0x110]
    // 0xb2a12c: r2 = Null
    //     0xb2a12c: mov             x2, NULL
    // 0xb2a130: r0 = AllocateClosure()
    //     0xb2a130: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2a134: ldr             x16, [fp, #0x10]
    // 0xb2a138: ldur            lr, [fp, #-0x10]
    // 0xb2a13c: stp             lr, x16, [SP, #0x10]
    // 0xb2a140: ldur            x16, [fp, #-8]
    // 0xb2a144: stp             x0, x16, [SP]
    // 0xb2a148: ldr             x0, [fp, #0x10]
    // 0xb2a14c: ClosureCall
    //     0xb2a14c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2a150: ldur            x2, [x0, #0x1f]
    //     0xb2a154: blr             x2
    // 0xb2a158: mov             x3, x0
    // 0xb2a15c: r2 = Null
    //     0xb2a15c: mov             x2, NULL
    // 0xb2a160: r1 = Null
    //     0xb2a160: mov             x1, NULL
    // 0xb2a164: stur            x3, [fp, #-8]
    // 0xb2a168: r4 = 59
    //     0xb2a168: mov             x4, #0x3b
    // 0xb2a16c: branchIfSmi(r0, 0xb2a178)
    //     0xb2a16c: tbz             w0, #0, #0xb2a178
    // 0xb2a170: r4 = LoadClassIdInstr(r0)
    //     0xb2a170: ldur            x4, [x0, #-1]
    //     0xb2a174: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a178: cmp             x4, #0xa84
    // 0xb2a17c: b.eq            #0xb2a194
    // 0xb2a180: r8 = EdgeInsetsGeometryTween?
    //     0xb2a180: add             x8, PP, #0x43, lsl #12  ; [pp+0x43118] Type: EdgeInsetsGeometryTween?
    //     0xb2a184: ldr             x8, [x8, #0x118]
    // 0xb2a188: r3 = Null
    //     0xb2a188: add             x3, PP, #0x43, lsl #12  ; [pp+0x43120] Null
    //     0xb2a18c: ldr             x3, [x3, #0x120]
    // 0xb2a190: r0 = DefaultNullableTypeTest()
    //     0xb2a190: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2a194: ldur            x0, [fp, #-8]
    // 0xb2a198: ldr             x3, [fp, #0x18]
    // 0xb2a19c: StoreField: r3->field_27 = r0
    //     0xb2a19c: stur            w0, [x3, #0x27]
    //     0xb2a1a0: ldurb           w16, [x3, #-1]
    //     0xb2a1a4: ldurb           w17, [x0, #-1]
    //     0xb2a1a8: and             x16, x17, x16, lsr #2
    //     0xb2a1ac: tst             x16, HEAP, lsr #32
    //     0xb2a1b0: b.eq            #0xb2a1b8
    //     0xb2a1b4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2a1b8: LoadField: r0 = r3->field_2b
    //     0xb2a1b8: ldur            w0, [x3, #0x2b]
    // 0xb2a1bc: DecompressPointer r0
    //     0xb2a1bc: add             x0, x0, HEAP, lsl #32
    // 0xb2a1c0: stur            x0, [fp, #-0x10]
    // 0xb2a1c4: LoadField: r1 = r3->field_b
    //     0xb2a1c4: ldur            w1, [x3, #0xb]
    // 0xb2a1c8: DecompressPointer r1
    //     0xb2a1c8: add             x1, x1, HEAP, lsl #32
    // 0xb2a1cc: cmp             w1, NULL
    // 0xb2a1d0: b.eq            #0xb2a640
    // 0xb2a1d4: LoadField: r4 = r1->field_23
    //     0xb2a1d4: ldur            w4, [x1, #0x23]
    // 0xb2a1d8: DecompressPointer r4
    //     0xb2a1d8: add             x4, x4, HEAP, lsl #32
    // 0xb2a1dc: stur            x4, [fp, #-8]
    // 0xb2a1e0: r1 = Function '<anonymous closure>':.
    //     0xb2a1e0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43130] AnonymousClosure: (0xb2a870), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb2a024)
    //     0xb2a1e4: ldr             x1, [x1, #0x130]
    // 0xb2a1e8: r2 = Null
    //     0xb2a1e8: mov             x2, NULL
    // 0xb2a1ec: r0 = AllocateClosure()
    //     0xb2a1ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2a1f0: ldr             x16, [fp, #0x10]
    // 0xb2a1f4: ldur            lr, [fp, #-0x10]
    // 0xb2a1f8: stp             lr, x16, [SP, #0x10]
    // 0xb2a1fc: ldur            x16, [fp, #-8]
    // 0xb2a200: stp             x0, x16, [SP]
    // 0xb2a204: ldr             x0, [fp, #0x10]
    // 0xb2a208: ClosureCall
    //     0xb2a208: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2a20c: ldur            x2, [x0, #0x1f]
    //     0xb2a210: blr             x2
    // 0xb2a214: mov             x3, x0
    // 0xb2a218: r2 = Null
    //     0xb2a218: mov             x2, NULL
    // 0xb2a21c: r1 = Null
    //     0xb2a21c: mov             x1, NULL
    // 0xb2a220: stur            x3, [fp, #-8]
    // 0xb2a224: r4 = 59
    //     0xb2a224: mov             x4, #0x3b
    // 0xb2a228: branchIfSmi(r0, 0xb2a234)
    //     0xb2a228: tbz             w0, #0, #0xb2a234
    // 0xb2a22c: r4 = LoadClassIdInstr(r0)
    //     0xb2a22c: ldur            x4, [x0, #-1]
    //     0xb2a230: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a234: cmp             x4, #0xa86
    // 0xb2a238: b.eq            #0xb2a250
    // 0xb2a23c: r8 = DecorationTween?
    //     0xb2a23c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43138] Type: DecorationTween?
    //     0xb2a240: ldr             x8, [x8, #0x138]
    // 0xb2a244: r3 = Null
    //     0xb2a244: add             x3, PP, #0x43, lsl #12  ; [pp+0x43140] Null
    //     0xb2a248: ldr             x3, [x3, #0x140]
    // 0xb2a24c: r0 = DefaultNullableTypeTest()
    //     0xb2a24c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2a250: ldur            x0, [fp, #-8]
    // 0xb2a254: ldr             x3, [fp, #0x18]
    // 0xb2a258: StoreField: r3->field_2b = r0
    //     0xb2a258: stur            w0, [x3, #0x2b]
    //     0xb2a25c: ldurb           w16, [x3, #-1]
    //     0xb2a260: ldurb           w17, [x0, #-1]
    //     0xb2a264: and             x16, x17, x16, lsr #2
    //     0xb2a268: tst             x16, HEAP, lsr #32
    //     0xb2a26c: b.eq            #0xb2a274
    //     0xb2a270: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2a274: LoadField: r0 = r3->field_2f
    //     0xb2a274: ldur            w0, [x3, #0x2f]
    // 0xb2a278: DecompressPointer r0
    //     0xb2a278: add             x0, x0, HEAP, lsl #32
    // 0xb2a27c: stur            x0, [fp, #-0x10]
    // 0xb2a280: LoadField: r1 = r3->field_b
    //     0xb2a280: ldur            w1, [x3, #0xb]
    // 0xb2a284: DecompressPointer r1
    //     0xb2a284: add             x1, x1, HEAP, lsl #32
    // 0xb2a288: cmp             w1, NULL
    // 0xb2a28c: b.eq            #0xb2a644
    // 0xb2a290: LoadField: r4 = r1->field_27
    //     0xb2a290: ldur            w4, [x1, #0x27]
    // 0xb2a294: DecompressPointer r4
    //     0xb2a294: add             x4, x4, HEAP, lsl #32
    // 0xb2a298: stur            x4, [fp, #-8]
    // 0xb2a29c: r1 = Function '<anonymous closure>':.
    //     0xb2a29c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43150] AnonymousClosure: (0xb2a80c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb2a024)
    //     0xb2a2a0: ldr             x1, [x1, #0x150]
    // 0xb2a2a4: r2 = Null
    //     0xb2a2a4: mov             x2, NULL
    // 0xb2a2a8: r0 = AllocateClosure()
    //     0xb2a2a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2a2ac: ldr             x16, [fp, #0x10]
    // 0xb2a2b0: ldur            lr, [fp, #-0x10]
    // 0xb2a2b4: stp             lr, x16, [SP, #0x10]
    // 0xb2a2b8: ldur            x16, [fp, #-8]
    // 0xb2a2bc: stp             x0, x16, [SP]
    // 0xb2a2c0: ldr             x0, [fp, #0x10]
    // 0xb2a2c4: ClosureCall
    //     0xb2a2c4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2a2c8: ldur            x2, [x0, #0x1f]
    //     0xb2a2cc: blr             x2
    // 0xb2a2d0: mov             x3, x0
    // 0xb2a2d4: r2 = Null
    //     0xb2a2d4: mov             x2, NULL
    // 0xb2a2d8: r1 = Null
    //     0xb2a2d8: mov             x1, NULL
    // 0xb2a2dc: stur            x3, [fp, #-8]
    // 0xb2a2e0: r4 = 59
    //     0xb2a2e0: mov             x4, #0x3b
    // 0xb2a2e4: branchIfSmi(r0, 0xb2a2f0)
    //     0xb2a2e4: tbz             w0, #0, #0xb2a2f0
    // 0xb2a2e8: r4 = LoadClassIdInstr(r0)
    //     0xb2a2e8: ldur            x4, [x0, #-1]
    //     0xb2a2ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a2f0: cmp             x4, #0xa86
    // 0xb2a2f4: b.eq            #0xb2a30c
    // 0xb2a2f8: r8 = DecorationTween?
    //     0xb2a2f8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43138] Type: DecorationTween?
    //     0xb2a2fc: ldr             x8, [x8, #0x138]
    // 0xb2a300: r3 = Null
    //     0xb2a300: add             x3, PP, #0x43, lsl #12  ; [pp+0x43158] Null
    //     0xb2a304: ldr             x3, [x3, #0x158]
    // 0xb2a308: r0 = DefaultNullableTypeTest()
    //     0xb2a308: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2a30c: ldur            x0, [fp, #-8]
    // 0xb2a310: ldr             x3, [fp, #0x18]
    // 0xb2a314: StoreField: r3->field_2f = r0
    //     0xb2a314: stur            w0, [x3, #0x2f]
    //     0xb2a318: ldurb           w16, [x3, #-1]
    //     0xb2a31c: ldurb           w17, [x0, #-1]
    //     0xb2a320: and             x16, x17, x16, lsr #2
    //     0xb2a324: tst             x16, HEAP, lsr #32
    //     0xb2a328: b.eq            #0xb2a330
    //     0xb2a32c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2a330: LoadField: r0 = r3->field_33
    //     0xb2a330: ldur            w0, [x3, #0x33]
    // 0xb2a334: DecompressPointer r0
    //     0xb2a334: add             x0, x0, HEAP, lsl #32
    // 0xb2a338: stur            x0, [fp, #-0x10]
    // 0xb2a33c: LoadField: r1 = r3->field_b
    //     0xb2a33c: ldur            w1, [x3, #0xb]
    // 0xb2a340: DecompressPointer r1
    //     0xb2a340: add             x1, x1, HEAP, lsl #32
    // 0xb2a344: cmp             w1, NULL
    // 0xb2a348: b.eq            #0xb2a648
    // 0xb2a34c: LoadField: r4 = r1->field_2b
    //     0xb2a34c: ldur            w4, [x1, #0x2b]
    // 0xb2a350: DecompressPointer r4
    //     0xb2a350: add             x4, x4, HEAP, lsl #32
    // 0xb2a354: stur            x4, [fp, #-8]
    // 0xb2a358: r1 = Function '<anonymous closure>':.
    //     0xb2a358: add             x1, PP, #0x43, lsl #12  ; [pp+0x43168] AnonymousClosure: (0xb2a7a0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb2a024)
    //     0xb2a35c: ldr             x1, [x1, #0x168]
    // 0xb2a360: r2 = Null
    //     0xb2a360: mov             x2, NULL
    // 0xb2a364: r0 = AllocateClosure()
    //     0xb2a364: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2a368: ldr             x16, [fp, #0x10]
    // 0xb2a36c: ldur            lr, [fp, #-0x10]
    // 0xb2a370: stp             lr, x16, [SP, #0x10]
    // 0xb2a374: ldur            x16, [fp, #-8]
    // 0xb2a378: stp             x0, x16, [SP]
    // 0xb2a37c: ldr             x0, [fp, #0x10]
    // 0xb2a380: ClosureCall
    //     0xb2a380: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2a384: ldur            x2, [x0, #0x1f]
    //     0xb2a388: blr             x2
    // 0xb2a38c: mov             x3, x0
    // 0xb2a390: r2 = Null
    //     0xb2a390: mov             x2, NULL
    // 0xb2a394: r1 = Null
    //     0xb2a394: mov             x1, NULL
    // 0xb2a398: stur            x3, [fp, #-8]
    // 0xb2a39c: r4 = 59
    //     0xb2a39c: mov             x4, #0x3b
    // 0xb2a3a0: branchIfSmi(r0, 0xb2a3ac)
    //     0xb2a3a0: tbz             w0, #0, #0xb2a3ac
    // 0xb2a3a4: r4 = LoadClassIdInstr(r0)
    //     0xb2a3a4: ldur            x4, [x0, #-1]
    //     0xb2a3a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a3ac: cmp             x4, #0xa87
    // 0xb2a3b0: b.eq            #0xb2a3c8
    // 0xb2a3b4: r8 = BoxConstraintsTween?
    //     0xb2a3b4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43170] Type: BoxConstraintsTween?
    //     0xb2a3b8: ldr             x8, [x8, #0x170]
    // 0xb2a3bc: r3 = Null
    //     0xb2a3bc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43178] Null
    //     0xb2a3c0: ldr             x3, [x3, #0x178]
    // 0xb2a3c4: r0 = DefaultNullableTypeTest()
    //     0xb2a3c4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2a3c8: ldur            x0, [fp, #-8]
    // 0xb2a3cc: ldr             x3, [fp, #0x18]
    // 0xb2a3d0: StoreField: r3->field_33 = r0
    //     0xb2a3d0: stur            w0, [x3, #0x33]
    //     0xb2a3d4: ldurb           w16, [x3, #-1]
    //     0xb2a3d8: ldurb           w17, [x0, #-1]
    //     0xb2a3dc: and             x16, x17, x16, lsr #2
    //     0xb2a3e0: tst             x16, HEAP, lsr #32
    //     0xb2a3e4: b.eq            #0xb2a3ec
    //     0xb2a3e8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2a3ec: LoadField: r0 = r3->field_37
    //     0xb2a3ec: ldur            w0, [x3, #0x37]
    // 0xb2a3f0: DecompressPointer r0
    //     0xb2a3f0: add             x0, x0, HEAP, lsl #32
    // 0xb2a3f4: stur            x0, [fp, #-0x10]
    // 0xb2a3f8: LoadField: r1 = r3->field_b
    //     0xb2a3f8: ldur            w1, [x3, #0xb]
    // 0xb2a3fc: DecompressPointer r1
    //     0xb2a3fc: add             x1, x1, HEAP, lsl #32
    // 0xb2a400: cmp             w1, NULL
    // 0xb2a404: b.eq            #0xb2a64c
    // 0xb2a408: LoadField: r4 = r1->field_2f
    //     0xb2a408: ldur            w4, [x1, #0x2f]
    // 0xb2a40c: DecompressPointer r4
    //     0xb2a40c: add             x4, x4, HEAP, lsl #32
    // 0xb2a410: stur            x4, [fp, #-8]
    // 0xb2a414: r1 = Function '<anonymous closure>':.
    //     0xb2a414: add             x1, PP, #0x43, lsl #12  ; [pp+0x43188] AnonymousClosure: (0xb2a730), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb2a024)
    //     0xb2a418: ldr             x1, [x1, #0x188]
    // 0xb2a41c: r2 = Null
    //     0xb2a41c: mov             x2, NULL
    // 0xb2a420: r0 = AllocateClosure()
    //     0xb2a420: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2a424: ldr             x16, [fp, #0x10]
    // 0xb2a428: ldur            lr, [fp, #-0x10]
    // 0xb2a42c: stp             lr, x16, [SP, #0x10]
    // 0xb2a430: ldur            x16, [fp, #-8]
    // 0xb2a434: stp             x0, x16, [SP]
    // 0xb2a438: ldr             x0, [fp, #0x10]
    // 0xb2a43c: ClosureCall
    //     0xb2a43c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2a440: ldur            x2, [x0, #0x1f]
    //     0xb2a444: blr             x2
    // 0xb2a448: mov             x3, x0
    // 0xb2a44c: r2 = Null
    //     0xb2a44c: mov             x2, NULL
    // 0xb2a450: r1 = Null
    //     0xb2a450: mov             x1, NULL
    // 0xb2a454: stur            x3, [fp, #-8]
    // 0xb2a458: r4 = 59
    //     0xb2a458: mov             x4, #0x3b
    // 0xb2a45c: branchIfSmi(r0, 0xb2a468)
    //     0xb2a45c: tbz             w0, #0, #0xb2a468
    // 0xb2a460: r4 = LoadClassIdInstr(r0)
    //     0xb2a460: ldur            x4, [x0, #-1]
    //     0xb2a464: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a468: cmp             x4, #0xa84
    // 0xb2a46c: b.eq            #0xb2a484
    // 0xb2a470: r8 = EdgeInsetsGeometryTween?
    //     0xb2a470: add             x8, PP, #0x43, lsl #12  ; [pp+0x43118] Type: EdgeInsetsGeometryTween?
    //     0xb2a474: ldr             x8, [x8, #0x118]
    // 0xb2a478: r3 = Null
    //     0xb2a478: add             x3, PP, #0x43, lsl #12  ; [pp+0x43190] Null
    //     0xb2a47c: ldr             x3, [x3, #0x190]
    // 0xb2a480: r0 = DefaultNullableTypeTest()
    //     0xb2a480: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2a484: ldur            x0, [fp, #-8]
    // 0xb2a488: ldr             x3, [fp, #0x18]
    // 0xb2a48c: StoreField: r3->field_37 = r0
    //     0xb2a48c: stur            w0, [x3, #0x37]
    //     0xb2a490: ldurb           w16, [x3, #-1]
    //     0xb2a494: ldurb           w17, [x0, #-1]
    //     0xb2a498: and             x16, x17, x16, lsr #2
    //     0xb2a49c: tst             x16, HEAP, lsr #32
    //     0xb2a4a0: b.eq            #0xb2a4a8
    //     0xb2a4a4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2a4a8: LoadField: r0 = r3->field_3b
    //     0xb2a4a8: ldur            w0, [x3, #0x3b]
    // 0xb2a4ac: DecompressPointer r0
    //     0xb2a4ac: add             x0, x0, HEAP, lsl #32
    // 0xb2a4b0: stur            x0, [fp, #-0x10]
    // 0xb2a4b4: LoadField: r1 = r3->field_b
    //     0xb2a4b4: ldur            w1, [x3, #0xb]
    // 0xb2a4b8: DecompressPointer r1
    //     0xb2a4b8: add             x1, x1, HEAP, lsl #32
    // 0xb2a4bc: cmp             w1, NULL
    // 0xb2a4c0: b.eq            #0xb2a650
    // 0xb2a4c4: LoadField: r4 = r1->field_33
    //     0xb2a4c4: ldur            w4, [x1, #0x33]
    // 0xb2a4c8: DecompressPointer r4
    //     0xb2a4c8: add             x4, x4, HEAP, lsl #32
    // 0xb2a4cc: stur            x4, [fp, #-8]
    // 0xb2a4d0: r1 = Function '<anonymous closure>':.
    //     0xb2a4d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x431a0] AnonymousClosure: (0xb2a6c8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb2a024)
    //     0xb2a4d4: ldr             x1, [x1, #0x1a0]
    // 0xb2a4d8: r2 = Null
    //     0xb2a4d8: mov             x2, NULL
    // 0xb2a4dc: r0 = AllocateClosure()
    //     0xb2a4dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2a4e0: ldr             x16, [fp, #0x10]
    // 0xb2a4e4: ldur            lr, [fp, #-0x10]
    // 0xb2a4e8: stp             lr, x16, [SP, #0x10]
    // 0xb2a4ec: ldur            x16, [fp, #-8]
    // 0xb2a4f0: stp             x0, x16, [SP]
    // 0xb2a4f4: ldr             x0, [fp, #0x10]
    // 0xb2a4f8: ClosureCall
    //     0xb2a4f8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2a4fc: ldur            x2, [x0, #0x1f]
    //     0xb2a500: blr             x2
    // 0xb2a504: mov             x3, x0
    // 0xb2a508: r2 = Null
    //     0xb2a508: mov             x2, NULL
    // 0xb2a50c: r1 = Null
    //     0xb2a50c: mov             x1, NULL
    // 0xb2a510: stur            x3, [fp, #-8]
    // 0xb2a514: r4 = 59
    //     0xb2a514: mov             x4, #0x3b
    // 0xb2a518: branchIfSmi(r0, 0xb2a524)
    //     0xb2a518: tbz             w0, #0, #0xb2a524
    // 0xb2a51c: r4 = LoadClassIdInstr(r0)
    //     0xb2a51c: ldur            x4, [x0, #-1]
    //     0xb2a520: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a524: cmp             x4, #0xa82
    // 0xb2a528: b.eq            #0xb2a540
    // 0xb2a52c: r8 = Matrix4Tween?
    //     0xb2a52c: add             x8, PP, #0x43, lsl #12  ; [pp+0x431a8] Type: Matrix4Tween?
    //     0xb2a530: ldr             x8, [x8, #0x1a8]
    // 0xb2a534: r3 = Null
    //     0xb2a534: add             x3, PP, #0x43, lsl #12  ; [pp+0x431b0] Null
    //     0xb2a538: ldr             x3, [x3, #0x1b0]
    // 0xb2a53c: r0 = DefaultNullableTypeTest()
    //     0xb2a53c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2a540: ldur            x0, [fp, #-8]
    // 0xb2a544: ldr             x3, [fp, #0x18]
    // 0xb2a548: StoreField: r3->field_3b = r0
    //     0xb2a548: stur            w0, [x3, #0x3b]
    //     0xb2a54c: ldurb           w16, [x3, #-1]
    //     0xb2a550: ldurb           w17, [x0, #-1]
    //     0xb2a554: and             x16, x17, x16, lsr #2
    //     0xb2a558: tst             x16, HEAP, lsr #32
    //     0xb2a55c: b.eq            #0xb2a564
    //     0xb2a560: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2a564: LoadField: r0 = r3->field_3f
    //     0xb2a564: ldur            w0, [x3, #0x3f]
    // 0xb2a568: DecompressPointer r0
    //     0xb2a568: add             x0, x0, HEAP, lsl #32
    // 0xb2a56c: stur            x0, [fp, #-0x10]
    // 0xb2a570: LoadField: r1 = r3->field_b
    //     0xb2a570: ldur            w1, [x3, #0xb]
    // 0xb2a574: DecompressPointer r1
    //     0xb2a574: add             x1, x1, HEAP, lsl #32
    // 0xb2a578: cmp             w1, NULL
    // 0xb2a57c: b.eq            #0xb2a654
    // 0xb2a580: LoadField: r4 = r1->field_37
    //     0xb2a580: ldur            w4, [x1, #0x37]
    // 0xb2a584: DecompressPointer r4
    //     0xb2a584: add             x4, x4, HEAP, lsl #32
    // 0xb2a588: stur            x4, [fp, #-8]
    // 0xb2a58c: r1 = Function '<anonymous closure>':.
    //     0xb2a58c: add             x1, PP, #0x43, lsl #12  ; [pp+0x431c0] AnonymousClosure: (0xb2a658), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb2a024)
    //     0xb2a590: ldr             x1, [x1, #0x1c0]
    // 0xb2a594: r2 = Null
    //     0xb2a594: mov             x2, NULL
    // 0xb2a598: r0 = AllocateClosure()
    //     0xb2a598: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2a59c: ldr             x16, [fp, #0x10]
    // 0xb2a5a0: ldur            lr, [fp, #-0x10]
    // 0xb2a5a4: stp             lr, x16, [SP, #0x10]
    // 0xb2a5a8: ldur            x16, [fp, #-8]
    // 0xb2a5ac: stp             x0, x16, [SP]
    // 0xb2a5b0: ldr             x0, [fp, #0x10]
    // 0xb2a5b4: ClosureCall
    //     0xb2a5b4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb2a5b8: ldur            x2, [x0, #0x1f]
    //     0xb2a5bc: blr             x2
    // 0xb2a5c0: mov             x3, x0
    // 0xb2a5c4: r2 = Null
    //     0xb2a5c4: mov             x2, NULL
    // 0xb2a5c8: r1 = Null
    //     0xb2a5c8: mov             x1, NULL
    // 0xb2a5cc: stur            x3, [fp, #-8]
    // 0xb2a5d0: r4 = 59
    //     0xb2a5d0: mov             x4, #0x3b
    // 0xb2a5d4: branchIfSmi(r0, 0xb2a5e0)
    //     0xb2a5d4: tbz             w0, #0, #0xb2a5e0
    // 0xb2a5d8: r4 = LoadClassIdInstr(r0)
    //     0xb2a5d8: ldur            x4, [x0, #-1]
    //     0xb2a5dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a5e0: cmp             x4, #0xa88
    // 0xb2a5e4: b.eq            #0xb2a5fc
    // 0xb2a5e8: r8 = AlignmentGeometryTween?
    //     0xb2a5e8: add             x8, PP, #0x43, lsl #12  ; [pp+0x430f8] Type: AlignmentGeometryTween?
    //     0xb2a5ec: ldr             x8, [x8, #0xf8]
    // 0xb2a5f0: r3 = Null
    //     0xb2a5f0: add             x3, PP, #0x43, lsl #12  ; [pp+0x431c8] Null
    //     0xb2a5f4: ldr             x3, [x3, #0x1c8]
    // 0xb2a5f8: r0 = DefaultNullableTypeTest()
    //     0xb2a5f8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb2a5fc: ldur            x0, [fp, #-8]
    // 0xb2a600: ldr             x1, [fp, #0x18]
    // 0xb2a604: StoreField: r1->field_3f = r0
    //     0xb2a604: stur            w0, [x1, #0x3f]
    //     0xb2a608: ldurb           w16, [x1, #-1]
    //     0xb2a60c: ldurb           w17, [x0, #-1]
    //     0xb2a610: and             x16, x17, x16, lsr #2
    //     0xb2a614: tst             x16, HEAP, lsr #32
    //     0xb2a618: b.eq            #0xb2a620
    //     0xb2a61c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2a620: r0 = Null
    //     0xb2a620: mov             x0, NULL
    // 0xb2a624: LeaveFrame
    //     0xb2a624: mov             SP, fp
    //     0xb2a628: ldp             fp, lr, [SP], #0x10
    // 0xb2a62c: ret
    //     0xb2a62c: ret             
    // 0xb2a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a634: b               #0xb2a03c
    // 0xb2a638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a63c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a640: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a644: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a648: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a64c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a650: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2a654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2a654: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2a658, size: 0x64
    // 0xb2a658: EnterFrame
    //     0xb2a658: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a65c: mov             fp, SP
    // 0xb2a660: ldr             x0, [fp, #0x10]
    // 0xb2a664: r2 = Null
    //     0xb2a664: mov             x2, NULL
    // 0xb2a668: r1 = Null
    //     0xb2a668: mov             x1, NULL
    // 0xb2a66c: r4 = 59
    //     0xb2a66c: mov             x4, #0x3b
    // 0xb2a670: branchIfSmi(r0, 0xb2a67c)
    //     0xb2a670: tbz             w0, #0, #0xb2a67c
    // 0xb2a674: r4 = LoadClassIdInstr(r0)
    //     0xb2a674: ldur            x4, [x0, #-1]
    //     0xb2a678: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a67c: sub             x4, x4, #0x8e6
    // 0xb2a680: cmp             x4, #3
    // 0xb2a684: b.ls            #0xb2a69c
    // 0xb2a688: r8 = AlignmentGeometry
    //     0xb2a688: add             x8, PP, #0x43, lsl #12  ; [pp+0x431d8] Type: AlignmentGeometry
    //     0xb2a68c: ldr             x8, [x8, #0x1d8]
    // 0xb2a690: r3 = Null
    //     0xb2a690: add             x3, PP, #0x43, lsl #12  ; [pp+0x431e0] Null
    //     0xb2a694: ldr             x3, [x3, #0x1e0]
    // 0xb2a698: r0 = DefaultTypeTest()
    //     0xb2a698: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb2a69c: r1 = <AlignmentGeometry?>
    //     0xb2a69c: add             x1, PP, #0x43, lsl #12  ; [pp+0x431f0] TypeArguments: <AlignmentGeometry?>
    //     0xb2a6a0: ldr             x1, [x1, #0x1f0]
    // 0xb2a6a4: r0 = AlignmentGeometryTween()
    //     0xb2a6a4: bl              #0xb2a6bc  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xb2a6a8: ldr             x1, [fp, #0x10]
    // 0xb2a6ac: StoreField: r0->field_b = r1
    //     0xb2a6ac: stur            w1, [x0, #0xb]
    // 0xb2a6b0: LeaveFrame
    //     0xb2a6b0: mov             SP, fp
    //     0xb2a6b4: ldp             fp, lr, [SP], #0x10
    // 0xb2a6b8: ret
    //     0xb2a6b8: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2a6c8, size: 0x5c
    // 0xb2a6c8: EnterFrame
    //     0xb2a6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a6cc: mov             fp, SP
    // 0xb2a6d0: ldr             x0, [fp, #0x10]
    // 0xb2a6d4: r2 = Null
    //     0xb2a6d4: mov             x2, NULL
    // 0xb2a6d8: r1 = Null
    //     0xb2a6d8: mov             x1, NULL
    // 0xb2a6dc: r4 = 59
    //     0xb2a6dc: mov             x4, #0x3b
    // 0xb2a6e0: branchIfSmi(r0, 0xb2a6ec)
    //     0xb2a6e0: tbz             w0, #0, #0xb2a6ec
    // 0xb2a6e4: r4 = LoadClassIdInstr(r0)
    //     0xb2a6e4: ldur            x4, [x0, #-1]
    //     0xb2a6e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a6ec: cmp             x4, #0x8b5
    // 0xb2a6f0: b.eq            #0xb2a708
    // 0xb2a6f4: r8 = Matrix4
    //     0xb2a6f4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16818] Type: Matrix4
    //     0xb2a6f8: ldr             x8, [x8, #0x818]
    // 0xb2a6fc: r3 = Null
    //     0xb2a6fc: add             x3, PP, #0x43, lsl #12  ; [pp+0x431f8] Null
    //     0xb2a700: ldr             x3, [x3, #0x1f8]
    // 0xb2a704: r0 = Matrix4()
    //     0xb2a704: bl              #0x4724b8  ; IsType_Matrix4_Stub
    // 0xb2a708: r1 = <Matrix4>
    //     0xb2a708: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] TypeArguments: <Matrix4>
    // 0xb2a70c: r0 = Matrix4Tween()
    //     0xb2a70c: bl              #0xb2a724  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0xb2a710: ldr             x1, [fp, #0x10]
    // 0xb2a714: StoreField: r0->field_b = r1
    //     0xb2a714: stur            w1, [x0, #0xb]
    // 0xb2a718: LeaveFrame
    //     0xb2a718: mov             SP, fp
    //     0xb2a71c: ldp             fp, lr, [SP], #0x10
    // 0xb2a720: ret
    //     0xb2a720: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2a730, size: 0x64
    // 0xb2a730: EnterFrame
    //     0xb2a730: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a734: mov             fp, SP
    // 0xb2a738: ldr             x0, [fp, #0x10]
    // 0xb2a73c: r2 = Null
    //     0xb2a73c: mov             x2, NULL
    // 0xb2a740: r1 = Null
    //     0xb2a740: mov             x1, NULL
    // 0xb2a744: r4 = 59
    //     0xb2a744: mov             x4, #0x3b
    // 0xb2a748: branchIfSmi(r0, 0xb2a754)
    //     0xb2a748: tbz             w0, #0, #0xb2a754
    // 0xb2a74c: r4 = LoadClassIdInstr(r0)
    //     0xb2a74c: ldur            x4, [x0, #-1]
    //     0xb2a750: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a754: sub             x4, x4, #0x8d2
    // 0xb2a758: cmp             x4, #2
    // 0xb2a75c: b.ls            #0xb2a774
    // 0xb2a760: r8 = EdgeInsetsGeometry
    //     0xb2a760: add             x8, PP, #0x43, lsl #12  ; [pp+0x43208] Type: EdgeInsetsGeometry
    //     0xb2a764: ldr             x8, [x8, #0x208]
    // 0xb2a768: r3 = Null
    //     0xb2a768: add             x3, PP, #0x43, lsl #12  ; [pp+0x43210] Null
    //     0xb2a76c: ldr             x3, [x3, #0x210]
    // 0xb2a770: r0 = EdgeInsetsGeometry()
    //     0xb2a770: bl              #0x49a060  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb2a774: r1 = <EdgeInsetsGeometry>
    //     0xb2a774: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb8] TypeArguments: <EdgeInsetsGeometry>
    //     0xb2a778: ldr             x1, [x1, #0xfb8]
    // 0xb2a77c: r0 = EdgeInsetsGeometryTween()
    //     0xb2a77c: bl              #0xb2a794  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb2a780: ldr             x1, [fp, #0x10]
    // 0xb2a784: StoreField: r0->field_b = r1
    //     0xb2a784: stur            w1, [x0, #0xb]
    // 0xb2a788: LeaveFrame
    //     0xb2a788: mov             SP, fp
    //     0xb2a78c: ldp             fp, lr, [SP], #0x10
    // 0xb2a790: ret
    //     0xb2a790: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2a7a0, size: 0x60
    // 0xb2a7a0: EnterFrame
    //     0xb2a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a7a4: mov             fp, SP
    // 0xb2a7a8: ldr             x0, [fp, #0x10]
    // 0xb2a7ac: r2 = Null
    //     0xb2a7ac: mov             x2, NULL
    // 0xb2a7b0: r1 = Null
    //     0xb2a7b0: mov             x1, NULL
    // 0xb2a7b4: r4 = 59
    //     0xb2a7b4: mov             x4, #0x3b
    // 0xb2a7b8: branchIfSmi(r0, 0xb2a7c4)
    //     0xb2a7b8: tbz             w0, #0, #0xb2a7c4
    // 0xb2a7bc: r4 = LoadClassIdInstr(r0)
    //     0xb2a7bc: ldur            x4, [x0, #-1]
    //     0xb2a7c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a7c4: sub             x4, x4, #0x895
    // 0xb2a7c8: cmp             x4, #1
    // 0xb2a7cc: b.ls            #0xb2a7e0
    // 0xb2a7d0: r8 = BoxConstraints
    //     0xb2a7d0: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0xb2a7d4: r3 = Null
    //     0xb2a7d4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43220] Null
    //     0xb2a7d8: ldr             x3, [x3, #0x220]
    // 0xb2a7dc: r0 = BoxConstraints()
    //     0xb2a7dc: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0xb2a7e0: r1 = <BoxConstraints>
    //     0xb2a7e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0xb2a7e4: ldr             x1, [x1, #0x618]
    // 0xb2a7e8: r0 = BoxConstraintsTween()
    //     0xb2a7e8: bl              #0xb2a800  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0xb2a7ec: ldr             x1, [fp, #0x10]
    // 0xb2a7f0: StoreField: r0->field_b = r1
    //     0xb2a7f0: stur            w1, [x0, #0xb]
    // 0xb2a7f4: LeaveFrame
    //     0xb2a7f4: mov             SP, fp
    //     0xb2a7f8: ldp             fp, lr, [SP], #0x10
    // 0xb2a7fc: ret
    //     0xb2a7fc: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2a80c, size: 0x64
    // 0xb2a80c: EnterFrame
    //     0xb2a80c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a810: mov             fp, SP
    // 0xb2a814: ldr             x0, [fp, #0x10]
    // 0xb2a818: r2 = Null
    //     0xb2a818: mov             x2, NULL
    // 0xb2a81c: r1 = Null
    //     0xb2a81c: mov             x1, NULL
    // 0xb2a820: r4 = 59
    //     0xb2a820: mov             x4, #0x3b
    // 0xb2a824: branchIfSmi(r0, 0xb2a830)
    //     0xb2a824: tbz             w0, #0, #0xb2a830
    // 0xb2a828: r4 = LoadClassIdInstr(r0)
    //     0xb2a828: ldur            x4, [x0, #-1]
    //     0xb2a82c: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a830: sub             x4, x4, #0xbce
    // 0xb2a834: cmp             x4, #3
    // 0xb2a838: b.ls            #0xb2a850
    // 0xb2a83c: r8 = Decoration
    //     0xb2a83c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43230] Type: Decoration
    //     0xb2a840: ldr             x8, [x8, #0x230]
    // 0xb2a844: r3 = Null
    //     0xb2a844: add             x3, PP, #0x43, lsl #12  ; [pp+0x43238] Null
    //     0xb2a848: ldr             x3, [x3, #0x238]
    // 0xb2a84c: r0 = Decoration()
    //     0xb2a84c: bl              #0x4f5754  ; IsType_Decoration_Stub
    // 0xb2a850: r1 = <Decoration>
    //     0xb2a850: add             x1, PP, #0x41, lsl #12  ; [pp+0x41558] TypeArguments: <Decoration>
    //     0xb2a854: ldr             x1, [x1, #0x558]
    // 0xb2a858: r0 = DecorationTween()
    //     0xb2a858: bl              #0xab78ac  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xb2a85c: ldr             x1, [fp, #0x10]
    // 0xb2a860: StoreField: r0->field_b = r1
    //     0xb2a860: stur            w1, [x0, #0xb]
    // 0xb2a864: LeaveFrame
    //     0xb2a864: mov             SP, fp
    //     0xb2a868: ldp             fp, lr, [SP], #0x10
    // 0xb2a86c: ret
    //     0xb2a86c: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2a870, size: 0x64
    // 0xb2a870: EnterFrame
    //     0xb2a870: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a874: mov             fp, SP
    // 0xb2a878: ldr             x0, [fp, #0x10]
    // 0xb2a87c: r2 = Null
    //     0xb2a87c: mov             x2, NULL
    // 0xb2a880: r1 = Null
    //     0xb2a880: mov             x1, NULL
    // 0xb2a884: r4 = 59
    //     0xb2a884: mov             x4, #0x3b
    // 0xb2a888: branchIfSmi(r0, 0xb2a894)
    //     0xb2a888: tbz             w0, #0, #0xb2a894
    // 0xb2a88c: r4 = LoadClassIdInstr(r0)
    //     0xb2a88c: ldur            x4, [x0, #-1]
    //     0xb2a890: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a894: sub             x4, x4, #0xbce
    // 0xb2a898: cmp             x4, #3
    // 0xb2a89c: b.ls            #0xb2a8b4
    // 0xb2a8a0: r8 = Decoration
    //     0xb2a8a0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43230] Type: Decoration
    //     0xb2a8a4: ldr             x8, [x8, #0x230]
    // 0xb2a8a8: r3 = Null
    //     0xb2a8a8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43248] Null
    //     0xb2a8ac: ldr             x3, [x3, #0x248]
    // 0xb2a8b0: r0 = Decoration()
    //     0xb2a8b0: bl              #0x4f5754  ; IsType_Decoration_Stub
    // 0xb2a8b4: r1 = <Decoration>
    //     0xb2a8b4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41558] TypeArguments: <Decoration>
    //     0xb2a8b8: ldr             x1, [x1, #0x558]
    // 0xb2a8bc: r0 = DecorationTween()
    //     0xb2a8bc: bl              #0xab78ac  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xb2a8c0: ldr             x1, [fp, #0x10]
    // 0xb2a8c4: StoreField: r0->field_b = r1
    //     0xb2a8c4: stur            w1, [x0, #0xb]
    // 0xb2a8c8: LeaveFrame
    //     0xb2a8c8: mov             SP, fp
    //     0xb2a8cc: ldp             fp, lr, [SP], #0x10
    // 0xb2a8d0: ret
    //     0xb2a8d0: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2a8d4, size: 0x64
    // 0xb2a8d4: EnterFrame
    //     0xb2a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a8d8: mov             fp, SP
    // 0xb2a8dc: ldr             x0, [fp, #0x10]
    // 0xb2a8e0: r2 = Null
    //     0xb2a8e0: mov             x2, NULL
    // 0xb2a8e4: r1 = Null
    //     0xb2a8e4: mov             x1, NULL
    // 0xb2a8e8: r4 = 59
    //     0xb2a8e8: mov             x4, #0x3b
    // 0xb2a8ec: branchIfSmi(r0, 0xb2a8f8)
    //     0xb2a8ec: tbz             w0, #0, #0xb2a8f8
    // 0xb2a8f0: r4 = LoadClassIdInstr(r0)
    //     0xb2a8f0: ldur            x4, [x0, #-1]
    //     0xb2a8f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a8f8: sub             x4, x4, #0x8d2
    // 0xb2a8fc: cmp             x4, #2
    // 0xb2a900: b.ls            #0xb2a918
    // 0xb2a904: r8 = EdgeInsetsGeometry
    //     0xb2a904: add             x8, PP, #0x43, lsl #12  ; [pp+0x43208] Type: EdgeInsetsGeometry
    //     0xb2a908: ldr             x8, [x8, #0x208]
    // 0xb2a90c: r3 = Null
    //     0xb2a90c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43258] Null
    //     0xb2a910: ldr             x3, [x3, #0x258]
    // 0xb2a914: r0 = EdgeInsetsGeometry()
    //     0xb2a914: bl              #0x49a060  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb2a918: r1 = <EdgeInsetsGeometry>
    //     0xb2a918: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb8] TypeArguments: <EdgeInsetsGeometry>
    //     0xb2a91c: ldr             x1, [x1, #0xfb8]
    // 0xb2a920: r0 = EdgeInsetsGeometryTween()
    //     0xb2a920: bl              #0xb2a794  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb2a924: ldr             x1, [fp, #0x10]
    // 0xb2a928: StoreField: r0->field_b = r1
    //     0xb2a928: stur            w1, [x0, #0xb]
    // 0xb2a92c: LeaveFrame
    //     0xb2a92c: mov             SP, fp
    //     0xb2a930: ldp             fp, lr, [SP], #0x10
    // 0xb2a934: ret
    //     0xb2a934: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb2a938, size: 0x64
    // 0xb2a938: EnterFrame
    //     0xb2a938: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a93c: mov             fp, SP
    // 0xb2a940: ldr             x0, [fp, #0x10]
    // 0xb2a944: r2 = Null
    //     0xb2a944: mov             x2, NULL
    // 0xb2a948: r1 = Null
    //     0xb2a948: mov             x1, NULL
    // 0xb2a94c: r4 = 59
    //     0xb2a94c: mov             x4, #0x3b
    // 0xb2a950: branchIfSmi(r0, 0xb2a95c)
    //     0xb2a950: tbz             w0, #0, #0xb2a95c
    // 0xb2a954: r4 = LoadClassIdInstr(r0)
    //     0xb2a954: ldur            x4, [x0, #-1]
    //     0xb2a958: ubfx            x4, x4, #0xc, #0x14
    // 0xb2a95c: sub             x4, x4, #0x8e6
    // 0xb2a960: cmp             x4, #3
    // 0xb2a964: b.ls            #0xb2a97c
    // 0xb2a968: r8 = AlignmentGeometry
    //     0xb2a968: add             x8, PP, #0x43, lsl #12  ; [pp+0x431d8] Type: AlignmentGeometry
    //     0xb2a96c: ldr             x8, [x8, #0x1d8]
    // 0xb2a970: r3 = Null
    //     0xb2a970: add             x3, PP, #0x43, lsl #12  ; [pp+0x43268] Null
    //     0xb2a974: ldr             x3, [x3, #0x268]
    // 0xb2a978: r0 = DefaultTypeTest()
    //     0xb2a978: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb2a97c: r1 = <AlignmentGeometry?>
    //     0xb2a97c: add             x1, PP, #0x43, lsl #12  ; [pp+0x431f0] TypeArguments: <AlignmentGeometry?>
    //     0xb2a980: ldr             x1, [x1, #0x1f0]
    // 0xb2a984: r0 = AlignmentGeometryTween()
    //     0xb2a984: bl              #0xb2a6bc  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xb2a988: ldr             x1, [fp, #0x10]
    // 0xb2a98c: StoreField: r0->field_b = r1
    //     0xb2a98c: stur            w1, [x0, #0xb]
    // 0xb2a990: LeaveFrame
    //     0xb2a990: mov             SP, fp
    //     0xb2a994: ldp             fp, lr, [SP], #0x10
    // 0xb2a998: ret
    //     0xb2a998: ret             
  }
}

// class id: 3773, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 3774, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912abc, size: 0x2c
    // 0x912abc: EnterFrame
    //     0x912abc: stp             fp, lr, [SP, #-0x10]!
    //     0x912ac0: mov             fp, SP
    // 0x912ac4: r1 = <AnimatedPhysicalModel>
    //     0x912ac4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f818] TypeArguments: <AnimatedPhysicalModel>
    //     0x912ac8: ldr             x1, [x1, #0x818]
    // 0x912acc: r0 = _AnimatedPhysicalModelState()
    //     0x912acc: bl              #0x912ae8  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x912ad0: r1 = Sentinel
    //     0x912ad0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912ad4: StoreField: r0->field_1b = r1
    //     0x912ad4: stur            w1, [x0, #0x1b]
    // 0x912ad8: StoreField: r0->field_1f = r1
    //     0x912ad8: stur            w1, [x0, #0x1f]
    // 0x912adc: LeaveFrame
    //     0x912adc: mov             SP, fp
    //     0x912ae0: ldp             fp, lr, [SP], #0x10
    // 0x912ae4: ret
    //     0x912ae4: ret             
  }
}

// class id: 3775, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912a84, size: 0x2c
    // 0x912a84: EnterFrame
    //     0x912a84: stp             fp, lr, [SP, #-0x10]!
    //     0x912a88: mov             fp, SP
    // 0x912a8c: r1 = <AnimatedDefaultTextStyle>
    //     0x912a8c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f810] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x912a90: ldr             x1, [x1, #0x810]
    // 0x912a94: r0 = _AnimatedDefaultTextStyleState()
    //     0x912a94: bl              #0x912ab0  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x912a98: r1 = Sentinel
    //     0x912a98: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912a9c: StoreField: r0->field_1b = r1
    //     0x912a9c: stur            w1, [x0, #0x1b]
    // 0x912aa0: StoreField: r0->field_1f = r1
    //     0x912aa0: stur            w1, [x0, #0x1f]
    // 0x912aa4: LeaveFrame
    //     0x912aa4: mov             SP, fp
    //     0x912aa8: ldp             fp, lr, [SP], #0x10
    // 0x912aac: ret
    //     0x912aac: ret             
  }
}

// class id: 3776, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912a48, size: 0x30
    // 0x912a48: EnterFrame
    //     0x912a48: stp             fp, lr, [SP, #-0x10]!
    //     0x912a4c: mov             fp, SP
    // 0x912a50: r1 = <AnimatedOpacity>
    //     0x912a50: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fd0] TypeArguments: <AnimatedOpacity>
    //     0x912a54: ldr             x1, [x1, #0xfd0]
    // 0x912a58: r0 = _AnimatedOpacityState()
    //     0x912a58: bl              #0x912a78  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x912a5c: r1 = Sentinel
    //     0x912a5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912a60: StoreField: r0->field_27 = r1
    //     0x912a60: stur            w1, [x0, #0x27]
    // 0x912a64: StoreField: r0->field_1b = r1
    //     0x912a64: stur            w1, [x0, #0x1b]
    // 0x912a68: StoreField: r0->field_1f = r1
    //     0x912a68: stur            w1, [x0, #0x1f]
    // 0x912a6c: LeaveFrame
    //     0x912a6c: mov             SP, fp
    //     0x912a70: ldp             fp, lr, [SP], #0x10
    // 0x912a74: ret
    //     0x912a74: ret             
  }
}

// class id: 3777, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912a10, size: 0x2c
    // 0x912a10: EnterFrame
    //     0x912a10: stp             fp, lr, [SP, #-0x10]!
    //     0x912a14: mov             fp, SP
    // 0x912a18: r1 = <AnimatedPositioned>
    //     0x912a18: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a28] TypeArguments: <AnimatedPositioned>
    //     0x912a1c: ldr             x1, [x1, #0xa28]
    // 0x912a20: r0 = _AnimatedPositionedState()
    //     0x912a20: bl              #0x912a3c  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0x912a24: r1 = Sentinel
    //     0x912a24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912a28: StoreField: r0->field_1b = r1
    //     0x912a28: stur            w1, [x0, #0x1b]
    // 0x912a2c: StoreField: r0->field_1f = r1
    //     0x912a2c: stur            w1, [x0, #0x1f]
    // 0x912a30: LeaveFrame
    //     0x912a30: mov             SP, fp
    //     0x912a34: ldp             fp, lr, [SP], #0x10
    // 0x912a38: ret
    //     0x912a38: ret             
  }
}

// class id: 3778, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9129d8, size: 0x2c
    // 0x9129d8: EnterFrame
    //     0x9129d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9129dc: mov             fp, SP
    // 0x9129e0: r1 = <AnimatedPadding>
    //     0x9129e0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aee8] TypeArguments: <AnimatedPadding>
    //     0x9129e4: ldr             x1, [x1, #0xee8]
    // 0x9129e8: r0 = _AnimatedPaddingState()
    //     0x9129e8: bl              #0x912a04  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0x9129ec: r1 = Sentinel
    //     0x9129ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9129f0: StoreField: r0->field_1b = r1
    //     0x9129f0: stur            w1, [x0, #0x1b]
    // 0x9129f4: StoreField: r0->field_1f = r1
    //     0x9129f4: stur            w1, [x0, #0x1f]
    // 0x9129f8: LeaveFrame
    //     0x9129f8: mov             SP, fp
    //     0x9129fc: ldp             fp, lr, [SP], #0x10
    // 0x912a00: ret
    //     0x912a00: ret             
  }
}

// class id: 3779, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x7ccadc, size: 0x354
    // 0x7ccadc: EnterFrame
    //     0x7ccadc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccae0: mov             fp, SP
    // 0x7ccae4: AllocStack(0x30)
    //     0x7ccae4: sub             SP, SP, #0x30
    // 0x7ccae8: SetupParameters(AnimatedContainer this /* r3, fp-0x28 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic alignment = Null /* r7 */, dynamic decoration = Null /* r8 */, dynamic height = Null /* r9, fp-0x10 */, dynamic padding = Null /* r10 */, dynamic width = Null /* r2 */})
    //     0x7ccae8: mov             x0, x4
    //     0x7ccaec: ldur            w1, [x0, #0x13]
    //     0x7ccaf0: add             x1, x1, HEAP, lsl #32
    //     0x7ccaf4: sub             x2, x1, #8
    //     0x7ccaf8: add             x3, fp, w2, sxtw #2
    //     0x7ccafc: ldr             x3, [x3, #0x28]
    //     0x7ccb00: stur            x3, [fp, #-0x28]
    //     0x7ccb04: add             x4, fp, w2, sxtw #2
    //     0x7ccb08: ldr             x4, [x4, #0x20]
    //     0x7ccb0c: add             x5, fp, w2, sxtw #2
    //     0x7ccb10: ldr             x5, [x5, #0x18]
    //     0x7ccb14: stur            x5, [fp, #-0x20]
    //     0x7ccb18: add             x6, fp, w2, sxtw #2
    //     0x7ccb1c: ldr             x6, [x6, #0x10]
    //     0x7ccb20: stur            x6, [fp, #-0x18]
    //     0x7ccb24: ldur            w2, [x0, #0x1f]
    //     0x7ccb28: add             x2, x2, HEAP, lsl #32
    //     0x7ccb2c: ldr             x16, [PP, #0x6060]  ; [pp+0x6060] "alignment"
    //     0x7ccb30: cmp             w2, w16
    //     0x7ccb34: b.ne            #0x7ccb58
    //     0x7ccb38: ldur            w2, [x0, #0x23]
    //     0x7ccb3c: add             x2, x2, HEAP, lsl #32
    //     0x7ccb40: sub             w7, w1, w2
    //     0x7ccb44: add             x2, fp, w7, sxtw #2
    //     0x7ccb48: ldr             x2, [x2, #8]
    //     0x7ccb4c: mov             x7, x2
    //     0x7ccb50: mov             x2, #1
    //     0x7ccb54: b               #0x7ccb60
    //     0x7ccb58: mov             x7, NULL
    //     0x7ccb5c: mov             x2, #0
    //     0x7ccb60: lsl             x8, x2, #1
    //     0x7ccb64: lsl             w9, w8, #1
    //     0x7ccb68: add             w10, w9, #8
    //     0x7ccb6c: add             x16, x0, w10, sxtw #1
    //     0x7ccb70: ldur            w11, [x16, #0xf]
    //     0x7ccb74: add             x11, x11, HEAP, lsl #32
    //     0x7ccb78: ldr             x16, [PP, #0x4fc8]  ; [pp+0x4fc8] "decoration"
    //     0x7ccb7c: cmp             w11, w16
    //     0x7ccb80: b.ne            #0x7ccbb4
    //     0x7ccb84: add             w2, w9, #0xa
    //     0x7ccb88: add             x16, x0, w2, sxtw #1
    //     0x7ccb8c: ldur            w9, [x16, #0xf]
    //     0x7ccb90: add             x9, x9, HEAP, lsl #32
    //     0x7ccb94: sub             w2, w1, w9
    //     0x7ccb98: add             x9, fp, w2, sxtw #2
    //     0x7ccb9c: ldr             x9, [x9, #8]
    //     0x7ccba0: add             w2, w8, #2
    //     0x7ccba4: sbfx            x8, x2, #1, #0x1f
    //     0x7ccba8: mov             x2, x8
    //     0x7ccbac: mov             x8, x9
    //     0x7ccbb0: b               #0x7ccbb8
    //     0x7ccbb4: mov             x8, NULL
    //     0x7ccbb8: lsl             x9, x2, #1
    //     0x7ccbbc: lsl             w10, w9, #1
    //     0x7ccbc0: add             w11, w10, #8
    //     0x7ccbc4: add             x16, x0, w11, sxtw #1
    //     0x7ccbc8: ldur            w12, [x16, #0xf]
    //     0x7ccbcc: add             x12, x12, HEAP, lsl #32
    //     0x7ccbd0: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] "height"
    //     0x7ccbd4: cmp             w12, w16
    //     0x7ccbd8: b.ne            #0x7ccc0c
    //     0x7ccbdc: add             w2, w10, #0xa
    //     0x7ccbe0: add             x16, x0, w2, sxtw #1
    //     0x7ccbe4: ldur            w10, [x16, #0xf]
    //     0x7ccbe8: add             x10, x10, HEAP, lsl #32
    //     0x7ccbec: sub             w2, w1, w10
    //     0x7ccbf0: add             x10, fp, w2, sxtw #2
    //     0x7ccbf4: ldr             x10, [x10, #8]
    //     0x7ccbf8: add             w2, w9, #2
    //     0x7ccbfc: sbfx            x9, x2, #1, #0x1f
    //     0x7ccc00: mov             x2, x9
    //     0x7ccc04: mov             x9, x10
    //     0x7ccc08: b               #0x7ccc10
    //     0x7ccc0c: mov             x9, NULL
    //     0x7ccc10: stur            x9, [fp, #-0x10]
    //     0x7ccc14: lsl             x10, x2, #1
    //     0x7ccc18: lsl             w11, w10, #1
    //     0x7ccc1c: add             w12, w11, #8
    //     0x7ccc20: add             x16, x0, w12, sxtw #1
    //     0x7ccc24: ldur            w13, [x16, #0xf]
    //     0x7ccc28: add             x13, x13, HEAP, lsl #32
    //     0x7ccc2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff8] "padding"
    //     0x7ccc30: ldr             x16, [x16, #0xff8]
    //     0x7ccc34: cmp             w13, w16
    //     0x7ccc38: b.ne            #0x7ccc6c
    //     0x7ccc3c: add             w2, w11, #0xa
    //     0x7ccc40: add             x16, x0, w2, sxtw #1
    //     0x7ccc44: ldur            w11, [x16, #0xf]
    //     0x7ccc48: add             x11, x11, HEAP, lsl #32
    //     0x7ccc4c: sub             w2, w1, w11
    //     0x7ccc50: add             x11, fp, w2, sxtw #2
    //     0x7ccc54: ldr             x11, [x11, #8]
    //     0x7ccc58: add             w2, w10, #2
    //     0x7ccc5c: sbfx            x10, x2, #1, #0x1f
    //     0x7ccc60: mov             x2, x10
    //     0x7ccc64: mov             x10, x11
    //     0x7ccc68: b               #0x7ccc70
    //     0x7ccc6c: mov             x10, NULL
    //     0x7ccc70: lsl             x11, x2, #1
    //     0x7ccc74: lsl             w2, w11, #1
    //     0x7ccc78: add             w11, w2, #8
    //     0x7ccc7c: add             x16, x0, w11, sxtw #1
    //     0x7ccc80: ldur            w12, [x16, #0xf]
    //     0x7ccc84: add             x12, x12, HEAP, lsl #32
    //     0x7ccc88: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "width"
    //     0x7ccc8c: cmp             w12, w16
    //     0x7ccc90: b.ne            #0x7cccb8
    //     0x7ccc94: add             w11, w2, #0xa
    //     0x7ccc98: add             x16, x0, w11, sxtw #1
    //     0x7ccc9c: ldur            w2, [x16, #0xf]
    //     0x7ccca0: add             x2, x2, HEAP, lsl #32
    //     0x7ccca4: sub             w0, w1, w2
    //     0x7ccca8: add             x1, fp, w0, sxtw #2
    //     0x7cccac: ldr             x1, [x1, #8]
    //     0x7cccb0: mov             x2, x1
    //     0x7cccb4: b               #0x7cccbc
    //     0x7cccb8: mov             x2, NULL
    // 0x7cccbc: r1 = Instance_Clip
    //     0x7cccbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7cccc0: ldr             x1, [x1, #0xfd8]
    // 0x7cccc4: mov             x0, x7
    // 0x7cccc8: stur            x2, [fp, #-8]
    // 0x7ccccc: StoreField: r3->field_1b = r0
    //     0x7ccccc: stur            w0, [x3, #0x1b]
    //     0x7cccd0: ldurb           w16, [x3, #-1]
    //     0x7cccd4: ldurb           w17, [x0, #-1]
    //     0x7cccd8: and             x16, x17, x16, lsr #2
    //     0x7cccdc: tst             x16, HEAP, lsr #32
    //     0x7ccce0: b.eq            #0x7ccce8
    //     0x7ccce4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ccce8: mov             x0, x10
    // 0x7cccec: StoreField: r3->field_1f = r0
    //     0x7cccec: stur            w0, [x3, #0x1f]
    //     0x7cccf0: ldurb           w16, [x3, #-1]
    //     0x7cccf4: ldurb           w17, [x0, #-1]
    //     0x7cccf8: and             x16, x17, x16, lsr #2
    //     0x7cccfc: tst             x16, HEAP, lsr #32
    //     0x7ccd00: b.eq            #0x7ccd08
    //     0x7ccd04: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ccd08: mov             x0, x4
    // 0x7ccd0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ccd0c: stur            w0, [x3, #0x17]
    //     0x7ccd10: ldurb           w16, [x3, #-1]
    //     0x7ccd14: ldurb           w17, [x0, #-1]
    //     0x7ccd18: and             x16, x17, x16, lsr #2
    //     0x7ccd1c: tst             x16, HEAP, lsr #32
    //     0x7ccd20: b.eq            #0x7ccd28
    //     0x7ccd24: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ccd28: StoreField: r3->field_3b = r1
    //     0x7ccd28: stur            w1, [x3, #0x3b]
    // 0x7ccd2c: cmp             w8, NULL
    // 0x7ccd30: b.ne            #0x7ccd3c
    // 0x7ccd34: r0 = Null
    //     0x7ccd34: mov             x0, NULL
    // 0x7ccd38: b               #0x7ccd40
    // 0x7ccd3c: mov             x0, x8
    // 0x7ccd40: StoreField: r3->field_23 = r0
    //     0x7ccd40: stur            w0, [x3, #0x23]
    //     0x7ccd44: ldurb           w16, [x3, #-1]
    //     0x7ccd48: ldurb           w17, [x0, #-1]
    //     0x7ccd4c: and             x16, x17, x16, lsr #2
    //     0x7ccd50: tst             x16, HEAP, lsr #32
    //     0x7ccd54: b.eq            #0x7ccd5c
    //     0x7ccd58: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ccd5c: cmp             w2, NULL
    // 0x7ccd60: b.eq            #0x7ccdbc
    // 0x7ccd64: LoadField: d0 = r2->field_7
    //     0x7ccd64: ldur            d0, [x2, #7]
    // 0x7ccd68: stur            d0, [fp, #-0x30]
    // 0x7ccd6c: r0 = BoxConstraints()
    //     0x7ccd6c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7ccd70: ldur            d0, [fp, #-0x30]
    // 0x7ccd74: StoreField: r0->field_7 = d0
    //     0x7ccd74: stur            d0, [x0, #7]
    // 0x7ccd78: ldur            x1, [fp, #-8]
    // 0x7ccd7c: LoadField: d0 = r1->field_7
    //     0x7ccd7c: ldur            d0, [x1, #7]
    // 0x7ccd80: StoreField: r0->field_f = d0
    //     0x7ccd80: stur            d0, [x0, #0xf]
    // 0x7ccd84: ldur            x1, [fp, #-0x10]
    // 0x7ccd88: cmp             w1, NULL
    // 0x7ccd8c: b.ne            #0x7ccd98
    // 0x7ccd90: d0 = 0.000000
    //     0x7ccd90: eor             v0.16b, v0.16b, v0.16b
    // 0x7ccd94: b               #0x7ccd9c
    // 0x7ccd98: LoadField: d0 = r1->field_7
    //     0x7ccd98: ldur            d0, [x1, #7]
    // 0x7ccd9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ccd9c: stur            d0, [x0, #0x17]
    // 0x7ccda0: cmp             w1, NULL
    // 0x7ccda4: b.ne            #0x7ccdb0
    // 0x7ccda8: d0 = inf
    //     0x7ccda8: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ccdac: b               #0x7ccdb4
    // 0x7ccdb0: LoadField: d0 = r1->field_7
    //     0x7ccdb0: ldur            d0, [x1, #7]
    // 0x7ccdb4: StoreField: r0->field_1f = d0
    //     0x7ccdb4: stur            d0, [x0, #0x1f]
    // 0x7ccdb8: b               #0x7ccdc0
    // 0x7ccdbc: r0 = Null
    //     0x7ccdbc: mov             x0, NULL
    // 0x7ccdc0: ldur            x1, [fp, #-0x28]
    // 0x7ccdc4: StoreField: r1->field_2b = r0
    //     0x7ccdc4: stur            w0, [x1, #0x2b]
    //     0x7ccdc8: ldurb           w16, [x1, #-1]
    //     0x7ccdcc: ldurb           w17, [x0, #-1]
    //     0x7ccdd0: and             x16, x17, x16, lsr #2
    //     0x7ccdd4: tst             x16, HEAP, lsr #32
    //     0x7ccdd8: b.eq            #0x7ccde0
    //     0x7ccddc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ccde0: ldur            x0, [fp, #-0x20]
    // 0x7ccde4: StoreField: r1->field_b = r0
    //     0x7ccde4: stur            w0, [x1, #0xb]
    //     0x7ccde8: ldurb           w16, [x1, #-1]
    //     0x7ccdec: ldurb           w17, [x0, #-1]
    //     0x7ccdf0: and             x16, x17, x16, lsr #2
    //     0x7ccdf4: tst             x16, HEAP, lsr #32
    //     0x7ccdf8: b.eq            #0x7cce00
    //     0x7ccdfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7cce00: ldur            x0, [fp, #-0x18]
    // 0x7cce04: StoreField: r1->field_f = r0
    //     0x7cce04: stur            w0, [x1, #0xf]
    //     0x7cce08: ldurb           w16, [x1, #-1]
    //     0x7cce0c: ldurb           w17, [x0, #-1]
    //     0x7cce10: and             x16, x17, x16, lsr #2
    //     0x7cce14: tst             x16, HEAP, lsr #32
    //     0x7cce18: b.eq            #0x7cce20
    //     0x7cce1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7cce20: r0 = Null
    //     0x7cce20: mov             x0, NULL
    // 0x7cce24: LeaveFrame
    //     0x7cce24: mov             SP, fp
    //     0x7cce28: ldp             fp, lr, [SP], #0x10
    // 0x7cce2c: ret
    //     0x7cce2c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x9129a0, size: 0x2c
    // 0x9129a0: EnterFrame
    //     0x9129a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9129a4: mov             fp, SP
    // 0x9129a8: r1 = <AnimatedContainer>
    //     0x9129a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26020] TypeArguments: <AnimatedContainer>
    //     0x9129ac: ldr             x1, [x1, #0x20]
    // 0x9129b0: r0 = _AnimatedContainerState()
    //     0x9129b0: bl              #0x9129cc  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0x9129b4: r1 = Sentinel
    //     0x9129b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9129b8: StoreField: r0->field_1b = r1
    //     0x9129b8: stur            w1, [x0, #0x1b]
    // 0x9129bc: StoreField: r0->field_1f = r1
    //     0x9129bc: stur            w1, [x0, #0x1f]
    // 0x9129c0: LeaveFrame
    //     0x9129c0: mov             SP, fp
    //     0x9129c4: ldp             fp, lr, [SP], #0x10
    // 0x9129c8: ret
    //     0x9129c8: ret             
  }
}
