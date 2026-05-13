// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 2709, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d5588, size: 0x8
    // 0x9d5588: r0 = "ParametricCurve"
    //     0x9d5588: ldr             x0, [PP, #0x6ba8]  ; [pp+0x6ba8] "ParametricCurve"
    // 0x9d558c: ret
    //     0x9d558c: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xab3cf8, size: 0x54
    // 0xab3cf8: EnterFrame
    //     0xab3cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xab3cfc: mov             fp, SP
    // 0xab3d00: AllocStack(0x10)
    //     0xab3d00: sub             SP, SP, #0x10
    // 0xab3d04: CheckStackOverflow
    //     0xab3d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3d08: cmp             SP, x16
    //     0xab3d0c: b.ls            #0xab3d44
    // 0xab3d10: ldr             x0, [fp, #0x18]
    // 0xab3d14: r1 = LoadClassIdInstr(r0)
    //     0xab3d14: ldur            x1, [x0, #-1]
    //     0xab3d18: ubfx            x1, x1, #0xc, #0x14
    // 0xab3d1c: str             x0, [SP, #8]
    // 0xab3d20: ldr             d0, [fp, #0x10]
    // 0xab3d24: str             d0, [SP]
    // 0xab3d28: mov             x0, x1
    // 0xab3d2c: r0 = GDT[cid_x0 + 0xbbe]()
    //     0xab3d2c: add             lr, x0, #0xbbe
    //     0xab3d30: ldr             lr, [x21, lr, lsl #3]
    //     0xab3d34: blr             lr
    // 0xab3d38: LeaveFrame
    //     0xab3d38: mov             SP, fp
    //     0xab3d3c: ldp             fp, lr, [SP], #0x10
    // 0xab3d40: ret
    //     0xab3d40: ret             
    // 0xab3d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3d44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3d48: b               #0xab3d10
  }
}

// class id: 2712, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x780240, size: 0x24
    // 0x780240: EnterFrame
    //     0x780240: stp             fp, lr, [SP, #-0x10]!
    //     0x780244: mov             fp, SP
    // 0x780248: r1 = <double>
    //     0x780248: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x78024c: r0 = FlippedCurve()
    //     0x78024c: bl              #0x78027c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x780250: ldr             x1, [fp, #0x10]
    // 0x780254: StoreField: r0->field_b = r1
    //     0x780254: stur            w1, [x0, #0xb]
    // 0x780258: LeaveFrame
    //     0x780258: mov             SP, fp
    //     0x78025c: ldp             fp, lr, [SP], #0x10
    // 0x780260: ret
    //     0x780260: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xab3b0c, size: 0x9c
    // 0xab3b0c: EnterFrame
    //     0xab3b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xab3b10: mov             fp, SP
    // 0xab3b14: AllocStack(0x10)
    //     0xab3b14: sub             SP, SP, #0x10
    // 0xab3b18: d0 = 0.000000
    //     0xab3b18: eor             v0.16b, v0.16b, v0.16b
    // 0xab3b1c: CheckStackOverflow
    //     0xab3b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3b20: cmp             SP, x16
    //     0xab3b24: b.ls            #0xab3b90
    // 0xab3b28: ldr             d1, [fp, #0x10]
    // 0xab3b2c: fcmp            d1, d0
    // 0xab3b30: b.eq            #0xab3b40
    // 0xab3b34: d0 = 1.000000
    //     0xab3b34: fmov            d0, #1.00000000
    // 0xab3b38: fcmp            d1, d0
    // 0xab3b3c: b.ne            #0xab3b74
    // 0xab3b40: r0 = inline_Allocate_Double()
    //     0xab3b40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab3b44: add             x0, x0, #0x10
    //     0xab3b48: cmp             x1, x0
    //     0xab3b4c: b.ls            #0xab3b98
    //     0xab3b50: str             x0, [THR, #0x50]  ; THR::top
    //     0xab3b54: sub             x0, x0, #0xf
    //     0xab3b58: mov             x1, #0xd148
    //     0xab3b5c: movk            x1, #3, lsl #16
    //     0xab3b60: stur            x1, [x0, #-1]
    // 0xab3b64: StoreField: r0->field_7 = d1
    //     0xab3b64: stur            d1, [x0, #7]
    // 0xab3b68: LeaveFrame
    //     0xab3b68: mov             SP, fp
    //     0xab3b6c: ldp             fp, lr, [SP], #0x10
    // 0xab3b70: ret
    //     0xab3b70: ret             
    // 0xab3b74: ldr             x16, [fp, #0x18]
    // 0xab3b78: str             x16, [SP, #8]
    // 0xab3b7c: str             d1, [SP]
    // 0xab3b80: r0 = transform()
    //     0xab3b80: bl              #0xab3cf8  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0xab3b84: LeaveFrame
    //     0xab3b84: mov             SP, fp
    //     0xab3b88: ldp             fp, lr, [SP], #0x10
    // 0xab3b8c: ret
    //     0xab3b8c: ret             
    // 0xab3b90: r0 = StackOverflowSharedWithFPURegs()
    //     0xab3b90: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xab3b94: b               #0xab3b28
    // 0xab3b98: SaveReg d1
    //     0xab3b98: str             q1, [SP, #-0x10]!
    // 0xab3b9c: r0 = AllocateDouble()
    //     0xab3b9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab3ba0: RestoreReg d1
    //     0xab3ba0: ldr             q1, [SP], #0x10
    // 0xab3ba4: b               #0xab3b64
  }
}

// class id: 2714, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xa3a060, size: 0x60
    // 0xa3a060: EnterFrame
    //     0xa3a060: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a064: mov             fp, SP
    // 0xa3a068: d0 = 1.000000
    //     0xa3a068: fmov            d0, #1.00000000
    // 0xa3a06c: ldr             d1, [fp, #0x10]
    // 0xa3a070: fsub            d2, d0, d1
    // 0xa3a074: fmul            d1, d2, d2
    // 0xa3a078: fsub            d2, d0, d1
    // 0xa3a07c: r0 = inline_Allocate_Double()
    //     0xa3a07c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa3a080: add             x0, x0, #0x10
    //     0xa3a084: cmp             x1, x0
    //     0xa3a088: b.ls            #0xa3a0b0
    //     0xa3a08c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa3a090: sub             x0, x0, #0xf
    //     0xa3a094: mov             x1, #0xd148
    //     0xa3a098: movk            x1, #3, lsl #16
    //     0xa3a09c: stur            x1, [x0, #-1]
    // 0xa3a0a0: StoreField: r0->field_7 = d2
    //     0xa3a0a0: stur            d2, [x0, #7]
    // 0xa3a0a4: LeaveFrame
    //     0xa3a0a4: mov             SP, fp
    //     0xa3a0a8: ldp             fp, lr, [SP], #0x10
    // 0xa3a0ac: ret
    //     0xa3a0ac: ret             
    // 0xa3a0b0: SaveReg d2
    //     0xa3a0b0: str             q2, [SP, #-0x10]!
    // 0xa3a0b4: r0 = AllocateDouble()
    //     0xa3a0b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa3a0b8: RestoreReg d2
    //     0xa3a0b8: ldr             q2, [SP], #0x10
    // 0xa3a0bc: b               #0xa3a0a0
  }
}

