// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048881, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0xb31ba8, size: 0x270
    // 0xb31ba8: EnterFrame
    //     0xb31ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xb31bac: mov             fp, SP
    // 0xb31bb0: AllocStack(0x78)
    //     0xb31bb0: sub             SP, SP, #0x78
    // 0xb31bb4: d0 = 0.000000
    //     0xb31bb4: eor             v0.16b, v0.16b, v0.16b
    // 0xb31bb8: CheckStackOverflow
    //     0xb31bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31bbc: cmp             SP, x16
    //     0xb31bc0: b.ls            #0xb31df8
    // 0xb31bc4: ldr             d1, [fp, #0x20]
    // 0xb31bc8: fcmp            d0, d1
    // 0xb31bcc: b.ge            #0xb31bdc
    // 0xb31bd0: ldr             d2, [fp, #0x18]
    // 0xb31bd4: fcmp            d0, d2
    // 0xb31bd8: b.lt            #0xb31bec
    // 0xb31bdc: r0 = Null
    //     0xb31bdc: mov             x0, NULL
    // 0xb31be0: LeaveFrame
    //     0xb31be0: mov             SP, fp
    //     0xb31be4: ldp             fp, lr, [SP], #0x10
    // 0xb31be8: ret
    //     0xb31be8: ret             
    // 0xb31bec: ldr             x0, [fp, #0x28]
    // 0xb31bf0: ldr             d3, [fp, #0x10]
    // 0xb31bf4: r16 = 104
    //     0xb31bf4: mov             x16, #0x68
    // 0xb31bf8: stp             x16, NULL, [SP]
    // 0xb31bfc: r0 = ByteData()
    //     0xb31bfc: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb31c00: stur            x0, [fp, #-8]
    // 0xb31c04: r0 = Paint()
    //     0xb31c04: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb31c08: mov             x1, x0
    // 0xb31c0c: ldur            x0, [fp, #-8]
    // 0xb31c10: stur            x1, [fp, #-0x18]
    // 0xb31c14: StoreField: r1->field_7 = r0
    //     0xb31c14: stur            w0, [x1, #7]
    // 0xb31c18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb31c18: ldur            w2, [x0, #0x17]
    // 0xb31c1c: DecompressPointer r2
    //     0xb31c1c: add             x2, x2, HEAP, lsl #32
    // 0xb31c20: stur            x2, [fp, #-0x10]
    // 0xb31c24: LoadField: r0 = r2->field_7
    //     0xb31c24: ldur            x0, [x2, #7]
    // 0xb31c28: r3 = 1
    //     0xb31c28: mov             x3, #1
    // 0xb31c2c: str             w3, [x0, #0x20]
    // 0xb31c30: ldr             d0, [fp, #0x18]
    // 0xb31c34: d1 = 255.000000
    //     0xb31c34: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb31c38: fmul            d2, d0, d1
    // 0xb31c3c: r0 = inline_Allocate_Double()
    //     0xb31c3c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb31c40: add             x0, x0, #0x10
    //     0xb31c44: cmp             x3, x0
    //     0xb31c48: b.ls            #0xb31e00
    //     0xb31c4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31c50: sub             x0, x0, #0xf
    //     0xb31c54: mov             x3, #0xd148
    //     0xb31c58: movk            x3, #3, lsl #16
    //     0xb31c5c: stur            x3, [x0, #-1]
    // 0xb31c60: StoreField: r0->field_7 = d2
    //     0xb31c60: stur            d2, [x0, #7]
    // 0xb31c64: r16 = 2
    //     0xb31c64: mov             x16, #2
    // 0xb31c68: stp             x16, x0, [SP]
    // 0xb31c6c: r0 = ~/()
    //     0xb31c6c: bl              #0xb8dc8c  ; [dart:core] _Double::~/
    // 0xb31c70: r1 = LoadInt32Instr(r0)
    //     0xb31c70: sbfx            x1, x0, #1, #0x1f
    //     0xb31c74: tbz             w0, #0, #0xb31c7c
    //     0xb31c78: ldur            x1, [x0, #7]
    // 0xb31c7c: r0 = 255
    //     0xb31c7c: mov             x0, #0xff
    // 0xb31c80: and             x2, x1, x0
    // 0xb31c84: lsl             w0, w2, #0x18
    // 0xb31c88: ubfx            x0, x0, #0, #0x20
    // 0xb31c8c: eor             x1, x0, #0xff000000
    // 0xb31c90: sxtw            x1, w1
    // 0xb31c94: ldur            x0, [fp, #-0x10]
    // 0xb31c98: LoadField: r2 = r0->field_7
    //     0xb31c98: ldur            x2, [x0, #7]
    // 0xb31c9c: str             w1, [x2, #4]
    // 0xb31ca0: ldr             x0, [fp, #0x28]
    // 0xb31ca4: LoadField: r1 = r0->field_f
    //     0xb31ca4: ldur            x1, [x0, #0xf]
    // 0xb31ca8: stur            x1, [fp, #-0x28]
    // 0xb31cac: scvtf           d0, x1
    // 0xb31cb0: ldr             d1, [fp, #0x10]
    // 0xb31cb4: fdiv            d2, d0, d1
    // 0xb31cb8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb31cb8: ldur            x2, [x0, #0x17]
    // 0xb31cbc: stur            x2, [fp, #-0x20]
    // 0xb31cc0: scvtf           d0, x2
    // 0xb31cc4: fdiv            d3, d0, d1
    // 0xb31cc8: ldr             d0, [fp, #0x20]
    // 0xb31ccc: fmul            d1, d2, d0
    // 0xb31cd0: fmul            d4, d3, d0
    // 0xb31cd4: fsub            d0, d2, d1
    // 0xb31cd8: d2 = 2.000000
    //     0xb31cd8: fmov            d2, #2.00000000
    // 0xb31cdc: fdiv            d5, d0, d2
    // 0xb31ce0: stur            d5, [fp, #-0x50]
    // 0xb31ce4: fsub            d0, d3, d4
    // 0xb31ce8: fdiv            d3, d0, d2
    // 0xb31cec: stur            d3, [fp, #-0x48]
    // 0xb31cf0: fadd            d0, d5, d1
    // 0xb31cf4: stur            d0, [fp, #-0x40]
    // 0xb31cf8: fadd            d1, d3, d4
    // 0xb31cfc: stur            d1, [fp, #-0x38]
    // 0xb31d00: r0 = Rect()
    //     0xb31d00: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb31d04: ldur            d0, [fp, #-0x50]
    // 0xb31d08: stur            x0, [fp, #-8]
    // 0xb31d0c: StoreField: r0->field_7 = d0
    //     0xb31d0c: stur            d0, [x0, #7]
    // 0xb31d10: ldur            d0, [fp, #-0x48]
    // 0xb31d14: StoreField: r0->field_f = d0
    //     0xb31d14: stur            d0, [x0, #0xf]
    // 0xb31d18: ldur            d0, [fp, #-0x40]
    // 0xb31d1c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb31d1c: stur            d0, [x0, #0x17]
    // 0xb31d20: ldur            d0, [fp, #-0x38]
    // 0xb31d24: StoreField: r0->field_1f = d0
    //     0xb31d24: stur            d0, [x0, #0x1f]
    // 0xb31d28: ldr             x16, [fp, #0x30]
    // 0xb31d2c: str             x16, [SP]
    // 0xb31d30: r0 = canvas()
    //     0xb31d30: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xb31d34: mov             x3, x0
    // 0xb31d38: ldur            x2, [fp, #-0x28]
    // 0xb31d3c: stur            x3, [fp, #-0x10]
    // 0xb31d40: r0 = BoxInt64Instr(r2)
    //     0xb31d40: sbfiz           x0, x2, #1, #0x1f
    //     0xb31d44: cmp             x2, x0, asr #1
    //     0xb31d48: b.eq            #0xb31d54
    //     0xb31d4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb31d50: stur            x2, [x0, #7]
    // 0xb31d54: stp             x0, NULL, [SP]
    // 0xb31d58: r0 = _Double.fromInteger()
    //     0xb31d58: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb31d5c: mov             x3, x0
    // 0xb31d60: ldur            x2, [fp, #-0x20]
    // 0xb31d64: stur            x3, [fp, #-0x30]
    // 0xb31d68: r0 = BoxInt64Instr(r2)
    //     0xb31d68: sbfiz           x0, x2, #1, #0x1f
    //     0xb31d6c: cmp             x2, x0, asr #1
    //     0xb31d70: b.eq            #0xb31d7c
    //     0xb31d74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb31d78: stur            x2, [x0, #7]
    // 0xb31d7c: stp             x0, NULL, [SP]
    // 0xb31d80: r0 = _Double.fromInteger()
    //     0xb31d80: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xb31d84: mov             x1, x0
    // 0xb31d88: ldur            x0, [fp, #-0x30]
    // 0xb31d8c: LoadField: d0 = r0->field_7
    //     0xb31d8c: ldur            d0, [x0, #7]
    // 0xb31d90: d1 = 0.000000
    //     0xb31d90: eor             v1.16b, v1.16b, v1.16b
    // 0xb31d94: fadd            d2, d1, d0
    // 0xb31d98: stur            d2, [fp, #-0x40]
    // 0xb31d9c: LoadField: d0 = r1->field_7
    //     0xb31d9c: ldur            d0, [x1, #7]
    // 0xb31da0: fadd            d3, d1, d0
    // 0xb31da4: stur            d3, [fp, #-0x38]
    // 0xb31da8: r0 = Rect()
    //     0xb31da8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb31dac: d0 = 0.000000
    //     0xb31dac: eor             v0.16b, v0.16b, v0.16b
    // 0xb31db0: StoreField: r0->field_7 = d0
    //     0xb31db0: stur            d0, [x0, #7]
    // 0xb31db4: StoreField: r0->field_f = d0
    //     0xb31db4: stur            d0, [x0, #0xf]
    // 0xb31db8: ldur            d0, [fp, #-0x40]
    // 0xb31dbc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb31dbc: stur            d0, [x0, #0x17]
    // 0xb31dc0: ldur            d0, [fp, #-0x38]
    // 0xb31dc4: StoreField: r0->field_1f = d0
    //     0xb31dc4: stur            d0, [x0, #0x1f]
    // 0xb31dc8: ldur            x16, [fp, #-0x10]
    // 0xb31dcc: ldr             lr, [fp, #0x28]
    // 0xb31dd0: stp             lr, x16, [SP, #0x18]
    // 0xb31dd4: ldur            x16, [fp, #-8]
    // 0xb31dd8: stp             x16, x0, [SP, #8]
    // 0xb31ddc: ldur            x16, [fp, #-0x18]
    // 0xb31de0: str             x16, [SP]
    // 0xb31de4: r0 = drawImageRect()
    //     0xb31de4: bl              #0x5479d8  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0xb31de8: r0 = Null
    //     0xb31de8: mov             x0, NULL
    // 0xb31dec: LeaveFrame
    //     0xb31dec: mov             SP, fp
    //     0xb31df0: ldp             fp, lr, [SP], #0x10
    // 0xb31df4: ret
    //     0xb31df4: ret             
    // 0xb31df8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb31df8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb31dfc: b               #0xb31bc4
    // 0xb31e00: SaveReg d2
    //     0xb31e00: str             q2, [SP, #-0x10]!
    // 0xb31e04: stp             x1, x2, [SP, #-0x10]!
    // 0xb31e08: r0 = AllocateDouble()
    //     0xb31e08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb31e0c: ldp             x1, x2, [SP], #0x10
    // 0xb31e10: RestoreReg d2
    //     0xb31e10: ldr             q2, [SP], #0x10
    // 0xb31e14: b               #0xb31c60
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0xb32860, size: 0x13c
    // 0xb32860: EnterFrame
    //     0xb32860: stp             fp, lr, [SP, #-0x10]!
    //     0xb32864: mov             fp, SP
    // 0xb32868: AllocStack(0x18)
    //     0xb32868: sub             SP, SP, #0x18
    // 0xb3286c: CheckStackOverflow
    //     0xb3286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32870: cmp             SP, x16
    //     0xb32874: b.ls            #0xb32968
    // 0xb32878: ldr             x16, [fp, #0x20]
    // 0xb3287c: str             x16, [SP]
    // 0xb32880: r0 = setIdentity()
    //     0xb32880: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb32884: ldr             d1, [fp, #0x18]
    // 0xb32888: d0 = 1.000000
    //     0xb32888: fmov            d0, #1.00000000
    // 0xb3288c: fcmp            d1, d0
    // 0xb32890: b.ne            #0xb328a4
    // 0xb32894: r0 = Null
    //     0xb32894: mov             x0, NULL
    // 0xb32898: LeaveFrame
    //     0xb32898: mov             SP, fp
    //     0xb3289c: ldp             fp, lr, [SP], #0x10
    // 0xb328a0: ret
    //     0xb328a0: ret             
    // 0xb328a4: ldr             x0, [fp, #0x10]
    // 0xb328a8: r1 = inline_Allocate_Double()
    //     0xb328a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb328ac: add             x1, x1, #0x10
    //     0xb328b0: cmp             x2, x1
    //     0xb328b4: b.ls            #0xb32970
    //     0xb328b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb328bc: sub             x1, x1, #0xf
    //     0xb328c0: mov             x2, #0xd148
    //     0xb328c4: movk            x2, #3, lsl #16
    //     0xb328c8: stur            x2, [x1, #-1]
    // 0xb328cc: StoreField: r1->field_7 = d1
    //     0xb328cc: stur            d1, [x1, #7]
    // 0xb328d0: ldr             x16, [fp, #0x20]
    // 0xb328d4: stp             x1, x16, [SP, #8]
    // 0xb328d8: str             x1, [SP]
    // 0xb328dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb328dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb328e0: r0 = scale()
    //     0xb328e0: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xb328e4: ldr             x0, [fp, #0x10]
    // 0xb328e8: LoadField: d0 = r0->field_7
    //     0xb328e8: ldur            d0, [x0, #7]
    // 0xb328ec: ldr             d1, [fp, #0x18]
    // 0xb328f0: fmul            d2, d0, d1
    // 0xb328f4: fsub            d3, d2, d0
    // 0xb328f8: d0 = 2.000000
    //     0xb328f8: fmov            d0, #2.00000000
    // 0xb328fc: fdiv            d2, d3, d0
    // 0xb32900: LoadField: d3 = r0->field_f
    //     0xb32900: ldur            d3, [x0, #0xf]
    // 0xb32904: fmul            d4, d3, d1
    // 0xb32908: fsub            d1, d4, d3
    // 0xb3290c: fdiv            d3, d1, d0
    // 0xb32910: fneg            d0, d2
    // 0xb32914: fneg            d1, d3
    // 0xb32918: r0 = inline_Allocate_Double()
    //     0xb32918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb3291c: add             x0, x0, #0x10
    //     0xb32920: cmp             x1, x0
    //     0xb32924: b.ls            #0xb3298c
    //     0xb32928: str             x0, [THR, #0x50]  ; THR::top
    //     0xb3292c: sub             x0, x0, #0xf
    //     0xb32930: mov             x1, #0xd148
    //     0xb32934: movk            x1, #3, lsl #16
    //     0xb32938: stur            x1, [x0, #-1]
    // 0xb3293c: StoreField: r0->field_7 = d1
    //     0xb3293c: stur            d1, [x0, #7]
    // 0xb32940: ldr             x16, [fp, #0x20]
    // 0xb32944: str             x16, [SP, #0x10]
    // 0xb32948: str             d0, [SP, #8]
    // 0xb3294c: str             x0, [SP]
    // 0xb32950: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb32950: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb32954: r0 = translate()
    //     0xb32954: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb32958: r0 = Null
    //     0xb32958: mov             x0, NULL
    // 0xb3295c: LeaveFrame
    //     0xb3295c: mov             SP, fp
    //     0xb32960: ldp             fp, lr, [SP], #0x10
    // 0xb32964: ret
    //     0xb32964: ret             
    // 0xb32968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3296c: b               #0xb32878
    // 0xb32970: SaveReg d1
    //     0xb32970: str             q1, [SP, #-0x10]!
    // 0xb32974: SaveReg r0
    //     0xb32974: str             x0, [SP, #-8]!
    // 0xb32978: r0 = AllocateDouble()
    //     0xb32978: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb3297c: mov             x1, x0
    // 0xb32980: RestoreReg r0
    //     0xb32980: ldr             x0, [SP], #8
    // 0xb32984: RestoreReg d1
    //     0xb32984: ldr             q1, [SP], #0x10
    // 0xb32988: b               #0xb328cc
    // 0xb3298c: stp             q0, q1, [SP, #-0x20]!
    // 0xb32990: r0 = AllocateDouble()
    //     0xb32990: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb32994: ldp             q0, q1, [SP], #0x20
    // 0xb32998: b               #0xb3293c
  }
}

// class id: 2311, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PageTransitionsBuilder extends Object {
}

// class id: 2312, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xac005c, size: 0x78
    // 0xac005c: EnterFrame
    //     0xac005c: stp             fp, lr, [SP, #-0x10]!
    //     0xac0060: mov             fp, SP
    // 0xac0064: AllocStack(0x28)
    //     0xac0064: sub             SP, SP, #0x28
    // 0xac0068: SetupParameters()
    //     0xac0068: mov             x0, x4
    //     0xac006c: ldur            w1, [x0, #0xf]
    //     0xac0070: add             x1, x1, HEAP, lsl #32
    //     0xac0074: cbnz            w1, #0xac0080
    //     0xac0078: mov             x0, NULL
    //     0xac007c: b               #0xac0090
    //     0xac0080: ldur            w1, [x0, #0x17]
    //     0xac0084: add             x1, x1, HEAP, lsl #32
    //     0xac0088: add             x0, fp, w1, sxtw #2
    //     0xac008c: ldr             x0, [x0, #0x10]
    // 0xac0090: CheckStackOverflow
    //     0xac0090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0094: cmp             SP, x16
    //     0xac0098: b.ls            #0xac00cc
    // 0xac009c: ldr             x16, [fp, #0x28]
    // 0xac00a0: stp             x16, x0, [SP, #0x18]
    // 0xac00a4: ldr             x16, [fp, #0x20]
    // 0xac00a8: ldr             lr, [fp, #0x18]
    // 0xac00ac: stp             lr, x16, [SP, #8]
    // 0xac00b0: ldr             x16, [fp, #0x10]
    // 0xac00b4: str             x16, [SP]
    // 0xac00b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xac00b8: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xac00bc: r0 = buildPageTransitions()
    //     0xac00bc: bl              #0xac00d4  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0xac00c0: LeaveFrame
    //     0xac00c0: mov             SP, fp
    //     0xac00c4: ldp             fp, lr, [SP], #0x10
    // 0xac00c8: ret
    //     0xac00c8: ret             
    // 0xac00cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac00cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac00d0: b               #0xac009c
  }
}

// class id: 2313, size: 0x10, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  _ buildTransitions(/* No info */) {
    // ** addr: 0xac0014, size: 0x3c
    // 0xac0014: EnterFrame
    //     0xac0014: stp             fp, lr, [SP, #-0x10]!
    //     0xac0018: mov             fp, SP
    // 0xac001c: r0 = _ZoomPageTransition()
    //     0xac001c: bl              #0xac0050  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x20)
    // 0xac0020: ldr             x1, [fp, #0x20]
    // 0xac0024: StoreField: r0->field_b = r1
    //     0xac0024: stur            w1, [x0, #0xb]
    // 0xac0028: ldr             x1, [fp, #0x18]
    // 0xac002c: StoreField: r0->field_f = r1
    //     0xac002c: stur            w1, [x0, #0xf]
    // 0xac0030: r1 = true
    //     0xac0030: add             x1, NULL, #0x20  ; true
    // 0xac0034: StoreField: r0->field_13 = r1
    //     0xac0034: stur            w1, [x0, #0x13]
    // 0xac0038: StoreField: r0->field_1b = r1
    //     0xac0038: stur            w1, [x0, #0x1b]
    // 0xac003c: ldr             x1, [fp, #0x10]
    // 0xac0040: ArrayStore: r0[0] = r1  ; List_4
    //     0xac0040: stur            w1, [x0, #0x17]
    // 0xac0044: LeaveFrame
    //     0xac0044: mov             SP, fp
    //     0xac0048: ldp             fp, lr, [SP], #0x10
    // 0xac004c: ret
    //     0xac004c: ret             
  }
}

// class id: 2314, size: 0x8, field offset: 0x8
//   const constructor, 
class FadeUpwardsPageTransitionsBuilder extends PageTransitionsBuilder {
}

// class id: 2881, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ ==(/* No info */) {
    // ** addr: 0x92ef1c, size: 0x11c
    // 0x92ef1c: EnterFrame
    //     0x92ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ef20: mov             fp, SP
    // 0x92ef24: AllocStack(0x20)
    //     0x92ef24: sub             SP, SP, #0x20
    // 0x92ef28: CheckStackOverflow
    //     0x92ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ef2c: cmp             SP, x16
    //     0x92ef30: b.ls            #0x92f030
    // 0x92ef34: ldr             x0, [fp, #0x10]
    // 0x92ef38: cmp             w0, NULL
    // 0x92ef3c: b.ne            #0x92ef50
    // 0x92ef40: r0 = false
    //     0x92ef40: add             x0, NULL, #0x30  ; false
    // 0x92ef44: LeaveFrame
    //     0x92ef44: mov             SP, fp
    //     0x92ef48: ldp             fp, lr, [SP], #0x10
    // 0x92ef4c: ret
    //     0x92ef4c: ret             
    // 0x92ef50: ldr             x1, [fp, #0x18]
    // 0x92ef54: cmp             w1, w0
    // 0x92ef58: b.ne            #0x92ef6c
    // 0x92ef5c: r0 = true
    //     0x92ef5c: add             x0, NULL, #0x20  ; true
    // 0x92ef60: LeaveFrame
    //     0x92ef60: mov             SP, fp
    //     0x92ef64: ldp             fp, lr, [SP], #0x10
    // 0x92ef68: ret
    //     0x92ef68: ret             
    // 0x92ef6c: str             x0, [SP]
    // 0x92ef70: r0 = runtimeType()
    //     0x92ef70: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x92ef74: r1 = LoadClassIdInstr(r0)
    //     0x92ef74: ldur            x1, [x0, #-1]
    //     0x92ef78: ubfx            x1, x1, #0xc, #0x14
    // 0x92ef7c: r16 = PageTransitionsTheme
    //     0x92ef7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] Type: PageTransitionsTheme
    //     0x92ef80: ldr             x16, [x16, #0xc20]
    // 0x92ef84: stp             x16, x0, [SP]
    // 0x92ef88: mov             x0, x1
    // 0x92ef8c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92ef8c: mov             x17, #0x8a8c
    //     0x92ef90: add             lr, x0, x17
    //     0x92ef94: ldr             lr, [x21, lr, lsl #3]
    //     0x92ef98: blr             lr
    // 0x92ef9c: tbz             w0, #4, #0x92efb0
    // 0x92efa0: r0 = false
    //     0x92efa0: add             x0, NULL, #0x30  ; false
    // 0x92efa4: LeaveFrame
    //     0x92efa4: mov             SP, fp
    //     0x92efa8: ldp             fp, lr, [SP], #0x10
    // 0x92efac: ret
    //     0x92efac: ret             
    // 0x92efb0: ldr             x0, [fp, #0x10]
    // 0x92efb4: r1 = 59
    //     0x92efb4: mov             x1, #0x3b
    // 0x92efb8: branchIfSmi(r0, 0x92efc4)
    //     0x92efb8: tbz             w0, #0, #0x92efc4
    // 0x92efbc: r1 = LoadClassIdInstr(r0)
    //     0x92efbc: ldur            x1, [x0, #-1]
    //     0x92efc0: ubfx            x1, x1, #0xc, #0x14
    // 0x92efc4: cmp             x1, #0xb41
    // 0x92efc8: b.ne            #0x92efdc
    // 0x92efcc: r0 = true
    //     0x92efcc: add             x0, NULL, #0x20  ; true
    // 0x92efd0: LeaveFrame
    //     0x92efd0: mov             SP, fp
    //     0x92efd4: ldp             fp, lr, [SP], #0x10
    // 0x92efd8: ret
    //     0x92efd8: ret             
    // 0x92efdc: cmp             x1, #0xb41
    // 0x92efe0: b.ne            #0x92f020
    // 0x92efe4: ldr             x16, [fp, #0x18]
    // 0x92efe8: str             x16, [SP]
    // 0x92efec: r0 = _all()
    //     0x92efec: bl              #0x92f038  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x92eff0: stur            x0, [fp, #-8]
    // 0x92eff4: ldr             x16, [fp, #0x18]
    // 0x92eff8: str             x16, [SP]
    // 0x92effc: r0 = _all()
    //     0x92effc: bl              #0x92f038  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x92f000: r16 = <PageTransitionsBuilder?>
    //     0x92f000: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc08] TypeArguments: <PageTransitionsBuilder?>
    //     0x92f004: ldr             x16, [x16, #0xc08]
    // 0x92f008: ldur            lr, [fp, #-8]
    // 0x92f00c: stp             lr, x16, [SP, #8]
    // 0x92f010: str             x0, [SP]
    // 0x92f014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92f014: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92f018: r0 = listEquals()
    //     0x92f018: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x92f01c: b               #0x92f024
    // 0x92f020: r0 = false
    //     0x92f020: add             x0, NULL, #0x30  ; false
    // 0x92f024: LeaveFrame
    //     0x92f024: mov             SP, fp
    //     0x92f028: ldp             fp, lr, [SP], #0x10
    // 0x92f02c: ret
    //     0x92f02c: ret             
    // 0x92f030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f034: b               #0x92ef34
  }
  _ _all(/* No info */) {
    // ** addr: 0x92f038, size: 0x68
    // 0x92f038: EnterFrame
    //     0x92f038: stp             fp, lr, [SP, #-0x10]!
    //     0x92f03c: mov             fp, SP
    // 0x92f040: AllocStack(0x18)
    //     0x92f040: sub             SP, SP, #0x18
    // 0x92f044: CheckStackOverflow
    //     0x92f044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f048: cmp             SP, x16
    //     0x92f04c: b.ls            #0x92f098
    // 0x92f050: r1 = Function '<anonymous closure>':.
    //     0x92f050: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc00] AnonymousClosure: (0x92f0a0), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x92f038)
    //     0x92f054: ldr             x1, [x1, #0xc00]
    // 0x92f058: r2 = Null
    //     0x92f058: mov             x2, NULL
    // 0x92f05c: r0 = AllocateClosure()
    //     0x92f05c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x92f060: r16 = <PageTransitionsBuilder?>
    //     0x92f060: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc08] TypeArguments: <PageTransitionsBuilder?>
    //     0x92f064: ldr             x16, [x16, #0xc08]
    // 0x92f068: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x92f068: add             lr, PP, #0xb, lsl #12  ; [pp+0xbc10] List<TargetPlatform>(6)
    //     0x92f06c: ldr             lr, [lr, #0xc10]
    // 0x92f070: stp             lr, x16, [SP, #8]
    // 0x92f074: str             x0, [SP]
    // 0x92f078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92f078: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92f07c: r0 = map()
    //     0x92f07c: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x92f080: str             x0, [SP]
    // 0x92f084: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92f084: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92f088: r0 = toList()
    //     0x92f088: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x92f08c: LeaveFrame
    //     0x92f08c: mov             SP, fp
    //     0x92f090: ldp             fp, lr, [SP], #0x10
    // 0x92f094: ret
    //     0x92f094: ret             
    // 0x92f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f09c: b               #0x92f050
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x92f0a0, size: 0x40
    // 0x92f0a0: EnterFrame
    //     0x92f0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x92f0a4: mov             fp, SP
    // 0x92f0a8: AllocStack(0x10)
    //     0x92f0a8: sub             SP, SP, #0x10
    // 0x92f0ac: CheckStackOverflow
    //     0x92f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f0b0: cmp             SP, x16
    //     0x92f0b4: b.ls            #0x92f0d8
    // 0x92f0b8: r16 = _ConstMap len:3
    //     0x92f0b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc18] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x92f0bc: ldr             x16, [x16, #0xc18]
    // 0x92f0c0: ldr             lr, [fp, #0x10]
    // 0x92f0c4: stp             lr, x16, [SP]
    // 0x92f0c8: r0 = []()
    //     0x92f0c8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x92f0cc: LeaveFrame
    //     0x92f0cc: mov             SP, fp
    //     0x92f0d0: ldp             fp, lr, [SP], #0x10
    // 0x92f0d4: ret
    //     0x92f0d4: ret             
    // 0x92f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f0d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f0dc: b               #0x92f0b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962894, size: 0x58
    // 0x962894: EnterFrame
    //     0x962894: stp             fp, lr, [SP, #-0x10]!
    //     0x962898: mov             fp, SP
    // 0x96289c: AllocStack(0x8)
    //     0x96289c: sub             SP, SP, #8
    // 0x9628a0: CheckStackOverflow
    //     0x9628a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9628a4: cmp             SP, x16
    //     0x9628a8: b.ls            #0x9628e4
    // 0x9628ac: ldr             x16, [fp, #0x10]
    // 0x9628b0: str             x16, [SP]
    // 0x9628b4: r0 = _all()
    //     0x9628b4: bl              #0x92f038  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x9628b8: str             x0, [SP]
    // 0x9628bc: r0 = hashAll()
    //     0x9628bc: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x9628c0: mov             x2, x0
    // 0x9628c4: r0 = BoxInt64Instr(r2)
    //     0x9628c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9628c8: cmp             x2, x0, asr #1
    //     0x9628cc: b.eq            #0x9628d8
    //     0x9628d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9628d4: stur            x2, [x0, #7]
    // 0x9628d8: LeaveFrame
    //     0x9628d8: mov             SP, fp
    //     0x9628dc: ldp             fp, lr, [SP], #0x10
    // 0x9628e0: ret
    //     0x9628e0: ret             
    // 0x9628e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9628e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9628e8: b               #0x9628ac
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xab65a8, size: 0xe8
    // 0xab65a8: EnterFrame
    //     0xab65a8: stp             fp, lr, [SP, #-0x10]!
    //     0xab65ac: mov             fp, SP
    // 0xab65b0: AllocStack(0x38)
    //     0xab65b0: sub             SP, SP, #0x38
    // 0xab65b4: SetupParameters()
    //     0xab65b4: mov             x0, x4
    //     0xab65b8: ldur            w1, [x0, #0xf]
    //     0xab65bc: add             x1, x1, HEAP, lsl #32
    //     0xab65c0: cbnz            w1, #0xab65cc
    //     0xab65c4: mov             x0, NULL
    //     0xab65c8: b               #0xab65dc
    //     0xab65cc: ldur            w1, [x0, #0x17]
    //     0xab65d0: add             x1, x1, HEAP, lsl #32
    //     0xab65d4: add             x0, fp, w1, sxtw #2
    //     0xab65d8: ldr             x0, [x0, #0x10]
    //     0xab65dc: stur            x0, [fp, #-8]
    // 0xab65e0: CheckStackOverflow
    //     0xab65e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab65e4: cmp             SP, x16
    //     0xab65e8: b.ls            #0xab6688
    // 0xab65ec: ldr             x16, [fp, #0x28]
    // 0xab65f0: str             x16, [SP]
    // 0xab65f4: r0 = of()
    //     0xab65f4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab65f8: ldr             x16, [fp, #0x30]
    // 0xab65fc: str             x16, [SP]
    // 0xab6600: r0 = isPopGestureInProgress()
    //     0xab6600: bl              #0xab6690  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0xab6604: tbnz            w0, #4, #0xab6614
    // 0xab6608: r0 = Instance_TargetPlatform
    //     0xab6608: add             x0, PP, #0x41, lsl #12  ; [pp+0x41500] Obj!TargetPlatform@a75041
    //     0xab660c: ldr             x0, [x0, #0x500]
    // 0xab6610: b               #0xab661c
    // 0xab6614: r0 = Instance_TargetPlatform
    //     0xab6614: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0xab6618: ldr             x0, [x0, #0x8b8]
    // 0xab661c: r16 = _ConstMap len:3
    //     0xab661c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc18] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xab6620: ldr             x16, [x16, #0xc18]
    // 0xab6624: stp             x0, x16, [SP]
    // 0xab6628: r0 = []()
    //     0xab6628: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xab662c: cmp             w0, NULL
    // 0xab6630: b.ne            #0xab663c
    // 0xab6634: r0 = Instance_ZoomPageTransitionsBuilder
    //     0xab6634: add             x0, PP, #0x41, lsl #12  ; [pp+0x41508] Obj!ZoomPageTransitionsBuilder@a5e351
    //     0xab6638: ldr             x0, [x0, #0x508]
    // 0xab663c: r1 = LoadClassIdInstr(r0)
    //     0xab663c: ldur            x1, [x0, #-1]
    //     0xab6640: ubfx            x1, x1, #0xc, #0x14
    // 0xab6644: ldur            x16, [fp, #-8]
    // 0xab6648: stp             x0, x16, [SP, #0x20]
    // 0xab664c: ldr             x16, [fp, #0x30]
    // 0xab6650: ldr             lr, [fp, #0x20]
    // 0xab6654: stp             lr, x16, [SP, #0x10]
    // 0xab6658: ldr             x16, [fp, #0x18]
    // 0xab665c: ldr             lr, [fp, #0x10]
    // 0xab6660: stp             lr, x16, [SP]
    // 0xab6664: mov             x0, x1
    // 0xab6668: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xab6668: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xab666c: ldr             x4, [x4, #0xe30]
    // 0xab6670: mov             lr, x0
    // 0xab6674: ldr             lr, [x21, lr, lsl #3]
    // 0xab6678: blr             lr
    // 0xab667c: LeaveFrame
    //     0xab667c: mov             SP, fp
    //     0xab6680: ldp             fp, lr, [SP], #0x10
    // 0xab6684: ret
    //     0xab6684: ret             
    // 0xab6688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6688: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab668c: b               #0xab65ec
  }
}

