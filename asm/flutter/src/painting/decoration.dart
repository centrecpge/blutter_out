// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 2648, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 3021, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  _ toStringShort(/* No info */) {
    // ** addr: 0x8fcb98, size: 0xc
    // 0x8fcb98: r0 = "Decoration"
    //     0x8fcb98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a30] "Decoration"
    //     0x8fcb9c: ldr             x0, [x0, #0xa30]
    // 0x8fcba0: ret
    //     0x8fcba0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa21dc4, size: 0x478
    // 0xa21dc4: EnterFrame
    //     0xa21dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa21dc8: mov             fp, SP
    // 0xa21dcc: AllocStack(0x20)
    //     0xa21dcc: sub             SP, SP, #0x20
    // 0xa21dd0: CheckStackOverflow
    //     0xa21dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21dd4: cmp             SP, x16
    //     0xa21dd8: b.ls            #0xa22224
    // 0xa21ddc: ldr             x1, [fp, #0x20]
    // 0xa21de0: ldr             x0, [fp, #0x18]
    // 0xa21de4: cmp             w1, w0
    // 0xa21de8: b.ne            #0xa21dfc
    // 0xa21dec: mov             x0, x1
    // 0xa21df0: LeaveFrame
    //     0xa21df0: mov             SP, fp
    //     0xa21df4: ldp             fp, lr, [SP], #0x10
    // 0xa21df8: ret
    //     0xa21df8: ret             
    // 0xa21dfc: cmp             w1, NULL
    // 0xa21e00: b.ne            #0xa21e84
    // 0xa21e04: cmp             w0, NULL
    // 0xa21e08: b.eq            #0xa2222c
    // 0xa21e0c: r1 = LoadClassIdInstr(r0)
    //     0xa21e0c: ldur            x1, [x0, #-1]
    //     0xa21e10: ubfx            x1, x1, #0xc, #0x14
    // 0xa21e14: sub             x16, x1, #0xbce
    // 0xa21e18: cmp             x16, #1
    // 0xa21e1c: b.hi            #0xa21e34
    // 0xa21e20: ldr             d0, [fp, #0x10]
    // 0xa21e24: stp             x0, NULL, [SP, #8]
    // 0xa21e28: str             d0, [SP]
    // 0xa21e2c: r0 = lerp()
    //     0xa21e2c: bl              #0xa25350  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa21e30: b               #0xa21e6c
    // 0xa21e34: ldr             d0, [fp, #0x10]
    // 0xa21e38: cmp             x1, #0xbd0
    // 0xa21e3c: b.ne            #0xa21e54
    // 0xa21e40: ldr             x16, [fp, #0x18]
    // 0xa21e44: str             x16, [SP, #8]
    // 0xa21e48: str             d0, [SP]
    // 0xa21e4c: r0 = scale()
    //     0xa21e4c: bl              #0xa25198  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xa21e50: b               #0xa21e6c
    // 0xa21e54: ldr             x16, [fp, #0x18]
    // 0xa21e58: stp             x16, NULL, [SP, #8]
    // 0xa21e5c: str             d0, [SP]
    // 0xa21e60: r0 = lerp()
    //     0xa21e60: bl              #0xa24d64  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa21e64: cmp             w0, NULL
    // 0xa21e68: b.eq            #0xa22230
    // 0xa21e6c: cmp             w0, NULL
    // 0xa21e70: b.ne            #0xa21e78
    // 0xa21e74: ldr             x0, [fp, #0x18]
    // 0xa21e78: LeaveFrame
    //     0xa21e78: mov             SP, fp
    //     0xa21e7c: ldp             fp, lr, [SP], #0x10
    // 0xa21e80: ret
    //     0xa21e80: ret             
    // 0xa21e84: ldr             d0, [fp, #0x10]
    // 0xa21e88: cmp             w0, NULL
    // 0xa21e8c: b.ne            #0xa21eec
    // 0xa21e90: r0 = LoadClassIdInstr(r1)
    //     0xa21e90: ldur            x0, [x1, #-1]
    //     0xa21e94: ubfx            x0, x0, #0xc, #0x14
    // 0xa21e98: sub             x16, x0, #0xbce
    // 0xa21e9c: cmp             x16, #1
    // 0xa21ea0: b.hi            #0xa21eb4
    // 0xa21ea4: stp             NULL, x1, [SP, #8]
    // 0xa21ea8: str             d0, [SP]
    // 0xa21eac: r0 = lerp()
    //     0xa21eac: bl              #0xa25350  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa21eb0: b               #0xa21ee0
    // 0xa21eb4: cmp             x0, #0xbd0
    // 0xa21eb8: b.ne            #0xa21ed4
    // 0xa21ebc: d1 = 1.000000
    //     0xa21ebc: fmov            d1, #1.00000000
    // 0xa21ec0: fsub            d2, d1, d0
    // 0xa21ec4: str             x1, [SP, #8]
    // 0xa21ec8: str             d2, [SP]
    // 0xa21ecc: r0 = scale()
    //     0xa21ecc: bl              #0xa25198  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xa21ed0: b               #0xa21ee0
    // 0xa21ed4: stp             NULL, x1, [SP, #8]
    // 0xa21ed8: str             d0, [SP]
    // 0xa21edc: r0 = lerp()
    //     0xa21edc: bl              #0xa24d64  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa21ee0: LeaveFrame
    //     0xa21ee0: mov             SP, fp
    //     0xa21ee4: ldp             fp, lr, [SP], #0x10
    // 0xa21ee8: ret
    //     0xa21ee8: ret             
    // 0xa21eec: d1 = 1.000000
    //     0xa21eec: fmov            d1, #1.00000000
    // 0xa21ef0: d2 = 0.000000
    //     0xa21ef0: eor             v2.16b, v2.16b, v2.16b
    // 0xa21ef4: fcmp            d0, d2
    // 0xa21ef8: b.ne            #0xa21f0c
    // 0xa21efc: mov             x0, x1
    // 0xa21f00: LeaveFrame
    //     0xa21f00: mov             SP, fp
    //     0xa21f04: ldp             fp, lr, [SP], #0x10
    // 0xa21f08: ret
    //     0xa21f08: ret             
    // 0xa21f0c: fcmp            d0, d1
    // 0xa21f10: b.ne            #0xa21f20
    // 0xa21f14: LeaveFrame
    //     0xa21f14: mov             SP, fp
    //     0xa21f18: ldp             fp, lr, [SP], #0x10
    // 0xa21f1c: ret
    //     0xa21f1c: ret             
    // 0xa21f20: r2 = LoadClassIdInstr(r0)
    //     0xa21f20: ldur            x2, [x0, #-1]
    //     0xa21f24: ubfx            x2, x2, #0xc, #0x14
    // 0xa21f28: stur            x2, [fp, #-8]
    // 0xa21f2c: sub             x16, x2, #0xbce
    // 0xa21f30: cmp             x16, #1
    // 0xa21f34: b.hi            #0xa21f98
    // 0xa21f38: r3 = LoadClassIdInstr(r1)
    //     0xa21f38: ldur            x3, [x1, #-1]
    //     0xa21f3c: ubfx            x3, x3, #0xc, #0x14
    // 0xa21f40: cmp             x3, #0xbd0
    // 0xa21f44: b.ne            #0xa21f68
    // 0xa21f48: stp             x1, NULL, [SP]
    // 0xa21f4c: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xa21f4c: bl              #0xa24c08  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xa21f50: ldr             x16, [fp, #0x18]
    // 0xa21f54: stp             x16, x0, [SP, #8]
    // 0xa21f58: ldr             d0, [fp, #0x10]
    // 0xa21f5c: str             d0, [SP]
    // 0xa21f60: r0 = lerp()
    //     0xa21f60: bl              #0xa25350  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa21f64: b               #0xa22020
    // 0xa21f68: sub             x16, x3, #0xbce
    // 0xa21f6c: cmp             x16, #1
    // 0xa21f70: b.hi            #0xa21f90
    // 0xa21f74: ldr             d0, [fp, #0x10]
    // 0xa21f78: ldr             x16, [fp, #0x20]
    // 0xa21f7c: ldr             lr, [fp, #0x18]
    // 0xa21f80: stp             lr, x16, [SP, #8]
    // 0xa21f84: str             d0, [SP]
    // 0xa21f88: r0 = lerp()
    //     0xa21f88: bl              #0xa25350  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa21f8c: b               #0xa22020
    // 0xa21f90: r0 = Null
    //     0xa21f90: mov             x0, NULL
    // 0xa21f94: b               #0xa22020
    // 0xa21f98: mov             x0, x2
    // 0xa21f9c: cmp             x0, #0xbd0
    // 0xa21fa0: b.ne            #0xa21fd8
    // 0xa21fa4: ldr             x1, [fp, #0x20]
    // 0xa21fa8: r2 = LoadClassIdInstr(r1)
    //     0xa21fa8: ldur            x2, [x1, #-1]
    //     0xa21fac: ubfx            x2, x2, #0xc, #0x14
    // 0xa21fb0: cmp             x2, #0xbd0
    // 0xa21fb4: b.ne            #0xa21fd0
    // 0xa21fb8: ldr             d0, [fp, #0x10]
    // 0xa21fbc: ldr             x16, [fp, #0x18]
    // 0xa21fc0: stp             x16, x1, [SP, #8]
    // 0xa21fc4: str             d0, [SP]
    // 0xa21fc8: r0 = lerp()
    //     0xa21fc8: bl              #0xa2223c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xa21fcc: b               #0xa22020
    // 0xa21fd0: r0 = Null
    //     0xa21fd0: mov             x0, NULL
    // 0xa21fd4: b               #0xa22020
    // 0xa21fd8: ldr             x0, [fp, #0x20]
    // 0xa21fdc: r1 = LoadClassIdInstr(r0)
    //     0xa21fdc: ldur            x1, [x0, #-1]
    //     0xa21fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xa21fe4: cmp             x1, #0xbd1
    // 0xa21fe8: b.ne            #0xa22004
    // 0xa21fec: ldr             d0, [fp, #0x10]
    // 0xa21ff0: ldr             x16, [fp, #0x18]
    // 0xa21ff4: stp             x16, x0, [SP, #8]
    // 0xa21ff8: str             d0, [SP]
    // 0xa21ffc: r0 = lerp()
    //     0xa21ffc: bl              #0xa24d64  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa22000: b               #0xa22020
    // 0xa22004: ldr             d0, [fp, #0x10]
    // 0xa22008: ldr             x16, [fp, #0x18]
    // 0xa2200c: stp             x16, NULL, [SP, #8]
    // 0xa22010: str             d0, [SP]
    // 0xa22014: r0 = lerp()
    //     0xa22014: bl              #0xa24d64  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa22018: cmp             w0, NULL
    // 0xa2201c: b.eq            #0xa22234
    // 0xa22020: cmp             w0, NULL
    // 0xa22024: b.ne            #0xa2211c
    // 0xa22028: ldr             x0, [fp, #0x20]
    // 0xa2202c: r1 = LoadClassIdInstr(r0)
    //     0xa2202c: ldur            x1, [x0, #-1]
    //     0xa22030: ubfx            x1, x1, #0xc, #0x14
    // 0xa22034: sub             x16, x1, #0xbce
    // 0xa22038: cmp             x16, #1
    // 0xa2203c: b.hi            #0xa220a8
    // 0xa22040: ldur            x1, [fp, #-8]
    // 0xa22044: cmp             x1, #0xbd0
    // 0xa22048: b.ne            #0xa22074
    // 0xa2204c: ldr             d0, [fp, #0x10]
    // 0xa22050: ldr             x16, [fp, #0x18]
    // 0xa22054: stp             x16, NULL, [SP]
    // 0xa22058: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xa22058: bl              #0xa24c08  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xa2205c: ldr             x16, [fp, #0x20]
    // 0xa22060: stp             x0, x16, [SP, #8]
    // 0xa22064: ldr             d0, [fp, #0x10]
    // 0xa22068: str             d0, [SP]
    // 0xa2206c: r0 = lerp()
    //     0xa2206c: bl              #0xa25350  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa22070: b               #0xa2211c
    // 0xa22074: mov             x0, x1
    // 0xa22078: sub             x16, x0, #0xbce
    // 0xa2207c: cmp             x16, #1
    // 0xa22080: b.hi            #0xa220a0
    // 0xa22084: ldr             d0, [fp, #0x10]
    // 0xa22088: ldr             x16, [fp, #0x20]
    // 0xa2208c: ldr             lr, [fp, #0x18]
    // 0xa22090: stp             lr, x16, [SP, #8]
    // 0xa22094: str             d0, [SP]
    // 0xa22098: r0 = lerp()
    //     0xa22098: bl              #0xa25350  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa2209c: b               #0xa2211c
    // 0xa220a0: r0 = Null
    //     0xa220a0: mov             x0, NULL
    // 0xa220a4: b               #0xa2211c
    // 0xa220a8: cmp             x1, #0xbd0
    // 0xa220ac: b.ne            #0xa220e0
    // 0xa220b0: ldur            x0, [fp, #-8]
    // 0xa220b4: cmp             x0, #0xbd0
    // 0xa220b8: b.ne            #0xa220d8
    // 0xa220bc: ldr             d0, [fp, #0x10]
    // 0xa220c0: ldr             x16, [fp, #0x20]
    // 0xa220c4: ldr             lr, [fp, #0x18]
    // 0xa220c8: stp             lr, x16, [SP, #8]
    // 0xa220cc: str             d0, [SP]
    // 0xa220d0: r0 = lerp()
    //     0xa220d0: bl              #0xa2223c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xa220d4: b               #0xa2211c
    // 0xa220d8: r0 = Null
    //     0xa220d8: mov             x0, NULL
    // 0xa220dc: b               #0xa2211c
    // 0xa220e0: ldur            x0, [fp, #-8]
    // 0xa220e4: cmp             x0, #0xbd1
    // 0xa220e8: b.ne            #0xa22108
    // 0xa220ec: ldr             d0, [fp, #0x10]
    // 0xa220f0: ldr             x16, [fp, #0x20]
    // 0xa220f4: ldr             lr, [fp, #0x18]
    // 0xa220f8: stp             lr, x16, [SP, #8]
    // 0xa220fc: str             d0, [SP]
    // 0xa22100: r0 = lerp()
    //     0xa22100: bl              #0xa24d64  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa22104: b               #0xa2211c
    // 0xa22108: ldr             d0, [fp, #0x10]
    // 0xa2210c: ldr             x16, [fp, #0x20]
    // 0xa22110: stp             NULL, x16, [SP, #8]
    // 0xa22114: str             d0, [SP]
    // 0xa22118: r0 = lerp()
    //     0xa22118: bl              #0xa24d64  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa2211c: cmp             w0, NULL
    // 0xa22120: b.ne            #0xa22218
    // 0xa22124: ldr             d0, [fp, #0x10]
    // 0xa22128: d1 = 0.500000
    //     0xa22128: fmov            d1, #0.50000000
    // 0xa2212c: fcmp            d1, d0
    // 0xa22130: b.le            #0xa22198
    // 0xa22134: ldr             x0, [fp, #0x20]
    // 0xa22138: d2 = 2.000000
    //     0xa22138: fmov            d2, #2.00000000
    // 0xa2213c: fmul            d1, d0, d2
    // 0xa22140: r1 = LoadClassIdInstr(r0)
    //     0xa22140: ldur            x1, [x0, #-1]
    //     0xa22144: ubfx            x1, x1, #0xc, #0x14
    // 0xa22148: sub             x16, x1, #0xbce
    // 0xa2214c: cmp             x16, #1
    // 0xa22150: b.hi            #0xa22164
    // 0xa22154: stp             NULL, x0, [SP, #8]
    // 0xa22158: str             d1, [SP]
    // 0xa2215c: r0 = lerp()
    //     0xa2215c: bl              #0xa25350  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa22160: b               #0xa22190
    // 0xa22164: cmp             x1, #0xbd0
    // 0xa22168: b.ne            #0xa22184
    // 0xa2216c: d0 = 1.000000
    //     0xa2216c: fmov            d0, #1.00000000
    // 0xa22170: fsub            d2, d0, d1
    // 0xa22174: str             x0, [SP, #8]
    // 0xa22178: str             d2, [SP]
    // 0xa2217c: r0 = scale()
    //     0xa2217c: bl              #0xa25198  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xa22180: b               #0xa22190
    // 0xa22184: stp             NULL, x0, [SP, #8]
    // 0xa22188: str             d1, [SP]
    // 0xa2218c: r0 = lerp()
    //     0xa2218c: bl              #0xa24d64  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa22190: mov             x1, x0
    // 0xa22194: b               #0xa22214
    // 0xa22198: ldur            x0, [fp, #-8]
    // 0xa2219c: d2 = 2.000000
    //     0xa2219c: fmov            d2, #2.00000000
    // 0xa221a0: fsub            d3, d0, d1
    // 0xa221a4: fmul            d0, d3, d2
    // 0xa221a8: sub             x16, x0, #0xbce
    // 0xa221ac: cmp             x16, #1
    // 0xa221b0: b.hi            #0xa221cc
    // 0xa221b4: ldr             x16, [fp, #0x18]
    // 0xa221b8: stp             x16, NULL, [SP, #8]
    // 0xa221bc: str             d0, [SP]
    // 0xa221c0: r0 = lerp()
    //     0xa221c0: bl              #0xa25350  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xa221c4: mov             x1, x0
    // 0xa221c8: b               #0xa22208
    // 0xa221cc: cmp             x0, #0xbd0
    // 0xa221d0: b.ne            #0xa221ec
    // 0xa221d4: ldr             x16, [fp, #0x18]
    // 0xa221d8: str             x16, [SP, #8]
    // 0xa221dc: str             d0, [SP]
    // 0xa221e0: r0 = scale()
    //     0xa221e0: bl              #0xa25198  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xa221e4: mov             x1, x0
    // 0xa221e8: b               #0xa22208
    // 0xa221ec: ldr             x16, [fp, #0x18]
    // 0xa221f0: stp             x16, NULL, [SP, #8]
    // 0xa221f4: str             d0, [SP]
    // 0xa221f8: r0 = lerp()
    //     0xa221f8: bl              #0xa24d64  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xa221fc: cmp             w0, NULL
    // 0xa22200: b.eq            #0xa22238
    // 0xa22204: mov             x1, x0
    // 0xa22208: cmp             w1, NULL
    // 0xa2220c: b.ne            #0xa22214
    // 0xa22210: ldr             x1, [fp, #0x18]
    // 0xa22214: mov             x0, x1
    // 0xa22218: LeaveFrame
    //     0xa22218: mov             SP, fp
    //     0xa2221c: ldp             fp, lr, [SP], #0x10
    // 0xa22220: ret
    //     0xa22220: ret             
    // 0xa22224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22228: b               #0xa21ddc
    // 0xa2222c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2222c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22230: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22234: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22238: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xb22990, size: 0x28
    // 0xb22990: EnterFrame
    //     0xb22990: stp             fp, lr, [SP, #-0x10]!
    //     0xb22994: mov             fp, SP
    // 0xb22998: r0 = UnsupportedError()
    //     0xb22998: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb2299c: mov             x1, x0
    // 0xb229a0: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xb229a0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe58] "This Decoration subclass does not expect to be used for clipping."
    //     0xb229a4: ldr             x0, [x0, #0xe58]
    // 0xb229a8: StoreField: r1->field_b = r0
    //     0xb229a8: stur            w0, [x1, #0xb]
    // 0xb229ac: mov             x0, x1
    // 0xb229b0: r0 = Throw()
    //     0xb229b0: bl              #0xb971fc  ; ThrowStub
    // 0xb229b4: brk             #0
  }
}