// class id: 2715, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ toString(/* No info */) {
    // ** addr: 0x9d544c, size: 0x6c
    // 0x9d544c: EnterFrame
    //     0x9d544c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5450: mov             fp, SP
    // 0x9d5454: AllocStack(0x8)
    //     0x9d5454: sub             SP, SP, #8
    // 0x9d5458: CheckStackOverflow
    //     0x9d5458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d545c: cmp             SP, x16
    //     0x9d5460: b.ls            #0x9d54b0
    // 0x9d5464: r1 = Null
    //     0x9d5464: mov             x1, NULL
    // 0x9d5468: r2 = 8
    //     0x9d5468: mov             x2, #8
    // 0x9d546c: r0 = AllocateArray()
    //     0x9d546c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d5470: r17 = "FlippedCurve"
    //     0x9d5470: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ece0] "FlippedCurve"
    //     0x9d5474: ldr             x17, [x17, #0xce0]
    // 0x9d5478: StoreField: r0->field_f = r17
    //     0x9d5478: stur            w17, [x0, #0xf]
    // 0x9d547c: r17 = "("
    //     0x9d547c: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d5480: StoreField: r0->field_13 = r17
    //     0x9d5480: stur            w17, [x0, #0x13]
    // 0x9d5484: ldr             x1, [fp, #0x10]
    // 0x9d5488: LoadField: r2 = r1->field_b
    //     0x9d5488: ldur            w2, [x1, #0xb]
    // 0x9d548c: DecompressPointer r2
    //     0x9d548c: add             x2, x2, HEAP, lsl #32
    // 0x9d5490: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d5490: stur            w2, [x0, #0x17]
    // 0x9d5494: r17 = ")"
    //     0x9d5494: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d5498: StoreField: r0->field_1b = r17
    //     0x9d5498: stur            w17, [x0, #0x1b]
    // 0x9d549c: str             x0, [SP]
    // 0x9d54a0: r0 = _interpolate()
    //     0x9d54a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d54a4: LeaveFrame
    //     0x9d54a4: mov             SP, fp
    //     0x9d54a8: ldp             fp, lr, [SP], #0x10
    // 0x9d54ac: ret
    //     0x9d54ac: ret             
    // 0x9d54b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d54b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d54b4: b               #0x9d5464
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xa39fcc, size: 0x94
    // 0xa39fcc: EnterFrame
    //     0xa39fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa39fd0: mov             fp, SP
    // 0xa39fd4: AllocStack(0x10)
    //     0xa39fd4: sub             SP, SP, #0x10
    // 0xa39fd8: d0 = 1.000000
    //     0xa39fd8: fmov            d0, #1.00000000
    // 0xa39fdc: CheckStackOverflow
    //     0xa39fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39fe0: cmp             SP, x16
    //     0xa39fe4: b.ls            #0xa3a048
    // 0xa39fe8: ldr             x0, [fp, #0x18]
    // 0xa39fec: LoadField: r1 = r0->field_b
    //     0xa39fec: ldur            w1, [x0, #0xb]
    // 0xa39ff0: DecompressPointer r1
    //     0xa39ff0: add             x1, x1, HEAP, lsl #32
    // 0xa39ff4: ldr             d1, [fp, #0x10]
    // 0xa39ff8: fsub            d2, d0, d1
    // 0xa39ffc: str             x1, [SP, #8]
    // 0xa3a000: str             d2, [SP]
    // 0xa3a004: r0 = transform()
    //     0xa3a004: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa3a008: LoadField: d0 = r0->field_7
    //     0xa3a008: ldur            d0, [x0, #7]
    // 0xa3a00c: d1 = 1.000000
    //     0xa3a00c: fmov            d1, #1.00000000
    // 0xa3a010: fsub            d2, d1, d0
    // 0xa3a014: r0 = inline_Allocate_Double()
    //     0xa3a014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa3a018: add             x0, x0, #0x10
    //     0xa3a01c: cmp             x1, x0
    //     0xa3a020: b.ls            #0xa3a050
    //     0xa3a024: str             x0, [THR, #0x50]  ; THR::top
    //     0xa3a028: sub             x0, x0, #0xf
    //     0xa3a02c: mov             x1, #0xd148
    //     0xa3a030: movk            x1, #3, lsl #16
    //     0xa3a034: stur            x1, [x0, #-1]
    // 0xa3a038: StoreField: r0->field_7 = d2
    //     0xa3a038: stur            d2, [x0, #7]
    // 0xa3a03c: LeaveFrame
    //     0xa3a03c: mov             SP, fp
    //     0xa3a040: ldp             fp, lr, [SP], #0x10
    // 0xa3a044: ret
    //     0xa3a044: ret             
    // 0xa3a048: r0 = StackOverflowSharedWithFPURegs()
    //     0xa3a048: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa3a04c: b               #0xa39fe8
    // 0xa3a050: SaveReg d2
    //     0xa3a050: str             q2, [SP, #-0x10]!
    // 0xa3a054: r0 = AllocateDouble()
    //     0xa3a054: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa3a058: RestoreReg d2
    //     0xa3a058: ldr             q2, [SP], #0x10
    // 0xa3a05c: b               #0xa3a038
  }
}