// class id: 3178, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x783a80, size: 0x4c
    // 0x783a80: EnterFrame
    //     0x783a80: stp             fp, lr, [SP, #-0x10]!
    //     0x783a84: mov             fp, SP
    // 0x783a88: AllocStack(0x10)
    //     0x783a88: sub             SP, SP, #0x10
    // 0x783a8c: SetupParameters([dynamic _ /* r0 */])
    //     0x783a8c: ldr             x0, [fp, #0x18]
    //     0x783a90: ldur            w1, [x0, #0x17]
    //     0x783a94: add             x1, x1, HEAP, lsl #32
    // 0x783a98: CheckStackOverflow
    //     0x783a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783a9c: cmp             SP, x16
    //     0x783aa0: b.ls            #0x783ac4
    // 0x783aa4: LoadField: r0 = r1->field_f
    //     0x783aa4: ldur            w0, [x1, #0xf]
    // 0x783aa8: DecompressPointer r0
    //     0x783aa8: add             x0, x0, HEAP, lsl #32
    // 0x783aac: ldr             x16, [fp, #0x10]
    // 0x783ab0: stp             x16, x0, [SP]
    // 0x783ab4: r0 = onAnimationStatusChange()
    //     0x783ab4: bl              #0x783acc  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x783ab8: LeaveFrame
    //     0x783ab8: mov             SP, fp
    //     0x783abc: ldp             fp, lr, [SP], #0x10
    // 0x783ac0: ret
    //     0x783ac0: ret             
    // 0x783ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783ac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783ac8: b               #0x783aa4
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x783acc, size: 0xc0
    // 0x783acc: EnterFrame
    //     0x783acc: stp             fp, lr, [SP, #-0x10]!
    //     0x783ad0: mov             fp, SP
    // 0x783ad4: AllocStack(0x8)
    //     0x783ad4: sub             SP, SP, #8
    // 0x783ad8: CheckStackOverflow
    //     0x783ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783adc: cmp             SP, x16
    //     0x783ae0: b.ls            #0x783b80
    // 0x783ae4: ldr             x0, [fp, #0x10]
    // 0x783ae8: LoadField: r1 = r0->field_7
    //     0x783ae8: ldur            x1, [x0, #7]
    // 0x783aec: cmp             x1, #1
    // 0x783af0: b.gt            #0x783b04
    // 0x783af4: cmp             x1, #0
    // 0x783af8: b.gt            #0x783b0c
    // 0x783afc: ldr             x0, [fp, #0x18]
    // 0x783b00: b               #0x783b4c
    // 0x783b04: cmp             x1, #2
    // 0x783b08: b.gt            #0x783b48
    // 0x783b0c: ldr             x0, [fp, #0x18]
    // 0x783b10: LoadField: r1 = r0->field_13
    //     0x783b10: ldur            w1, [x0, #0x13]
    // 0x783b14: DecompressPointer r1
    //     0x783b14: add             x1, x1, HEAP, lsl #32
    // 0x783b18: LoadField: r2 = r0->field_b
    //     0x783b18: ldur            w2, [x0, #0xb]
    // 0x783b1c: DecompressPointer r2
    //     0x783b1c: add             x2, x2, HEAP, lsl #32
    // 0x783b20: cmp             w2, NULL
    // 0x783b24: b.eq            #0x783b88
    // 0x783b28: LoadField: r0 = r1->field_23
    //     0x783b28: ldur            w0, [x1, #0x23]
    // 0x783b2c: DecompressPointer r0
    //     0x783b2c: add             x0, x0, HEAP, lsl #32
    // 0x783b30: tbz             w0, #4, #0x783b70
    // 0x783b34: r0 = true
    //     0x783b34: add             x0, NULL, #0x20  ; true
    // 0x783b38: StoreField: r1->field_23 = r0
    //     0x783b38: stur            w0, [x1, #0x23]
    // 0x783b3c: str             x1, [SP]
    // 0x783b40: r0 = notifyListeners()
    //     0x783b40: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x783b44: b               #0x783b70
    // 0x783b48: ldr             x0, [fp, #0x18]
    // 0x783b4c: LoadField: r1 = r0->field_13
    //     0x783b4c: ldur            w1, [x0, #0x13]
    // 0x783b50: DecompressPointer r1
    //     0x783b50: add             x1, x1, HEAP, lsl #32
    // 0x783b54: LoadField: r0 = r1->field_23
    //     0x783b54: ldur            w0, [x1, #0x23]
    // 0x783b58: DecompressPointer r0
    //     0x783b58: add             x0, x0, HEAP, lsl #32
    // 0x783b5c: tbnz            w0, #4, #0x783b70
    // 0x783b60: r0 = false
    //     0x783b60: add             x0, NULL, #0x30  ; false
    // 0x783b64: StoreField: r1->field_23 = r0
    //     0x783b64: stur            w0, [x1, #0x23]
    // 0x783b68: str             x1, [SP]
    // 0x783b6c: r0 = notifyListeners()
    //     0x783b6c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x783b70: r0 = Null
    //     0x783b70: mov             x0, NULL
    // 0x783b74: LeaveFrame
    //     0x783b74: mov             SP, fp
    //     0x783b78: ldp             fp, lr, [SP], #0x10
    // 0x783b7c: ret
    //     0x783b7c: ret             
    // 0x783b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783b80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783b84: b               #0x783ae4
    // 0x783b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783b88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x783b8c, size: 0x48
    // 0x783b8c: EnterFrame
    //     0x783b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x783b90: mov             fp, SP
    // 0x783b94: AllocStack(0x8)
    //     0x783b94: sub             SP, SP, #8
    // 0x783b98: SetupParameters([dynamic _ /* r0 */])
    //     0x783b98: ldr             x0, [fp, #0x10]
    //     0x783b9c: ldur            w1, [x0, #0x17]
    //     0x783ba0: add             x1, x1, HEAP, lsl #32
    // 0x783ba4: CheckStackOverflow
    //     0x783ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783ba8: cmp             SP, x16
    //     0x783bac: b.ls            #0x783bcc
    // 0x783bb0: LoadField: r0 = r1->field_f
    //     0x783bb0: ldur            w0, [x1, #0xf]
    // 0x783bb4: DecompressPointer r0
    //     0x783bb4: add             x0, x0, HEAP, lsl #32
    // 0x783bb8: str             x0, [SP]
    // 0x783bbc: r0 = onAnimationValueChange()
    //     0x783bbc: bl              #0x783bd4  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x783bc0: LeaveFrame
    //     0x783bc0: mov             SP, fp
    //     0x783bc4: ldp             fp, lr, [SP], #0x10
    // 0x783bc8: ret
    //     0x783bc8: ret             
    // 0x783bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783bcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783bd0: b               #0x783bb0
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x783bd4, size: 0x174
    // 0x783bd4: EnterFrame
    //     0x783bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x783bd8: mov             fp, SP
    // 0x783bdc: AllocStack(0x10)
    //     0x783bdc: sub             SP, SP, #0x10
    // 0x783be0: CheckStackOverflow
    //     0x783be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783be4: cmp             SP, x16
    //     0x783be8: b.ls            #0x783d24
    // 0x783bec: ldr             x0, [fp, #0x10]
    // 0x783bf0: LoadField: r1 = r0->field_1b
    //     0x783bf0: ldur            w1, [x0, #0x1b]
    // 0x783bf4: DecompressPointer r1
    //     0x783bf4: add             x1, x1, HEAP, lsl #32
    // 0x783bf8: r16 = Sentinel
    //     0x783bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783bfc: cmp             w1, w16
    // 0x783c00: b.eq            #0x783d2c
    // 0x783c04: LoadField: r2 = r1->field_f
    //     0x783c04: ldur            w2, [x1, #0xf]
    // 0x783c08: DecompressPointer r2
    //     0x783c08: add             x2, x2, HEAP, lsl #32
    // 0x783c0c: LoadField: r3 = r1->field_b
    //     0x783c0c: ldur            w3, [x1, #0xb]
    // 0x783c10: DecompressPointer r3
    //     0x783c10: add             x3, x3, HEAP, lsl #32
    // 0x783c14: stp             x3, x2, [SP]
    // 0x783c18: r0 = evaluate()
    //     0x783c18: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x783c1c: LoadField: d0 = r0->field_7
    //     0x783c1c: ldur            d0, [x0, #7]
    // 0x783c20: d1 = 1.000000
    //     0x783c20: fmov            d1, #1.00000000
    // 0x783c24: fcmp            d0, d1
    // 0x783c28: b.ne            #0x783cdc
    // 0x783c2c: ldr             x1, [fp, #0x10]
    // 0x783c30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x783c30: ldur            w0, [x1, #0x17]
    // 0x783c34: DecompressPointer r0
    //     0x783c34: add             x0, x0, HEAP, lsl #32
    // 0x783c38: r16 = Sentinel
    //     0x783c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783c3c: cmp             w0, w16
    // 0x783c40: b.eq            #0x783d38
    // 0x783c44: r2 = LoadClassIdInstr(r0)
    //     0x783c44: ldur            x2, [x0, #-1]
    //     0x783c48: ubfx            x2, x2, #0xc, #0x14
    // 0x783c4c: str             x0, [SP]
    // 0x783c50: mov             x0, x2
    // 0x783c54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x783c54: sub             lr, x0, #1, lsl #12
    //     0x783c58: ldr             lr, [x21, lr, lsl #3]
    //     0x783c5c: blr             lr
    // 0x783c60: LoadField: d0 = r0->field_7
    //     0x783c60: ldur            d0, [x0, #7]
    // 0x783c64: d1 = 0.000000
    //     0x783c64: eor             v1.16b, v1.16b, v1.16b
    // 0x783c68: fcmp            d0, d1
    // 0x783c6c: b.eq            #0x783ca8
    // 0x783c70: ldr             x1, [fp, #0x10]
    // 0x783c74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x783c74: ldur            w0, [x1, #0x17]
    // 0x783c78: DecompressPointer r0
    //     0x783c78: add             x0, x0, HEAP, lsl #32
    // 0x783c7c: r2 = LoadClassIdInstr(r0)
    //     0x783c7c: ldur            x2, [x0, #-1]
    //     0x783c80: ubfx            x2, x2, #0xc, #0x14
    // 0x783c84: str             x0, [SP]
    // 0x783c88: mov             x0, x2
    // 0x783c8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x783c8c: sub             lr, x0, #1, lsl #12
    //     0x783c90: ldr             lr, [x21, lr, lsl #3]
    //     0x783c94: blr             lr
    // 0x783c98: LoadField: d0 = r0->field_7
    //     0x783c98: ldur            d0, [x0, #7]
    // 0x783c9c: d1 = 1.000000
    //     0x783c9c: fmov            d1, #1.00000000
    // 0x783ca0: fcmp            d0, d1
    // 0x783ca4: b.ne            #0x783cd4
    // 0x783ca8: ldr             x0, [fp, #0x10]
    // 0x783cac: LoadField: r1 = r0->field_13
    //     0x783cac: ldur            w1, [x0, #0x13]
    // 0x783cb0: DecompressPointer r1
    //     0x783cb0: add             x1, x1, HEAP, lsl #32
    // 0x783cb4: LoadField: r0 = r1->field_23
    //     0x783cb4: ldur            w0, [x1, #0x23]
    // 0x783cb8: DecompressPointer r0
    //     0x783cb8: add             x0, x0, HEAP, lsl #32
    // 0x783cbc: tbnz            w0, #4, #0x783d14
    // 0x783cc0: r0 = false
    //     0x783cc0: add             x0, NULL, #0x30  ; false
    // 0x783cc4: StoreField: r1->field_23 = r0
    //     0x783cc4: stur            w0, [x1, #0x23]
    // 0x783cc8: str             x1, [SP]
    // 0x783ccc: r0 = notifyListeners()
    //     0x783ccc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x783cd0: b               #0x783d14
    // 0x783cd4: ldr             x0, [fp, #0x10]
    // 0x783cd8: b               #0x783ce0
    // 0x783cdc: ldr             x0, [fp, #0x10]
    // 0x783ce0: LoadField: r1 = r0->field_13
    //     0x783ce0: ldur            w1, [x0, #0x13]
    // 0x783ce4: DecompressPointer r1
    //     0x783ce4: add             x1, x1, HEAP, lsl #32
    // 0x783ce8: LoadField: r2 = r0->field_b
    //     0x783ce8: ldur            w2, [x0, #0xb]
    // 0x783cec: DecompressPointer r2
    //     0x783cec: add             x2, x2, HEAP, lsl #32
    // 0x783cf0: cmp             w2, NULL
    // 0x783cf4: b.eq            #0x783d44
    // 0x783cf8: LoadField: r0 = r1->field_23
    //     0x783cf8: ldur            w0, [x1, #0x23]
    // 0x783cfc: DecompressPointer r0
    //     0x783cfc: add             x0, x0, HEAP, lsl #32
    // 0x783d00: tbz             w0, #4, #0x783d14
    // 0x783d04: r0 = true
    //     0x783d04: add             x0, NULL, #0x20  ; true
    // 0x783d08: StoreField: r1->field_23 = r0
    //     0x783d08: stur            w0, [x1, #0x23]
    // 0x783d0c: str             x1, [SP]
    // 0x783d10: r0 = notifyListeners()
    //     0x783d10: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x783d14: r0 = Null
    //     0x783d14: mov             x0, NULL
    // 0x783d18: LeaveFrame
    //     0x783d18: mov             SP, fp
    //     0x783d1c: ldp             fp, lr, [SP], #0x10
    // 0x783d20: ret
    //     0x783d20: ret             
    // 0x783d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783d28: b               #0x783bec
    // 0x783d2c: r9 = scaleTransition
    //     0x783d2c: add             x9, PP, #0x54, lsl #12  ; [pp+0x544b8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@150490068.scaleTransition>: late (offset: 0x1c)
    //     0x783d30: ldr             x9, [x9, #0x4b8]
    // 0x783d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783d34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783d38: r9 = fadeTransition
    //     0x783d38: add             x9, PP, #0x54, lsl #12  ; [pp+0x544c0] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@150490068.fadeTransition>: late (offset: 0x18)
    //     0x783d3c: ldr             x9, [x9, #0x4c0]
    // 0x783d40: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x783d40: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x783d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783d44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __ZoomExitTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0x912c58, size: 0xac
    // 0x912c58: EnterFrame
    //     0x912c58: stp             fp, lr, [SP, #-0x10]!
    //     0x912c5c: mov             fp, SP
    // 0x912c60: AllocStack(0x8)
    //     0x912c60: sub             SP, SP, #8
    // 0x912c64: r0 = Sentinel
    //     0x912c64: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912c68: CheckStackOverflow
    //     0x912c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912c6c: cmp             SP, x16
    //     0x912c70: b.ls            #0x912cfc
    // 0x912c74: ldr             x1, [fp, #0x10]
    // 0x912c78: ArrayStore: r1[0] = r0  ; List_4
    //     0x912c78: stur            w0, [x1, #0x17]
    // 0x912c7c: StoreField: r1->field_1b = r0
    //     0x912c7c: stur            w0, [x1, #0x1b]
    // 0x912c80: r0 = SnapshotController()
    //     0x912c80: bl              #0x912bec  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x912c84: mov             x1, x0
    // 0x912c88: r0 = false
    //     0x912c88: add             x0, NULL, #0x30  ; false
    // 0x912c8c: stur            x1, [fp, #-8]
    // 0x912c90: StoreField: r1->field_23 = r0
    //     0x912c90: stur            w0, [x1, #0x23]
    // 0x912c94: r0 = 0
    //     0x912c94: mov             x0, #0
    // 0x912c98: StoreField: r1->field_7 = r0
    //     0x912c98: stur            x0, [x1, #7]
    // 0x912c9c: StoreField: r1->field_13 = r0
    //     0x912c9c: stur            x0, [x1, #0x13]
    // 0x912ca0: StoreField: r1->field_1b = r0
    //     0x912ca0: stur            x0, [x1, #0x1b]
    // 0x912ca4: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x912ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x912ca8: ldr             x0, [x0, #0xfd8]
    //     0x912cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x912cb0: cmp             w0, w16
    //     0x912cb4: b.ne            #0x912cc0
    //     0x912cb8: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x912cbc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x912cc0: mov             x1, x0
    // 0x912cc4: ldur            x0, [fp, #-8]
    // 0x912cc8: StoreField: r0->field_f = r1
    //     0x912cc8: stur            w1, [x0, #0xf]
    // 0x912ccc: ldr             x1, [fp, #0x10]
    // 0x912cd0: StoreField: r1->field_13 = r0
    //     0x912cd0: stur            w0, [x1, #0x13]
    //     0x912cd4: ldurb           w16, [x1, #-1]
    //     0x912cd8: ldurb           w17, [x0, #-1]
    //     0x912cdc: and             x16, x17, x16, lsr #2
    //     0x912ce0: tst             x16, HEAP, lsr #32
    //     0x912ce4: b.eq            #0x912cec
    //     0x912ce8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x912cec: r0 = Null
    //     0x912cec: mov             x0, NULL
    // 0x912cf0: LeaveFrame
    //     0x912cf0: mov             SP, fp
    //     0x912cf4: ldp             fp, lr, [SP], #0x10
    // 0x912cf8: ret
    //     0x912cf8: ret             
    // 0x912cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912cfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912d00: b               #0x912c74
  }
}