// class id: 2716, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ toString(/* No info */) {
    // ** addr: 0x9d536c, size: 0xe0
    // 0x9d536c: EnterFrame
    //     0x9d536c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5370: mov             fp, SP
    // 0x9d5374: AllocStack(0x10)
    //     0x9d5374: sub             SP, SP, #0x10
    // 0x9d5378: CheckStackOverflow
    //     0x9d5378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d537c: cmp             SP, x16
    //     0x9d5380: b.ls            #0x9d5444
    // 0x9d5384: r1 = Null
    //     0x9d5384: mov             x1, NULL
    // 0x9d5388: r2 = 22
    //     0x9d5388: mov             x2, #0x16
    // 0x9d538c: r0 = AllocateArray()
    //     0x9d538c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d5390: r17 = "ThreePointCubic("
    //     0x9d5390: add             x17, PP, #0x46, lsl #12  ; [pp+0x46e50] "ThreePointCubic("
    //     0x9d5394: ldr             x17, [x17, #0xe50]
    // 0x9d5398: StoreField: r0->field_f = r17
    //     0x9d5398: stur            w17, [x0, #0xf]
    // 0x9d539c: ldr             x1, [fp, #0x10]
    // 0x9d53a0: LoadField: r2 = r1->field_b
    //     0x9d53a0: ldur            w2, [x1, #0xb]
    // 0x9d53a4: DecompressPointer r2
    //     0x9d53a4: add             x2, x2, HEAP, lsl #32
    // 0x9d53a8: StoreField: r0->field_13 = r2
    //     0x9d53a8: stur            w2, [x0, #0x13]
    // 0x9d53ac: r17 = ", "
    //     0x9d53ac: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d53b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d53b0: stur            w17, [x0, #0x17]
    // 0x9d53b4: LoadField: r2 = r1->field_f
    //     0x9d53b4: ldur            w2, [x1, #0xf]
    // 0x9d53b8: DecompressPointer r2
    //     0x9d53b8: add             x2, x2, HEAP, lsl #32
    // 0x9d53bc: StoreField: r0->field_1b = r2
    //     0x9d53bc: stur            w2, [x0, #0x1b]
    // 0x9d53c0: r17 = ", "
    //     0x9d53c0: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d53c4: StoreField: r0->field_1f = r17
    //     0x9d53c4: stur            w17, [x0, #0x1f]
    // 0x9d53c8: LoadField: r2 = r1->field_13
    //     0x9d53c8: ldur            w2, [x1, #0x13]
    // 0x9d53cc: DecompressPointer r2
    //     0x9d53cc: add             x2, x2, HEAP, lsl #32
    // 0x9d53d0: StoreField: r0->field_23 = r2
    //     0x9d53d0: stur            w2, [x0, #0x23]
    // 0x9d53d4: r17 = ", "
    //     0x9d53d4: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d53d8: StoreField: r0->field_27 = r17
    //     0x9d53d8: stur            w17, [x0, #0x27]
    // 0x9d53dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9d53dc: ldur            w2, [x1, #0x17]
    // 0x9d53e0: DecompressPointer r2
    //     0x9d53e0: add             x2, x2, HEAP, lsl #32
    // 0x9d53e4: StoreField: r0->field_2b = r2
    //     0x9d53e4: stur            w2, [x0, #0x2b]
    // 0x9d53e8: r17 = ", "
    //     0x9d53e8: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d53ec: StoreField: r0->field_2f = r17
    //     0x9d53ec: stur            w17, [x0, #0x2f]
    // 0x9d53f0: LoadField: r2 = r1->field_1b
    //     0x9d53f0: ldur            w2, [x1, #0x1b]
    // 0x9d53f4: DecompressPointer r2
    //     0x9d53f4: add             x2, x2, HEAP, lsl #32
    // 0x9d53f8: StoreField: r0->field_33 = r2
    //     0x9d53f8: stur            w2, [x0, #0x33]
    // 0x9d53fc: r17 = ")"
    //     0x9d53fc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d5400: StoreField: r0->field_37 = r17
    //     0x9d5400: stur            w17, [x0, #0x37]
    // 0x9d5404: str             x0, [SP]
    // 0x9d5408: r0 = _interpolate()
    //     0x9d5408: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d540c: r1 = Null
    //     0x9d540c: mov             x1, NULL
    // 0x9d5410: r2 = 4
    //     0x9d5410: mov             x2, #4
    // 0x9d5414: stur            x0, [fp, #-8]
    // 0x9d5418: r0 = AllocateArray()
    //     0x9d5418: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d541c: mov             x1, x0
    // 0x9d5420: ldur            x0, [fp, #-8]
    // 0x9d5424: StoreField: r1->field_f = r0
    //     0x9d5424: stur            w0, [x1, #0xf]
    // 0x9d5428: r17 = " "
    //     0x9d5428: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9d542c: StoreField: r1->field_13 = r17
    //     0x9d542c: stur            w17, [x1, #0x13]
    // 0x9d5430: str             x1, [SP]
    // 0x9d5434: r0 = _interpolate()
    //     0x9d5434: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d5438: LeaveFrame
    //     0x9d5438: mov             SP, fp
    //     0x9d543c: ldp             fp, lr, [SP], #0x10
    // 0x9d5440: ret
    //     0x9d5440: ret             
    // 0x9d5444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5448: b               #0x9d5384
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xa39d74, size: 0x24c
    // 0xa39d74: EnterFrame
    //     0xa39d74: stp             fp, lr, [SP, #-0x10]!
    //     0xa39d78: mov             fp, SP
    // 0xa39d7c: AllocStack(0x48)
    //     0xa39d7c: sub             SP, SP, #0x48
    // 0xa39d80: CheckStackOverflow
    //     0xa39d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39d84: cmp             SP, x16
    //     0xa39d88: b.ls            #0xa39f98
    // 0xa39d8c: ldr             x0, [fp, #0x18]
    // 0xa39d90: LoadField: r1 = r0->field_13
    //     0xa39d90: ldur            w1, [x0, #0x13]
    // 0xa39d94: DecompressPointer r1
    //     0xa39d94: add             x1, x1, HEAP, lsl #32
    // 0xa39d98: LoadField: d0 = r1->field_7
    //     0xa39d98: ldur            d0, [x1, #7]
    // 0xa39d9c: ldr             d1, [fp, #0x10]
    // 0xa39da0: fcmp            d0, d1
    // 0xa39da4: r16 = true
    //     0xa39da4: add             x16, NULL, #0x20  ; true
    // 0xa39da8: r17 = false
    //     0xa39da8: add             x17, NULL, #0x30  ; false
    // 0xa39dac: csel            x2, x16, x17, gt
    // 0xa39db0: tbnz            w2, #4, #0xa39dc0
    // 0xa39db4: mov             v3.16b, v0.16b
    // 0xa39db8: d2 = 1.000000
    //     0xa39db8: fmov            d2, #1.00000000
    // 0xa39dbc: b               #0xa39dc8
    // 0xa39dc0: d2 = 1.000000
    //     0xa39dc0: fmov            d2, #1.00000000
    // 0xa39dc4: fsub            d3, d2, d0
    // 0xa39dc8: tbnz            w2, #4, #0xa39dd8
    // 0xa39dcc: LoadField: d2 = r1->field_f
    //     0xa39dcc: ldur            d2, [x1, #0xf]
    // 0xa39dd0: mov             v4.16b, v2.16b
    // 0xa39dd4: b               #0xa39de8
    // 0xa39dd8: LoadField: d4 = r1->field_f
    //     0xa39dd8: ldur            d4, [x1, #0xf]
    // 0xa39ddc: fsub            d5, d2, d4
    // 0xa39de0: mov             v2.16b, v4.16b
    // 0xa39de4: mov             v4.16b, v5.16b
    // 0xa39de8: stur            d4, [fp, #-0x30]
    // 0xa39dec: stur            d2, [fp, #-0x38]
    // 0xa39df0: tbnz            w2, #4, #0xa39dfc
    // 0xa39df4: d5 = 0.000000
    //     0xa39df4: eor             v5.16b, v5.16b, v5.16b
    // 0xa39df8: b               #0xa39e00
    // 0xa39dfc: mov             v5.16b, v0.16b
    // 0xa39e00: fsub            d6, d1, d5
    // 0xa39e04: fdiv            d1, d6, d3
    // 0xa39e08: stur            d1, [fp, #-0x28]
    // 0xa39e0c: tbnz            w2, #4, #0xa39ec8
    // 0xa39e10: LoadField: r1 = r0->field_b
    //     0xa39e10: ldur            w1, [x0, #0xb]
    // 0xa39e14: DecompressPointer r1
    //     0xa39e14: add             x1, x1, HEAP, lsl #32
    // 0xa39e18: LoadField: d0 = r1->field_7
    //     0xa39e18: ldur            d0, [x1, #7]
    // 0xa39e1c: fdiv            d2, d0, d3
    // 0xa39e20: stur            d2, [fp, #-0x20]
    // 0xa39e24: LoadField: d0 = r1->field_f
    //     0xa39e24: ldur            d0, [x1, #0xf]
    // 0xa39e28: fdiv            d5, d0, d4
    // 0xa39e2c: stur            d5, [fp, #-0x18]
    // 0xa39e30: LoadField: r1 = r0->field_f
    //     0xa39e30: ldur            w1, [x0, #0xf]
    // 0xa39e34: DecompressPointer r1
    //     0xa39e34: add             x1, x1, HEAP, lsl #32
    // 0xa39e38: LoadField: d0 = r1->field_7
    //     0xa39e38: ldur            d0, [x1, #7]
    // 0xa39e3c: fdiv            d6, d0, d3
    // 0xa39e40: stur            d6, [fp, #-0x10]
    // 0xa39e44: LoadField: d0 = r1->field_f
    //     0xa39e44: ldur            d0, [x1, #0xf]
    // 0xa39e48: fdiv            d3, d0, d4
    // 0xa39e4c: stur            d3, [fp, #-8]
    // 0xa39e50: r1 = <double>
    //     0xa39e50: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa39e54: r0 = Cubic()
    //     0xa39e54: bl              #0xa39fc0  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xa39e58: ldur            d0, [fp, #-0x20]
    // 0xa39e5c: StoreField: r0->field_b = d0
    //     0xa39e5c: stur            d0, [x0, #0xb]
    // 0xa39e60: ldur            d0, [fp, #-0x18]
    // 0xa39e64: StoreField: r0->field_13 = d0
    //     0xa39e64: stur            d0, [x0, #0x13]
    // 0xa39e68: ldur            d0, [fp, #-0x10]
    // 0xa39e6c: StoreField: r0->field_1b = d0
    //     0xa39e6c: stur            d0, [x0, #0x1b]
    // 0xa39e70: ldur            d0, [fp, #-8]
    // 0xa39e74: StoreField: r0->field_23 = d0
    //     0xa39e74: stur            d0, [x0, #0x23]
    // 0xa39e78: str             x0, [SP, #8]
    // 0xa39e7c: ldur            d1, [fp, #-0x28]
    // 0xa39e80: str             d1, [SP]
    // 0xa39e84: r0 = transform()
    //     0xa39e84: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa39e88: LoadField: d0 = r0->field_7
    //     0xa39e88: ldur            d0, [x0, #7]
    // 0xa39e8c: ldur            d4, [fp, #-0x30]
    // 0xa39e90: fmul            d1, d0, d4
    // 0xa39e94: r0 = inline_Allocate_Double()
    //     0xa39e94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa39e98: add             x0, x0, #0x10
    //     0xa39e9c: cmp             x1, x0
    //     0xa39ea0: b.ls            #0xa39fa0
    //     0xa39ea4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa39ea8: sub             x0, x0, #0xf
    //     0xa39eac: mov             x1, #0xd148
    //     0xa39eb0: movk            x1, #3, lsl #16
    //     0xa39eb4: stur            x1, [x0, #-1]
    // 0xa39eb8: StoreField: r0->field_7 = d1
    //     0xa39eb8: stur            d1, [x0, #7]
    // 0xa39ebc: LeaveFrame
    //     0xa39ebc: mov             SP, fp
    //     0xa39ec0: ldp             fp, lr, [SP], #0x10
    // 0xa39ec4: ret
    //     0xa39ec4: ret             
    // 0xa39ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa39ec8: ldur            w1, [x0, #0x17]
    // 0xa39ecc: DecompressPointer r1
    //     0xa39ecc: add             x1, x1, HEAP, lsl #32
    // 0xa39ed0: LoadField: d5 = r1->field_7
    //     0xa39ed0: ldur            d5, [x1, #7]
    // 0xa39ed4: fsub            d6, d5, d0
    // 0xa39ed8: fdiv            d5, d6, d3
    // 0xa39edc: stur            d5, [fp, #-0x20]
    // 0xa39ee0: LoadField: d6 = r1->field_f
    //     0xa39ee0: ldur            d6, [x1, #0xf]
    // 0xa39ee4: fsub            d7, d6, d2
    // 0xa39ee8: fdiv            d6, d7, d4
    // 0xa39eec: stur            d6, [fp, #-0x18]
    // 0xa39ef0: LoadField: r1 = r0->field_1b
    //     0xa39ef0: ldur            w1, [x0, #0x1b]
    // 0xa39ef4: DecompressPointer r1
    //     0xa39ef4: add             x1, x1, HEAP, lsl #32
    // 0xa39ef8: LoadField: d7 = r1->field_7
    //     0xa39ef8: ldur            d7, [x1, #7]
    // 0xa39efc: fsub            d8, d7, d0
    // 0xa39f00: fdiv            d0, d8, d3
    // 0xa39f04: stur            d0, [fp, #-0x10]
    // 0xa39f08: LoadField: d3 = r1->field_f
    //     0xa39f08: ldur            d3, [x1, #0xf]
    // 0xa39f0c: fsub            d7, d3, d2
    // 0xa39f10: fdiv            d3, d7, d4
    // 0xa39f14: stur            d3, [fp, #-8]
    // 0xa39f18: r1 = <double>
    //     0xa39f18: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa39f1c: r0 = Cubic()
    //     0xa39f1c: bl              #0xa39fc0  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xa39f20: ldur            d0, [fp, #-0x20]
    // 0xa39f24: StoreField: r0->field_b = d0
    //     0xa39f24: stur            d0, [x0, #0xb]
    // 0xa39f28: ldur            d0, [fp, #-0x18]
    // 0xa39f2c: StoreField: r0->field_13 = d0
    //     0xa39f2c: stur            d0, [x0, #0x13]
    // 0xa39f30: ldur            d0, [fp, #-0x10]
    // 0xa39f34: StoreField: r0->field_1b = d0
    //     0xa39f34: stur            d0, [x0, #0x1b]
    // 0xa39f38: ldur            d0, [fp, #-8]
    // 0xa39f3c: StoreField: r0->field_23 = d0
    //     0xa39f3c: stur            d0, [x0, #0x23]
    // 0xa39f40: str             x0, [SP, #8]
    // 0xa39f44: ldur            d0, [fp, #-0x28]
    // 0xa39f48: str             d0, [SP]
    // 0xa39f4c: r0 = transform()
    //     0xa39f4c: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa39f50: LoadField: d0 = r0->field_7
    //     0xa39f50: ldur            d0, [x0, #7]
    // 0xa39f54: ldur            d1, [fp, #-0x30]
    // 0xa39f58: fmul            d2, d0, d1
    // 0xa39f5c: ldur            d0, [fp, #-0x38]
    // 0xa39f60: fadd            d1, d2, d0
    // 0xa39f64: r0 = inline_Allocate_Double()
    //     0xa39f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa39f68: add             x0, x0, #0x10
    //     0xa39f6c: cmp             x1, x0
    //     0xa39f70: b.ls            #0xa39fb0
    //     0xa39f74: str             x0, [THR, #0x50]  ; THR::top
    //     0xa39f78: sub             x0, x0, #0xf
    //     0xa39f7c: mov             x1, #0xd148
    //     0xa39f80: movk            x1, #3, lsl #16
    //     0xa39f84: stur            x1, [x0, #-1]
    // 0xa39f88: StoreField: r0->field_7 = d1
    //     0xa39f88: stur            d1, [x0, #7]
    // 0xa39f8c: LeaveFrame
    //     0xa39f8c: mov             SP, fp
    //     0xa39f90: ldp             fp, lr, [SP], #0x10
    // 0xa39f94: ret
    //     0xa39f94: ret             
    // 0xa39f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39f9c: b               #0xa39d8c
    // 0xa39fa0: SaveReg d1
    //     0xa39fa0: str             q1, [SP, #-0x10]!
    // 0xa39fa4: r0 = AllocateDouble()
    //     0xa39fa4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa39fa8: RestoreReg d1
    //     0xa39fa8: ldr             q1, [SP], #0x10
    // 0xa39fac: b               #0xa39eb8
    // 0xa39fb0: SaveReg d1
    //     0xa39fb0: str             q1, [SP, #-0x10]!
    // 0xa39fb4: r0 = AllocateDouble()
    //     0xa39fb4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa39fb8: RestoreReg d1
    //     0xa39fb8: ldr             q1, [SP], #0x10
    // 0xa39fbc: b               #0xa39f88
  }
}

// class id: 2717, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ toString(/* No info */) {
    // ** addr: 0x9d50dc, size: 0x290
    // 0x9d50dc: EnterFrame
    //     0x9d50dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d50e0: mov             fp, SP
    // 0x9d50e4: AllocStack(0x18)
    //     0x9d50e4: sub             SP, SP, #0x18
    // 0x9d50e8: CheckStackOverflow
    //     0x9d50e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d50ec: cmp             SP, x16
    //     0x9d50f0: b.ls            #0x9d52f8
    // 0x9d50f4: r1 = Null
    //     0x9d50f4: mov             x1, NULL
    // 0x9d50f8: r2 = 20
    //     0x9d50f8: mov             x2, #0x14
    // 0x9d50fc: r0 = AllocateArray()
    //     0x9d50fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d5100: stur            x0, [fp, #-8]
    // 0x9d5104: r17 = "Cubic"
    //     0x9d5104: ldr             x17, [PP, #0x6ba0]  ; [pp+0x6ba0] "Cubic"
    // 0x9d5108: StoreField: r0->field_f = r17
    //     0x9d5108: stur            w17, [x0, #0xf]
    // 0x9d510c: r17 = "("
    //     0x9d510c: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d5110: StoreField: r0->field_13 = r17
    //     0x9d5110: stur            w17, [x0, #0x13]
    // 0x9d5114: ldr             x1, [fp, #0x10]
    // 0x9d5118: LoadField: d0 = r1->field_b
    //     0x9d5118: ldur            d0, [x1, #0xb]
    // 0x9d511c: r2 = inline_Allocate_Double()
    //     0x9d511c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d5120: add             x2, x2, #0x10
    //     0x9d5124: cmp             x3, x2
    //     0x9d5128: b.ls            #0x9d5300
    //     0x9d512c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d5130: sub             x2, x2, #0xf
    //     0x9d5134: mov             x3, #0xd148
    //     0x9d5138: movk            x3, #3, lsl #16
    //     0x9d513c: stur            x3, [x2, #-1]
    // 0x9d5140: StoreField: r2->field_7 = d0
    //     0x9d5140: stur            d0, [x2, #7]
    // 0x9d5144: str             x2, [SP, #8]
    // 0x9d5148: r2 = 2
    //     0x9d5148: mov             x2, #2
    // 0x9d514c: str             x2, [SP]
    // 0x9d5150: r0 = toStringAsFixed()
    //     0x9d5150: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d5154: ldur            x1, [fp, #-8]
    // 0x9d5158: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d5158: add             x25, x1, #0x17
    //     0x9d515c: str             w0, [x25]
    //     0x9d5160: tbz             w0, #0, #0x9d517c
    //     0x9d5164: ldurb           w16, [x1, #-1]
    //     0x9d5168: ldurb           w17, [x0, #-1]
    //     0x9d516c: and             x16, x17, x16, lsr #2
    //     0x9d5170: tst             x16, HEAP, lsr #32
    //     0x9d5174: b.eq            #0x9d517c
    //     0x9d5178: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d517c: ldur            x1, [fp, #-8]
    // 0x9d5180: r17 = ", "
    //     0x9d5180: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d5184: StoreField: r1->field_1b = r17
    //     0x9d5184: stur            w17, [x1, #0x1b]
    // 0x9d5188: ldr             x0, [fp, #0x10]
    // 0x9d518c: LoadField: d0 = r0->field_13
    //     0x9d518c: ldur            d0, [x0, #0x13]
    // 0x9d5190: r2 = inline_Allocate_Double()
    //     0x9d5190: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d5194: add             x2, x2, #0x10
    //     0x9d5198: cmp             x3, x2
    //     0x9d519c: b.ls            #0x9d531c
    //     0x9d51a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d51a4: sub             x2, x2, #0xf
    //     0x9d51a8: mov             x3, #0xd148
    //     0x9d51ac: movk            x3, #3, lsl #16
    //     0x9d51b0: stur            x3, [x2, #-1]
    // 0x9d51b4: StoreField: r2->field_7 = d0
    //     0x9d51b4: stur            d0, [x2, #7]
    // 0x9d51b8: str             x2, [SP, #8]
    // 0x9d51bc: r2 = 2
    //     0x9d51bc: mov             x2, #2
    // 0x9d51c0: str             x2, [SP]
    // 0x9d51c4: r0 = toStringAsFixed()
    //     0x9d51c4: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d51c8: ldur            x1, [fp, #-8]
    // 0x9d51cc: ArrayStore: r1[4] = r0  ; List_4
    //     0x9d51cc: add             x25, x1, #0x1f
    //     0x9d51d0: str             w0, [x25]
    //     0x9d51d4: tbz             w0, #0, #0x9d51f0
    //     0x9d51d8: ldurb           w16, [x1, #-1]
    //     0x9d51dc: ldurb           w17, [x0, #-1]
    //     0x9d51e0: and             x16, x17, x16, lsr #2
    //     0x9d51e4: tst             x16, HEAP, lsr #32
    //     0x9d51e8: b.eq            #0x9d51f0
    //     0x9d51ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d51f0: ldur            x1, [fp, #-8]
    // 0x9d51f4: r17 = ", "
    //     0x9d51f4: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d51f8: StoreField: r1->field_23 = r17
    //     0x9d51f8: stur            w17, [x1, #0x23]
    // 0x9d51fc: ldr             x0, [fp, #0x10]
    // 0x9d5200: LoadField: d0 = r0->field_1b
    //     0x9d5200: ldur            d0, [x0, #0x1b]
    // 0x9d5204: r2 = inline_Allocate_Double()
    //     0x9d5204: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d5208: add             x2, x2, #0x10
    //     0x9d520c: cmp             x3, x2
    //     0x9d5210: b.ls            #0x9d5338
    //     0x9d5214: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d5218: sub             x2, x2, #0xf
    //     0x9d521c: mov             x3, #0xd148
    //     0x9d5220: movk            x3, #3, lsl #16
    //     0x9d5224: stur            x3, [x2, #-1]
    // 0x9d5228: StoreField: r2->field_7 = d0
    //     0x9d5228: stur            d0, [x2, #7]
    // 0x9d522c: str             x2, [SP, #8]
    // 0x9d5230: r2 = 2
    //     0x9d5230: mov             x2, #2
    // 0x9d5234: str             x2, [SP]
    // 0x9d5238: r0 = toStringAsFixed()
    //     0x9d5238: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d523c: ldur            x1, [fp, #-8]
    // 0x9d5240: ArrayStore: r1[6] = r0  ; List_4
    //     0x9d5240: add             x25, x1, #0x27
    //     0x9d5244: str             w0, [x25]
    //     0x9d5248: tbz             w0, #0, #0x9d5264
    //     0x9d524c: ldurb           w16, [x1, #-1]
    //     0x9d5250: ldurb           w17, [x0, #-1]
    //     0x9d5254: and             x16, x17, x16, lsr #2
    //     0x9d5258: tst             x16, HEAP, lsr #32
    //     0x9d525c: b.eq            #0x9d5264
    //     0x9d5260: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d5264: ldur            x1, [fp, #-8]
    // 0x9d5268: r17 = ", "
    //     0x9d5268: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d526c: StoreField: r1->field_2b = r17
    //     0x9d526c: stur            w17, [x1, #0x2b]
    // 0x9d5270: ldr             x0, [fp, #0x10]
    // 0x9d5274: LoadField: d0 = r0->field_23
    //     0x9d5274: ldur            d0, [x0, #0x23]
    // 0x9d5278: r0 = inline_Allocate_Double()
    //     0x9d5278: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d527c: add             x0, x0, #0x10
    //     0x9d5280: cmp             x2, x0
    //     0x9d5284: b.ls            #0x9d5354
    //     0x9d5288: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d528c: sub             x0, x0, #0xf
    //     0x9d5290: mov             x2, #0xd148
    //     0x9d5294: movk            x2, #3, lsl #16
    //     0x9d5298: stur            x2, [x0, #-1]
    // 0x9d529c: StoreField: r0->field_7 = d0
    //     0x9d529c: stur            d0, [x0, #7]
    // 0x9d52a0: str             x0, [SP, #8]
    // 0x9d52a4: r0 = 2
    //     0x9d52a4: mov             x0, #2
    // 0x9d52a8: str             x0, [SP]
    // 0x9d52ac: r0 = toStringAsFixed()
    //     0x9d52ac: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d52b0: ldur            x1, [fp, #-8]
    // 0x9d52b4: ArrayStore: r1[8] = r0  ; List_4
    //     0x9d52b4: add             x25, x1, #0x2f
    //     0x9d52b8: str             w0, [x25]
    //     0x9d52bc: tbz             w0, #0, #0x9d52d8
    //     0x9d52c0: ldurb           w16, [x1, #-1]
    //     0x9d52c4: ldurb           w17, [x0, #-1]
    //     0x9d52c8: and             x16, x17, x16, lsr #2
    //     0x9d52cc: tst             x16, HEAP, lsr #32
    //     0x9d52d0: b.eq            #0x9d52d8
    //     0x9d52d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d52d8: ldur            x0, [fp, #-8]
    // 0x9d52dc: r17 = ")"
    //     0x9d52dc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d52e0: StoreField: r0->field_33 = r17
    //     0x9d52e0: stur            w17, [x0, #0x33]
    // 0x9d52e4: str             x0, [SP]
    // 0x9d52e8: r0 = _interpolate()
    //     0x9d52e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d52ec: LeaveFrame
    //     0x9d52ec: mov             SP, fp
    //     0x9d52f0: ldp             fp, lr, [SP], #0x10
    // 0x9d52f4: ret
    //     0x9d52f4: ret             
    // 0x9d52f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d52f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d52fc: b               #0x9d50f4
    // 0x9d5300: SaveReg d0
    //     0x9d5300: str             q0, [SP, #-0x10]!
    // 0x9d5304: stp             x0, x1, [SP, #-0x10]!
    // 0x9d5308: r0 = AllocateDouble()
    //     0x9d5308: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d530c: mov             x2, x0
    // 0x9d5310: ldp             x0, x1, [SP], #0x10
    // 0x9d5314: RestoreReg d0
    //     0x9d5314: ldr             q0, [SP], #0x10
    // 0x9d5318: b               #0x9d5140
    // 0x9d531c: SaveReg d0
    //     0x9d531c: str             q0, [SP, #-0x10]!
    // 0x9d5320: stp             x0, x1, [SP, #-0x10]!
    // 0x9d5324: r0 = AllocateDouble()
    //     0x9d5324: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d5328: mov             x2, x0
    // 0x9d532c: ldp             x0, x1, [SP], #0x10
    // 0x9d5330: RestoreReg d0
    //     0x9d5330: ldr             q0, [SP], #0x10
    // 0x9d5334: b               #0x9d51b4
    // 0x9d5338: SaveReg d0
    //     0x9d5338: str             q0, [SP, #-0x10]!
    // 0x9d533c: stp             x0, x1, [SP, #-0x10]!
    // 0x9d5340: r0 = AllocateDouble()
    //     0x9d5340: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d5344: mov             x2, x0
    // 0x9d5348: ldp             x0, x1, [SP], #0x10
    // 0x9d534c: RestoreReg d0
    //     0x9d534c: ldr             q0, [SP], #0x10
    // 0x9d5350: b               #0x9d5228
    // 0x9d5354: SaveReg d0
    //     0x9d5354: str             q0, [SP, #-0x10]!
    // 0x9d5358: SaveReg r1
    //     0x9d5358: str             x1, [SP, #-8]!
    // 0x9d535c: r0 = AllocateDouble()
    //     0x9d535c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d5360: RestoreReg r1
    //     0x9d5360: ldr             x1, [SP], #8
    // 0x9d5364: RestoreReg d0
    //     0x9d5364: ldr             q0, [SP], #0x10
    // 0x9d5368: b               #0x9d529c
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xa39c38, size: 0x13c
    // 0xa39c38: EnterFrame
    //     0xa39c38: stp             fp, lr, [SP, #-0x10]!
    //     0xa39c3c: mov             fp, SP
    // 0xa39c40: d0 = 3.000000
    //     0xa39c40: fmov            d0, #3.00000000
    // 0xa39c44: ldr             x1, [fp, #0x18]
    // 0xa39c48: LoadField: d1 = r1->field_b
    //     0xa39c48: ldur            d1, [x1, #0xb]
    // 0xa39c4c: LoadField: d2 = r1->field_1b
    //     0xa39c4c: ldur            d2, [x1, #0x1b]
    // 0xa39c50: fmul            d3, d0, d1
    // 0xa39c54: fmul            d1, d0, d2
    // 0xa39c58: ldr             d7, [fp, #0x10]
    // 0xa39c5c: d9 = 0.000000
    //     0xa39c5c: eor             v9.16b, v9.16b, v9.16b
    // 0xa39c60: d8 = 1.000000
    //     0xa39c60: fmov            d8, #1.00000000
    // 0xa39c64: d6 = 1.000000
    //     0xa39c64: fmov            d6, #1.00000000
    // 0xa39c68: d5 = 2.000000
    //     0xa39c68: fmov            d5, #2.00000000
    // 0xa39c6c: d4 = 0.000000
    //     0xa39c6c: eor             v4.16b, v4.16b, v4.16b
    // 0xa39c70: d2 = 0.001000
    //     0xa39c70: ldr             d2, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xa39c74: CheckStackOverflow
    //     0xa39c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39c78: cmp             SP, x16
    //     0xa39c7c: b.ls            #0xa39d5c
    // 0xa39c80: fadd            d10, d9, d8
    // 0xa39c84: fdiv            d11, d10, d5
    // 0xa39c88: fsub            d10, d6, d11
    // 0xa39c8c: fmul            d12, d3, d10
    // 0xa39c90: fmul            d13, d12, d10
    // 0xa39c94: fmul            d12, d13, d11
    // 0xa39c98: fmul            d13, d1, d10
    // 0xa39c9c: fmul            d14, d13, d11
    // 0xa39ca0: fmul            d13, d14, d11
    // 0xa39ca4: fadd            d14, d12, d13
    // 0xa39ca8: fmul            d12, d11, d11
    // 0xa39cac: fmul            d13, d12, d11
    // 0xa39cb0: fadd            d12, d14, d13
    // 0xa39cb4: fsub            d14, d7, d12
    // 0xa39cb8: fcmp            d14, d4
    // 0xa39cbc: b.ne            #0xa39cc8
    // 0xa39cc0: d14 = 0.000000
    //     0xa39cc0: eor             v14.16b, v14.16b, v14.16b
    // 0xa39cc4: b               #0xa39cd8
    // 0xa39cc8: fcmp            d4, d14
    // 0xa39ccc: b.le            #0xa39cd8
    // 0xa39cd0: fneg            d15, d14
    // 0xa39cd4: mov             v14.16b, v15.16b
    // 0xa39cd8: fcmp            d2, d14
    // 0xa39cdc: b.le            #0xa39d44
    // 0xa39ce0: LoadField: d14 = r1->field_13
    //     0xa39ce0: ldur            d14, [x1, #0x13]
    // 0xa39ce4: LoadField: d15 = r1->field_23
    //     0xa39ce4: ldur            d15, [x1, #0x23]
    // 0xa39ce8: fmul            d16, d0, d14
    // 0xa39cec: fmul            d14, d16, d10
    // 0xa39cf0: fmul            d16, d14, d10
    // 0xa39cf4: fmul            d14, d16, d11
    // 0xa39cf8: fmul            d16, d0, d15
    // 0xa39cfc: fmul            d15, d16, d10
    // 0xa39d00: fmul            d10, d15, d11
    // 0xa39d04: fmul            d15, d10, d11
    // 0xa39d08: fadd            d10, d14, d15
    // 0xa39d0c: fadd            d14, d10, d13
    // 0xa39d10: r0 = inline_Allocate_Double()
    //     0xa39d10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa39d14: add             x0, x0, #0x10
    //     0xa39d18: cmp             x2, x0
    //     0xa39d1c: b.ls            #0xa39d64
    //     0xa39d20: str             x0, [THR, #0x50]  ; THR::top
    //     0xa39d24: sub             x0, x0, #0xf
    //     0xa39d28: mov             x2, #0xd148
    //     0xa39d2c: movk            x2, #3, lsl #16
    //     0xa39d30: stur            x2, [x0, #-1]
    // 0xa39d34: StoreField: r0->field_7 = d14
    //     0xa39d34: stur            d14, [x0, #7]
    // 0xa39d38: LeaveFrame
    //     0xa39d38: mov             SP, fp
    //     0xa39d3c: ldp             fp, lr, [SP], #0x10
    // 0xa39d40: ret
    //     0xa39d40: ret             
    // 0xa39d44: fcmp            d7, d12
    // 0xa39d48: b.le            #0xa39d54
    // 0xa39d4c: mov             v9.16b, v11.16b
    // 0xa39d50: b               #0xa39c74
    // 0xa39d54: mov             v8.16b, v11.16b
    // 0xa39d58: b               #0xa39c74
    // 0xa39d5c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa39d5c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa39d60: b               #0xa39c80
    // 0xa39d64: SaveReg d14
    //     0xa39d64: str             q14, [SP, #-0x10]!
    // 0xa39d68: r0 = AllocateDouble()
    //     0xa39d68: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa39d6c: RestoreReg d14
    //     0xa39d6c: ldr             q14, [SP], #0x10
    // 0xa39d70: b               #0xa39d34
  }
}