// class id: 3179, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x908
  static late final Animatable<double> _scaleDownTransition; // offset: 0x910
  static late final Animatable<double> _scaleUpTransition; // offset: 0x90c

  _ initState(/* No info */) {
    // ** addr: 0x78335c, size: 0x100
    // 0x78335c: EnterFrame
    //     0x78335c: stp             fp, lr, [SP, #-0x10]!
    //     0x783360: mov             fp, SP
    // 0x783364: AllocStack(0x50)
    //     0x783364: sub             SP, SP, #0x50
    // 0x783368: CheckStackOverflow
    //     0x783368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78336c: cmp             SP, x16
    //     0x783370: b.ls            #0x783438
    // 0x783374: ldr             x16, [fp, #0x10]
    // 0x783378: str             x16, [SP]
    // 0x78337c: r0 = _updateAnimations()
    //     0x78337c: bl              #0x7836b8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x783380: ldr             x0, [fp, #0x10]
    // 0x783384: LoadField: r1 = r0->field_b
    //     0x783384: ldur            w1, [x0, #0xb]
    // 0x783388: DecompressPointer r1
    //     0x783388: add             x1, x1, HEAP, lsl #32
    // 0x78338c: cmp             w1, NULL
    // 0x783390: b.eq            #0x783440
    // 0x783394: LoadField: r2 = r1->field_13
    //     0x783394: ldur            w2, [x1, #0x13]
    // 0x783398: DecompressPointer r2
    //     0x783398: add             x2, x2, HEAP, lsl #32
    // 0x78339c: stur            x2, [fp, #-0x20]
    // 0x7833a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7833a0: ldur            w3, [x0, #0x17]
    // 0x7833a4: DecompressPointer r3
    //     0x7833a4: add             x3, x3, HEAP, lsl #32
    // 0x7833a8: r16 = Sentinel
    //     0x7833a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7833ac: cmp             w3, w16
    // 0x7833b0: b.eq            #0x783444
    // 0x7833b4: stur            x3, [fp, #-0x18]
    // 0x7833b8: LoadField: r4 = r0->field_1b
    //     0x7833b8: ldur            w4, [x0, #0x1b]
    // 0x7833bc: DecompressPointer r4
    //     0x7833bc: add             x4, x4, HEAP, lsl #32
    // 0x7833c0: r16 = Sentinel
    //     0x7833c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7833c4: cmp             w4, w16
    // 0x7833c8: b.eq            #0x783450
    // 0x7833cc: stur            x4, [fp, #-0x10]
    // 0x7833d0: LoadField: r5 = r1->field_b
    //     0x7833d0: ldur            w5, [x1, #0xb]
    // 0x7833d4: DecompressPointer r5
    //     0x7833d4: add             x5, x5, HEAP, lsl #32
    // 0x7833d8: stur            x5, [fp, #-8]
    // 0x7833dc: r0 = _ZoomExitTransitionPainter()
    //     0x7833dc: bl              #0x7836ac  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x7833e0: stur            x0, [fp, #-0x28]
    // 0x7833e4: ldur            x16, [fp, #-8]
    // 0x7833e8: stp             x16, x0, [SP, #0x18]
    // 0x7833ec: ldur            x16, [fp, #-0x18]
    // 0x7833f0: ldur            lr, [fp, #-0x20]
    // 0x7833f4: stp             lr, x16, [SP, #8]
    // 0x7833f8: ldur            x16, [fp, #-0x10]
    // 0x7833fc: str             x16, [SP]
    // 0x783400: r0 = _ZoomExitTransitionPainter()
    //     0x783400: bl              #0x78347c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x783404: ldur            x0, [fp, #-0x28]
    // 0x783408: ldr             x1, [fp, #0x10]
    // 0x78340c: StoreField: r1->field_1f = r0
    //     0x78340c: stur            w0, [x1, #0x1f]
    //     0x783410: ldurb           w16, [x1, #-1]
    //     0x783414: ldurb           w17, [x0, #-1]
    //     0x783418: and             x16, x17, x16, lsr #2
    //     0x78341c: tst             x16, HEAP, lsr #32
    //     0x783420: b.eq            #0x783428
    //     0x783424: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x783428: r0 = Null
    //     0x783428: mov             x0, NULL
    // 0x78342c: LeaveFrame
    //     0x78342c: mov             SP, fp
    //     0x783430: ldp             fp, lr, [SP], #0x10
    // 0x783434: ret
    //     0x783434: ret             
    // 0x783438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783438: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78343c: b               #0x783374
    // 0x783440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783440: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783444: r9 = fadeTransition
    //     0x783444: add             x9, PP, #0x54, lsl #12  ; [pp+0x544c0] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@150490068.fadeTransition>: late (offset: 0x18)
    //     0x783448: ldr             x9, [x9, #0x4c0]
    // 0x78344c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78344c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783450: r9 = scaleTransition
    //     0x783450: add             x9, PP, #0x54, lsl #12  ; [pp+0x544b8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@150490068.scaleTransition>: late (offset: 0x1c)
    //     0x783454: ldr             x9, [x9, #0x4b8]
    // 0x783458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783458: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x7836b8, size: 0x254
    // 0x7836b8: EnterFrame
    //     0x7836b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7836bc: mov             fp, SP
    // 0x7836c0: AllocStack(0x18)
    //     0x7836c0: sub             SP, SP, #0x18
    // 0x7836c4: CheckStackOverflow
    //     0x7836c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7836c8: cmp             SP, x16
    //     0x7836cc: b.ls            #0x7838ec
    // 0x7836d0: ldr             x0, [fp, #0x10]
    // 0x7836d4: LoadField: r1 = r0->field_b
    //     0x7836d4: ldur            w1, [x0, #0xb]
    // 0x7836d8: DecompressPointer r1
    //     0x7836d8: add             x1, x1, HEAP, lsl #32
    // 0x7836dc: cmp             w1, NULL
    // 0x7836e0: b.eq            #0x7838f4
    // 0x7836e4: LoadField: r2 = r1->field_13
    //     0x7836e4: ldur            w2, [x1, #0x13]
    // 0x7836e8: DecompressPointer r2
    //     0x7836e8: add             x2, x2, HEAP, lsl #32
    // 0x7836ec: tbnz            w2, #4, #0x78373c
    // 0x7836f0: r0 = InitLateStaticField(0x908) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x7836f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7836f4: ldr             x0, [x0, #0x1210]
    //     0x7836f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7836fc: cmp             w0, w16
    //     0x783700: b.ne            #0x783710
    //     0x783704: add             x2, PP, #0x54, lsl #12  ; [pp+0x544f8] Field <_ZoomExitTransitionState@150490068._fadeOutTransition@150490068>: static late final (offset: 0x908)
    //     0x783708: ldr             x2, [x2, #0x4f8]
    //     0x78370c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x783710: mov             x1, x0
    // 0x783714: ldr             x0, [fp, #0x10]
    // 0x783718: LoadField: r2 = r0->field_b
    //     0x783718: ldur            w2, [x0, #0xb]
    // 0x78371c: DecompressPointer r2
    //     0x78371c: add             x2, x2, HEAP, lsl #32
    // 0x783720: cmp             w2, NULL
    // 0x783724: b.eq            #0x7838f8
    // 0x783728: LoadField: r3 = r2->field_b
    //     0x783728: ldur            w3, [x2, #0xb]
    // 0x78372c: DecompressPointer r3
    //     0x78372c: add             x3, x3, HEAP, lsl #32
    // 0x783730: stp             x3, x1, [SP]
    // 0x783734: r0 = animate()
    //     0x783734: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x783738: b               #0x783744
    // 0x78373c: r0 = Instance__AlwaysCompleteAnimation
    //     0x78373c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16120] Obj!_AlwaysCompleteAnimation@a69a01
    //     0x783740: ldr             x0, [x0, #0x120]
    // 0x783744: ldr             x1, [fp, #0x10]
    // 0x783748: ArrayStore: r1[0] = r0  ; List_4
    //     0x783748: stur            w0, [x1, #0x17]
    //     0x78374c: ldurb           w16, [x1, #-1]
    //     0x783750: ldurb           w17, [x0, #-1]
    //     0x783754: and             x16, x17, x16, lsr #2
    //     0x783758: tst             x16, HEAP, lsr #32
    //     0x78375c: b.eq            #0x783764
    //     0x783760: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x783764: LoadField: r0 = r1->field_b
    //     0x783764: ldur            w0, [x1, #0xb]
    // 0x783768: DecompressPointer r0
    //     0x783768: add             x0, x0, HEAP, lsl #32
    // 0x78376c: cmp             w0, NULL
    // 0x783770: b.eq            #0x7838fc
    // 0x783774: LoadField: r2 = r0->field_13
    //     0x783774: ldur            w2, [x0, #0x13]
    // 0x783778: DecompressPointer r2
    //     0x783778: add             x2, x2, HEAP, lsl #32
    // 0x78377c: tbnz            w2, #4, #0x7837a8
    // 0x783780: r0 = InitLateStaticField(0x910) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x783780: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x783784: ldr             x0, [x0, #0x1220]
    //     0x783788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78378c: cmp             w0, w16
    //     0x783790: b.ne            #0x7837a0
    //     0x783794: add             x2, PP, #0x54, lsl #12  ; [pp+0x54500] Field <_ZoomExitTransitionState@150490068._scaleDownTransition@150490068>: static late final (offset: 0x910)
    //     0x783798: ldr             x2, [x2, #0x500]
    //     0x78379c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7837a0: mov             x1, x0
    // 0x7837a4: b               #0x7837cc
    // 0x7837a8: r0 = InitLateStaticField(0x90c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x7837a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7837ac: ldr             x0, [x0, #0x1218]
    //     0x7837b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7837b4: cmp             w0, w16
    //     0x7837b8: b.ne            #0x7837c8
    //     0x7837bc: add             x2, PP, #0x54, lsl #12  ; [pp+0x54508] Field <_ZoomExitTransitionState@150490068._scaleUpTransition@150490068>: static late final (offset: 0x90c)
    //     0x7837c0: ldr             x2, [x2, #0x508]
    //     0x7837c4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7837c8: mov             x1, x0
    // 0x7837cc: ldr             x0, [fp, #0x10]
    // 0x7837d0: LoadField: r2 = r0->field_b
    //     0x7837d0: ldur            w2, [x0, #0xb]
    // 0x7837d4: DecompressPointer r2
    //     0x7837d4: add             x2, x2, HEAP, lsl #32
    // 0x7837d8: cmp             w2, NULL
    // 0x7837dc: b.eq            #0x783900
    // 0x7837e0: LoadField: r3 = r2->field_b
    //     0x7837e0: ldur            w3, [x2, #0xb]
    // 0x7837e4: DecompressPointer r3
    //     0x7837e4: add             x3, x3, HEAP, lsl #32
    // 0x7837e8: stp             x3, x1, [SP]
    // 0x7837ec: r0 = animate()
    //     0x7837ec: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7837f0: ldr             x1, [fp, #0x10]
    // 0x7837f4: StoreField: r1->field_1b = r0
    //     0x7837f4: stur            w0, [x1, #0x1b]
    //     0x7837f8: ldurb           w16, [x1, #-1]
    //     0x7837fc: ldurb           w17, [x0, #-1]
    //     0x783800: and             x16, x17, x16, lsr #2
    //     0x783804: tst             x16, HEAP, lsr #32
    //     0x783808: b.eq            #0x783810
    //     0x78380c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x783810: LoadField: r0 = r1->field_b
    //     0x783810: ldur            w0, [x1, #0xb]
    // 0x783814: DecompressPointer r0
    //     0x783814: add             x0, x0, HEAP, lsl #32
    // 0x783818: cmp             w0, NULL
    // 0x78381c: b.eq            #0x783904
    // 0x783820: LoadField: r2 = r0->field_b
    //     0x783820: ldur            w2, [x0, #0xb]
    // 0x783824: DecompressPointer r2
    //     0x783824: add             x2, x2, HEAP, lsl #32
    // 0x783828: stur            x2, [fp, #-8]
    // 0x78382c: r1 = 1
    //     0x78382c: mov             x1, #1
    // 0x783830: r0 = AllocateContext()
    //     0x783830: bl              #0xb97e34  ; AllocateContextStub
    // 0x783834: mov             x1, x0
    // 0x783838: ldr             x0, [fp, #0x10]
    // 0x78383c: StoreField: r1->field_f = r0
    //     0x78383c: stur            w0, [x1, #0xf]
    // 0x783840: mov             x2, x1
    // 0x783844: r1 = Function 'onAnimationValueChange':.
    //     0x783844: add             x1, PP, #0x54, lsl #12  ; [pp+0x544a8] AnonymousClosure: (0x783b8c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x783bd4)
    //     0x783848: ldr             x1, [x1, #0x4a8]
    // 0x78384c: r0 = AllocateClosure()
    //     0x78384c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x783850: mov             x1, x0
    // 0x783854: ldur            x0, [fp, #-8]
    // 0x783858: r2 = LoadClassIdInstr(r0)
    //     0x783858: ldur            x2, [x0, #-1]
    //     0x78385c: ubfx            x2, x2, #0xc, #0x14
    // 0x783860: stp             x1, x0, [SP]
    // 0x783864: mov             x0, x2
    // 0x783868: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x783868: add             lr, x0, #0x9d6
    //     0x78386c: ldr             lr, [x21, lr, lsl #3]
    //     0x783870: blr             lr
    // 0x783874: ldr             x0, [fp, #0x10]
    // 0x783878: LoadField: r1 = r0->field_b
    //     0x783878: ldur            w1, [x0, #0xb]
    // 0x78387c: DecompressPointer r1
    //     0x78387c: add             x1, x1, HEAP, lsl #32
    // 0x783880: cmp             w1, NULL
    // 0x783884: b.eq            #0x783908
    // 0x783888: LoadField: r2 = r1->field_b
    //     0x783888: ldur            w2, [x1, #0xb]
    // 0x78388c: DecompressPointer r2
    //     0x78388c: add             x2, x2, HEAP, lsl #32
    // 0x783890: stur            x2, [fp, #-8]
    // 0x783894: r1 = 1
    //     0x783894: mov             x1, #1
    // 0x783898: r0 = AllocateContext()
    //     0x783898: bl              #0xb97e34  ; AllocateContextStub
    // 0x78389c: mov             x1, x0
    // 0x7838a0: ldr             x0, [fp, #0x10]
    // 0x7838a4: StoreField: r1->field_f = r0
    //     0x7838a4: stur            w0, [x1, #0xf]
    // 0x7838a8: mov             x2, x1
    // 0x7838ac: r1 = Function 'onAnimationStatusChange':.
    //     0x7838ac: add             x1, PP, #0x54, lsl #12  ; [pp+0x544b0] AnonymousClosure: (0x783a80), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x783acc)
    //     0x7838b0: ldr             x1, [x1, #0x4b0]
    // 0x7838b4: r0 = AllocateClosure()
    //     0x7838b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7838b8: mov             x1, x0
    // 0x7838bc: ldur            x0, [fp, #-8]
    // 0x7838c0: r2 = LoadClassIdInstr(r0)
    //     0x7838c0: ldur            x2, [x0, #-1]
    //     0x7838c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7838c8: stp             x1, x0, [SP]
    // 0x7838cc: mov             x0, x2
    // 0x7838d0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7838d0: sub             lr, x0, #0xfc2
    //     0x7838d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7838d8: blr             lr
    // 0x7838dc: r0 = Null
    //     0x7838dc: mov             x0, NULL
    // 0x7838e0: LeaveFrame
    //     0x7838e0: mov             SP, fp
    //     0x7838e4: ldp             fp, lr, [SP], #0x10
    // 0x7838e8: ret
    //     0x7838e8: ret             
    // 0x7838ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7838ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7838f0: b               #0x7836d0
    // 0x7838f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7838f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7838f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7838f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7838fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7838fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783900: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783904: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783908: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x78390c, size: 0x80
    // 0x78390c: EnterFrame
    //     0x78390c: stp             fp, lr, [SP, #-0x10]!
    //     0x783910: mov             fp, SP
    // 0x783914: AllocStack(0x18)
    //     0x783914: sub             SP, SP, #0x18
    // 0x783918: CheckStackOverflow
    //     0x783918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78391c: cmp             SP, x16
    //     0x783920: b.ls            #0x783984
    // 0x783924: r1 = <double>
    //     0x783924: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x783928: r0 = Tween()
    //     0x783928: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x78392c: mov             x1, x0
    // 0x783930: r0 = 1.000000
    //     0x783930: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x783934: ldr             x0, [x0, #0x128]
    // 0x783938: stur            x1, [fp, #-8]
    // 0x78393c: StoreField: r1->field_b = r0
    //     0x78393c: stur            w0, [x1, #0xb]
    // 0x783940: r0 = 1.050000
    //     0x783940: add             x0, PP, #0x54, lsl #12  ; [pp+0x54510] 1.05
    //     0x783944: ldr             x0, [x0, #0x510]
    // 0x783948: StoreField: r1->field_f = r0
    //     0x783948: stur            w0, [x1, #0xf]
    // 0x78394c: r0 = InitLateStaticField(0x904) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x78394c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x783950: ldr             x0, [x0, #0x1208]
    //     0x783954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x783958: cmp             w0, w16
    //     0x78395c: b.ne            #0x78396c
    //     0x783960: add             x2, PP, #0x54, lsl #12  ; [pp+0x54458] Field <_ZoomPageTransition@150490068._scaleCurveSequence@150490068>: static late final (offset: 0x904)
    //     0x783964: ldr             x2, [x2, #0x458]
    //     0x783968: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x78396c: ldur            x16, [fp, #-8]
    // 0x783970: stp             x0, x16, [SP]
    // 0x783974: r0 = chain()
    //     0x783974: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x783978: LeaveFrame
    //     0x783978: mov             SP, fp
    //     0x78397c: ldp             fp, lr, [SP], #0x10
    // 0x783980: ret
    //     0x783980: ret             
    // 0x783984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783984: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783988: b               #0x783924
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x78398c, size: 0x80
    // 0x78398c: EnterFrame
    //     0x78398c: stp             fp, lr, [SP, #-0x10]!
    //     0x783990: mov             fp, SP
    // 0x783994: AllocStack(0x18)
    //     0x783994: sub             SP, SP, #0x18
    // 0x783998: CheckStackOverflow
    //     0x783998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78399c: cmp             SP, x16
    //     0x7839a0: b.ls            #0x783a04
    // 0x7839a4: r1 = <double>
    //     0x7839a4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7839a8: r0 = Tween()
    //     0x7839a8: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7839ac: mov             x1, x0
    // 0x7839b0: r0 = 1.000000
    //     0x7839b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x7839b4: ldr             x0, [x0, #0x128]
    // 0x7839b8: stur            x1, [fp, #-8]
    // 0x7839bc: StoreField: r1->field_b = r0
    //     0x7839bc: stur            w0, [x1, #0xb]
    // 0x7839c0: r0 = 0.900000
    //     0x7839c0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54518] 0.9
    //     0x7839c4: ldr             x0, [x0, #0x518]
    // 0x7839c8: StoreField: r1->field_f = r0
    //     0x7839c8: stur            w0, [x1, #0xf]
    // 0x7839cc: r0 = InitLateStaticField(0x904) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x7839cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7839d0: ldr             x0, [x0, #0x1208]
    //     0x7839d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7839d8: cmp             w0, w16
    //     0x7839dc: b.ne            #0x7839ec
    //     0x7839e0: add             x2, PP, #0x54, lsl #12  ; [pp+0x54458] Field <_ZoomPageTransition@150490068._scaleCurveSequence@150490068>: static late final (offset: 0x904)
    //     0x7839e4: ldr             x2, [x2, #0x458]
    //     0x7839e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7839ec: ldur            x16, [fp, #-8]
    // 0x7839f0: stp             x0, x16, [SP]
    // 0x7839f4: r0 = chain()
    //     0x7839f4: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7839f8: LeaveFrame
    //     0x7839f8: mov             SP, fp
    //     0x7839fc: ldp             fp, lr, [SP], #0x10
    // 0x783a00: ret
    //     0x783a00: ret             
    // 0x783a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a08: b               #0x7839a4
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x783a0c, size: 0x74
    // 0x783a0c: EnterFrame
    //     0x783a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x783a10: mov             fp, SP
    // 0x783a14: AllocStack(0x18)
    //     0x783a14: sub             SP, SP, #0x18
    // 0x783a18: CheckStackOverflow
    //     0x783a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783a1c: cmp             SP, x16
    //     0x783a20: b.ls            #0x783a78
    // 0x783a24: r1 = <double>
    //     0x783a24: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x783a28: r0 = Tween()
    //     0x783a28: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x783a2c: mov             x2, x0
    // 0x783a30: r0 = 1.000000
    //     0x783a30: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x783a34: ldr             x0, [x0, #0x128]
    // 0x783a38: stur            x2, [fp, #-8]
    // 0x783a3c: StoreField: r2->field_b = r0
    //     0x783a3c: stur            w0, [x2, #0xb]
    // 0x783a40: r0 = 0.000000
    //     0x783a40: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x783a44: StoreField: r2->field_f = r0
    //     0x783a44: stur            w0, [x2, #0xf]
    // 0x783a48: r1 = <double>
    //     0x783a48: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x783a4c: r0 = CurveTween()
    //     0x783a4c: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x783a50: mov             x1, x0
    // 0x783a54: r0 = Instance_Interval
    //     0x783a54: add             x0, PP, #0x54, lsl #12  ; [pp+0x54520] Obj!Interval@a5efe1
    //     0x783a58: ldr             x0, [x0, #0x520]
    // 0x783a5c: StoreField: r1->field_b = r0
    //     0x783a5c: stur            w0, [x1, #0xb]
    // 0x783a60: ldur            x16, [fp, #-8]
    // 0x783a64: stp             x1, x16, [SP]
    // 0x783a68: r0 = chain()
    //     0x783a68: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x783a6c: LeaveFrame
    //     0x783a6c: mov             SP, fp
    //     0x783a70: ldp             fp, lr, [SP], #0x10
    // 0x783a74: ret
    //     0x783a74: ret             
    // 0x783a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a7c: b               #0x783a24
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bdca0, size: 0x288
    // 0x7bdca0: EnterFrame
    //     0x7bdca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdca4: mov             fp, SP
    // 0x7bdca8: AllocStack(0x50)
    //     0x7bdca8: sub             SP, SP, #0x50
    // 0x7bdcac: CheckStackOverflow
    //     0x7bdcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bdcb0: cmp             SP, x16
    //     0x7bdcb4: b.ls            #0x7bdef4
    // 0x7bdcb8: ldr             x0, [fp, #0x10]
    // 0x7bdcbc: r2 = Null
    //     0x7bdcbc: mov             x2, NULL
    // 0x7bdcc0: r1 = Null
    //     0x7bdcc0: mov             x1, NULL
    // 0x7bdcc4: r4 = 59
    //     0x7bdcc4: mov             x4, #0x3b
    // 0x7bdcc8: branchIfSmi(r0, 0x7bdcd4)
    //     0x7bdcc8: tbz             w0, #0, #0x7bdcd4
    // 0x7bdccc: r4 = LoadClassIdInstr(r0)
    //     0x7bdccc: ldur            x4, [x0, #-1]
    //     0x7bdcd0: ubfx            x4, x4, #0xc, #0x14
    // 0x7bdcd4: cmp             x4, #0xebb
    // 0x7bdcd8: b.eq            #0x7bdcf0
    // 0x7bdcdc: r8 = _ZoomExitTransition
    //     0x7bdcdc: add             x8, PP, #0x54, lsl #12  ; [pp+0x544d0] Type: _ZoomExitTransition
    //     0x7bdce0: ldr             x8, [x8, #0x4d0]
    // 0x7bdce4: r3 = Null
    //     0x7bdce4: add             x3, PP, #0x54, lsl #12  ; [pp+0x544d8] Null
    //     0x7bdce8: ldr             x3, [x3, #0x4d8]
    // 0x7bdcec: r0 = _ZoomExitTransition()
    //     0x7bdcec: bl              #0x78345c  ; IsType__ZoomExitTransition_Stub
    // 0x7bdcf0: ldr             x0, [fp, #0x10]
    // 0x7bdcf4: LoadField: r1 = r0->field_13
    //     0x7bdcf4: ldur            w1, [x0, #0x13]
    // 0x7bdcf8: DecompressPointer r1
    //     0x7bdcf8: add             x1, x1, HEAP, lsl #32
    // 0x7bdcfc: ldr             x2, [fp, #0x18]
    // 0x7bdd00: LoadField: r3 = r2->field_b
    //     0x7bdd00: ldur            w3, [x2, #0xb]
    // 0x7bdd04: DecompressPointer r3
    //     0x7bdd04: add             x3, x3, HEAP, lsl #32
    // 0x7bdd08: cmp             w3, NULL
    // 0x7bdd0c: b.eq            #0x7bdefc
    // 0x7bdd10: LoadField: r4 = r3->field_13
    //     0x7bdd10: ldur            w4, [x3, #0x13]
    // 0x7bdd14: DecompressPointer r4
    //     0x7bdd14: add             x4, x4, HEAP, lsl #32
    // 0x7bdd18: cmp             w1, w4
    // 0x7bdd1c: b.ne            #0x7bdd38
    // 0x7bdd20: LoadField: r1 = r0->field_b
    //     0x7bdd20: ldur            w1, [x0, #0xb]
    // 0x7bdd24: DecompressPointer r1
    //     0x7bdd24: add             x1, x1, HEAP, lsl #32
    // 0x7bdd28: LoadField: r4 = r3->field_b
    //     0x7bdd28: ldur            w4, [x3, #0xb]
    // 0x7bdd2c: DecompressPointer r4
    //     0x7bdd2c: add             x4, x4, HEAP, lsl #32
    // 0x7bdd30: cmp             w1, w4
    // 0x7bdd34: b.eq            #0x7bdea8
    // 0x7bdd38: LoadField: r1 = r0->field_b
    //     0x7bdd38: ldur            w1, [x0, #0xb]
    // 0x7bdd3c: DecompressPointer r1
    //     0x7bdd3c: add             x1, x1, HEAP, lsl #32
    // 0x7bdd40: stur            x1, [fp, #-8]
    // 0x7bdd44: r1 = 1
    //     0x7bdd44: mov             x1, #1
    // 0x7bdd48: r0 = AllocateContext()
    //     0x7bdd48: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bdd4c: mov             x1, x0
    // 0x7bdd50: ldr             x0, [fp, #0x18]
    // 0x7bdd54: StoreField: r1->field_f = r0
    //     0x7bdd54: stur            w0, [x1, #0xf]
    // 0x7bdd58: mov             x2, x1
    // 0x7bdd5c: r1 = Function 'onAnimationValueChange':.
    //     0x7bdd5c: add             x1, PP, #0x54, lsl #12  ; [pp+0x544a8] AnonymousClosure: (0x783b8c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x783bd4)
    //     0x7bdd60: ldr             x1, [x1, #0x4a8]
    // 0x7bdd64: r0 = AllocateClosure()
    //     0x7bdd64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bdd68: ldur            x1, [fp, #-8]
    // 0x7bdd6c: r2 = LoadClassIdInstr(r1)
    //     0x7bdd6c: ldur            x2, [x1, #-1]
    //     0x7bdd70: ubfx            x2, x2, #0xc, #0x14
    // 0x7bdd74: stp             x0, x1, [SP]
    // 0x7bdd78: mov             x0, x2
    // 0x7bdd7c: mov             lr, x0
    // 0x7bdd80: ldr             lr, [x21, lr, lsl #3]
    // 0x7bdd84: blr             lr
    // 0x7bdd88: r1 = 1
    //     0x7bdd88: mov             x1, #1
    // 0x7bdd8c: r0 = AllocateContext()
    //     0x7bdd8c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bdd90: mov             x1, x0
    // 0x7bdd94: ldr             x0, [fp, #0x18]
    // 0x7bdd98: StoreField: r1->field_f = r0
    //     0x7bdd98: stur            w0, [x1, #0xf]
    // 0x7bdd9c: mov             x2, x1
    // 0x7bdda0: r1 = Function 'onAnimationStatusChange':.
    //     0x7bdda0: add             x1, PP, #0x54, lsl #12  ; [pp+0x544b0] AnonymousClosure: (0x783a80), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x783acc)
    //     0x7bdda4: ldr             x1, [x1, #0x4b0]
    // 0x7bdda8: r0 = AllocateClosure()
    //     0x7bdda8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bddac: mov             x1, x0
    // 0x7bddb0: ldur            x0, [fp, #-8]
    // 0x7bddb4: r2 = LoadClassIdInstr(r0)
    //     0x7bddb4: ldur            x2, [x0, #-1]
    //     0x7bddb8: ubfx            x2, x2, #0xc, #0x14
    // 0x7bddbc: stp             x1, x0, [SP]
    // 0x7bddc0: mov             x0, x2
    // 0x7bddc4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7bddc4: sub             lr, x0, #0xfd4
    //     0x7bddc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bddcc: blr             lr
    // 0x7bddd0: ldr             x16, [fp, #0x18]
    // 0x7bddd4: str             x16, [SP]
    // 0x7bddd8: r0 = _updateAnimations()
    //     0x7bddd8: bl              #0x7836b8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x7bdddc: ldr             x0, [fp, #0x18]
    // 0x7bdde0: LoadField: r1 = r0->field_1f
    //     0x7bdde0: ldur            w1, [x0, #0x1f]
    // 0x7bdde4: DecompressPointer r1
    //     0x7bdde4: add             x1, x1, HEAP, lsl #32
    // 0x7bdde8: r16 = Sentinel
    //     0x7bdde8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bddec: cmp             w1, w16
    // 0x7bddf0: b.eq            #0x7bdf00
    // 0x7bddf4: str             x1, [SP]
    // 0x7bddf8: r0 = dispose()
    //     0x7bddf8: bl              #0x8e2670  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x7bddfc: ldr             x0, [fp, #0x18]
    // 0x7bde00: LoadField: r1 = r0->field_b
    //     0x7bde00: ldur            w1, [x0, #0xb]
    // 0x7bde04: DecompressPointer r1
    //     0x7bde04: add             x1, x1, HEAP, lsl #32
    // 0x7bde08: cmp             w1, NULL
    // 0x7bde0c: b.eq            #0x7bdf0c
    // 0x7bde10: LoadField: r2 = r1->field_13
    //     0x7bde10: ldur            w2, [x1, #0x13]
    // 0x7bde14: DecompressPointer r2
    //     0x7bde14: add             x2, x2, HEAP, lsl #32
    // 0x7bde18: stur            x2, [fp, #-0x20]
    // 0x7bde1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bde1c: ldur            w3, [x0, #0x17]
    // 0x7bde20: DecompressPointer r3
    //     0x7bde20: add             x3, x3, HEAP, lsl #32
    // 0x7bde24: r16 = Sentinel
    //     0x7bde24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bde28: cmp             w3, w16
    // 0x7bde2c: b.eq            #0x7bdf10
    // 0x7bde30: stur            x3, [fp, #-0x18]
    // 0x7bde34: LoadField: r4 = r0->field_1b
    //     0x7bde34: ldur            w4, [x0, #0x1b]
    // 0x7bde38: DecompressPointer r4
    //     0x7bde38: add             x4, x4, HEAP, lsl #32
    // 0x7bde3c: r16 = Sentinel
    //     0x7bde3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bde40: cmp             w4, w16
    // 0x7bde44: b.eq            #0x7bdf1c
    // 0x7bde48: stur            x4, [fp, #-0x10]
    // 0x7bde4c: LoadField: r5 = r1->field_b
    //     0x7bde4c: ldur            w5, [x1, #0xb]
    // 0x7bde50: DecompressPointer r5
    //     0x7bde50: add             x5, x5, HEAP, lsl #32
    // 0x7bde54: stur            x5, [fp, #-8]
    // 0x7bde58: r0 = _ZoomExitTransitionPainter()
    //     0x7bde58: bl              #0x7836ac  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x7bde5c: stur            x0, [fp, #-0x28]
    // 0x7bde60: ldur            x16, [fp, #-8]
    // 0x7bde64: stp             x16, x0, [SP, #0x18]
    // 0x7bde68: ldur            x16, [fp, #-0x18]
    // 0x7bde6c: ldur            lr, [fp, #-0x20]
    // 0x7bde70: stp             lr, x16, [SP, #8]
    // 0x7bde74: ldur            x16, [fp, #-0x10]
    // 0x7bde78: str             x16, [SP]
    // 0x7bde7c: r0 = _ZoomExitTransitionPainter()
    //     0x7bde7c: bl              #0x78347c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x7bde80: ldur            x0, [fp, #-0x28]
    // 0x7bde84: ldr             x1, [fp, #0x18]
    // 0x7bde88: StoreField: r1->field_1f = r0
    //     0x7bde88: stur            w0, [x1, #0x1f]
    //     0x7bde8c: ldurb           w16, [x1, #-1]
    //     0x7bde90: ldurb           w17, [x0, #-1]
    //     0x7bde94: and             x16, x17, x16, lsr #2
    //     0x7bde98: tst             x16, HEAP, lsr #32
    //     0x7bde9c: b.eq            #0x7bdea4
    //     0x7bdea0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bdea4: b               #0x7bdeac
    // 0x7bdea8: mov             x1, x2
    // 0x7bdeac: LoadField: r2 = r1->field_7
    //     0x7bdeac: ldur            w2, [x1, #7]
    // 0x7bdeb0: DecompressPointer r2
    //     0x7bdeb0: add             x2, x2, HEAP, lsl #32
    // 0x7bdeb4: ldr             x0, [fp, #0x10]
    // 0x7bdeb8: r1 = Null
    //     0x7bdeb8: mov             x1, NULL
    // 0x7bdebc: cmp             w2, NULL
    // 0x7bdec0: b.eq            #0x7bdee4
    // 0x7bdec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bdec4: ldur            w4, [x2, #0x17]
    // 0x7bdec8: DecompressPointer r4
    //     0x7bdec8: add             x4, x4, HEAP, lsl #32
    // 0x7bdecc: r8 = X0 bound StatefulWidget
    //     0x7bdecc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bded0: ldr             x8, [x8, #0x190]
    // 0x7bded4: LoadField: r9 = r4->field_7
    //     0x7bded4: ldur            x9, [x4, #7]
    // 0x7bded8: r3 = Null
    //     0x7bded8: add             x3, PP, #0x54, lsl #12  ; [pp+0x544e8] Null
    //     0x7bdedc: ldr             x3, [x3, #0x4e8]
    // 0x7bdee0: blr             x9
    // 0x7bdee4: r0 = Null
    //     0x7bdee4: mov             x0, NULL
    // 0x7bdee8: LeaveFrame
    //     0x7bdee8: mov             SP, fp
    //     0x7bdeec: ldp             fp, lr, [SP], #0x10
    // 0x7bdef0: ret
    //     0x7bdef0: ret             
    // 0x7bdef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdef8: b               #0x7bdcb8
    // 0x7bdefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bdefc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bdf00: r9 = delegate
    //     0x7bdf00: add             x9, PP, #0x54, lsl #12  ; [pp+0x544a0] Field <_ZoomExitTransitionState@150490068.delegate>: late (offset: 0x20)
    //     0x7bdf04: ldr             x9, [x9, #0x4a0]
    // 0x7bdf08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bdf08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bdf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bdf0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bdf10: r9 = fadeTransition
    //     0x7bdf10: add             x9, PP, #0x54, lsl #12  ; [pp+0x544c0] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@150490068.fadeTransition>: late (offset: 0x18)
    //     0x7bdf14: ldr             x9, [x9, #0x4c0]
    // 0x7bdf18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bdf18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bdf1c: r9 = scaleTransition
    //     0x7bdf1c: add             x9, PP, #0x54, lsl #12  ; [pp+0x544b8] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@150490068.scaleTransition>: late (offset: 0x1c)
    //     0x7bdf20: ldr             x9, [x9, #0x4b8]
    // 0x7bdf24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bdf24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x89bba0, size: 0x9c
    // 0x89bba0: EnterFrame
    //     0x89bba0: stp             fp, lr, [SP, #-0x10]!
    //     0x89bba4: mov             fp, SP
    // 0x89bba8: AllocStack(0x18)
    //     0x89bba8: sub             SP, SP, #0x18
    // 0x89bbac: ldr             x0, [fp, #0x18]
    // 0x89bbb0: LoadField: r1 = r0->field_1f
    //     0x89bbb0: ldur            w1, [x0, #0x1f]
    // 0x89bbb4: DecompressPointer r1
    //     0x89bbb4: add             x1, x1, HEAP, lsl #32
    // 0x89bbb8: r16 = Sentinel
    //     0x89bbb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89bbbc: cmp             w1, w16
    // 0x89bbc0: b.eq            #0x89bc2c
    // 0x89bbc4: stur            x1, [fp, #-0x18]
    // 0x89bbc8: LoadField: r2 = r0->field_13
    //     0x89bbc8: ldur            w2, [x0, #0x13]
    // 0x89bbcc: DecompressPointer r2
    //     0x89bbcc: add             x2, x2, HEAP, lsl #32
    // 0x89bbd0: stur            x2, [fp, #-0x10]
    // 0x89bbd4: LoadField: r3 = r0->field_b
    //     0x89bbd4: ldur            w3, [x0, #0xb]
    // 0x89bbd8: DecompressPointer r3
    //     0x89bbd8: add             x3, x3, HEAP, lsl #32
    // 0x89bbdc: cmp             w3, NULL
    // 0x89bbe0: b.eq            #0x89bc38
    // 0x89bbe4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x89bbe4: ldur            w0, [x3, #0x17]
    // 0x89bbe8: DecompressPointer r0
    //     0x89bbe8: add             x0, x0, HEAP, lsl #32
    // 0x89bbec: stur            x0, [fp, #-8]
    // 0x89bbf0: r0 = SnapshotWidget()
    //     0x89bbf0: bl              #0x89bb94  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x89bbf4: r1 = Instance_SnapshotMode
    //     0x89bbf4: add             x1, PP, #0x54, lsl #12  ; [pp+0x543d0] Obj!SnapshotMode@a722c1
    //     0x89bbf8: ldr             x1, [x1, #0x3d0]
    // 0x89bbfc: StoreField: r0->field_13 = r1
    //     0x89bbfc: stur            w1, [x0, #0x13]
    // 0x89bc00: ldur            x1, [fp, #-0x18]
    // 0x89bc04: StoreField: r0->field_1b = r1
    //     0x89bc04: stur            w1, [x0, #0x1b]
    // 0x89bc08: r1 = true
    //     0x89bc08: add             x1, NULL, #0x20  ; true
    // 0x89bc0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89bc0c: stur            w1, [x0, #0x17]
    // 0x89bc10: ldur            x1, [fp, #-0x10]
    // 0x89bc14: StoreField: r0->field_f = r1
    //     0x89bc14: stur            w1, [x0, #0xf]
    // 0x89bc18: ldur            x1, [fp, #-8]
    // 0x89bc1c: StoreField: r0->field_b = r1
    //     0x89bc1c: stur            w1, [x0, #0xb]
    // 0x89bc20: LeaveFrame
    //     0x89bc20: mov             SP, fp
    //     0x89bc24: ldp             fp, lr, [SP], #0x10
    // 0x89bc28: ret
    //     0x89bc28: ret             
    // 0x89bc2c: r9 = delegate
    //     0x89bc2c: add             x9, PP, #0x54, lsl #12  ; [pp+0x544a0] Field <_ZoomExitTransitionState@150490068.delegate>: late (offset: 0x20)
    //     0x89bc30: ldr             x9, [x9, #0x4a0]
    // 0x89bc34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89bc34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89bc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89bc38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9c00, size: 0x140
    // 0x8e9c00: EnterFrame
    //     0x8e9c00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9c04: mov             fp, SP
    // 0x8e9c08: AllocStack(0x18)
    //     0x8e9c08: sub             SP, SP, #0x18
    // 0x8e9c0c: CheckStackOverflow
    //     0x8e9c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9c10: cmp             SP, x16
    //     0x8e9c14: b.ls            #0x8e9d24
    // 0x8e9c18: ldr             x0, [fp, #0x10]
    // 0x8e9c1c: LoadField: r1 = r0->field_b
    //     0x8e9c1c: ldur            w1, [x0, #0xb]
    // 0x8e9c20: DecompressPointer r1
    //     0x8e9c20: add             x1, x1, HEAP, lsl #32
    // 0x8e9c24: cmp             w1, NULL
    // 0x8e9c28: b.eq            #0x8e9d2c
    // 0x8e9c2c: LoadField: r2 = r1->field_b
    //     0x8e9c2c: ldur            w2, [x1, #0xb]
    // 0x8e9c30: DecompressPointer r2
    //     0x8e9c30: add             x2, x2, HEAP, lsl #32
    // 0x8e9c34: stur            x2, [fp, #-8]
    // 0x8e9c38: r1 = 1
    //     0x8e9c38: mov             x1, #1
    // 0x8e9c3c: r0 = AllocateContext()
    //     0x8e9c3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e9c40: mov             x1, x0
    // 0x8e9c44: ldr             x0, [fp, #0x10]
    // 0x8e9c48: StoreField: r1->field_f = r0
    //     0x8e9c48: stur            w0, [x1, #0xf]
    // 0x8e9c4c: mov             x2, x1
    // 0x8e9c50: r1 = Function 'onAnimationValueChange':.
    //     0x8e9c50: add             x1, PP, #0x54, lsl #12  ; [pp+0x544a8] AnonymousClosure: (0x783b8c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x783bd4)
    //     0x8e9c54: ldr             x1, [x1, #0x4a8]
    // 0x8e9c58: r0 = AllocateClosure()
    //     0x8e9c58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e9c5c: mov             x1, x0
    // 0x8e9c60: ldur            x0, [fp, #-8]
    // 0x8e9c64: r2 = LoadClassIdInstr(r0)
    //     0x8e9c64: ldur            x2, [x0, #-1]
    //     0x8e9c68: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9c6c: stp             x1, x0, [SP]
    // 0x8e9c70: mov             x0, x2
    // 0x8e9c74: mov             lr, x0
    // 0x8e9c78: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9c7c: blr             lr
    // 0x8e9c80: ldr             x0, [fp, #0x10]
    // 0x8e9c84: LoadField: r1 = r0->field_b
    //     0x8e9c84: ldur            w1, [x0, #0xb]
    // 0x8e9c88: DecompressPointer r1
    //     0x8e9c88: add             x1, x1, HEAP, lsl #32
    // 0x8e9c8c: cmp             w1, NULL
    // 0x8e9c90: b.eq            #0x8e9d30
    // 0x8e9c94: LoadField: r2 = r1->field_b
    //     0x8e9c94: ldur            w2, [x1, #0xb]
    // 0x8e9c98: DecompressPointer r2
    //     0x8e9c98: add             x2, x2, HEAP, lsl #32
    // 0x8e9c9c: stur            x2, [fp, #-8]
    // 0x8e9ca0: r1 = 1
    //     0x8e9ca0: mov             x1, #1
    // 0x8e9ca4: r0 = AllocateContext()
    //     0x8e9ca4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e9ca8: mov             x1, x0
    // 0x8e9cac: ldr             x0, [fp, #0x10]
    // 0x8e9cb0: StoreField: r1->field_f = r0
    //     0x8e9cb0: stur            w0, [x1, #0xf]
    // 0x8e9cb4: mov             x2, x1
    // 0x8e9cb8: r1 = Function 'onAnimationStatusChange':.
    //     0x8e9cb8: add             x1, PP, #0x54, lsl #12  ; [pp+0x544b0] AnonymousClosure: (0x783a80), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x783acc)
    //     0x8e9cbc: ldr             x1, [x1, #0x4b0]
    // 0x8e9cc0: r0 = AllocateClosure()
    //     0x8e9cc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e9cc4: mov             x1, x0
    // 0x8e9cc8: ldur            x0, [fp, #-8]
    // 0x8e9ccc: r2 = LoadClassIdInstr(r0)
    //     0x8e9ccc: ldur            x2, [x0, #-1]
    //     0x8e9cd0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9cd4: stp             x1, x0, [SP]
    // 0x8e9cd8: mov             x0, x2
    // 0x8e9cdc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8e9cdc: sub             lr, x0, #0xfd4
    //     0x8e9ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9ce4: blr             lr
    // 0x8e9ce8: ldr             x0, [fp, #0x10]
    // 0x8e9cec: LoadField: r1 = r0->field_1f
    //     0x8e9cec: ldur            w1, [x0, #0x1f]
    // 0x8e9cf0: DecompressPointer r1
    //     0x8e9cf0: add             x1, x1, HEAP, lsl #32
    // 0x8e9cf4: r16 = Sentinel
    //     0x8e9cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9cf8: cmp             w1, w16
    // 0x8e9cfc: b.eq            #0x8e9d34
    // 0x8e9d00: str             x1, [SP]
    // 0x8e9d04: r0 = dispose()
    //     0x8e9d04: bl              #0x8e2670  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x8e9d08: ldr             x16, [fp, #0x10]
    // 0x8e9d0c: str             x16, [SP]
    // 0x8e9d10: r0 = dispose()
    //     0x8e9d10: bl              #0x8e946c  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0x8e9d14: r0 = Null
    //     0x8e9d14: mov             x0, NULL
    // 0x8e9d18: LeaveFrame
    //     0x8e9d18: mov             SP, fp
    //     0x8e9d1c: ldp             fp, lr, [SP], #0x10
    // 0x8e9d20: ret
    //     0x8e9d20: ret             
    // 0x8e9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9d28: b               #0x8e9c18
    // 0x8e9d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9d2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9d30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9d34: r9 = delegate
    //     0x8e9d34: add             x9, PP, #0x54, lsl #12  ; [pp+0x544a0] Field <_ZoomExitTransitionState@150490068.delegate>: late (offset: 0x20)
    //     0x8e9d38: ldr             x9, [x9, #0x4a0]
    // 0x8e9d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9d3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3180, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x783050, size: 0x4c
    // 0x783050: EnterFrame
    //     0x783050: stp             fp, lr, [SP, #-0x10]!
    //     0x783054: mov             fp, SP
    // 0x783058: AllocStack(0x10)
    //     0x783058: sub             SP, SP, #0x10
    // 0x78305c: SetupParameters([dynamic _ /* r0 */])
    //     0x78305c: ldr             x0, [fp, #0x18]
    //     0x783060: ldur            w1, [x0, #0x17]
    //     0x783064: add             x1, x1, HEAP, lsl #32
    // 0x783068: CheckStackOverflow
    //     0x783068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78306c: cmp             SP, x16
    //     0x783070: b.ls            #0x783094
    // 0x783074: LoadField: r0 = r1->field_f
    //     0x783074: ldur            w0, [x1, #0xf]
    // 0x783078: DecompressPointer r0
    //     0x783078: add             x0, x0, HEAP, lsl #32
    // 0x78307c: ldr             x16, [fp, #0x10]
    // 0x783080: stp             x16, x0, [SP]
    // 0x783084: r0 = onAnimationStatusChange()
    //     0x783084: bl              #0x78309c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x783088: LeaveFrame
    //     0x783088: mov             SP, fp
    //     0x78308c: ldp             fp, lr, [SP], #0x10
    // 0x783090: ret
    //     0x783090: ret             
    // 0x783094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783094: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783098: b               #0x783074
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x78309c, size: 0xa0
    // 0x78309c: EnterFrame
    //     0x78309c: stp             fp, lr, [SP, #-0x10]!
    //     0x7830a0: mov             fp, SP
    // 0x7830a4: AllocStack(0x10)
    //     0x7830a4: sub             SP, SP, #0x10
    // 0x7830a8: CheckStackOverflow
    //     0x7830a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7830ac: cmp             SP, x16
    //     0x7830b0: b.ls            #0x783130
    // 0x7830b4: ldr             x0, [fp, #0x10]
    // 0x7830b8: LoadField: r1 = r0->field_7
    //     0x7830b8: ldur            x1, [x0, #7]
    // 0x7830bc: cmp             x1, #1
    // 0x7830c0: b.gt            #0x7830d4
    // 0x7830c4: cmp             x1, #0
    // 0x7830c8: b.gt            #0x7830dc
    // 0x7830cc: ldr             x0, [fp, #0x18]
    // 0x7830d0: b               #0x78310c
    // 0x7830d4: cmp             x1, #2
    // 0x7830d8: b.gt            #0x783108
    // 0x7830dc: ldr             x0, [fp, #0x18]
    // 0x7830e0: LoadField: r1 = r0->field_13
    //     0x7830e0: ldur            w1, [x0, #0x13]
    // 0x7830e4: DecompressPointer r1
    //     0x7830e4: add             x1, x1, HEAP, lsl #32
    // 0x7830e8: LoadField: r2 = r0->field_b
    //     0x7830e8: ldur            w2, [x0, #0xb]
    // 0x7830ec: DecompressPointer r2
    //     0x7830ec: add             x2, x2, HEAP, lsl #32
    // 0x7830f0: cmp             w2, NULL
    // 0x7830f4: b.eq            #0x783138
    // 0x7830f8: r16 = true
    //     0x7830f8: add             x16, NULL, #0x20  ; true
    // 0x7830fc: stp             x16, x1, [SP]
    // 0x783100: r0 = allowSnapshotting=()
    //     0x783100: bl              #0x78313c  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x783104: b               #0x783120
    // 0x783108: ldr             x0, [fp, #0x18]
    // 0x78310c: LoadField: r1 = r0->field_13
    //     0x78310c: ldur            w1, [x0, #0x13]
    // 0x783110: DecompressPointer r1
    //     0x783110: add             x1, x1, HEAP, lsl #32
    // 0x783114: r16 = false
    //     0x783114: add             x16, NULL, #0x30  ; false
    // 0x783118: stp             x16, x1, [SP]
    // 0x78311c: r0 = allowSnapshotting=()
    //     0x78311c: bl              #0x78313c  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x783120: r0 = Null
    //     0x783120: mov             x0, NULL
    // 0x783124: LeaveFrame
    //     0x783124: mov             SP, fp
    //     0x783128: ldp             fp, lr, [SP], #0x10
    // 0x78312c: ret
    //     0x78312c: ret             
    // 0x783130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783134: b               #0x7830b4
    // 0x783138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x7831a0, size: 0x48
    // 0x7831a0: EnterFrame
    //     0x7831a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7831a4: mov             fp, SP
    // 0x7831a8: AllocStack(0x8)
    //     0x7831a8: sub             SP, SP, #8
    // 0x7831ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7831ac: ldr             x0, [fp, #0x10]
    //     0x7831b0: ldur            w1, [x0, #0x17]
    //     0x7831b4: add             x1, x1, HEAP, lsl #32
    // 0x7831b8: CheckStackOverflow
    //     0x7831b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7831bc: cmp             SP, x16
    //     0x7831c0: b.ls            #0x7831e0
    // 0x7831c4: LoadField: r0 = r1->field_f
    //     0x7831c4: ldur            w0, [x1, #0xf]
    // 0x7831c8: DecompressPointer r0
    //     0x7831c8: add             x0, x0, HEAP, lsl #32
    // 0x7831cc: str             x0, [SP]
    // 0x7831d0: r0 = onAnimationValueChange()
    //     0x7831d0: bl              #0x7831e8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x7831d4: LeaveFrame
    //     0x7831d4: mov             SP, fp
    //     0x7831d8: ldp             fp, lr, [SP], #0x10
    // 0x7831dc: ret
    //     0x7831dc: ret             
    // 0x7831e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7831e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7831e4: b               #0x7831c4
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x7831e8, size: 0x174
    // 0x7831e8: EnterFrame
    //     0x7831e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7831ec: mov             fp, SP
    // 0x7831f0: AllocStack(0x10)
    //     0x7831f0: sub             SP, SP, #0x10
    // 0x7831f4: CheckStackOverflow
    //     0x7831f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7831f8: cmp             SP, x16
    //     0x7831fc: b.ls            #0x783338
    // 0x783200: ldr             x0, [fp, #0x10]
    // 0x783204: LoadField: r1 = r0->field_1b
    //     0x783204: ldur            w1, [x0, #0x1b]
    // 0x783208: DecompressPointer r1
    //     0x783208: add             x1, x1, HEAP, lsl #32
    // 0x78320c: r16 = Sentinel
    //     0x78320c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783210: cmp             w1, w16
    // 0x783214: b.eq            #0x783340
    // 0x783218: LoadField: r2 = r1->field_f
    //     0x783218: ldur            w2, [x1, #0xf]
    // 0x78321c: DecompressPointer r2
    //     0x78321c: add             x2, x2, HEAP, lsl #32
    // 0x783220: LoadField: r3 = r1->field_b
    //     0x783220: ldur            w3, [x1, #0xb]
    // 0x783224: DecompressPointer r3
    //     0x783224: add             x3, x3, HEAP, lsl #32
    // 0x783228: stp             x3, x2, [SP]
    // 0x78322c: r0 = evaluate()
    //     0x78322c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x783230: LoadField: d0 = r0->field_7
    //     0x783230: ldur            d0, [x0, #7]
    // 0x783234: d1 = 1.000000
    //     0x783234: fmov            d1, #1.00000000
    // 0x783238: fcmp            d0, d1
    // 0x78323c: b.ne            #0x7832f0
    // 0x783240: ldr             x1, [fp, #0x10]
    // 0x783244: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x783244: ldur            w0, [x1, #0x17]
    // 0x783248: DecompressPointer r0
    //     0x783248: add             x0, x0, HEAP, lsl #32
    // 0x78324c: r16 = Sentinel
    //     0x78324c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783250: cmp             w0, w16
    // 0x783254: b.eq            #0x78334c
    // 0x783258: r2 = LoadClassIdInstr(r0)
    //     0x783258: ldur            x2, [x0, #-1]
    //     0x78325c: ubfx            x2, x2, #0xc, #0x14
    // 0x783260: str             x0, [SP]
    // 0x783264: mov             x0, x2
    // 0x783268: r0 = GDT[cid_x0 + -0x1000]()
    //     0x783268: sub             lr, x0, #1, lsl #12
    //     0x78326c: ldr             lr, [x21, lr, lsl #3]
    //     0x783270: blr             lr
    // 0x783274: LoadField: d0 = r0->field_7
    //     0x783274: ldur            d0, [x0, #7]
    // 0x783278: d1 = 0.000000
    //     0x783278: eor             v1.16b, v1.16b, v1.16b
    // 0x78327c: fcmp            d0, d1
    // 0x783280: b.eq            #0x7832bc
    // 0x783284: ldr             x1, [fp, #0x10]
    // 0x783288: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x783288: ldur            w0, [x1, #0x17]
    // 0x78328c: DecompressPointer r0
    //     0x78328c: add             x0, x0, HEAP, lsl #32
    // 0x783290: r2 = LoadClassIdInstr(r0)
    //     0x783290: ldur            x2, [x0, #-1]
    //     0x783294: ubfx            x2, x2, #0xc, #0x14
    // 0x783298: str             x0, [SP]
    // 0x78329c: mov             x0, x2
    // 0x7832a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7832a0: sub             lr, x0, #1, lsl #12
    //     0x7832a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7832a8: blr             lr
    // 0x7832ac: LoadField: d0 = r0->field_7
    //     0x7832ac: ldur            d0, [x0, #7]
    // 0x7832b0: d1 = 1.000000
    //     0x7832b0: fmov            d1, #1.00000000
    // 0x7832b4: fcmp            d0, d1
    // 0x7832b8: b.ne            #0x7832e8
    // 0x7832bc: ldr             x0, [fp, #0x10]
    // 0x7832c0: LoadField: r1 = r0->field_13
    //     0x7832c0: ldur            w1, [x0, #0x13]
    // 0x7832c4: DecompressPointer r1
    //     0x7832c4: add             x1, x1, HEAP, lsl #32
    // 0x7832c8: LoadField: r0 = r1->field_23
    //     0x7832c8: ldur            w0, [x1, #0x23]
    // 0x7832cc: DecompressPointer r0
    //     0x7832cc: add             x0, x0, HEAP, lsl #32
    // 0x7832d0: tbnz            w0, #4, #0x783328
    // 0x7832d4: r0 = false
    //     0x7832d4: add             x0, NULL, #0x30  ; false
    // 0x7832d8: StoreField: r1->field_23 = r0
    //     0x7832d8: stur            w0, [x1, #0x23]
    // 0x7832dc: str             x1, [SP]
    // 0x7832e0: r0 = notifyListeners()
    //     0x7832e0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7832e4: b               #0x783328
    // 0x7832e8: ldr             x0, [fp, #0x10]
    // 0x7832ec: b               #0x7832f4
    // 0x7832f0: ldr             x0, [fp, #0x10]
    // 0x7832f4: LoadField: r1 = r0->field_13
    //     0x7832f4: ldur            w1, [x0, #0x13]
    // 0x7832f8: DecompressPointer r1
    //     0x7832f8: add             x1, x1, HEAP, lsl #32
    // 0x7832fc: LoadField: r2 = r0->field_b
    //     0x7832fc: ldur            w2, [x0, #0xb]
    // 0x783300: DecompressPointer r2
    //     0x783300: add             x2, x2, HEAP, lsl #32
    // 0x783304: cmp             w2, NULL
    // 0x783308: b.eq            #0x783358
    // 0x78330c: LoadField: r0 = r1->field_23
    //     0x78330c: ldur            w0, [x1, #0x23]
    // 0x783310: DecompressPointer r0
    //     0x783310: add             x0, x0, HEAP, lsl #32
    // 0x783314: tbz             w0, #4, #0x783328
    // 0x783318: r0 = true
    //     0x783318: add             x0, NULL, #0x20  ; true
    // 0x78331c: StoreField: r1->field_23 = r0
    //     0x78331c: stur            w0, [x1, #0x23]
    // 0x783320: str             x1, [SP]
    // 0x783324: r0 = notifyListeners()
    //     0x783324: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x783328: r0 = Null
    //     0x783328: mov             x0, NULL
    // 0x78332c: LeaveFrame
    //     0x78332c: mov             SP, fp
    //     0x783330: ldp             fp, lr, [SP], #0x10
    // 0x783334: ret
    //     0x783334: ret             
    // 0x783338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78333c: b               #0x783200
    // 0x783340: r9 = scaleTransition
    //     0x783340: add             x9, PP, #0x54, lsl #12  ; [pp+0x543f0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@150490068.scaleTransition>: late (offset: 0x1c)
    //     0x783344: ldr             x9, [x9, #0x3f0]
    // 0x783348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783348: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78334c: r9 = fadeTransition
    //     0x78334c: add             x9, PP, #0x54, lsl #12  ; [pp+0x543f8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@150490068.fadeTransition>: late (offset: 0x18)
    //     0x783350: ldr             x9, [x9, #0x3f8]
    // 0x783354: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x783354: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x783358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783358: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3181, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x914
  static late final Animatable<double> _scaleDownTransition; // offset: 0x918
  static late final Animatable<double> _scaleUpTransition; // offset: 0x91c
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x920

  _ initState(/* No info */) {
    // ** addr: 0x782384, size: 0x100
    // 0x782384: EnterFrame
    //     0x782384: stp             fp, lr, [SP, #-0x10]!
    //     0x782388: mov             fp, SP
    // 0x78238c: AllocStack(0x50)
    //     0x78238c: sub             SP, SP, #0x50
    // 0x782390: CheckStackOverflow
    //     0x782390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782394: cmp             SP, x16
    //     0x782398: b.ls            #0x782460
    // 0x78239c: ldr             x16, [fp, #0x10]
    // 0x7823a0: str             x16, [SP]
    // 0x7823a4: r0 = _updateAnimations()
    //     0x7823a4: bl              #0x78276c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x7823a8: ldr             x0, [fp, #0x10]
    // 0x7823ac: LoadField: r1 = r0->field_b
    //     0x7823ac: ldur            w1, [x0, #0xb]
    // 0x7823b0: DecompressPointer r1
    //     0x7823b0: add             x1, x1, HEAP, lsl #32
    // 0x7823b4: cmp             w1, NULL
    // 0x7823b8: b.eq            #0x782468
    // 0x7823bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7823bc: ldur            w2, [x1, #0x17]
    // 0x7823c0: DecompressPointer r2
    //     0x7823c0: add             x2, x2, HEAP, lsl #32
    // 0x7823c4: stur            x2, [fp, #-0x20]
    // 0x7823c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7823c8: ldur            w3, [x0, #0x17]
    // 0x7823cc: DecompressPointer r3
    //     0x7823cc: add             x3, x3, HEAP, lsl #32
    // 0x7823d0: r16 = Sentinel
    //     0x7823d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7823d4: cmp             w3, w16
    // 0x7823d8: b.eq            #0x78246c
    // 0x7823dc: stur            x3, [fp, #-0x18]
    // 0x7823e0: LoadField: r4 = r0->field_1b
    //     0x7823e0: ldur            w4, [x0, #0x1b]
    // 0x7823e4: DecompressPointer r4
    //     0x7823e4: add             x4, x4, HEAP, lsl #32
    // 0x7823e8: r16 = Sentinel
    //     0x7823e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7823ec: cmp             w4, w16
    // 0x7823f0: b.eq            #0x782478
    // 0x7823f4: stur            x4, [fp, #-0x10]
    // 0x7823f8: LoadField: r5 = r1->field_b
    //     0x7823f8: ldur            w5, [x1, #0xb]
    // 0x7823fc: DecompressPointer r5
    //     0x7823fc: add             x5, x5, HEAP, lsl #32
    // 0x782400: stur            x5, [fp, #-8]
    // 0x782404: r0 = _ZoomEnterTransitionPainter()
    //     0x782404: bl              #0x782760  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x782408: stur            x0, [fp, #-0x28]
    // 0x78240c: ldur            x16, [fp, #-8]
    // 0x782410: stp             x16, x0, [SP, #0x18]
    // 0x782414: ldur            x16, [fp, #-0x18]
    // 0x782418: ldur            lr, [fp, #-0x20]
    // 0x78241c: stp             lr, x16, [SP, #8]
    // 0x782420: ldur            x16, [fp, #-0x10]
    // 0x782424: str             x16, [SP]
    // 0x782428: r0 = _ZoomEnterTransitionPainter()
    //     0x782428: bl              #0x7824a4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x78242c: ldur            x0, [fp, #-0x28]
    // 0x782430: ldr             x1, [fp, #0x10]
    // 0x782434: StoreField: r1->field_1f = r0
    //     0x782434: stur            w0, [x1, #0x1f]
    //     0x782438: ldurb           w16, [x1, #-1]
    //     0x78243c: ldurb           w17, [x0, #-1]
    //     0x782440: and             x16, x17, x16, lsr #2
    //     0x782444: tst             x16, HEAP, lsr #32
    //     0x782448: b.eq            #0x782450
    //     0x78244c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x782450: r0 = Null
    //     0x782450: mov             x0, NULL
    // 0x782454: LeaveFrame
    //     0x782454: mov             SP, fp
    //     0x782458: ldp             fp, lr, [SP], #0x10
    // 0x78245c: ret
    //     0x78245c: ret             
    // 0x782460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782464: b               #0x78239c
    // 0x782468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782468: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78246c: r9 = fadeTransition
    //     0x78246c: add             x9, PP, #0x54, lsl #12  ; [pp+0x543f8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@150490068.fadeTransition>: late (offset: 0x18)
    //     0x782470: ldr             x9, [x9, #0x3f8]
    // 0x782474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782474: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x782478: r9 = scaleTransition
    //     0x782478: add             x9, PP, #0x54, lsl #12  ; [pp+0x543f0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@150490068.scaleTransition>: late (offset: 0x1c)
    //     0x78247c: ldr             x9, [x9, #0x3f0]
    // 0x782480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782480: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x78276c, size: 0x258
    // 0x78276c: EnterFrame
    //     0x78276c: stp             fp, lr, [SP, #-0x10]!
    //     0x782770: mov             fp, SP
    // 0x782774: AllocStack(0x18)
    //     0x782774: sub             SP, SP, #0x18
    // 0x782778: CheckStackOverflow
    //     0x782778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78277c: cmp             SP, x16
    //     0x782780: b.ls            #0x7829a4
    // 0x782784: ldr             x0, [fp, #0x10]
    // 0x782788: LoadField: r1 = r0->field_b
    //     0x782788: ldur            w1, [x0, #0xb]
    // 0x78278c: DecompressPointer r1
    //     0x78278c: add             x1, x1, HEAP, lsl #32
    // 0x782790: cmp             w1, NULL
    // 0x782794: b.eq            #0x7829ac
    // 0x782798: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x782798: ldur            w2, [x1, #0x17]
    // 0x78279c: DecompressPointer r2
    //     0x78279c: add             x2, x2, HEAP, lsl #32
    // 0x7827a0: tbnz            w2, #4, #0x7827b4
    // 0x7827a4: mov             x1, x0
    // 0x7827a8: r0 = Instance__AlwaysCompleteAnimation
    //     0x7827a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16120] Obj!_AlwaysCompleteAnimation@a69a01
    //     0x7827ac: ldr             x0, [x0, #0x120]
    // 0x7827b0: b               #0x782800
    // 0x7827b4: r0 = InitLateStaticField(0x914) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x7827b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7827b8: ldr             x0, [x0, #0x1228]
    //     0x7827bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7827c0: cmp             w0, w16
    //     0x7827c4: b.ne            #0x7827d4
    //     0x7827c8: add             x2, PP, #0x54, lsl #12  ; [pp+0x54438] Field <_ZoomEnterTransitionState@150490068._fadeInTransition@150490068>: static late final (offset: 0x914)
    //     0x7827cc: ldr             x2, [x2, #0x438]
    //     0x7827d0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7827d4: mov             x1, x0
    // 0x7827d8: ldr             x0, [fp, #0x10]
    // 0x7827dc: LoadField: r2 = r0->field_b
    //     0x7827dc: ldur            w2, [x0, #0xb]
    // 0x7827e0: DecompressPointer r2
    //     0x7827e0: add             x2, x2, HEAP, lsl #32
    // 0x7827e4: cmp             w2, NULL
    // 0x7827e8: b.eq            #0x7829b0
    // 0x7827ec: LoadField: r3 = r2->field_b
    //     0x7827ec: ldur            w3, [x2, #0xb]
    // 0x7827f0: DecompressPointer r3
    //     0x7827f0: add             x3, x3, HEAP, lsl #32
    // 0x7827f4: stp             x3, x1, [SP]
    // 0x7827f8: r0 = animate()
    //     0x7827f8: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7827fc: ldr             x1, [fp, #0x10]
    // 0x782800: ArrayStore: r1[0] = r0  ; List_4
    //     0x782800: stur            w0, [x1, #0x17]
    //     0x782804: ldurb           w16, [x1, #-1]
    //     0x782808: ldurb           w17, [x0, #-1]
    //     0x78280c: and             x16, x17, x16, lsr #2
    //     0x782810: tst             x16, HEAP, lsr #32
    //     0x782814: b.eq            #0x78281c
    //     0x782818: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78281c: LoadField: r0 = r1->field_b
    //     0x78281c: ldur            w0, [x1, #0xb]
    // 0x782820: DecompressPointer r0
    //     0x782820: add             x0, x0, HEAP, lsl #32
    // 0x782824: cmp             w0, NULL
    // 0x782828: b.eq            #0x7829b4
    // 0x78282c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78282c: ldur            w2, [x0, #0x17]
    // 0x782830: DecompressPointer r2
    //     0x782830: add             x2, x2, HEAP, lsl #32
    // 0x782834: tbnz            w2, #4, #0x782860
    // 0x782838: r0 = InitLateStaticField(0x918) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x782838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78283c: ldr             x0, [x0, #0x1230]
    //     0x782840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x782844: cmp             w0, w16
    //     0x782848: b.ne            #0x782858
    //     0x78284c: add             x2, PP, #0x54, lsl #12  ; [pp+0x54440] Field <_ZoomEnterTransitionState@150490068._scaleDownTransition@150490068>: static late final (offset: 0x918)
    //     0x782850: ldr             x2, [x2, #0x440]
    //     0x782854: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x782858: mov             x1, x0
    // 0x78285c: b               #0x782884
    // 0x782860: r0 = InitLateStaticField(0x91c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x782860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x782864: ldr             x0, [x0, #0x1238]
    //     0x782868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78286c: cmp             w0, w16
    //     0x782870: b.ne            #0x782880
    //     0x782874: add             x2, PP, #0x54, lsl #12  ; [pp+0x54448] Field <_ZoomEnterTransitionState@150490068._scaleUpTransition@150490068>: static late final (offset: 0x91c)
    //     0x782878: ldr             x2, [x2, #0x448]
    //     0x78287c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x782880: mov             x1, x0
    // 0x782884: ldr             x0, [fp, #0x10]
    // 0x782888: LoadField: r2 = r0->field_b
    //     0x782888: ldur            w2, [x0, #0xb]
    // 0x78288c: DecompressPointer r2
    //     0x78288c: add             x2, x2, HEAP, lsl #32
    // 0x782890: cmp             w2, NULL
    // 0x782894: b.eq            #0x7829b8
    // 0x782898: LoadField: r3 = r2->field_b
    //     0x782898: ldur            w3, [x2, #0xb]
    // 0x78289c: DecompressPointer r3
    //     0x78289c: add             x3, x3, HEAP, lsl #32
    // 0x7828a0: stp             x3, x1, [SP]
    // 0x7828a4: r0 = animate()
    //     0x7828a4: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7828a8: ldr             x1, [fp, #0x10]
    // 0x7828ac: StoreField: r1->field_1b = r0
    //     0x7828ac: stur            w0, [x1, #0x1b]
    //     0x7828b0: ldurb           w16, [x1, #-1]
    //     0x7828b4: ldurb           w17, [x0, #-1]
    //     0x7828b8: and             x16, x17, x16, lsr #2
    //     0x7828bc: tst             x16, HEAP, lsr #32
    //     0x7828c0: b.eq            #0x7828c8
    //     0x7828c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7828c8: LoadField: r0 = r1->field_b
    //     0x7828c8: ldur            w0, [x1, #0xb]
    // 0x7828cc: DecompressPointer r0
    //     0x7828cc: add             x0, x0, HEAP, lsl #32
    // 0x7828d0: cmp             w0, NULL
    // 0x7828d4: b.eq            #0x7829bc
    // 0x7828d8: LoadField: r2 = r0->field_b
    //     0x7828d8: ldur            w2, [x0, #0xb]
    // 0x7828dc: DecompressPointer r2
    //     0x7828dc: add             x2, x2, HEAP, lsl #32
    // 0x7828e0: stur            x2, [fp, #-8]
    // 0x7828e4: r1 = 1
    //     0x7828e4: mov             x1, #1
    // 0x7828e8: r0 = AllocateContext()
    //     0x7828e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7828ec: mov             x1, x0
    // 0x7828f0: ldr             x0, [fp, #0x10]
    // 0x7828f4: StoreField: r1->field_f = r0
    //     0x7828f4: stur            w0, [x1, #0xf]
    // 0x7828f8: mov             x2, x1
    // 0x7828fc: r1 = Function 'onAnimationValueChange':.
    //     0x7828fc: add             x1, PP, #0x54, lsl #12  ; [pp+0x543e0] AnonymousClosure: (0x7831a0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x7831e8)
    //     0x782900: ldr             x1, [x1, #0x3e0]
    // 0x782904: r0 = AllocateClosure()
    //     0x782904: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x782908: mov             x1, x0
    // 0x78290c: ldur            x0, [fp, #-8]
    // 0x782910: r2 = LoadClassIdInstr(r0)
    //     0x782910: ldur            x2, [x0, #-1]
    //     0x782914: ubfx            x2, x2, #0xc, #0x14
    // 0x782918: stp             x1, x0, [SP]
    // 0x78291c: mov             x0, x2
    // 0x782920: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x782920: add             lr, x0, #0x9d6
    //     0x782924: ldr             lr, [x21, lr, lsl #3]
    //     0x782928: blr             lr
    // 0x78292c: ldr             x0, [fp, #0x10]
    // 0x782930: LoadField: r1 = r0->field_b
    //     0x782930: ldur            w1, [x0, #0xb]
    // 0x782934: DecompressPointer r1
    //     0x782934: add             x1, x1, HEAP, lsl #32
    // 0x782938: cmp             w1, NULL
    // 0x78293c: b.eq            #0x7829c0
    // 0x782940: LoadField: r2 = r1->field_b
    //     0x782940: ldur            w2, [x1, #0xb]
    // 0x782944: DecompressPointer r2
    //     0x782944: add             x2, x2, HEAP, lsl #32
    // 0x782948: stur            x2, [fp, #-8]
    // 0x78294c: r1 = 1
    //     0x78294c: mov             x1, #1
    // 0x782950: r0 = AllocateContext()
    //     0x782950: bl              #0xb97e34  ; AllocateContextStub
    // 0x782954: mov             x1, x0
    // 0x782958: ldr             x0, [fp, #0x10]
    // 0x78295c: StoreField: r1->field_f = r0
    //     0x78295c: stur            w0, [x1, #0xf]
    // 0x782960: mov             x2, x1
    // 0x782964: r1 = Function 'onAnimationStatusChange':.
    //     0x782964: add             x1, PP, #0x54, lsl #12  ; [pp+0x543e8] AnonymousClosure: (0x783050), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x78309c)
    //     0x782968: ldr             x1, [x1, #0x3e8]
    // 0x78296c: r0 = AllocateClosure()
    //     0x78296c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x782970: mov             x1, x0
    // 0x782974: ldur            x0, [fp, #-8]
    // 0x782978: r2 = LoadClassIdInstr(r0)
    //     0x782978: ldur            x2, [x0, #-1]
    //     0x78297c: ubfx            x2, x2, #0xc, #0x14
    // 0x782980: stp             x1, x0, [SP]
    // 0x782984: mov             x0, x2
    // 0x782988: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x782988: sub             lr, x0, #0xfc2
    //     0x78298c: ldr             lr, [x21, lr, lsl #3]
    //     0x782990: blr             lr
    // 0x782994: r0 = Null
    //     0x782994: mov             x0, NULL
    // 0x782998: LeaveFrame
    //     0x782998: mov             SP, fp
    //     0x78299c: ldp             fp, lr, [SP], #0x10
    // 0x7829a0: ret
    //     0x7829a0: ret             
    // 0x7829a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7829a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7829a8: b               #0x782784
    // 0x7829ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7829ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7829b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7829b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7829b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7829b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7829b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7829b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7829bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7829bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7829c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7829c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x7829c4, size: 0x80
    // 0x7829c4: EnterFrame
    //     0x7829c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7829c8: mov             fp, SP
    // 0x7829cc: AllocStack(0x18)
    //     0x7829cc: sub             SP, SP, #0x18
    // 0x7829d0: CheckStackOverflow
    //     0x7829d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7829d4: cmp             SP, x16
    //     0x7829d8: b.ls            #0x782a3c
    // 0x7829dc: r1 = <double>
    //     0x7829dc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7829e0: r0 = Tween()
    //     0x7829e0: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7829e4: mov             x1, x0
    // 0x7829e8: r0 = 0.850000
    //     0x7829e8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54450] 0.85
    //     0x7829ec: ldr             x0, [x0, #0x450]
    // 0x7829f0: stur            x1, [fp, #-8]
    // 0x7829f4: StoreField: r1->field_b = r0
    //     0x7829f4: stur            w0, [x1, #0xb]
    // 0x7829f8: r0 = 1.000000
    //     0x7829f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x7829fc: ldr             x0, [x0, #0x128]
    // 0x782a00: StoreField: r1->field_f = r0
    //     0x782a00: stur            w0, [x1, #0xf]
    // 0x782a04: r0 = InitLateStaticField(0x904) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x782a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x782a08: ldr             x0, [x0, #0x1208]
    //     0x782a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x782a10: cmp             w0, w16
    //     0x782a14: b.ne            #0x782a24
    //     0x782a18: add             x2, PP, #0x54, lsl #12  ; [pp+0x54458] Field <_ZoomPageTransition@150490068._scaleCurveSequence@150490068>: static late final (offset: 0x904)
    //     0x782a1c: ldr             x2, [x2, #0x458]
    //     0x782a20: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x782a24: ldur            x16, [fp, #-8]
    // 0x782a28: stp             x0, x16, [SP]
    // 0x782a2c: r0 = chain()
    //     0x782a2c: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x782a30: LeaveFrame
    //     0x782a30: mov             SP, fp
    //     0x782a34: ldp             fp, lr, [SP], #0x10
    // 0x782a38: ret
    //     0x782a38: ret             
    // 0x782a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782a40: b               #0x7829dc
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x782f5c, size: 0x80
    // 0x782f5c: EnterFrame
    //     0x782f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x782f60: mov             fp, SP
    // 0x782f64: AllocStack(0x18)
    //     0x782f64: sub             SP, SP, #0x18
    // 0x782f68: CheckStackOverflow
    //     0x782f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782f6c: cmp             SP, x16
    //     0x782f70: b.ls            #0x782fd4
    // 0x782f74: r1 = <double>
    //     0x782f74: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x782f78: r0 = Tween()
    //     0x782f78: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x782f7c: mov             x1, x0
    // 0x782f80: r0 = 1.100000
    //     0x782f80: add             x0, PP, #0x54, lsl #12  ; [pp+0x54490] 1.1
    //     0x782f84: ldr             x0, [x0, #0x490]
    // 0x782f88: stur            x1, [fp, #-8]
    // 0x782f8c: StoreField: r1->field_b = r0
    //     0x782f8c: stur            w0, [x1, #0xb]
    // 0x782f90: r0 = 1.000000
    //     0x782f90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x782f94: ldr             x0, [x0, #0x128]
    // 0x782f98: StoreField: r1->field_f = r0
    //     0x782f98: stur            w0, [x1, #0xf]
    // 0x782f9c: r0 = InitLateStaticField(0x904) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x782f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x782fa0: ldr             x0, [x0, #0x1208]
    //     0x782fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x782fa8: cmp             w0, w16
    //     0x782fac: b.ne            #0x782fbc
    //     0x782fb0: add             x2, PP, #0x54, lsl #12  ; [pp+0x54458] Field <_ZoomPageTransition@150490068._scaleCurveSequence@150490068>: static late final (offset: 0x904)
    //     0x782fb4: ldr             x2, [x2, #0x458]
    //     0x782fb8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x782fbc: ldur            x16, [fp, #-8]
    // 0x782fc0: stp             x0, x16, [SP]
    // 0x782fc4: r0 = chain()
    //     0x782fc4: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x782fc8: LeaveFrame
    //     0x782fc8: mov             SP, fp
    //     0x782fcc: ldp             fp, lr, [SP], #0x10
    // 0x782fd0: ret
    //     0x782fd0: ret             
    // 0x782fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782fd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782fd8: b               #0x782f74
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x782fdc, size: 0x74
    // 0x782fdc: EnterFrame
    //     0x782fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x782fe0: mov             fp, SP
    // 0x782fe4: AllocStack(0x18)
    //     0x782fe4: sub             SP, SP, #0x18
    // 0x782fe8: CheckStackOverflow
    //     0x782fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782fec: cmp             SP, x16
    //     0x782ff0: b.ls            #0x783048
    // 0x782ff4: r1 = <double>
    //     0x782ff4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x782ff8: r0 = Tween()
    //     0x782ff8: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x782ffc: mov             x2, x0
    // 0x783000: r0 = 0.000000
    //     0x783000: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x783004: stur            x2, [fp, #-8]
    // 0x783008: StoreField: r2->field_b = r0
    //     0x783008: stur            w0, [x2, #0xb]
    // 0x78300c: r0 = 1.000000
    //     0x78300c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x783010: ldr             x0, [x0, #0x128]
    // 0x783014: StoreField: r2->field_f = r0
    //     0x783014: stur            w0, [x2, #0xf]
    // 0x783018: r1 = <double>
    //     0x783018: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x78301c: r0 = CurveTween()
    //     0x78301c: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x783020: mov             x1, x0
    // 0x783024: r0 = Instance_Interval
    //     0x783024: add             x0, PP, #0x54, lsl #12  ; [pp+0x54498] Obj!Interval@a5efc1
    //     0x783028: ldr             x0, [x0, #0x498]
    // 0x78302c: StoreField: r1->field_b = r0
    //     0x78302c: stur            w0, [x1, #0xb]
    // 0x783030: ldur            x16, [fp, #-8]
    // 0x783034: stp             x1, x16, [SP]
    // 0x783038: r0 = chain()
    //     0x783038: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x78303c: LeaveFrame
    //     0x78303c: mov             SP, fp
    //     0x783040: ldp             fp, lr, [SP], #0x10
    // 0x783044: ret
    //     0x783044: ret             
    // 0x783048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78304c: b               #0x782ff4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bda18, size: 0x288
    // 0x7bda18: EnterFrame
    //     0x7bda18: stp             fp, lr, [SP, #-0x10]!
    //     0x7bda1c: mov             fp, SP
    // 0x7bda20: AllocStack(0x50)
    //     0x7bda20: sub             SP, SP, #0x50
    // 0x7bda24: CheckStackOverflow
    //     0x7bda24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bda28: cmp             SP, x16
    //     0x7bda2c: b.ls            #0x7bdc6c
    // 0x7bda30: ldr             x0, [fp, #0x10]
    // 0x7bda34: r2 = Null
    //     0x7bda34: mov             x2, NULL
    // 0x7bda38: r1 = Null
    //     0x7bda38: mov             x1, NULL
    // 0x7bda3c: r4 = 59
    //     0x7bda3c: mov             x4, #0x3b
    // 0x7bda40: branchIfSmi(r0, 0x7bda4c)
    //     0x7bda40: tbz             w0, #0, #0x7bda4c
    // 0x7bda44: r4 = LoadClassIdInstr(r0)
    //     0x7bda44: ldur            x4, [x0, #-1]
    //     0x7bda48: ubfx            x4, x4, #0xc, #0x14
    // 0x7bda4c: cmp             x4, #0xebc
    // 0x7bda50: b.eq            #0x7bda68
    // 0x7bda54: r8 = _ZoomEnterTransition
    //     0x7bda54: add             x8, PP, #0x54, lsl #12  ; [pp+0x54408] Type: _ZoomEnterTransition
    //     0x7bda58: ldr             x8, [x8, #0x408]
    // 0x7bda5c: r3 = Null
    //     0x7bda5c: add             x3, PP, #0x54, lsl #12  ; [pp+0x54410] Null
    //     0x7bda60: ldr             x3, [x3, #0x410]
    // 0x7bda64: r0 = _ZoomEnterTransition()
    //     0x7bda64: bl              #0x782484  ; IsType__ZoomEnterTransition_Stub
    // 0x7bda68: ldr             x0, [fp, #0x10]
    // 0x7bda6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bda6c: ldur            w1, [x0, #0x17]
    // 0x7bda70: DecompressPointer r1
    //     0x7bda70: add             x1, x1, HEAP, lsl #32
    // 0x7bda74: ldr             x2, [fp, #0x18]
    // 0x7bda78: LoadField: r3 = r2->field_b
    //     0x7bda78: ldur            w3, [x2, #0xb]
    // 0x7bda7c: DecompressPointer r3
    //     0x7bda7c: add             x3, x3, HEAP, lsl #32
    // 0x7bda80: cmp             w3, NULL
    // 0x7bda84: b.eq            #0x7bdc74
    // 0x7bda88: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7bda88: ldur            w4, [x3, #0x17]
    // 0x7bda8c: DecompressPointer r4
    //     0x7bda8c: add             x4, x4, HEAP, lsl #32
    // 0x7bda90: cmp             w1, w4
    // 0x7bda94: b.ne            #0x7bdab0
    // 0x7bda98: LoadField: r1 = r0->field_b
    //     0x7bda98: ldur            w1, [x0, #0xb]
    // 0x7bda9c: DecompressPointer r1
    //     0x7bda9c: add             x1, x1, HEAP, lsl #32
    // 0x7bdaa0: LoadField: r4 = r3->field_b
    //     0x7bdaa0: ldur            w4, [x3, #0xb]
    // 0x7bdaa4: DecompressPointer r4
    //     0x7bdaa4: add             x4, x4, HEAP, lsl #32
    // 0x7bdaa8: cmp             w1, w4
    // 0x7bdaac: b.eq            #0x7bdc20
    // 0x7bdab0: LoadField: r1 = r0->field_b
    //     0x7bdab0: ldur            w1, [x0, #0xb]
    // 0x7bdab4: DecompressPointer r1
    //     0x7bdab4: add             x1, x1, HEAP, lsl #32
    // 0x7bdab8: stur            x1, [fp, #-8]
    // 0x7bdabc: r1 = 1
    //     0x7bdabc: mov             x1, #1
    // 0x7bdac0: r0 = AllocateContext()
    //     0x7bdac0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bdac4: mov             x1, x0
    // 0x7bdac8: ldr             x0, [fp, #0x18]
    // 0x7bdacc: StoreField: r1->field_f = r0
    //     0x7bdacc: stur            w0, [x1, #0xf]
    // 0x7bdad0: mov             x2, x1
    // 0x7bdad4: r1 = Function 'onAnimationValueChange':.
    //     0x7bdad4: add             x1, PP, #0x54, lsl #12  ; [pp+0x543e0] AnonymousClosure: (0x7831a0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x7831e8)
    //     0x7bdad8: ldr             x1, [x1, #0x3e0]
    // 0x7bdadc: r0 = AllocateClosure()
    //     0x7bdadc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bdae0: ldur            x1, [fp, #-8]
    // 0x7bdae4: r2 = LoadClassIdInstr(r1)
    //     0x7bdae4: ldur            x2, [x1, #-1]
    //     0x7bdae8: ubfx            x2, x2, #0xc, #0x14
    // 0x7bdaec: stp             x0, x1, [SP]
    // 0x7bdaf0: mov             x0, x2
    // 0x7bdaf4: mov             lr, x0
    // 0x7bdaf8: ldr             lr, [x21, lr, lsl #3]
    // 0x7bdafc: blr             lr
    // 0x7bdb00: r1 = 1
    //     0x7bdb00: mov             x1, #1
    // 0x7bdb04: r0 = AllocateContext()
    //     0x7bdb04: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bdb08: mov             x1, x0
    // 0x7bdb0c: ldr             x0, [fp, #0x18]
    // 0x7bdb10: StoreField: r1->field_f = r0
    //     0x7bdb10: stur            w0, [x1, #0xf]
    // 0x7bdb14: mov             x2, x1
    // 0x7bdb18: r1 = Function 'onAnimationStatusChange':.
    //     0x7bdb18: add             x1, PP, #0x54, lsl #12  ; [pp+0x543e8] AnonymousClosure: (0x783050), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x78309c)
    //     0x7bdb1c: ldr             x1, [x1, #0x3e8]
    // 0x7bdb20: r0 = AllocateClosure()
    //     0x7bdb20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bdb24: mov             x1, x0
    // 0x7bdb28: ldur            x0, [fp, #-8]
    // 0x7bdb2c: r2 = LoadClassIdInstr(r0)
    //     0x7bdb2c: ldur            x2, [x0, #-1]
    //     0x7bdb30: ubfx            x2, x2, #0xc, #0x14
    // 0x7bdb34: stp             x1, x0, [SP]
    // 0x7bdb38: mov             x0, x2
    // 0x7bdb3c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7bdb3c: sub             lr, x0, #0xfd4
    //     0x7bdb40: ldr             lr, [x21, lr, lsl #3]
    //     0x7bdb44: blr             lr
    // 0x7bdb48: ldr             x16, [fp, #0x18]
    // 0x7bdb4c: str             x16, [SP]
    // 0x7bdb50: r0 = _updateAnimations()
    //     0x7bdb50: bl              #0x78276c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x7bdb54: ldr             x0, [fp, #0x18]
    // 0x7bdb58: LoadField: r1 = r0->field_1f
    //     0x7bdb58: ldur            w1, [x0, #0x1f]
    // 0x7bdb5c: DecompressPointer r1
    //     0x7bdb5c: add             x1, x1, HEAP, lsl #32
    // 0x7bdb60: r16 = Sentinel
    //     0x7bdb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bdb64: cmp             w1, w16
    // 0x7bdb68: b.eq            #0x7bdc78
    // 0x7bdb6c: str             x1, [SP]
    // 0x7bdb70: r0 = dispose()
    //     0x7bdb70: bl              #0x8e24e4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x7bdb74: ldr             x0, [fp, #0x18]
    // 0x7bdb78: LoadField: r1 = r0->field_b
    //     0x7bdb78: ldur            w1, [x0, #0xb]
    // 0x7bdb7c: DecompressPointer r1
    //     0x7bdb7c: add             x1, x1, HEAP, lsl #32
    // 0x7bdb80: cmp             w1, NULL
    // 0x7bdb84: b.eq            #0x7bdc84
    // 0x7bdb88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bdb88: ldur            w2, [x1, #0x17]
    // 0x7bdb8c: DecompressPointer r2
    //     0x7bdb8c: add             x2, x2, HEAP, lsl #32
    // 0x7bdb90: stur            x2, [fp, #-0x20]
    // 0x7bdb94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bdb94: ldur            w3, [x0, #0x17]
    // 0x7bdb98: DecompressPointer r3
    //     0x7bdb98: add             x3, x3, HEAP, lsl #32
    // 0x7bdb9c: r16 = Sentinel
    //     0x7bdb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bdba0: cmp             w3, w16
    // 0x7bdba4: b.eq            #0x7bdc88
    // 0x7bdba8: stur            x3, [fp, #-0x18]
    // 0x7bdbac: LoadField: r4 = r0->field_1b
    //     0x7bdbac: ldur            w4, [x0, #0x1b]
    // 0x7bdbb0: DecompressPointer r4
    //     0x7bdbb0: add             x4, x4, HEAP, lsl #32
    // 0x7bdbb4: r16 = Sentinel
    //     0x7bdbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bdbb8: cmp             w4, w16
    // 0x7bdbbc: b.eq            #0x7bdc94
    // 0x7bdbc0: stur            x4, [fp, #-0x10]
    // 0x7bdbc4: LoadField: r5 = r1->field_b
    //     0x7bdbc4: ldur            w5, [x1, #0xb]
    // 0x7bdbc8: DecompressPointer r5
    //     0x7bdbc8: add             x5, x5, HEAP, lsl #32
    // 0x7bdbcc: stur            x5, [fp, #-8]
    // 0x7bdbd0: r0 = _ZoomEnterTransitionPainter()
    //     0x7bdbd0: bl              #0x782760  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x40)
    // 0x7bdbd4: stur            x0, [fp, #-0x28]
    // 0x7bdbd8: ldur            x16, [fp, #-8]
    // 0x7bdbdc: stp             x16, x0, [SP, #0x18]
    // 0x7bdbe0: ldur            x16, [fp, #-0x18]
    // 0x7bdbe4: ldur            lr, [fp, #-0x20]
    // 0x7bdbe8: stp             lr, x16, [SP, #8]
    // 0x7bdbec: ldur            x16, [fp, #-0x10]
    // 0x7bdbf0: str             x16, [SP]
    // 0x7bdbf4: r0 = _ZoomEnterTransitionPainter()
    //     0x7bdbf4: bl              #0x7824a4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x7bdbf8: ldur            x0, [fp, #-0x28]
    // 0x7bdbfc: ldr             x1, [fp, #0x18]
    // 0x7bdc00: StoreField: r1->field_1f = r0
    //     0x7bdc00: stur            w0, [x1, #0x1f]
    //     0x7bdc04: ldurb           w16, [x1, #-1]
    //     0x7bdc08: ldurb           w17, [x0, #-1]
    //     0x7bdc0c: and             x16, x17, x16, lsr #2
    //     0x7bdc10: tst             x16, HEAP, lsr #32
    //     0x7bdc14: b.eq            #0x7bdc1c
    //     0x7bdc18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7bdc1c: b               #0x7bdc24
    // 0x7bdc20: mov             x1, x2
    // 0x7bdc24: LoadField: r2 = r1->field_7
    //     0x7bdc24: ldur            w2, [x1, #7]
    // 0x7bdc28: DecompressPointer r2
    //     0x7bdc28: add             x2, x2, HEAP, lsl #32
    // 0x7bdc2c: ldr             x0, [fp, #0x10]
    // 0x7bdc30: r1 = Null
    //     0x7bdc30: mov             x1, NULL
    // 0x7bdc34: cmp             w2, NULL
    // 0x7bdc38: b.eq            #0x7bdc5c
    // 0x7bdc3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bdc3c: ldur            w4, [x2, #0x17]
    // 0x7bdc40: DecompressPointer r4
    //     0x7bdc40: add             x4, x4, HEAP, lsl #32
    // 0x7bdc44: r8 = X0 bound StatefulWidget
    //     0x7bdc44: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bdc48: ldr             x8, [x8, #0x190]
    // 0x7bdc4c: LoadField: r9 = r4->field_7
    //     0x7bdc4c: ldur            x9, [x4, #7]
    // 0x7bdc50: r3 = Null
    //     0x7bdc50: add             x3, PP, #0x54, lsl #12  ; [pp+0x54420] Null
    //     0x7bdc54: ldr             x3, [x3, #0x420]
    // 0x7bdc58: blr             x9
    // 0x7bdc5c: r0 = Null
    //     0x7bdc5c: mov             x0, NULL
    // 0x7bdc60: LeaveFrame
    //     0x7bdc60: mov             SP, fp
    //     0x7bdc64: ldp             fp, lr, [SP], #0x10
    // 0x7bdc68: ret
    //     0x7bdc68: ret             
    // 0x7bdc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdc6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdc70: b               #0x7bda30
    // 0x7bdc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bdc74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bdc78: r9 = delegate
    //     0x7bdc78: add             x9, PP, #0x54, lsl #12  ; [pp+0x543d8] Field <_ZoomEnterTransitionState@150490068.delegate>: late (offset: 0x20)
    //     0x7bdc7c: ldr             x9, [x9, #0x3d8]
    // 0x7bdc80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bdc80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bdc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bdc84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bdc88: r9 = fadeTransition
    //     0x7bdc88: add             x9, PP, #0x54, lsl #12  ; [pp+0x543f8] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@150490068.fadeTransition>: late (offset: 0x18)
    //     0x7bdc8c: ldr             x9, [x9, #0x3f8]
    // 0x7bdc90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bdc90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bdc94: r9 = scaleTransition
    //     0x7bdc94: add             x9, PP, #0x54, lsl #12  ; [pp+0x543f0] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@150490068.scaleTransition>: late (offset: 0x1c)
    //     0x7bdc98: ldr             x9, [x9, #0x3f0]
    // 0x7bdc9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bdc9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x89baf8, size: 0x9c
    // 0x89baf8: EnterFrame
    //     0x89baf8: stp             fp, lr, [SP, #-0x10]!
    //     0x89bafc: mov             fp, SP
    // 0x89bb00: AllocStack(0x18)
    //     0x89bb00: sub             SP, SP, #0x18
    // 0x89bb04: ldr             x0, [fp, #0x18]
    // 0x89bb08: LoadField: r1 = r0->field_1f
    //     0x89bb08: ldur            w1, [x0, #0x1f]
    // 0x89bb0c: DecompressPointer r1
    //     0x89bb0c: add             x1, x1, HEAP, lsl #32
    // 0x89bb10: r16 = Sentinel
    //     0x89bb10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89bb14: cmp             w1, w16
    // 0x89bb18: b.eq            #0x89bb84
    // 0x89bb1c: stur            x1, [fp, #-0x18]
    // 0x89bb20: LoadField: r2 = r0->field_13
    //     0x89bb20: ldur            w2, [x0, #0x13]
    // 0x89bb24: DecompressPointer r2
    //     0x89bb24: add             x2, x2, HEAP, lsl #32
    // 0x89bb28: stur            x2, [fp, #-0x10]
    // 0x89bb2c: LoadField: r3 = r0->field_b
    //     0x89bb2c: ldur            w3, [x0, #0xb]
    // 0x89bb30: DecompressPointer r3
    //     0x89bb30: add             x3, x3, HEAP, lsl #32
    // 0x89bb34: cmp             w3, NULL
    // 0x89bb38: b.eq            #0x89bb90
    // 0x89bb3c: LoadField: r0 = r3->field_f
    //     0x89bb3c: ldur            w0, [x3, #0xf]
    // 0x89bb40: DecompressPointer r0
    //     0x89bb40: add             x0, x0, HEAP, lsl #32
    // 0x89bb44: stur            x0, [fp, #-8]
    // 0x89bb48: r0 = SnapshotWidget()
    //     0x89bb48: bl              #0x89bb94  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x89bb4c: r1 = Instance_SnapshotMode
    //     0x89bb4c: add             x1, PP, #0x54, lsl #12  ; [pp+0x543d0] Obj!SnapshotMode@a722c1
    //     0x89bb50: ldr             x1, [x1, #0x3d0]
    // 0x89bb54: StoreField: r0->field_13 = r1
    //     0x89bb54: stur            w1, [x0, #0x13]
    // 0x89bb58: ldur            x1, [fp, #-0x18]
    // 0x89bb5c: StoreField: r0->field_1b = r1
    //     0x89bb5c: stur            w1, [x0, #0x1b]
    // 0x89bb60: r1 = true
    //     0x89bb60: add             x1, NULL, #0x20  ; true
    // 0x89bb64: ArrayStore: r0[0] = r1  ; List_4
    //     0x89bb64: stur            w1, [x0, #0x17]
    // 0x89bb68: ldur            x1, [fp, #-0x10]
    // 0x89bb6c: StoreField: r0->field_f = r1
    //     0x89bb6c: stur            w1, [x0, #0xf]
    // 0x89bb70: ldur            x1, [fp, #-8]
    // 0x89bb74: StoreField: r0->field_b = r1
    //     0x89bb74: stur            w1, [x0, #0xb]
    // 0x89bb78: LeaveFrame
    //     0x89bb78: mov             SP, fp
    //     0x89bb7c: ldp             fp, lr, [SP], #0x10
    // 0x89bb80: ret
    //     0x89bb80: ret             
    // 0x89bb84: r9 = delegate
    //     0x89bb84: add             x9, PP, #0x54, lsl #12  ; [pp+0x543d8] Field <_ZoomEnterTransitionState@150490068.delegate>: late (offset: 0x20)
    //     0x89bb88: ldr             x9, [x9, #0x3d8]
    // 0x89bb8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89bb8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89bb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89bb90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9ac0, size: 0x140
    // 0x8e9ac0: EnterFrame
    //     0x8e9ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9ac4: mov             fp, SP
    // 0x8e9ac8: AllocStack(0x18)
    //     0x8e9ac8: sub             SP, SP, #0x18
    // 0x8e9acc: CheckStackOverflow
    //     0x8e9acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9ad0: cmp             SP, x16
    //     0x8e9ad4: b.ls            #0x8e9be4
    // 0x8e9ad8: ldr             x0, [fp, #0x10]
    // 0x8e9adc: LoadField: r1 = r0->field_b
    //     0x8e9adc: ldur            w1, [x0, #0xb]
    // 0x8e9ae0: DecompressPointer r1
    //     0x8e9ae0: add             x1, x1, HEAP, lsl #32
    // 0x8e9ae4: cmp             w1, NULL
    // 0x8e9ae8: b.eq            #0x8e9bec
    // 0x8e9aec: LoadField: r2 = r1->field_b
    //     0x8e9aec: ldur            w2, [x1, #0xb]
    // 0x8e9af0: DecompressPointer r2
    //     0x8e9af0: add             x2, x2, HEAP, lsl #32
    // 0x8e9af4: stur            x2, [fp, #-8]
    // 0x8e9af8: r1 = 1
    //     0x8e9af8: mov             x1, #1
    // 0x8e9afc: r0 = AllocateContext()
    //     0x8e9afc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e9b00: mov             x1, x0
    // 0x8e9b04: ldr             x0, [fp, #0x10]
    // 0x8e9b08: StoreField: r1->field_f = r0
    //     0x8e9b08: stur            w0, [x1, #0xf]
    // 0x8e9b0c: mov             x2, x1
    // 0x8e9b10: r1 = Function 'onAnimationValueChange':.
    //     0x8e9b10: add             x1, PP, #0x54, lsl #12  ; [pp+0x543e0] AnonymousClosure: (0x7831a0), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x7831e8)
    //     0x8e9b14: ldr             x1, [x1, #0x3e0]
    // 0x8e9b18: r0 = AllocateClosure()
    //     0x8e9b18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e9b1c: mov             x1, x0
    // 0x8e9b20: ldur            x0, [fp, #-8]
    // 0x8e9b24: r2 = LoadClassIdInstr(r0)
    //     0x8e9b24: ldur            x2, [x0, #-1]
    //     0x8e9b28: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9b2c: stp             x1, x0, [SP]
    // 0x8e9b30: mov             x0, x2
    // 0x8e9b34: mov             lr, x0
    // 0x8e9b38: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9b3c: blr             lr
    // 0x8e9b40: ldr             x0, [fp, #0x10]
    // 0x8e9b44: LoadField: r1 = r0->field_b
    //     0x8e9b44: ldur            w1, [x0, #0xb]
    // 0x8e9b48: DecompressPointer r1
    //     0x8e9b48: add             x1, x1, HEAP, lsl #32
    // 0x8e9b4c: cmp             w1, NULL
    // 0x8e9b50: b.eq            #0x8e9bf0
    // 0x8e9b54: LoadField: r2 = r1->field_b
    //     0x8e9b54: ldur            w2, [x1, #0xb]
    // 0x8e9b58: DecompressPointer r2
    //     0x8e9b58: add             x2, x2, HEAP, lsl #32
    // 0x8e9b5c: stur            x2, [fp, #-8]
    // 0x8e9b60: r1 = 1
    //     0x8e9b60: mov             x1, #1
    // 0x8e9b64: r0 = AllocateContext()
    //     0x8e9b64: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e9b68: mov             x1, x0
    // 0x8e9b6c: ldr             x0, [fp, #0x10]
    // 0x8e9b70: StoreField: r1->field_f = r0
    //     0x8e9b70: stur            w0, [x1, #0xf]
    // 0x8e9b74: mov             x2, x1
    // 0x8e9b78: r1 = Function 'onAnimationStatusChange':.
    //     0x8e9b78: add             x1, PP, #0x54, lsl #12  ; [pp+0x543e8] AnonymousClosure: (0x783050), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x78309c)
    //     0x8e9b7c: ldr             x1, [x1, #0x3e8]
    // 0x8e9b80: r0 = AllocateClosure()
    //     0x8e9b80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e9b84: mov             x1, x0
    // 0x8e9b88: ldur            x0, [fp, #-8]
    // 0x8e9b8c: r2 = LoadClassIdInstr(r0)
    //     0x8e9b8c: ldur            x2, [x0, #-1]
    //     0x8e9b90: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9b94: stp             x1, x0, [SP]
    // 0x8e9b98: mov             x0, x2
    // 0x8e9b9c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8e9b9c: sub             lr, x0, #0xfd4
    //     0x8e9ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9ba4: blr             lr
    // 0x8e9ba8: ldr             x0, [fp, #0x10]
    // 0x8e9bac: LoadField: r1 = r0->field_1f
    //     0x8e9bac: ldur            w1, [x0, #0x1f]
    // 0x8e9bb0: DecompressPointer r1
    //     0x8e9bb0: add             x1, x1, HEAP, lsl #32
    // 0x8e9bb4: r16 = Sentinel
    //     0x8e9bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9bb8: cmp             w1, w16
    // 0x8e9bbc: b.eq            #0x8e9bf4
    // 0x8e9bc0: str             x1, [SP]
    // 0x8e9bc4: r0 = dispose()
    //     0x8e9bc4: bl              #0x8e24e4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x8e9bc8: ldr             x16, [fp, #0x10]
    // 0x8e9bcc: str             x16, [SP]
    // 0x8e9bd0: r0 = dispose()
    //     0x8e9bd0: bl              #0x8e946c  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0x8e9bd4: r0 = Null
    //     0x8e9bd4: mov             x0, NULL
    // 0x8e9bd8: LeaveFrame
    //     0x8e9bd8: mov             SP, fp
    //     0x8e9bdc: ldp             fp, lr, [SP], #0x10
    // 0x8e9be0: ret
    //     0x8e9be0: ret             
    // 0x8e9be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9be8: b               #0x8e9ad8
    // 0x8e9bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9bec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9bf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9bf4: r9 = delegate
    //     0x8e9bf4: add             x9, PP, #0x54, lsl #12  ; [pp+0x543d8] Field <_ZoomEnterTransitionState@150490068.delegate>: late (offset: 0x20)
    //     0x8e9bf8: ldr             x9, [x9, #0x3d8]
    // 0x8e9bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9bfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ZoomEnterTransitionState(/* No info */) {
    // ** addr: 0x912b3c, size: 0xb0
    // 0x912b3c: EnterFrame
    //     0x912b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x912b40: mov             fp, SP
    // 0x912b44: AllocStack(0x8)
    //     0x912b44: sub             SP, SP, #8
    // 0x912b48: r0 = Sentinel
    //     0x912b48: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912b4c: CheckStackOverflow
    //     0x912b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912b50: cmp             SP, x16
    //     0x912b54: b.ls            #0x912be4
    // 0x912b58: ldr             x1, [fp, #0x10]
    // 0x912b5c: StoreField: r1->field_1f = r0
    //     0x912b5c: stur            w0, [x1, #0x1f]
    // 0x912b60: ArrayStore: r1[0] = r0  ; List_4
    //     0x912b60: stur            w0, [x1, #0x17]
    // 0x912b64: StoreField: r1->field_1b = r0
    //     0x912b64: stur            w0, [x1, #0x1b]
    // 0x912b68: r0 = SnapshotController()
    //     0x912b68: bl              #0x912bec  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x912b6c: mov             x1, x0
    // 0x912b70: r0 = false
    //     0x912b70: add             x0, NULL, #0x30  ; false
    // 0x912b74: stur            x1, [fp, #-8]
    // 0x912b78: StoreField: r1->field_23 = r0
    //     0x912b78: stur            w0, [x1, #0x23]
    // 0x912b7c: r0 = 0
    //     0x912b7c: mov             x0, #0
    // 0x912b80: StoreField: r1->field_7 = r0
    //     0x912b80: stur            x0, [x1, #7]
    // 0x912b84: StoreField: r1->field_13 = r0
    //     0x912b84: stur            x0, [x1, #0x13]
    // 0x912b88: StoreField: r1->field_1b = r0
    //     0x912b88: stur            x0, [x1, #0x1b]
    // 0x912b8c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x912b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x912b90: ldr             x0, [x0, #0xfd8]
    //     0x912b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x912b98: cmp             w0, w16
    //     0x912b9c: b.ne            #0x912ba8
    //     0x912ba0: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x912ba4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x912ba8: mov             x1, x0
    // 0x912bac: ldur            x0, [fp, #-8]
    // 0x912bb0: StoreField: r0->field_f = r1
    //     0x912bb0: stur            w1, [x0, #0xf]
    // 0x912bb4: ldr             x1, [fp, #0x10]
    // 0x912bb8: StoreField: r1->field_13 = r0
    //     0x912bb8: stur            w0, [x1, #0x13]
    //     0x912bbc: ldurb           w16, [x1, #-1]
    //     0x912bc0: ldurb           w17, [x0, #-1]
    //     0x912bc4: and             x16, x17, x16, lsr #2
    //     0x912bc8: tst             x16, HEAP, lsr #32
    //     0x912bcc: b.eq            #0x912bd4
    //     0x912bd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x912bd4: r0 = Null
    //     0x912bd4: mov             x0, NULL
    // 0x912bd8: LeaveFrame
    //     0x912bd8: mov             SP, fp
    //     0x912bdc: ldp             fp, lr, [SP], #0x10
    // 0x912be0: ret
    //     0x912be0: ret             
    // 0x912be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912be8: b               #0x912b58
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0xb31f78, size: 0x78
    // 0xb31f78: EnterFrame
    //     0xb31f78: stp             fp, lr, [SP, #-0x10]!
    //     0xb31f7c: mov             fp, SP
    // 0xb31f80: AllocStack(0x18)
    //     0xb31f80: sub             SP, SP, #0x18
    // 0xb31f84: CheckStackOverflow
    //     0xb31f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31f88: cmp             SP, x16
    //     0xb31f8c: b.ls            #0xb31fe8
    // 0xb31f90: r1 = <double?>
    //     0xb31f90: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] TypeArguments: <double?>
    //     0xb31f94: ldr             x1, [x1, #0x6e8]
    // 0xb31f98: r0 = Tween()
    //     0xb31f98: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb31f9c: mov             x2, x0
    // 0xb31fa0: r0 = 0.000000
    //     0xb31fa0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb31fa4: stur            x2, [fp, #-8]
    // 0xb31fa8: StoreField: r2->field_b = r0
    //     0xb31fa8: stur            w0, [x2, #0xb]
    // 0xb31fac: r0 = 0.600000
    //     0xb31fac: add             x0, PP, #0x58, lsl #12  ; [pp+0x58bd8] 0.6
    //     0xb31fb0: ldr             x0, [x0, #0xbd8]
    // 0xb31fb4: StoreField: r2->field_f = r0
    //     0xb31fb4: stur            w0, [x2, #0xf]
    // 0xb31fb8: r1 = <double>
    //     0xb31fb8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb31fbc: r0 = CurveTween()
    //     0xb31fbc: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xb31fc0: mov             x1, x0
    // 0xb31fc4: r0 = Instance_Interval
    //     0xb31fc4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58be0] Obj!Interval@a5f1a1
    //     0xb31fc8: ldr             x0, [x0, #0xbe0]
    // 0xb31fcc: StoreField: r1->field_b = r0
    //     0xb31fcc: stur            w0, [x1, #0xb]
    // 0xb31fd0: ldur            x16, [fp, #-8]
    // 0xb31fd4: stp             x1, x16, [SP]
    // 0xb31fd8: r0 = chain()
    //     0xb31fd8: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xb31fdc: LeaveFrame
    //     0xb31fdc: mov             SP, fp
    //     0xb31fe0: ldp             fp, lr, [SP], #0x10
    // 0xb31fe4: ret
    //     0xb31fe4: ret             
    // 0xb31fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31fe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31fec: b               #0xb31f90
  }
}