// class id: 2718, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xa39bcc, size: 0x6c
    // 0xa39bcc: EnterFrame
    //     0xa39bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa39bd0: mov             fp, SP
    // 0xa39bd4: ldr             x1, [fp, #0x18]
    // 0xa39bd8: LoadField: d0 = r1->field_b
    //     0xa39bd8: ldur            d0, [x1, #0xb]
    // 0xa39bdc: ldr             d1, [fp, #0x10]
    // 0xa39be0: fcmp            d0, d1
    // 0xa39be4: b.le            #0xa39bf0
    // 0xa39be8: d0 = 0.000000
    //     0xa39be8: eor             v0.16b, v0.16b, v0.16b
    // 0xa39bec: b               #0xa39bf4
    // 0xa39bf0: d0 = 1.000000
    //     0xa39bf0: fmov            d0, #1.00000000
    // 0xa39bf4: r0 = inline_Allocate_Double()
    //     0xa39bf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa39bf8: add             x0, x0, #0x10
    //     0xa39bfc: cmp             x1, x0
    //     0xa39c00: b.ls            #0xa39c28
    //     0xa39c04: str             x0, [THR, #0x50]  ; THR::top
    //     0xa39c08: sub             x0, x0, #0xf
    //     0xa39c0c: mov             x1, #0xd148
    //     0xa39c10: movk            x1, #3, lsl #16
    //     0xa39c14: stur            x1, [x0, #-1]
    // 0xa39c18: StoreField: r0->field_7 = d0
    //     0xa39c18: stur            d0, [x0, #7]
    // 0xa39c1c: LeaveFrame
    //     0xa39c1c: mov             SP, fp
    //     0xa39c20: ldp             fp, lr, [SP], #0x10
    // 0xa39c24: ret
    //     0xa39c24: ret             
    // 0xa39c28: SaveReg d0
    //     0xa39c28: str             q0, [SP, #-0x10]!
    // 0xa39c2c: r0 = AllocateDouble()
    //     0xa39c2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa39c30: RestoreReg d0
    //     0xa39c30: ldr             q0, [SP], #0x10
    // 0xa39c34: b               #0xa39c18
  }
}

// class id: 2719, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  _Linear field_1c;

  _ toString(/* No info */) {
    // ** addr: 0x9d4ec4, size: 0x218
    // 0x9d4ec4: EnterFrame
    //     0x9d4ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4ec8: mov             fp, SP
    // 0x9d4ecc: AllocStack(0x10)
    //     0x9d4ecc: sub             SP, SP, #0x10
    // 0x9d4ed0: CheckStackOverflow
    //     0x9d4ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4ed4: cmp             SP, x16
    //     0x9d4ed8: b.ls            #0x9d5064
    // 0x9d4edc: ldr             x0, [fp, #0x10]
    // 0x9d4ee0: LoadField: r3 = r0->field_1b
    //     0x9d4ee0: ldur            w3, [x0, #0x1b]
    // 0x9d4ee4: DecompressPointer r3
    //     0x9d4ee4: add             x3, x3, HEAP, lsl #32
    // 0x9d4ee8: stur            x3, [fp, #-8]
    // 0x9d4eec: r1 = LoadClassIdInstr(r3)
    //     0x9d4eec: ldur            x1, [x3, #-1]
    //     0x9d4ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x9d4ef4: cmp             x1, #0xaa1
    // 0x9d4ef8: b.eq            #0x9d4fb4
    // 0x9d4efc: r1 = Null
    //     0x9d4efc: mov             x1, NULL
    // 0x9d4f00: r2 = 14
    //     0x9d4f00: mov             x2, #0xe
    // 0x9d4f04: r0 = AllocateArray()
    //     0x9d4f04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4f08: r17 = "Interval"
    //     0x9d4f08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ece8] "Interval"
    //     0x9d4f0c: ldr             x17, [x17, #0xce8]
    // 0x9d4f10: StoreField: r0->field_f = r17
    //     0x9d4f10: stur            w17, [x0, #0xf]
    // 0x9d4f14: r17 = "("
    //     0x9d4f14: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d4f18: StoreField: r0->field_13 = r17
    //     0x9d4f18: stur            w17, [x0, #0x13]
    // 0x9d4f1c: ldr             x3, [fp, #0x10]
    // 0x9d4f20: LoadField: d0 = r3->field_b
    //     0x9d4f20: ldur            d0, [x3, #0xb]
    // 0x9d4f24: r1 = inline_Allocate_Double()
    //     0x9d4f24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d4f28: add             x1, x1, #0x10
    //     0x9d4f2c: cmp             x2, x1
    //     0x9d4f30: b.ls            #0x9d506c
    //     0x9d4f34: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d4f38: sub             x1, x1, #0xf
    //     0x9d4f3c: mov             x2, #0xd148
    //     0x9d4f40: movk            x2, #3, lsl #16
    //     0x9d4f44: stur            x2, [x1, #-1]
    // 0x9d4f48: StoreField: r1->field_7 = d0
    //     0x9d4f48: stur            d0, [x1, #7]
    // 0x9d4f4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d4f4c: stur            w1, [x0, #0x17]
    // 0x9d4f50: r17 = "⋯"
    //     0x9d4f50: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] "⋯"
    //     0x9d4f54: ldr             x17, [x17, #0xcf0]
    // 0x9d4f58: StoreField: r0->field_1b = r17
    //     0x9d4f58: stur            w17, [x0, #0x1b]
    // 0x9d4f5c: LoadField: d0 = r3->field_13
    //     0x9d4f5c: ldur            d0, [x3, #0x13]
    // 0x9d4f60: r1 = inline_Allocate_Double()
    //     0x9d4f60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d4f64: add             x1, x1, #0x10
    //     0x9d4f68: cmp             x2, x1
    //     0x9d4f6c: b.ls            #0x9d5088
    //     0x9d4f70: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d4f74: sub             x1, x1, #0xf
    //     0x9d4f78: mov             x2, #0xd148
    //     0x9d4f7c: movk            x2, #3, lsl #16
    //     0x9d4f80: stur            x2, [x1, #-1]
    // 0x9d4f84: StoreField: r1->field_7 = d0
    //     0x9d4f84: stur            d0, [x1, #7]
    // 0x9d4f88: StoreField: r0->field_1f = r1
    //     0x9d4f88: stur            w1, [x0, #0x1f]
    // 0x9d4f8c: r17 = ")➩"
    //     0x9d4f8c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] ")➩"
    //     0x9d4f90: ldr             x17, [x17, #0xcf8]
    // 0x9d4f94: StoreField: r0->field_23 = r17
    //     0x9d4f94: stur            w17, [x0, #0x23]
    // 0x9d4f98: ldur            x1, [fp, #-8]
    // 0x9d4f9c: StoreField: r0->field_27 = r1
    //     0x9d4f9c: stur            w1, [x0, #0x27]
    // 0x9d4fa0: str             x0, [SP]
    // 0x9d4fa4: r0 = _interpolate()
    //     0x9d4fa4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d4fa8: LeaveFrame
    //     0x9d4fa8: mov             SP, fp
    //     0x9d4fac: ldp             fp, lr, [SP], #0x10
    // 0x9d4fb0: ret
    //     0x9d4fb0: ret             
    // 0x9d4fb4: mov             x3, x0
    // 0x9d4fb8: r1 = Null
    //     0x9d4fb8: mov             x1, NULL
    // 0x9d4fbc: r2 = 12
    //     0x9d4fbc: mov             x2, #0xc
    // 0x9d4fc0: r0 = AllocateArray()
    //     0x9d4fc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4fc4: r17 = "Interval"
    //     0x9d4fc4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ece8] "Interval"
    //     0x9d4fc8: ldr             x17, [x17, #0xce8]
    // 0x9d4fcc: StoreField: r0->field_f = r17
    //     0x9d4fcc: stur            w17, [x0, #0xf]
    // 0x9d4fd0: r17 = "("
    //     0x9d4fd0: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d4fd4: StoreField: r0->field_13 = r17
    //     0x9d4fd4: stur            w17, [x0, #0x13]
    // 0x9d4fd8: ldr             x1, [fp, #0x10]
    // 0x9d4fdc: LoadField: d0 = r1->field_b
    //     0x9d4fdc: ldur            d0, [x1, #0xb]
    // 0x9d4fe0: r2 = inline_Allocate_Double()
    //     0x9d4fe0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d4fe4: add             x2, x2, #0x10
    //     0x9d4fe8: cmp             x3, x2
    //     0x9d4fec: b.ls            #0x9d50a4
    //     0x9d4ff0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d4ff4: sub             x2, x2, #0xf
    //     0x9d4ff8: mov             x3, #0xd148
    //     0x9d4ffc: movk            x3, #3, lsl #16
    //     0x9d5000: stur            x3, [x2, #-1]
    // 0x9d5004: StoreField: r2->field_7 = d0
    //     0x9d5004: stur            d0, [x2, #7]
    // 0x9d5008: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d5008: stur            w2, [x0, #0x17]
    // 0x9d500c: r17 = "⋯"
    //     0x9d500c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] "⋯"
    //     0x9d5010: ldr             x17, [x17, #0xcf0]
    // 0x9d5014: StoreField: r0->field_1b = r17
    //     0x9d5014: stur            w17, [x0, #0x1b]
    // 0x9d5018: LoadField: d0 = r1->field_13
    //     0x9d5018: ldur            d0, [x1, #0x13]
    // 0x9d501c: r1 = inline_Allocate_Double()
    //     0x9d501c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d5020: add             x1, x1, #0x10
    //     0x9d5024: cmp             x2, x1
    //     0x9d5028: b.ls            #0x9d50c0
    //     0x9d502c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d5030: sub             x1, x1, #0xf
    //     0x9d5034: mov             x2, #0xd148
    //     0x9d5038: movk            x2, #3, lsl #16
    //     0x9d503c: stur            x2, [x1, #-1]
    // 0x9d5040: StoreField: r1->field_7 = d0
    //     0x9d5040: stur            d0, [x1, #7]
    // 0x9d5044: StoreField: r0->field_1f = r1
    //     0x9d5044: stur            w1, [x0, #0x1f]
    // 0x9d5048: r17 = ")"
    //     0x9d5048: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d504c: StoreField: r0->field_23 = r17
    //     0x9d504c: stur            w17, [x0, #0x23]
    // 0x9d5050: str             x0, [SP]
    // 0x9d5054: r0 = _interpolate()
    //     0x9d5054: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d5058: LeaveFrame
    //     0x9d5058: mov             SP, fp
    //     0x9d505c: ldp             fp, lr, [SP], #0x10
    // 0x9d5060: ret
    //     0x9d5060: ret             
    // 0x9d5064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5068: b               #0x9d4edc
    // 0x9d506c: SaveReg d0
    //     0x9d506c: str             q0, [SP, #-0x10]!
    // 0x9d5070: stp             x0, x3, [SP, #-0x10]!
    // 0x9d5074: r0 = AllocateDouble()
    //     0x9d5074: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d5078: mov             x1, x0
    // 0x9d507c: ldp             x0, x3, [SP], #0x10
    // 0x9d5080: RestoreReg d0
    //     0x9d5080: ldr             q0, [SP], #0x10
    // 0x9d5084: b               #0x9d4f48
    // 0x9d5088: SaveReg d0
    //     0x9d5088: str             q0, [SP, #-0x10]!
    // 0x9d508c: SaveReg r0
    //     0x9d508c: str             x0, [SP, #-8]!
    // 0x9d5090: r0 = AllocateDouble()
    //     0x9d5090: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d5094: mov             x1, x0
    // 0x9d5098: RestoreReg r0
    //     0x9d5098: ldr             x0, [SP], #8
    // 0x9d509c: RestoreReg d0
    //     0x9d509c: ldr             q0, [SP], #0x10
    // 0x9d50a0: b               #0x9d4f84
    // 0x9d50a4: SaveReg d0
    //     0x9d50a4: str             q0, [SP, #-0x10]!
    // 0x9d50a8: stp             x0, x1, [SP, #-0x10]!
    // 0x9d50ac: r0 = AllocateDouble()
    //     0x9d50ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d50b0: mov             x2, x0
    // 0x9d50b4: ldp             x0, x1, [SP], #0x10
    // 0x9d50b8: RestoreReg d0
    //     0x9d50b8: ldr             q0, [SP], #0x10
    // 0x9d50bc: b               #0x9d5004
    // 0x9d50c0: SaveReg d0
    //     0x9d50c0: str             q0, [SP, #-0x10]!
    // 0x9d50c4: SaveReg r0
    //     0x9d50c4: str             x0, [SP, #-8]!
    // 0x9d50c8: r0 = AllocateDouble()
    //     0x9d50c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d50cc: mov             x1, x0
    // 0x9d50d0: RestoreReg r0
    //     0x9d50d0: ldr             x0, [SP], #8
    // 0x9d50d4: RestoreReg d0
    //     0x9d50d4: ldr             q0, [SP], #0x10
    // 0x9d50d8: b               #0x9d5040
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xa39ae4, size: 0xe8
    // 0xa39ae4: EnterFrame
    //     0xa39ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xa39ae8: mov             fp, SP
    // 0xa39aec: AllocStack(0x10)
    //     0xa39aec: sub             SP, SP, #0x10
    // 0xa39af0: d0 = 0.000000
    //     0xa39af0: eor             v0.16b, v0.16b, v0.16b
    // 0xa39af4: CheckStackOverflow
    //     0xa39af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39af8: cmp             SP, x16
    //     0xa39afc: b.ls            #0xa39bb4
    // 0xa39b00: ldr             x0, [fp, #0x18]
    // 0xa39b04: LoadField: d1 = r0->field_b
    //     0xa39b04: ldur            d1, [x0, #0xb]
    // 0xa39b08: ldr             d2, [fp, #0x10]
    // 0xa39b0c: fsub            d3, d2, d1
    // 0xa39b10: LoadField: d2 = r0->field_13
    //     0xa39b10: ldur            d2, [x0, #0x13]
    // 0xa39b14: fsub            d4, d2, d1
    // 0xa39b18: fdiv            d1, d3, d4
    // 0xa39b1c: fcmp            d0, d1
    // 0xa39b20: b.le            #0xa39b30
    // 0xa39b24: d1 = 0.000000
    //     0xa39b24: eor             v1.16b, v1.16b, v1.16b
    // 0xa39b28: d2 = 1.000000
    //     0xa39b28: fmov            d2, #1.00000000
    // 0xa39b2c: b               #0xa39b50
    // 0xa39b30: d2 = 1.000000
    //     0xa39b30: fmov            d2, #1.00000000
    // 0xa39b34: fcmp            d1, d2
    // 0xa39b38: b.le            #0xa39b44
    // 0xa39b3c: d1 = 1.000000
    //     0xa39b3c: fmov            d1, #1.00000000
    // 0xa39b40: b               #0xa39b50
    // 0xa39b44: fcmp            d1, d1
    // 0xa39b48: b.vc            #0xa39b50
    // 0xa39b4c: d1 = 1.000000
    //     0xa39b4c: fmov            d1, #1.00000000
    // 0xa39b50: fcmp            d1, d0
    // 0xa39b54: b.eq            #0xa39b60
    // 0xa39b58: fcmp            d1, d2
    // 0xa39b5c: b.ne            #0xa39b94
    // 0xa39b60: r0 = inline_Allocate_Double()
    //     0xa39b60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa39b64: add             x0, x0, #0x10
    //     0xa39b68: cmp             x1, x0
    //     0xa39b6c: b.ls            #0xa39bbc
    //     0xa39b70: str             x0, [THR, #0x50]  ; THR::top
    //     0xa39b74: sub             x0, x0, #0xf
    //     0xa39b78: mov             x1, #0xd148
    //     0xa39b7c: movk            x1, #3, lsl #16
    //     0xa39b80: stur            x1, [x0, #-1]
    // 0xa39b84: StoreField: r0->field_7 = d1
    //     0xa39b84: stur            d1, [x0, #7]
    // 0xa39b88: LeaveFrame
    //     0xa39b88: mov             SP, fp
    //     0xa39b8c: ldp             fp, lr, [SP], #0x10
    // 0xa39b90: ret
    //     0xa39b90: ret             
    // 0xa39b94: LoadField: r1 = r0->field_1b
    //     0xa39b94: ldur            w1, [x0, #0x1b]
    // 0xa39b98: DecompressPointer r1
    //     0xa39b98: add             x1, x1, HEAP, lsl #32
    // 0xa39b9c: str             x1, [SP, #8]
    // 0xa39ba0: str             d1, [SP]
    // 0xa39ba4: r0 = transform()
    //     0xa39ba4: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa39ba8: LeaveFrame
    //     0xa39ba8: mov             SP, fp
    //     0xa39bac: ldp             fp, lr, [SP], #0x10
    // 0xa39bb0: ret
    //     0xa39bb0: ret             
    // 0xa39bb4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa39bb4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa39bb8: b               #0xa39b00
    // 0xa39bbc: SaveReg d1
    //     0xa39bbc: str             q1, [SP, #-0x10]!
    // 0xa39bc0: r0 = AllocateDouble()
    //     0xa39bc0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa39bc4: RestoreReg d1
    //     0xa39bc4: ldr             q1, [SP], #0x10
    // 0xa39bc8: b               #0xa39b84
  }
}