// class id: 3182, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3621, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x904
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x900

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x782a44, size: 0x6c
    // 0x782a44: EnterFrame
    //     0x782a44: stp             fp, lr, [SP, #-0x10]!
    //     0x782a48: mov             fp, SP
    // 0x782a4c: AllocStack(0x20)
    //     0x782a4c: sub             SP, SP, #0x20
    // 0x782a50: CheckStackOverflow
    //     0x782a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782a54: cmp             SP, x16
    //     0x782a58: b.ls            #0x782aa8
    // 0x782a5c: r0 = InitLateStaticField(0x900) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x782a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x782a60: ldr             x0, [x0, #0x1200]
    //     0x782a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x782a68: cmp             w0, w16
    //     0x782a6c: b.ne            #0x782a7c
    //     0x782a70: add             x2, PP, #0x54, lsl #12  ; [pp+0x54460] Field <_ZoomPageTransition@150490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x900)
    //     0x782a74: ldr             x2, [x2, #0x460]
    //     0x782a78: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x782a7c: r1 = <double>
    //     0x782a7c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x782a80: stur            x0, [fp, #-8]
    // 0x782a84: r0 = TweenSequence()
    //     0x782a84: bl              #0x782d74  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x782a88: stur            x0, [fp, #-0x10]
    // 0x782a8c: ldur            x16, [fp, #-8]
    // 0x782a90: stp             x16, x0, [SP]
    // 0x782a94: r0 = TweenSequence()
    //     0x782a94: bl              #0x782ab0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x782a98: ldur            x0, [fp, #-0x10]
    // 0x782a9c: LeaveFrame
    //     0x782a9c: mov             SP, fp
    //     0x782aa0: ldp             fp, lr, [SP], #0x10
    // 0x782aa4: ret
    //     0x782aa4: ret             
    // 0x782aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782aa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782aac: b               #0x782a5c
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x782d80, size: 0x150
    // 0x782d80: EnterFrame
    //     0x782d80: stp             fp, lr, [SP, #-0x10]!
    //     0x782d84: mov             fp, SP
    // 0x782d88: AllocStack(0x28)
    //     0x782d88: sub             SP, SP, #0x28
    // 0x782d8c: CheckStackOverflow
    //     0x782d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782d90: cmp             SP, x16
    //     0x782d94: b.ls            #0x782ec8
    // 0x782d98: r1 = <double>
    //     0x782d98: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x782d9c: r0 = Tween()
    //     0x782d9c: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x782da0: mov             x2, x0
    // 0x782da4: r0 = 0.000000
    //     0x782da4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x782da8: stur            x2, [fp, #-8]
    // 0x782dac: StoreField: r2->field_b = r0
    //     0x782dac: stur            w0, [x2, #0xb]
    // 0x782db0: r0 = 0.400000
    //     0x782db0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54468] 0.4
    //     0x782db4: ldr             x0, [x0, #0x468]
    // 0x782db8: StoreField: r2->field_f = r0
    //     0x782db8: stur            w0, [x2, #0xf]
    // 0x782dbc: r1 = <double>
    //     0x782dbc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x782dc0: r0 = CurveTween()
    //     0x782dc0: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x782dc4: mov             x1, x0
    // 0x782dc8: r0 = Instance_Cubic
    //     0x782dc8: add             x0, PP, #0x54, lsl #12  ; [pp+0x54470] Obj!Cubic@a5ebf1
    //     0x782dcc: ldr             x0, [x0, #0x470]
    // 0x782dd0: StoreField: r1->field_b = r0
    //     0x782dd0: stur            w0, [x1, #0xb]
    // 0x782dd4: ldur            x16, [fp, #-8]
    // 0x782dd8: stp             x1, x16, [SP]
    // 0x782ddc: r0 = chain()
    //     0x782ddc: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x782de0: r1 = <double>
    //     0x782de0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x782de4: stur            x0, [fp, #-8]
    // 0x782de8: r0 = TweenSequenceItem()
    //     0x782de8: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x782dec: mov             x2, x0
    // 0x782df0: ldur            x0, [fp, #-8]
    // 0x782df4: stur            x2, [fp, #-0x10]
    // 0x782df8: StoreField: r2->field_b = r0
    //     0x782df8: stur            w0, [x2, #0xb]
    // 0x782dfc: d0 = 0.166666
    //     0x782dfc: add             x17, PP, #0x54, lsl #12  ; [pp+0x54478] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x782e00: ldr             d0, [x17, #0x478]
    // 0x782e04: StoreField: r2->field_f = d0
    //     0x782e04: stur            d0, [x2, #0xf]
    // 0x782e08: r1 = <double>
    //     0x782e08: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x782e0c: r0 = Tween()
    //     0x782e0c: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x782e10: mov             x2, x0
    // 0x782e14: r0 = 0.400000
    //     0x782e14: add             x0, PP, #0x54, lsl #12  ; [pp+0x54468] 0.4
    //     0x782e18: ldr             x0, [x0, #0x468]
    // 0x782e1c: stur            x2, [fp, #-8]
    // 0x782e20: StoreField: r2->field_b = r0
    //     0x782e20: stur            w0, [x2, #0xb]
    // 0x782e24: r0 = 1.000000
    //     0x782e24: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x782e28: ldr             x0, [x0, #0x128]
    // 0x782e2c: StoreField: r2->field_f = r0
    //     0x782e2c: stur            w0, [x2, #0xf]
    // 0x782e30: r1 = <double>
    //     0x782e30: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x782e34: r0 = CurveTween()
    //     0x782e34: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x782e38: mov             x1, x0
    // 0x782e3c: r0 = Instance_Cubic
    //     0x782e3c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54480] Obj!Cubic@a5ebc1
    //     0x782e40: ldr             x0, [x0, #0x480]
    // 0x782e44: StoreField: r1->field_b = r0
    //     0x782e44: stur            w0, [x1, #0xb]
    // 0x782e48: ldur            x16, [fp, #-8]
    // 0x782e4c: stp             x1, x16, [SP]
    // 0x782e50: r0 = chain()
    //     0x782e50: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x782e54: r1 = <double>
    //     0x782e54: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x782e58: stur            x0, [fp, #-8]
    // 0x782e5c: r0 = TweenSequenceItem()
    //     0x782e5c: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x782e60: mov             x3, x0
    // 0x782e64: ldur            x0, [fp, #-8]
    // 0x782e68: stur            x3, [fp, #-0x18]
    // 0x782e6c: StoreField: r3->field_b = r0
    //     0x782e6c: stur            w0, [x3, #0xb]
    // 0x782e70: d0 = 0.833334
    //     0x782e70: add             x17, PP, #0x54, lsl #12  ; [pp+0x54488] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x782e74: ldr             d0, [x17, #0x488]
    // 0x782e78: StoreField: r3->field_f = d0
    //     0x782e78: stur            d0, [x3, #0xf]
    // 0x782e7c: r1 = Null
    //     0x782e7c: mov             x1, NULL
    // 0x782e80: r2 = 4
    //     0x782e80: mov             x2, #4
    // 0x782e84: r0 = AllocateArray()
    //     0x782e84: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x782e88: mov             x2, x0
    // 0x782e8c: ldur            x0, [fp, #-0x10]
    // 0x782e90: stur            x2, [fp, #-8]
    // 0x782e94: StoreField: r2->field_f = r0
    //     0x782e94: stur            w0, [x2, #0xf]
    // 0x782e98: ldur            x0, [fp, #-0x18]
    // 0x782e9c: StoreField: r2->field_13 = r0
    //     0x782e9c: stur            w0, [x2, #0x13]
    // 0x782ea0: r1 = <TweenSequenceItem<double>>
    //     0x782ea0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] TypeArguments: <TweenSequenceItem<double>>
    //     0x782ea4: ldr             x1, [x1, #0x920]
    // 0x782ea8: r0 = AllocateGrowableArray()
    //     0x782ea8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x782eac: ldur            x1, [fp, #-8]
    // 0x782eb0: StoreField: r0->field_f = r1
    //     0x782eb0: stur            w1, [x0, #0xf]
    // 0x782eb4: r1 = 4
    //     0x782eb4: mov             x1, #4
    // 0x782eb8: StoreField: r0->field_b = r1
    //     0x782eb8: stur            w1, [x0, #0xb]
    // 0x782ebc: LeaveFrame
    //     0x782ebc: mov             SP, fp
    //     0x782ec0: ldp             fp, lr, [SP], #0x10
    // 0x782ec4: ret
    //     0x782ec4: ret             
    // 0x782ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782ec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782ecc: b               #0x782d98
  }
  _ build(/* No info */) {
    // ** addr: 0xa7c64c, size: 0x134
    // 0xa7c64c: EnterFrame
    //     0xa7c64c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c650: mov             fp, SP
    // 0xa7c654: AllocStack(0x30)
    //     0xa7c654: sub             SP, SP, #0x30
    // 0xa7c658: CheckStackOverflow
    //     0xa7c658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c65c: cmp             SP, x16
    //     0xa7c660: b.ls            #0xa7c778
    // 0xa7c664: r1 = 1
    //     0xa7c664: mov             x1, #1
    // 0xa7c668: r0 = AllocateContext()
    //     0xa7c668: bl              #0xb97e34  ; AllocateContextStub
    // 0xa7c66c: mov             x2, x0
    // 0xa7c670: ldr             x0, [fp, #0x18]
    // 0xa7c674: stur            x2, [fp, #-0x18]
    // 0xa7c678: StoreField: r2->field_f = r0
    //     0xa7c678: stur            w0, [x2, #0xf]
    // 0xa7c67c: LoadField: r3 = r0->field_b
    //     0xa7c67c: ldur            w3, [x0, #0xb]
    // 0xa7c680: DecompressPointer r3
    //     0xa7c680: add             x3, x3, HEAP, lsl #32
    // 0xa7c684: stur            x3, [fp, #-0x10]
    // 0xa7c688: LoadField: r4 = r0->field_f
    //     0xa7c688: ldur            w4, [x0, #0xf]
    // 0xa7c68c: DecompressPointer r4
    //     0xa7c68c: add             x4, x4, HEAP, lsl #32
    // 0xa7c690: stur            x4, [fp, #-8]
    // 0xa7c694: r1 = <double>
    //     0xa7c694: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa7c698: r0 = ReverseAnimation()
    //     0xa7c698: bl              #0x784c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xa7c69c: mov             x1, x0
    // 0xa7c6a0: ldur            x0, [fp, #-8]
    // 0xa7c6a4: stur            x1, [fp, #-0x20]
    // 0xa7c6a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7c6a8: stur            w0, [x1, #0x17]
    // 0xa7c6ac: str             x1, [SP]
    // 0xa7c6b0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0xa7c6b0: bl              #0x784b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0xa7c6b4: ldr             x0, [fp, #0x18]
    // 0xa7c6b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7c6b8: ldur            w1, [x0, #0x17]
    // 0xa7c6bc: DecompressPointer r1
    //     0xa7c6bc: add             x1, x1, HEAP, lsl #32
    // 0xa7c6c0: stur            x1, [fp, #-8]
    // 0xa7c6c4: r0 = DualTransitionBuilder()
    //     0xa7c6c4: bl              #0xa7c780  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0xa7c6c8: mov             x3, x0
    // 0xa7c6cc: ldur            x0, [fp, #-0x20]
    // 0xa7c6d0: stur            x3, [fp, #-0x28]
    // 0xa7c6d4: StoreField: r3->field_b = r0
    //     0xa7c6d4: stur            w0, [x3, #0xb]
    // 0xa7c6d8: ldur            x2, [fp, #-0x18]
    // 0xa7c6dc: r1 = Function '<anonymous closure>':.
    //     0xa7c6dc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47e58] AnonymousClosure: (0xa7c848), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xa7c64c)
    //     0xa7c6e0: ldr             x1, [x1, #0xe58]
    // 0xa7c6e4: r0 = AllocateClosure()
    //     0xa7c6e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa7c6e8: mov             x1, x0
    // 0xa7c6ec: ldur            x0, [fp, #-0x28]
    // 0xa7c6f0: StoreField: r0->field_f = r1
    //     0xa7c6f0: stur            w1, [x0, #0xf]
    // 0xa7c6f4: ldur            x2, [fp, #-0x18]
    // 0xa7c6f8: r1 = Function '<anonymous closure>':.
    //     0xa7c6f8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47e60] AnonymousClosure: (0xa7c810), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xa7c64c)
    //     0xa7c6fc: ldr             x1, [x1, #0xe60]
    // 0xa7c700: r0 = AllocateClosure()
    //     0xa7c700: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa7c704: mov             x1, x0
    // 0xa7c708: ldur            x0, [fp, #-0x28]
    // 0xa7c70c: StoreField: r0->field_13 = r1
    //     0xa7c70c: stur            w1, [x0, #0x13]
    // 0xa7c710: ldur            x1, [fp, #-8]
    // 0xa7c714: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c714: stur            w1, [x0, #0x17]
    // 0xa7c718: r0 = DualTransitionBuilder()
    //     0xa7c718: bl              #0xa7c780  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0xa7c71c: mov             x3, x0
    // 0xa7c720: ldur            x0, [fp, #-0x10]
    // 0xa7c724: stur            x3, [fp, #-8]
    // 0xa7c728: StoreField: r3->field_b = r0
    //     0xa7c728: stur            w0, [x3, #0xb]
    // 0xa7c72c: ldur            x2, [fp, #-0x18]
    // 0xa7c730: r1 = Function '<anonymous closure>':.
    //     0xa7c730: add             x1, PP, #0x47, lsl #12  ; [pp+0x47e68] AnonymousClosure: (0xa7c7cc), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xa7c64c)
    //     0xa7c734: ldr             x1, [x1, #0xe68]
    // 0xa7c738: r0 = AllocateClosure()
    //     0xa7c738: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa7c73c: mov             x1, x0
    // 0xa7c740: ldur            x0, [fp, #-8]
    // 0xa7c744: StoreField: r0->field_f = r1
    //     0xa7c744: stur            w1, [x0, #0xf]
    // 0xa7c748: ldur            x2, [fp, #-0x18]
    // 0xa7c74c: r1 = Function '<anonymous closure>':.
    //     0xa7c74c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47e70] AnonymousClosure: (0xa7c78c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0xa7c64c)
    //     0xa7c750: ldr             x1, [x1, #0xe70]
    // 0xa7c754: r0 = AllocateClosure()
    //     0xa7c754: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa7c758: mov             x1, x0
    // 0xa7c75c: ldur            x0, [fp, #-8]
    // 0xa7c760: StoreField: r0->field_13 = r1
    //     0xa7c760: stur            w1, [x0, #0x13]
    // 0xa7c764: ldur            x1, [fp, #-0x28]
    // 0xa7c768: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c768: stur            w1, [x0, #0x17]
    // 0xa7c76c: LeaveFrame
    //     0xa7c76c: mov             SP, fp
    //     0xa7c770: ldp             fp, lr, [SP], #0x10
    // 0xa7c774: ret
    //     0xa7c774: ret             
    // 0xa7c778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c778: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c77c: b               #0xa7c664
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa7c78c, size: 0x34
    // 0xa7c78c: EnterFrame
    //     0xa7c78c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c790: mov             fp, SP
    // 0xa7c794: r0 = _ZoomExitTransition()
    //     0xa7c794: bl              #0xa7c7c0  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0xa7c798: ldr             x1, [fp, #0x18]
    // 0xa7c79c: StoreField: r0->field_b = r1
    //     0xa7c79c: stur            w1, [x0, #0xb]
    // 0xa7c7a0: r1 = true
    //     0xa7c7a0: add             x1, NULL, #0x20  ; true
    // 0xa7c7a4: StoreField: r0->field_13 = r1
    //     0xa7c7a4: stur            w1, [x0, #0x13]
    // 0xa7c7a8: StoreField: r0->field_f = r1
    //     0xa7c7a8: stur            w1, [x0, #0xf]
    // 0xa7c7ac: ldr             x1, [fp, #0x10]
    // 0xa7c7b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c7b0: stur            w1, [x0, #0x17]
    // 0xa7c7b4: LeaveFrame
    //     0xa7c7b4: mov             SP, fp
    //     0xa7c7b8: ldp             fp, lr, [SP], #0x10
    // 0xa7c7bc: ret
    //     0xa7c7bc: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa7c7cc, size: 0x38
    // 0xa7c7cc: EnterFrame
    //     0xa7c7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c7d0: mov             fp, SP
    // 0xa7c7d4: r0 = _ZoomEnterTransition()
    //     0xa7c7d4: bl              #0xa7c804  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0xa7c7d8: ldr             x1, [fp, #0x18]
    // 0xa7c7dc: StoreField: r0->field_b = r1
    //     0xa7c7dc: stur            w1, [x0, #0xb]
    // 0xa7c7e0: r1 = false
    //     0xa7c7e0: add             x1, NULL, #0x30  ; false
    // 0xa7c7e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c7e4: stur            w1, [x0, #0x17]
    // 0xa7c7e8: r1 = true
    //     0xa7c7e8: add             x1, NULL, #0x20  ; true
    // 0xa7c7ec: StoreField: r0->field_13 = r1
    //     0xa7c7ec: stur            w1, [x0, #0x13]
    // 0xa7c7f0: ldr             x1, [fp, #0x10]
    // 0xa7c7f4: StoreField: r0->field_f = r1
    //     0xa7c7f4: stur            w1, [x0, #0xf]
    // 0xa7c7f8: LeaveFrame
    //     0xa7c7f8: mov             SP, fp
    //     0xa7c7fc: ldp             fp, lr, [SP], #0x10
    // 0xa7c800: ret
    //     0xa7c800: ret             
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa7c810, size: 0x38
    // 0xa7c810: EnterFrame
    //     0xa7c810: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c814: mov             fp, SP
    // 0xa7c818: r0 = _ZoomExitTransition()
    //     0xa7c818: bl              #0xa7c7c0  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0xa7c81c: ldr             x1, [fp, #0x18]
    // 0xa7c820: StoreField: r0->field_b = r1
    //     0xa7c820: stur            w1, [x0, #0xb]
    // 0xa7c824: r1 = false
    //     0xa7c824: add             x1, NULL, #0x30  ; false
    // 0xa7c828: StoreField: r0->field_13 = r1
    //     0xa7c828: stur            w1, [x0, #0x13]
    // 0xa7c82c: r1 = true
    //     0xa7c82c: add             x1, NULL, #0x20  ; true
    // 0xa7c830: StoreField: r0->field_f = r1
    //     0xa7c830: stur            w1, [x0, #0xf]
    // 0xa7c834: ldr             x1, [fp, #0x10]
    // 0xa7c838: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c838: stur            w1, [x0, #0x17]
    // 0xa7c83c: LeaveFrame
    //     0xa7c83c: mov             SP, fp
    //     0xa7c840: ldp             fp, lr, [SP], #0x10
    // 0xa7c844: ret
    //     0xa7c844: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0xa7c848, size: 0x34
    // 0xa7c848: EnterFrame
    //     0xa7c848: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c84c: mov             fp, SP
    // 0xa7c850: r0 = _ZoomEnterTransition()
    //     0xa7c850: bl              #0xa7c804  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x1c)
    // 0xa7c854: ldr             x1, [fp, #0x18]
    // 0xa7c858: StoreField: r0->field_b = r1
    //     0xa7c858: stur            w1, [x0, #0xb]
    // 0xa7c85c: r1 = true
    //     0xa7c85c: add             x1, NULL, #0x20  ; true
    // 0xa7c860: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c860: stur            w1, [x0, #0x17]
    // 0xa7c864: StoreField: r0->field_13 = r1
    //     0xa7c864: stur            w1, [x0, #0x13]
    // 0xa7c868: ldr             x1, [fp, #0x10]
    // 0xa7c86c: StoreField: r0->field_f = r1
    //     0xa7c86c: stur            w1, [x0, #0xf]
    // 0xa7c870: LeaveFrame
    //     0xa7c870: mov             SP, fp
    //     0xa7c874: ldp             fp, lr, [SP], #0x10
    // 0xa7c878: ret
    //     0xa7c878: ret             
  }
}

// class id: 3622, size: 0x18, field offset: 0xc
class _FadeUpwardsPageTransition extends StatelessWidget {

  static late final Tween<Offset> _bottomUpTween; // offset: 0x8f4
  static late final Animatable<double> _fastOutSlowInTween; // offset: 0x8f8
  static late final Animatable<double> _easeInTween; // offset: 0x8fc

  _ build(/* No info */) {
    // ** addr: 0xa7c5cc, size: 0x80
    // 0xa7c5cc: EnterFrame
    //     0xa7c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c5d0: mov             fp, SP
    // 0xa7c5d4: AllocStack(0x20)
    //     0xa7c5d4: sub             SP, SP, #0x20
    // 0xa7c5d8: ldr             x0, [fp, #0x18]
    // 0xa7c5dc: LoadField: r1 = r0->field_b
    //     0xa7c5dc: ldur            w1, [x0, #0xb]
    // 0xa7c5e0: DecompressPointer r1
    //     0xa7c5e0: add             x1, x1, HEAP, lsl #32
    // 0xa7c5e4: stur            x1, [fp, #-0x18]
    // 0xa7c5e8: LoadField: r2 = r0->field_f
    //     0xa7c5e8: ldur            w2, [x0, #0xf]
    // 0xa7c5ec: DecompressPointer r2
    //     0xa7c5ec: add             x2, x2, HEAP, lsl #32
    // 0xa7c5f0: stur            x2, [fp, #-0x10]
    // 0xa7c5f4: LoadField: r3 = r0->field_13
    //     0xa7c5f4: ldur            w3, [x0, #0x13]
    // 0xa7c5f8: DecompressPointer r3
    //     0xa7c5f8: add             x3, x3, HEAP, lsl #32
    // 0xa7c5fc: stur            x3, [fp, #-8]
    // 0xa7c600: r0 = FadeTransition()
    //     0xa7c600: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa7c604: mov             x1, x0
    // 0xa7c608: ldur            x0, [fp, #-0x10]
    // 0xa7c60c: stur            x1, [fp, #-0x20]
    // 0xa7c610: StoreField: r1->field_f = r0
    //     0xa7c610: stur            w0, [x1, #0xf]
    // 0xa7c614: r0 = false
    //     0xa7c614: add             x0, NULL, #0x30  ; false
    // 0xa7c618: StoreField: r1->field_13 = r0
    //     0xa7c618: stur            w0, [x1, #0x13]
    // 0xa7c61c: ldur            x0, [fp, #-8]
    // 0xa7c620: StoreField: r1->field_b = r0
    //     0xa7c620: stur            w0, [x1, #0xb]
    // 0xa7c624: r0 = SlideTransition()
    //     0xa7c624: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa7c628: r1 = true
    //     0xa7c628: add             x1, NULL, #0x20  ; true
    // 0xa7c62c: StoreField: r0->field_13 = r1
    //     0xa7c62c: stur            w1, [x0, #0x13]
    // 0xa7c630: ldur            x1, [fp, #-0x20]
    // 0xa7c634: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c634: stur            w1, [x0, #0x17]
    // 0xa7c638: ldur            x1, [fp, #-0x18]
    // 0xa7c63c: StoreField: r0->field_b = r1
    //     0xa7c63c: stur            w1, [x0, #0xb]
    // 0xa7c640: LeaveFrame
    //     0xa7c640: mov             SP, fp
    //     0xa7c644: ldp             fp, lr, [SP], #0x10
    // 0xa7c648: ret
    //     0xa7c648: ret             
  }
  _ _FadeUpwardsPageTransition(/* No info */) {
    // ** addr: 0xab73e8, size: 0x11c
    // 0xab73e8: EnterFrame
    //     0xab73e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab73ec: mov             fp, SP
    // 0xab73f0: AllocStack(0x18)
    //     0xab73f0: sub             SP, SP, #0x18
    // 0xab73f4: CheckStackOverflow
    //     0xab73f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab73f8: cmp             SP, x16
    //     0xab73fc: b.ls            #0xab74fc
    // 0xab7400: ldr             x0, [fp, #0x18]
    // 0xab7404: ldr             x1, [fp, #0x20]
    // 0xab7408: StoreField: r1->field_13 = r0
    //     0xab7408: stur            w0, [x1, #0x13]
    //     0xab740c: ldurb           w16, [x1, #-1]
    //     0xab7410: ldurb           w17, [x0, #-1]
    //     0xab7414: and             x16, x17, x16, lsr #2
    //     0xab7418: tst             x16, HEAP, lsr #32
    //     0xab741c: b.eq            #0xab7424
    //     0xab7420: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xab7424: r0 = InitLateStaticField(0x8f4) // [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_bottomUpTween
    //     0xab7424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab7428: ldr             x0, [x0, #0x11e8]
    //     0xab742c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab7430: cmp             w0, w16
    //     0xab7434: b.ne            #0xab7444
    //     0xab7438: add             x2, PP, #0x41, lsl #12  ; [pp+0x41510] Field <_FadeUpwardsPageTransition@150490068._bottomUpTween@150490068>: static late final (offset: 0x8f4)
    //     0xab743c: ldr             x2, [x2, #0x510]
    //     0xab7440: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab7444: stur            x0, [fp, #-8]
    // 0xab7448: r0 = InitLateStaticField(0x8f8) // [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_fastOutSlowInTween
    //     0xab7448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab744c: ldr             x0, [x0, #0x11f0]
    //     0xab7450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab7454: cmp             w0, w16
    //     0xab7458: b.ne            #0xab7468
    //     0xab745c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41518] Field <_FadeUpwardsPageTransition@150490068._fastOutSlowInTween@150490068>: static late final (offset: 0x8f8)
    //     0xab7460: ldr             x2, [x2, #0x518]
    //     0xab7464: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab7468: ldur            x16, [fp, #-8]
    // 0xab746c: stp             x0, x16, [SP]
    // 0xab7470: r0 = chain()
    //     0xab7470: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xab7474: ldr             x16, [fp, #0x10]
    // 0xab7478: stp             x16, x0, [SP]
    // 0xab747c: r0 = animate()
    //     0xab747c: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7480: ldr             x1, [fp, #0x20]
    // 0xab7484: StoreField: r1->field_b = r0
    //     0xab7484: stur            w0, [x1, #0xb]
    //     0xab7488: ldurb           w16, [x1, #-1]
    //     0xab748c: ldurb           w17, [x0, #-1]
    //     0xab7490: and             x16, x17, x16, lsr #2
    //     0xab7494: tst             x16, HEAP, lsr #32
    //     0xab7498: b.eq            #0xab74a0
    //     0xab749c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xab74a0: r0 = InitLateStaticField(0x8fc) // [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_easeInTween
    //     0xab74a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab74a4: ldr             x0, [x0, #0x11f8]
    //     0xab74a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab74ac: cmp             w0, w16
    //     0xab74b0: b.ne            #0xab74c0
    //     0xab74b4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41520] Field <_FadeUpwardsPageTransition@150490068._easeInTween@150490068>: static late final (offset: 0x8fc)
    //     0xab74b8: ldr             x2, [x2, #0x520]
    //     0xab74bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab74c0: ldr             x16, [fp, #0x10]
    // 0xab74c4: stp             x16, x0, [SP]
    // 0xab74c8: r0 = animate()
    //     0xab74c8: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab74cc: ldr             x1, [fp, #0x20]
    // 0xab74d0: StoreField: r1->field_f = r0
    //     0xab74d0: stur            w0, [x1, #0xf]
    //     0xab74d4: ldurb           w16, [x1, #-1]
    //     0xab74d8: ldurb           w17, [x0, #-1]
    //     0xab74dc: and             x16, x17, x16, lsr #2
    //     0xab74e0: tst             x16, HEAP, lsr #32
    //     0xab74e4: b.eq            #0xab74ec
    //     0xab74e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xab74ec: r0 = Null
    //     0xab74ec: mov             x0, NULL
    // 0xab74f0: LeaveFrame
    //     0xab74f0: mov             SP, fp
    //     0xab74f4: ldp             fp, lr, [SP], #0x10
    // 0xab74f8: ret
    //     0xab74f8: ret             
    // 0xab74fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab74fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7500: b               #0xab7400
  }
  static Animatable<double> _fastOutSlowInTween() {
    // ** addr: 0xab7504, size: 0x24
    // 0xab7504: EnterFrame
    //     0xab7504: stp             fp, lr, [SP, #-0x10]!
    //     0xab7508: mov             fp, SP
    // 0xab750c: r1 = <double>
    //     0xab750c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab7510: r0 = CurveTween()
    //     0xab7510: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xab7514: r1 = Instance_Cubic
    //     0xab7514: ldr             x1, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0xab7518: StoreField: r0->field_b = r1
    //     0xab7518: stur            w1, [x0, #0xb]
    // 0xab751c: LeaveFrame
    //     0xab751c: mov             SP, fp
    //     0xab7520: ldp             fp, lr, [SP], #0x10
    // 0xab7524: ret
    //     0xab7524: ret             
  }
  static Tween<Offset> _bottomUpTween() {
    // ** addr: 0xab7528, size: 0x34
    // 0xab7528: EnterFrame
    //     0xab7528: stp             fp, lr, [SP, #-0x10]!
    //     0xab752c: mov             fp, SP
    // 0xab7530: r1 = <Offset>
    //     0xab7530: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab7534: ldr             x1, [x1, #0xdc8]
    // 0xab7538: r0 = Tween()
    //     0xab7538: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab753c: r1 = Instance_Offset
    //     0xab753c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41528] Obj!Offset@a6c951
    //     0xab7540: ldr             x1, [x1, #0x528]
    // 0xab7544: StoreField: r0->field_b = r1
    //     0xab7544: stur            w1, [x0, #0xb]
    // 0xab7548: r1 = Instance_Offset
    //     0xab7548: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab754c: StoreField: r0->field_f = r1
    //     0xab754c: stur            w1, [x0, #0xf]
    // 0xab7550: LeaveFrame
    //     0xab7550: mov             SP, fp
    //     0xab7554: ldp             fp, lr, [SP], #0x10
    // 0xab7558: ret
    //     0xab7558: ret             
  }
}