// class id: 2720, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ toString(/* No info */) {
    // ** addr: 0x9d4e44, size: 0x80
    // 0x9d4e44: EnterFrame
    //     0x9d4e44: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4e48: mov             fp, SP
    // 0x9d4e4c: AllocStack(0x8)
    //     0x9d4e4c: sub             SP, SP, #8
    // 0x9d4e50: CheckStackOverflow
    //     0x9d4e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4e54: cmp             SP, x16
    //     0x9d4e58: b.ls            #0x9d4ebc
    // 0x9d4e5c: r1 = Null
    //     0x9d4e5c: mov             x1, NULL
    // 0x9d4e60: r2 = 8
    //     0x9d4e60: mov             x2, #8
    // 0x9d4e64: r0 = AllocateArray()
    //     0x9d4e64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d4e68: mov             x2, x0
    // 0x9d4e6c: r17 = "SawTooth"
    //     0x9d4e6c: add             x17, PP, #0x24, lsl #12  ; [pp+0x246b8] "SawTooth"
    //     0x9d4e70: ldr             x17, [x17, #0x6b8]
    // 0x9d4e74: StoreField: r2->field_f = r17
    //     0x9d4e74: stur            w17, [x2, #0xf]
    // 0x9d4e78: r17 = "("
    //     0x9d4e78: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d4e7c: StoreField: r2->field_13 = r17
    //     0x9d4e7c: stur            w17, [x2, #0x13]
    // 0x9d4e80: ldr             x0, [fp, #0x10]
    // 0x9d4e84: LoadField: r3 = r0->field_b
    //     0x9d4e84: ldur            x3, [x0, #0xb]
    // 0x9d4e88: r0 = BoxInt64Instr(r3)
    //     0x9d4e88: sbfiz           x0, x3, #1, #0x1f
    //     0x9d4e8c: cmp             x3, x0, asr #1
    //     0x9d4e90: b.eq            #0x9d4e9c
    //     0x9d4e94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4e98: stur            x3, [x0, #7]
    // 0x9d4e9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d4e9c: stur            w0, [x2, #0x17]
    // 0x9d4ea0: r17 = ")"
    //     0x9d4ea0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d4ea4: StoreField: r2->field_1b = r17
    //     0x9d4ea4: stur            w17, [x2, #0x1b]
    // 0x9d4ea8: str             x2, [SP]
    // 0x9d4eac: r0 = _interpolate()
    //     0x9d4eac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d4eb0: LeaveFrame
    //     0x9d4eb0: mov             SP, fp
    //     0x9d4eb4: ldp             fp, lr, [SP], #0x10
    // 0x9d4eb8: ret
    //     0x9d4eb8: ret             
    // 0x9d4ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4ebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4ec0: b               #0x9d4e5c
  }
  _ transformInternal(/* No info */) {
    // ** addr: 0xa39a38, size: 0xac
    // 0xa39a38: EnterFrame
    //     0xa39a38: stp             fp, lr, [SP, #-0x10]!
    //     0xa39a3c: mov             fp, SP
    // 0xa39a40: AllocStack(0x8)
    //     0xa39a40: sub             SP, SP, #8
    // 0xa39a44: ldr             x0, [fp, #0x18]
    // 0xa39a48: LoadField: r1 = r0->field_b
    //     0xa39a48: ldur            x1, [x0, #0xb]
    // 0xa39a4c: scvtf           d0, x1
    // 0xa39a50: ldr             d1, [fp, #0x10]
    // 0xa39a54: fmul            d2, d1, d0
    // 0xa39a58: mov             v0.16b, v2.16b
    // 0xa39a5c: stur            d2, [fp, #-8]
    // 0xa39a60: stp             fp, lr, [SP, #-0x10]!
    // 0xa39a64: mov             fp, SP
    // 0xa39a68: CallRuntime_LibcTrunc(double) -> double
    //     0xa39a68: and             SP, SP, #0xfffffffffffffff0
    //     0xa39a6c: mov             sp, SP
    //     0xa39a70: ldr             x16, [THR, #0x518]  ; THR::LibcTrunc
    //     0xa39a74: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa39a78: blr             x16
    //     0xa39a7c: mov             x16, #8
    //     0xa39a80: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa39a84: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa39a88: sub             sp, x16, #1, lsl #12
    //     0xa39a8c: mov             SP, fp
    //     0xa39a90: ldp             fp, lr, [SP], #0x10
    // 0xa39a94: mov             v1.16b, v0.16b
    // 0xa39a98: ldur            d0, [fp, #-8]
    // 0xa39a9c: fsub            d2, d0, d1
    // 0xa39aa0: r0 = inline_Allocate_Double()
    //     0xa39aa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa39aa4: add             x0, x0, #0x10
    //     0xa39aa8: cmp             x1, x0
    //     0xa39aac: b.ls            #0xa39ad4
    //     0xa39ab0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa39ab4: sub             x0, x0, #0xf
    //     0xa39ab8: mov             x1, #0xd148
    //     0xa39abc: movk            x1, #3, lsl #16
    //     0xa39ac0: stur            x1, [x0, #-1]
    // 0xa39ac4: StoreField: r0->field_7 = d2
    //     0xa39ac4: stur            d2, [x0, #7]
    // 0xa39ac8: LeaveFrame
    //     0xa39ac8: mov             SP, fp
    //     0xa39acc: ldp             fp, lr, [SP], #0x10
    // 0xa39ad0: ret
    //     0xa39ad0: ret             
    // 0xa39ad4: SaveReg d2
    //     0xa39ad4: str             q2, [SP, #-0x10]!
    // 0xa39ad8: r0 = AllocateDouble()
    //     0xa39ad8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa39adc: RestoreReg d2
    //     0xa39adc: ldr             q2, [SP], #0x10
    // 0xa39ae0: b               #0xa39ac4
  }
}