// class id: 3771, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912c04, size: 0x54
    // 0x912c04: EnterFrame
    //     0x912c04: stp             fp, lr, [SP, #-0x10]!
    //     0x912c08: mov             fp, SP
    // 0x912c0c: AllocStack(0x10)
    //     0x912c0c: sub             SP, SP, #0x10
    // 0x912c10: CheckStackOverflow
    //     0x912c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912c14: cmp             SP, x16
    //     0x912c18: b.ls            #0x912c50
    // 0x912c1c: r1 = <_ZoomExitTransition>
    //     0x912c1c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b7c8] TypeArguments: <_ZoomExitTransition>
    //     0x912c20: ldr             x1, [x1, #0x7c8]
    // 0x912c24: r0 = _ZoomExitTransitionState()
    //     0x912c24: bl              #0x912d04  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x912c28: mov             x1, x0
    // 0x912c2c: r0 = Sentinel
    //     0x912c2c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912c30: stur            x1, [fp, #-8]
    // 0x912c34: StoreField: r1->field_1f = r0
    //     0x912c34: stur            w0, [x1, #0x1f]
    // 0x912c38: str             x1, [SP]
    // 0x912c3c: r0 = __ZoomExitTransitionState&State&_ZoomTransitionBase()
    //     0x912c3c: bl              #0x912c58  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::__ZoomExitTransitionState&State&_ZoomTransitionBase
    // 0x912c40: ldur            x0, [fp, #-8]
    // 0x912c44: LeaveFrame
    //     0x912c44: mov             SP, fp
    //     0x912c48: ldp             fp, lr, [SP], #0x10
    // 0x912c4c: ret
    //     0x912c4c: ret             
    // 0x912c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912c50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912c54: b               #0x912c1c
  }
}

// class id: 3772, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912af4, size: 0x48
    // 0x912af4: EnterFrame
    //     0x912af4: stp             fp, lr, [SP, #-0x10]!
    //     0x912af8: mov             fp, SP
    // 0x912afc: AllocStack(0x10)
    //     0x912afc: sub             SP, SP, #0x10
    // 0x912b00: CheckStackOverflow
    //     0x912b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912b04: cmp             SP, x16
    //     0x912b08: b.ls            #0x912b34
    // 0x912b0c: r1 = <_ZoomEnterTransition>
    //     0x912b0c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b7c0] TypeArguments: <_ZoomEnterTransition>
    //     0x912b10: ldr             x1, [x1, #0x7c0]
    // 0x912b14: r0 = _ZoomEnterTransitionState()
    //     0x912b14: bl              #0x912bf8  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x912b18: stur            x0, [fp, #-8]
    // 0x912b1c: str             x0, [SP]
    // 0x912b20: r0 = _ZoomEnterTransitionState()
    //     0x912b20: bl              #0x912b3c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_ZoomEnterTransitionState
    // 0x912b24: ldur            x0, [fp, #-8]
    // 0x912b28: LeaveFrame
    //     0x912b28: mov             SP, fp
    //     0x912b2c: ldp             fp, lr, [SP], #0x10
    // 0x912b30: ret
    //     0x912b30: ret             
    // 0x912b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912b38: b               #0x912b0c
  }
}

// class id: 4077, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x78347c, size: 0x230
    // 0x78347c: EnterFrame
    //     0x78347c: stp             fp, lr, [SP, #-0x10]!
    //     0x783480: mov             fp, SP
    // 0x783484: AllocStack(0x18)
    //     0x783484: sub             SP, SP, #0x18
    // 0x783488: CheckStackOverflow
    //     0x783488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78348c: cmp             SP, x16
    //     0x783490: b.ls            #0x7836a4
    // 0x783494: r0 = Matrix4()
    //     0x783494: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x783498: r4 = 32
    //     0x783498: mov             x4, #0x20
    // 0x78349c: stur            x0, [fp, #-8]
    // 0x7834a0: r0 = AllocateFloat64Array()
    //     0x7834a0: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x7834a4: mov             x1, x0
    // 0x7834a8: ldur            x0, [fp, #-8]
    // 0x7834ac: StoreField: r0->field_7 = r1
    //     0x7834ac: stur            w1, [x0, #7]
    // 0x7834b0: ldr             x2, [fp, #0x30]
    // 0x7834b4: StoreField: r2->field_33 = r0
    //     0x7834b4: stur            w0, [x2, #0x33]
    //     0x7834b8: ldurb           w16, [x2, #-1]
    //     0x7834bc: ldurb           w17, [x0, #-1]
    //     0x7834c0: and             x16, x17, x16, lsr #2
    //     0x7834c4: tst             x16, HEAP, lsr #32
    //     0x7834c8: b.eq            #0x7834d0
    //     0x7834cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7834d0: r1 = <OpacityLayer>
    //     0x7834d0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54430] TypeArguments: <OpacityLayer>
    //     0x7834d4: ldr             x1, [x1, #0x430]
    // 0x7834d8: r0 = LayerHandle()
    //     0x7834d8: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7834dc: ldr             x2, [fp, #0x30]
    // 0x7834e0: StoreField: r2->field_37 = r0
    //     0x7834e0: stur            w0, [x2, #0x37]
    //     0x7834e4: ldurb           w16, [x2, #-1]
    //     0x7834e8: ldurb           w17, [x0, #-1]
    //     0x7834ec: and             x16, x17, x16, lsr #2
    //     0x7834f0: tst             x16, HEAP, lsr #32
    //     0x7834f4: b.eq            #0x7834fc
    //     0x7834f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7834fc: r1 = <TransformLayer>
    //     0x7834fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26250] TypeArguments: <TransformLayer>
    //     0x783500: ldr             x1, [x1, #0x250]
    // 0x783504: r0 = LayerHandle()
    //     0x783504: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x783508: ldr             x1, [fp, #0x30]
    // 0x78350c: StoreField: r1->field_3b = r0
    //     0x78350c: stur            w0, [x1, #0x3b]
    //     0x783510: ldurb           w16, [x1, #-1]
    //     0x783514: ldurb           w17, [x0, #-1]
    //     0x783518: and             x16, x17, x16, lsr #2
    //     0x78351c: tst             x16, HEAP, lsr #32
    //     0x783520: b.eq            #0x783528
    //     0x783524: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x783528: ldr             x0, [fp, #0x18]
    // 0x78352c: StoreField: r1->field_23 = r0
    //     0x78352c: stur            w0, [x1, #0x23]
    // 0x783530: ldr             x0, [fp, #0x10]
    // 0x783534: StoreField: r1->field_27 = r0
    //     0x783534: stur            w0, [x1, #0x27]
    //     0x783538: ldurb           w16, [x1, #-1]
    //     0x78353c: ldurb           w17, [x0, #-1]
    //     0x783540: and             x16, x17, x16, lsr #2
    //     0x783544: tst             x16, HEAP, lsr #32
    //     0x783548: b.eq            #0x783550
    //     0x78354c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x783550: ldr             x0, [fp, #0x20]
    // 0x783554: StoreField: r1->field_2b = r0
    //     0x783554: stur            w0, [x1, #0x2b]
    //     0x783558: ldurb           w16, [x1, #-1]
    //     0x78355c: ldurb           w17, [x0, #-1]
    //     0x783560: and             x16, x17, x16, lsr #2
    //     0x783564: tst             x16, HEAP, lsr #32
    //     0x783568: b.eq            #0x783570
    //     0x78356c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x783570: ldr             x0, [fp, #0x28]
    // 0x783574: StoreField: r1->field_2f = r0
    //     0x783574: stur            w0, [x1, #0x2f]
    //     0x783578: ldurb           w16, [x1, #-1]
    //     0x78357c: ldurb           w17, [x0, #-1]
    //     0x783580: and             x16, x17, x16, lsr #2
    //     0x783584: tst             x16, HEAP, lsr #32
    //     0x783588: b.eq            #0x783590
    //     0x78358c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x783590: r0 = 0
    //     0x783590: mov             x0, #0
    // 0x783594: StoreField: r1->field_7 = r0
    //     0x783594: stur            x0, [x1, #7]
    // 0x783598: StoreField: r1->field_13 = r0
    //     0x783598: stur            x0, [x1, #0x13]
    // 0x78359c: StoreField: r1->field_1b = r0
    //     0x78359c: stur            x0, [x1, #0x1b]
    // 0x7835a0: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7835a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7835a4: ldr             x0, [x0, #0xfd8]
    //     0x7835a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7835ac: cmp             w0, w16
    //     0x7835b0: b.ne            #0x7835bc
    //     0x7835b4: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x7835b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7835bc: ldr             x1, [fp, #0x30]
    // 0x7835c0: StoreField: r1->field_f = r0
    //     0x7835c0: stur            w0, [x1, #0xf]
    //     0x7835c4: ldurb           w16, [x1, #-1]
    //     0x7835c8: ldurb           w17, [x0, #-1]
    //     0x7835cc: and             x16, x17, x16, lsr #2
    //     0x7835d0: tst             x16, HEAP, lsr #32
    //     0x7835d4: b.eq            #0x7835dc
    //     0x7835d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7835dc: r1 = 1
    //     0x7835dc: mov             x1, #1
    // 0x7835e0: r0 = AllocateContext()
    //     0x7835e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7835e4: mov             x1, x0
    // 0x7835e8: ldr             x0, [fp, #0x30]
    // 0x7835ec: StoreField: r1->field_f = r0
    //     0x7835ec: stur            w0, [x1, #0xf]
    // 0x7835f0: mov             x2, x1
    // 0x7835f4: r1 = Function 'notifyListeners':.
    //     0x7835f4: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x7835f8: r0 = AllocateClosure()
    //     0x7835f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7835fc: ldr             x16, [fp, #0x10]
    // 0x783600: stp             x0, x16, [SP]
    // 0x783604: r0 = addListener()
    //     0x783604: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x783608: r1 = 1
    //     0x783608: mov             x1, #1
    // 0x78360c: r0 = AllocateContext()
    //     0x78360c: bl              #0xb97e34  ; AllocateContextStub
    // 0x783610: mov             x1, x0
    // 0x783614: ldr             x0, [fp, #0x30]
    // 0x783618: StoreField: r1->field_f = r0
    //     0x783618: stur            w0, [x1, #0xf]
    // 0x78361c: mov             x2, x1
    // 0x783620: r1 = Function 'notifyListeners':.
    //     0x783620: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x783624: r0 = AllocateClosure()
    //     0x783624: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x783628: mov             x1, x0
    // 0x78362c: ldr             x0, [fp, #0x20]
    // 0x783630: r2 = LoadClassIdInstr(r0)
    //     0x783630: ldur            x2, [x0, #-1]
    //     0x783634: ubfx            x2, x2, #0xc, #0x14
    // 0x783638: stp             x1, x0, [SP]
    // 0x78363c: mov             x0, x2
    // 0x783640: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x783640: add             lr, x0, #0x9d6
    //     0x783644: ldr             lr, [x21, lr, lsl #3]
    //     0x783648: blr             lr
    // 0x78364c: r1 = 1
    //     0x78364c: mov             x1, #1
    // 0x783650: r0 = AllocateContext()
    //     0x783650: bl              #0xb97e34  ; AllocateContextStub
    // 0x783654: mov             x1, x0
    // 0x783658: ldr             x0, [fp, #0x30]
    // 0x78365c: StoreField: r1->field_f = r0
    //     0x78365c: stur            w0, [x1, #0xf]
    // 0x783660: mov             x2, x1
    // 0x783664: r1 = Function '_onStatusChange@150490068':.
    //     0x783664: add             x1, PP, #0x54, lsl #12  ; [pp+0x544c8] AnonymousClosure: (0x782714), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x783668: ldr             x1, [x1, #0x4c8]
    // 0x78366c: r0 = AllocateClosure()
    //     0x78366c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x783670: mov             x1, x0
    // 0x783674: ldr             x0, [fp, #0x28]
    // 0x783678: r2 = LoadClassIdInstr(r0)
    //     0x783678: ldur            x2, [x0, #-1]
    //     0x78367c: ubfx            x2, x2, #0xc, #0x14
    // 0x783680: stp             x1, x0, [SP]
    // 0x783684: mov             x0, x2
    // 0x783688: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x783688: sub             lr, x0, #0xfc2
    //     0x78368c: ldr             lr, [x21, lr, lsl #3]
    //     0x783690: blr             lr
    // 0x783694: r0 = Null
    //     0x783694: mov             x0, NULL
    // 0x783698: LeaveFrame
    //     0x783698: mov             SP, fp
    //     0x78369c: ldp             fp, lr, [SP], #0x10
    // 0x7836a0: ret
    //     0x7836a0: ret             
    // 0x7836a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7836a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7836a8: b               #0x783494
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e2670, size: 0x14c
    // 0x8e2670: EnterFrame
    //     0x8e2670: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2674: mov             fp, SP
    // 0x8e2678: AllocStack(0x18)
    //     0x8e2678: sub             SP, SP, #0x18
    // 0x8e267c: CheckStackOverflow
    //     0x8e267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2680: cmp             SP, x16
    //     0x8e2684: b.ls            #0x8e27b4
    // 0x8e2688: ldr             x0, [fp, #0x10]
    // 0x8e268c: LoadField: r1 = r0->field_37
    //     0x8e268c: ldur            w1, [x0, #0x37]
    // 0x8e2690: DecompressPointer r1
    //     0x8e2690: add             x1, x1, HEAP, lsl #32
    // 0x8e2694: stp             NULL, x1, [SP]
    // 0x8e2698: r0 = layer=()
    //     0x8e2698: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8e269c: ldr             x0, [fp, #0x10]
    // 0x8e26a0: LoadField: r1 = r0->field_3b
    //     0x8e26a0: ldur            w1, [x0, #0x3b]
    // 0x8e26a4: DecompressPointer r1
    //     0x8e26a4: add             x1, x1, HEAP, lsl #32
    // 0x8e26a8: stp             NULL, x1, [SP]
    // 0x8e26ac: r0 = layer=()
    //     0x8e26ac: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8e26b0: ldr             x0, [fp, #0x10]
    // 0x8e26b4: LoadField: r1 = r0->field_27
    //     0x8e26b4: ldur            w1, [x0, #0x27]
    // 0x8e26b8: DecompressPointer r1
    //     0x8e26b8: add             x1, x1, HEAP, lsl #32
    // 0x8e26bc: stur            x1, [fp, #-8]
    // 0x8e26c0: r1 = 1
    //     0x8e26c0: mov             x1, #1
    // 0x8e26c4: r0 = AllocateContext()
    //     0x8e26c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e26c8: mov             x1, x0
    // 0x8e26cc: ldr             x0, [fp, #0x10]
    // 0x8e26d0: StoreField: r1->field_f = r0
    //     0x8e26d0: stur            w0, [x1, #0xf]
    // 0x8e26d4: mov             x2, x1
    // 0x8e26d8: r1 = Function 'notifyListeners':.
    //     0x8e26d8: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e26dc: r0 = AllocateClosure()
    //     0x8e26dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e26e0: ldur            x16, [fp, #-8]
    // 0x8e26e4: stp             x0, x16, [SP]
    // 0x8e26e8: r0 = removeListener()
    //     0x8e26e8: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8e26ec: ldr             x0, [fp, #0x10]
    // 0x8e26f0: LoadField: r1 = r0->field_2b
    //     0x8e26f0: ldur            w1, [x0, #0x2b]
    // 0x8e26f4: DecompressPointer r1
    //     0x8e26f4: add             x1, x1, HEAP, lsl #32
    // 0x8e26f8: stur            x1, [fp, #-8]
    // 0x8e26fc: r1 = 1
    //     0x8e26fc: mov             x1, #1
    // 0x8e2700: r0 = AllocateContext()
    //     0x8e2700: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e2704: mov             x1, x0
    // 0x8e2708: ldr             x0, [fp, #0x10]
    // 0x8e270c: StoreField: r1->field_f = r0
    //     0x8e270c: stur            w0, [x1, #0xf]
    // 0x8e2710: mov             x2, x1
    // 0x8e2714: r1 = Function 'notifyListeners':.
    //     0x8e2714: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e2718: r0 = AllocateClosure()
    //     0x8e2718: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e271c: mov             x1, x0
    // 0x8e2720: ldur            x0, [fp, #-8]
    // 0x8e2724: r2 = LoadClassIdInstr(r0)
    //     0x8e2724: ldur            x2, [x0, #-1]
    //     0x8e2728: ubfx            x2, x2, #0xc, #0x14
    // 0x8e272c: stp             x1, x0, [SP]
    // 0x8e2730: mov             x0, x2
    // 0x8e2734: mov             lr, x0
    // 0x8e2738: ldr             lr, [x21, lr, lsl #3]
    // 0x8e273c: blr             lr
    // 0x8e2740: ldr             x0, [fp, #0x10]
    // 0x8e2744: LoadField: r1 = r0->field_2f
    //     0x8e2744: ldur            w1, [x0, #0x2f]
    // 0x8e2748: DecompressPointer r1
    //     0x8e2748: add             x1, x1, HEAP, lsl #32
    // 0x8e274c: stur            x1, [fp, #-8]
    // 0x8e2750: r1 = 1
    //     0x8e2750: mov             x1, #1
    // 0x8e2754: r0 = AllocateContext()
    //     0x8e2754: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e2758: mov             x1, x0
    // 0x8e275c: ldr             x0, [fp, #0x10]
    // 0x8e2760: StoreField: r1->field_f = r0
    //     0x8e2760: stur            w0, [x1, #0xf]
    // 0x8e2764: mov             x2, x1
    // 0x8e2768: r1 = Function '_onStatusChange@150490068':.
    //     0x8e2768: add             x1, PP, #0x54, lsl #12  ; [pp+0x544c8] AnonymousClosure: (0x782714), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x8e276c: ldr             x1, [x1, #0x4c8]
    // 0x8e2770: r0 = AllocateClosure()
    //     0x8e2770: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e2774: mov             x1, x0
    // 0x8e2778: ldur            x0, [fp, #-8]
    // 0x8e277c: r2 = LoadClassIdInstr(r0)
    //     0x8e277c: ldur            x2, [x0, #-1]
    //     0x8e2780: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2784: stp             x1, x0, [SP]
    // 0x8e2788: mov             x0, x2
    // 0x8e278c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8e278c: sub             lr, x0, #0xfd4
    //     0x8e2790: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2794: blr             lr
    // 0x8e2798: ldr             x16, [fp, #0x10]
    // 0x8e279c: str             x16, [SP]
    // 0x8e27a0: r0 = dispose()
    //     0x8e27a0: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e27a4: r0 = Null
    //     0x8e27a4: mov             x0, NULL
    // 0x8e27a8: LeaveFrame
    //     0x8e27a8: mov             SP, fp
    //     0x8e27ac: ldp             fp, lr, [SP], #0x10
    // 0x8e27b0: ret
    //     0x8e27b0: ret             
    // 0x8e27b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e27b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e27b8: b               #0x8e2688
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb31970, size: 0x16c
    // 0xb31970: EnterFrame
    //     0xb31970: stp             fp, lr, [SP, #-0x10]!
    //     0xb31974: mov             fp, SP
    // 0xb31978: AllocStack(0x18)
    //     0xb31978: sub             SP, SP, #0x18
    // 0xb3197c: CheckStackOverflow
    //     0xb3197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31980: cmp             SP, x16
    //     0xb31984: b.ls            #0xb31ad4
    // 0xb31988: ldr             x0, [fp, #0x10]
    // 0xb3198c: r2 = Null
    //     0xb3198c: mov             x2, NULL
    // 0xb31990: r1 = Null
    //     0xb31990: mov             x1, NULL
    // 0xb31994: r4 = 59
    //     0xb31994: mov             x4, #0x3b
    // 0xb31998: branchIfSmi(r0, 0xb319a4)
    //     0xb31998: tbz             w0, #0, #0xb319a4
    // 0xb3199c: r4 = LoadClassIdInstr(r0)
    //     0xb3199c: ldur            x4, [x0, #-1]
    //     0xb319a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb319a4: cmp             x4, #0xfed
    // 0xb319a8: b.eq            #0xb319c0
    // 0xb319ac: r8 = _ZoomExitTransitionPainter
    //     0xb319ac: add             x8, PP, #0x58, lsl #12  ; [pp+0x582c8] Type: _ZoomExitTransitionPainter
    //     0xb319b0: ldr             x8, [x8, #0x2c8]
    // 0xb319b4: r3 = Null
    //     0xb319b4: add             x3, PP, #0x58, lsl #12  ; [pp+0x582d0] Null
    //     0xb319b8: ldr             x3, [x3, #0x2d0]
    // 0xb319bc: r0 = DefaultTypeTest()
    //     0xb319bc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb319c0: ldr             x1, [fp, #0x10]
    // 0xb319c4: LoadField: r0 = r1->field_23
    //     0xb319c4: ldur            w0, [x1, #0x23]
    // 0xb319c8: DecompressPointer r0
    //     0xb319c8: add             x0, x0, HEAP, lsl #32
    // 0xb319cc: ldr             x2, [fp, #0x18]
    // 0xb319d0: LoadField: r3 = r2->field_23
    //     0xb319d0: ldur            w3, [x2, #0x23]
    // 0xb319d4: DecompressPointer r3
    //     0xb319d4: add             x3, x3, HEAP, lsl #32
    // 0xb319d8: cmp             w0, w3
    // 0xb319dc: b.ne            #0xb31a4c
    // 0xb319e0: LoadField: r0 = r1->field_2b
    //     0xb319e0: ldur            w0, [x1, #0x2b]
    // 0xb319e4: DecompressPointer r0
    //     0xb319e4: add             x0, x0, HEAP, lsl #32
    // 0xb319e8: r3 = LoadClassIdInstr(r0)
    //     0xb319e8: ldur            x3, [x0, #-1]
    //     0xb319ec: ubfx            x3, x3, #0xc, #0x14
    // 0xb319f0: str             x0, [SP]
    // 0xb319f4: mov             x0, x3
    // 0xb319f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb319f8: sub             lr, x0, #1, lsl #12
    //     0xb319fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb31a00: blr             lr
    // 0xb31a04: mov             x2, x0
    // 0xb31a08: ldr             x1, [fp, #0x18]
    // 0xb31a0c: stur            x2, [fp, #-8]
    // 0xb31a10: LoadField: r0 = r1->field_2b
    //     0xb31a10: ldur            w0, [x1, #0x2b]
    // 0xb31a14: DecompressPointer r0
    //     0xb31a14: add             x0, x0, HEAP, lsl #32
    // 0xb31a18: r3 = LoadClassIdInstr(r0)
    //     0xb31a18: ldur            x3, [x0, #-1]
    //     0xb31a1c: ubfx            x3, x3, #0xc, #0x14
    // 0xb31a20: str             x0, [SP]
    // 0xb31a24: mov             x0, x3
    // 0xb31a28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb31a28: sub             lr, x0, #1, lsl #12
    //     0xb31a2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb31a30: blr             lr
    // 0xb31a34: mov             x1, x0
    // 0xb31a38: ldur            x0, [fp, #-8]
    // 0xb31a3c: LoadField: d0 = r0->field_7
    //     0xb31a3c: ldur            d0, [x0, #7]
    // 0xb31a40: LoadField: d1 = r1->field_7
    //     0xb31a40: ldur            d1, [x1, #7]
    // 0xb31a44: fcmp            d0, d1
    // 0xb31a48: b.eq            #0xb31a54
    // 0xb31a4c: r0 = true
    //     0xb31a4c: add             x0, NULL, #0x20  ; true
    // 0xb31a50: b               #0xb31ac8
    // 0xb31a54: ldr             x0, [fp, #0x18]
    // 0xb31a58: ldr             x1, [fp, #0x10]
    // 0xb31a5c: LoadField: r2 = r1->field_27
    //     0xb31a5c: ldur            w2, [x1, #0x27]
    // 0xb31a60: DecompressPointer r2
    //     0xb31a60: add             x2, x2, HEAP, lsl #32
    // 0xb31a64: LoadField: r1 = r2->field_f
    //     0xb31a64: ldur            w1, [x2, #0xf]
    // 0xb31a68: DecompressPointer r1
    //     0xb31a68: add             x1, x1, HEAP, lsl #32
    // 0xb31a6c: LoadField: r3 = r2->field_b
    //     0xb31a6c: ldur            w3, [x2, #0xb]
    // 0xb31a70: DecompressPointer r3
    //     0xb31a70: add             x3, x3, HEAP, lsl #32
    // 0xb31a74: stp             x3, x1, [SP]
    // 0xb31a78: r0 = evaluate()
    //     0xb31a78: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb31a7c: mov             x1, x0
    // 0xb31a80: ldr             x0, [fp, #0x18]
    // 0xb31a84: stur            x1, [fp, #-8]
    // 0xb31a88: LoadField: r2 = r0->field_27
    //     0xb31a88: ldur            w2, [x0, #0x27]
    // 0xb31a8c: DecompressPointer r2
    //     0xb31a8c: add             x2, x2, HEAP, lsl #32
    // 0xb31a90: LoadField: r0 = r2->field_f
    //     0xb31a90: ldur            w0, [x2, #0xf]
    // 0xb31a94: DecompressPointer r0
    //     0xb31a94: add             x0, x0, HEAP, lsl #32
    // 0xb31a98: LoadField: r3 = r2->field_b
    //     0xb31a98: ldur            w3, [x2, #0xb]
    // 0xb31a9c: DecompressPointer r3
    //     0xb31a9c: add             x3, x3, HEAP, lsl #32
    // 0xb31aa0: stp             x3, x0, [SP]
    // 0xb31aa4: r0 = evaluate()
    //     0xb31aa4: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb31aa8: ldur            x1, [fp, #-8]
    // 0xb31aac: LoadField: d0 = r1->field_7
    //     0xb31aac: ldur            d0, [x1, #7]
    // 0xb31ab0: LoadField: d1 = r0->field_7
    //     0xb31ab0: ldur            d1, [x0, #7]
    // 0xb31ab4: fcmp            d0, d1
    // 0xb31ab8: r16 = true
    //     0xb31ab8: add             x16, NULL, #0x20  ; true
    // 0xb31abc: r17 = false
    //     0xb31abc: add             x17, NULL, #0x30  ; false
    // 0xb31ac0: csel            x1, x16, x17, ne
    // 0xb31ac4: mov             x0, x1
    // 0xb31ac8: LeaveFrame
    //     0xb31ac8: mov             SP, fp
    //     0xb31acc: ldp             fp, lr, [SP], #0x10
    // 0xb31ad0: ret
    //     0xb31ad0: ret             
    // 0xb31ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31ad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31ad8: b               #0xb31988
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xb31ff0, size: 0xb0
    // 0xb31ff0: EnterFrame
    //     0xb31ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb31ff4: mov             fp, SP
    // 0xb31ff8: AllocStack(0x30)
    //     0xb31ff8: sub             SP, SP, #0x30
    // 0xb31ffc: CheckStackOverflow
    //     0xb31ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32000: cmp             SP, x16
    //     0xb32004: b.ls            #0xb32098
    // 0xb32008: ldr             x0, [fp, #0x38]
    // 0xb3200c: LoadField: r1 = r0->field_27
    //     0xb3200c: ldur            w1, [x0, #0x27]
    // 0xb32010: DecompressPointer r1
    //     0xb32010: add             x1, x1, HEAP, lsl #32
    // 0xb32014: LoadField: r2 = r1->field_f
    //     0xb32014: ldur            w2, [x1, #0xf]
    // 0xb32018: DecompressPointer r2
    //     0xb32018: add             x2, x2, HEAP, lsl #32
    // 0xb3201c: LoadField: r3 = r1->field_b
    //     0xb3201c: ldur            w3, [x1, #0xb]
    // 0xb32020: DecompressPointer r3
    //     0xb32020: add             x3, x3, HEAP, lsl #32
    // 0xb32024: stp             x3, x2, [SP]
    // 0xb32028: r0 = evaluate()
    //     0xb32028: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb3202c: mov             x1, x0
    // 0xb32030: ldr             x0, [fp, #0x38]
    // 0xb32034: stur            x1, [fp, #-8]
    // 0xb32038: LoadField: r2 = r0->field_2b
    //     0xb32038: ldur            w2, [x0, #0x2b]
    // 0xb3203c: DecompressPointer r2
    //     0xb3203c: add             x2, x2, HEAP, lsl #32
    // 0xb32040: r0 = LoadClassIdInstr(r2)
    //     0xb32040: ldur            x0, [x2, #-1]
    //     0xb32044: ubfx            x0, x0, #0xc, #0x14
    // 0xb32048: str             x2, [SP]
    // 0xb3204c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3204c: sub             lr, x0, #1, lsl #12
    //     0xb32050: ldr             lr, [x21, lr, lsl #3]
    //     0xb32054: blr             lr
    // 0xb32058: mov             x1, x0
    // 0xb3205c: ldur            x0, [fp, #-8]
    // 0xb32060: LoadField: d0 = r0->field_7
    //     0xb32060: ldur            d0, [x0, #7]
    // 0xb32064: LoadField: d1 = r1->field_7
    //     0xb32064: ldur            d1, [x1, #7]
    // 0xb32068: ldr             x16, [fp, #0x30]
    // 0xb3206c: ldr             lr, [fp, #0x18]
    // 0xb32070: stp             lr, x16, [SP, #0x18]
    // 0xb32074: str             d0, [SP, #0x10]
    // 0xb32078: str             d1, [SP, #8]
    // 0xb3207c: ldr             d0, [fp, #0x10]
    // 0xb32080: str             d0, [SP]
    // 0xb32084: r0 = _drawImageScaledAndCentered()
    //     0xb32084: bl              #0xb31ba8  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xb32088: r0 = Null
    //     0xb32088: mov             x0, NULL
    // 0xb3208c: LeaveFrame
    //     0xb3208c: mov             SP, fp
    //     0xb32090: ldp             fp, lr, [SP], #0x10
    // 0xb32094: ret
    //     0xb32094: ret             
    // 0xb32098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3209c: b               #0xb32008
  }
  _ paint(/* No info */) {
    // ** addr: 0xb32ae8, size: 0x17c
    // 0xb32ae8: EnterFrame
    //     0xb32ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb32aec: mov             fp, SP
    // 0xb32af0: AllocStack(0x50)
    //     0xb32af0: sub             SP, SP, #0x50
    // 0xb32af4: CheckStackOverflow
    //     0xb32af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32af8: cmp             SP, x16
    //     0xb32afc: b.ls            #0xb32c5c
    // 0xb32b00: r1 = 2
    //     0xb32b00: mov             x1, #2
    // 0xb32b04: r0 = AllocateContext()
    //     0xb32b04: bl              #0xb97e34  ; AllocateContextStub
    // 0xb32b08: mov             x2, x0
    // 0xb32b0c: ldr             x1, [fp, #0x30]
    // 0xb32b10: stur            x2, [fp, #-8]
    // 0xb32b14: StoreField: r2->field_f = r1
    //     0xb32b14: stur            w1, [x2, #0xf]
    // 0xb32b18: ldr             x0, [fp, #0x10]
    // 0xb32b1c: StoreField: r2->field_13 = r0
    //     0xb32b1c: stur            w0, [x2, #0x13]
    // 0xb32b20: LoadField: r0 = r1->field_2f
    //     0xb32b20: ldur            w0, [x1, #0x2f]
    // 0xb32b24: DecompressPointer r0
    //     0xb32b24: add             x0, x0, HEAP, lsl #32
    // 0xb32b28: r3 = LoadClassIdInstr(r0)
    //     0xb32b28: ldur            x3, [x0, #-1]
    //     0xb32b2c: ubfx            x3, x3, #0xc, #0x14
    // 0xb32b30: str             x0, [SP]
    // 0xb32b34: mov             x0, x3
    // 0xb32b38: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb32b38: sub             lr, x0, #0xfe6
    //     0xb32b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb32b40: blr             lr
    // 0xb32b44: LoadField: r1 = r0->field_7
    //     0xb32b44: ldur            x1, [x0, #7]
    // 0xb32b48: cmp             x1, #1
    // 0xb32b4c: b.gt            #0xb32b5c
    // 0xb32b50: cmp             x1, #0
    // 0xb32b54: b.gt            #0xb32b64
    // 0xb32b58: b               #0xb32c24
    // 0xb32b5c: cmp             x1, #2
    // 0xb32b60: b.gt            #0xb32c24
    // 0xb32b64: ldr             x0, [fp, #0x30]
    // 0xb32b68: LoadField: r1 = r0->field_33
    //     0xb32b68: ldur            w1, [x0, #0x33]
    // 0xb32b6c: DecompressPointer r1
    //     0xb32b6c: add             x1, x1, HEAP, lsl #32
    // 0xb32b70: stur            x1, [fp, #-0x10]
    // 0xb32b74: LoadField: r2 = r0->field_27
    //     0xb32b74: ldur            w2, [x0, #0x27]
    // 0xb32b78: DecompressPointer r2
    //     0xb32b78: add             x2, x2, HEAP, lsl #32
    // 0xb32b7c: LoadField: r3 = r2->field_f
    //     0xb32b7c: ldur            w3, [x2, #0xf]
    // 0xb32b80: DecompressPointer r3
    //     0xb32b80: add             x3, x3, HEAP, lsl #32
    // 0xb32b84: LoadField: r4 = r2->field_b
    //     0xb32b84: ldur            w4, [x2, #0xb]
    // 0xb32b88: DecompressPointer r4
    //     0xb32b88: add             x4, x4, HEAP, lsl #32
    // 0xb32b8c: stp             x4, x3, [SP]
    // 0xb32b90: r0 = evaluate()
    //     0xb32b90: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb32b94: LoadField: d0 = r0->field_7
    //     0xb32b94: ldur            d0, [x0, #7]
    // 0xb32b98: ldur            x16, [fp, #-0x10]
    // 0xb32b9c: str             x16, [SP, #0x10]
    // 0xb32ba0: str             d0, [SP, #8]
    // 0xb32ba4: ldr             x16, [fp, #0x18]
    // 0xb32ba8: str             x16, [SP]
    // 0xb32bac: r0 = _updateScaledTransform()
    //     0xb32bac: bl              #0xb32860  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xb32bb0: ldr             x0, [fp, #0x30]
    // 0xb32bb4: LoadField: r3 = r0->field_3b
    //     0xb32bb4: ldur            w3, [x0, #0x3b]
    // 0xb32bb8: DecompressPointer r3
    //     0xb32bb8: add             x3, x3, HEAP, lsl #32
    // 0xb32bbc: stur            x3, [fp, #-0x20]
    // 0xb32bc0: LoadField: r0 = r3->field_b
    //     0xb32bc0: ldur            w0, [x3, #0xb]
    // 0xb32bc4: DecompressPointer r0
    //     0xb32bc4: add             x0, x0, HEAP, lsl #32
    // 0xb32bc8: ldur            x2, [fp, #-8]
    // 0xb32bcc: stur            x0, [fp, #-0x18]
    // 0xb32bd0: r1 = Function '<anonymous closure>':.
    //     0xb32bd0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58bc0] AnonymousClosure: (0xb32c64), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0xb32ae8)
    //     0xb32bd4: ldr             x1, [x1, #0xbc0]
    // 0xb32bd8: r0 = AllocateClosure()
    //     0xb32bd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb32bdc: ldr             x16, [fp, #0x28]
    // 0xb32be0: r30 = true
    //     0xb32be0: add             lr, NULL, #0x20  ; true
    // 0xb32be4: stp             lr, x16, [SP, #0x20]
    // 0xb32be8: ldr             x16, [fp, #0x20]
    // 0xb32bec: ldur            lr, [fp, #-0x10]
    // 0xb32bf0: stp             lr, x16, [SP, #0x10]
    // 0xb32bf4: ldur            x16, [fp, #-0x18]
    // 0xb32bf8: stp             x16, x0, [SP]
    // 0xb32bfc: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0xb32bfc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0xb32c00: ldr             x4, [x4, #0xd98]
    // 0xb32c04: r0 = pushTransform()
    //     0xb32c04: bl              #0x53f7b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xb32c08: ldur            x16, [fp, #-0x20]
    // 0xb32c0c: stp             x0, x16, [SP]
    // 0xb32c10: r0 = layer=()
    //     0xb32c10: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xb32c14: r0 = Null
    //     0xb32c14: mov             x0, NULL
    // 0xb32c18: LeaveFrame
    //     0xb32c18: mov             SP, fp
    //     0xb32c1c: ldp             fp, lr, [SP], #0x10
    // 0xb32c20: ret
    //     0xb32c20: ret             
    // 0xb32c24: ldur            x0, [fp, #-8]
    // 0xb32c28: LoadField: r1 = r0->field_13
    //     0xb32c28: ldur            w1, [x0, #0x13]
    // 0xb32c2c: DecompressPointer r1
    //     0xb32c2c: add             x1, x1, HEAP, lsl #32
    // 0xb32c30: ldr             x16, [fp, #0x28]
    // 0xb32c34: stp             x16, x1, [SP, #8]
    // 0xb32c38: ldr             x16, [fp, #0x20]
    // 0xb32c3c: str             x16, [SP]
    // 0xb32c40: mov             x0, x1
    // 0xb32c44: ClosureCall
    //     0xb32c44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb32c48: ldur            x2, [x0, #0x1f]
    //     0xb32c4c: blr             x2
    // 0xb32c50: LeaveFrame
    //     0xb32c50: mov             SP, fp
    //     0xb32c54: ldp             fp, lr, [SP], #0x10
    // 0xb32c58: ret
    //     0xb32c58: ret             
    // 0xb32c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32c60: b               #0xb32b00
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xb32c64, size: 0x14c
    // 0xb32c64: EnterFrame
    //     0xb32c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb32c68: mov             fp, SP
    // 0xb32c6c: AllocStack(0x38)
    //     0xb32c6c: sub             SP, SP, #0x38
    // 0xb32c70: SetupParameters([dynamic _ /* r0 */])
    //     0xb32c70: ldr             x0, [fp, #0x20]
    //     0xb32c74: ldur            w1, [x0, #0x17]
    //     0xb32c78: add             x1, x1, HEAP, lsl #32
    //     0xb32c7c: stur            x1, [fp, #-0x10]
    // 0xb32c80: CheckStackOverflow
    //     0xb32c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32c84: cmp             SP, x16
    //     0xb32c88: b.ls            #0xb32d8c
    // 0xb32c8c: LoadField: r0 = r1->field_f
    //     0xb32c8c: ldur            w0, [x1, #0xf]
    // 0xb32c90: DecompressPointer r0
    //     0xb32c90: add             x0, x0, HEAP, lsl #32
    // 0xb32c94: LoadField: r2 = r0->field_37
    //     0xb32c94: ldur            w2, [x0, #0x37]
    // 0xb32c98: DecompressPointer r2
    //     0xb32c98: add             x2, x2, HEAP, lsl #32
    // 0xb32c9c: stur            x2, [fp, #-8]
    // 0xb32ca0: LoadField: r3 = r0->field_2b
    //     0xb32ca0: ldur            w3, [x0, #0x2b]
    // 0xb32ca4: DecompressPointer r3
    //     0xb32ca4: add             x3, x3, HEAP, lsl #32
    // 0xb32ca8: r0 = LoadClassIdInstr(r3)
    //     0xb32ca8: ldur            x0, [x3, #-1]
    //     0xb32cac: ubfx            x0, x0, #0xc, #0x14
    // 0xb32cb0: str             x3, [SP]
    // 0xb32cb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb32cb4: sub             lr, x0, #1, lsl #12
    //     0xb32cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb32cbc: blr             lr
    // 0xb32cc0: LoadField: d0 = r0->field_7
    //     0xb32cc0: ldur            d0, [x0, #7]
    // 0xb32cc4: d1 = 255.000000
    //     0xb32cc4: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb32cc8: fmul            d2, d0, d1
    // 0xb32ccc: mov             v0.16b, v2.16b
    // 0xb32cd0: stp             fp, lr, [SP, #-0x10]!
    // 0xb32cd4: mov             fp, SP
    // 0xb32cd8: CallRuntime_LibcRound(double) -> double
    //     0xb32cd8: and             SP, SP, #0xfffffffffffffff0
    //     0xb32cdc: mov             sp, SP
    //     0xb32ce0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0xb32ce4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb32ce8: blr             x16
    //     0xb32cec: mov             x16, #8
    //     0xb32cf0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb32cf4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb32cf8: sub             sp, x16, #1, lsl #12
    //     0xb32cfc: mov             SP, fp
    //     0xb32d00: ldp             fp, lr, [SP], #0x10
    // 0xb32d04: fcmp            d0, d0
    // 0xb32d08: b.vs            #0xb32d94
    // 0xb32d0c: fcvtzs          x0, d0
    // 0xb32d10: asr             x16, x0, #0x1e
    // 0xb32d14: cmp             x16, x0, asr #63
    // 0xb32d18: b.ne            #0xb32d94
    // 0xb32d1c: lsl             x0, x0, #1
    // 0xb32d20: ldur            x1, [fp, #-0x10]
    // 0xb32d24: LoadField: r2 = r1->field_13
    //     0xb32d24: ldur            w2, [x1, #0x13]
    // 0xb32d28: DecompressPointer r2
    //     0xb32d28: add             x2, x2, HEAP, lsl #32
    // 0xb32d2c: LoadField: r3 = r1->field_f
    //     0xb32d2c: ldur            w3, [x1, #0xf]
    // 0xb32d30: DecompressPointer r3
    //     0xb32d30: add             x3, x3, HEAP, lsl #32
    // 0xb32d34: LoadField: r1 = r3->field_37
    //     0xb32d34: ldur            w1, [x3, #0x37]
    // 0xb32d38: DecompressPointer r1
    //     0xb32d38: add             x1, x1, HEAP, lsl #32
    // 0xb32d3c: LoadField: r3 = r1->field_b
    //     0xb32d3c: ldur            w3, [x1, #0xb]
    // 0xb32d40: DecompressPointer r3
    //     0xb32d40: add             x3, x3, HEAP, lsl #32
    // 0xb32d44: r1 = LoadInt32Instr(r0)
    //     0xb32d44: sbfx            x1, x0, #1, #0x1f
    //     0xb32d48: tbz             w0, #0, #0xb32d50
    //     0xb32d4c: ldur            x1, [x0, #7]
    // 0xb32d50: ldr             x16, [fp, #0x18]
    // 0xb32d54: ldr             lr, [fp, #0x10]
    // 0xb32d58: stp             lr, x16, [SP, #0x18]
    // 0xb32d5c: stp             x2, x1, [SP, #8]
    // 0xb32d60: str             x3, [SP]
    // 0xb32d64: r4 = const [0, 0x5, 0x5, 0x4, oldLayer, 0x4, null]
    //     0xb32d64: add             x4, PP, #0x58, lsl #12  ; [pp+0x58bc8] List(7) [0, 0x5, 0x5, 0x4, "oldLayer", 0x4, Null]
    //     0xb32d68: ldr             x4, [x4, #0xbc8]
    // 0xb32d6c: r0 = pushOpacity()
    //     0xb32d6c: bl              #0x5494d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xb32d70: ldur            x16, [fp, #-8]
    // 0xb32d74: stp             x0, x16, [SP]
    // 0xb32d78: r0 = layer=()
    //     0xb32d78: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xb32d7c: r0 = Null
    //     0xb32d7c: mov             x0, NULL
    // 0xb32d80: LeaveFrame
    //     0xb32d80: mov             SP, fp
    //     0xb32d84: ldp             fp, lr, [SP], #0x10
    // 0xb32d88: ret
    //     0xb32d88: ret             
    // 0xb32d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32d90: b               #0xb32c8c
    // 0xb32d94: SaveReg d0
    //     0xb32d94: str             q0, [SP, #-0x10]!
    // 0xb32d98: r0 = 230
    //     0xb32d98: mov             x0, #0xe6
    // 0xb32d9c: r30 = DoubleToIntegerStub
    //     0xb32d9c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb32da0: LoadField: r30 = r30->field_7
    //     0xb32da0: ldur            lr, [lr, #7]
    // 0xb32da4: blr             lr
    // 0xb32da8: RestoreReg d0
    //     0xb32da8: ldr             q0, [SP], #0x10
    // 0xb32dac: b               #0xb32d20
  }
}

// class id: 4078, size: 0x40, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x7824a4, size: 0x270
    // 0x7824a4: EnterFrame
    //     0x7824a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7824a8: mov             fp, SP
    // 0x7824ac: AllocStack(0x18)
    //     0x7824ac: sub             SP, SP, #0x18
    // 0x7824b0: CheckStackOverflow
    //     0x7824b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7824b4: cmp             SP, x16
    //     0x7824b8: b.ls            #0x78270c
    // 0x7824bc: r0 = Matrix4()
    //     0x7824bc: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7824c0: r4 = 32
    //     0x7824c0: mov             x4, #0x20
    // 0x7824c4: stur            x0, [fp, #-8]
    // 0x7824c8: r0 = AllocateFloat64Array()
    //     0x7824c8: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x7824cc: mov             x1, x0
    // 0x7824d0: ldur            x0, [fp, #-8]
    // 0x7824d4: StoreField: r0->field_7 = r1
    //     0x7824d4: stur            w1, [x0, #7]
    // 0x7824d8: ldr             x2, [fp, #0x30]
    // 0x7824dc: StoreField: r2->field_33 = r0
    //     0x7824dc: stur            w0, [x2, #0x33]
    //     0x7824e0: ldurb           w16, [x2, #-1]
    //     0x7824e4: ldurb           w17, [x0, #-1]
    //     0x7824e8: and             x16, x17, x16, lsr #2
    //     0x7824ec: tst             x16, HEAP, lsr #32
    //     0x7824f0: b.eq            #0x7824f8
    //     0x7824f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7824f8: r1 = <OpacityLayer>
    //     0x7824f8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54430] TypeArguments: <OpacityLayer>
    //     0x7824fc: ldr             x1, [x1, #0x430]
    // 0x782500: r0 = LayerHandle()
    //     0x782500: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x782504: ldr             x2, [fp, #0x30]
    // 0x782508: StoreField: r2->field_37 = r0
    //     0x782508: stur            w0, [x2, #0x37]
    //     0x78250c: ldurb           w16, [x2, #-1]
    //     0x782510: ldurb           w17, [x0, #-1]
    //     0x782514: and             x16, x17, x16, lsr #2
    //     0x782518: tst             x16, HEAP, lsr #32
    //     0x78251c: b.eq            #0x782524
    //     0x782520: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x782524: r1 = <TransformLayer>
    //     0x782524: add             x1, PP, #0x26, lsl #12  ; [pp+0x26250] TypeArguments: <TransformLayer>
    //     0x782528: ldr             x1, [x1, #0x250]
    // 0x78252c: r0 = LayerHandle()
    //     0x78252c: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x782530: ldr             x1, [fp, #0x30]
    // 0x782534: StoreField: r1->field_3b = r0
    //     0x782534: stur            w0, [x1, #0x3b]
    //     0x782538: ldurb           w16, [x1, #-1]
    //     0x78253c: ldurb           w17, [x0, #-1]
    //     0x782540: and             x16, x17, x16, lsr #2
    //     0x782544: tst             x16, HEAP, lsr #32
    //     0x782548: b.eq            #0x782550
    //     0x78254c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x782550: ldr             x0, [fp, #0x18]
    // 0x782554: StoreField: r1->field_23 = r0
    //     0x782554: stur            w0, [x1, #0x23]
    // 0x782558: ldr             x0, [fp, #0x10]
    // 0x78255c: StoreField: r1->field_2b = r0
    //     0x78255c: stur            w0, [x1, #0x2b]
    //     0x782560: ldurb           w16, [x1, #-1]
    //     0x782564: ldurb           w17, [x0, #-1]
    //     0x782568: and             x16, x17, x16, lsr #2
    //     0x78256c: tst             x16, HEAP, lsr #32
    //     0x782570: b.eq            #0x782578
    //     0x782574: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x782578: ldr             x0, [fp, #0x20]
    // 0x78257c: StoreField: r1->field_2f = r0
    //     0x78257c: stur            w0, [x1, #0x2f]
    //     0x782580: ldurb           w16, [x1, #-1]
    //     0x782584: ldurb           w17, [x0, #-1]
    //     0x782588: and             x16, x17, x16, lsr #2
    //     0x78258c: tst             x16, HEAP, lsr #32
    //     0x782590: b.eq            #0x782598
    //     0x782594: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x782598: ldr             x0, [fp, #0x28]
    // 0x78259c: StoreField: r1->field_27 = r0
    //     0x78259c: stur            w0, [x1, #0x27]
    //     0x7825a0: ldurb           w16, [x1, #-1]
    //     0x7825a4: ldurb           w17, [x0, #-1]
    //     0x7825a8: and             x16, x17, x16, lsr #2
    //     0x7825ac: tst             x16, HEAP, lsr #32
    //     0x7825b0: b.eq            #0x7825b8
    //     0x7825b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7825b8: r0 = 0
    //     0x7825b8: mov             x0, #0
    // 0x7825bc: StoreField: r1->field_7 = r0
    //     0x7825bc: stur            x0, [x1, #7]
    // 0x7825c0: StoreField: r1->field_13 = r0
    //     0x7825c0: stur            x0, [x1, #0x13]
    // 0x7825c4: StoreField: r1->field_1b = r0
    //     0x7825c4: stur            x0, [x1, #0x1b]
    // 0x7825c8: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7825c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7825cc: ldr             x0, [x0, #0xfd8]
    //     0x7825d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7825d4: cmp             w0, w16
    //     0x7825d8: b.ne            #0x7825e4
    //     0x7825dc: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x7825e0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7825e4: ldr             x1, [fp, #0x30]
    // 0x7825e8: StoreField: r1->field_f = r0
    //     0x7825e8: stur            w0, [x1, #0xf]
    //     0x7825ec: ldurb           w16, [x1, #-1]
    //     0x7825f0: ldurb           w17, [x0, #-1]
    //     0x7825f4: and             x16, x17, x16, lsr #2
    //     0x7825f8: tst             x16, HEAP, lsr #32
    //     0x7825fc: b.eq            #0x782604
    //     0x782600: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x782604: r1 = 1
    //     0x782604: mov             x1, #1
    // 0x782608: r0 = AllocateContext()
    //     0x782608: bl              #0xb97e34  ; AllocateContextStub
    // 0x78260c: mov             x1, x0
    // 0x782610: ldr             x0, [fp, #0x30]
    // 0x782614: StoreField: r1->field_f = r0
    //     0x782614: stur            w0, [x1, #0xf]
    // 0x782618: mov             x2, x1
    // 0x78261c: r1 = Function 'notifyListeners':.
    //     0x78261c: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x782620: r0 = AllocateClosure()
    //     0x782620: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x782624: ldr             x1, [fp, #0x28]
    // 0x782628: r2 = LoadClassIdInstr(r1)
    //     0x782628: ldur            x2, [x1, #-1]
    //     0x78262c: ubfx            x2, x2, #0xc, #0x14
    // 0x782630: stp             x0, x1, [SP]
    // 0x782634: mov             x0, x2
    // 0x782638: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x782638: add             lr, x0, #0x9d6
    //     0x78263c: ldr             lr, [x21, lr, lsl #3]
    //     0x782640: blr             lr
    // 0x782644: r1 = 1
    //     0x782644: mov             x1, #1
    // 0x782648: r0 = AllocateContext()
    //     0x782648: bl              #0xb97e34  ; AllocateContextStub
    // 0x78264c: mov             x1, x0
    // 0x782650: ldr             x0, [fp, #0x30]
    // 0x782654: StoreField: r1->field_f = r0
    //     0x782654: stur            w0, [x1, #0xf]
    // 0x782658: mov             x2, x1
    // 0x78265c: r1 = Function '_onStatusChange@150490068':.
    //     0x78265c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54400] AnonymousClosure: (0x782714), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x782660: ldr             x1, [x1, #0x400]
    // 0x782664: r0 = AllocateClosure()
    //     0x782664: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x782668: mov             x1, x0
    // 0x78266c: ldr             x0, [fp, #0x28]
    // 0x782670: r2 = LoadClassIdInstr(r0)
    //     0x782670: ldur            x2, [x0, #-1]
    //     0x782674: ubfx            x2, x2, #0xc, #0x14
    // 0x782678: stp             x1, x0, [SP]
    // 0x78267c: mov             x0, x2
    // 0x782680: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x782680: sub             lr, x0, #0xfc2
    //     0x782684: ldr             lr, [x21, lr, lsl #3]
    //     0x782688: blr             lr
    // 0x78268c: r1 = 1
    //     0x78268c: mov             x1, #1
    // 0x782690: r0 = AllocateContext()
    //     0x782690: bl              #0xb97e34  ; AllocateContextStub
    // 0x782694: mov             x1, x0
    // 0x782698: ldr             x0, [fp, #0x30]
    // 0x78269c: StoreField: r1->field_f = r0
    //     0x78269c: stur            w0, [x1, #0xf]
    // 0x7826a0: mov             x2, x1
    // 0x7826a4: r1 = Function 'notifyListeners':.
    //     0x7826a4: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x7826a8: r0 = AllocateClosure()
    //     0x7826a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7826ac: ldr             x16, [fp, #0x10]
    // 0x7826b0: stp             x0, x16, [SP]
    // 0x7826b4: r0 = addListener()
    //     0x7826b4: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x7826b8: r1 = 1
    //     0x7826b8: mov             x1, #1
    // 0x7826bc: r0 = AllocateContext()
    //     0x7826bc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7826c0: mov             x1, x0
    // 0x7826c4: ldr             x0, [fp, #0x30]
    // 0x7826c8: StoreField: r1->field_f = r0
    //     0x7826c8: stur            w0, [x1, #0xf]
    // 0x7826cc: mov             x2, x1
    // 0x7826d0: r1 = Function 'notifyListeners':.
    //     0x7826d0: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x7826d4: r0 = AllocateClosure()
    //     0x7826d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7826d8: mov             x1, x0
    // 0x7826dc: ldr             x0, [fp, #0x20]
    // 0x7826e0: r2 = LoadClassIdInstr(r0)
    //     0x7826e0: ldur            x2, [x0, #-1]
    //     0x7826e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7826e8: stp             x1, x0, [SP]
    // 0x7826ec: mov             x0, x2
    // 0x7826f0: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x7826f0: add             lr, x0, #0x9d6
    //     0x7826f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7826f8: blr             lr
    // 0x7826fc: r0 = Null
    //     0x7826fc: mov             x0, NULL
    // 0x782700: LeaveFrame
    //     0x782700: mov             SP, fp
    //     0x782704: ldp             fp, lr, [SP], #0x10
    // 0x782708: ret
    //     0x782708: ret             
    // 0x78270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78270c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782710: b               #0x7824bc
  }
  [closure] void _onStatusChange(dynamic, dynamic) {
    // ** addr: 0x782714, size: 0x4c
    // 0x782714: EnterFrame
    //     0x782714: stp             fp, lr, [SP, #-0x10]!
    //     0x782718: mov             fp, SP
    // 0x78271c: AllocStack(0x8)
    //     0x78271c: sub             SP, SP, #8
    // 0x782720: SetupParameters([dynamic _ /* r0 */])
    //     0x782720: ldr             x0, [fp, #0x18]
    //     0x782724: ldur            w1, [x0, #0x17]
    //     0x782728: add             x1, x1, HEAP, lsl #32
    // 0x78272c: CheckStackOverflow
    //     0x78272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782730: cmp             SP, x16
    //     0x782734: b.ls            #0x782758
    // 0x782738: LoadField: r0 = r1->field_f
    //     0x782738: ldur            w0, [x1, #0xf]
    // 0x78273c: DecompressPointer r0
    //     0x78273c: add             x0, x0, HEAP, lsl #32
    // 0x782740: str             x0, [SP]
    // 0x782744: r0 = notifyListeners()
    //     0x782744: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x782748: r0 = Null
    //     0x782748: mov             x0, NULL
    // 0x78274c: LeaveFrame
    //     0x78274c: mov             SP, fp
    //     0x782750: ldp             fp, lr, [SP], #0x10
    // 0x782754: ret
    //     0x782754: ret             
    // 0x782758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78275c: b               #0x782738
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e24e4, size: 0x18c
    // 0x8e24e4: EnterFrame
    //     0x8e24e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e24e8: mov             fp, SP
    // 0x8e24ec: AllocStack(0x18)
    //     0x8e24ec: sub             SP, SP, #0x18
    // 0x8e24f0: CheckStackOverflow
    //     0x8e24f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e24f4: cmp             SP, x16
    //     0x8e24f8: b.ls            #0x8e2668
    // 0x8e24fc: ldr             x0, [fp, #0x10]
    // 0x8e2500: LoadField: r1 = r0->field_27
    //     0x8e2500: ldur            w1, [x0, #0x27]
    // 0x8e2504: DecompressPointer r1
    //     0x8e2504: add             x1, x1, HEAP, lsl #32
    // 0x8e2508: stur            x1, [fp, #-8]
    // 0x8e250c: r1 = 1
    //     0x8e250c: mov             x1, #1
    // 0x8e2510: r0 = AllocateContext()
    //     0x8e2510: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e2514: mov             x1, x0
    // 0x8e2518: ldr             x0, [fp, #0x10]
    // 0x8e251c: StoreField: r1->field_f = r0
    //     0x8e251c: stur            w0, [x1, #0xf]
    // 0x8e2520: mov             x2, x1
    // 0x8e2524: r1 = Function 'notifyListeners':.
    //     0x8e2524: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e2528: r0 = AllocateClosure()
    //     0x8e2528: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e252c: ldur            x1, [fp, #-8]
    // 0x8e2530: r2 = LoadClassIdInstr(r1)
    //     0x8e2530: ldur            x2, [x1, #-1]
    //     0x8e2534: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2538: stp             x0, x1, [SP]
    // 0x8e253c: mov             x0, x2
    // 0x8e2540: mov             lr, x0
    // 0x8e2544: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2548: blr             lr
    // 0x8e254c: r1 = 1
    //     0x8e254c: mov             x1, #1
    // 0x8e2550: r0 = AllocateContext()
    //     0x8e2550: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e2554: mov             x1, x0
    // 0x8e2558: ldr             x0, [fp, #0x10]
    // 0x8e255c: StoreField: r1->field_f = r0
    //     0x8e255c: stur            w0, [x1, #0xf]
    // 0x8e2560: mov             x2, x1
    // 0x8e2564: r1 = Function '_onStatusChange@150490068':.
    //     0x8e2564: add             x1, PP, #0x54, lsl #12  ; [pp+0x54400] AnonymousClosure: (0x782714), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x8e2568: ldr             x1, [x1, #0x400]
    // 0x8e256c: r0 = AllocateClosure()
    //     0x8e256c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e2570: mov             x1, x0
    // 0x8e2574: ldur            x0, [fp, #-8]
    // 0x8e2578: r2 = LoadClassIdInstr(r0)
    //     0x8e2578: ldur            x2, [x0, #-1]
    //     0x8e257c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2580: stp             x1, x0, [SP]
    // 0x8e2584: mov             x0, x2
    // 0x8e2588: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8e2588: sub             lr, x0, #0xfd4
    //     0x8e258c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2590: blr             lr
    // 0x8e2594: ldr             x0, [fp, #0x10]
    // 0x8e2598: LoadField: r1 = r0->field_2b
    //     0x8e2598: ldur            w1, [x0, #0x2b]
    // 0x8e259c: DecompressPointer r1
    //     0x8e259c: add             x1, x1, HEAP, lsl #32
    // 0x8e25a0: stur            x1, [fp, #-8]
    // 0x8e25a4: r1 = 1
    //     0x8e25a4: mov             x1, #1
    // 0x8e25a8: r0 = AllocateContext()
    //     0x8e25a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e25ac: mov             x1, x0
    // 0x8e25b0: ldr             x0, [fp, #0x10]
    // 0x8e25b4: StoreField: r1->field_f = r0
    //     0x8e25b4: stur            w0, [x1, #0xf]
    // 0x8e25b8: mov             x2, x1
    // 0x8e25bc: r1 = Function 'notifyListeners':.
    //     0x8e25bc: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e25c0: r0 = AllocateClosure()
    //     0x8e25c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e25c4: ldur            x16, [fp, #-8]
    // 0x8e25c8: stp             x0, x16, [SP]
    // 0x8e25cc: r0 = removeListener()
    //     0x8e25cc: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8e25d0: ldr             x0, [fp, #0x10]
    // 0x8e25d4: LoadField: r1 = r0->field_2f
    //     0x8e25d4: ldur            w1, [x0, #0x2f]
    // 0x8e25d8: DecompressPointer r1
    //     0x8e25d8: add             x1, x1, HEAP, lsl #32
    // 0x8e25dc: stur            x1, [fp, #-8]
    // 0x8e25e0: r1 = 1
    //     0x8e25e0: mov             x1, #1
    // 0x8e25e4: r0 = AllocateContext()
    //     0x8e25e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e25e8: mov             x1, x0
    // 0x8e25ec: ldr             x0, [fp, #0x10]
    // 0x8e25f0: StoreField: r1->field_f = r0
    //     0x8e25f0: stur            w0, [x1, #0xf]
    // 0x8e25f4: mov             x2, x1
    // 0x8e25f8: r1 = Function 'notifyListeners':.
    //     0x8e25f8: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e25fc: r0 = AllocateClosure()
    //     0x8e25fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e2600: mov             x1, x0
    // 0x8e2604: ldur            x0, [fp, #-8]
    // 0x8e2608: r2 = LoadClassIdInstr(r0)
    //     0x8e2608: ldur            x2, [x0, #-1]
    //     0x8e260c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2610: stp             x1, x0, [SP]
    // 0x8e2614: mov             x0, x2
    // 0x8e2618: mov             lr, x0
    // 0x8e261c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2620: blr             lr
    // 0x8e2624: ldr             x0, [fp, #0x10]
    // 0x8e2628: LoadField: r1 = r0->field_37
    //     0x8e2628: ldur            w1, [x0, #0x37]
    // 0x8e262c: DecompressPointer r1
    //     0x8e262c: add             x1, x1, HEAP, lsl #32
    // 0x8e2630: stp             NULL, x1, [SP]
    // 0x8e2634: r0 = layer=()
    //     0x8e2634: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8e2638: ldr             x0, [fp, #0x10]
    // 0x8e263c: LoadField: r1 = r0->field_3b
    //     0x8e263c: ldur            w1, [x0, #0x3b]
    // 0x8e2640: DecompressPointer r1
    //     0x8e2640: add             x1, x1, HEAP, lsl #32
    // 0x8e2644: stp             NULL, x1, [SP]
    // 0x8e2648: r0 = layer=()
    //     0x8e2648: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8e264c: ldr             x16, [fp, #0x10]
    // 0x8e2650: str             x16, [SP]
    // 0x8e2654: r0 = dispose()
    //     0x8e2654: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e2658: r0 = Null
    //     0x8e2658: mov             x0, NULL
    // 0x8e265c: LeaveFrame
    //     0x8e265c: mov             SP, fp
    //     0x8e2660: ldp             fp, lr, [SP], #0x10
    // 0x8e2664: ret
    //     0x8e2664: ret             
    // 0x8e2668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e266c: b               #0x8e24fc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb31798, size: 0x1d8
    // 0xb31798: EnterFrame
    //     0xb31798: stp             fp, lr, [SP, #-0x10]!
    //     0xb3179c: mov             fp, SP
    // 0xb317a0: AllocStack(0x18)
    //     0xb317a0: sub             SP, SP, #0x18
    // 0xb317a4: CheckStackOverflow
    //     0xb317a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb317a8: cmp             SP, x16
    //     0xb317ac: b.ls            #0xb31968
    // 0xb317b0: ldr             x0, [fp, #0x10]
    // 0xb317b4: r2 = Null
    //     0xb317b4: mov             x2, NULL
    // 0xb317b8: r1 = Null
    //     0xb317b8: mov             x1, NULL
    // 0xb317bc: r4 = 59
    //     0xb317bc: mov             x4, #0x3b
    // 0xb317c0: branchIfSmi(r0, 0xb317cc)
    //     0xb317c0: tbz             w0, #0, #0xb317cc
    // 0xb317c4: r4 = LoadClassIdInstr(r0)
    //     0xb317c4: ldur            x4, [x0, #-1]
    //     0xb317c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb317cc: cmp             x4, #0xfee
    // 0xb317d0: b.eq            #0xb317e8
    // 0xb317d4: r8 = _ZoomEnterTransitionPainter
    //     0xb317d4: add             x8, PP, #0x58, lsl #12  ; [pp+0x582e0] Type: _ZoomEnterTransitionPainter
    //     0xb317d8: ldr             x8, [x8, #0x2e0]
    // 0xb317dc: r3 = Null
    //     0xb317dc: add             x3, PP, #0x58, lsl #12  ; [pp+0x582e8] Null
    //     0xb317e0: ldr             x3, [x3, #0x2e8]
    // 0xb317e4: r0 = DefaultTypeTest()
    //     0xb317e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb317e8: ldr             x1, [fp, #0x10]
    // 0xb317ec: LoadField: r0 = r1->field_23
    //     0xb317ec: ldur            w0, [x1, #0x23]
    // 0xb317f0: DecompressPointer r0
    //     0xb317f0: add             x0, x0, HEAP, lsl #32
    // 0xb317f4: ldr             x2, [fp, #0x18]
    // 0xb317f8: LoadField: r3 = r2->field_23
    //     0xb317f8: ldur            w3, [x2, #0x23]
    // 0xb317fc: DecompressPointer r3
    //     0xb317fc: add             x3, x3, HEAP, lsl #32
    // 0xb31800: cmp             w0, w3
    // 0xb31804: b.ne            #0xb318e0
    // 0xb31808: LoadField: r0 = r1->field_27
    //     0xb31808: ldur            w0, [x1, #0x27]
    // 0xb3180c: DecompressPointer r0
    //     0xb3180c: add             x0, x0, HEAP, lsl #32
    // 0xb31810: r3 = LoadClassIdInstr(r0)
    //     0xb31810: ldur            x3, [x0, #-1]
    //     0xb31814: ubfx            x3, x3, #0xc, #0x14
    // 0xb31818: str             x0, [SP]
    // 0xb3181c: mov             x0, x3
    // 0xb31820: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb31820: sub             lr, x0, #1, lsl #12
    //     0xb31824: ldr             lr, [x21, lr, lsl #3]
    //     0xb31828: blr             lr
    // 0xb3182c: mov             x2, x0
    // 0xb31830: ldr             x1, [fp, #0x18]
    // 0xb31834: stur            x2, [fp, #-8]
    // 0xb31838: LoadField: r0 = r1->field_27
    //     0xb31838: ldur            w0, [x1, #0x27]
    // 0xb3183c: DecompressPointer r0
    //     0xb3183c: add             x0, x0, HEAP, lsl #32
    // 0xb31840: r3 = LoadClassIdInstr(r0)
    //     0xb31840: ldur            x3, [x0, #-1]
    //     0xb31844: ubfx            x3, x3, #0xc, #0x14
    // 0xb31848: str             x0, [SP]
    // 0xb3184c: mov             x0, x3
    // 0xb31850: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb31850: sub             lr, x0, #1, lsl #12
    //     0xb31854: ldr             lr, [x21, lr, lsl #3]
    //     0xb31858: blr             lr
    // 0xb3185c: mov             x1, x0
    // 0xb31860: ldur            x0, [fp, #-8]
    // 0xb31864: LoadField: d0 = r0->field_7
    //     0xb31864: ldur            d0, [x0, #7]
    // 0xb31868: LoadField: d1 = r1->field_7
    //     0xb31868: ldur            d1, [x1, #7]
    // 0xb3186c: fcmp            d0, d1
    // 0xb31870: b.ne            #0xb318e0
    // 0xb31874: ldr             x0, [fp, #0x18]
    // 0xb31878: ldr             x1, [fp, #0x10]
    // 0xb3187c: LoadField: r2 = r1->field_2b
    //     0xb3187c: ldur            w2, [x1, #0x2b]
    // 0xb31880: DecompressPointer r2
    //     0xb31880: add             x2, x2, HEAP, lsl #32
    // 0xb31884: LoadField: r3 = r2->field_f
    //     0xb31884: ldur            w3, [x2, #0xf]
    // 0xb31888: DecompressPointer r3
    //     0xb31888: add             x3, x3, HEAP, lsl #32
    // 0xb3188c: LoadField: r4 = r2->field_b
    //     0xb3188c: ldur            w4, [x2, #0xb]
    // 0xb31890: DecompressPointer r4
    //     0xb31890: add             x4, x4, HEAP, lsl #32
    // 0xb31894: stp             x4, x3, [SP]
    // 0xb31898: r0 = evaluate()
    //     0xb31898: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb3189c: mov             x1, x0
    // 0xb318a0: ldr             x0, [fp, #0x18]
    // 0xb318a4: stur            x1, [fp, #-8]
    // 0xb318a8: LoadField: r2 = r0->field_2b
    //     0xb318a8: ldur            w2, [x0, #0x2b]
    // 0xb318ac: DecompressPointer r2
    //     0xb318ac: add             x2, x2, HEAP, lsl #32
    // 0xb318b0: LoadField: r3 = r2->field_f
    //     0xb318b0: ldur            w3, [x2, #0xf]
    // 0xb318b4: DecompressPointer r3
    //     0xb318b4: add             x3, x3, HEAP, lsl #32
    // 0xb318b8: LoadField: r4 = r2->field_b
    //     0xb318b8: ldur            w4, [x2, #0xb]
    // 0xb318bc: DecompressPointer r4
    //     0xb318bc: add             x4, x4, HEAP, lsl #32
    // 0xb318c0: stp             x4, x3, [SP]
    // 0xb318c4: r0 = evaluate()
    //     0xb318c4: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb318c8: mov             x1, x0
    // 0xb318cc: ldur            x0, [fp, #-8]
    // 0xb318d0: LoadField: d0 = r0->field_7
    //     0xb318d0: ldur            d0, [x0, #7]
    // 0xb318d4: LoadField: d1 = r1->field_7
    //     0xb318d4: ldur            d1, [x1, #7]
    // 0xb318d8: fcmp            d0, d1
    // 0xb318dc: b.eq            #0xb318e8
    // 0xb318e0: r0 = true
    //     0xb318e0: add             x0, NULL, #0x20  ; true
    // 0xb318e4: b               #0xb3195c
    // 0xb318e8: ldr             x1, [fp, #0x18]
    // 0xb318ec: ldr             x0, [fp, #0x10]
    // 0xb318f0: LoadField: r2 = r0->field_2f
    //     0xb318f0: ldur            w2, [x0, #0x2f]
    // 0xb318f4: DecompressPointer r2
    //     0xb318f4: add             x2, x2, HEAP, lsl #32
    // 0xb318f8: r0 = LoadClassIdInstr(r2)
    //     0xb318f8: ldur            x0, [x2, #-1]
    //     0xb318fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb31900: str             x2, [SP]
    // 0xb31904: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb31904: sub             lr, x0, #1, lsl #12
    //     0xb31908: ldr             lr, [x21, lr, lsl #3]
    //     0xb3190c: blr             lr
    // 0xb31910: mov             x1, x0
    // 0xb31914: ldr             x0, [fp, #0x18]
    // 0xb31918: stur            x1, [fp, #-8]
    // 0xb3191c: LoadField: r2 = r0->field_2f
    //     0xb3191c: ldur            w2, [x0, #0x2f]
    // 0xb31920: DecompressPointer r2
    //     0xb31920: add             x2, x2, HEAP, lsl #32
    // 0xb31924: r0 = LoadClassIdInstr(r2)
    //     0xb31924: ldur            x0, [x2, #-1]
    //     0xb31928: ubfx            x0, x0, #0xc, #0x14
    // 0xb3192c: str             x2, [SP]
    // 0xb31930: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb31930: sub             lr, x0, #1, lsl #12
    //     0xb31934: ldr             lr, [x21, lr, lsl #3]
    //     0xb31938: blr             lr
    // 0xb3193c: ldur            x1, [fp, #-8]
    // 0xb31940: LoadField: d0 = r1->field_7
    //     0xb31940: ldur            d0, [x1, #7]
    // 0xb31944: LoadField: d1 = r0->field_7
    //     0xb31944: ldur            d1, [x0, #7]
    // 0xb31948: fcmp            d0, d1
    // 0xb3194c: r16 = true
    //     0xb3194c: add             x16, NULL, #0x20  ; true
    // 0xb31950: r17 = false
    //     0xb31950: add             x17, NULL, #0x30  ; false
    // 0xb31954: csel            x1, x16, x17, ne
    // 0xb31958: mov             x0, x1
    // 0xb3195c: LeaveFrame
    //     0xb3195c: mov             SP, fp
    //     0xb31960: ldp             fp, lr, [SP], #0x10
    // 0xb31964: ret
    //     0xb31964: ret             
    // 0xb31968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3196c: b               #0xb317b0
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xb31adc, size: 0xcc
    // 0xb31adc: EnterFrame
    //     0xb31adc: stp             fp, lr, [SP, #-0x10]!
    //     0xb31ae0: mov             fp, SP
    // 0xb31ae4: AllocStack(0x30)
    //     0xb31ae4: sub             SP, SP, #0x30
    // 0xb31ae8: CheckStackOverflow
    //     0xb31ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31aec: cmp             SP, x16
    //     0xb31af0: b.ls            #0xb31ba0
    // 0xb31af4: ldr             x16, [fp, #0x38]
    // 0xb31af8: ldr             lr, [fp, #0x30]
    // 0xb31afc: stp             lr, x16, [SP, #0x10]
    // 0xb31b00: ldr             x16, [fp, #0x28]
    // 0xb31b04: ldr             lr, [fp, #0x20]
    // 0xb31b08: stp             lr, x16, [SP]
    // 0xb31b0c: r0 = _drawScrim()
    //     0xb31b0c: bl              #0xb31e18  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xb31b10: ldr             x0, [fp, #0x38]
    // 0xb31b14: LoadField: r1 = r0->field_2b
    //     0xb31b14: ldur            w1, [x0, #0x2b]
    // 0xb31b18: DecompressPointer r1
    //     0xb31b18: add             x1, x1, HEAP, lsl #32
    // 0xb31b1c: LoadField: r2 = r1->field_f
    //     0xb31b1c: ldur            w2, [x1, #0xf]
    // 0xb31b20: DecompressPointer r2
    //     0xb31b20: add             x2, x2, HEAP, lsl #32
    // 0xb31b24: LoadField: r3 = r1->field_b
    //     0xb31b24: ldur            w3, [x1, #0xb]
    // 0xb31b28: DecompressPointer r3
    //     0xb31b28: add             x3, x3, HEAP, lsl #32
    // 0xb31b2c: stp             x3, x2, [SP]
    // 0xb31b30: r0 = evaluate()
    //     0xb31b30: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb31b34: mov             x1, x0
    // 0xb31b38: ldr             x0, [fp, #0x38]
    // 0xb31b3c: stur            x1, [fp, #-8]
    // 0xb31b40: LoadField: r2 = r0->field_2f
    //     0xb31b40: ldur            w2, [x0, #0x2f]
    // 0xb31b44: DecompressPointer r2
    //     0xb31b44: add             x2, x2, HEAP, lsl #32
    // 0xb31b48: r0 = LoadClassIdInstr(r2)
    //     0xb31b48: ldur            x0, [x2, #-1]
    //     0xb31b4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb31b50: str             x2, [SP]
    // 0xb31b54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb31b54: sub             lr, x0, #1, lsl #12
    //     0xb31b58: ldr             lr, [x21, lr, lsl #3]
    //     0xb31b5c: blr             lr
    // 0xb31b60: mov             x1, x0
    // 0xb31b64: ldur            x0, [fp, #-8]
    // 0xb31b68: LoadField: d0 = r0->field_7
    //     0xb31b68: ldur            d0, [x0, #7]
    // 0xb31b6c: LoadField: d1 = r1->field_7
    //     0xb31b6c: ldur            d1, [x1, #7]
    // 0xb31b70: ldr             x16, [fp, #0x30]
    // 0xb31b74: ldr             lr, [fp, #0x18]
    // 0xb31b78: stp             lr, x16, [SP, #0x18]
    // 0xb31b7c: str             d0, [SP, #0x10]
    // 0xb31b80: str             d1, [SP, #8]
    // 0xb31b84: ldr             d0, [fp, #0x10]
    // 0xb31b88: str             d0, [SP]
    // 0xb31b8c: r0 = _drawImageScaledAndCentered()
    //     0xb31b8c: bl              #0xb31ba8  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xb31b90: r0 = Null
    //     0xb31b90: mov             x0, NULL
    // 0xb31b94: LeaveFrame
    //     0xb31b94: mov             SP, fp
    //     0xb31b98: ldp             fp, lr, [SP], #0x10
    // 0xb31b9c: ret
    //     0xb31b9c: ret             
    // 0xb31ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31ba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31ba4: b               #0xb31af4
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0xb31e18, size: 0x160
    // 0xb31e18: EnterFrame
    //     0xb31e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb31e1c: mov             fp, SP
    // 0xb31e20: AllocStack(0x40)
    //     0xb31e20: sub             SP, SP, #0x40
    // 0xb31e24: CheckStackOverflow
    //     0xb31e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31e28: cmp             SP, x16
    //     0xb31e2c: b.ls            #0xb31f6c
    // 0xb31e30: ldr             x0, [fp, #0x28]
    // 0xb31e34: LoadField: r1 = r0->field_23
    //     0xb31e34: ldur            w1, [x0, #0x23]
    // 0xb31e38: DecompressPointer r1
    //     0xb31e38: add             x1, x1, HEAP, lsl #32
    // 0xb31e3c: tbz             w1, #4, #0xb31eb0
    // 0xb31e40: LoadField: r1 = r0->field_27
    //     0xb31e40: ldur            w1, [x0, #0x27]
    // 0xb31e44: DecompressPointer r1
    //     0xb31e44: add             x1, x1, HEAP, lsl #32
    // 0xb31e48: stur            x1, [fp, #-8]
    // 0xb31e4c: r0 = LoadClassIdInstr(r1)
    //     0xb31e4c: ldur            x0, [x1, #-1]
    //     0xb31e50: ubfx            x0, x0, #0xc, #0x14
    // 0xb31e54: str             x1, [SP]
    // 0xb31e58: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb31e58: sub             lr, x0, #0xfe6
    //     0xb31e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb31e60: blr             lr
    // 0xb31e64: r16 = Instance_AnimationStatus
    //     0xb31e64: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xb31e68: cmp             w0, w16
    // 0xb31e6c: b.eq            #0xb31eb0
    // 0xb31e70: r0 = InitLateStaticField(0x920) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0xb31e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb31e74: ldr             x0, [x0, #0x1240]
    //     0xb31e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb31e7c: cmp             w0, w16
    //     0xb31e80: b.ne            #0xb31e90
    //     0xb31e84: add             x2, PP, #0x58, lsl #12  ; [pp+0x58bd0] Field <_ZoomEnterTransitionState@150490068._scrimOpacityTween@150490068>: static late final (offset: 0x920)
    //     0xb31e88: ldr             x2, [x2, #0xbd0]
    //     0xb31e8c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb31e90: ldur            x16, [fp, #-8]
    // 0xb31e94: stp             x16, x0, [SP]
    // 0xb31e98: r0 = evaluate()
    //     0xb31e98: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb31e9c: cmp             w0, NULL
    // 0xb31ea0: b.eq            #0xb31f74
    // 0xb31ea4: LoadField: d0 = r0->field_7
    //     0xb31ea4: ldur            d0, [x0, #7]
    // 0xb31ea8: mov             v1.16b, v0.16b
    // 0xb31eac: b               #0xb31eb4
    // 0xb31eb0: d1 = 0.000000
    //     0xb31eb0: eor             v1.16b, v1.16b, v1.16b
    // 0xb31eb4: d0 = 0.000000
    //     0xb31eb4: eor             v0.16b, v0.16b, v0.16b
    // 0xb31eb8: stur            d1, [fp, #-0x28]
    // 0xb31ebc: fcmp            d1, d0
    // 0xb31ec0: b.le            #0xb31f5c
    // 0xb31ec4: ldr             x16, [fp, #0x20]
    // 0xb31ec8: str             x16, [SP]
    // 0xb31ecc: r0 = canvas()
    //     0xb31ecc: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xb31ed0: stur            x0, [fp, #-8]
    // 0xb31ed4: ldr             x16, [fp, #0x18]
    // 0xb31ed8: ldr             lr, [fp, #0x10]
    // 0xb31edc: stp             lr, x16, [SP]
    // 0xb31ee0: r0 = &()
    //     0xb31ee0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb31ee4: stur            x0, [fp, #-0x10]
    // 0xb31ee8: r16 = 104
    //     0xb31ee8: mov             x16, #0x68
    // 0xb31eec: stp             x16, NULL, [SP]
    // 0xb31ef0: r0 = ByteData()
    //     0xb31ef0: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb31ef4: stur            x0, [fp, #-0x18]
    // 0xb31ef8: r0 = Paint()
    //     0xb31ef8: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb31efc: mov             x1, x0
    // 0xb31f00: ldur            x0, [fp, #-0x18]
    // 0xb31f04: stur            x1, [fp, #-0x20]
    // 0xb31f08: StoreField: r1->field_7 = r0
    //     0xb31f08: stur            w0, [x1, #7]
    // 0xb31f0c: r16 = Instance_Color
    //     0xb31f0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0xb31f10: ldr             x16, [x16, #0x7c8]
    // 0xb31f14: str             x16, [SP, #8]
    // 0xb31f18: ldur            d0, [fp, #-0x28]
    // 0xb31f1c: str             d0, [SP]
    // 0xb31f20: r0 = withOpacity()
    //     0xb31f20: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb31f24: LoadField: r1 = r0->field_7
    //     0xb31f24: ldur            x1, [x0, #7]
    // 0xb31f28: eor             x0, x1, #0xff000000
    // 0xb31f2c: ldur            x1, [fp, #-0x18]
    // 0xb31f30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31f30: ldur            w2, [x1, #0x17]
    // 0xb31f34: DecompressPointer r2
    //     0xb31f34: add             x2, x2, HEAP, lsl #32
    // 0xb31f38: sxtw            x0, w0
    // 0xb31f3c: LoadField: r1 = r2->field_7
    //     0xb31f3c: ldur            x1, [x2, #7]
    // 0xb31f40: str             w0, [x1, #4]
    // 0xb31f44: ldur            x16, [fp, #-8]
    // 0xb31f48: ldur            lr, [fp, #-0x10]
    // 0xb31f4c: stp             lr, x16, [SP, #8]
    // 0xb31f50: ldur            x16, [fp, #-0x20]
    // 0xb31f54: str             x16, [SP]
    // 0xb31f58: r0 = drawRect()
    //     0xb31f58: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb31f5c: r0 = Null
    //     0xb31f5c: mov             x0, NULL
    // 0xb31f60: LeaveFrame
    //     0xb31f60: mov             SP, fp
    //     0xb31f64: ldp             fp, lr, [SP], #0x10
    // 0xb31f68: ret
    //     0xb31f68: ret             
    // 0xb31f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31f70: b               #0xb31e30
    // 0xb31f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb31f74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb326c8, size: 0x198
    // 0xb326c8: EnterFrame
    //     0xb326c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb326cc: mov             fp, SP
    // 0xb326d0: AllocStack(0x50)
    //     0xb326d0: sub             SP, SP, #0x50
    // 0xb326d4: CheckStackOverflow
    //     0xb326d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb326d8: cmp             SP, x16
    //     0xb326dc: b.ls            #0xb32858
    // 0xb326e0: r1 = 2
    //     0xb326e0: mov             x1, #2
    // 0xb326e4: r0 = AllocateContext()
    //     0xb326e4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb326e8: mov             x2, x0
    // 0xb326ec: ldr             x1, [fp, #0x30]
    // 0xb326f0: stur            x2, [fp, #-8]
    // 0xb326f4: StoreField: r2->field_f = r1
    //     0xb326f4: stur            w1, [x2, #0xf]
    // 0xb326f8: ldr             x0, [fp, #0x10]
    // 0xb326fc: StoreField: r2->field_13 = r0
    //     0xb326fc: stur            w0, [x2, #0x13]
    // 0xb32700: LoadField: r0 = r1->field_27
    //     0xb32700: ldur            w0, [x1, #0x27]
    // 0xb32704: DecompressPointer r0
    //     0xb32704: add             x0, x0, HEAP, lsl #32
    // 0xb32708: r3 = LoadClassIdInstr(r0)
    //     0xb32708: ldur            x3, [x0, #-1]
    //     0xb3270c: ubfx            x3, x3, #0xc, #0x14
    // 0xb32710: str             x0, [SP]
    // 0xb32714: mov             x0, x3
    // 0xb32718: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb32718: sub             lr, x0, #0xfe6
    //     0xb3271c: ldr             lr, [x21, lr, lsl #3]
    //     0xb32720: blr             lr
    // 0xb32724: LoadField: r1 = r0->field_7
    //     0xb32724: ldur            x1, [x0, #7]
    // 0xb32728: cmp             x1, #1
    // 0xb3272c: b.gt            #0xb3273c
    // 0xb32730: cmp             x1, #0
    // 0xb32734: b.gt            #0xb32744
    // 0xb32738: b               #0xb32820
    // 0xb3273c: cmp             x1, #2
    // 0xb32740: b.gt            #0xb32820
    // 0xb32744: ldr             x0, [fp, #0x30]
    // 0xb32748: ldr             x16, [fp, #0x28]
    // 0xb3274c: stp             x16, x0, [SP, #0x10]
    // 0xb32750: ldr             x16, [fp, #0x20]
    // 0xb32754: ldr             lr, [fp, #0x18]
    // 0xb32758: stp             lr, x16, [SP]
    // 0xb3275c: r0 = _drawScrim()
    //     0xb3275c: bl              #0xb31e18  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xb32760: ldr             x0, [fp, #0x30]
    // 0xb32764: LoadField: r1 = r0->field_33
    //     0xb32764: ldur            w1, [x0, #0x33]
    // 0xb32768: DecompressPointer r1
    //     0xb32768: add             x1, x1, HEAP, lsl #32
    // 0xb3276c: stur            x1, [fp, #-0x10]
    // 0xb32770: LoadField: r2 = r0->field_2b
    //     0xb32770: ldur            w2, [x0, #0x2b]
    // 0xb32774: DecompressPointer r2
    //     0xb32774: add             x2, x2, HEAP, lsl #32
    // 0xb32778: LoadField: r3 = r2->field_f
    //     0xb32778: ldur            w3, [x2, #0xf]
    // 0xb3277c: DecompressPointer r3
    //     0xb3277c: add             x3, x3, HEAP, lsl #32
    // 0xb32780: LoadField: r4 = r2->field_b
    //     0xb32780: ldur            w4, [x2, #0xb]
    // 0xb32784: DecompressPointer r4
    //     0xb32784: add             x4, x4, HEAP, lsl #32
    // 0xb32788: stp             x4, x3, [SP]
    // 0xb3278c: r0 = evaluate()
    //     0xb3278c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb32790: LoadField: d0 = r0->field_7
    //     0xb32790: ldur            d0, [x0, #7]
    // 0xb32794: ldur            x16, [fp, #-0x10]
    // 0xb32798: str             x16, [SP, #0x10]
    // 0xb3279c: str             d0, [SP, #8]
    // 0xb327a0: ldr             x16, [fp, #0x18]
    // 0xb327a4: str             x16, [SP]
    // 0xb327a8: r0 = _updateScaledTransform()
    //     0xb327a8: bl              #0xb32860  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xb327ac: ldr             x0, [fp, #0x30]
    // 0xb327b0: LoadField: r3 = r0->field_3b
    //     0xb327b0: ldur            w3, [x0, #0x3b]
    // 0xb327b4: DecompressPointer r3
    //     0xb327b4: add             x3, x3, HEAP, lsl #32
    // 0xb327b8: stur            x3, [fp, #-0x20]
    // 0xb327bc: LoadField: r0 = r3->field_b
    //     0xb327bc: ldur            w0, [x3, #0xb]
    // 0xb327c0: DecompressPointer r0
    //     0xb327c0: add             x0, x0, HEAP, lsl #32
    // 0xb327c4: ldur            x2, [fp, #-8]
    // 0xb327c8: stur            x0, [fp, #-0x18]
    // 0xb327cc: r1 = Function '<anonymous closure>':.
    //     0xb327cc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58be8] AnonymousClosure: (0xb3299c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0xb326c8)
    //     0xb327d0: ldr             x1, [x1, #0xbe8]
    // 0xb327d4: r0 = AllocateClosure()
    //     0xb327d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb327d8: ldr             x16, [fp, #0x28]
    // 0xb327dc: r30 = true
    //     0xb327dc: add             lr, NULL, #0x20  ; true
    // 0xb327e0: stp             lr, x16, [SP, #0x20]
    // 0xb327e4: ldr             x16, [fp, #0x20]
    // 0xb327e8: ldur            lr, [fp, #-0x10]
    // 0xb327ec: stp             lr, x16, [SP, #0x10]
    // 0xb327f0: ldur            x16, [fp, #-0x18]
    // 0xb327f4: stp             x16, x0, [SP]
    // 0xb327f8: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0xb327f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d98] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0xb327fc: ldr             x4, [x4, #0xd98]
    // 0xb32800: r0 = pushTransform()
    //     0xb32800: bl              #0x53f7b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xb32804: ldur            x16, [fp, #-0x20]
    // 0xb32808: stp             x0, x16, [SP]
    // 0xb3280c: r0 = layer=()
    //     0xb3280c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xb32810: r0 = Null
    //     0xb32810: mov             x0, NULL
    // 0xb32814: LeaveFrame
    //     0xb32814: mov             SP, fp
    //     0xb32818: ldp             fp, lr, [SP], #0x10
    // 0xb3281c: ret
    //     0xb3281c: ret             
    // 0xb32820: ldur            x0, [fp, #-8]
    // 0xb32824: LoadField: r1 = r0->field_13
    //     0xb32824: ldur            w1, [x0, #0x13]
    // 0xb32828: DecompressPointer r1
    //     0xb32828: add             x1, x1, HEAP, lsl #32
    // 0xb3282c: ldr             x16, [fp, #0x28]
    // 0xb32830: stp             x16, x1, [SP, #8]
    // 0xb32834: ldr             x16, [fp, #0x20]
    // 0xb32838: str             x16, [SP]
    // 0xb3283c: mov             x0, x1
    // 0xb32840: ClosureCall
    //     0xb32840: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb32844: ldur            x2, [x0, #0x1f]
    //     0xb32848: blr             x2
    // 0xb3284c: LeaveFrame
    //     0xb3284c: mov             SP, fp
    //     0xb32850: ldp             fp, lr, [SP], #0x10
    // 0xb32854: ret
    //     0xb32854: ret             
    // 0xb32858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32858: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3285c: b               #0xb326e0
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xb3299c, size: 0x14c
    // 0xb3299c: EnterFrame
    //     0xb3299c: stp             fp, lr, [SP, #-0x10]!
    //     0xb329a0: mov             fp, SP
    // 0xb329a4: AllocStack(0x38)
    //     0xb329a4: sub             SP, SP, #0x38
    // 0xb329a8: SetupParameters([dynamic _ /* r0 */])
    //     0xb329a8: ldr             x0, [fp, #0x20]
    //     0xb329ac: ldur            w1, [x0, #0x17]
    //     0xb329b0: add             x1, x1, HEAP, lsl #32
    //     0xb329b4: stur            x1, [fp, #-0x10]
    // 0xb329b8: CheckStackOverflow
    //     0xb329b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb329bc: cmp             SP, x16
    //     0xb329c0: b.ls            #0xb32ac4
    // 0xb329c4: LoadField: r0 = r1->field_f
    //     0xb329c4: ldur            w0, [x1, #0xf]
    // 0xb329c8: DecompressPointer r0
    //     0xb329c8: add             x0, x0, HEAP, lsl #32
    // 0xb329cc: LoadField: r2 = r0->field_37
    //     0xb329cc: ldur            w2, [x0, #0x37]
    // 0xb329d0: DecompressPointer r2
    //     0xb329d0: add             x2, x2, HEAP, lsl #32
    // 0xb329d4: stur            x2, [fp, #-8]
    // 0xb329d8: LoadField: r3 = r0->field_2f
    //     0xb329d8: ldur            w3, [x0, #0x2f]
    // 0xb329dc: DecompressPointer r3
    //     0xb329dc: add             x3, x3, HEAP, lsl #32
    // 0xb329e0: r0 = LoadClassIdInstr(r3)
    //     0xb329e0: ldur            x0, [x3, #-1]
    //     0xb329e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb329e8: str             x3, [SP]
    // 0xb329ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb329ec: sub             lr, x0, #1, lsl #12
    //     0xb329f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb329f4: blr             lr
    // 0xb329f8: LoadField: d0 = r0->field_7
    //     0xb329f8: ldur            d0, [x0, #7]
    // 0xb329fc: d1 = 255.000000
    //     0xb329fc: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb32a00: fmul            d2, d0, d1
    // 0xb32a04: mov             v0.16b, v2.16b
    // 0xb32a08: stp             fp, lr, [SP, #-0x10]!
    // 0xb32a0c: mov             fp, SP
    // 0xb32a10: CallRuntime_LibcRound(double) -> double
    //     0xb32a10: and             SP, SP, #0xfffffffffffffff0
    //     0xb32a14: mov             sp, SP
    //     0xb32a18: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0xb32a1c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb32a20: blr             x16
    //     0xb32a24: mov             x16, #8
    //     0xb32a28: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb32a2c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb32a30: sub             sp, x16, #1, lsl #12
    //     0xb32a34: mov             SP, fp
    //     0xb32a38: ldp             fp, lr, [SP], #0x10
    // 0xb32a3c: fcmp            d0, d0
    // 0xb32a40: b.vs            #0xb32acc
    // 0xb32a44: fcvtzs          x0, d0
    // 0xb32a48: asr             x16, x0, #0x1e
    // 0xb32a4c: cmp             x16, x0, asr #63
    // 0xb32a50: b.ne            #0xb32acc
    // 0xb32a54: lsl             x0, x0, #1
    // 0xb32a58: ldur            x1, [fp, #-0x10]
    // 0xb32a5c: LoadField: r2 = r1->field_13
    //     0xb32a5c: ldur            w2, [x1, #0x13]
    // 0xb32a60: DecompressPointer r2
    //     0xb32a60: add             x2, x2, HEAP, lsl #32
    // 0xb32a64: LoadField: r3 = r1->field_f
    //     0xb32a64: ldur            w3, [x1, #0xf]
    // 0xb32a68: DecompressPointer r3
    //     0xb32a68: add             x3, x3, HEAP, lsl #32
    // 0xb32a6c: LoadField: r1 = r3->field_37
    //     0xb32a6c: ldur            w1, [x3, #0x37]
    // 0xb32a70: DecompressPointer r1
    //     0xb32a70: add             x1, x1, HEAP, lsl #32
    // 0xb32a74: LoadField: r3 = r1->field_b
    //     0xb32a74: ldur            w3, [x1, #0xb]
    // 0xb32a78: DecompressPointer r3
    //     0xb32a78: add             x3, x3, HEAP, lsl #32
    // 0xb32a7c: r1 = LoadInt32Instr(r0)
    //     0xb32a7c: sbfx            x1, x0, #1, #0x1f
    //     0xb32a80: tbz             w0, #0, #0xb32a88
    //     0xb32a84: ldur            x1, [x0, #7]
    // 0xb32a88: ldr             x16, [fp, #0x18]
    // 0xb32a8c: ldr             lr, [fp, #0x10]
    // 0xb32a90: stp             lr, x16, [SP, #0x18]
    // 0xb32a94: stp             x2, x1, [SP, #8]
    // 0xb32a98: str             x3, [SP]
    // 0xb32a9c: r4 = const [0, 0x5, 0x5, 0x4, oldLayer, 0x4, null]
    //     0xb32a9c: add             x4, PP, #0x58, lsl #12  ; [pp+0x58bc8] List(7) [0, 0x5, 0x5, 0x4, "oldLayer", 0x4, Null]
    //     0xb32aa0: ldr             x4, [x4, #0xbc8]
    // 0xb32aa4: r0 = pushOpacity()
    //     0xb32aa4: bl              #0x5494d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xb32aa8: ldur            x16, [fp, #-8]
    // 0xb32aac: stp             x0, x16, [SP]
    // 0xb32ab0: r0 = layer=()
    //     0xb32ab0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xb32ab4: r0 = Null
    //     0xb32ab4: mov             x0, NULL
    // 0xb32ab8: LeaveFrame
    //     0xb32ab8: mov             SP, fp
    //     0xb32abc: ldp             fp, lr, [SP], #0x10
    // 0xb32ac0: ret
    //     0xb32ac0: ret             
    // 0xb32ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32ac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32ac8: b               #0xb329c4
    // 0xb32acc: SaveReg d0
    //     0xb32acc: str             q0, [SP, #-0x10]!
    // 0xb32ad0: r0 = 230
    //     0xb32ad0: mov             x0, #0xe6
    // 0xb32ad4: r30 = DoubleToIntegerStub
    //     0xb32ad4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xb32ad8: LoadField: r30 = r30->field_7
    //     0xb32ad8: ldur            lr, [lr, #7]
    // 0xb32adc: blr             lr
    // 0xb32ae0: RestoreReg d0
    //     0xb32ae0: ldr             q0, [SP], #0x10
    // 0xb32ae4: b               #0xb32a58
  }
}