// class id: 2721, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xa399e8, size: 0x50
    // 0xa399e8: EnterFrame
    //     0xa399e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa399ec: mov             fp, SP
    // 0xa399f0: ldr             d0, [fp, #0x10]
    // 0xa399f4: r0 = inline_Allocate_Double()
    //     0xa399f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa399f8: add             x0, x0, #0x10
    //     0xa399fc: cmp             x1, x0
    //     0xa39a00: b.ls            #0xa39a28
    //     0xa39a04: str             x0, [THR, #0x50]  ; THR::top
    //     0xa39a08: sub             x0, x0, #0xf
    //     0xa39a0c: mov             x1, #0xd148
    //     0xa39a10: movk            x1, #3, lsl #16
    //     0xa39a14: stur            x1, [x0, #-1]
    // 0xa39a18: StoreField: r0->field_7 = d0
    //     0xa39a18: stur            d0, [x0, #7]
    // 0xa39a1c: LeaveFrame
    //     0xa39a1c: mov             SP, fp
    //     0xa39a20: ldp             fp, lr, [SP], #0x10
    // 0xa39a24: ret
    //     0xa39a24: ret             
    // 0xa39a28: SaveReg d0
    //     0xa39a28: str             q0, [SP, #-0x10]!
    // 0xa39a2c: r0 = AllocateDouble()
    //     0xa39a2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa39a30: RestoreReg d0
    //     0xa39a30: ldr             q0, [SP], #0x10
    // 0xa39a34: b               #0xa39a18
  }
}
