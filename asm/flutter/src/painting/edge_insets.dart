// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 2257, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ vertical(/* No info */) {
    // ** addr: 0x4e222c, size: 0x14
    // 0x4e222c: ldr             x0, [SP]
    // 0x4e2230: LoadField: d1 = r0->field_f
    //     0x4e2230: ldur            d1, [x0, #0xf]
    // 0x4e2234: LoadField: d2 = r0->field_1f
    //     0x4e2234: ldur            d2, [x0, #0x1f]
    // 0x4e2238: fadd            d0, d1, d2
    // 0x4e223c: ret
    //     0x4e223c: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x4e2240, size: 0x20
    // 0x4e2240: d1 = 0.000000
    //     0x4e2240: eor             v1.16b, v1.16b, v1.16b
    // 0x4e2244: ldr             x0, [SP]
    // 0x4e2248: LoadField: d2 = r0->field_7
    //     0x4e2248: ldur            d2, [x0, #7]
    // 0x4e224c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x4e224c: ldur            d3, [x0, #0x17]
    // 0x4e2250: fadd            d4, d2, d3
    // 0x4e2254: fadd            d2, d4, d1
    // 0x4e2258: fadd            d0, d2, d1
    // 0x4e225c: ret
    //     0x4e225c: ret             
  }
  _ along(/* No info */) {
    // ** addr: 0x51a394, size: 0xcc
    // 0x51a394: EnterFrame
    //     0x51a394: stp             fp, lr, [SP, #-0x10]!
    //     0x51a398: mov             fp, SP
    // 0x51a39c: ldr             x1, [fp, #0x10]
    // 0x51a3a0: LoadField: r2 = r1->field_7
    //     0x51a3a0: ldur            x2, [x1, #7]
    // 0x51a3a4: cmp             x2, #0
    // 0x51a3a8: b.gt            #0x51a3fc
    // 0x51a3ac: ldr             x1, [fp, #0x18]
    // 0x51a3b0: d0 = 0.000000
    //     0x51a3b0: eor             v0.16b, v0.16b, v0.16b
    // 0x51a3b4: LoadField: d1 = r1->field_7
    //     0x51a3b4: ldur            d1, [x1, #7]
    // 0x51a3b8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x51a3b8: ldur            d2, [x1, #0x17]
    // 0x51a3bc: fadd            d3, d1, d2
    // 0x51a3c0: fadd            d1, d3, d0
    // 0x51a3c4: fadd            d2, d1, d0
    // 0x51a3c8: r0 = inline_Allocate_Double()
    //     0x51a3c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x51a3cc: add             x0, x0, #0x10
    //     0x51a3d0: cmp             x2, x0
    //     0x51a3d4: b.ls            #0x51a440
    //     0x51a3d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a3dc: sub             x0, x0, #0xf
    //     0x51a3e0: mov             x2, #0xd148
    //     0x51a3e4: movk            x2, #3, lsl #16
    //     0x51a3e8: stur            x2, [x0, #-1]
    // 0x51a3ec: StoreField: r0->field_7 = d2
    //     0x51a3ec: stur            d2, [x0, #7]
    // 0x51a3f0: LeaveFrame
    //     0x51a3f0: mov             SP, fp
    //     0x51a3f4: ldp             fp, lr, [SP], #0x10
    // 0x51a3f8: ret
    //     0x51a3f8: ret             
    // 0x51a3fc: ldr             x1, [fp, #0x18]
    // 0x51a400: LoadField: d0 = r1->field_f
    //     0x51a400: ldur            d0, [x1, #0xf]
    // 0x51a404: LoadField: d1 = r1->field_1f
    //     0x51a404: ldur            d1, [x1, #0x1f]
    // 0x51a408: fadd            d2, d0, d1
    // 0x51a40c: r0 = inline_Allocate_Double()
    //     0x51a40c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51a410: add             x0, x0, #0x10
    //     0x51a414: cmp             x1, x0
    //     0x51a418: b.ls            #0x51a450
    //     0x51a41c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51a420: sub             x0, x0, #0xf
    //     0x51a424: mov             x1, #0xd148
    //     0x51a428: movk            x1, #3, lsl #16
    //     0x51a42c: stur            x1, [x0, #-1]
    // 0x51a430: StoreField: r0->field_7 = d2
    //     0x51a430: stur            d2, [x0, #7]
    // 0x51a434: LeaveFrame
    //     0x51a434: mov             SP, fp
    //     0x51a438: ldp             fp, lr, [SP], #0x10
    // 0x51a43c: ret
    //     0x51a43c: ret             
    // 0x51a440: SaveReg d2
    //     0x51a440: str             q2, [SP, #-0x10]!
    // 0x51a444: r0 = AllocateDouble()
    //     0x51a444: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a448: RestoreReg d2
    //     0x51a448: ldr             q2, [SP], #0x10
    // 0x51a44c: b               #0x51a3ec
    // 0x51a450: SaveReg d2
    //     0x51a450: str             q2, [SP, #-0x10]!
    // 0x51a454: r0 = AllocateDouble()
    //     0x51a454: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51a458: RestoreReg d2
    //     0x51a458: ldr             q2, [SP], #0x10
    // 0x51a45c: b               #0x51a430
  }
  _ ==(/* No info */) {
    // ** addr: 0x939e3c, size: 0x234
    // 0x939e3c: ldr             x1, [SP]
    // 0x939e40: cmp             w1, NULL
    // 0x939e44: b.ne            #0x939e50
    // 0x939e48: r0 = false
    //     0x939e48: add             x0, NULL, #0x30  ; false
    // 0x939e4c: ret
    //     0x939e4c: ret             
    // 0x939e50: r2 = 59
    //     0x939e50: mov             x2, #0x3b
    // 0x939e54: branchIfSmi(r1, 0x939e60)
    //     0x939e54: tbz             w1, #0, #0x939e60
    // 0x939e58: r2 = LoadClassIdInstr(r1)
    //     0x939e58: ldur            x2, [x1, #-1]
    //     0x939e5c: ubfx            x2, x2, #0xc, #0x14
    // 0x939e60: sub             x16, x2, #0x8d2
    // 0x939e64: cmp             x16, #2
    // 0x939e68: b.hi            #0x93a068
    // 0x939e6c: cmp             x2, #0x8d2
    // 0x939e70: b.ne            #0x939e7c
    // 0x939e74: LoadField: d0 = r1->field_7
    //     0x939e74: ldur            d0, [x1, #7]
    // 0x939e78: b               #0x939e90
    // 0x939e7c: cmp             x2, #0x8d3
    // 0x939e80: b.ne            #0x939e8c
    // 0x939e84: d0 = 0.000000
    //     0x939e84: eor             v0.16b, v0.16b, v0.16b
    // 0x939e88: b               #0x939e90
    // 0x939e8c: LoadField: d0 = r1->field_7
    //     0x939e8c: ldur            d0, [x1, #7]
    // 0x939e90: ldr             x3, [SP, #8]
    // 0x939e94: r4 = LoadClassIdInstr(r3)
    //     0x939e94: ldur            x4, [x3, #-1]
    //     0x939e98: ubfx            x4, x4, #0xc, #0x14
    // 0x939e9c: cmp             x4, #0x8d2
    // 0x939ea0: b.ne            #0x939eac
    // 0x939ea4: LoadField: d1 = r3->field_7
    //     0x939ea4: ldur            d1, [x3, #7]
    // 0x939ea8: b               #0x939ec0
    // 0x939eac: cmp             x4, #0x8d3
    // 0x939eb0: b.ne            #0x939ebc
    // 0x939eb4: d1 = 0.000000
    //     0x939eb4: eor             v1.16b, v1.16b, v1.16b
    // 0x939eb8: b               #0x939ec0
    // 0x939ebc: LoadField: d1 = r3->field_7
    //     0x939ebc: ldur            d1, [x3, #7]
    // 0x939ec0: fcmp            d0, d1
    // 0x939ec4: b.ne            #0x93a068
    // 0x939ec8: cmp             x2, #0x8d2
    // 0x939ecc: b.ne            #0x939ed8
    // 0x939ed0: LoadField: d0 = r1->field_f
    //     0x939ed0: ldur            d0, [x1, #0xf]
    // 0x939ed4: b               #0x939eec
    // 0x939ed8: cmp             x2, #0x8d3
    // 0x939edc: b.ne            #0x939ee8
    // 0x939ee0: d0 = 0.000000
    //     0x939ee0: eor             v0.16b, v0.16b, v0.16b
    // 0x939ee4: b               #0x939eec
    // 0x939ee8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x939ee8: ldur            d0, [x1, #0x17]
    // 0x939eec: cmp             x4, #0x8d2
    // 0x939ef0: b.ne            #0x939efc
    // 0x939ef4: LoadField: d1 = r3->field_f
    //     0x939ef4: ldur            d1, [x3, #0xf]
    // 0x939ef8: b               #0x939f10
    // 0x939efc: cmp             x4, #0x8d3
    // 0x939f00: b.ne            #0x939f0c
    // 0x939f04: d1 = 0.000000
    //     0x939f04: eor             v1.16b, v1.16b, v1.16b
    // 0x939f08: b               #0x939f10
    // 0x939f0c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x939f0c: ldur            d1, [x3, #0x17]
    // 0x939f10: fcmp            d0, d1
    // 0x939f14: b.ne            #0x93a068
    // 0x939f18: cmp             x2, #0x8d2
    // 0x939f1c: b.ne            #0x939f28
    // 0x939f20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x939f20: ldur            d0, [x1, #0x17]
    // 0x939f24: b               #0x939f3c
    // 0x939f28: cmp             x2, #0x8d3
    // 0x939f2c: b.ne            #0x939f38
    // 0x939f30: LoadField: d0 = r1->field_7
    //     0x939f30: ldur            d0, [x1, #7]
    // 0x939f34: b               #0x939f3c
    // 0x939f38: d0 = 0.000000
    //     0x939f38: eor             v0.16b, v0.16b, v0.16b
    // 0x939f3c: cmp             x4, #0x8d2
    // 0x939f40: b.ne            #0x939f4c
    // 0x939f44: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x939f44: ldur            d1, [x3, #0x17]
    // 0x939f48: b               #0x939f60
    // 0x939f4c: cmp             x4, #0x8d3
    // 0x939f50: b.ne            #0x939f5c
    // 0x939f54: LoadField: d1 = r3->field_7
    //     0x939f54: ldur            d1, [x3, #7]
    // 0x939f58: b               #0x939f60
    // 0x939f5c: d1 = 0.000000
    //     0x939f5c: eor             v1.16b, v1.16b, v1.16b
    // 0x939f60: fcmp            d0, d1
    // 0x939f64: b.ne            #0x93a068
    // 0x939f68: cmp             x2, #0x8d2
    // 0x939f6c: b.ne            #0x939f78
    // 0x939f70: LoadField: d0 = r1->field_1f
    //     0x939f70: ldur            d0, [x1, #0x1f]
    // 0x939f74: b               #0x939f8c
    // 0x939f78: cmp             x2, #0x8d3
    // 0x939f7c: b.ne            #0x939f88
    // 0x939f80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x939f80: ldur            d0, [x1, #0x17]
    // 0x939f84: b               #0x939f8c
    // 0x939f88: d0 = 0.000000
    //     0x939f88: eor             v0.16b, v0.16b, v0.16b
    // 0x939f8c: cmp             x4, #0x8d2
    // 0x939f90: b.ne            #0x939f9c
    // 0x939f94: LoadField: d1 = r3->field_1f
    //     0x939f94: ldur            d1, [x3, #0x1f]
    // 0x939f98: b               #0x939fb0
    // 0x939f9c: cmp             x4, #0x8d3
    // 0x939fa0: b.ne            #0x939fac
    // 0x939fa4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x939fa4: ldur            d1, [x3, #0x17]
    // 0x939fa8: b               #0x939fb0
    // 0x939fac: d1 = 0.000000
    //     0x939fac: eor             v1.16b, v1.16b, v1.16b
    // 0x939fb0: fcmp            d0, d1
    // 0x939fb4: b.ne            #0x93a068
    // 0x939fb8: cmp             x2, #0x8d2
    // 0x939fbc: b.ne            #0x939fc8
    // 0x939fc0: LoadField: d0 = r1->field_27
    //     0x939fc0: ldur            d0, [x1, #0x27]
    // 0x939fc4: b               #0x939fdc
    // 0x939fc8: cmp             x2, #0x8d3
    // 0x939fcc: b.ne            #0x939fd8
    // 0x939fd0: LoadField: d0 = r1->field_f
    //     0x939fd0: ldur            d0, [x1, #0xf]
    // 0x939fd4: b               #0x939fdc
    // 0x939fd8: LoadField: d0 = r1->field_f
    //     0x939fd8: ldur            d0, [x1, #0xf]
    // 0x939fdc: cmp             x4, #0x8d2
    // 0x939fe0: b.ne            #0x939fec
    // 0x939fe4: LoadField: d1 = r3->field_27
    //     0x939fe4: ldur            d1, [x3, #0x27]
    // 0x939fe8: b               #0x93a000
    // 0x939fec: cmp             x4, #0x8d3
    // 0x939ff0: b.ne            #0x939ffc
    // 0x939ff4: LoadField: d1 = r3->field_f
    //     0x939ff4: ldur            d1, [x3, #0xf]
    // 0x939ff8: b               #0x93a000
    // 0x939ffc: LoadField: d1 = r3->field_f
    //     0x939ffc: ldur            d1, [x3, #0xf]
    // 0x93a000: fcmp            d0, d1
    // 0x93a004: b.ne            #0x93a068
    // 0x93a008: cmp             x2, #0x8d2
    // 0x93a00c: b.ne            #0x93a018
    // 0x93a010: LoadField: d0 = r1->field_2f
    //     0x93a010: ldur            d0, [x1, #0x2f]
    // 0x93a014: b               #0x93a02c
    // 0x93a018: cmp             x2, #0x8d3
    // 0x93a01c: b.ne            #0x93a028
    // 0x93a020: LoadField: d0 = r1->field_1f
    //     0x93a020: ldur            d0, [x1, #0x1f]
    // 0x93a024: b               #0x93a02c
    // 0x93a028: LoadField: d0 = r1->field_1f
    //     0x93a028: ldur            d0, [x1, #0x1f]
    // 0x93a02c: cmp             x4, #0x8d2
    // 0x93a030: b.ne            #0x93a03c
    // 0x93a034: LoadField: d1 = r3->field_2f
    //     0x93a034: ldur            d1, [x3, #0x2f]
    // 0x93a038: b               #0x93a050
    // 0x93a03c: cmp             x4, #0x8d3
    // 0x93a040: b.ne            #0x93a04c
    // 0x93a044: LoadField: d1 = r3->field_1f
    //     0x93a044: ldur            d1, [x3, #0x1f]
    // 0x93a048: b               #0x93a050
    // 0x93a04c: LoadField: d1 = r3->field_1f
    //     0x93a04c: ldur            d1, [x3, #0x1f]
    // 0x93a050: fcmp            d0, d1
    // 0x93a054: r16 = true
    //     0x93a054: add             x16, NULL, #0x20  ; true
    // 0x93a058: r17 = false
    //     0x93a058: add             x17, NULL, #0x30  ; false
    // 0x93a05c: csel            x1, x16, x17, eq
    // 0x93a060: mov             x0, x1
    // 0x93a064: b               #0x93a06c
    // 0x93a068: r0 = false
    //     0x93a068: add             x0, NULL, #0x30  ; false
    // 0x93a06c: ret
    //     0x93a06c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96a338, size: 0x318
    // 0x96a338: EnterFrame
    //     0x96a338: stp             fp, lr, [SP, #-0x10]!
    //     0x96a33c: mov             fp, SP
    // 0x96a340: AllocStack(0x30)
    //     0x96a340: sub             SP, SP, #0x30
    // 0x96a344: CheckStackOverflow
    //     0x96a344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a348: cmp             SP, x16
    //     0x96a34c: b.ls            #0x96a55c
    // 0x96a350: ldr             x0, [fp, #0x10]
    // 0x96a354: r1 = LoadClassIdInstr(r0)
    //     0x96a354: ldur            x1, [x0, #-1]
    //     0x96a358: ubfx            x1, x1, #0xc, #0x14
    // 0x96a35c: cmp             x1, #0x8d2
    // 0x96a360: b.ne            #0x96a36c
    // 0x96a364: LoadField: d0 = r0->field_7
    //     0x96a364: ldur            d0, [x0, #7]
    // 0x96a368: b               #0x96a380
    // 0x96a36c: cmp             x1, #0x8d3
    // 0x96a370: b.ne            #0x96a37c
    // 0x96a374: d0 = 0.000000
    //     0x96a374: eor             v0.16b, v0.16b, v0.16b
    // 0x96a378: b               #0x96a380
    // 0x96a37c: LoadField: d0 = r0->field_7
    //     0x96a37c: ldur            d0, [x0, #7]
    // 0x96a380: cmp             x1, #0x8d2
    // 0x96a384: b.ne            #0x96a390
    // 0x96a388: LoadField: d1 = r0->field_f
    //     0x96a388: ldur            d1, [x0, #0xf]
    // 0x96a38c: b               #0x96a3a4
    // 0x96a390: cmp             x1, #0x8d3
    // 0x96a394: b.ne            #0x96a3a0
    // 0x96a398: d1 = 0.000000
    //     0x96a398: eor             v1.16b, v1.16b, v1.16b
    // 0x96a39c: b               #0x96a3a4
    // 0x96a3a0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x96a3a0: ldur            d1, [x0, #0x17]
    // 0x96a3a4: cmp             x1, #0x8d2
    // 0x96a3a8: b.ne            #0x96a3b4
    // 0x96a3ac: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x96a3ac: ldur            d2, [x0, #0x17]
    // 0x96a3b0: b               #0x96a3c8
    // 0x96a3b4: cmp             x1, #0x8d3
    // 0x96a3b8: b.ne            #0x96a3c4
    // 0x96a3bc: LoadField: d2 = r0->field_7
    //     0x96a3bc: ldur            d2, [x0, #7]
    // 0x96a3c0: b               #0x96a3c8
    // 0x96a3c4: d2 = 0.000000
    //     0x96a3c4: eor             v2.16b, v2.16b, v2.16b
    // 0x96a3c8: cmp             x1, #0x8d2
    // 0x96a3cc: b.ne            #0x96a3d8
    // 0x96a3d0: LoadField: d3 = r0->field_1f
    //     0x96a3d0: ldur            d3, [x0, #0x1f]
    // 0x96a3d4: b               #0x96a3ec
    // 0x96a3d8: cmp             x1, #0x8d3
    // 0x96a3dc: b.ne            #0x96a3e8
    // 0x96a3e0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x96a3e0: ldur            d3, [x0, #0x17]
    // 0x96a3e4: b               #0x96a3ec
    // 0x96a3e8: d3 = 0.000000
    //     0x96a3e8: eor             v3.16b, v3.16b, v3.16b
    // 0x96a3ec: cmp             x1, #0x8d2
    // 0x96a3f0: b.ne            #0x96a3fc
    // 0x96a3f4: LoadField: d4 = r0->field_27
    //     0x96a3f4: ldur            d4, [x0, #0x27]
    // 0x96a3f8: b               #0x96a410
    // 0x96a3fc: cmp             x1, #0x8d3
    // 0x96a400: b.ne            #0x96a40c
    // 0x96a404: LoadField: d4 = r0->field_f
    //     0x96a404: ldur            d4, [x0, #0xf]
    // 0x96a408: b               #0x96a410
    // 0x96a40c: LoadField: d4 = r0->field_f
    //     0x96a40c: ldur            d4, [x0, #0xf]
    // 0x96a410: cmp             x1, #0x8d2
    // 0x96a414: b.ne            #0x96a420
    // 0x96a418: LoadField: d5 = r0->field_2f
    //     0x96a418: ldur            d5, [x0, #0x2f]
    // 0x96a41c: b               #0x96a434
    // 0x96a420: cmp             x1, #0x8d3
    // 0x96a424: b.ne            #0x96a430
    // 0x96a428: LoadField: d5 = r0->field_1f
    //     0x96a428: ldur            d5, [x0, #0x1f]
    // 0x96a42c: b               #0x96a434
    // 0x96a430: LoadField: d5 = r0->field_1f
    //     0x96a430: ldur            d5, [x0, #0x1f]
    // 0x96a434: r0 = inline_Allocate_Double()
    //     0x96a434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96a438: add             x0, x0, #0x10
    //     0x96a43c: cmp             x1, x0
    //     0x96a440: b.ls            #0x96a564
    //     0x96a444: str             x0, [THR, #0x50]  ; THR::top
    //     0x96a448: sub             x0, x0, #0xf
    //     0x96a44c: mov             x1, #0xd148
    //     0x96a450: movk            x1, #3, lsl #16
    //     0x96a454: stur            x1, [x0, #-1]
    // 0x96a458: StoreField: r0->field_7 = d0
    //     0x96a458: stur            d0, [x0, #7]
    // 0x96a45c: r1 = inline_Allocate_Double()
    //     0x96a45c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96a460: add             x1, x1, #0x10
    //     0x96a464: cmp             x2, x1
    //     0x96a468: b.ls            #0x96a584
    //     0x96a46c: str             x1, [THR, #0x50]  ; THR::top
    //     0x96a470: sub             x1, x1, #0xf
    //     0x96a474: mov             x2, #0xd148
    //     0x96a478: movk            x2, #3, lsl #16
    //     0x96a47c: stur            x2, [x1, #-1]
    // 0x96a480: StoreField: r1->field_7 = d1
    //     0x96a480: stur            d1, [x1, #7]
    // 0x96a484: r2 = inline_Allocate_Double()
    //     0x96a484: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96a488: add             x2, x2, #0x10
    //     0x96a48c: cmp             x3, x2
    //     0x96a490: b.ls            #0x96a5b0
    //     0x96a494: str             x2, [THR, #0x50]  ; THR::top
    //     0x96a498: sub             x2, x2, #0xf
    //     0x96a49c: mov             x3, #0xd148
    //     0x96a4a0: movk            x3, #3, lsl #16
    //     0x96a4a4: stur            x3, [x2, #-1]
    // 0x96a4a8: StoreField: r2->field_7 = d2
    //     0x96a4a8: stur            d2, [x2, #7]
    // 0x96a4ac: r3 = inline_Allocate_Double()
    //     0x96a4ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x96a4b0: add             x3, x3, #0x10
    //     0x96a4b4: cmp             x4, x3
    //     0x96a4b8: b.ls            #0x96a5d4
    //     0x96a4bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x96a4c0: sub             x3, x3, #0xf
    //     0x96a4c4: mov             x4, #0xd148
    //     0x96a4c8: movk            x4, #3, lsl #16
    //     0x96a4cc: stur            x4, [x3, #-1]
    // 0x96a4d0: StoreField: r3->field_7 = d3
    //     0x96a4d0: stur            d3, [x3, #7]
    // 0x96a4d4: r4 = inline_Allocate_Double()
    //     0x96a4d4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x96a4d8: add             x4, x4, #0x10
    //     0x96a4dc: cmp             x5, x4
    //     0x96a4e0: b.ls            #0x96a600
    //     0x96a4e4: str             x4, [THR, #0x50]  ; THR::top
    //     0x96a4e8: sub             x4, x4, #0xf
    //     0x96a4ec: mov             x5, #0xd148
    //     0x96a4f0: movk            x5, #3, lsl #16
    //     0x96a4f4: stur            x5, [x4, #-1]
    // 0x96a4f8: StoreField: r4->field_7 = d4
    //     0x96a4f8: stur            d4, [x4, #7]
    // 0x96a4fc: r5 = inline_Allocate_Double()
    //     0x96a4fc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x96a500: add             x5, x5, #0x10
    //     0x96a504: cmp             x6, x5
    //     0x96a508: b.ls            #0x96a624
    //     0x96a50c: str             x5, [THR, #0x50]  ; THR::top
    //     0x96a510: sub             x5, x5, #0xf
    //     0x96a514: mov             x6, #0xd148
    //     0x96a518: movk            x6, #3, lsl #16
    //     0x96a51c: stur            x6, [x5, #-1]
    // 0x96a520: StoreField: r5->field_7 = d5
    //     0x96a520: stur            d5, [x5, #7]
    // 0x96a524: stp             x1, x0, [SP, #0x20]
    // 0x96a528: stp             x3, x2, [SP, #0x10]
    // 0x96a52c: stp             x5, x4, [SP]
    // 0x96a530: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x96a530: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x96a534: r0 = hash()
    //     0x96a534: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96a538: mov             x2, x0
    // 0x96a53c: r0 = BoxInt64Instr(r2)
    //     0x96a53c: sbfiz           x0, x2, #1, #0x1f
    //     0x96a540: cmp             x2, x0, asr #1
    //     0x96a544: b.eq            #0x96a550
    //     0x96a548: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a54c: stur            x2, [x0, #7]
    // 0x96a550: LeaveFrame
    //     0x96a550: mov             SP, fp
    //     0x96a554: ldp             fp, lr, [SP], #0x10
    // 0x96a558: ret
    //     0x96a558: ret             
    // 0x96a55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a55c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a560: b               #0x96a350
    // 0x96a564: stp             q4, q5, [SP, #-0x20]!
    // 0x96a568: stp             q2, q3, [SP, #-0x20]!
    // 0x96a56c: stp             q0, q1, [SP, #-0x20]!
    // 0x96a570: r0 = AllocateDouble()
    //     0x96a570: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96a574: ldp             q0, q1, [SP], #0x20
    // 0x96a578: ldp             q2, q3, [SP], #0x20
    // 0x96a57c: ldp             q4, q5, [SP], #0x20
    // 0x96a580: b               #0x96a458
    // 0x96a584: stp             q4, q5, [SP, #-0x20]!
    // 0x96a588: stp             q2, q3, [SP, #-0x20]!
    // 0x96a58c: SaveReg d1
    //     0x96a58c: str             q1, [SP, #-0x10]!
    // 0x96a590: SaveReg r0
    //     0x96a590: str             x0, [SP, #-8]!
    // 0x96a594: r0 = AllocateDouble()
    //     0x96a594: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96a598: mov             x1, x0
    // 0x96a59c: RestoreReg r0
    //     0x96a59c: ldr             x0, [SP], #8
    // 0x96a5a0: RestoreReg d1
    //     0x96a5a0: ldr             q1, [SP], #0x10
    // 0x96a5a4: ldp             q2, q3, [SP], #0x20
    // 0x96a5a8: ldp             q4, q5, [SP], #0x20
    // 0x96a5ac: b               #0x96a480
    // 0x96a5b0: stp             q4, q5, [SP, #-0x20]!
    // 0x96a5b4: stp             q2, q3, [SP, #-0x20]!
    // 0x96a5b8: stp             x0, x1, [SP, #-0x10]!
    // 0x96a5bc: r0 = AllocateDouble()
    //     0x96a5bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96a5c0: mov             x2, x0
    // 0x96a5c4: ldp             x0, x1, [SP], #0x10
    // 0x96a5c8: ldp             q2, q3, [SP], #0x20
    // 0x96a5cc: ldp             q4, q5, [SP], #0x20
    // 0x96a5d0: b               #0x96a4a8
    // 0x96a5d4: stp             q4, q5, [SP, #-0x20]!
    // 0x96a5d8: SaveReg d3
    //     0x96a5d8: str             q3, [SP, #-0x10]!
    // 0x96a5dc: stp             x1, x2, [SP, #-0x10]!
    // 0x96a5e0: SaveReg r0
    //     0x96a5e0: str             x0, [SP, #-8]!
    // 0x96a5e4: r0 = AllocateDouble()
    //     0x96a5e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96a5e8: mov             x3, x0
    // 0x96a5ec: RestoreReg r0
    //     0x96a5ec: ldr             x0, [SP], #8
    // 0x96a5f0: ldp             x1, x2, [SP], #0x10
    // 0x96a5f4: RestoreReg d3
    //     0x96a5f4: ldr             q3, [SP], #0x10
    // 0x96a5f8: ldp             q4, q5, [SP], #0x20
    // 0x96a5fc: b               #0x96a4d0
    // 0x96a600: stp             q4, q5, [SP, #-0x20]!
    // 0x96a604: stp             x2, x3, [SP, #-0x10]!
    // 0x96a608: stp             x0, x1, [SP, #-0x10]!
    // 0x96a60c: r0 = AllocateDouble()
    //     0x96a60c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96a610: mov             x4, x0
    // 0x96a614: ldp             x0, x1, [SP], #0x10
    // 0x96a618: ldp             x2, x3, [SP], #0x10
    // 0x96a61c: ldp             q4, q5, [SP], #0x20
    // 0x96a620: b               #0x96a4f8
    // 0x96a624: SaveReg d5
    //     0x96a624: str             q5, [SP, #-0x10]!
    // 0x96a628: stp             x3, x4, [SP, #-0x10]!
    // 0x96a62c: stp             x1, x2, [SP, #-0x10]!
    // 0x96a630: SaveReg r0
    //     0x96a630: str             x0, [SP, #-8]!
    // 0x96a634: r0 = AllocateDouble()
    //     0x96a634: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96a638: mov             x5, x0
    // 0x96a63c: RestoreReg r0
    //     0x96a63c: ldr             x0, [SP], #8
    // 0x96a640: ldp             x1, x2, [SP], #0x10
    // 0x96a644: ldp             x3, x4, [SP], #0x10
    // 0x96a648: RestoreReg d5
    //     0x96a648: ldr             q5, [SP], #0x10
    // 0x96a64c: b               #0x96a520
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ddfa0, size: 0xe6c
    // 0x9ddfa0: EnterFrame
    //     0x9ddfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddfa4: mov             fp, SP
    // 0x9ddfa8: AllocStack(0x20)
    //     0x9ddfa8: sub             SP, SP, #0x20
    // 0x9ddfac: CheckStackOverflow
    //     0x9ddfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddfb0: cmp             SP, x16
    //     0x9ddfb4: b.ls            #0x9dec10
    // 0x9ddfb8: ldr             x0, [fp, #0x10]
    // 0x9ddfbc: r3 = LoadClassIdInstr(r0)
    //     0x9ddfbc: ldur            x3, [x0, #-1]
    //     0x9ddfc0: ubfx            x3, x3, #0xc, #0x14
    // 0x9ddfc4: stur            x3, [fp, #-8]
    // 0x9ddfc8: cmp             x3, #0x8d2
    // 0x9ddfcc: b.ne            #0x9ddfdc
    // 0x9ddfd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9ddfd0: ldur            d0, [x0, #0x17]
    // 0x9ddfd4: mov             v1.16b, v0.16b
    // 0x9ddfd8: b               #0x9ddff4
    // 0x9ddfdc: cmp             x3, #0x8d3
    // 0x9ddfe0: b.ne            #0x9ddff0
    // 0x9ddfe4: LoadField: d0 = r0->field_7
    //     0x9ddfe4: ldur            d0, [x0, #7]
    // 0x9ddfe8: mov             v1.16b, v0.16b
    // 0x9ddfec: b               #0x9ddff4
    // 0x9ddff0: d1 = 0.000000
    //     0x9ddff0: eor             v1.16b, v1.16b, v1.16b
    // 0x9ddff4: d0 = 0.000000
    //     0x9ddff4: eor             v0.16b, v0.16b, v0.16b
    // 0x9ddff8: fcmp            d1, d0
    // 0x9ddffc: b.ne            #0x9de560
    // 0x9de000: cmp             x3, #0x8d2
    // 0x9de004: b.ne            #0x9de010
    // 0x9de008: LoadField: d1 = r0->field_1f
    //     0x9de008: ldur            d1, [x0, #0x1f]
    // 0x9de00c: b               #0x9de024
    // 0x9de010: cmp             x3, #0x8d3
    // 0x9de014: b.ne            #0x9de020
    // 0x9de018: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9de018: ldur            d1, [x0, #0x17]
    // 0x9de01c: b               #0x9de024
    // 0x9de020: d1 = 0.000000
    //     0x9de020: eor             v1.16b, v1.16b, v1.16b
    // 0x9de024: fcmp            d1, d0
    // 0x9de028: b.ne            #0x9de54c
    // 0x9de02c: cmp             x3, #0x8d2
    // 0x9de030: b.ne            #0x9de03c
    // 0x9de034: LoadField: d1 = r0->field_7
    //     0x9de034: ldur            d1, [x0, #7]
    // 0x9de038: b               #0x9de050
    // 0x9de03c: cmp             x3, #0x8d3
    // 0x9de040: b.ne            #0x9de04c
    // 0x9de044: d1 = 0.000000
    //     0x9de044: eor             v1.16b, v1.16b, v1.16b
    // 0x9de048: b               #0x9de050
    // 0x9de04c: LoadField: d1 = r0->field_7
    //     0x9de04c: ldur            d1, [x0, #7]
    // 0x9de050: fcmp            d1, d0
    // 0x9de054: b.ne            #0x9de0ec
    // 0x9de058: cmp             x3, #0x8d2
    // 0x9de05c: b.ne            #0x9de068
    // 0x9de060: LoadField: d1 = r0->field_f
    //     0x9de060: ldur            d1, [x0, #0xf]
    // 0x9de064: b               #0x9de07c
    // 0x9de068: cmp             x3, #0x8d3
    // 0x9de06c: b.ne            #0x9de078
    // 0x9de070: d1 = 0.000000
    //     0x9de070: eor             v1.16b, v1.16b, v1.16b
    // 0x9de074: b               #0x9de07c
    // 0x9de078: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9de078: ldur            d1, [x0, #0x17]
    // 0x9de07c: fcmp            d1, d0
    // 0x9de080: b.ne            #0x9de0ec
    // 0x9de084: cmp             x3, #0x8d2
    // 0x9de088: b.ne            #0x9de094
    // 0x9de08c: LoadField: d1 = r0->field_27
    //     0x9de08c: ldur            d1, [x0, #0x27]
    // 0x9de090: b               #0x9de0a8
    // 0x9de094: cmp             x3, #0x8d3
    // 0x9de098: b.ne            #0x9de0a4
    // 0x9de09c: LoadField: d1 = r0->field_f
    //     0x9de09c: ldur            d1, [x0, #0xf]
    // 0x9de0a0: b               #0x9de0a8
    // 0x9de0a4: LoadField: d1 = r0->field_f
    //     0x9de0a4: ldur            d1, [x0, #0xf]
    // 0x9de0a8: fcmp            d1, d0
    // 0x9de0ac: b.ne            #0x9de0ec
    // 0x9de0b0: cmp             x3, #0x8d2
    // 0x9de0b4: b.ne            #0x9de0c0
    // 0x9de0b8: LoadField: d1 = r0->field_2f
    //     0x9de0b8: ldur            d1, [x0, #0x2f]
    // 0x9de0bc: b               #0x9de0d4
    // 0x9de0c0: cmp             x3, #0x8d3
    // 0x9de0c4: b.ne            #0x9de0d0
    // 0x9de0c8: LoadField: d1 = r0->field_1f
    //     0x9de0c8: ldur            d1, [x0, #0x1f]
    // 0x9de0cc: b               #0x9de0d4
    // 0x9de0d0: LoadField: d1 = r0->field_1f
    //     0x9de0d0: ldur            d1, [x0, #0x1f]
    // 0x9de0d4: fcmp            d1, d0
    // 0x9de0d8: b.ne            #0x9de0ec
    // 0x9de0dc: r0 = "EdgeInsets.zero"
    //     0x9de0dc: ldr             x0, [PP, #0x6738]  ; [pp+0x6738] "EdgeInsets.zero"
    // 0x9de0e0: LeaveFrame
    //     0x9de0e0: mov             SP, fp
    //     0x9de0e4: ldp             fp, lr, [SP], #0x10
    // 0x9de0e8: ret
    //     0x9de0e8: ret             
    // 0x9de0ec: cmp             x3, #0x8d2
    // 0x9de0f0: b.ne            #0x9de0fc
    // 0x9de0f4: LoadField: d0 = r0->field_7
    //     0x9de0f4: ldur            d0, [x0, #7]
    // 0x9de0f8: b               #0x9de110
    // 0x9de0fc: cmp             x3, #0x8d3
    // 0x9de100: b.ne            #0x9de10c
    // 0x9de104: d0 = 0.000000
    //     0x9de104: eor             v0.16b, v0.16b, v0.16b
    // 0x9de108: b               #0x9de110
    // 0x9de10c: LoadField: d0 = r0->field_7
    //     0x9de10c: ldur            d0, [x0, #7]
    // 0x9de110: cmp             x3, #0x8d2
    // 0x9de114: b.ne            #0x9de120
    // 0x9de118: LoadField: d1 = r0->field_f
    //     0x9de118: ldur            d1, [x0, #0xf]
    // 0x9de11c: b               #0x9de134
    // 0x9de120: cmp             x3, #0x8d3
    // 0x9de124: b.ne            #0x9de130
    // 0x9de128: d1 = 0.000000
    //     0x9de128: eor             v1.16b, v1.16b, v1.16b
    // 0x9de12c: b               #0x9de134
    // 0x9de130: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9de130: ldur            d1, [x0, #0x17]
    // 0x9de134: fcmp            d0, d1
    // 0x9de138: b.ne            #0x9de2b8
    // 0x9de13c: cmp             x3, #0x8d2
    // 0x9de140: b.ne            #0x9de14c
    // 0x9de144: LoadField: d0 = r0->field_f
    //     0x9de144: ldur            d0, [x0, #0xf]
    // 0x9de148: b               #0x9de160
    // 0x9de14c: cmp             x3, #0x8d3
    // 0x9de150: b.ne            #0x9de15c
    // 0x9de154: d0 = 0.000000
    //     0x9de154: eor             v0.16b, v0.16b, v0.16b
    // 0x9de158: b               #0x9de160
    // 0x9de15c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9de15c: ldur            d0, [x0, #0x17]
    // 0x9de160: cmp             x3, #0x8d2
    // 0x9de164: b.ne            #0x9de170
    // 0x9de168: LoadField: d1 = r0->field_27
    //     0x9de168: ldur            d1, [x0, #0x27]
    // 0x9de16c: b               #0x9de184
    // 0x9de170: cmp             x3, #0x8d3
    // 0x9de174: b.ne            #0x9de180
    // 0x9de178: LoadField: d1 = r0->field_f
    //     0x9de178: ldur            d1, [x0, #0xf]
    // 0x9de17c: b               #0x9de184
    // 0x9de180: LoadField: d1 = r0->field_f
    //     0x9de180: ldur            d1, [x0, #0xf]
    // 0x9de184: fcmp            d0, d1
    // 0x9de188: b.ne            #0x9de2ac
    // 0x9de18c: cmp             x3, #0x8d2
    // 0x9de190: b.ne            #0x9de19c
    // 0x9de194: LoadField: d0 = r0->field_27
    //     0x9de194: ldur            d0, [x0, #0x27]
    // 0x9de198: b               #0x9de1b0
    // 0x9de19c: cmp             x3, #0x8d3
    // 0x9de1a0: b.ne            #0x9de1ac
    // 0x9de1a4: LoadField: d0 = r0->field_f
    //     0x9de1a4: ldur            d0, [x0, #0xf]
    // 0x9de1a8: b               #0x9de1b0
    // 0x9de1ac: LoadField: d0 = r0->field_f
    //     0x9de1ac: ldur            d0, [x0, #0xf]
    // 0x9de1b0: cmp             x3, #0x8d2
    // 0x9de1b4: b.ne            #0x9de1c0
    // 0x9de1b8: LoadField: d1 = r0->field_2f
    //     0x9de1b8: ldur            d1, [x0, #0x2f]
    // 0x9de1bc: b               #0x9de1d4
    // 0x9de1c0: cmp             x3, #0x8d3
    // 0x9de1c4: b.ne            #0x9de1d0
    // 0x9de1c8: LoadField: d1 = r0->field_1f
    //     0x9de1c8: ldur            d1, [x0, #0x1f]
    // 0x9de1cc: b               #0x9de1d4
    // 0x9de1d0: LoadField: d1 = r0->field_1f
    //     0x9de1d0: ldur            d1, [x0, #0x1f]
    // 0x9de1d4: fcmp            d0, d1
    // 0x9de1d8: b.ne            #0x9de2a0
    // 0x9de1dc: r1 = Null
    //     0x9de1dc: mov             x1, NULL
    // 0x9de1e0: r2 = 6
    //     0x9de1e0: mov             x2, #6
    // 0x9de1e4: r0 = AllocateArray()
    //     0x9de1e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9de1e8: stur            x0, [fp, #-0x10]
    // 0x9de1ec: r17 = "EdgeInsets.all("
    //     0x9de1ec: ldr             x17, [PP, #0x6740]  ; [pp+0x6740] "EdgeInsets.all("
    // 0x9de1f0: StoreField: r0->field_f = r17
    //     0x9de1f0: stur            w17, [x0, #0xf]
    // 0x9de1f4: ldur            x3, [fp, #-8]
    // 0x9de1f8: cmp             x3, #0x8d2
    // 0x9de1fc: b.ne            #0x9de20c
    // 0x9de200: ldr             x4, [fp, #0x10]
    // 0x9de204: LoadField: d0 = r4->field_7
    //     0x9de204: ldur            d0, [x4, #7]
    // 0x9de208: b               #0x9de224
    // 0x9de20c: ldr             x4, [fp, #0x10]
    // 0x9de210: cmp             x3, #0x8d3
    // 0x9de214: b.ne            #0x9de220
    // 0x9de218: d0 = 0.000000
    //     0x9de218: eor             v0.16b, v0.16b, v0.16b
    // 0x9de21c: b               #0x9de224
    // 0x9de220: LoadField: d0 = r4->field_7
    //     0x9de220: ldur            d0, [x4, #7]
    // 0x9de224: r5 = 1
    //     0x9de224: mov             x5, #1
    // 0x9de228: r1 = inline_Allocate_Double()
    //     0x9de228: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9de22c: add             x1, x1, #0x10
    //     0x9de230: cmp             x2, x1
    //     0x9de234: b.ls            #0x9dec18
    //     0x9de238: str             x1, [THR, #0x50]  ; THR::top
    //     0x9de23c: sub             x1, x1, #0xf
    //     0x9de240: mov             x2, #0xd148
    //     0x9de244: movk            x2, #3, lsl #16
    //     0x9de248: stur            x2, [x1, #-1]
    // 0x9de24c: StoreField: r1->field_7 = d0
    //     0x9de24c: stur            d0, [x1, #7]
    // 0x9de250: stp             x5, x1, [SP]
    // 0x9de254: r0 = toStringAsFixed()
    //     0x9de254: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de258: ldur            x1, [fp, #-0x10]
    // 0x9de25c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9de25c: add             x25, x1, #0x13
    //     0x9de260: str             w0, [x25]
    //     0x9de264: tbz             w0, #0, #0x9de280
    //     0x9de268: ldurb           w16, [x1, #-1]
    //     0x9de26c: ldurb           w17, [x0, #-1]
    //     0x9de270: and             x16, x17, x16, lsr #2
    //     0x9de274: tst             x16, HEAP, lsr #32
    //     0x9de278: b.eq            #0x9de280
    //     0x9de27c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de280: ldur            x0, [fp, #-0x10]
    // 0x9de284: r17 = ")"
    //     0x9de284: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9de288: ArrayStore: r0[0] = r17  ; List_4
    //     0x9de288: stur            w17, [x0, #0x17]
    // 0x9de28c: str             x0, [SP]
    // 0x9de290: r0 = _interpolate()
    //     0x9de290: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9de294: LeaveFrame
    //     0x9de294: mov             SP, fp
    //     0x9de298: ldp             fp, lr, [SP], #0x10
    // 0x9de29c: ret
    //     0x9de29c: ret             
    // 0x9de2a0: mov             x4, x0
    // 0x9de2a4: r5 = 1
    //     0x9de2a4: mov             x5, #1
    // 0x9de2a8: b               #0x9de2c0
    // 0x9de2ac: mov             x4, x0
    // 0x9de2b0: r5 = 1
    //     0x9de2b0: mov             x5, #1
    // 0x9de2b4: b               #0x9de2c0
    // 0x9de2b8: mov             x4, x0
    // 0x9de2bc: r5 = 1
    //     0x9de2bc: mov             x5, #1
    // 0x9de2c0: r1 = Null
    //     0x9de2c0: mov             x1, NULL
    // 0x9de2c4: r2 = 18
    //     0x9de2c4: mov             x2, #0x12
    // 0x9de2c8: r0 = AllocateArray()
    //     0x9de2c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9de2cc: stur            x0, [fp, #-0x10]
    // 0x9de2d0: r17 = "EdgeInsets("
    //     0x9de2d0: ldr             x17, [PP, #0x6748]  ; [pp+0x6748] "EdgeInsets("
    // 0x9de2d4: StoreField: r0->field_f = r17
    //     0x9de2d4: stur            w17, [x0, #0xf]
    // 0x9de2d8: ldur            x1, [fp, #-8]
    // 0x9de2dc: cmp             x1, #0x8d2
    // 0x9de2e0: b.ne            #0x9de2f0
    // 0x9de2e4: ldr             x2, [fp, #0x10]
    // 0x9de2e8: LoadField: d0 = r2->field_7
    //     0x9de2e8: ldur            d0, [x2, #7]
    // 0x9de2ec: b               #0x9de308
    // 0x9de2f0: ldr             x2, [fp, #0x10]
    // 0x9de2f4: cmp             x1, #0x8d3
    // 0x9de2f8: b.ne            #0x9de304
    // 0x9de2fc: d0 = 0.000000
    //     0x9de2fc: eor             v0.16b, v0.16b, v0.16b
    // 0x9de300: b               #0x9de308
    // 0x9de304: LoadField: d0 = r2->field_7
    //     0x9de304: ldur            d0, [x2, #7]
    // 0x9de308: r3 = 1
    //     0x9de308: mov             x3, #1
    // 0x9de30c: r4 = inline_Allocate_Double()
    //     0x9de30c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9de310: add             x4, x4, #0x10
    //     0x9de314: cmp             x5, x4
    //     0x9de318: b.ls            #0x9dec34
    //     0x9de31c: str             x4, [THR, #0x50]  ; THR::top
    //     0x9de320: sub             x4, x4, #0xf
    //     0x9de324: mov             x5, #0xd148
    //     0x9de328: movk            x5, #3, lsl #16
    //     0x9de32c: stur            x5, [x4, #-1]
    // 0x9de330: StoreField: r4->field_7 = d0
    //     0x9de330: stur            d0, [x4, #7]
    // 0x9de334: stp             x3, x4, [SP]
    // 0x9de338: r0 = toStringAsFixed()
    //     0x9de338: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de33c: ldur            x1, [fp, #-0x10]
    // 0x9de340: ArrayStore: r1[1] = r0  ; List_4
    //     0x9de340: add             x25, x1, #0x13
    //     0x9de344: str             w0, [x25]
    //     0x9de348: tbz             w0, #0, #0x9de364
    //     0x9de34c: ldurb           w16, [x1, #-1]
    //     0x9de350: ldurb           w17, [x0, #-1]
    //     0x9de354: and             x16, x17, x16, lsr #2
    //     0x9de358: tst             x16, HEAP, lsr #32
    //     0x9de35c: b.eq            #0x9de364
    //     0x9de360: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de364: ldur            x1, [fp, #-0x10]
    // 0x9de368: r17 = ", "
    //     0x9de368: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9de36c: ArrayStore: r1[0] = r17  ; List_4
    //     0x9de36c: stur            w17, [x1, #0x17]
    // 0x9de370: ldur            x0, [fp, #-8]
    // 0x9de374: cmp             x0, #0x8d2
    // 0x9de378: b.ne            #0x9de388
    // 0x9de37c: ldr             x2, [fp, #0x10]
    // 0x9de380: LoadField: d0 = r2->field_27
    //     0x9de380: ldur            d0, [x2, #0x27]
    // 0x9de384: b               #0x9de3a0
    // 0x9de388: ldr             x2, [fp, #0x10]
    // 0x9de38c: cmp             x0, #0x8d3
    // 0x9de390: b.ne            #0x9de39c
    // 0x9de394: LoadField: d0 = r2->field_f
    //     0x9de394: ldur            d0, [x2, #0xf]
    // 0x9de398: b               #0x9de3a0
    // 0x9de39c: LoadField: d0 = r2->field_f
    //     0x9de39c: ldur            d0, [x2, #0xf]
    // 0x9de3a0: r3 = 1
    //     0x9de3a0: mov             x3, #1
    // 0x9de3a4: r4 = inline_Allocate_Double()
    //     0x9de3a4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9de3a8: add             x4, x4, #0x10
    //     0x9de3ac: cmp             x5, x4
    //     0x9de3b0: b.ls            #0x9dec58
    //     0x9de3b4: str             x4, [THR, #0x50]  ; THR::top
    //     0x9de3b8: sub             x4, x4, #0xf
    //     0x9de3bc: mov             x5, #0xd148
    //     0x9de3c0: movk            x5, #3, lsl #16
    //     0x9de3c4: stur            x5, [x4, #-1]
    // 0x9de3c8: StoreField: r4->field_7 = d0
    //     0x9de3c8: stur            d0, [x4, #7]
    // 0x9de3cc: stp             x3, x4, [SP]
    // 0x9de3d0: r0 = toStringAsFixed()
    //     0x9de3d0: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de3d4: ldur            x1, [fp, #-0x10]
    // 0x9de3d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9de3d8: add             x25, x1, #0x1b
    //     0x9de3dc: str             w0, [x25]
    //     0x9de3e0: tbz             w0, #0, #0x9de3fc
    //     0x9de3e4: ldurb           w16, [x1, #-1]
    //     0x9de3e8: ldurb           w17, [x0, #-1]
    //     0x9de3ec: and             x16, x17, x16, lsr #2
    //     0x9de3f0: tst             x16, HEAP, lsr #32
    //     0x9de3f4: b.eq            #0x9de3fc
    //     0x9de3f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de3fc: ldur            x1, [fp, #-0x10]
    // 0x9de400: r17 = ", "
    //     0x9de400: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9de404: StoreField: r1->field_1f = r17
    //     0x9de404: stur            w17, [x1, #0x1f]
    // 0x9de408: ldur            x0, [fp, #-8]
    // 0x9de40c: cmp             x0, #0x8d2
    // 0x9de410: b.ne            #0x9de420
    // 0x9de414: ldr             x2, [fp, #0x10]
    // 0x9de418: LoadField: d0 = r2->field_f
    //     0x9de418: ldur            d0, [x2, #0xf]
    // 0x9de41c: b               #0x9de438
    // 0x9de420: ldr             x2, [fp, #0x10]
    // 0x9de424: cmp             x0, #0x8d3
    // 0x9de428: b.ne            #0x9de434
    // 0x9de42c: d0 = 0.000000
    //     0x9de42c: eor             v0.16b, v0.16b, v0.16b
    // 0x9de430: b               #0x9de438
    // 0x9de434: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9de434: ldur            d0, [x2, #0x17]
    // 0x9de438: r3 = 1
    //     0x9de438: mov             x3, #1
    // 0x9de43c: r4 = inline_Allocate_Double()
    //     0x9de43c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9de440: add             x4, x4, #0x10
    //     0x9de444: cmp             x5, x4
    //     0x9de448: b.ls            #0x9dec7c
    //     0x9de44c: str             x4, [THR, #0x50]  ; THR::top
    //     0x9de450: sub             x4, x4, #0xf
    //     0x9de454: mov             x5, #0xd148
    //     0x9de458: movk            x5, #3, lsl #16
    //     0x9de45c: stur            x5, [x4, #-1]
    // 0x9de460: StoreField: r4->field_7 = d0
    //     0x9de460: stur            d0, [x4, #7]
    // 0x9de464: stp             x3, x4, [SP]
    // 0x9de468: r0 = toStringAsFixed()
    //     0x9de468: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de46c: ldur            x1, [fp, #-0x10]
    // 0x9de470: ArrayStore: r1[5] = r0  ; List_4
    //     0x9de470: add             x25, x1, #0x23
    //     0x9de474: str             w0, [x25]
    //     0x9de478: tbz             w0, #0, #0x9de494
    //     0x9de47c: ldurb           w16, [x1, #-1]
    //     0x9de480: ldurb           w17, [x0, #-1]
    //     0x9de484: and             x16, x17, x16, lsr #2
    //     0x9de488: tst             x16, HEAP, lsr #32
    //     0x9de48c: b.eq            #0x9de494
    //     0x9de490: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de494: ldur            x1, [fp, #-0x10]
    // 0x9de498: r17 = ", "
    //     0x9de498: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9de49c: StoreField: r1->field_27 = r17
    //     0x9de49c: stur            w17, [x1, #0x27]
    // 0x9de4a0: ldur            x0, [fp, #-8]
    // 0x9de4a4: cmp             x0, #0x8d2
    // 0x9de4a8: b.ne            #0x9de4b8
    // 0x9de4ac: ldr             x3, [fp, #0x10]
    // 0x9de4b0: LoadField: d0 = r3->field_2f
    //     0x9de4b0: ldur            d0, [x3, #0x2f]
    // 0x9de4b4: b               #0x9de4d0
    // 0x9de4b8: ldr             x3, [fp, #0x10]
    // 0x9de4bc: cmp             x0, #0x8d3
    // 0x9de4c0: b.ne            #0x9de4cc
    // 0x9de4c4: LoadField: d0 = r3->field_1f
    //     0x9de4c4: ldur            d0, [x3, #0x1f]
    // 0x9de4c8: b               #0x9de4d0
    // 0x9de4cc: LoadField: d0 = r3->field_1f
    //     0x9de4cc: ldur            d0, [x3, #0x1f]
    // 0x9de4d0: r4 = 1
    //     0x9de4d0: mov             x4, #1
    // 0x9de4d4: r0 = inline_Allocate_Double()
    //     0x9de4d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9de4d8: add             x0, x0, #0x10
    //     0x9de4dc: cmp             x2, x0
    //     0x9de4e0: b.ls            #0x9deca0
    //     0x9de4e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9de4e8: sub             x0, x0, #0xf
    //     0x9de4ec: mov             x2, #0xd148
    //     0x9de4f0: movk            x2, #3, lsl #16
    //     0x9de4f4: stur            x2, [x0, #-1]
    // 0x9de4f8: StoreField: r0->field_7 = d0
    //     0x9de4f8: stur            d0, [x0, #7]
    // 0x9de4fc: stp             x4, x0, [SP]
    // 0x9de500: r0 = toStringAsFixed()
    //     0x9de500: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de504: ldur            x1, [fp, #-0x10]
    // 0x9de508: ArrayStore: r1[7] = r0  ; List_4
    //     0x9de508: add             x25, x1, #0x2b
    //     0x9de50c: str             w0, [x25]
    //     0x9de510: tbz             w0, #0, #0x9de52c
    //     0x9de514: ldurb           w16, [x1, #-1]
    //     0x9de518: ldurb           w17, [x0, #-1]
    //     0x9de51c: and             x16, x17, x16, lsr #2
    //     0x9de520: tst             x16, HEAP, lsr #32
    //     0x9de524: b.eq            #0x9de52c
    //     0x9de528: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de52c: ldur            x0, [fp, #-0x10]
    // 0x9de530: r17 = ")"
    //     0x9de530: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9de534: StoreField: r0->field_2f = r17
    //     0x9de534: stur            w17, [x0, #0x2f]
    // 0x9de538: str             x0, [SP]
    // 0x9de53c: r0 = _interpolate()
    //     0x9de53c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9de540: LeaveFrame
    //     0x9de540: mov             SP, fp
    //     0x9de544: ldp             fp, lr, [SP], #0x10
    // 0x9de548: ret
    //     0x9de548: ret             
    // 0x9de54c: mov             x16, x3
    // 0x9de550: mov             x3, x0
    // 0x9de554: mov             x0, x16
    // 0x9de558: r4 = 1
    //     0x9de558: mov             x4, #1
    // 0x9de55c: b               #0x9de570
    // 0x9de560: mov             x16, x3
    // 0x9de564: mov             x3, x0
    // 0x9de568: mov             x0, x16
    // 0x9de56c: r4 = 1
    //     0x9de56c: mov             x4, #1
    // 0x9de570: cmp             x0, #0x8d2
    // 0x9de574: b.ne            #0x9de580
    // 0x9de578: LoadField: d1 = r3->field_7
    //     0x9de578: ldur            d1, [x3, #7]
    // 0x9de57c: b               #0x9de594
    // 0x9de580: cmp             x0, #0x8d3
    // 0x9de584: b.ne            #0x9de590
    // 0x9de588: d1 = 0.000000
    //     0x9de588: eor             v1.16b, v1.16b, v1.16b
    // 0x9de58c: b               #0x9de594
    // 0x9de590: LoadField: d1 = r3->field_7
    //     0x9de590: ldur            d1, [x3, #7]
    // 0x9de594: fcmp            d1, d0
    // 0x9de598: b.ne            #0x9de854
    // 0x9de59c: cmp             x0, #0x8d2
    // 0x9de5a0: b.ne            #0x9de5ac
    // 0x9de5a4: LoadField: d1 = r3->field_f
    //     0x9de5a4: ldur            d1, [x3, #0xf]
    // 0x9de5a8: b               #0x9de5c0
    // 0x9de5ac: cmp             x0, #0x8d3
    // 0x9de5b0: b.ne            #0x9de5bc
    // 0x9de5b4: d1 = 0.000000
    //     0x9de5b4: eor             v1.16b, v1.16b, v1.16b
    // 0x9de5b8: b               #0x9de5c0
    // 0x9de5bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x9de5bc: ldur            d1, [x3, #0x17]
    // 0x9de5c0: fcmp            d1, d0
    // 0x9de5c4: b.ne            #0x9de854
    // 0x9de5c8: r1 = Null
    //     0x9de5c8: mov             x1, NULL
    // 0x9de5cc: r2 = 18
    //     0x9de5cc: mov             x2, #0x12
    // 0x9de5d0: r0 = AllocateArray()
    //     0x9de5d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9de5d4: stur            x0, [fp, #-0x10]
    // 0x9de5d8: r17 = "EdgeInsetsDirectional("
    //     0x9de5d8: ldr             x17, [PP, #0x6750]  ; [pp+0x6750] "EdgeInsetsDirectional("
    // 0x9de5dc: StoreField: r0->field_f = r17
    //     0x9de5dc: stur            w17, [x0, #0xf]
    // 0x9de5e0: ldur            x1, [fp, #-8]
    // 0x9de5e4: cmp             x1, #0x8d2
    // 0x9de5e8: b.ne            #0x9de5f8
    // 0x9de5ec: ldr             x2, [fp, #0x10]
    // 0x9de5f0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9de5f0: ldur            d0, [x2, #0x17]
    // 0x9de5f4: b               #0x9de610
    // 0x9de5f8: ldr             x2, [fp, #0x10]
    // 0x9de5fc: cmp             x1, #0x8d3
    // 0x9de600: b.ne            #0x9de60c
    // 0x9de604: LoadField: d0 = r2->field_7
    //     0x9de604: ldur            d0, [x2, #7]
    // 0x9de608: b               #0x9de610
    // 0x9de60c: d0 = 0.000000
    //     0x9de60c: eor             v0.16b, v0.16b, v0.16b
    // 0x9de610: r3 = 1
    //     0x9de610: mov             x3, #1
    // 0x9de614: r4 = inline_Allocate_Double()
    //     0x9de614: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9de618: add             x4, x4, #0x10
    //     0x9de61c: cmp             x5, x4
    //     0x9de620: b.ls            #0x9decb8
    //     0x9de624: str             x4, [THR, #0x50]  ; THR::top
    //     0x9de628: sub             x4, x4, #0xf
    //     0x9de62c: mov             x5, #0xd148
    //     0x9de630: movk            x5, #3, lsl #16
    //     0x9de634: stur            x5, [x4, #-1]
    // 0x9de638: StoreField: r4->field_7 = d0
    //     0x9de638: stur            d0, [x4, #7]
    // 0x9de63c: stp             x3, x4, [SP]
    // 0x9de640: r0 = toStringAsFixed()
    //     0x9de640: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de644: ldur            x1, [fp, #-0x10]
    // 0x9de648: ArrayStore: r1[1] = r0  ; List_4
    //     0x9de648: add             x25, x1, #0x13
    //     0x9de64c: str             w0, [x25]
    //     0x9de650: tbz             w0, #0, #0x9de66c
    //     0x9de654: ldurb           w16, [x1, #-1]
    //     0x9de658: ldurb           w17, [x0, #-1]
    //     0x9de65c: and             x16, x17, x16, lsr #2
    //     0x9de660: tst             x16, HEAP, lsr #32
    //     0x9de664: b.eq            #0x9de66c
    //     0x9de668: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de66c: ldur            x1, [fp, #-0x10]
    // 0x9de670: r17 = ", "
    //     0x9de670: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9de674: ArrayStore: r1[0] = r17  ; List_4
    //     0x9de674: stur            w17, [x1, #0x17]
    // 0x9de678: ldur            x0, [fp, #-8]
    // 0x9de67c: cmp             x0, #0x8d2
    // 0x9de680: b.ne            #0x9de690
    // 0x9de684: ldr             x2, [fp, #0x10]
    // 0x9de688: LoadField: d0 = r2->field_27
    //     0x9de688: ldur            d0, [x2, #0x27]
    // 0x9de68c: b               #0x9de6a8
    // 0x9de690: ldr             x2, [fp, #0x10]
    // 0x9de694: cmp             x0, #0x8d3
    // 0x9de698: b.ne            #0x9de6a4
    // 0x9de69c: LoadField: d0 = r2->field_f
    //     0x9de69c: ldur            d0, [x2, #0xf]
    // 0x9de6a0: b               #0x9de6a8
    // 0x9de6a4: LoadField: d0 = r2->field_f
    //     0x9de6a4: ldur            d0, [x2, #0xf]
    // 0x9de6a8: r3 = 1
    //     0x9de6a8: mov             x3, #1
    // 0x9de6ac: r4 = inline_Allocate_Double()
    //     0x9de6ac: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9de6b0: add             x4, x4, #0x10
    //     0x9de6b4: cmp             x5, x4
    //     0x9de6b8: b.ls            #0x9decdc
    //     0x9de6bc: str             x4, [THR, #0x50]  ; THR::top
    //     0x9de6c0: sub             x4, x4, #0xf
    //     0x9de6c4: mov             x5, #0xd148
    //     0x9de6c8: movk            x5, #3, lsl #16
    //     0x9de6cc: stur            x5, [x4, #-1]
    // 0x9de6d0: StoreField: r4->field_7 = d0
    //     0x9de6d0: stur            d0, [x4, #7]
    // 0x9de6d4: stp             x3, x4, [SP]
    // 0x9de6d8: r0 = toStringAsFixed()
    //     0x9de6d8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de6dc: ldur            x1, [fp, #-0x10]
    // 0x9de6e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9de6e0: add             x25, x1, #0x1b
    //     0x9de6e4: str             w0, [x25]
    //     0x9de6e8: tbz             w0, #0, #0x9de704
    //     0x9de6ec: ldurb           w16, [x1, #-1]
    //     0x9de6f0: ldurb           w17, [x0, #-1]
    //     0x9de6f4: and             x16, x17, x16, lsr #2
    //     0x9de6f8: tst             x16, HEAP, lsr #32
    //     0x9de6fc: b.eq            #0x9de704
    //     0x9de700: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de704: ldur            x1, [fp, #-0x10]
    // 0x9de708: r17 = ", "
    //     0x9de708: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9de70c: StoreField: r1->field_1f = r17
    //     0x9de70c: stur            w17, [x1, #0x1f]
    // 0x9de710: ldur            x0, [fp, #-8]
    // 0x9de714: cmp             x0, #0x8d2
    // 0x9de718: b.ne            #0x9de728
    // 0x9de71c: ldr             x2, [fp, #0x10]
    // 0x9de720: LoadField: d0 = r2->field_1f
    //     0x9de720: ldur            d0, [x2, #0x1f]
    // 0x9de724: b               #0x9de740
    // 0x9de728: ldr             x2, [fp, #0x10]
    // 0x9de72c: cmp             x0, #0x8d3
    // 0x9de730: b.ne            #0x9de73c
    // 0x9de734: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9de734: ldur            d0, [x2, #0x17]
    // 0x9de738: b               #0x9de740
    // 0x9de73c: d0 = 0.000000
    //     0x9de73c: eor             v0.16b, v0.16b, v0.16b
    // 0x9de740: r3 = 1
    //     0x9de740: mov             x3, #1
    // 0x9de744: r4 = inline_Allocate_Double()
    //     0x9de744: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9de748: add             x4, x4, #0x10
    //     0x9de74c: cmp             x5, x4
    //     0x9de750: b.ls            #0x9ded00
    //     0x9de754: str             x4, [THR, #0x50]  ; THR::top
    //     0x9de758: sub             x4, x4, #0xf
    //     0x9de75c: mov             x5, #0xd148
    //     0x9de760: movk            x5, #3, lsl #16
    //     0x9de764: stur            x5, [x4, #-1]
    // 0x9de768: StoreField: r4->field_7 = d0
    //     0x9de768: stur            d0, [x4, #7]
    // 0x9de76c: stp             x3, x4, [SP]
    // 0x9de770: r0 = toStringAsFixed()
    //     0x9de770: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de774: ldur            x1, [fp, #-0x10]
    // 0x9de778: ArrayStore: r1[5] = r0  ; List_4
    //     0x9de778: add             x25, x1, #0x23
    //     0x9de77c: str             w0, [x25]
    //     0x9de780: tbz             w0, #0, #0x9de79c
    //     0x9de784: ldurb           w16, [x1, #-1]
    //     0x9de788: ldurb           w17, [x0, #-1]
    //     0x9de78c: and             x16, x17, x16, lsr #2
    //     0x9de790: tst             x16, HEAP, lsr #32
    //     0x9de794: b.eq            #0x9de79c
    //     0x9de798: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de79c: ldur            x1, [fp, #-0x10]
    // 0x9de7a0: r17 = ", "
    //     0x9de7a0: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9de7a4: StoreField: r1->field_27 = r17
    //     0x9de7a4: stur            w17, [x1, #0x27]
    // 0x9de7a8: ldur            x0, [fp, #-8]
    // 0x9de7ac: cmp             x0, #0x8d2
    // 0x9de7b0: b.ne            #0x9de7c0
    // 0x9de7b4: ldr             x3, [fp, #0x10]
    // 0x9de7b8: LoadField: d0 = r3->field_2f
    //     0x9de7b8: ldur            d0, [x3, #0x2f]
    // 0x9de7bc: b               #0x9de7d8
    // 0x9de7c0: ldr             x3, [fp, #0x10]
    // 0x9de7c4: cmp             x0, #0x8d3
    // 0x9de7c8: b.ne            #0x9de7d4
    // 0x9de7cc: LoadField: d0 = r3->field_1f
    //     0x9de7cc: ldur            d0, [x3, #0x1f]
    // 0x9de7d0: b               #0x9de7d8
    // 0x9de7d4: LoadField: d0 = r3->field_1f
    //     0x9de7d4: ldur            d0, [x3, #0x1f]
    // 0x9de7d8: r4 = 1
    //     0x9de7d8: mov             x4, #1
    // 0x9de7dc: r0 = inline_Allocate_Double()
    //     0x9de7dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9de7e0: add             x0, x0, #0x10
    //     0x9de7e4: cmp             x2, x0
    //     0x9de7e8: b.ls            #0x9ded24
    //     0x9de7ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9de7f0: sub             x0, x0, #0xf
    //     0x9de7f4: mov             x2, #0xd148
    //     0x9de7f8: movk            x2, #3, lsl #16
    //     0x9de7fc: stur            x2, [x0, #-1]
    // 0x9de800: StoreField: r0->field_7 = d0
    //     0x9de800: stur            d0, [x0, #7]
    // 0x9de804: stp             x4, x0, [SP]
    // 0x9de808: r0 = toStringAsFixed()
    //     0x9de808: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de80c: ldur            x1, [fp, #-0x10]
    // 0x9de810: ArrayStore: r1[7] = r0  ; List_4
    //     0x9de810: add             x25, x1, #0x2b
    //     0x9de814: str             w0, [x25]
    //     0x9de818: tbz             w0, #0, #0x9de834
    //     0x9de81c: ldurb           w16, [x1, #-1]
    //     0x9de820: ldurb           w17, [x0, #-1]
    //     0x9de824: and             x16, x17, x16, lsr #2
    //     0x9de828: tst             x16, HEAP, lsr #32
    //     0x9de82c: b.eq            #0x9de834
    //     0x9de830: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de834: ldur            x0, [fp, #-0x10]
    // 0x9de838: r17 = ")"
    //     0x9de838: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9de83c: StoreField: r0->field_2f = r17
    //     0x9de83c: stur            w17, [x0, #0x2f]
    // 0x9de840: str             x0, [SP]
    // 0x9de844: r0 = _interpolate()
    //     0x9de844: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9de848: LeaveFrame
    //     0x9de848: mov             SP, fp
    //     0x9de84c: ldp             fp, lr, [SP], #0x10
    // 0x9de850: ret
    //     0x9de850: ret             
    // 0x9de854: r1 = Null
    //     0x9de854: mov             x1, NULL
    // 0x9de858: r2 = 26
    //     0x9de858: mov             x2, #0x1a
    // 0x9de85c: r0 = AllocateArray()
    //     0x9de85c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9de860: stur            x0, [fp, #-0x10]
    // 0x9de864: r17 = "EdgeInsets("
    //     0x9de864: ldr             x17, [PP, #0x6748]  ; [pp+0x6748] "EdgeInsets("
    // 0x9de868: StoreField: r0->field_f = r17
    //     0x9de868: stur            w17, [x0, #0xf]
    // 0x9de86c: ldur            x1, [fp, #-8]
    // 0x9de870: cmp             x1, #0x8d2
    // 0x9de874: b.ne            #0x9de884
    // 0x9de878: ldr             x2, [fp, #0x10]
    // 0x9de87c: LoadField: d0 = r2->field_7
    //     0x9de87c: ldur            d0, [x2, #7]
    // 0x9de880: b               #0x9de89c
    // 0x9de884: ldr             x2, [fp, #0x10]
    // 0x9de888: cmp             x1, #0x8d3
    // 0x9de88c: b.ne            #0x9de898
    // 0x9de890: d0 = 0.000000
    //     0x9de890: eor             v0.16b, v0.16b, v0.16b
    // 0x9de894: b               #0x9de89c
    // 0x9de898: LoadField: d0 = r2->field_7
    //     0x9de898: ldur            d0, [x2, #7]
    // 0x9de89c: r3 = 1
    //     0x9de89c: mov             x3, #1
    // 0x9de8a0: r4 = inline_Allocate_Double()
    //     0x9de8a0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9de8a4: add             x4, x4, #0x10
    //     0x9de8a8: cmp             x5, x4
    //     0x9de8ac: b.ls            #0x9ded3c
    //     0x9de8b0: str             x4, [THR, #0x50]  ; THR::top
    //     0x9de8b4: sub             x4, x4, #0xf
    //     0x9de8b8: mov             x5, #0xd148
    //     0x9de8bc: movk            x5, #3, lsl #16
    //     0x9de8c0: stur            x5, [x4, #-1]
    // 0x9de8c4: StoreField: r4->field_7 = d0
    //     0x9de8c4: stur            d0, [x4, #7]
    // 0x9de8c8: stp             x3, x4, [SP]
    // 0x9de8cc: r0 = toStringAsFixed()
    //     0x9de8cc: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de8d0: ldur            x1, [fp, #-0x10]
    // 0x9de8d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9de8d4: add             x25, x1, #0x13
    //     0x9de8d8: str             w0, [x25]
    //     0x9de8dc: tbz             w0, #0, #0x9de8f8
    //     0x9de8e0: ldurb           w16, [x1, #-1]
    //     0x9de8e4: ldurb           w17, [x0, #-1]
    //     0x9de8e8: and             x16, x17, x16, lsr #2
    //     0x9de8ec: tst             x16, HEAP, lsr #32
    //     0x9de8f0: b.eq            #0x9de8f8
    //     0x9de8f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de8f8: ldur            x1, [fp, #-0x10]
    // 0x9de8fc: r17 = ", "
    //     0x9de8fc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9de900: ArrayStore: r1[0] = r17  ; List_4
    //     0x9de900: stur            w17, [x1, #0x17]
    // 0x9de904: ldur            x0, [fp, #-8]
    // 0x9de908: cmp             x0, #0x8d2
    // 0x9de90c: b.ne            #0x9de91c
    // 0x9de910: ldr             x2, [fp, #0x10]
    // 0x9de914: LoadField: d0 = r2->field_27
    //     0x9de914: ldur            d0, [x2, #0x27]
    // 0x9de918: b               #0x9de934
    // 0x9de91c: ldr             x2, [fp, #0x10]
    // 0x9de920: cmp             x0, #0x8d3
    // 0x9de924: b.ne            #0x9de930
    // 0x9de928: LoadField: d0 = r2->field_f
    //     0x9de928: ldur            d0, [x2, #0xf]
    // 0x9de92c: b               #0x9de934
    // 0x9de930: LoadField: d0 = r2->field_f
    //     0x9de930: ldur            d0, [x2, #0xf]
    // 0x9de934: r3 = 1
    //     0x9de934: mov             x3, #1
    // 0x9de938: r4 = inline_Allocate_Double()
    //     0x9de938: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9de93c: add             x4, x4, #0x10
    //     0x9de940: cmp             x5, x4
    //     0x9de944: b.ls            #0x9ded60
    //     0x9de948: str             x4, [THR, #0x50]  ; THR::top
    //     0x9de94c: sub             x4, x4, #0xf
    //     0x9de950: mov             x5, #0xd148
    //     0x9de954: movk            x5, #3, lsl #16
    //     0x9de958: stur            x5, [x4, #-1]
    // 0x9de95c: StoreField: r4->field_7 = d0
    //     0x9de95c: stur            d0, [x4, #7]
    // 0x9de960: stp             x3, x4, [SP]
    // 0x9de964: r0 = toStringAsFixed()
    //     0x9de964: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9de968: ldur            x1, [fp, #-0x10]
    // 0x9de96c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9de96c: add             x25, x1, #0x1b
    //     0x9de970: str             w0, [x25]
    //     0x9de974: tbz             w0, #0, #0x9de990
    //     0x9de978: ldurb           w16, [x1, #-1]
    //     0x9de97c: ldurb           w17, [x0, #-1]
    //     0x9de980: and             x16, x17, x16, lsr #2
    //     0x9de984: tst             x16, HEAP, lsr #32
    //     0x9de988: b.eq            #0x9de990
    //     0x9de98c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9de990: ldur            x1, [fp, #-0x10]
    // 0x9de994: r17 = ", "
    //     0x9de994: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9de998: StoreField: r1->field_1f = r17
    //     0x9de998: stur            w17, [x1, #0x1f]
    // 0x9de99c: ldur            x0, [fp, #-8]
    // 0x9de9a0: cmp             x0, #0x8d2
    // 0x9de9a4: b.ne            #0x9de9b4
    // 0x9de9a8: ldr             x2, [fp, #0x10]
    // 0x9de9ac: LoadField: d0 = r2->field_f
    //     0x9de9ac: ldur            d0, [x2, #0xf]
    // 0x9de9b0: b               #0x9de9cc
    // 0x9de9b4: ldr             x2, [fp, #0x10]
    // 0x9de9b8: cmp             x0, #0x8d3
    // 0x9de9bc: b.ne            #0x9de9c8
    // 0x9de9c0: d0 = 0.000000
    //     0x9de9c0: eor             v0.16b, v0.16b, v0.16b
    // 0x9de9c4: b               #0x9de9cc
    // 0x9de9c8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9de9c8: ldur            d0, [x2, #0x17]
    // 0x9de9cc: r3 = 1
    //     0x9de9cc: mov             x3, #1
    // 0x9de9d0: r4 = inline_Allocate_Double()
    //     0x9de9d0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9de9d4: add             x4, x4, #0x10
    //     0x9de9d8: cmp             x5, x4
    //     0x9de9dc: b.ls            #0x9ded84
    //     0x9de9e0: str             x4, [THR, #0x50]  ; THR::top
    //     0x9de9e4: sub             x4, x4, #0xf
    //     0x9de9e8: mov             x5, #0xd148
    //     0x9de9ec: movk            x5, #3, lsl #16
    //     0x9de9f0: stur            x5, [x4, #-1]
    // 0x9de9f4: StoreField: r4->field_7 = d0
    //     0x9de9f4: stur            d0, [x4, #7]
    // 0x9de9f8: stp             x3, x4, [SP]
    // 0x9de9fc: r0 = toStringAsFixed()
    //     0x9de9fc: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dea00: ldur            x1, [fp, #-0x10]
    // 0x9dea04: ArrayStore: r1[5] = r0  ; List_4
    //     0x9dea04: add             x25, x1, #0x23
    //     0x9dea08: str             w0, [x25]
    //     0x9dea0c: tbz             w0, #0, #0x9dea28
    //     0x9dea10: ldurb           w16, [x1, #-1]
    //     0x9dea14: ldurb           w17, [x0, #-1]
    //     0x9dea18: and             x16, x17, x16, lsr #2
    //     0x9dea1c: tst             x16, HEAP, lsr #32
    //     0x9dea20: b.eq            #0x9dea28
    //     0x9dea24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dea28: ldur            x1, [fp, #-0x10]
    // 0x9dea2c: r17 = ", "
    //     0x9dea2c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dea30: StoreField: r1->field_27 = r17
    //     0x9dea30: stur            w17, [x1, #0x27]
    // 0x9dea34: ldur            x0, [fp, #-8]
    // 0x9dea38: cmp             x0, #0x8d2
    // 0x9dea3c: b.ne            #0x9dea4c
    // 0x9dea40: ldr             x2, [fp, #0x10]
    // 0x9dea44: LoadField: d0 = r2->field_2f
    //     0x9dea44: ldur            d0, [x2, #0x2f]
    // 0x9dea48: b               #0x9dea64
    // 0x9dea4c: ldr             x2, [fp, #0x10]
    // 0x9dea50: cmp             x0, #0x8d3
    // 0x9dea54: b.ne            #0x9dea60
    // 0x9dea58: LoadField: d0 = r2->field_1f
    //     0x9dea58: ldur            d0, [x2, #0x1f]
    // 0x9dea5c: b               #0x9dea64
    // 0x9dea60: LoadField: d0 = r2->field_1f
    //     0x9dea60: ldur            d0, [x2, #0x1f]
    // 0x9dea64: r3 = 1
    //     0x9dea64: mov             x3, #1
    // 0x9dea68: r4 = inline_Allocate_Double()
    //     0x9dea68: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9dea6c: add             x4, x4, #0x10
    //     0x9dea70: cmp             x5, x4
    //     0x9dea74: b.ls            #0x9deda8
    //     0x9dea78: str             x4, [THR, #0x50]  ; THR::top
    //     0x9dea7c: sub             x4, x4, #0xf
    //     0x9dea80: mov             x5, #0xd148
    //     0x9dea84: movk            x5, #3, lsl #16
    //     0x9dea88: stur            x5, [x4, #-1]
    // 0x9dea8c: StoreField: r4->field_7 = d0
    //     0x9dea8c: stur            d0, [x4, #7]
    // 0x9dea90: stp             x3, x4, [SP]
    // 0x9dea94: r0 = toStringAsFixed()
    //     0x9dea94: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dea98: ldur            x1, [fp, #-0x10]
    // 0x9dea9c: ArrayStore: r1[7] = r0  ; List_4
    //     0x9dea9c: add             x25, x1, #0x2b
    //     0x9deaa0: str             w0, [x25]
    //     0x9deaa4: tbz             w0, #0, #0x9deac0
    //     0x9deaa8: ldurb           w16, [x1, #-1]
    //     0x9deaac: ldurb           w17, [x0, #-1]
    //     0x9deab0: and             x16, x17, x16, lsr #2
    //     0x9deab4: tst             x16, HEAP, lsr #32
    //     0x9deab8: b.eq            #0x9deac0
    //     0x9deabc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9deac0: ldur            x1, [fp, #-0x10]
    // 0x9deac4: r17 = ") + EdgeInsetsDirectional("
    //     0x9deac4: ldr             x17, [PP, #0x6758]  ; [pp+0x6758] ") + EdgeInsetsDirectional("
    // 0x9deac8: StoreField: r1->field_2f = r17
    //     0x9deac8: stur            w17, [x1, #0x2f]
    // 0x9deacc: ldur            x0, [fp, #-8]
    // 0x9dead0: cmp             x0, #0x8d2
    // 0x9dead4: b.ne            #0x9deae4
    // 0x9dead8: ldr             x2, [fp, #0x10]
    // 0x9deadc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9deadc: ldur            d0, [x2, #0x17]
    // 0x9deae0: b               #0x9deafc
    // 0x9deae4: ldr             x2, [fp, #0x10]
    // 0x9deae8: cmp             x0, #0x8d3
    // 0x9deaec: b.ne            #0x9deaf8
    // 0x9deaf0: LoadField: d0 = r2->field_7
    //     0x9deaf0: ldur            d0, [x2, #7]
    // 0x9deaf4: b               #0x9deafc
    // 0x9deaf8: d0 = 0.000000
    //     0x9deaf8: eor             v0.16b, v0.16b, v0.16b
    // 0x9deafc: r3 = 1
    //     0x9deafc: mov             x3, #1
    // 0x9deb00: r4 = inline_Allocate_Double()
    //     0x9deb00: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9deb04: add             x4, x4, #0x10
    //     0x9deb08: cmp             x5, x4
    //     0x9deb0c: b.ls            #0x9dedcc
    //     0x9deb10: str             x4, [THR, #0x50]  ; THR::top
    //     0x9deb14: sub             x4, x4, #0xf
    //     0x9deb18: mov             x5, #0xd148
    //     0x9deb1c: movk            x5, #3, lsl #16
    //     0x9deb20: stur            x5, [x4, #-1]
    // 0x9deb24: StoreField: r4->field_7 = d0
    //     0x9deb24: stur            d0, [x4, #7]
    // 0x9deb28: stp             x3, x4, [SP]
    // 0x9deb2c: r0 = toStringAsFixed()
    //     0x9deb2c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9deb30: ldur            x1, [fp, #-0x10]
    // 0x9deb34: ArrayStore: r1[9] = r0  ; List_4
    //     0x9deb34: add             x25, x1, #0x33
    //     0x9deb38: str             w0, [x25]
    //     0x9deb3c: tbz             w0, #0, #0x9deb58
    //     0x9deb40: ldurb           w16, [x1, #-1]
    //     0x9deb44: ldurb           w17, [x0, #-1]
    //     0x9deb48: and             x16, x17, x16, lsr #2
    //     0x9deb4c: tst             x16, HEAP, lsr #32
    //     0x9deb50: b.eq            #0x9deb58
    //     0x9deb54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9deb58: ldur            x1, [fp, #-0x10]
    // 0x9deb5c: r17 = ", 0.0, "
    //     0x9deb5c: ldr             x17, [PP, #0x6760]  ; [pp+0x6760] ", 0.0, "
    // 0x9deb60: StoreField: r1->field_37 = r17
    //     0x9deb60: stur            w17, [x1, #0x37]
    // 0x9deb64: ldur            x0, [fp, #-8]
    // 0x9deb68: cmp             x0, #0x8d2
    // 0x9deb6c: b.ne            #0x9deb7c
    // 0x9deb70: ldr             x2, [fp, #0x10]
    // 0x9deb74: LoadField: d0 = r2->field_1f
    //     0x9deb74: ldur            d0, [x2, #0x1f]
    // 0x9deb78: b               #0x9deb94
    // 0x9deb7c: ldr             x2, [fp, #0x10]
    // 0x9deb80: cmp             x0, #0x8d3
    // 0x9deb84: b.ne            #0x9deb90
    // 0x9deb88: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9deb88: ldur            d0, [x2, #0x17]
    // 0x9deb8c: b               #0x9deb94
    // 0x9deb90: d0 = 0.000000
    //     0x9deb90: eor             v0.16b, v0.16b, v0.16b
    // 0x9deb94: r0 = 1
    //     0x9deb94: mov             x0, #1
    // 0x9deb98: r2 = inline_Allocate_Double()
    //     0x9deb98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9deb9c: add             x2, x2, #0x10
    //     0x9deba0: cmp             x3, x2
    //     0x9deba4: b.ls            #0x9dedf0
    //     0x9deba8: str             x2, [THR, #0x50]  ; THR::top
    //     0x9debac: sub             x2, x2, #0xf
    //     0x9debb0: mov             x3, #0xd148
    //     0x9debb4: movk            x3, #3, lsl #16
    //     0x9debb8: stur            x3, [x2, #-1]
    // 0x9debbc: StoreField: r2->field_7 = d0
    //     0x9debbc: stur            d0, [x2, #7]
    // 0x9debc0: stp             x0, x2, [SP]
    // 0x9debc4: r0 = toStringAsFixed()
    //     0x9debc4: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9debc8: ldur            x1, [fp, #-0x10]
    // 0x9debcc: ArrayStore: r1[11] = r0  ; List_4
    //     0x9debcc: add             x25, x1, #0x3b
    //     0x9debd0: str             w0, [x25]
    //     0x9debd4: tbz             w0, #0, #0x9debf0
    //     0x9debd8: ldurb           w16, [x1, #-1]
    //     0x9debdc: ldurb           w17, [x0, #-1]
    //     0x9debe0: and             x16, x17, x16, lsr #2
    //     0x9debe4: tst             x16, HEAP, lsr #32
    //     0x9debe8: b.eq            #0x9debf0
    //     0x9debec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9debf0: ldur            x0, [fp, #-0x10]
    // 0x9debf4: r17 = ", 0.0)"
    //     0x9debf4: ldr             x17, [PP, #0x6768]  ; [pp+0x6768] ", 0.0)"
    // 0x9debf8: StoreField: r0->field_3f = r17
    //     0x9debf8: stur            w17, [x0, #0x3f]
    // 0x9debfc: str             x0, [SP]
    // 0x9dec00: r0 = _interpolate()
    //     0x9dec00: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dec04: LeaveFrame
    //     0x9dec04: mov             SP, fp
    //     0x9dec08: ldp             fp, lr, [SP], #0x10
    // 0x9dec0c: ret
    //     0x9dec0c: ret             
    // 0x9dec10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dec10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dec14: b               #0x9ddfb8
    // 0x9dec18: SaveReg d0
    //     0x9dec18: str             q0, [SP, #-0x10]!
    // 0x9dec1c: stp             x0, x5, [SP, #-0x10]!
    // 0x9dec20: r0 = AllocateDouble()
    //     0x9dec20: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dec24: mov             x1, x0
    // 0x9dec28: ldp             x0, x5, [SP], #0x10
    // 0x9dec2c: RestoreReg d0
    //     0x9dec2c: ldr             q0, [SP], #0x10
    // 0x9dec30: b               #0x9de24c
    // 0x9dec34: SaveReg d0
    //     0x9dec34: str             q0, [SP, #-0x10]!
    // 0x9dec38: stp             x2, x3, [SP, #-0x10]!
    // 0x9dec3c: stp             x0, x1, [SP, #-0x10]!
    // 0x9dec40: r0 = AllocateDouble()
    //     0x9dec40: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dec44: mov             x4, x0
    // 0x9dec48: ldp             x0, x1, [SP], #0x10
    // 0x9dec4c: ldp             x2, x3, [SP], #0x10
    // 0x9dec50: RestoreReg d0
    //     0x9dec50: ldr             q0, [SP], #0x10
    // 0x9dec54: b               #0x9de330
    // 0x9dec58: SaveReg d0
    //     0x9dec58: str             q0, [SP, #-0x10]!
    // 0x9dec5c: stp             x2, x3, [SP, #-0x10]!
    // 0x9dec60: stp             x0, x1, [SP, #-0x10]!
    // 0x9dec64: r0 = AllocateDouble()
    //     0x9dec64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dec68: mov             x4, x0
    // 0x9dec6c: ldp             x0, x1, [SP], #0x10
    // 0x9dec70: ldp             x2, x3, [SP], #0x10
    // 0x9dec74: RestoreReg d0
    //     0x9dec74: ldr             q0, [SP], #0x10
    // 0x9dec78: b               #0x9de3c8
    // 0x9dec7c: SaveReg d0
    //     0x9dec7c: str             q0, [SP, #-0x10]!
    // 0x9dec80: stp             x2, x3, [SP, #-0x10]!
    // 0x9dec84: stp             x0, x1, [SP, #-0x10]!
    // 0x9dec88: r0 = AllocateDouble()
    //     0x9dec88: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dec8c: mov             x4, x0
    // 0x9dec90: ldp             x0, x1, [SP], #0x10
    // 0x9dec94: ldp             x2, x3, [SP], #0x10
    // 0x9dec98: RestoreReg d0
    //     0x9dec98: ldr             q0, [SP], #0x10
    // 0x9dec9c: b               #0x9de460
    // 0x9deca0: SaveReg d0
    //     0x9deca0: str             q0, [SP, #-0x10]!
    // 0x9deca4: stp             x1, x4, [SP, #-0x10]!
    // 0x9deca8: r0 = AllocateDouble()
    //     0x9deca8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9decac: ldp             x1, x4, [SP], #0x10
    // 0x9decb0: RestoreReg d0
    //     0x9decb0: ldr             q0, [SP], #0x10
    // 0x9decb4: b               #0x9de4f8
    // 0x9decb8: SaveReg d0
    //     0x9decb8: str             q0, [SP, #-0x10]!
    // 0x9decbc: stp             x2, x3, [SP, #-0x10]!
    // 0x9decc0: stp             x0, x1, [SP, #-0x10]!
    // 0x9decc4: r0 = AllocateDouble()
    //     0x9decc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9decc8: mov             x4, x0
    // 0x9deccc: ldp             x0, x1, [SP], #0x10
    // 0x9decd0: ldp             x2, x3, [SP], #0x10
    // 0x9decd4: RestoreReg d0
    //     0x9decd4: ldr             q0, [SP], #0x10
    // 0x9decd8: b               #0x9de638
    // 0x9decdc: SaveReg d0
    //     0x9decdc: str             q0, [SP, #-0x10]!
    // 0x9dece0: stp             x2, x3, [SP, #-0x10]!
    // 0x9dece4: stp             x0, x1, [SP, #-0x10]!
    // 0x9dece8: r0 = AllocateDouble()
    //     0x9dece8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9decec: mov             x4, x0
    // 0x9decf0: ldp             x0, x1, [SP], #0x10
    // 0x9decf4: ldp             x2, x3, [SP], #0x10
    // 0x9decf8: RestoreReg d0
    //     0x9decf8: ldr             q0, [SP], #0x10
    // 0x9decfc: b               #0x9de6d0
    // 0x9ded00: SaveReg d0
    //     0x9ded00: str             q0, [SP, #-0x10]!
    // 0x9ded04: stp             x2, x3, [SP, #-0x10]!
    // 0x9ded08: stp             x0, x1, [SP, #-0x10]!
    // 0x9ded0c: r0 = AllocateDouble()
    //     0x9ded0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9ded10: mov             x4, x0
    // 0x9ded14: ldp             x0, x1, [SP], #0x10
    // 0x9ded18: ldp             x2, x3, [SP], #0x10
    // 0x9ded1c: RestoreReg d0
    //     0x9ded1c: ldr             q0, [SP], #0x10
    // 0x9ded20: b               #0x9de768
    // 0x9ded24: SaveReg d0
    //     0x9ded24: str             q0, [SP, #-0x10]!
    // 0x9ded28: stp             x1, x4, [SP, #-0x10]!
    // 0x9ded2c: r0 = AllocateDouble()
    //     0x9ded2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9ded30: ldp             x1, x4, [SP], #0x10
    // 0x9ded34: RestoreReg d0
    //     0x9ded34: ldr             q0, [SP], #0x10
    // 0x9ded38: b               #0x9de800
    // 0x9ded3c: SaveReg d0
    //     0x9ded3c: str             q0, [SP, #-0x10]!
    // 0x9ded40: stp             x2, x3, [SP, #-0x10]!
    // 0x9ded44: stp             x0, x1, [SP, #-0x10]!
    // 0x9ded48: r0 = AllocateDouble()
    //     0x9ded48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9ded4c: mov             x4, x0
    // 0x9ded50: ldp             x0, x1, [SP], #0x10
    // 0x9ded54: ldp             x2, x3, [SP], #0x10
    // 0x9ded58: RestoreReg d0
    //     0x9ded58: ldr             q0, [SP], #0x10
    // 0x9ded5c: b               #0x9de8c4
    // 0x9ded60: SaveReg d0
    //     0x9ded60: str             q0, [SP, #-0x10]!
    // 0x9ded64: stp             x2, x3, [SP, #-0x10]!
    // 0x9ded68: stp             x0, x1, [SP, #-0x10]!
    // 0x9ded6c: r0 = AllocateDouble()
    //     0x9ded6c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9ded70: mov             x4, x0
    // 0x9ded74: ldp             x0, x1, [SP], #0x10
    // 0x9ded78: ldp             x2, x3, [SP], #0x10
    // 0x9ded7c: RestoreReg d0
    //     0x9ded7c: ldr             q0, [SP], #0x10
    // 0x9ded80: b               #0x9de95c
    // 0x9ded84: SaveReg d0
    //     0x9ded84: str             q0, [SP, #-0x10]!
    // 0x9ded88: stp             x2, x3, [SP, #-0x10]!
    // 0x9ded8c: stp             x0, x1, [SP, #-0x10]!
    // 0x9ded90: r0 = AllocateDouble()
    //     0x9ded90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9ded94: mov             x4, x0
    // 0x9ded98: ldp             x0, x1, [SP], #0x10
    // 0x9ded9c: ldp             x2, x3, [SP], #0x10
    // 0x9deda0: RestoreReg d0
    //     0x9deda0: ldr             q0, [SP], #0x10
    // 0x9deda4: b               #0x9de9f4
    // 0x9deda8: SaveReg d0
    //     0x9deda8: str             q0, [SP, #-0x10]!
    // 0x9dedac: stp             x2, x3, [SP, #-0x10]!
    // 0x9dedb0: stp             x0, x1, [SP, #-0x10]!
    // 0x9dedb4: r0 = AllocateDouble()
    //     0x9dedb4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dedb8: mov             x4, x0
    // 0x9dedbc: ldp             x0, x1, [SP], #0x10
    // 0x9dedc0: ldp             x2, x3, [SP], #0x10
    // 0x9dedc4: RestoreReg d0
    //     0x9dedc4: ldr             q0, [SP], #0x10
    // 0x9dedc8: b               #0x9dea8c
    // 0x9dedcc: SaveReg d0
    //     0x9dedcc: str             q0, [SP, #-0x10]!
    // 0x9dedd0: stp             x2, x3, [SP, #-0x10]!
    // 0x9dedd4: stp             x0, x1, [SP, #-0x10]!
    // 0x9dedd8: r0 = AllocateDouble()
    //     0x9dedd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9deddc: mov             x4, x0
    // 0x9dede0: ldp             x0, x1, [SP], #0x10
    // 0x9dede4: ldp             x2, x3, [SP], #0x10
    // 0x9dede8: RestoreReg d0
    //     0x9dede8: ldr             q0, [SP], #0x10
    // 0x9dedec: b               #0x9deb24
    // 0x9dedf0: SaveReg d0
    //     0x9dedf0: str             q0, [SP, #-0x10]!
    // 0x9dedf4: stp             x0, x1, [SP, #-0x10]!
    // 0x9dedf8: r0 = AllocateDouble()
    //     0x9dedf8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dedfc: mov             x2, x0
    // 0x9dee00: ldp             x0, x1, [SP], #0x10
    // 0x9dee04: RestoreReg d0
    //     0x9dee04: ldr             q0, [SP], #0x10
    // 0x9dee08: b               #0x9debbc
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0xa26c28, size: 0x44
    // 0xa26c28: EnterFrame
    //     0xa26c28: stp             fp, lr, [SP, #-0x10]!
    //     0xa26c2c: mov             fp, SP
    // 0xa26c30: AllocStack(0x18)
    //     0xa26c30: sub             SP, SP, #0x18
    // 0xa26c34: CheckStackOverflow
    //     0xa26c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26c38: cmp             SP, x16
    //     0xa26c3c: b.ls            #0xa26c64
    // 0xa26c40: ldr             x16, [fp, #0x20]
    // 0xa26c44: ldr             lr, [fp, #0x18]
    // 0xa26c48: stp             lr, x16, [SP, #8]
    // 0xa26c4c: ldr             x16, [fp, #0x10]
    // 0xa26c50: str             x16, [SP]
    // 0xa26c54: r0 = lerp()
    //     0xa26c54: bl              #0xa26c6c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xa26c58: LeaveFrame
    //     0xa26c58: mov             SP, fp
    //     0xa26c5c: ldp             fp, lr, [SP], #0x10
    // 0xa26c60: ret
    //     0xa26c60: ret             
    // 0xa26c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26c64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26c68: b               #0xa26c40
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa26c6c, size: 0xab4
    // 0xa26c6c: EnterFrame
    //     0xa26c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26c70: mov             fp, SP
    // 0xa26c74: AllocStack(0x88)
    //     0xa26c74: sub             SP, SP, #0x88
    // 0xa26c78: CheckStackOverflow
    //     0xa26c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26c7c: cmp             SP, x16
    //     0xa26c80: b.ls            #0xa27504
    // 0xa26c84: ldr             x1, [fp, #0x20]
    // 0xa26c88: ldr             x0, [fp, #0x18]
    // 0xa26c8c: cmp             w1, w0
    // 0xa26c90: b.ne            #0xa26ca4
    // 0xa26c94: mov             x0, x1
    // 0xa26c98: LeaveFrame
    //     0xa26c98: mov             SP, fp
    //     0xa26c9c: ldp             fp, lr, [SP], #0x10
    // 0xa26ca0: ret
    //     0xa26ca0: ret             
    // 0xa26ca4: cmp             w1, NULL
    // 0xa26ca8: b.ne            #0xa26e18
    // 0xa26cac: cmp             w0, NULL
    // 0xa26cb0: b.eq            #0xa2750c
    // 0xa26cb4: r1 = LoadClassIdInstr(r0)
    //     0xa26cb4: ldur            x1, [x0, #-1]
    //     0xa26cb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa26cbc: cmp             x1, #0x8d2
    // 0xa26cc0: b.ne            #0xa26d4c
    // 0xa26cc4: ldr             x2, [fp, #0x10]
    // 0xa26cc8: LoadField: d0 = r0->field_7
    //     0xa26cc8: ldur            d0, [x0, #7]
    // 0xa26ccc: LoadField: d1 = r2->field_7
    //     0xa26ccc: ldur            d1, [x2, #7]
    // 0xa26cd0: fmul            d2, d0, d1
    // 0xa26cd4: stur            d2, [fp, #-0x70]
    // 0xa26cd8: LoadField: d0 = r0->field_f
    //     0xa26cd8: ldur            d0, [x0, #0xf]
    // 0xa26cdc: fmul            d3, d0, d1
    // 0xa26ce0: stur            d3, [fp, #-0x68]
    // 0xa26ce4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa26ce4: ldur            d0, [x0, #0x17]
    // 0xa26ce8: fmul            d4, d0, d1
    // 0xa26cec: stur            d4, [fp, #-0x60]
    // 0xa26cf0: LoadField: d0 = r0->field_1f
    //     0xa26cf0: ldur            d0, [x0, #0x1f]
    // 0xa26cf4: fmul            d5, d0, d1
    // 0xa26cf8: stur            d5, [fp, #-0x58]
    // 0xa26cfc: LoadField: d0 = r0->field_27
    //     0xa26cfc: ldur            d0, [x0, #0x27]
    // 0xa26d00: fmul            d6, d0, d1
    // 0xa26d04: stur            d6, [fp, #-0x50]
    // 0xa26d08: LoadField: d0 = r0->field_2f
    //     0xa26d08: ldur            d0, [x0, #0x2f]
    // 0xa26d0c: fmul            d7, d0, d1
    // 0xa26d10: stur            d7, [fp, #-0x48]
    // 0xa26d14: r0 = _MixedEdgeInsets()
    //     0xa26d14: bl              #0xa27adc  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xa26d18: ldur            d0, [fp, #-0x70]
    // 0xa26d1c: StoreField: r0->field_7 = d0
    //     0xa26d1c: stur            d0, [x0, #7]
    // 0xa26d20: ldur            d0, [fp, #-0x68]
    // 0xa26d24: StoreField: r0->field_f = d0
    //     0xa26d24: stur            d0, [x0, #0xf]
    // 0xa26d28: ldur            d0, [fp, #-0x60]
    // 0xa26d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa26d2c: stur            d0, [x0, #0x17]
    // 0xa26d30: ldur            d0, [fp, #-0x58]
    // 0xa26d34: StoreField: r0->field_1f = d0
    //     0xa26d34: stur            d0, [x0, #0x1f]
    // 0xa26d38: ldur            d0, [fp, #-0x50]
    // 0xa26d3c: StoreField: r0->field_27 = d0
    //     0xa26d3c: stur            d0, [x0, #0x27]
    // 0xa26d40: ldur            d0, [fp, #-0x48]
    // 0xa26d44: StoreField: r0->field_2f = d0
    //     0xa26d44: stur            d0, [x0, #0x2f]
    // 0xa26d48: b               #0xa26e0c
    // 0xa26d4c: ldr             x2, [fp, #0x10]
    // 0xa26d50: cmp             x1, #0x8d3
    // 0xa26d54: b.ne            #0xa26db4
    // 0xa26d58: LoadField: d0 = r0->field_7
    //     0xa26d58: ldur            d0, [x0, #7]
    // 0xa26d5c: LoadField: d1 = r2->field_7
    //     0xa26d5c: ldur            d1, [x2, #7]
    // 0xa26d60: fmul            d2, d0, d1
    // 0xa26d64: stur            d2, [fp, #-0x60]
    // 0xa26d68: LoadField: d0 = r0->field_f
    //     0xa26d68: ldur            d0, [x0, #0xf]
    // 0xa26d6c: fmul            d3, d0, d1
    // 0xa26d70: stur            d3, [fp, #-0x58]
    // 0xa26d74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa26d74: ldur            d0, [x0, #0x17]
    // 0xa26d78: fmul            d4, d0, d1
    // 0xa26d7c: stur            d4, [fp, #-0x50]
    // 0xa26d80: LoadField: d0 = r0->field_1f
    //     0xa26d80: ldur            d0, [x0, #0x1f]
    // 0xa26d84: fmul            d5, d0, d1
    // 0xa26d88: stur            d5, [fp, #-0x48]
    // 0xa26d8c: r0 = EdgeInsetsDirectional()
    //     0xa26d8c: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa26d90: ldur            d0, [fp, #-0x60]
    // 0xa26d94: StoreField: r0->field_7 = d0
    //     0xa26d94: stur            d0, [x0, #7]
    // 0xa26d98: ldur            d0, [fp, #-0x58]
    // 0xa26d9c: StoreField: r0->field_f = d0
    //     0xa26d9c: stur            d0, [x0, #0xf]
    // 0xa26da0: ldur            d0, [fp, #-0x50]
    // 0xa26da4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa26da4: stur            d0, [x0, #0x17]
    // 0xa26da8: ldur            d0, [fp, #-0x48]
    // 0xa26dac: StoreField: r0->field_1f = d0
    //     0xa26dac: stur            d0, [x0, #0x1f]
    // 0xa26db0: b               #0xa26e0c
    // 0xa26db4: LoadField: d0 = r0->field_7
    //     0xa26db4: ldur            d0, [x0, #7]
    // 0xa26db8: LoadField: d1 = r2->field_7
    //     0xa26db8: ldur            d1, [x2, #7]
    // 0xa26dbc: fmul            d2, d0, d1
    // 0xa26dc0: stur            d2, [fp, #-0x60]
    // 0xa26dc4: LoadField: d0 = r0->field_f
    //     0xa26dc4: ldur            d0, [x0, #0xf]
    // 0xa26dc8: fmul            d3, d0, d1
    // 0xa26dcc: stur            d3, [fp, #-0x58]
    // 0xa26dd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa26dd0: ldur            d0, [x0, #0x17]
    // 0xa26dd4: fmul            d4, d0, d1
    // 0xa26dd8: stur            d4, [fp, #-0x50]
    // 0xa26ddc: LoadField: d0 = r0->field_1f
    //     0xa26ddc: ldur            d0, [x0, #0x1f]
    // 0xa26de0: fmul            d5, d0, d1
    // 0xa26de4: stur            d5, [fp, #-0x48]
    // 0xa26de8: r0 = EdgeInsets()
    //     0xa26de8: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa26dec: ldur            d0, [fp, #-0x60]
    // 0xa26df0: StoreField: r0->field_7 = d0
    //     0xa26df0: stur            d0, [x0, #7]
    // 0xa26df4: ldur            d0, [fp, #-0x58]
    // 0xa26df8: StoreField: r0->field_f = d0
    //     0xa26df8: stur            d0, [x0, #0xf]
    // 0xa26dfc: ldur            d0, [fp, #-0x50]
    // 0xa26e00: ArrayStore: r0[0] = d0  ; List_8
    //     0xa26e00: stur            d0, [x0, #0x17]
    // 0xa26e04: ldur            d0, [fp, #-0x48]
    // 0xa26e08: StoreField: r0->field_1f = d0
    //     0xa26e08: stur            d0, [x0, #0x1f]
    // 0xa26e0c: LeaveFrame
    //     0xa26e0c: mov             SP, fp
    //     0xa26e10: ldp             fp, lr, [SP], #0x10
    // 0xa26e14: ret
    //     0xa26e14: ret             
    // 0xa26e18: ldr             x2, [fp, #0x10]
    // 0xa26e1c: cmp             w0, NULL
    // 0xa26e20: b.ne            #0xa26f80
    // 0xa26e24: d0 = 1.000000
    //     0xa26e24: fmov            d0, #1.00000000
    // 0xa26e28: LoadField: d1 = r2->field_7
    //     0xa26e28: ldur            d1, [x2, #7]
    // 0xa26e2c: fsub            d2, d0, d1
    // 0xa26e30: r0 = LoadClassIdInstr(r1)
    //     0xa26e30: ldur            x0, [x1, #-1]
    //     0xa26e34: ubfx            x0, x0, #0xc, #0x14
    // 0xa26e38: cmp             x0, #0x8d2
    // 0xa26e3c: b.ne            #0xa26ec0
    // 0xa26e40: LoadField: d0 = r1->field_7
    //     0xa26e40: ldur            d0, [x1, #7]
    // 0xa26e44: fmul            d1, d0, d2
    // 0xa26e48: stur            d1, [fp, #-0x70]
    // 0xa26e4c: LoadField: d0 = r1->field_f
    //     0xa26e4c: ldur            d0, [x1, #0xf]
    // 0xa26e50: fmul            d3, d0, d2
    // 0xa26e54: stur            d3, [fp, #-0x68]
    // 0xa26e58: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa26e58: ldur            d0, [x1, #0x17]
    // 0xa26e5c: fmul            d4, d0, d2
    // 0xa26e60: stur            d4, [fp, #-0x60]
    // 0xa26e64: LoadField: d0 = r1->field_1f
    //     0xa26e64: ldur            d0, [x1, #0x1f]
    // 0xa26e68: fmul            d5, d0, d2
    // 0xa26e6c: stur            d5, [fp, #-0x58]
    // 0xa26e70: LoadField: d0 = r1->field_27
    //     0xa26e70: ldur            d0, [x1, #0x27]
    // 0xa26e74: fmul            d6, d0, d2
    // 0xa26e78: stur            d6, [fp, #-0x50]
    // 0xa26e7c: LoadField: d0 = r1->field_2f
    //     0xa26e7c: ldur            d0, [x1, #0x2f]
    // 0xa26e80: fmul            d7, d0, d2
    // 0xa26e84: stur            d7, [fp, #-0x48]
    // 0xa26e88: r0 = _MixedEdgeInsets()
    //     0xa26e88: bl              #0xa27adc  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xa26e8c: ldur            d0, [fp, #-0x70]
    // 0xa26e90: StoreField: r0->field_7 = d0
    //     0xa26e90: stur            d0, [x0, #7]
    // 0xa26e94: ldur            d0, [fp, #-0x68]
    // 0xa26e98: StoreField: r0->field_f = d0
    //     0xa26e98: stur            d0, [x0, #0xf]
    // 0xa26e9c: ldur            d0, [fp, #-0x60]
    // 0xa26ea0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa26ea0: stur            d0, [x0, #0x17]
    // 0xa26ea4: ldur            d0, [fp, #-0x58]
    // 0xa26ea8: StoreField: r0->field_1f = d0
    //     0xa26ea8: stur            d0, [x0, #0x1f]
    // 0xa26eac: ldur            d0, [fp, #-0x50]
    // 0xa26eb0: StoreField: r0->field_27 = d0
    //     0xa26eb0: stur            d0, [x0, #0x27]
    // 0xa26eb4: ldur            d0, [fp, #-0x48]
    // 0xa26eb8: StoreField: r0->field_2f = d0
    //     0xa26eb8: stur            d0, [x0, #0x2f]
    // 0xa26ebc: b               #0xa26f74
    // 0xa26ec0: cmp             x0, #0x8d3
    // 0xa26ec4: b.ne            #0xa26f20
    // 0xa26ec8: LoadField: d0 = r1->field_7
    //     0xa26ec8: ldur            d0, [x1, #7]
    // 0xa26ecc: fmul            d1, d0, d2
    // 0xa26ed0: stur            d1, [fp, #-0x60]
    // 0xa26ed4: LoadField: d0 = r1->field_f
    //     0xa26ed4: ldur            d0, [x1, #0xf]
    // 0xa26ed8: fmul            d3, d0, d2
    // 0xa26edc: stur            d3, [fp, #-0x58]
    // 0xa26ee0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa26ee0: ldur            d0, [x1, #0x17]
    // 0xa26ee4: fmul            d4, d0, d2
    // 0xa26ee8: stur            d4, [fp, #-0x50]
    // 0xa26eec: LoadField: d0 = r1->field_1f
    //     0xa26eec: ldur            d0, [x1, #0x1f]
    // 0xa26ef0: fmul            d5, d0, d2
    // 0xa26ef4: stur            d5, [fp, #-0x48]
    // 0xa26ef8: r0 = EdgeInsetsDirectional()
    //     0xa26ef8: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa26efc: ldur            d0, [fp, #-0x60]
    // 0xa26f00: StoreField: r0->field_7 = d0
    //     0xa26f00: stur            d0, [x0, #7]
    // 0xa26f04: ldur            d0, [fp, #-0x58]
    // 0xa26f08: StoreField: r0->field_f = d0
    //     0xa26f08: stur            d0, [x0, #0xf]
    // 0xa26f0c: ldur            d0, [fp, #-0x50]
    // 0xa26f10: ArrayStore: r0[0] = d0  ; List_8
    //     0xa26f10: stur            d0, [x0, #0x17]
    // 0xa26f14: ldur            d0, [fp, #-0x48]
    // 0xa26f18: StoreField: r0->field_1f = d0
    //     0xa26f18: stur            d0, [x0, #0x1f]
    // 0xa26f1c: b               #0xa26f74
    // 0xa26f20: LoadField: d0 = r1->field_7
    //     0xa26f20: ldur            d0, [x1, #7]
    // 0xa26f24: fmul            d1, d0, d2
    // 0xa26f28: stur            d1, [fp, #-0x60]
    // 0xa26f2c: LoadField: d0 = r1->field_f
    //     0xa26f2c: ldur            d0, [x1, #0xf]
    // 0xa26f30: fmul            d3, d0, d2
    // 0xa26f34: stur            d3, [fp, #-0x58]
    // 0xa26f38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa26f38: ldur            d0, [x1, #0x17]
    // 0xa26f3c: fmul            d4, d0, d2
    // 0xa26f40: stur            d4, [fp, #-0x50]
    // 0xa26f44: LoadField: d0 = r1->field_1f
    //     0xa26f44: ldur            d0, [x1, #0x1f]
    // 0xa26f48: fmul            d5, d0, d2
    // 0xa26f4c: stur            d5, [fp, #-0x48]
    // 0xa26f50: r0 = EdgeInsets()
    //     0xa26f50: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa26f54: ldur            d0, [fp, #-0x60]
    // 0xa26f58: StoreField: r0->field_7 = d0
    //     0xa26f58: stur            d0, [x0, #7]
    // 0xa26f5c: ldur            d0, [fp, #-0x58]
    // 0xa26f60: StoreField: r0->field_f = d0
    //     0xa26f60: stur            d0, [x0, #0xf]
    // 0xa26f64: ldur            d0, [fp, #-0x50]
    // 0xa26f68: ArrayStore: r0[0] = d0  ; List_8
    //     0xa26f68: stur            d0, [x0, #0x17]
    // 0xa26f6c: ldur            d0, [fp, #-0x48]
    // 0xa26f70: StoreField: r0->field_1f = d0
    //     0xa26f70: stur            d0, [x0, #0x1f]
    // 0xa26f74: LeaveFrame
    //     0xa26f74: mov             SP, fp
    //     0xa26f78: ldp             fp, lr, [SP], #0x10
    // 0xa26f7c: ret
    //     0xa26f7c: ret             
    // 0xa26f80: r3 = LoadClassIdInstr(r1)
    //     0xa26f80: ldur            x3, [x1, #-1]
    //     0xa26f84: ubfx            x3, x3, #0xc, #0x14
    // 0xa26f88: stur            x3, [fp, #-0x10]
    // 0xa26f8c: cmp             x3, #0x8d4
    // 0xa26f90: b.ne            #0xa26fc0
    // 0xa26f94: r4 = LoadClassIdInstr(r0)
    //     0xa26f94: ldur            x4, [x0, #-1]
    //     0xa26f98: ubfx            x4, x4, #0xc, #0x14
    // 0xa26f9c: cmp             x4, #0x8d4
    // 0xa26fa0: b.ne            #0xa26fc0
    // 0xa26fa4: LoadField: d0 = r2->field_7
    //     0xa26fa4: ldur            d0, [x2, #7]
    // 0xa26fa8: stp             x0, x1, [SP, #8]
    // 0xa26fac: str             d0, [SP]
    // 0xa26fb0: r0 = lerp()
    //     0xa26fb0: bl              #0x49a084  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xa26fb4: LeaveFrame
    //     0xa26fb4: mov             SP, fp
    //     0xa26fb8: ldp             fp, lr, [SP], #0x10
    // 0xa26fbc: ret
    //     0xa26fbc: ret             
    // 0xa26fc0: cmp             x3, #0x8d3
    // 0xa26fc4: b.ne            #0xa26ff4
    // 0xa26fc8: r4 = LoadClassIdInstr(r0)
    //     0xa26fc8: ldur            x4, [x0, #-1]
    //     0xa26fcc: ubfx            x4, x4, #0xc, #0x14
    // 0xa26fd0: cmp             x4, #0x8d3
    // 0xa26fd4: b.ne            #0xa26ff4
    // 0xa26fd8: LoadField: d0 = r2->field_7
    //     0xa26fd8: ldur            d0, [x2, #7]
    // 0xa26fdc: stp             x0, x1, [SP, #8]
    // 0xa26fe0: str             d0, [SP]
    // 0xa26fe4: r0 = lerp()
    //     0xa26fe4: bl              #0xa27720  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0xa26fe8: LeaveFrame
    //     0xa26fe8: mov             SP, fp
    //     0xa26fec: ldp             fp, lr, [SP], #0x10
    // 0xa26ff0: ret
    //     0xa26ff0: ret             
    // 0xa26ff4: cmp             x3, #0x8d2
    // 0xa26ff8: b.ne            #0xa27004
    // 0xa26ffc: LoadField: d0 = r1->field_7
    //     0xa26ffc: ldur            d0, [x1, #7]
    // 0xa27000: b               #0xa27018
    // 0xa27004: cmp             x3, #0x8d3
    // 0xa27008: b.ne            #0xa27014
    // 0xa2700c: d0 = 0.000000
    //     0xa2700c: eor             v0.16b, v0.16b, v0.16b
    // 0xa27010: b               #0xa27018
    // 0xa27014: LoadField: d0 = r1->field_7
    //     0xa27014: ldur            d0, [x1, #7]
    // 0xa27018: r4 = LoadClassIdInstr(r0)
    //     0xa27018: ldur            x4, [x0, #-1]
    //     0xa2701c: ubfx            x4, x4, #0xc, #0x14
    // 0xa27020: stur            x4, [fp, #-8]
    // 0xa27024: cmp             x4, #0x8d2
    // 0xa27028: b.ne            #0xa27034
    // 0xa2702c: LoadField: d1 = r0->field_7
    //     0xa2702c: ldur            d1, [x0, #7]
    // 0xa27030: b               #0xa27048
    // 0xa27034: cmp             x4, #0x8d3
    // 0xa27038: b.ne            #0xa27044
    // 0xa2703c: d1 = 0.000000
    //     0xa2703c: eor             v1.16b, v1.16b, v1.16b
    // 0xa27040: b               #0xa27048
    // 0xa27044: LoadField: d1 = r0->field_7
    //     0xa27044: ldur            d1, [x0, #7]
    // 0xa27048: r5 = inline_Allocate_Double()
    //     0xa27048: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa2704c: add             x5, x5, #0x10
    //     0xa27050: cmp             x6, x5
    //     0xa27054: b.ls            #0xa27510
    //     0xa27058: str             x5, [THR, #0x50]  ; THR::top
    //     0xa2705c: sub             x5, x5, #0xf
    //     0xa27060: mov             x6, #0xd148
    //     0xa27064: movk            x6, #3, lsl #16
    //     0xa27068: stur            x6, [x5, #-1]
    // 0xa2706c: StoreField: r5->field_7 = d0
    //     0xa2706c: stur            d0, [x5, #7]
    // 0xa27070: r6 = inline_Allocate_Double()
    //     0xa27070: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa27074: add             x6, x6, #0x10
    //     0xa27078: cmp             x7, x6
    //     0xa2707c: b.ls            #0xa2753c
    //     0xa27080: str             x6, [THR, #0x50]  ; THR::top
    //     0xa27084: sub             x6, x6, #0xf
    //     0xa27088: mov             x7, #0xd148
    //     0xa2708c: movk            x7, #3, lsl #16
    //     0xa27090: stur            x7, [x6, #-1]
    // 0xa27094: StoreField: r6->field_7 = d1
    //     0xa27094: stur            d1, [x6, #7]
    // 0xa27098: stp             x6, x5, [SP, #8]
    // 0xa2709c: str             x2, [SP]
    // 0xa270a0: r0 = lerpDouble()
    //     0xa270a0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa270a4: mov             x1, x0
    // 0xa270a8: ldur            x0, [fp, #-0x10]
    // 0xa270ac: stur            x1, [fp, #-0x18]
    // 0xa270b0: cmp             x0, #0x8d2
    // 0xa270b4: b.ne            #0xa270c4
    // 0xa270b8: ldr             x2, [fp, #0x20]
    // 0xa270bc: LoadField: d0 = r2->field_f
    //     0xa270bc: ldur            d0, [x2, #0xf]
    // 0xa270c0: b               #0xa270dc
    // 0xa270c4: ldr             x2, [fp, #0x20]
    // 0xa270c8: cmp             x0, #0x8d3
    // 0xa270cc: b.ne            #0xa270d8
    // 0xa270d0: d0 = 0.000000
    //     0xa270d0: eor             v0.16b, v0.16b, v0.16b
    // 0xa270d4: b               #0xa270dc
    // 0xa270d8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa270d8: ldur            d0, [x2, #0x17]
    // 0xa270dc: ldur            x3, [fp, #-8]
    // 0xa270e0: cmp             x3, #0x8d2
    // 0xa270e4: b.ne            #0xa270f4
    // 0xa270e8: ldr             x4, [fp, #0x18]
    // 0xa270ec: LoadField: d1 = r4->field_f
    //     0xa270ec: ldur            d1, [x4, #0xf]
    // 0xa270f0: b               #0xa2710c
    // 0xa270f4: ldr             x4, [fp, #0x18]
    // 0xa270f8: cmp             x3, #0x8d3
    // 0xa270fc: b.ne            #0xa27108
    // 0xa27100: d1 = 0.000000
    //     0xa27100: eor             v1.16b, v1.16b, v1.16b
    // 0xa27104: b               #0xa2710c
    // 0xa27108: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xa27108: ldur            d1, [x4, #0x17]
    // 0xa2710c: r5 = inline_Allocate_Double()
    //     0xa2710c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa27110: add             x5, x5, #0x10
    //     0xa27114: cmp             x6, x5
    //     0xa27118: b.ls            #0xa27568
    //     0xa2711c: str             x5, [THR, #0x50]  ; THR::top
    //     0xa27120: sub             x5, x5, #0xf
    //     0xa27124: mov             x6, #0xd148
    //     0xa27128: movk            x6, #3, lsl #16
    //     0xa2712c: stur            x6, [x5, #-1]
    // 0xa27130: StoreField: r5->field_7 = d0
    //     0xa27130: stur            d0, [x5, #7]
    // 0xa27134: r6 = inline_Allocate_Double()
    //     0xa27134: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa27138: add             x6, x6, #0x10
    //     0xa2713c: cmp             x7, x6
    //     0xa27140: b.ls            #0xa27594
    //     0xa27144: str             x6, [THR, #0x50]  ; THR::top
    //     0xa27148: sub             x6, x6, #0xf
    //     0xa2714c: mov             x7, #0xd148
    //     0xa27150: movk            x7, #3, lsl #16
    //     0xa27154: stur            x7, [x6, #-1]
    // 0xa27158: StoreField: r6->field_7 = d1
    //     0xa27158: stur            d1, [x6, #7]
    // 0xa2715c: stp             x6, x5, [SP, #8]
    // 0xa27160: ldr             x16, [fp, #0x10]
    // 0xa27164: str             x16, [SP]
    // 0xa27168: r0 = lerpDouble()
    //     0xa27168: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2716c: mov             x1, x0
    // 0xa27170: ldur            x0, [fp, #-0x10]
    // 0xa27174: stur            x1, [fp, #-0x20]
    // 0xa27178: cmp             x0, #0x8d2
    // 0xa2717c: b.ne            #0xa2718c
    // 0xa27180: ldr             x2, [fp, #0x20]
    // 0xa27184: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa27184: ldur            d0, [x2, #0x17]
    // 0xa27188: b               #0xa271a4
    // 0xa2718c: ldr             x2, [fp, #0x20]
    // 0xa27190: cmp             x0, #0x8d3
    // 0xa27194: b.ne            #0xa271a0
    // 0xa27198: LoadField: d0 = r2->field_7
    //     0xa27198: ldur            d0, [x2, #7]
    // 0xa2719c: b               #0xa271a4
    // 0xa271a0: d0 = 0.000000
    //     0xa271a0: eor             v0.16b, v0.16b, v0.16b
    // 0xa271a4: ldur            x3, [fp, #-8]
    // 0xa271a8: cmp             x3, #0x8d2
    // 0xa271ac: b.ne            #0xa271bc
    // 0xa271b0: ldr             x4, [fp, #0x18]
    // 0xa271b4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xa271b4: ldur            d1, [x4, #0x17]
    // 0xa271b8: b               #0xa271d4
    // 0xa271bc: ldr             x4, [fp, #0x18]
    // 0xa271c0: cmp             x3, #0x8d3
    // 0xa271c4: b.ne            #0xa271d0
    // 0xa271c8: LoadField: d1 = r4->field_7
    //     0xa271c8: ldur            d1, [x4, #7]
    // 0xa271cc: b               #0xa271d4
    // 0xa271d0: d1 = 0.000000
    //     0xa271d0: eor             v1.16b, v1.16b, v1.16b
    // 0xa271d4: r5 = inline_Allocate_Double()
    //     0xa271d4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa271d8: add             x5, x5, #0x10
    //     0xa271dc: cmp             x6, x5
    //     0xa271e0: b.ls            #0xa275c0
    //     0xa271e4: str             x5, [THR, #0x50]  ; THR::top
    //     0xa271e8: sub             x5, x5, #0xf
    //     0xa271ec: mov             x6, #0xd148
    //     0xa271f0: movk            x6, #3, lsl #16
    //     0xa271f4: stur            x6, [x5, #-1]
    // 0xa271f8: StoreField: r5->field_7 = d0
    //     0xa271f8: stur            d0, [x5, #7]
    // 0xa271fc: r6 = inline_Allocate_Double()
    //     0xa271fc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa27200: add             x6, x6, #0x10
    //     0xa27204: cmp             x7, x6
    //     0xa27208: b.ls            #0xa275ec
    //     0xa2720c: str             x6, [THR, #0x50]  ; THR::top
    //     0xa27210: sub             x6, x6, #0xf
    //     0xa27214: mov             x7, #0xd148
    //     0xa27218: movk            x7, #3, lsl #16
    //     0xa2721c: stur            x7, [x6, #-1]
    // 0xa27220: StoreField: r6->field_7 = d1
    //     0xa27220: stur            d1, [x6, #7]
    // 0xa27224: stp             x6, x5, [SP, #8]
    // 0xa27228: ldr             x16, [fp, #0x10]
    // 0xa2722c: str             x16, [SP]
    // 0xa27230: r0 = lerpDouble()
    //     0xa27230: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa27234: mov             x1, x0
    // 0xa27238: ldur            x0, [fp, #-0x10]
    // 0xa2723c: stur            x1, [fp, #-0x28]
    // 0xa27240: cmp             x0, #0x8d2
    // 0xa27244: b.ne            #0xa27254
    // 0xa27248: ldr             x2, [fp, #0x20]
    // 0xa2724c: LoadField: d0 = r2->field_1f
    //     0xa2724c: ldur            d0, [x2, #0x1f]
    // 0xa27250: b               #0xa2726c
    // 0xa27254: ldr             x2, [fp, #0x20]
    // 0xa27258: cmp             x0, #0x8d3
    // 0xa2725c: b.ne            #0xa27268
    // 0xa27260: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa27260: ldur            d0, [x2, #0x17]
    // 0xa27264: b               #0xa2726c
    // 0xa27268: d0 = 0.000000
    //     0xa27268: eor             v0.16b, v0.16b, v0.16b
    // 0xa2726c: ldur            x3, [fp, #-8]
    // 0xa27270: cmp             x3, #0x8d2
    // 0xa27274: b.ne            #0xa27284
    // 0xa27278: ldr             x4, [fp, #0x18]
    // 0xa2727c: LoadField: d1 = r4->field_1f
    //     0xa2727c: ldur            d1, [x4, #0x1f]
    // 0xa27280: b               #0xa2729c
    // 0xa27284: ldr             x4, [fp, #0x18]
    // 0xa27288: cmp             x3, #0x8d3
    // 0xa2728c: b.ne            #0xa27298
    // 0xa27290: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xa27290: ldur            d1, [x4, #0x17]
    // 0xa27294: b               #0xa2729c
    // 0xa27298: d1 = 0.000000
    //     0xa27298: eor             v1.16b, v1.16b, v1.16b
    // 0xa2729c: r5 = inline_Allocate_Double()
    //     0xa2729c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa272a0: add             x5, x5, #0x10
    //     0xa272a4: cmp             x6, x5
    //     0xa272a8: b.ls            #0xa27618
    //     0xa272ac: str             x5, [THR, #0x50]  ; THR::top
    //     0xa272b0: sub             x5, x5, #0xf
    //     0xa272b4: mov             x6, #0xd148
    //     0xa272b8: movk            x6, #3, lsl #16
    //     0xa272bc: stur            x6, [x5, #-1]
    // 0xa272c0: StoreField: r5->field_7 = d0
    //     0xa272c0: stur            d0, [x5, #7]
    // 0xa272c4: r6 = inline_Allocate_Double()
    //     0xa272c4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa272c8: add             x6, x6, #0x10
    //     0xa272cc: cmp             x7, x6
    //     0xa272d0: b.ls            #0xa27644
    //     0xa272d4: str             x6, [THR, #0x50]  ; THR::top
    //     0xa272d8: sub             x6, x6, #0xf
    //     0xa272dc: mov             x7, #0xd148
    //     0xa272e0: movk            x7, #3, lsl #16
    //     0xa272e4: stur            x7, [x6, #-1]
    // 0xa272e8: StoreField: r6->field_7 = d1
    //     0xa272e8: stur            d1, [x6, #7]
    // 0xa272ec: stp             x6, x5, [SP, #8]
    // 0xa272f0: ldr             x16, [fp, #0x10]
    // 0xa272f4: str             x16, [SP]
    // 0xa272f8: r0 = lerpDouble()
    //     0xa272f8: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa272fc: mov             x1, x0
    // 0xa27300: ldur            x0, [fp, #-0x10]
    // 0xa27304: stur            x1, [fp, #-0x30]
    // 0xa27308: cmp             x0, #0x8d2
    // 0xa2730c: b.ne            #0xa2731c
    // 0xa27310: ldr             x2, [fp, #0x20]
    // 0xa27314: LoadField: d0 = r2->field_27
    //     0xa27314: ldur            d0, [x2, #0x27]
    // 0xa27318: b               #0xa27334
    // 0xa2731c: ldr             x2, [fp, #0x20]
    // 0xa27320: cmp             x0, #0x8d3
    // 0xa27324: b.ne            #0xa27330
    // 0xa27328: LoadField: d0 = r2->field_f
    //     0xa27328: ldur            d0, [x2, #0xf]
    // 0xa2732c: b               #0xa27334
    // 0xa27330: LoadField: d0 = r2->field_f
    //     0xa27330: ldur            d0, [x2, #0xf]
    // 0xa27334: ldur            x3, [fp, #-8]
    // 0xa27338: cmp             x3, #0x8d2
    // 0xa2733c: b.ne            #0xa2734c
    // 0xa27340: ldr             x4, [fp, #0x18]
    // 0xa27344: LoadField: d1 = r4->field_27
    //     0xa27344: ldur            d1, [x4, #0x27]
    // 0xa27348: b               #0xa27364
    // 0xa2734c: ldr             x4, [fp, #0x18]
    // 0xa27350: cmp             x3, #0x8d3
    // 0xa27354: b.ne            #0xa27360
    // 0xa27358: LoadField: d1 = r4->field_f
    //     0xa27358: ldur            d1, [x4, #0xf]
    // 0xa2735c: b               #0xa27364
    // 0xa27360: LoadField: d1 = r4->field_f
    //     0xa27360: ldur            d1, [x4, #0xf]
    // 0xa27364: r5 = inline_Allocate_Double()
    //     0xa27364: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa27368: add             x5, x5, #0x10
    //     0xa2736c: cmp             x6, x5
    //     0xa27370: b.ls            #0xa27670
    //     0xa27374: str             x5, [THR, #0x50]  ; THR::top
    //     0xa27378: sub             x5, x5, #0xf
    //     0xa2737c: mov             x6, #0xd148
    //     0xa27380: movk            x6, #3, lsl #16
    //     0xa27384: stur            x6, [x5, #-1]
    // 0xa27388: StoreField: r5->field_7 = d0
    //     0xa27388: stur            d0, [x5, #7]
    // 0xa2738c: r6 = inline_Allocate_Double()
    //     0xa2738c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa27390: add             x6, x6, #0x10
    //     0xa27394: cmp             x7, x6
    //     0xa27398: b.ls            #0xa2769c
    //     0xa2739c: str             x6, [THR, #0x50]  ; THR::top
    //     0xa273a0: sub             x6, x6, #0xf
    //     0xa273a4: mov             x7, #0xd148
    //     0xa273a8: movk            x7, #3, lsl #16
    //     0xa273ac: stur            x7, [x6, #-1]
    // 0xa273b0: StoreField: r6->field_7 = d1
    //     0xa273b0: stur            d1, [x6, #7]
    // 0xa273b4: stp             x6, x5, [SP, #8]
    // 0xa273b8: ldr             x16, [fp, #0x10]
    // 0xa273bc: str             x16, [SP]
    // 0xa273c0: r0 = lerpDouble()
    //     0xa273c0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa273c4: mov             x1, x0
    // 0xa273c8: ldur            x0, [fp, #-0x10]
    // 0xa273cc: stur            x1, [fp, #-0x38]
    // 0xa273d0: cmp             x0, #0x8d2
    // 0xa273d4: b.ne            #0xa273e4
    // 0xa273d8: ldr             x2, [fp, #0x20]
    // 0xa273dc: LoadField: d0 = r2->field_2f
    //     0xa273dc: ldur            d0, [x2, #0x2f]
    // 0xa273e0: b               #0xa273fc
    // 0xa273e4: ldr             x2, [fp, #0x20]
    // 0xa273e8: cmp             x0, #0x8d3
    // 0xa273ec: b.ne            #0xa273f8
    // 0xa273f0: LoadField: d0 = r2->field_1f
    //     0xa273f0: ldur            d0, [x2, #0x1f]
    // 0xa273f4: b               #0xa273fc
    // 0xa273f8: LoadField: d0 = r2->field_1f
    //     0xa273f8: ldur            d0, [x2, #0x1f]
    // 0xa273fc: ldur            x0, [fp, #-8]
    // 0xa27400: cmp             x0, #0x8d2
    // 0xa27404: b.ne            #0xa27414
    // 0xa27408: ldr             x2, [fp, #0x18]
    // 0xa2740c: LoadField: d1 = r2->field_2f
    //     0xa2740c: ldur            d1, [x2, #0x2f]
    // 0xa27410: b               #0xa2742c
    // 0xa27414: ldr             x2, [fp, #0x18]
    // 0xa27418: cmp             x0, #0x8d3
    // 0xa2741c: b.ne            #0xa27428
    // 0xa27420: LoadField: d1 = r2->field_1f
    //     0xa27420: ldur            d1, [x2, #0x1f]
    // 0xa27424: b               #0xa2742c
    // 0xa27428: LoadField: d1 = r2->field_1f
    //     0xa27428: ldur            d1, [x2, #0x1f]
    // 0xa2742c: ldur            x4, [fp, #-0x18]
    // 0xa27430: ldur            x3, [fp, #-0x20]
    // 0xa27434: ldur            x2, [fp, #-0x28]
    // 0xa27438: ldur            x0, [fp, #-0x30]
    // 0xa2743c: r5 = inline_Allocate_Double()
    //     0xa2743c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa27440: add             x5, x5, #0x10
    //     0xa27444: cmp             x6, x5
    //     0xa27448: b.ls            #0xa276c8
    //     0xa2744c: str             x5, [THR, #0x50]  ; THR::top
    //     0xa27450: sub             x5, x5, #0xf
    //     0xa27454: mov             x6, #0xd148
    //     0xa27458: movk            x6, #3, lsl #16
    //     0xa2745c: stur            x6, [x5, #-1]
    // 0xa27460: StoreField: r5->field_7 = d0
    //     0xa27460: stur            d0, [x5, #7]
    // 0xa27464: r6 = inline_Allocate_Double()
    //     0xa27464: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa27468: add             x6, x6, #0x10
    //     0xa2746c: cmp             x7, x6
    //     0xa27470: b.ls            #0xa276f4
    //     0xa27474: str             x6, [THR, #0x50]  ; THR::top
    //     0xa27478: sub             x6, x6, #0xf
    //     0xa2747c: mov             x7, #0xd148
    //     0xa27480: movk            x7, #3, lsl #16
    //     0xa27484: stur            x7, [x6, #-1]
    // 0xa27488: StoreField: r6->field_7 = d1
    //     0xa27488: stur            d1, [x6, #7]
    // 0xa2748c: stp             x6, x5, [SP, #8]
    // 0xa27490: ldr             x16, [fp, #0x10]
    // 0xa27494: str             x16, [SP]
    // 0xa27498: r0 = lerpDouble()
    //     0xa27498: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2749c: mov             x1, x0
    // 0xa274a0: ldur            x0, [fp, #-0x18]
    // 0xa274a4: stur            x1, [fp, #-0x40]
    // 0xa274a8: LoadField: d0 = r0->field_7
    //     0xa274a8: ldur            d0, [x0, #7]
    // 0xa274ac: stur            d0, [fp, #-0x48]
    // 0xa274b0: r0 = _MixedEdgeInsets()
    //     0xa274b0: bl              #0xa27adc  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xa274b4: ldur            d0, [fp, #-0x48]
    // 0xa274b8: StoreField: r0->field_7 = d0
    //     0xa274b8: stur            d0, [x0, #7]
    // 0xa274bc: ldur            x1, [fp, #-0x20]
    // 0xa274c0: LoadField: d0 = r1->field_7
    //     0xa274c0: ldur            d0, [x1, #7]
    // 0xa274c4: StoreField: r0->field_f = d0
    //     0xa274c4: stur            d0, [x0, #0xf]
    // 0xa274c8: ldur            x1, [fp, #-0x28]
    // 0xa274cc: LoadField: d0 = r1->field_7
    //     0xa274cc: ldur            d0, [x1, #7]
    // 0xa274d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa274d0: stur            d0, [x0, #0x17]
    // 0xa274d4: ldur            x1, [fp, #-0x30]
    // 0xa274d8: LoadField: d0 = r1->field_7
    //     0xa274d8: ldur            d0, [x1, #7]
    // 0xa274dc: StoreField: r0->field_1f = d0
    //     0xa274dc: stur            d0, [x0, #0x1f]
    // 0xa274e0: ldur            x1, [fp, #-0x38]
    // 0xa274e4: LoadField: d0 = r1->field_7
    //     0xa274e4: ldur            d0, [x1, #7]
    // 0xa274e8: StoreField: r0->field_27 = d0
    //     0xa274e8: stur            d0, [x0, #0x27]
    // 0xa274ec: ldur            x1, [fp, #-0x40]
    // 0xa274f0: LoadField: d0 = r1->field_7
    //     0xa274f0: ldur            d0, [x1, #7]
    // 0xa274f4: StoreField: r0->field_2f = d0
    //     0xa274f4: stur            d0, [x0, #0x2f]
    // 0xa274f8: LeaveFrame
    //     0xa274f8: mov             SP, fp
    //     0xa274fc: ldp             fp, lr, [SP], #0x10
    // 0xa27500: ret
    //     0xa27500: ret             
    // 0xa27504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27508: b               #0xa26c84
    // 0xa2750c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2750c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27510: stp             q0, q1, [SP, #-0x20]!
    // 0xa27514: stp             x3, x4, [SP, #-0x10]!
    // 0xa27518: stp             x1, x2, [SP, #-0x10]!
    // 0xa2751c: SaveReg r0
    //     0xa2751c: str             x0, [SP, #-8]!
    // 0xa27520: r0 = AllocateDouble()
    //     0xa27520: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27524: mov             x5, x0
    // 0xa27528: RestoreReg r0
    //     0xa27528: ldr             x0, [SP], #8
    // 0xa2752c: ldp             x1, x2, [SP], #0x10
    // 0xa27530: ldp             x3, x4, [SP], #0x10
    // 0xa27534: ldp             q0, q1, [SP], #0x20
    // 0xa27538: b               #0xa2706c
    // 0xa2753c: SaveReg d1
    //     0xa2753c: str             q1, [SP, #-0x10]!
    // 0xa27540: stp             x4, x5, [SP, #-0x10]!
    // 0xa27544: stp             x2, x3, [SP, #-0x10]!
    // 0xa27548: stp             x0, x1, [SP, #-0x10]!
    // 0xa2754c: r0 = AllocateDouble()
    //     0xa2754c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27550: mov             x6, x0
    // 0xa27554: ldp             x0, x1, [SP], #0x10
    // 0xa27558: ldp             x2, x3, [SP], #0x10
    // 0xa2755c: ldp             x4, x5, [SP], #0x10
    // 0xa27560: RestoreReg d1
    //     0xa27560: ldr             q1, [SP], #0x10
    // 0xa27564: b               #0xa27094
    // 0xa27568: stp             q0, q1, [SP, #-0x20]!
    // 0xa2756c: stp             x3, x4, [SP, #-0x10]!
    // 0xa27570: stp             x1, x2, [SP, #-0x10]!
    // 0xa27574: SaveReg r0
    //     0xa27574: str             x0, [SP, #-8]!
    // 0xa27578: r0 = AllocateDouble()
    //     0xa27578: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2757c: mov             x5, x0
    // 0xa27580: RestoreReg r0
    //     0xa27580: ldr             x0, [SP], #8
    // 0xa27584: ldp             x1, x2, [SP], #0x10
    // 0xa27588: ldp             x3, x4, [SP], #0x10
    // 0xa2758c: ldp             q0, q1, [SP], #0x20
    // 0xa27590: b               #0xa27130
    // 0xa27594: SaveReg d1
    //     0xa27594: str             q1, [SP, #-0x10]!
    // 0xa27598: stp             x4, x5, [SP, #-0x10]!
    // 0xa2759c: stp             x2, x3, [SP, #-0x10]!
    // 0xa275a0: stp             x0, x1, [SP, #-0x10]!
    // 0xa275a4: r0 = AllocateDouble()
    //     0xa275a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa275a8: mov             x6, x0
    // 0xa275ac: ldp             x0, x1, [SP], #0x10
    // 0xa275b0: ldp             x2, x3, [SP], #0x10
    // 0xa275b4: ldp             x4, x5, [SP], #0x10
    // 0xa275b8: RestoreReg d1
    //     0xa275b8: ldr             q1, [SP], #0x10
    // 0xa275bc: b               #0xa27158
    // 0xa275c0: stp             q0, q1, [SP, #-0x20]!
    // 0xa275c4: stp             x3, x4, [SP, #-0x10]!
    // 0xa275c8: stp             x1, x2, [SP, #-0x10]!
    // 0xa275cc: SaveReg r0
    //     0xa275cc: str             x0, [SP, #-8]!
    // 0xa275d0: r0 = AllocateDouble()
    //     0xa275d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa275d4: mov             x5, x0
    // 0xa275d8: RestoreReg r0
    //     0xa275d8: ldr             x0, [SP], #8
    // 0xa275dc: ldp             x1, x2, [SP], #0x10
    // 0xa275e0: ldp             x3, x4, [SP], #0x10
    // 0xa275e4: ldp             q0, q1, [SP], #0x20
    // 0xa275e8: b               #0xa271f8
    // 0xa275ec: SaveReg d1
    //     0xa275ec: str             q1, [SP, #-0x10]!
    // 0xa275f0: stp             x4, x5, [SP, #-0x10]!
    // 0xa275f4: stp             x2, x3, [SP, #-0x10]!
    // 0xa275f8: stp             x0, x1, [SP, #-0x10]!
    // 0xa275fc: r0 = AllocateDouble()
    //     0xa275fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27600: mov             x6, x0
    // 0xa27604: ldp             x0, x1, [SP], #0x10
    // 0xa27608: ldp             x2, x3, [SP], #0x10
    // 0xa2760c: ldp             x4, x5, [SP], #0x10
    // 0xa27610: RestoreReg d1
    //     0xa27610: ldr             q1, [SP], #0x10
    // 0xa27614: b               #0xa27220
    // 0xa27618: stp             q0, q1, [SP, #-0x20]!
    // 0xa2761c: stp             x3, x4, [SP, #-0x10]!
    // 0xa27620: stp             x1, x2, [SP, #-0x10]!
    // 0xa27624: SaveReg r0
    //     0xa27624: str             x0, [SP, #-8]!
    // 0xa27628: r0 = AllocateDouble()
    //     0xa27628: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2762c: mov             x5, x0
    // 0xa27630: RestoreReg r0
    //     0xa27630: ldr             x0, [SP], #8
    // 0xa27634: ldp             x1, x2, [SP], #0x10
    // 0xa27638: ldp             x3, x4, [SP], #0x10
    // 0xa2763c: ldp             q0, q1, [SP], #0x20
    // 0xa27640: b               #0xa272c0
    // 0xa27644: SaveReg d1
    //     0xa27644: str             q1, [SP, #-0x10]!
    // 0xa27648: stp             x4, x5, [SP, #-0x10]!
    // 0xa2764c: stp             x2, x3, [SP, #-0x10]!
    // 0xa27650: stp             x0, x1, [SP, #-0x10]!
    // 0xa27654: r0 = AllocateDouble()
    //     0xa27654: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27658: mov             x6, x0
    // 0xa2765c: ldp             x0, x1, [SP], #0x10
    // 0xa27660: ldp             x2, x3, [SP], #0x10
    // 0xa27664: ldp             x4, x5, [SP], #0x10
    // 0xa27668: RestoreReg d1
    //     0xa27668: ldr             q1, [SP], #0x10
    // 0xa2766c: b               #0xa272e8
    // 0xa27670: stp             q0, q1, [SP, #-0x20]!
    // 0xa27674: stp             x3, x4, [SP, #-0x10]!
    // 0xa27678: stp             x1, x2, [SP, #-0x10]!
    // 0xa2767c: SaveReg r0
    //     0xa2767c: str             x0, [SP, #-8]!
    // 0xa27680: r0 = AllocateDouble()
    //     0xa27680: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27684: mov             x5, x0
    // 0xa27688: RestoreReg r0
    //     0xa27688: ldr             x0, [SP], #8
    // 0xa2768c: ldp             x1, x2, [SP], #0x10
    // 0xa27690: ldp             x3, x4, [SP], #0x10
    // 0xa27694: ldp             q0, q1, [SP], #0x20
    // 0xa27698: b               #0xa27388
    // 0xa2769c: SaveReg d1
    //     0xa2769c: str             q1, [SP, #-0x10]!
    // 0xa276a0: stp             x4, x5, [SP, #-0x10]!
    // 0xa276a4: stp             x2, x3, [SP, #-0x10]!
    // 0xa276a8: stp             x0, x1, [SP, #-0x10]!
    // 0xa276ac: r0 = AllocateDouble()
    //     0xa276ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa276b0: mov             x6, x0
    // 0xa276b4: ldp             x0, x1, [SP], #0x10
    // 0xa276b8: ldp             x2, x3, [SP], #0x10
    // 0xa276bc: ldp             x4, x5, [SP], #0x10
    // 0xa276c0: RestoreReg d1
    //     0xa276c0: ldr             q1, [SP], #0x10
    // 0xa276c4: b               #0xa273b0
    // 0xa276c8: stp             q0, q1, [SP, #-0x20]!
    // 0xa276cc: stp             x3, x4, [SP, #-0x10]!
    // 0xa276d0: stp             x1, x2, [SP, #-0x10]!
    // 0xa276d4: SaveReg r0
    //     0xa276d4: str             x0, [SP, #-8]!
    // 0xa276d8: r0 = AllocateDouble()
    //     0xa276d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa276dc: mov             x5, x0
    // 0xa276e0: RestoreReg r0
    //     0xa276e0: ldr             x0, [SP], #8
    // 0xa276e4: ldp             x1, x2, [SP], #0x10
    // 0xa276e8: ldp             x3, x4, [SP], #0x10
    // 0xa276ec: ldp             q0, q1, [SP], #0x20
    // 0xa276f0: b               #0xa27460
    // 0xa276f4: SaveReg d1
    //     0xa276f4: str             q1, [SP, #-0x10]!
    // 0xa276f8: stp             x4, x5, [SP, #-0x10]!
    // 0xa276fc: stp             x2, x3, [SP, #-0x10]!
    // 0xa27700: stp             x0, x1, [SP, #-0x10]!
    // 0xa27704: r0 = AllocateDouble()
    //     0xa27704: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27708: mov             x6, x0
    // 0xa2770c: ldp             x0, x1, [SP], #0x10
    // 0xa27710: ldp             x2, x3, [SP], #0x10
    // 0xa27714: ldp             x4, x5, [SP], #0x10
    // 0xa27718: RestoreReg d1
    //     0xa27718: ldr             q1, [SP], #0x10
    // 0xa2771c: b               #0xa27488
  }
  _ add(/* No info */) {
    // ** addr: 0xb5a140, size: 0x244
    // 0xb5a140: EnterFrame
    //     0xb5a140: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a144: mov             fp, SP
    // 0xb5a148: AllocStack(0x30)
    //     0xb5a148: sub             SP, SP, #0x30
    // 0xb5a14c: ldr             x0, [fp, #0x18]
    // 0xb5a150: r1 = LoadClassIdInstr(r0)
    //     0xb5a150: ldur            x1, [x0, #-1]
    //     0xb5a154: ubfx            x1, x1, #0xc, #0x14
    // 0xb5a158: cmp             x1, #0x8d2
    // 0xb5a15c: b.ne            #0xb5a168
    // 0xb5a160: LoadField: d0 = r0->field_7
    //     0xb5a160: ldur            d0, [x0, #7]
    // 0xb5a164: b               #0xb5a17c
    // 0xb5a168: cmp             x1, #0x8d3
    // 0xb5a16c: b.ne            #0xb5a178
    // 0xb5a170: d0 = 0.000000
    //     0xb5a170: eor             v0.16b, v0.16b, v0.16b
    // 0xb5a174: b               #0xb5a17c
    // 0xb5a178: LoadField: d0 = r0->field_7
    //     0xb5a178: ldur            d0, [x0, #7]
    // 0xb5a17c: ldr             x2, [fp, #0x10]
    // 0xb5a180: r3 = LoadClassIdInstr(r2)
    //     0xb5a180: ldur            x3, [x2, #-1]
    //     0xb5a184: ubfx            x3, x3, #0xc, #0x14
    // 0xb5a188: cmp             x3, #0x8d2
    // 0xb5a18c: b.ne            #0xb5a198
    // 0xb5a190: LoadField: d1 = r2->field_7
    //     0xb5a190: ldur            d1, [x2, #7]
    // 0xb5a194: b               #0xb5a1ac
    // 0xb5a198: cmp             x3, #0x8d3
    // 0xb5a19c: b.ne            #0xb5a1a8
    // 0xb5a1a0: d1 = 0.000000
    //     0xb5a1a0: eor             v1.16b, v1.16b, v1.16b
    // 0xb5a1a4: b               #0xb5a1ac
    // 0xb5a1a8: LoadField: d1 = r2->field_7
    //     0xb5a1a8: ldur            d1, [x2, #7]
    // 0xb5a1ac: fadd            d2, d0, d1
    // 0xb5a1b0: stur            d2, [fp, #-0x30]
    // 0xb5a1b4: cmp             x1, #0x8d2
    // 0xb5a1b8: b.ne            #0xb5a1c4
    // 0xb5a1bc: LoadField: d0 = r0->field_f
    //     0xb5a1bc: ldur            d0, [x0, #0xf]
    // 0xb5a1c0: b               #0xb5a1d8
    // 0xb5a1c4: cmp             x1, #0x8d3
    // 0xb5a1c8: b.ne            #0xb5a1d4
    // 0xb5a1cc: d0 = 0.000000
    //     0xb5a1cc: eor             v0.16b, v0.16b, v0.16b
    // 0xb5a1d0: b               #0xb5a1d8
    // 0xb5a1d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb5a1d4: ldur            d0, [x0, #0x17]
    // 0xb5a1d8: cmp             x3, #0x8d2
    // 0xb5a1dc: b.ne            #0xb5a1e8
    // 0xb5a1e0: LoadField: d1 = r2->field_f
    //     0xb5a1e0: ldur            d1, [x2, #0xf]
    // 0xb5a1e4: b               #0xb5a1fc
    // 0xb5a1e8: cmp             x3, #0x8d3
    // 0xb5a1ec: b.ne            #0xb5a1f8
    // 0xb5a1f0: d1 = 0.000000
    //     0xb5a1f0: eor             v1.16b, v1.16b, v1.16b
    // 0xb5a1f4: b               #0xb5a1fc
    // 0xb5a1f8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb5a1f8: ldur            d1, [x2, #0x17]
    // 0xb5a1fc: fadd            d3, d0, d1
    // 0xb5a200: stur            d3, [fp, #-0x28]
    // 0xb5a204: cmp             x1, #0x8d2
    // 0xb5a208: b.ne            #0xb5a214
    // 0xb5a20c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb5a20c: ldur            d0, [x0, #0x17]
    // 0xb5a210: b               #0xb5a228
    // 0xb5a214: cmp             x1, #0x8d3
    // 0xb5a218: b.ne            #0xb5a224
    // 0xb5a21c: LoadField: d0 = r0->field_7
    //     0xb5a21c: ldur            d0, [x0, #7]
    // 0xb5a220: b               #0xb5a228
    // 0xb5a224: d0 = 0.000000
    //     0xb5a224: eor             v0.16b, v0.16b, v0.16b
    // 0xb5a228: cmp             x3, #0x8d2
    // 0xb5a22c: b.ne            #0xb5a238
    // 0xb5a230: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb5a230: ldur            d1, [x2, #0x17]
    // 0xb5a234: b               #0xb5a24c
    // 0xb5a238: cmp             x3, #0x8d3
    // 0xb5a23c: b.ne            #0xb5a248
    // 0xb5a240: LoadField: d1 = r2->field_7
    //     0xb5a240: ldur            d1, [x2, #7]
    // 0xb5a244: b               #0xb5a24c
    // 0xb5a248: d1 = 0.000000
    //     0xb5a248: eor             v1.16b, v1.16b, v1.16b
    // 0xb5a24c: fadd            d4, d0, d1
    // 0xb5a250: stur            d4, [fp, #-0x20]
    // 0xb5a254: cmp             x1, #0x8d2
    // 0xb5a258: b.ne            #0xb5a264
    // 0xb5a25c: LoadField: d0 = r0->field_1f
    //     0xb5a25c: ldur            d0, [x0, #0x1f]
    // 0xb5a260: b               #0xb5a278
    // 0xb5a264: cmp             x1, #0x8d3
    // 0xb5a268: b.ne            #0xb5a274
    // 0xb5a26c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb5a26c: ldur            d0, [x0, #0x17]
    // 0xb5a270: b               #0xb5a278
    // 0xb5a274: d0 = 0.000000
    //     0xb5a274: eor             v0.16b, v0.16b, v0.16b
    // 0xb5a278: cmp             x3, #0x8d2
    // 0xb5a27c: b.ne            #0xb5a288
    // 0xb5a280: LoadField: d1 = r2->field_1f
    //     0xb5a280: ldur            d1, [x2, #0x1f]
    // 0xb5a284: b               #0xb5a29c
    // 0xb5a288: cmp             x3, #0x8d3
    // 0xb5a28c: b.ne            #0xb5a298
    // 0xb5a290: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb5a290: ldur            d1, [x2, #0x17]
    // 0xb5a294: b               #0xb5a29c
    // 0xb5a298: d1 = 0.000000
    //     0xb5a298: eor             v1.16b, v1.16b, v1.16b
    // 0xb5a29c: fadd            d5, d0, d1
    // 0xb5a2a0: stur            d5, [fp, #-0x18]
    // 0xb5a2a4: cmp             x1, #0x8d2
    // 0xb5a2a8: b.ne            #0xb5a2b4
    // 0xb5a2ac: LoadField: d0 = r0->field_27
    //     0xb5a2ac: ldur            d0, [x0, #0x27]
    // 0xb5a2b0: b               #0xb5a2c8
    // 0xb5a2b4: cmp             x1, #0x8d3
    // 0xb5a2b8: b.ne            #0xb5a2c4
    // 0xb5a2bc: LoadField: d0 = r0->field_f
    //     0xb5a2bc: ldur            d0, [x0, #0xf]
    // 0xb5a2c0: b               #0xb5a2c8
    // 0xb5a2c4: LoadField: d0 = r0->field_f
    //     0xb5a2c4: ldur            d0, [x0, #0xf]
    // 0xb5a2c8: cmp             x3, #0x8d2
    // 0xb5a2cc: b.ne            #0xb5a2d8
    // 0xb5a2d0: LoadField: d1 = r2->field_27
    //     0xb5a2d0: ldur            d1, [x2, #0x27]
    // 0xb5a2d4: b               #0xb5a2ec
    // 0xb5a2d8: cmp             x3, #0x8d3
    // 0xb5a2dc: b.ne            #0xb5a2e8
    // 0xb5a2e0: LoadField: d1 = r2->field_f
    //     0xb5a2e0: ldur            d1, [x2, #0xf]
    // 0xb5a2e4: b               #0xb5a2ec
    // 0xb5a2e8: LoadField: d1 = r2->field_f
    //     0xb5a2e8: ldur            d1, [x2, #0xf]
    // 0xb5a2ec: fadd            d6, d0, d1
    // 0xb5a2f0: stur            d6, [fp, #-0x10]
    // 0xb5a2f4: cmp             x1, #0x8d2
    // 0xb5a2f8: b.ne            #0xb5a304
    // 0xb5a2fc: LoadField: d0 = r0->field_2f
    //     0xb5a2fc: ldur            d0, [x0, #0x2f]
    // 0xb5a300: b               #0xb5a318
    // 0xb5a304: cmp             x1, #0x8d3
    // 0xb5a308: b.ne            #0xb5a314
    // 0xb5a30c: LoadField: d0 = r0->field_1f
    //     0xb5a30c: ldur            d0, [x0, #0x1f]
    // 0xb5a310: b               #0xb5a318
    // 0xb5a314: LoadField: d0 = r0->field_1f
    //     0xb5a314: ldur            d0, [x0, #0x1f]
    // 0xb5a318: cmp             x3, #0x8d2
    // 0xb5a31c: b.ne            #0xb5a328
    // 0xb5a320: LoadField: d1 = r2->field_2f
    //     0xb5a320: ldur            d1, [x2, #0x2f]
    // 0xb5a324: b               #0xb5a33c
    // 0xb5a328: cmp             x3, #0x8d3
    // 0xb5a32c: b.ne            #0xb5a338
    // 0xb5a330: LoadField: d1 = r2->field_1f
    //     0xb5a330: ldur            d1, [x2, #0x1f]
    // 0xb5a334: b               #0xb5a33c
    // 0xb5a338: LoadField: d1 = r2->field_1f
    //     0xb5a338: ldur            d1, [x2, #0x1f]
    // 0xb5a33c: fadd            d7, d0, d1
    // 0xb5a340: stur            d7, [fp, #-8]
    // 0xb5a344: r0 = _MixedEdgeInsets()
    //     0xb5a344: bl              #0xa27adc  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb5a348: ldur            d0, [fp, #-0x30]
    // 0xb5a34c: StoreField: r0->field_7 = d0
    //     0xb5a34c: stur            d0, [x0, #7]
    // 0xb5a350: ldur            d0, [fp, #-0x28]
    // 0xb5a354: StoreField: r0->field_f = d0
    //     0xb5a354: stur            d0, [x0, #0xf]
    // 0xb5a358: ldur            d0, [fp, #-0x20]
    // 0xb5a35c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5a35c: stur            d0, [x0, #0x17]
    // 0xb5a360: ldur            d0, [fp, #-0x18]
    // 0xb5a364: StoreField: r0->field_1f = d0
    //     0xb5a364: stur            d0, [x0, #0x1f]
    // 0xb5a368: ldur            d0, [fp, #-0x10]
    // 0xb5a36c: StoreField: r0->field_27 = d0
    //     0xb5a36c: stur            d0, [x0, #0x27]
    // 0xb5a370: ldur            d0, [fp, #-8]
    // 0xb5a374: StoreField: r0->field_2f = d0
    //     0xb5a374: stur            d0, [x0, #0x2f]
    // 0xb5a378: LeaveFrame
    //     0xb5a378: mov             SP, fp
    //     0xb5a37c: ldp             fp, lr, [SP], #0x10
    // 0xb5a380: ret
    //     0xb5a380: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xb5a4c0, size: 0x298
    // 0xb5a4c0: EnterFrame
    //     0xb5a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a4c4: mov             fp, SP
    // 0xb5a4c8: AllocStack(0x30)
    //     0xb5a4c8: sub             SP, SP, #0x30
    // 0xb5a4cc: ldr             x0, [fp, #0x10]
    // 0xb5a4d0: r1 = LoadClassIdInstr(r0)
    //     0xb5a4d0: ldur            x1, [x0, #-1]
    //     0xb5a4d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb5a4d8: cmp             x1, #0x8d2
    // 0xb5a4dc: b.ne            #0xb5a4e8
    // 0xb5a4e0: LoadField: d0 = r0->field_7
    //     0xb5a4e0: ldur            d0, [x0, #7]
    // 0xb5a4e4: b               #0xb5a4fc
    // 0xb5a4e8: cmp             x1, #0x8d3
    // 0xb5a4ec: b.ne            #0xb5a4f8
    // 0xb5a4f0: d0 = 0.000000
    //     0xb5a4f0: eor             v0.16b, v0.16b, v0.16b
    // 0xb5a4f4: b               #0xb5a4fc
    // 0xb5a4f8: LoadField: d0 = r0->field_7
    //     0xb5a4f8: ldur            d0, [x0, #7]
    // 0xb5a4fc: r3 = Instance_EdgeInsets
    //     0xb5a4fc: ldr             x3, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xb5a500: r2 = Instance__MixedEdgeInsets
    //     0xb5a500: add             x2, PP, #0x24, lsl #12  ; [pp+0x24590] Obj!_MixedEdgeInsets@a5cca1
    //     0xb5a504: ldr             x2, [x2, #0x590]
    // 0xb5a508: LoadField: d1 = r3->field_7
    //     0xb5a508: ldur            d1, [x3, #7]
    // 0xb5a50c: LoadField: d2 = r2->field_7
    //     0xb5a50c: ldur            d2, [x2, #7]
    // 0xb5a510: fcmp            d1, d0
    // 0xb5a514: b.le            #0xb5a520
    // 0xb5a518: mov             v0.16b, v1.16b
    // 0xb5a51c: b               #0xb5a53c
    // 0xb5a520: fcmp            d0, d2
    // 0xb5a524: b.le            #0xb5a530
    // 0xb5a528: mov             v0.16b, v2.16b
    // 0xb5a52c: b               #0xb5a53c
    // 0xb5a530: fcmp            d0, d0
    // 0xb5a534: b.vc            #0xb5a53c
    // 0xb5a538: mov             v0.16b, v2.16b
    // 0xb5a53c: stur            d0, [fp, #-0x30]
    // 0xb5a540: cmp             x1, #0x8d2
    // 0xb5a544: b.ne            #0xb5a550
    // 0xb5a548: LoadField: d1 = r0->field_f
    //     0xb5a548: ldur            d1, [x0, #0xf]
    // 0xb5a54c: b               #0xb5a564
    // 0xb5a550: cmp             x1, #0x8d3
    // 0xb5a554: b.ne            #0xb5a560
    // 0xb5a558: d1 = 0.000000
    //     0xb5a558: eor             v1.16b, v1.16b, v1.16b
    // 0xb5a55c: b               #0xb5a564
    // 0xb5a560: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb5a560: ldur            d1, [x0, #0x17]
    // 0xb5a564: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb5a564: ldur            d2, [x3, #0x17]
    // 0xb5a568: LoadField: d3 = r2->field_f
    //     0xb5a568: ldur            d3, [x2, #0xf]
    // 0xb5a56c: fcmp            d2, d1
    // 0xb5a570: b.le            #0xb5a57c
    // 0xb5a574: mov             v1.16b, v2.16b
    // 0xb5a578: b               #0xb5a598
    // 0xb5a57c: fcmp            d1, d3
    // 0xb5a580: b.le            #0xb5a58c
    // 0xb5a584: mov             v1.16b, v3.16b
    // 0xb5a588: b               #0xb5a598
    // 0xb5a58c: fcmp            d1, d1
    // 0xb5a590: b.vc            #0xb5a598
    // 0xb5a594: mov             v1.16b, v3.16b
    // 0xb5a598: stur            d1, [fp, #-0x28]
    // 0xb5a59c: cmp             x1, #0x8d2
    // 0xb5a5a0: b.ne            #0xb5a5b0
    // 0xb5a5a4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb5a5a4: ldur            d2, [x0, #0x17]
    // 0xb5a5a8: mov             v3.16b, v2.16b
    // 0xb5a5ac: b               #0xb5a5c8
    // 0xb5a5b0: cmp             x1, #0x8d3
    // 0xb5a5b4: b.ne            #0xb5a5c4
    // 0xb5a5b8: LoadField: d2 = r0->field_7
    //     0xb5a5b8: ldur            d2, [x0, #7]
    // 0xb5a5bc: mov             v3.16b, v2.16b
    // 0xb5a5c0: b               #0xb5a5c8
    // 0xb5a5c4: d3 = 0.000000
    //     0xb5a5c4: eor             v3.16b, v3.16b, v3.16b
    // 0xb5a5c8: d2 = 0.000000
    //     0xb5a5c8: eor             v2.16b, v2.16b, v2.16b
    // 0xb5a5cc: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xb5a5cc: ldur            d4, [x2, #0x17]
    // 0xb5a5d0: fcmp            d2, d3
    // 0xb5a5d4: b.le            #0xb5a5e0
    // 0xb5a5d8: d3 = 0.000000
    //     0xb5a5d8: eor             v3.16b, v3.16b, v3.16b
    // 0xb5a5dc: b               #0xb5a5fc
    // 0xb5a5e0: fcmp            d3, d4
    // 0xb5a5e4: b.le            #0xb5a5f0
    // 0xb5a5e8: mov             v3.16b, v4.16b
    // 0xb5a5ec: b               #0xb5a5fc
    // 0xb5a5f0: fcmp            d3, d3
    // 0xb5a5f4: b.vc            #0xb5a5fc
    // 0xb5a5f8: mov             v3.16b, v4.16b
    // 0xb5a5fc: stur            d3, [fp, #-0x20]
    // 0xb5a600: cmp             x1, #0x8d2
    // 0xb5a604: b.ne            #0xb5a610
    // 0xb5a608: LoadField: d4 = r0->field_1f
    //     0xb5a608: ldur            d4, [x0, #0x1f]
    // 0xb5a60c: b               #0xb5a624
    // 0xb5a610: cmp             x1, #0x8d3
    // 0xb5a614: b.ne            #0xb5a620
    // 0xb5a618: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xb5a618: ldur            d4, [x0, #0x17]
    // 0xb5a61c: b               #0xb5a624
    // 0xb5a620: d4 = 0.000000
    //     0xb5a620: eor             v4.16b, v4.16b, v4.16b
    // 0xb5a624: LoadField: d5 = r2->field_1f
    //     0xb5a624: ldur            d5, [x2, #0x1f]
    // 0xb5a628: fcmp            d2, d4
    // 0xb5a62c: b.le            #0xb5a638
    // 0xb5a630: d2 = 0.000000
    //     0xb5a630: eor             v2.16b, v2.16b, v2.16b
    // 0xb5a634: b               #0xb5a65c
    // 0xb5a638: fcmp            d4, d5
    // 0xb5a63c: b.le            #0xb5a648
    // 0xb5a640: mov             v2.16b, v5.16b
    // 0xb5a644: b               #0xb5a65c
    // 0xb5a648: fcmp            d4, d4
    // 0xb5a64c: b.vc            #0xb5a658
    // 0xb5a650: mov             v2.16b, v5.16b
    // 0xb5a654: b               #0xb5a65c
    // 0xb5a658: mov             v2.16b, v4.16b
    // 0xb5a65c: stur            d2, [fp, #-0x18]
    // 0xb5a660: cmp             x1, #0x8d2
    // 0xb5a664: b.ne            #0xb5a670
    // 0xb5a668: LoadField: d4 = r0->field_27
    //     0xb5a668: ldur            d4, [x0, #0x27]
    // 0xb5a66c: b               #0xb5a684
    // 0xb5a670: cmp             x1, #0x8d3
    // 0xb5a674: b.ne            #0xb5a680
    // 0xb5a678: LoadField: d4 = r0->field_f
    //     0xb5a678: ldur            d4, [x0, #0xf]
    // 0xb5a67c: b               #0xb5a684
    // 0xb5a680: LoadField: d4 = r0->field_f
    //     0xb5a680: ldur            d4, [x0, #0xf]
    // 0xb5a684: LoadField: d5 = r3->field_f
    //     0xb5a684: ldur            d5, [x3, #0xf]
    // 0xb5a688: LoadField: d6 = r2->field_27
    //     0xb5a688: ldur            d6, [x2, #0x27]
    // 0xb5a68c: fcmp            d5, d4
    // 0xb5a690: b.le            #0xb5a69c
    // 0xb5a694: mov             v4.16b, v5.16b
    // 0xb5a698: b               #0xb5a6b8
    // 0xb5a69c: fcmp            d4, d6
    // 0xb5a6a0: b.le            #0xb5a6ac
    // 0xb5a6a4: mov             v4.16b, v6.16b
    // 0xb5a6a8: b               #0xb5a6b8
    // 0xb5a6ac: fcmp            d4, d4
    // 0xb5a6b0: b.vc            #0xb5a6b8
    // 0xb5a6b4: mov             v4.16b, v6.16b
    // 0xb5a6b8: stur            d4, [fp, #-0x10]
    // 0xb5a6bc: cmp             x1, #0x8d2
    // 0xb5a6c0: b.ne            #0xb5a6cc
    // 0xb5a6c4: LoadField: d5 = r0->field_2f
    //     0xb5a6c4: ldur            d5, [x0, #0x2f]
    // 0xb5a6c8: b               #0xb5a6e0
    // 0xb5a6cc: cmp             x1, #0x8d3
    // 0xb5a6d0: b.ne            #0xb5a6dc
    // 0xb5a6d4: LoadField: d5 = r0->field_1f
    //     0xb5a6d4: ldur            d5, [x0, #0x1f]
    // 0xb5a6d8: b               #0xb5a6e0
    // 0xb5a6dc: LoadField: d5 = r0->field_1f
    //     0xb5a6dc: ldur            d5, [x0, #0x1f]
    // 0xb5a6e0: LoadField: d6 = r3->field_1f
    //     0xb5a6e0: ldur            d6, [x3, #0x1f]
    // 0xb5a6e4: LoadField: d7 = r2->field_2f
    //     0xb5a6e4: ldur            d7, [x2, #0x2f]
    // 0xb5a6e8: fcmp            d6, d5
    // 0xb5a6ec: b.le            #0xb5a6f8
    // 0xb5a6f0: mov             v5.16b, v6.16b
    // 0xb5a6f4: b               #0xb5a714
    // 0xb5a6f8: fcmp            d5, d7
    // 0xb5a6fc: b.le            #0xb5a708
    // 0xb5a700: mov             v5.16b, v7.16b
    // 0xb5a704: b               #0xb5a714
    // 0xb5a708: fcmp            d5, d5
    // 0xb5a70c: b.vc            #0xb5a714
    // 0xb5a710: mov             v5.16b, v7.16b
    // 0xb5a714: stur            d5, [fp, #-8]
    // 0xb5a718: r0 = _MixedEdgeInsets()
    //     0xb5a718: bl              #0xa27adc  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb5a71c: ldur            d0, [fp, #-0x30]
    // 0xb5a720: StoreField: r0->field_7 = d0
    //     0xb5a720: stur            d0, [x0, #7]
    // 0xb5a724: ldur            d0, [fp, #-0x28]
    // 0xb5a728: StoreField: r0->field_f = d0
    //     0xb5a728: stur            d0, [x0, #0xf]
    // 0xb5a72c: ldur            d0, [fp, #-0x20]
    // 0xb5a730: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5a730: stur            d0, [x0, #0x17]
    // 0xb5a734: ldur            d0, [fp, #-0x18]
    // 0xb5a738: StoreField: r0->field_1f = d0
    //     0xb5a738: stur            d0, [x0, #0x1f]
    // 0xb5a73c: ldur            d0, [fp, #-0x10]
    // 0xb5a740: StoreField: r0->field_27 = d0
    //     0xb5a740: stur            d0, [x0, #0x27]
    // 0xb5a744: ldur            d0, [fp, #-8]
    // 0xb5a748: StoreField: r0->field_2f = d0
    //     0xb5a748: stur            d0, [x0, #0x2f]
    // 0xb5a74c: LeaveFrame
    //     0xb5a74c: mov             SP, fp
    //     0xb5a750: ldp             fp, lr, [SP], #0x10
    // 0xb5a754: ret
    //     0xb5a754: ret             
  }
}

// class id: 2258, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0xb5acd4, size: 0xf0
    // 0xb5acd4: EnterFrame
    //     0xb5acd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5acd8: mov             fp, SP
    // 0xb5acdc: AllocStack(0x20)
    //     0xb5acdc: sub             SP, SP, #0x20
    // 0xb5ace0: ldr             x0, [fp, #0x10]
    // 0xb5ace4: cmp             w0, NULL
    // 0xb5ace8: b.eq            #0xb5adc0
    // 0xb5acec: LoadField: r1 = r0->field_7
    //     0xb5acec: ldur            x1, [x0, #7]
    // 0xb5acf0: cmp             x1, #0
    // 0xb5acf4: b.gt            #0xb5ad5c
    // 0xb5acf8: ldr             x0, [fp, #0x18]
    // 0xb5acfc: LoadField: d0 = r0->field_1f
    //     0xb5acfc: ldur            d0, [x0, #0x1f]
    // 0xb5ad00: LoadField: d1 = r0->field_7
    //     0xb5ad00: ldur            d1, [x0, #7]
    // 0xb5ad04: fadd            d2, d0, d1
    // 0xb5ad08: stur            d2, [fp, #-0x20]
    // 0xb5ad0c: LoadField: d0 = r0->field_27
    //     0xb5ad0c: ldur            d0, [x0, #0x27]
    // 0xb5ad10: stur            d0, [fp, #-0x18]
    // 0xb5ad14: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb5ad14: ldur            d1, [x0, #0x17]
    // 0xb5ad18: LoadField: d3 = r0->field_f
    //     0xb5ad18: ldur            d3, [x0, #0xf]
    // 0xb5ad1c: fadd            d4, d1, d3
    // 0xb5ad20: stur            d4, [fp, #-0x10]
    // 0xb5ad24: LoadField: d1 = r0->field_2f
    //     0xb5ad24: ldur            d1, [x0, #0x2f]
    // 0xb5ad28: stur            d1, [fp, #-8]
    // 0xb5ad2c: r0 = EdgeInsets()
    //     0xb5ad2c: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb5ad30: ldur            d0, [fp, #-0x20]
    // 0xb5ad34: StoreField: r0->field_7 = d0
    //     0xb5ad34: stur            d0, [x0, #7]
    // 0xb5ad38: ldur            d0, [fp, #-0x18]
    // 0xb5ad3c: StoreField: r0->field_f = d0
    //     0xb5ad3c: stur            d0, [x0, #0xf]
    // 0xb5ad40: ldur            d0, [fp, #-0x10]
    // 0xb5ad44: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5ad44: stur            d0, [x0, #0x17]
    // 0xb5ad48: ldur            d0, [fp, #-8]
    // 0xb5ad4c: StoreField: r0->field_1f = d0
    //     0xb5ad4c: stur            d0, [x0, #0x1f]
    // 0xb5ad50: LeaveFrame
    //     0xb5ad50: mov             SP, fp
    //     0xb5ad54: ldp             fp, lr, [SP], #0x10
    // 0xb5ad58: ret
    //     0xb5ad58: ret             
    // 0xb5ad5c: ldr             x0, [fp, #0x18]
    // 0xb5ad60: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb5ad60: ldur            d0, [x0, #0x17]
    // 0xb5ad64: LoadField: d1 = r0->field_7
    //     0xb5ad64: ldur            d1, [x0, #7]
    // 0xb5ad68: fadd            d2, d0, d1
    // 0xb5ad6c: stur            d2, [fp, #-0x20]
    // 0xb5ad70: LoadField: d0 = r0->field_27
    //     0xb5ad70: ldur            d0, [x0, #0x27]
    // 0xb5ad74: stur            d0, [fp, #-0x18]
    // 0xb5ad78: LoadField: d1 = r0->field_1f
    //     0xb5ad78: ldur            d1, [x0, #0x1f]
    // 0xb5ad7c: LoadField: d3 = r0->field_f
    //     0xb5ad7c: ldur            d3, [x0, #0xf]
    // 0xb5ad80: fadd            d4, d1, d3
    // 0xb5ad84: stur            d4, [fp, #-0x10]
    // 0xb5ad88: LoadField: d1 = r0->field_2f
    //     0xb5ad88: ldur            d1, [x0, #0x2f]
    // 0xb5ad8c: stur            d1, [fp, #-8]
    // 0xb5ad90: r0 = EdgeInsets()
    //     0xb5ad90: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb5ad94: ldur            d0, [fp, #-0x20]
    // 0xb5ad98: StoreField: r0->field_7 = d0
    //     0xb5ad98: stur            d0, [x0, #7]
    // 0xb5ad9c: ldur            d0, [fp, #-0x18]
    // 0xb5ada0: StoreField: r0->field_f = d0
    //     0xb5ada0: stur            d0, [x0, #0xf]
    // 0xb5ada4: ldur            d0, [fp, #-0x10]
    // 0xb5ada8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5ada8: stur            d0, [x0, #0x17]
    // 0xb5adac: ldur            d0, [fp, #-8]
    // 0xb5adb0: StoreField: r0->field_1f = d0
    //     0xb5adb0: stur            d0, [x0, #0x1f]
    // 0xb5adb4: LeaveFrame
    //     0xb5adb4: mov             SP, fp
    //     0xb5adb8: ldp             fp, lr, [SP], #0x10
    // 0xb5adbc: ret
    //     0xb5adbc: ret             
    // 0xb5adc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5adc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2259, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x77d51c, size: 0x8c
    // 0x77d51c: EnterFrame
    //     0x77d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x77d520: mov             fp, SP
    // 0x77d524: AllocStack(0x10)
    //     0x77d524: sub             SP, SP, #0x10
    // 0x77d528: CheckStackOverflow
    //     0x77d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d52c: cmp             SP, x16
    //     0x77d530: b.ls            #0x77d588
    // 0x77d534: ldr             x0, [fp, #0x10]
    // 0x77d538: r2 = Null
    //     0x77d538: mov             x2, NULL
    // 0x77d53c: r1 = Null
    //     0x77d53c: mov             x1, NULL
    // 0x77d540: r4 = 59
    //     0x77d540: mov             x4, #0x3b
    // 0x77d544: branchIfSmi(r0, 0x77d550)
    //     0x77d544: tbz             w0, #0, #0x77d550
    // 0x77d548: r4 = LoadClassIdInstr(r0)
    //     0x77d548: ldur            x4, [x0, #-1]
    //     0x77d54c: ubfx            x4, x4, #0xc, #0x14
    // 0x77d550: cmp             x4, #0x8d3
    // 0x77d554: b.eq            #0x77d56c
    // 0x77d558: r8 = EdgeInsetsDirectional
    //     0x77d558: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a00] Type: EdgeInsetsDirectional
    //     0x77d55c: ldr             x8, [x8, #0xa00]
    // 0x77d560: r3 = Null
    //     0x77d560: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a18] Null
    //     0x77d564: ldr             x3, [x3, #0xa18]
    // 0x77d568: r0 = DefaultTypeTest()
    //     0x77d568: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x77d56c: ldr             x16, [fp, #0x18]
    // 0x77d570: ldr             lr, [fp, #0x10]
    // 0x77d574: stp             lr, x16, [SP]
    // 0x77d578: r0 = -()
    //     0x77d578: bl              #0x77d590  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x77d57c: LeaveFrame
    //     0x77d57c: mov             SP, fp
    //     0x77d580: ldp             fp, lr, [SP], #0x10
    // 0x77d584: ret
    //     0x77d584: ret             
    // 0x77d588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d588: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d58c: b               #0x77d534
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x77d590, size: 0x84
    // 0x77d590: EnterFrame
    //     0x77d590: stp             fp, lr, [SP, #-0x10]!
    //     0x77d594: mov             fp, SP
    // 0x77d598: AllocStack(0x20)
    //     0x77d598: sub             SP, SP, #0x20
    // 0x77d59c: ldr             x0, [fp, #0x18]
    // 0x77d5a0: LoadField: d0 = r0->field_7
    //     0x77d5a0: ldur            d0, [x0, #7]
    // 0x77d5a4: ldr             x1, [fp, #0x10]
    // 0x77d5a8: LoadField: d1 = r1->field_7
    //     0x77d5a8: ldur            d1, [x1, #7]
    // 0x77d5ac: fsub            d2, d0, d1
    // 0x77d5b0: stur            d2, [fp, #-0x20]
    // 0x77d5b4: LoadField: d0 = r0->field_f
    //     0x77d5b4: ldur            d0, [x0, #0xf]
    // 0x77d5b8: LoadField: d1 = r1->field_f
    //     0x77d5b8: ldur            d1, [x1, #0xf]
    // 0x77d5bc: fsub            d3, d0, d1
    // 0x77d5c0: stur            d3, [fp, #-0x18]
    // 0x77d5c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x77d5c4: ldur            d0, [x0, #0x17]
    // 0x77d5c8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x77d5c8: ldur            d1, [x1, #0x17]
    // 0x77d5cc: fsub            d4, d0, d1
    // 0x77d5d0: stur            d4, [fp, #-0x10]
    // 0x77d5d4: LoadField: d0 = r0->field_1f
    //     0x77d5d4: ldur            d0, [x0, #0x1f]
    // 0x77d5d8: LoadField: d1 = r1->field_1f
    //     0x77d5d8: ldur            d1, [x1, #0x1f]
    // 0x77d5dc: fsub            d5, d0, d1
    // 0x77d5e0: stur            d5, [fp, #-8]
    // 0x77d5e4: r0 = EdgeInsetsDirectional()
    //     0x77d5e4: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x77d5e8: ldur            d0, [fp, #-0x20]
    // 0x77d5ec: StoreField: r0->field_7 = d0
    //     0x77d5ec: stur            d0, [x0, #7]
    // 0x77d5f0: ldur            d0, [fp, #-0x18]
    // 0x77d5f4: StoreField: r0->field_f = d0
    //     0x77d5f4: stur            d0, [x0, #0xf]
    // 0x77d5f8: ldur            d0, [fp, #-0x10]
    // 0x77d5fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x77d5fc: stur            d0, [x0, #0x17]
    // 0x77d600: ldur            d0, [fp, #-8]
    // 0x77d604: StoreField: r0->field_1f = d0
    //     0x77d604: stur            d0, [x0, #0x1f]
    // 0x77d608: LeaveFrame
    //     0x77d608: mov             SP, fp
    //     0x77d60c: ldp             fp, lr, [SP], #0x10
    // 0x77d610: ret
    //     0x77d610: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x77d638, size: 0x5c
    // 0x77d638: EnterFrame
    //     0x77d638: stp             fp, lr, [SP, #-0x10]!
    //     0x77d63c: mov             fp, SP
    // 0x77d640: AllocStack(0x10)
    //     0x77d640: sub             SP, SP, #0x10
    // 0x77d644: CheckStackOverflow
    //     0x77d644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d648: cmp             SP, x16
    //     0x77d64c: b.ls            #0x77d674
    // 0x77d650: ldr             x0, [fp, #0x10]
    // 0x77d654: LoadField: d0 = r0->field_7
    //     0x77d654: ldur            d0, [x0, #7]
    // 0x77d658: ldr             x16, [fp, #0x18]
    // 0x77d65c: str             x16, [SP, #8]
    // 0x77d660: str             d0, [SP]
    // 0x77d664: r0 = *()
    //     0x77d664: bl              #0xb59f70  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x77d668: LeaveFrame
    //     0x77d668: mov             SP, fp
    //     0x77d66c: ldp             fp, lr, [SP], #0x10
    // 0x77d670: ret
    //     0x77d670: ret             
    // 0x77d674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d678: b               #0x77d650
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x77d694, size: 0x8c
    // 0x77d694: EnterFrame
    //     0x77d694: stp             fp, lr, [SP, #-0x10]!
    //     0x77d698: mov             fp, SP
    // 0x77d69c: AllocStack(0x10)
    //     0x77d69c: sub             SP, SP, #0x10
    // 0x77d6a0: CheckStackOverflow
    //     0x77d6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d6a4: cmp             SP, x16
    //     0x77d6a8: b.ls            #0x77d700
    // 0x77d6ac: ldr             x0, [fp, #0x10]
    // 0x77d6b0: r2 = Null
    //     0x77d6b0: mov             x2, NULL
    // 0x77d6b4: r1 = Null
    //     0x77d6b4: mov             x1, NULL
    // 0x77d6b8: r4 = 59
    //     0x77d6b8: mov             x4, #0x3b
    // 0x77d6bc: branchIfSmi(r0, 0x77d6c8)
    //     0x77d6bc: tbz             w0, #0, #0x77d6c8
    // 0x77d6c0: r4 = LoadClassIdInstr(r0)
    //     0x77d6c0: ldur            x4, [x0, #-1]
    //     0x77d6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x77d6c8: cmp             x4, #0x8d3
    // 0x77d6cc: b.eq            #0x77d6e4
    // 0x77d6d0: r8 = EdgeInsetsDirectional
    //     0x77d6d0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a00] Type: EdgeInsetsDirectional
    //     0x77d6d4: ldr             x8, [x8, #0xa00]
    // 0x77d6d8: r3 = Null
    //     0x77d6d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a08] Null
    //     0x77d6dc: ldr             x3, [x3, #0xa08]
    // 0x77d6e0: r0 = DefaultTypeTest()
    //     0x77d6e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x77d6e4: ldr             x16, [fp, #0x18]
    // 0x77d6e8: ldr             lr, [fp, #0x10]
    // 0x77d6ec: stp             lr, x16, [SP]
    // 0x77d6f0: r0 = +()
    //     0x77d6f0: bl              #0x77d708  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x77d6f4: LeaveFrame
    //     0x77d6f4: mov             SP, fp
    //     0x77d6f8: ldp             fp, lr, [SP], #0x10
    // 0x77d6fc: ret
    //     0x77d6fc: ret             
    // 0x77d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d704: b               #0x77d6ac
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x77d708, size: 0x84
    // 0x77d708: EnterFrame
    //     0x77d708: stp             fp, lr, [SP, #-0x10]!
    //     0x77d70c: mov             fp, SP
    // 0x77d710: AllocStack(0x20)
    //     0x77d710: sub             SP, SP, #0x20
    // 0x77d714: ldr             x0, [fp, #0x18]
    // 0x77d718: LoadField: d0 = r0->field_7
    //     0x77d718: ldur            d0, [x0, #7]
    // 0x77d71c: ldr             x1, [fp, #0x10]
    // 0x77d720: LoadField: d1 = r1->field_7
    //     0x77d720: ldur            d1, [x1, #7]
    // 0x77d724: fadd            d2, d0, d1
    // 0x77d728: stur            d2, [fp, #-0x20]
    // 0x77d72c: LoadField: d0 = r0->field_f
    //     0x77d72c: ldur            d0, [x0, #0xf]
    // 0x77d730: LoadField: d1 = r1->field_f
    //     0x77d730: ldur            d1, [x1, #0xf]
    // 0x77d734: fadd            d3, d0, d1
    // 0x77d738: stur            d3, [fp, #-0x18]
    // 0x77d73c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x77d73c: ldur            d0, [x0, #0x17]
    // 0x77d740: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x77d740: ldur            d1, [x1, #0x17]
    // 0x77d744: fadd            d4, d0, d1
    // 0x77d748: stur            d4, [fp, #-0x10]
    // 0x77d74c: LoadField: d0 = r0->field_1f
    //     0x77d74c: ldur            d0, [x0, #0x1f]
    // 0x77d750: LoadField: d1 = r1->field_1f
    //     0x77d750: ldur            d1, [x1, #0x1f]
    // 0x77d754: fadd            d5, d0, d1
    // 0x77d758: stur            d5, [fp, #-8]
    // 0x77d75c: r0 = EdgeInsetsDirectional()
    //     0x77d75c: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x77d760: ldur            d0, [fp, #-0x20]
    // 0x77d764: StoreField: r0->field_7 = d0
    //     0x77d764: stur            d0, [x0, #7]
    // 0x77d768: ldur            d0, [fp, #-0x18]
    // 0x77d76c: StoreField: r0->field_f = d0
    //     0x77d76c: stur            d0, [x0, #0xf]
    // 0x77d770: ldur            d0, [fp, #-0x10]
    // 0x77d774: ArrayStore: r0[0] = d0  ; List_8
    //     0x77d774: stur            d0, [x0, #0x17]
    // 0x77d778: ldur            d0, [fp, #-8]
    // 0x77d77c: StoreField: r0->field_1f = d0
    //     0x77d77c: stur            d0, [x0, #0x1f]
    // 0x77d780: LeaveFrame
    //     0x77d780: mov             SP, fp
    //     0x77d784: ldp             fp, lr, [SP], #0x10
    // 0x77d788: ret
    //     0x77d788: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa27720, size: 0x3bc
    // 0xa27720: EnterFrame
    //     0xa27720: stp             fp, lr, [SP, #-0x10]!
    //     0xa27724: mov             fp, SP
    // 0xa27728: AllocStack(0x40)
    //     0xa27728: sub             SP, SP, #0x40
    // 0xa2772c: CheckStackOverflow
    //     0xa2772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27730: cmp             SP, x16
    //     0xa27734: b.ls            #0xa279a4
    // 0xa27738: ldr             x1, [fp, #0x20]
    // 0xa2773c: ldr             x0, [fp, #0x18]
    // 0xa27740: cmp             w1, w0
    // 0xa27744: b.ne            #0xa27758
    // 0xa27748: mov             x0, x1
    // 0xa2774c: LeaveFrame
    //     0xa2774c: mov             SP, fp
    //     0xa27750: ldp             fp, lr, [SP], #0x10
    // 0xa27754: ret
    //     0xa27754: ret             
    // 0xa27758: ldr             d0, [fp, #0x10]
    // 0xa2775c: LoadField: d1 = r1->field_7
    //     0xa2775c: ldur            d1, [x1, #7]
    // 0xa27760: LoadField: d2 = r0->field_7
    //     0xa27760: ldur            d2, [x0, #7]
    // 0xa27764: r2 = inline_Allocate_Double()
    //     0xa27764: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa27768: add             x2, x2, #0x10
    //     0xa2776c: cmp             x3, x2
    //     0xa27770: b.ls            #0xa279ac
    //     0xa27774: str             x2, [THR, #0x50]  ; THR::top
    //     0xa27778: sub             x2, x2, #0xf
    //     0xa2777c: mov             x3, #0xd148
    //     0xa27780: movk            x3, #3, lsl #16
    //     0xa27784: stur            x3, [x2, #-1]
    // 0xa27788: StoreField: r2->field_7 = d0
    //     0xa27788: stur            d0, [x2, #7]
    // 0xa2778c: stur            x2, [fp, #-8]
    // 0xa27790: r3 = inline_Allocate_Double()
    //     0xa27790: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa27794: add             x3, x3, #0x10
    //     0xa27798: cmp             x4, x3
    //     0xa2779c: b.ls            #0xa279d0
    //     0xa277a0: str             x3, [THR, #0x50]  ; THR::top
    //     0xa277a4: sub             x3, x3, #0xf
    //     0xa277a8: mov             x4, #0xd148
    //     0xa277ac: movk            x4, #3, lsl #16
    //     0xa277b0: stur            x4, [x3, #-1]
    // 0xa277b4: StoreField: r3->field_7 = d1
    //     0xa277b4: stur            d1, [x3, #7]
    // 0xa277b8: r4 = inline_Allocate_Double()
    //     0xa277b8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa277bc: add             x4, x4, #0x10
    //     0xa277c0: cmp             x5, x4
    //     0xa277c4: b.ls            #0xa279f4
    //     0xa277c8: str             x4, [THR, #0x50]  ; THR::top
    //     0xa277cc: sub             x4, x4, #0xf
    //     0xa277d0: mov             x5, #0xd148
    //     0xa277d4: movk            x5, #3, lsl #16
    //     0xa277d8: stur            x5, [x4, #-1]
    // 0xa277dc: StoreField: r4->field_7 = d2
    //     0xa277dc: stur            d2, [x4, #7]
    // 0xa277e0: stp             x4, x3, [SP, #8]
    // 0xa277e4: str             x2, [SP]
    // 0xa277e8: r0 = lerpDouble()
    //     0xa277e8: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa277ec: mov             x1, x0
    // 0xa277f0: ldr             x0, [fp, #0x20]
    // 0xa277f4: stur            x1, [fp, #-0x10]
    // 0xa277f8: LoadField: d0 = r0->field_f
    //     0xa277f8: ldur            d0, [x0, #0xf]
    // 0xa277fc: ldr             x2, [fp, #0x18]
    // 0xa27800: LoadField: d1 = r2->field_f
    //     0xa27800: ldur            d1, [x2, #0xf]
    // 0xa27804: r3 = inline_Allocate_Double()
    //     0xa27804: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa27808: add             x3, x3, #0x10
    //     0xa2780c: cmp             x4, x3
    //     0xa27810: b.ls            #0xa27a18
    //     0xa27814: str             x3, [THR, #0x50]  ; THR::top
    //     0xa27818: sub             x3, x3, #0xf
    //     0xa2781c: mov             x4, #0xd148
    //     0xa27820: movk            x4, #3, lsl #16
    //     0xa27824: stur            x4, [x3, #-1]
    // 0xa27828: StoreField: r3->field_7 = d0
    //     0xa27828: stur            d0, [x3, #7]
    // 0xa2782c: r4 = inline_Allocate_Double()
    //     0xa2782c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa27830: add             x4, x4, #0x10
    //     0xa27834: cmp             x5, x4
    //     0xa27838: b.ls            #0xa27a3c
    //     0xa2783c: str             x4, [THR, #0x50]  ; THR::top
    //     0xa27840: sub             x4, x4, #0xf
    //     0xa27844: mov             x5, #0xd148
    //     0xa27848: movk            x5, #3, lsl #16
    //     0xa2784c: stur            x5, [x4, #-1]
    // 0xa27850: StoreField: r4->field_7 = d1
    //     0xa27850: stur            d1, [x4, #7]
    // 0xa27854: stp             x4, x3, [SP, #8]
    // 0xa27858: ldur            x16, [fp, #-8]
    // 0xa2785c: str             x16, [SP]
    // 0xa27860: r0 = lerpDouble()
    //     0xa27860: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa27864: mov             x1, x0
    // 0xa27868: ldr             x0, [fp, #0x20]
    // 0xa2786c: stur            x1, [fp, #-0x18]
    // 0xa27870: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa27870: ldur            d0, [x0, #0x17]
    // 0xa27874: ldr             x2, [fp, #0x18]
    // 0xa27878: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa27878: ldur            d1, [x2, #0x17]
    // 0xa2787c: r3 = inline_Allocate_Double()
    //     0xa2787c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa27880: add             x3, x3, #0x10
    //     0xa27884: cmp             x4, x3
    //     0xa27888: b.ls            #0xa27a60
    //     0xa2788c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa27890: sub             x3, x3, #0xf
    //     0xa27894: mov             x4, #0xd148
    //     0xa27898: movk            x4, #3, lsl #16
    //     0xa2789c: stur            x4, [x3, #-1]
    // 0xa278a0: StoreField: r3->field_7 = d0
    //     0xa278a0: stur            d0, [x3, #7]
    // 0xa278a4: r4 = inline_Allocate_Double()
    //     0xa278a4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa278a8: add             x4, x4, #0x10
    //     0xa278ac: cmp             x5, x4
    //     0xa278b0: b.ls            #0xa27a84
    //     0xa278b4: str             x4, [THR, #0x50]  ; THR::top
    //     0xa278b8: sub             x4, x4, #0xf
    //     0xa278bc: mov             x5, #0xd148
    //     0xa278c0: movk            x5, #3, lsl #16
    //     0xa278c4: stur            x5, [x4, #-1]
    // 0xa278c8: StoreField: r4->field_7 = d1
    //     0xa278c8: stur            d1, [x4, #7]
    // 0xa278cc: stp             x4, x3, [SP, #8]
    // 0xa278d0: ldur            x16, [fp, #-8]
    // 0xa278d4: str             x16, [SP]
    // 0xa278d8: r0 = lerpDouble()
    //     0xa278d8: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa278dc: mov             x1, x0
    // 0xa278e0: ldr             x0, [fp, #0x20]
    // 0xa278e4: stur            x1, [fp, #-0x20]
    // 0xa278e8: LoadField: d0 = r0->field_1f
    //     0xa278e8: ldur            d0, [x0, #0x1f]
    // 0xa278ec: ldr             x0, [fp, #0x18]
    // 0xa278f0: LoadField: d1 = r0->field_1f
    //     0xa278f0: ldur            d1, [x0, #0x1f]
    // 0xa278f4: r0 = inline_Allocate_Double()
    //     0xa278f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa278f8: add             x0, x0, #0x10
    //     0xa278fc: cmp             x2, x0
    //     0xa27900: b.ls            #0xa27aa8
    //     0xa27904: str             x0, [THR, #0x50]  ; THR::top
    //     0xa27908: sub             x0, x0, #0xf
    //     0xa2790c: mov             x2, #0xd148
    //     0xa27910: movk            x2, #3, lsl #16
    //     0xa27914: stur            x2, [x0, #-1]
    // 0xa27918: StoreField: r0->field_7 = d0
    //     0xa27918: stur            d0, [x0, #7]
    // 0xa2791c: r2 = inline_Allocate_Double()
    //     0xa2791c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa27920: add             x2, x2, #0x10
    //     0xa27924: cmp             x3, x2
    //     0xa27928: b.ls            #0xa27ac0
    //     0xa2792c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa27930: sub             x2, x2, #0xf
    //     0xa27934: mov             x3, #0xd148
    //     0xa27938: movk            x3, #3, lsl #16
    //     0xa2793c: stur            x3, [x2, #-1]
    // 0xa27940: StoreField: r2->field_7 = d1
    //     0xa27940: stur            d1, [x2, #7]
    // 0xa27944: stp             x2, x0, [SP, #8]
    // 0xa27948: ldur            x16, [fp, #-8]
    // 0xa2794c: str             x16, [SP]
    // 0xa27950: r0 = lerpDouble()
    //     0xa27950: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa27954: mov             x1, x0
    // 0xa27958: ldur            x0, [fp, #-0x10]
    // 0xa2795c: stur            x1, [fp, #-8]
    // 0xa27960: LoadField: d0 = r0->field_7
    //     0xa27960: ldur            d0, [x0, #7]
    // 0xa27964: stur            d0, [fp, #-0x28]
    // 0xa27968: r0 = EdgeInsetsDirectional()
    //     0xa27968: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa2796c: ldur            d0, [fp, #-0x28]
    // 0xa27970: StoreField: r0->field_7 = d0
    //     0xa27970: stur            d0, [x0, #7]
    // 0xa27974: ldur            x1, [fp, #-0x18]
    // 0xa27978: LoadField: d0 = r1->field_7
    //     0xa27978: ldur            d0, [x1, #7]
    // 0xa2797c: StoreField: r0->field_f = d0
    //     0xa2797c: stur            d0, [x0, #0xf]
    // 0xa27980: ldur            x1, [fp, #-0x20]
    // 0xa27984: LoadField: d0 = r1->field_7
    //     0xa27984: ldur            d0, [x1, #7]
    // 0xa27988: ArrayStore: r0[0] = d0  ; List_8
    //     0xa27988: stur            d0, [x0, #0x17]
    // 0xa2798c: ldur            x1, [fp, #-8]
    // 0xa27990: LoadField: d0 = r1->field_7
    //     0xa27990: ldur            d0, [x1, #7]
    // 0xa27994: StoreField: r0->field_1f = d0
    //     0xa27994: stur            d0, [x0, #0x1f]
    // 0xa27998: LeaveFrame
    //     0xa27998: mov             SP, fp
    //     0xa2799c: ldp             fp, lr, [SP], #0x10
    // 0xa279a0: ret
    //     0xa279a0: ret             
    // 0xa279a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa279a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa279a8: b               #0xa27738
    // 0xa279ac: stp             q1, q2, [SP, #-0x20]!
    // 0xa279b0: SaveReg d0
    //     0xa279b0: str             q0, [SP, #-0x10]!
    // 0xa279b4: stp             x0, x1, [SP, #-0x10]!
    // 0xa279b8: r0 = AllocateDouble()
    //     0xa279b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa279bc: mov             x2, x0
    // 0xa279c0: ldp             x0, x1, [SP], #0x10
    // 0xa279c4: RestoreReg d0
    //     0xa279c4: ldr             q0, [SP], #0x10
    // 0xa279c8: ldp             q1, q2, [SP], #0x20
    // 0xa279cc: b               #0xa27788
    // 0xa279d0: stp             q1, q2, [SP, #-0x20]!
    // 0xa279d4: stp             x1, x2, [SP, #-0x10]!
    // 0xa279d8: SaveReg r0
    //     0xa279d8: str             x0, [SP, #-8]!
    // 0xa279dc: r0 = AllocateDouble()
    //     0xa279dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa279e0: mov             x3, x0
    // 0xa279e4: RestoreReg r0
    //     0xa279e4: ldr             x0, [SP], #8
    // 0xa279e8: ldp             x1, x2, [SP], #0x10
    // 0xa279ec: ldp             q1, q2, [SP], #0x20
    // 0xa279f0: b               #0xa277b4
    // 0xa279f4: SaveReg d2
    //     0xa279f4: str             q2, [SP, #-0x10]!
    // 0xa279f8: stp             x2, x3, [SP, #-0x10]!
    // 0xa279fc: stp             x0, x1, [SP, #-0x10]!
    // 0xa27a00: r0 = AllocateDouble()
    //     0xa27a00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27a04: mov             x4, x0
    // 0xa27a08: ldp             x0, x1, [SP], #0x10
    // 0xa27a0c: ldp             x2, x3, [SP], #0x10
    // 0xa27a10: RestoreReg d2
    //     0xa27a10: ldr             q2, [SP], #0x10
    // 0xa27a14: b               #0xa277dc
    // 0xa27a18: stp             q0, q1, [SP, #-0x20]!
    // 0xa27a1c: stp             x1, x2, [SP, #-0x10]!
    // 0xa27a20: SaveReg r0
    //     0xa27a20: str             x0, [SP, #-8]!
    // 0xa27a24: r0 = AllocateDouble()
    //     0xa27a24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27a28: mov             x3, x0
    // 0xa27a2c: RestoreReg r0
    //     0xa27a2c: ldr             x0, [SP], #8
    // 0xa27a30: ldp             x1, x2, [SP], #0x10
    // 0xa27a34: ldp             q0, q1, [SP], #0x20
    // 0xa27a38: b               #0xa27828
    // 0xa27a3c: SaveReg d1
    //     0xa27a3c: str             q1, [SP, #-0x10]!
    // 0xa27a40: stp             x2, x3, [SP, #-0x10]!
    // 0xa27a44: stp             x0, x1, [SP, #-0x10]!
    // 0xa27a48: r0 = AllocateDouble()
    //     0xa27a48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27a4c: mov             x4, x0
    // 0xa27a50: ldp             x0, x1, [SP], #0x10
    // 0xa27a54: ldp             x2, x3, [SP], #0x10
    // 0xa27a58: RestoreReg d1
    //     0xa27a58: ldr             q1, [SP], #0x10
    // 0xa27a5c: b               #0xa27850
    // 0xa27a60: stp             q0, q1, [SP, #-0x20]!
    // 0xa27a64: stp             x1, x2, [SP, #-0x10]!
    // 0xa27a68: SaveReg r0
    //     0xa27a68: str             x0, [SP, #-8]!
    // 0xa27a6c: r0 = AllocateDouble()
    //     0xa27a6c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27a70: mov             x3, x0
    // 0xa27a74: RestoreReg r0
    //     0xa27a74: ldr             x0, [SP], #8
    // 0xa27a78: ldp             x1, x2, [SP], #0x10
    // 0xa27a7c: ldp             q0, q1, [SP], #0x20
    // 0xa27a80: b               #0xa278a0
    // 0xa27a84: SaveReg d1
    //     0xa27a84: str             q1, [SP, #-0x10]!
    // 0xa27a88: stp             x2, x3, [SP, #-0x10]!
    // 0xa27a8c: stp             x0, x1, [SP, #-0x10]!
    // 0xa27a90: r0 = AllocateDouble()
    //     0xa27a90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27a94: mov             x4, x0
    // 0xa27a98: ldp             x0, x1, [SP], #0x10
    // 0xa27a9c: ldp             x2, x3, [SP], #0x10
    // 0xa27aa0: RestoreReg d1
    //     0xa27aa0: ldr             q1, [SP], #0x10
    // 0xa27aa4: b               #0xa278c8
    // 0xa27aa8: stp             q0, q1, [SP, #-0x20]!
    // 0xa27aac: SaveReg r1
    //     0xa27aac: str             x1, [SP, #-8]!
    // 0xa27ab0: r0 = AllocateDouble()
    //     0xa27ab0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27ab4: RestoreReg r1
    //     0xa27ab4: ldr             x1, [SP], #8
    // 0xa27ab8: ldp             q0, q1, [SP], #0x20
    // 0xa27abc: b               #0xa27918
    // 0xa27ac0: SaveReg d1
    //     0xa27ac0: str             q1, [SP, #-0x10]!
    // 0xa27ac4: stp             x0, x1, [SP, #-0x10]!
    // 0xa27ac8: r0 = AllocateDouble()
    //     0xa27ac8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27acc: mov             x2, x0
    // 0xa27ad0: ldp             x0, x1, [SP], #0x10
    // 0xa27ad4: RestoreReg d1
    //     0xa27ad4: ldr             q1, [SP], #0x10
    // 0xa27ad8: b               #0xa27940
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0xb59f70, size: 0x74
    // 0xb59f70: EnterFrame
    //     0xb59f70: stp             fp, lr, [SP, #-0x10]!
    //     0xb59f74: mov             fp, SP
    // 0xb59f78: AllocStack(0x20)
    //     0xb59f78: sub             SP, SP, #0x20
    // 0xb59f7c: ldr             x0, [fp, #0x18]
    // 0xb59f80: LoadField: d0 = r0->field_7
    //     0xb59f80: ldur            d0, [x0, #7]
    // 0xb59f84: ldr             d1, [fp, #0x10]
    // 0xb59f88: fmul            d2, d0, d1
    // 0xb59f8c: stur            d2, [fp, #-0x20]
    // 0xb59f90: LoadField: d0 = r0->field_f
    //     0xb59f90: ldur            d0, [x0, #0xf]
    // 0xb59f94: fmul            d3, d0, d1
    // 0xb59f98: stur            d3, [fp, #-0x18]
    // 0xb59f9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb59f9c: ldur            d0, [x0, #0x17]
    // 0xb59fa0: fmul            d4, d0, d1
    // 0xb59fa4: stur            d4, [fp, #-0x10]
    // 0xb59fa8: LoadField: d0 = r0->field_1f
    //     0xb59fa8: ldur            d0, [x0, #0x1f]
    // 0xb59fac: fmul            d5, d0, d1
    // 0xb59fb0: stur            d5, [fp, #-8]
    // 0xb59fb4: r0 = EdgeInsetsDirectional()
    //     0xb59fb4: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb59fb8: ldur            d0, [fp, #-0x20]
    // 0xb59fbc: StoreField: r0->field_7 = d0
    //     0xb59fbc: stur            d0, [x0, #7]
    // 0xb59fc0: ldur            d0, [fp, #-0x18]
    // 0xb59fc4: StoreField: r0->field_f = d0
    //     0xb59fc4: stur            d0, [x0, #0xf]
    // 0xb59fc8: ldur            d0, [fp, #-0x10]
    // 0xb59fcc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb59fcc: stur            d0, [x0, #0x17]
    // 0xb59fd0: ldur            d0, [fp, #-8]
    // 0xb59fd4: StoreField: r0->field_1f = d0
    //     0xb59fd4: stur            d0, [x0, #0x1f]
    // 0xb59fd8: LeaveFrame
    //     0xb59fd8: mov             SP, fp
    //     0xb59fdc: ldp             fp, lr, [SP], #0x10
    // 0xb59fe0: ret
    //     0xb59fe0: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xb5a0dc, size: 0x64
    // 0xb5a0dc: EnterFrame
    //     0xb5a0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a0e0: mov             fp, SP
    // 0xb5a0e4: AllocStack(0x10)
    //     0xb5a0e4: sub             SP, SP, #0x10
    // 0xb5a0e8: CheckStackOverflow
    //     0xb5a0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a0ec: cmp             SP, x16
    //     0xb5a0f0: b.ls            #0xb5a138
    // 0xb5a0f4: ldr             x0, [fp, #0x10]
    // 0xb5a0f8: r1 = LoadClassIdInstr(r0)
    //     0xb5a0f8: ldur            x1, [x0, #-1]
    //     0xb5a0fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb5a100: cmp             x1, #0x8d3
    // 0xb5a104: b.ne            #0xb5a120
    // 0xb5a108: ldr             x16, [fp, #0x18]
    // 0xb5a10c: stp             x0, x16, [SP]
    // 0xb5a110: r0 = +()
    //     0xb5a110: bl              #0x77d708  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0xb5a114: LeaveFrame
    //     0xb5a114: mov             SP, fp
    //     0xb5a118: ldp             fp, lr, [SP], #0x10
    // 0xb5a11c: ret
    //     0xb5a11c: ret             
    // 0xb5a120: ldr             x16, [fp, #0x18]
    // 0xb5a124: stp             x0, x16, [SP]
    // 0xb5a128: r0 = add()
    //     0xb5a128: bl              #0xb5a140  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xb5a12c: LeaveFrame
    //     0xb5a12c: mov             SP, fp
    //     0xb5a130: ldp             fp, lr, [SP], #0x10
    // 0xb5a134: ret
    //     0xb5a134: ret             
    // 0xb5a138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a13c: b               #0xb5a0f4
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb5ac04, size: 0xd0
    // 0xb5ac04: EnterFrame
    //     0xb5ac04: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ac08: mov             fp, SP
    // 0xb5ac0c: AllocStack(0x20)
    //     0xb5ac0c: sub             SP, SP, #0x20
    // 0xb5ac10: ldr             x0, [fp, #0x10]
    // 0xb5ac14: cmp             w0, NULL
    // 0xb5ac18: b.eq            #0xb5acd0
    // 0xb5ac1c: LoadField: r1 = r0->field_7
    //     0xb5ac1c: ldur            x1, [x0, #7]
    // 0xb5ac20: cmp             x1, #0
    // 0xb5ac24: b.gt            #0xb5ac7c
    // 0xb5ac28: ldr             x0, [fp, #0x18]
    // 0xb5ac2c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb5ac2c: ldur            d0, [x0, #0x17]
    // 0xb5ac30: stur            d0, [fp, #-0x20]
    // 0xb5ac34: LoadField: d1 = r0->field_f
    //     0xb5ac34: ldur            d1, [x0, #0xf]
    // 0xb5ac38: stur            d1, [fp, #-0x18]
    // 0xb5ac3c: LoadField: d2 = r0->field_7
    //     0xb5ac3c: ldur            d2, [x0, #7]
    // 0xb5ac40: stur            d2, [fp, #-0x10]
    // 0xb5ac44: LoadField: d3 = r0->field_1f
    //     0xb5ac44: ldur            d3, [x0, #0x1f]
    // 0xb5ac48: stur            d3, [fp, #-8]
    // 0xb5ac4c: r0 = EdgeInsets()
    //     0xb5ac4c: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb5ac50: ldur            d0, [fp, #-0x20]
    // 0xb5ac54: StoreField: r0->field_7 = d0
    //     0xb5ac54: stur            d0, [x0, #7]
    // 0xb5ac58: ldur            d0, [fp, #-0x18]
    // 0xb5ac5c: StoreField: r0->field_f = d0
    //     0xb5ac5c: stur            d0, [x0, #0xf]
    // 0xb5ac60: ldur            d0, [fp, #-0x10]
    // 0xb5ac64: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5ac64: stur            d0, [x0, #0x17]
    // 0xb5ac68: ldur            d0, [fp, #-8]
    // 0xb5ac6c: StoreField: r0->field_1f = d0
    //     0xb5ac6c: stur            d0, [x0, #0x1f]
    // 0xb5ac70: LeaveFrame
    //     0xb5ac70: mov             SP, fp
    //     0xb5ac74: ldp             fp, lr, [SP], #0x10
    // 0xb5ac78: ret
    //     0xb5ac78: ret             
    // 0xb5ac7c: ldr             x0, [fp, #0x18]
    // 0xb5ac80: LoadField: d0 = r0->field_7
    //     0xb5ac80: ldur            d0, [x0, #7]
    // 0xb5ac84: stur            d0, [fp, #-0x20]
    // 0xb5ac88: LoadField: d1 = r0->field_f
    //     0xb5ac88: ldur            d1, [x0, #0xf]
    // 0xb5ac8c: stur            d1, [fp, #-0x18]
    // 0xb5ac90: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb5ac90: ldur            d2, [x0, #0x17]
    // 0xb5ac94: stur            d2, [fp, #-0x10]
    // 0xb5ac98: LoadField: d3 = r0->field_1f
    //     0xb5ac98: ldur            d3, [x0, #0x1f]
    // 0xb5ac9c: stur            d3, [fp, #-8]
    // 0xb5aca0: r0 = EdgeInsets()
    //     0xb5aca0: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb5aca4: ldur            d0, [fp, #-0x20]
    // 0xb5aca8: StoreField: r0->field_7 = d0
    //     0xb5aca8: stur            d0, [x0, #7]
    // 0xb5acac: ldur            d0, [fp, #-0x18]
    // 0xb5acb0: StoreField: r0->field_f = d0
    //     0xb5acb0: stur            d0, [x0, #0xf]
    // 0xb5acb4: ldur            d0, [fp, #-0x10]
    // 0xb5acb8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5acb8: stur            d0, [x0, #0x17]
    // 0xb5acbc: ldur            d0, [fp, #-8]
    // 0xb5acc0: StoreField: r0->field_1f = d0
    //     0xb5acc0: stur            d0, [x0, #0x1f]
    // 0xb5acc4: LeaveFrame
    //     0xb5acc4: mov             SP, fp
    //     0xb5acc8: ldp             fp, lr, [SP], #0x10
    // 0xb5accc: ret
    //     0xb5accc: ret             
    // 0xb5acd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5acd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2260, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ inflateRect(/* No info */) {
    // ** addr: 0x499d34, size: 0x84
    // 0x499d34: EnterFrame
    //     0x499d34: stp             fp, lr, [SP, #-0x10]!
    //     0x499d38: mov             fp, SP
    // 0x499d3c: AllocStack(0x20)
    //     0x499d3c: sub             SP, SP, #0x20
    // 0x499d40: ldr             x0, [fp, #0x10]
    // 0x499d44: LoadField: d0 = r0->field_7
    //     0x499d44: ldur            d0, [x0, #7]
    // 0x499d48: ldr             x1, [fp, #0x18]
    // 0x499d4c: LoadField: d1 = r1->field_7
    //     0x499d4c: ldur            d1, [x1, #7]
    // 0x499d50: fsub            d2, d0, d1
    // 0x499d54: stur            d2, [fp, #-0x20]
    // 0x499d58: LoadField: d0 = r0->field_f
    //     0x499d58: ldur            d0, [x0, #0xf]
    // 0x499d5c: LoadField: d1 = r1->field_f
    //     0x499d5c: ldur            d1, [x1, #0xf]
    // 0x499d60: fsub            d3, d0, d1
    // 0x499d64: stur            d3, [fp, #-0x18]
    // 0x499d68: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x499d68: ldur            d0, [x0, #0x17]
    // 0x499d6c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x499d6c: ldur            d1, [x1, #0x17]
    // 0x499d70: fadd            d4, d0, d1
    // 0x499d74: stur            d4, [fp, #-0x10]
    // 0x499d78: LoadField: d0 = r0->field_1f
    //     0x499d78: ldur            d0, [x0, #0x1f]
    // 0x499d7c: LoadField: d1 = r1->field_1f
    //     0x499d7c: ldur            d1, [x1, #0x1f]
    // 0x499d80: fadd            d5, d0, d1
    // 0x499d84: stur            d5, [fp, #-8]
    // 0x499d88: r0 = Rect()
    //     0x499d88: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x499d8c: ldur            d0, [fp, #-0x20]
    // 0x499d90: StoreField: r0->field_7 = d0
    //     0x499d90: stur            d0, [x0, #7]
    // 0x499d94: ldur            d0, [fp, #-0x18]
    // 0x499d98: StoreField: r0->field_f = d0
    //     0x499d98: stur            d0, [x0, #0xf]
    // 0x499d9c: ldur            d0, [fp, #-0x10]
    // 0x499da0: ArrayStore: r0[0] = d0  ; List_8
    //     0x499da0: stur            d0, [x0, #0x17]
    // 0x499da4: ldur            d0, [fp, #-8]
    // 0x499da8: StoreField: r0->field_1f = d0
    //     0x499da8: stur            d0, [x0, #0x1f]
    // 0x499dac: LeaveFrame
    //     0x499dac: mov             SP, fp
    //     0x499db0: ldp             fp, lr, [SP], #0x10
    // 0x499db4: ret
    //     0x499db4: ret             
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x499dd0, size: 0x8c
    // 0x499dd0: EnterFrame
    //     0x499dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x499dd4: mov             fp, SP
    // 0x499dd8: AllocStack(0x10)
    //     0x499dd8: sub             SP, SP, #0x10
    // 0x499ddc: CheckStackOverflow
    //     0x499ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499de0: cmp             SP, x16
    //     0x499de4: b.ls            #0x499e3c
    // 0x499de8: ldr             x0, [fp, #0x10]
    // 0x499dec: r2 = Null
    //     0x499dec: mov             x2, NULL
    // 0x499df0: r1 = Null
    //     0x499df0: mov             x1, NULL
    // 0x499df4: r4 = 59
    //     0x499df4: mov             x4, #0x3b
    // 0x499df8: branchIfSmi(r0, 0x499e04)
    //     0x499df8: tbz             w0, #0, #0x499e04
    // 0x499dfc: r4 = LoadClassIdInstr(r0)
    //     0x499dfc: ldur            x4, [x0, #-1]
    //     0x499e00: ubfx            x4, x4, #0xc, #0x14
    // 0x499e04: cmp             x4, #0x8d4
    // 0x499e08: b.eq            #0x499e20
    // 0x499e0c: r8 = EdgeInsets
    //     0x499e0c: add             x8, PP, #0x15, lsl #12  ; [pp+0x159d8] Type: EdgeInsets
    //     0x499e10: ldr             x8, [x8, #0x9d8]
    // 0x499e14: r3 = Null
    //     0x499e14: add             x3, PP, #0x15, lsl #12  ; [pp+0x159e0] Null
    //     0x499e18: ldr             x3, [x3, #0x9e0]
    // 0x499e1c: r0 = EdgeInsets()
    //     0x499e1c: bl              #0x49a040  ; IsType_EdgeInsets_Stub
    // 0x499e20: ldr             x16, [fp, #0x18]
    // 0x499e24: ldr             lr, [fp, #0x10]
    // 0x499e28: stp             lr, x16, [SP]
    // 0x499e2c: r0 = +()
    //     0x499e2c: bl              #0x499e44  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x499e30: LeaveFrame
    //     0x499e30: mov             SP, fp
    //     0x499e34: ldp             fp, lr, [SP], #0x10
    // 0x499e38: ret
    //     0x499e38: ret             
    // 0x499e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499e40: b               #0x499de8
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x499e44, size: 0x84
    // 0x499e44: EnterFrame
    //     0x499e44: stp             fp, lr, [SP, #-0x10]!
    //     0x499e48: mov             fp, SP
    // 0x499e4c: AllocStack(0x20)
    //     0x499e4c: sub             SP, SP, #0x20
    // 0x499e50: ldr             x0, [fp, #0x18]
    // 0x499e54: LoadField: d0 = r0->field_7
    //     0x499e54: ldur            d0, [x0, #7]
    // 0x499e58: ldr             x1, [fp, #0x10]
    // 0x499e5c: LoadField: d1 = r1->field_7
    //     0x499e5c: ldur            d1, [x1, #7]
    // 0x499e60: fadd            d2, d0, d1
    // 0x499e64: stur            d2, [fp, #-0x20]
    // 0x499e68: LoadField: d0 = r0->field_f
    //     0x499e68: ldur            d0, [x0, #0xf]
    // 0x499e6c: LoadField: d1 = r1->field_f
    //     0x499e6c: ldur            d1, [x1, #0xf]
    // 0x499e70: fadd            d3, d0, d1
    // 0x499e74: stur            d3, [fp, #-0x18]
    // 0x499e78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x499e78: ldur            d0, [x0, #0x17]
    // 0x499e7c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x499e7c: ldur            d1, [x1, #0x17]
    // 0x499e80: fadd            d4, d0, d1
    // 0x499e84: stur            d4, [fp, #-0x10]
    // 0x499e88: LoadField: d0 = r0->field_1f
    //     0x499e88: ldur            d0, [x0, #0x1f]
    // 0x499e8c: LoadField: d1 = r1->field_1f
    //     0x499e8c: ldur            d1, [x1, #0x1f]
    // 0x499e90: fadd            d5, d0, d1
    // 0x499e94: stur            d5, [fp, #-8]
    // 0x499e98: r0 = EdgeInsets()
    //     0x499e98: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x499e9c: ldur            d0, [fp, #-0x20]
    // 0x499ea0: StoreField: r0->field_7 = d0
    //     0x499ea0: stur            d0, [x0, #7]
    // 0x499ea4: ldur            d0, [fp, #-0x18]
    // 0x499ea8: StoreField: r0->field_f = d0
    //     0x499ea8: stur            d0, [x0, #0xf]
    // 0x499eac: ldur            d0, [fp, #-0x10]
    // 0x499eb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x499eb0: stur            d0, [x0, #0x17]
    // 0x499eb4: ldur            d0, [fp, #-8]
    // 0x499eb8: StoreField: r0->field_1f = d0
    //     0x499eb8: stur            d0, [x0, #0x1f]
    // 0x499ebc: LeaveFrame
    //     0x499ebc: mov             SP, fp
    //     0x499ec0: ldp             fp, lr, [SP], #0x10
    // 0x499ec4: ret
    //     0x499ec4: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x499eec, size: 0x8c
    // 0x499eec: EnterFrame
    //     0x499eec: stp             fp, lr, [SP, #-0x10]!
    //     0x499ef0: mov             fp, SP
    // 0x499ef4: AllocStack(0x10)
    //     0x499ef4: sub             SP, SP, #0x10
    // 0x499ef8: CheckStackOverflow
    //     0x499ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499efc: cmp             SP, x16
    //     0x499f00: b.ls            #0x499f58
    // 0x499f04: ldr             x0, [fp, #0x10]
    // 0x499f08: r2 = Null
    //     0x499f08: mov             x2, NULL
    // 0x499f0c: r1 = Null
    //     0x499f0c: mov             x1, NULL
    // 0x499f10: r4 = 59
    //     0x499f10: mov             x4, #0x3b
    // 0x499f14: branchIfSmi(r0, 0x499f20)
    //     0x499f14: tbz             w0, #0, #0x499f20
    // 0x499f18: r4 = LoadClassIdInstr(r0)
    //     0x499f18: ldur            x4, [x0, #-1]
    //     0x499f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x499f20: cmp             x4, #0x8d4
    // 0x499f24: b.eq            #0x499f3c
    // 0x499f28: r8 = EdgeInsets
    //     0x499f28: add             x8, PP, #0x15, lsl #12  ; [pp+0x159d8] Type: EdgeInsets
    //     0x499f2c: ldr             x8, [x8, #0x9d8]
    // 0x499f30: r3 = Null
    //     0x499f30: add             x3, PP, #0x15, lsl #12  ; [pp+0x159f0] Null
    //     0x499f34: ldr             x3, [x3, #0x9f0]
    // 0x499f38: r0 = EdgeInsets()
    //     0x499f38: bl              #0x49a040  ; IsType_EdgeInsets_Stub
    // 0x499f3c: ldr             x16, [fp, #0x18]
    // 0x499f40: ldr             lr, [fp, #0x10]
    // 0x499f44: stp             lr, x16, [SP]
    // 0x499f48: r0 = -()
    //     0x499f48: bl              #0x499f60  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x499f4c: LeaveFrame
    //     0x499f4c: mov             SP, fp
    //     0x499f50: ldp             fp, lr, [SP], #0x10
    // 0x499f54: ret
    //     0x499f54: ret             
    // 0x499f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499f58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499f5c: b               #0x499f04
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x499f60, size: 0x84
    // 0x499f60: EnterFrame
    //     0x499f60: stp             fp, lr, [SP, #-0x10]!
    //     0x499f64: mov             fp, SP
    // 0x499f68: AllocStack(0x20)
    //     0x499f68: sub             SP, SP, #0x20
    // 0x499f6c: ldr             x0, [fp, #0x18]
    // 0x499f70: LoadField: d0 = r0->field_7
    //     0x499f70: ldur            d0, [x0, #7]
    // 0x499f74: ldr             x1, [fp, #0x10]
    // 0x499f78: LoadField: d1 = r1->field_7
    //     0x499f78: ldur            d1, [x1, #7]
    // 0x499f7c: fsub            d2, d0, d1
    // 0x499f80: stur            d2, [fp, #-0x20]
    // 0x499f84: LoadField: d0 = r0->field_f
    //     0x499f84: ldur            d0, [x0, #0xf]
    // 0x499f88: LoadField: d1 = r1->field_f
    //     0x499f88: ldur            d1, [x1, #0xf]
    // 0x499f8c: fsub            d3, d0, d1
    // 0x499f90: stur            d3, [fp, #-0x18]
    // 0x499f94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x499f94: ldur            d0, [x0, #0x17]
    // 0x499f98: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x499f98: ldur            d1, [x1, #0x17]
    // 0x499f9c: fsub            d4, d0, d1
    // 0x499fa0: stur            d4, [fp, #-0x10]
    // 0x499fa4: LoadField: d0 = r0->field_1f
    //     0x499fa4: ldur            d0, [x0, #0x1f]
    // 0x499fa8: LoadField: d1 = r1->field_1f
    //     0x499fa8: ldur            d1, [x1, #0x1f]
    // 0x499fac: fsub            d5, d0, d1
    // 0x499fb0: stur            d5, [fp, #-8]
    // 0x499fb4: r0 = EdgeInsets()
    //     0x499fb4: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x499fb8: ldur            d0, [fp, #-0x20]
    // 0x499fbc: StoreField: r0->field_7 = d0
    //     0x499fbc: stur            d0, [x0, #7]
    // 0x499fc0: ldur            d0, [fp, #-0x18]
    // 0x499fc4: StoreField: r0->field_f = d0
    //     0x499fc4: stur            d0, [x0, #0xf]
    // 0x499fc8: ldur            d0, [fp, #-0x10]
    // 0x499fcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x499fcc: stur            d0, [x0, #0x17]
    // 0x499fd0: ldur            d0, [fp, #-8]
    // 0x499fd4: StoreField: r0->field_1f = d0
    //     0x499fd4: stur            d0, [x0, #0x1f]
    // 0x499fd8: LeaveFrame
    //     0x499fd8: mov             SP, fp
    //     0x499fdc: ldp             fp, lr, [SP], #0x10
    // 0x499fe0: ret
    //     0x499fe0: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x499ffc, size: 0x5c
    // 0x499ffc: EnterFrame
    //     0x499ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x49a000: mov             fp, SP
    // 0x49a004: AllocStack(0x10)
    //     0x49a004: sub             SP, SP, #0x10
    // 0x49a008: CheckStackOverflow
    //     0x49a008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a00c: cmp             SP, x16
    //     0x49a010: b.ls            #0x49a038
    // 0x49a014: ldr             x0, [fp, #0x10]
    // 0x49a018: LoadField: d0 = r0->field_7
    //     0x49a018: ldur            d0, [x0, #7]
    // 0x49a01c: ldr             x16, [fp, #0x18]
    // 0x49a020: str             x16, [SP, #8]
    // 0x49a024: str             d0, [SP]
    // 0x49a028: r0 = *()
    //     0x49a028: bl              #0xb59efc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x49a02c: LeaveFrame
    //     0x49a02c: mov             SP, fp
    //     0x49a030: ldp             fp, lr, [SP], #0x10
    // 0x49a034: ret
    //     0x49a034: ret             
    // 0x49a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a03c: b               #0x49a014
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x49a084, size: 0x414
    // 0x49a084: EnterFrame
    //     0x49a084: stp             fp, lr, [SP, #-0x10]!
    //     0x49a088: mov             fp, SP
    // 0x49a08c: AllocStack(0x40)
    //     0x49a08c: sub             SP, SP, #0x40
    // 0x49a090: CheckStackOverflow
    //     0x49a090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a094: cmp             SP, x16
    //     0x49a098: b.ls            #0x49a35c
    // 0x49a09c: ldr             x1, [fp, #0x20]
    // 0x49a0a0: ldr             x0, [fp, #0x18]
    // 0x49a0a4: cmp             w1, w0
    // 0x49a0a8: b.ne            #0x49a0bc
    // 0x49a0ac: mov             x0, x1
    // 0x49a0b0: LeaveFrame
    //     0x49a0b0: mov             SP, fp
    //     0x49a0b4: ldp             fp, lr, [SP], #0x10
    // 0x49a0b8: ret
    //     0x49a0b8: ret             
    // 0x49a0bc: cmp             w1, NULL
    // 0x49a0c0: b.ne            #0x49a0e8
    // 0x49a0c4: ldr             d0, [fp, #0x10]
    // 0x49a0c8: cmp             w0, NULL
    // 0x49a0cc: b.eq            #0x49a364
    // 0x49a0d0: str             x0, [SP, #8]
    // 0x49a0d4: str             d0, [SP]
    // 0x49a0d8: r0 = *()
    //     0x49a0d8: bl              #0xb59efc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x49a0dc: LeaveFrame
    //     0x49a0dc: mov             SP, fp
    //     0x49a0e0: ldp             fp, lr, [SP], #0x10
    // 0x49a0e4: ret
    //     0x49a0e4: ret             
    // 0x49a0e8: ldr             d0, [fp, #0x10]
    // 0x49a0ec: cmp             w0, NULL
    // 0x49a0f0: b.ne            #0x49a114
    // 0x49a0f4: d1 = 1.000000
    //     0x49a0f4: fmov            d1, #1.00000000
    // 0x49a0f8: fsub            d2, d1, d0
    // 0x49a0fc: str             x1, [SP, #8]
    // 0x49a100: str             d2, [SP]
    // 0x49a104: r0 = *()
    //     0x49a104: bl              #0xb59efc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x49a108: LeaveFrame
    //     0x49a108: mov             SP, fp
    //     0x49a10c: ldp             fp, lr, [SP], #0x10
    // 0x49a110: ret
    //     0x49a110: ret             
    // 0x49a114: LoadField: d1 = r1->field_7
    //     0x49a114: ldur            d1, [x1, #7]
    // 0x49a118: LoadField: d2 = r0->field_7
    //     0x49a118: ldur            d2, [x0, #7]
    // 0x49a11c: r2 = inline_Allocate_Double()
    //     0x49a11c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x49a120: add             x2, x2, #0x10
    //     0x49a124: cmp             x3, x2
    //     0x49a128: b.ls            #0x49a368
    //     0x49a12c: str             x2, [THR, #0x50]  ; THR::top
    //     0x49a130: sub             x2, x2, #0xf
    //     0x49a134: mov             x3, #0xd148
    //     0x49a138: movk            x3, #3, lsl #16
    //     0x49a13c: stur            x3, [x2, #-1]
    // 0x49a140: StoreField: r2->field_7 = d0
    //     0x49a140: stur            d0, [x2, #7]
    // 0x49a144: stur            x2, [fp, #-8]
    // 0x49a148: r3 = inline_Allocate_Double()
    //     0x49a148: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x49a14c: add             x3, x3, #0x10
    //     0x49a150: cmp             x4, x3
    //     0x49a154: b.ls            #0x49a38c
    //     0x49a158: str             x3, [THR, #0x50]  ; THR::top
    //     0x49a15c: sub             x3, x3, #0xf
    //     0x49a160: mov             x4, #0xd148
    //     0x49a164: movk            x4, #3, lsl #16
    //     0x49a168: stur            x4, [x3, #-1]
    // 0x49a16c: StoreField: r3->field_7 = d1
    //     0x49a16c: stur            d1, [x3, #7]
    // 0x49a170: r4 = inline_Allocate_Double()
    //     0x49a170: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x49a174: add             x4, x4, #0x10
    //     0x49a178: cmp             x5, x4
    //     0x49a17c: b.ls            #0x49a3b0
    //     0x49a180: str             x4, [THR, #0x50]  ; THR::top
    //     0x49a184: sub             x4, x4, #0xf
    //     0x49a188: mov             x5, #0xd148
    //     0x49a18c: movk            x5, #3, lsl #16
    //     0x49a190: stur            x5, [x4, #-1]
    // 0x49a194: StoreField: r4->field_7 = d2
    //     0x49a194: stur            d2, [x4, #7]
    // 0x49a198: stp             x4, x3, [SP, #8]
    // 0x49a19c: str             x2, [SP]
    // 0x49a1a0: r0 = lerpDouble()
    //     0x49a1a0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0x49a1a4: mov             x1, x0
    // 0x49a1a8: ldr             x0, [fp, #0x20]
    // 0x49a1ac: stur            x1, [fp, #-0x10]
    // 0x49a1b0: LoadField: d0 = r0->field_f
    //     0x49a1b0: ldur            d0, [x0, #0xf]
    // 0x49a1b4: ldr             x2, [fp, #0x18]
    // 0x49a1b8: LoadField: d1 = r2->field_f
    //     0x49a1b8: ldur            d1, [x2, #0xf]
    // 0x49a1bc: r3 = inline_Allocate_Double()
    //     0x49a1bc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x49a1c0: add             x3, x3, #0x10
    //     0x49a1c4: cmp             x4, x3
    //     0x49a1c8: b.ls            #0x49a3d4
    //     0x49a1cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x49a1d0: sub             x3, x3, #0xf
    //     0x49a1d4: mov             x4, #0xd148
    //     0x49a1d8: movk            x4, #3, lsl #16
    //     0x49a1dc: stur            x4, [x3, #-1]
    // 0x49a1e0: StoreField: r3->field_7 = d0
    //     0x49a1e0: stur            d0, [x3, #7]
    // 0x49a1e4: r4 = inline_Allocate_Double()
    //     0x49a1e4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x49a1e8: add             x4, x4, #0x10
    //     0x49a1ec: cmp             x5, x4
    //     0x49a1f0: b.ls            #0x49a3f8
    //     0x49a1f4: str             x4, [THR, #0x50]  ; THR::top
    //     0x49a1f8: sub             x4, x4, #0xf
    //     0x49a1fc: mov             x5, #0xd148
    //     0x49a200: movk            x5, #3, lsl #16
    //     0x49a204: stur            x5, [x4, #-1]
    // 0x49a208: StoreField: r4->field_7 = d1
    //     0x49a208: stur            d1, [x4, #7]
    // 0x49a20c: stp             x4, x3, [SP, #8]
    // 0x49a210: ldur            x16, [fp, #-8]
    // 0x49a214: str             x16, [SP]
    // 0x49a218: r0 = lerpDouble()
    //     0x49a218: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0x49a21c: mov             x1, x0
    // 0x49a220: ldr             x0, [fp, #0x20]
    // 0x49a224: stur            x1, [fp, #-0x18]
    // 0x49a228: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49a228: ldur            d0, [x0, #0x17]
    // 0x49a22c: ldr             x2, [fp, #0x18]
    // 0x49a230: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x49a230: ldur            d1, [x2, #0x17]
    // 0x49a234: r3 = inline_Allocate_Double()
    //     0x49a234: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x49a238: add             x3, x3, #0x10
    //     0x49a23c: cmp             x4, x3
    //     0x49a240: b.ls            #0x49a41c
    //     0x49a244: str             x3, [THR, #0x50]  ; THR::top
    //     0x49a248: sub             x3, x3, #0xf
    //     0x49a24c: mov             x4, #0xd148
    //     0x49a250: movk            x4, #3, lsl #16
    //     0x49a254: stur            x4, [x3, #-1]
    // 0x49a258: StoreField: r3->field_7 = d0
    //     0x49a258: stur            d0, [x3, #7]
    // 0x49a25c: r4 = inline_Allocate_Double()
    //     0x49a25c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x49a260: add             x4, x4, #0x10
    //     0x49a264: cmp             x5, x4
    //     0x49a268: b.ls            #0x49a440
    //     0x49a26c: str             x4, [THR, #0x50]  ; THR::top
    //     0x49a270: sub             x4, x4, #0xf
    //     0x49a274: mov             x5, #0xd148
    //     0x49a278: movk            x5, #3, lsl #16
    //     0x49a27c: stur            x5, [x4, #-1]
    // 0x49a280: StoreField: r4->field_7 = d1
    //     0x49a280: stur            d1, [x4, #7]
    // 0x49a284: stp             x4, x3, [SP, #8]
    // 0x49a288: ldur            x16, [fp, #-8]
    // 0x49a28c: str             x16, [SP]
    // 0x49a290: r0 = lerpDouble()
    //     0x49a290: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0x49a294: mov             x1, x0
    // 0x49a298: ldr             x0, [fp, #0x20]
    // 0x49a29c: stur            x1, [fp, #-0x20]
    // 0x49a2a0: LoadField: d0 = r0->field_1f
    //     0x49a2a0: ldur            d0, [x0, #0x1f]
    // 0x49a2a4: ldr             x0, [fp, #0x18]
    // 0x49a2a8: LoadField: d1 = r0->field_1f
    //     0x49a2a8: ldur            d1, [x0, #0x1f]
    // 0x49a2ac: r0 = inline_Allocate_Double()
    //     0x49a2ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x49a2b0: add             x0, x0, #0x10
    //     0x49a2b4: cmp             x2, x0
    //     0x49a2b8: b.ls            #0x49a464
    //     0x49a2bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x49a2c0: sub             x0, x0, #0xf
    //     0x49a2c4: mov             x2, #0xd148
    //     0x49a2c8: movk            x2, #3, lsl #16
    //     0x49a2cc: stur            x2, [x0, #-1]
    // 0x49a2d0: StoreField: r0->field_7 = d0
    //     0x49a2d0: stur            d0, [x0, #7]
    // 0x49a2d4: r2 = inline_Allocate_Double()
    //     0x49a2d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x49a2d8: add             x2, x2, #0x10
    //     0x49a2dc: cmp             x3, x2
    //     0x49a2e0: b.ls            #0x49a47c
    //     0x49a2e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x49a2e8: sub             x2, x2, #0xf
    //     0x49a2ec: mov             x3, #0xd148
    //     0x49a2f0: movk            x3, #3, lsl #16
    //     0x49a2f4: stur            x3, [x2, #-1]
    // 0x49a2f8: StoreField: r2->field_7 = d1
    //     0x49a2f8: stur            d1, [x2, #7]
    // 0x49a2fc: stp             x2, x0, [SP, #8]
    // 0x49a300: ldur            x16, [fp, #-8]
    // 0x49a304: str             x16, [SP]
    // 0x49a308: r0 = lerpDouble()
    //     0x49a308: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0x49a30c: mov             x1, x0
    // 0x49a310: ldur            x0, [fp, #-0x10]
    // 0x49a314: stur            x1, [fp, #-8]
    // 0x49a318: LoadField: d0 = r0->field_7
    //     0x49a318: ldur            d0, [x0, #7]
    // 0x49a31c: stur            d0, [fp, #-0x28]
    // 0x49a320: r0 = EdgeInsets()
    //     0x49a320: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x49a324: ldur            d0, [fp, #-0x28]
    // 0x49a328: StoreField: r0->field_7 = d0
    //     0x49a328: stur            d0, [x0, #7]
    // 0x49a32c: ldur            x1, [fp, #-0x18]
    // 0x49a330: LoadField: d0 = r1->field_7
    //     0x49a330: ldur            d0, [x1, #7]
    // 0x49a334: StoreField: r0->field_f = d0
    //     0x49a334: stur            d0, [x0, #0xf]
    // 0x49a338: ldur            x1, [fp, #-0x20]
    // 0x49a33c: LoadField: d0 = r1->field_7
    //     0x49a33c: ldur            d0, [x1, #7]
    // 0x49a340: ArrayStore: r0[0] = d0  ; List_8
    //     0x49a340: stur            d0, [x0, #0x17]
    // 0x49a344: ldur            x1, [fp, #-8]
    // 0x49a348: LoadField: d0 = r1->field_7
    //     0x49a348: ldur            d0, [x1, #7]
    // 0x49a34c: StoreField: r0->field_1f = d0
    //     0x49a34c: stur            d0, [x0, #0x1f]
    // 0x49a350: LeaveFrame
    //     0x49a350: mov             SP, fp
    //     0x49a354: ldp             fp, lr, [SP], #0x10
    // 0x49a358: ret
    //     0x49a358: ret             
    // 0x49a35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a35c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a360: b               #0x49a09c
    // 0x49a364: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49a364: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x49a368: stp             q1, q2, [SP, #-0x20]!
    // 0x49a36c: SaveReg d0
    //     0x49a36c: str             q0, [SP, #-0x10]!
    // 0x49a370: stp             x0, x1, [SP, #-0x10]!
    // 0x49a374: r0 = AllocateDouble()
    //     0x49a374: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49a378: mov             x2, x0
    // 0x49a37c: ldp             x0, x1, [SP], #0x10
    // 0x49a380: RestoreReg d0
    //     0x49a380: ldr             q0, [SP], #0x10
    // 0x49a384: ldp             q1, q2, [SP], #0x20
    // 0x49a388: b               #0x49a140
    // 0x49a38c: stp             q1, q2, [SP, #-0x20]!
    // 0x49a390: stp             x1, x2, [SP, #-0x10]!
    // 0x49a394: SaveReg r0
    //     0x49a394: str             x0, [SP, #-8]!
    // 0x49a398: r0 = AllocateDouble()
    //     0x49a398: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49a39c: mov             x3, x0
    // 0x49a3a0: RestoreReg r0
    //     0x49a3a0: ldr             x0, [SP], #8
    // 0x49a3a4: ldp             x1, x2, [SP], #0x10
    // 0x49a3a8: ldp             q1, q2, [SP], #0x20
    // 0x49a3ac: b               #0x49a16c
    // 0x49a3b0: SaveReg d2
    //     0x49a3b0: str             q2, [SP, #-0x10]!
    // 0x49a3b4: stp             x2, x3, [SP, #-0x10]!
    // 0x49a3b8: stp             x0, x1, [SP, #-0x10]!
    // 0x49a3bc: r0 = AllocateDouble()
    //     0x49a3bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49a3c0: mov             x4, x0
    // 0x49a3c4: ldp             x0, x1, [SP], #0x10
    // 0x49a3c8: ldp             x2, x3, [SP], #0x10
    // 0x49a3cc: RestoreReg d2
    //     0x49a3cc: ldr             q2, [SP], #0x10
    // 0x49a3d0: b               #0x49a194
    // 0x49a3d4: stp             q0, q1, [SP, #-0x20]!
    // 0x49a3d8: stp             x1, x2, [SP, #-0x10]!
    // 0x49a3dc: SaveReg r0
    //     0x49a3dc: str             x0, [SP, #-8]!
    // 0x49a3e0: r0 = AllocateDouble()
    //     0x49a3e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49a3e4: mov             x3, x0
    // 0x49a3e8: RestoreReg r0
    //     0x49a3e8: ldr             x0, [SP], #8
    // 0x49a3ec: ldp             x1, x2, [SP], #0x10
    // 0x49a3f0: ldp             q0, q1, [SP], #0x20
    // 0x49a3f4: b               #0x49a1e0
    // 0x49a3f8: SaveReg d1
    //     0x49a3f8: str             q1, [SP, #-0x10]!
    // 0x49a3fc: stp             x2, x3, [SP, #-0x10]!
    // 0x49a400: stp             x0, x1, [SP, #-0x10]!
    // 0x49a404: r0 = AllocateDouble()
    //     0x49a404: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49a408: mov             x4, x0
    // 0x49a40c: ldp             x0, x1, [SP], #0x10
    // 0x49a410: ldp             x2, x3, [SP], #0x10
    // 0x49a414: RestoreReg d1
    //     0x49a414: ldr             q1, [SP], #0x10
    // 0x49a418: b               #0x49a208
    // 0x49a41c: stp             q0, q1, [SP, #-0x20]!
    // 0x49a420: stp             x1, x2, [SP, #-0x10]!
    // 0x49a424: SaveReg r0
    //     0x49a424: str             x0, [SP, #-8]!
    // 0x49a428: r0 = AllocateDouble()
    //     0x49a428: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49a42c: mov             x3, x0
    // 0x49a430: RestoreReg r0
    //     0x49a430: ldr             x0, [SP], #8
    // 0x49a434: ldp             x1, x2, [SP], #0x10
    // 0x49a438: ldp             q0, q1, [SP], #0x20
    // 0x49a43c: b               #0x49a258
    // 0x49a440: SaveReg d1
    //     0x49a440: str             q1, [SP, #-0x10]!
    // 0x49a444: stp             x2, x3, [SP, #-0x10]!
    // 0x49a448: stp             x0, x1, [SP, #-0x10]!
    // 0x49a44c: r0 = AllocateDouble()
    //     0x49a44c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49a450: mov             x4, x0
    // 0x49a454: ldp             x0, x1, [SP], #0x10
    // 0x49a458: ldp             x2, x3, [SP], #0x10
    // 0x49a45c: RestoreReg d1
    //     0x49a45c: ldr             q1, [SP], #0x10
    // 0x49a460: b               #0x49a280
    // 0x49a464: stp             q0, q1, [SP, #-0x20]!
    // 0x49a468: SaveReg r1
    //     0x49a468: str             x1, [SP, #-8]!
    // 0x49a46c: r0 = AllocateDouble()
    //     0x49a46c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49a470: RestoreReg r1
    //     0x49a470: ldr             x1, [SP], #8
    // 0x49a474: ldp             q0, q1, [SP], #0x20
    // 0x49a478: b               #0x49a2d0
    // 0x49a47c: SaveReg d1
    //     0x49a47c: str             q1, [SP, #-0x10]!
    // 0x49a480: stp             x0, x1, [SP, #-0x10]!
    // 0x49a484: r0 = AllocateDouble()
    //     0x49a484: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49a488: mov             x2, x0
    // 0x49a48c: ldp             x0, x1, [SP], #0x10
    // 0x49a490: RestoreReg d1
    //     0x49a490: ldr             q1, [SP], #0x10
    // 0x49a494: b               #0x49a2f8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4a6958, size: 0x1ec
    // 0x4a6958: EnterFrame
    //     0x4a6958: stp             fp, lr, [SP, #-0x10]!
    //     0x4a695c: mov             fp, SP
    // 0x4a6960: AllocStack(0x20)
    //     0x4a6960: sub             SP, SP, #0x20
    // 0x4a6964: SetupParameters(EdgeInsets this /* r3 */, {dynamic bottom = Null /* r4 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x4a6964: mov             x0, x4
    //     0x4a6968: ldur            w1, [x0, #0x13]
    //     0x4a696c: add             x1, x1, HEAP, lsl #32
    //     0x4a6970: sub             x2, x1, #2
    //     0x4a6974: add             x3, fp, w2, sxtw #2
    //     0x4a6978: ldr             x3, [x3, #0x10]
    //     0x4a697c: ldur            w2, [x0, #0x1f]
    //     0x4a6980: add             x2, x2, HEAP, lsl #32
    //     0x4a6984: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] "bottom"
    //     0x4a6988: cmp             w2, w16
    //     0x4a698c: b.ne            #0x4a69b0
    //     0x4a6990: ldur            w2, [x0, #0x23]
    //     0x4a6994: add             x2, x2, HEAP, lsl #32
    //     0x4a6998: sub             w4, w1, w2
    //     0x4a699c: add             x2, fp, w4, sxtw #2
    //     0x4a69a0: ldr             x2, [x2, #8]
    //     0x4a69a4: mov             x4, x2
    //     0x4a69a8: mov             x2, #1
    //     0x4a69ac: b               #0x4a69b8
    //     0x4a69b0: mov             x4, NULL
    //     0x4a69b4: mov             x2, #0
    //     0x4a69b8: lsl             x5, x2, #1
    //     0x4a69bc: lsl             w6, w5, #1
    //     0x4a69c0: add             w7, w6, #8
    //     0x4a69c4: add             x16, x0, w7, sxtw #1
    //     0x4a69c8: ldur            w8, [x16, #0xf]
    //     0x4a69cc: add             x8, x8, HEAP, lsl #32
    //     0x4a69d0: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] "left"
    //     0x4a69d4: cmp             w8, w16
    //     0x4a69d8: b.ne            #0x4a6a0c
    //     0x4a69dc: add             w2, w6, #0xa
    //     0x4a69e0: add             x16, x0, w2, sxtw #1
    //     0x4a69e4: ldur            w6, [x16, #0xf]
    //     0x4a69e8: add             x6, x6, HEAP, lsl #32
    //     0x4a69ec: sub             w2, w1, w6
    //     0x4a69f0: add             x6, fp, w2, sxtw #2
    //     0x4a69f4: ldr             x6, [x6, #8]
    //     0x4a69f8: add             w2, w5, #2
    //     0x4a69fc: sbfx            x5, x2, #1, #0x1f
    //     0x4a6a00: mov             x2, x5
    //     0x4a6a04: mov             x5, x6
    //     0x4a6a08: b               #0x4a6a10
    //     0x4a6a0c: mov             x5, NULL
    //     0x4a6a10: lsl             x6, x2, #1
    //     0x4a6a14: lsl             w7, w6, #1
    //     0x4a6a18: add             w8, w7, #8
    //     0x4a6a1c: add             x16, x0, w8, sxtw #1
    //     0x4a6a20: ldur            w9, [x16, #0xf]
    //     0x4a6a24: add             x9, x9, HEAP, lsl #32
    //     0x4a6a28: ldr             x16, [PP, #0x5c30]  ; [pp+0x5c30] "right"
    //     0x4a6a2c: cmp             w9, w16
    //     0x4a6a30: b.ne            #0x4a6a64
    //     0x4a6a34: add             w2, w7, #0xa
    //     0x4a6a38: add             x16, x0, w2, sxtw #1
    //     0x4a6a3c: ldur            w7, [x16, #0xf]
    //     0x4a6a40: add             x7, x7, HEAP, lsl #32
    //     0x4a6a44: sub             w2, w1, w7
    //     0x4a6a48: add             x7, fp, w2, sxtw #2
    //     0x4a6a4c: ldr             x7, [x7, #8]
    //     0x4a6a50: add             w2, w6, #2
    //     0x4a6a54: sbfx            x6, x2, #1, #0x1f
    //     0x4a6a58: mov             x2, x6
    //     0x4a6a5c: mov             x6, x7
    //     0x4a6a60: b               #0x4a6a68
    //     0x4a6a64: mov             x6, NULL
    //     0x4a6a68: lsl             x7, x2, #1
    //     0x4a6a6c: lsl             w2, w7, #1
    //     0x4a6a70: add             w7, w2, #8
    //     0x4a6a74: add             x16, x0, w7, sxtw #1
    //     0x4a6a78: ldur            w8, [x16, #0xf]
    //     0x4a6a7c: add             x8, x8, HEAP, lsl #32
    //     0x4a6a80: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] "top"
    //     0x4a6a84: cmp             w8, w16
    //     0x4a6a88: b.ne            #0x4a6ab0
    //     0x4a6a8c: add             w7, w2, #0xa
    //     0x4a6a90: add             x16, x0, w7, sxtw #1
    //     0x4a6a94: ldur            w2, [x16, #0xf]
    //     0x4a6a98: add             x2, x2, HEAP, lsl #32
    //     0x4a6a9c: sub             w0, w1, w2
    //     0x4a6aa0: add             x1, fp, w0, sxtw #2
    //     0x4a6aa4: ldr             x1, [x1, #8]
    //     0x4a6aa8: mov             x0, x1
    //     0x4a6aac: b               #0x4a6ab4
    //     0x4a6ab0: mov             x0, NULL
    // 0x4a6ab4: cmp             w5, NULL
    // 0x4a6ab8: b.ne            #0x4a6ac4
    // 0x4a6abc: LoadField: d0 = r3->field_7
    //     0x4a6abc: ldur            d0, [x3, #7]
    // 0x4a6ac0: b               #0x4a6ac8
    // 0x4a6ac4: LoadField: d0 = r5->field_7
    //     0x4a6ac4: ldur            d0, [x5, #7]
    // 0x4a6ac8: stur            d0, [fp, #-0x20]
    // 0x4a6acc: cmp             w0, NULL
    // 0x4a6ad0: b.ne            #0x4a6adc
    // 0x4a6ad4: LoadField: d1 = r3->field_f
    //     0x4a6ad4: ldur            d1, [x3, #0xf]
    // 0x4a6ad8: b               #0x4a6ae0
    // 0x4a6adc: LoadField: d1 = r0->field_7
    //     0x4a6adc: ldur            d1, [x0, #7]
    // 0x4a6ae0: stur            d1, [fp, #-0x18]
    // 0x4a6ae4: cmp             w6, NULL
    // 0x4a6ae8: b.ne            #0x4a6af4
    // 0x4a6aec: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4a6aec: ldur            d2, [x3, #0x17]
    // 0x4a6af0: b               #0x4a6af8
    // 0x4a6af4: LoadField: d2 = r6->field_7
    //     0x4a6af4: ldur            d2, [x6, #7]
    // 0x4a6af8: stur            d2, [fp, #-0x10]
    // 0x4a6afc: cmp             w4, NULL
    // 0x4a6b00: b.ne            #0x4a6b0c
    // 0x4a6b04: LoadField: d3 = r3->field_1f
    //     0x4a6b04: ldur            d3, [x3, #0x1f]
    // 0x4a6b08: b               #0x4a6b10
    // 0x4a6b0c: LoadField: d3 = r4->field_7
    //     0x4a6b0c: ldur            d3, [x4, #7]
    // 0x4a6b10: stur            d3, [fp, #-8]
    // 0x4a6b14: r0 = EdgeInsets()
    //     0x4a6b14: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4a6b18: ldur            d0, [fp, #-0x20]
    // 0x4a6b1c: StoreField: r0->field_7 = d0
    //     0x4a6b1c: stur            d0, [x0, #7]
    // 0x4a6b20: ldur            d0, [fp, #-0x18]
    // 0x4a6b24: StoreField: r0->field_f = d0
    //     0x4a6b24: stur            d0, [x0, #0xf]
    // 0x4a6b28: ldur            d0, [fp, #-0x10]
    // 0x4a6b2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a6b2c: stur            d0, [x0, #0x17]
    // 0x4a6b30: ldur            d0, [fp, #-8]
    // 0x4a6b34: StoreField: r0->field_1f = d0
    //     0x4a6b34: stur            d0, [x0, #0x1f]
    // 0x4a6b38: LeaveFrame
    //     0x4a6b38: mov             SP, fp
    //     0x4a6b3c: ldp             fp, lr, [SP], #0x10
    // 0x4a6b40: ret
    //     0x4a6b40: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x7c7f7c, size: 0x44
    // 0x7c7f7c: ldr             x1, [SP, #8]
    // 0x7c7f80: LoadField: d0 = r1->field_7
    //     0x7c7f80: ldur            d0, [x1, #7]
    // 0x7c7f84: ldr             d1, [SP]
    // 0x7c7f88: fdiv            d2, d0, d1
    // 0x7c7f8c: ldr             x2, [SP, #0x10]
    // 0x7c7f90: StoreField: r2->field_7 = d2
    //     0x7c7f90: stur            d2, [x2, #7]
    // 0x7c7f94: LoadField: d0 = r1->field_f
    //     0x7c7f94: ldur            d0, [x1, #0xf]
    // 0x7c7f98: fdiv            d2, d0, d1
    // 0x7c7f9c: StoreField: r2->field_f = d2
    //     0x7c7f9c: stur            d2, [x2, #0xf]
    // 0x7c7fa0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7c7fa0: ldur            d0, [x1, #0x17]
    // 0x7c7fa4: fdiv            d2, d0, d1
    // 0x7c7fa8: ArrayStore: r2[0] = d2  ; List_8
    //     0x7c7fa8: stur            d2, [x2, #0x17]
    // 0x7c7fac: LoadField: d0 = r1->field_1f
    //     0x7c7fac: ldur            d0, [x1, #0x1f]
    // 0x7c7fb0: fdiv            d2, d0, d1
    // 0x7c7fb4: StoreField: r2->field_1f = d2
    //     0x7c7fb4: stur            d2, [x2, #0x1f]
    // 0x7c7fb8: r0 = Null
    //     0x7c7fb8: mov             x0, NULL
    // 0x7c7fbc: ret
    //     0x7c7fbc: ret             
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0xa5a098, size: 0x84
    // 0xa5a098: EnterFrame
    //     0xa5a098: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a09c: mov             fp, SP
    // 0xa5a0a0: AllocStack(0x20)
    //     0xa5a0a0: sub             SP, SP, #0x20
    // 0xa5a0a4: ldr             x0, [fp, #0x10]
    // 0xa5a0a8: LoadField: d0 = r0->field_7
    //     0xa5a0a8: ldur            d0, [x0, #7]
    // 0xa5a0ac: ldr             x1, [fp, #0x18]
    // 0xa5a0b0: LoadField: d1 = r1->field_7
    //     0xa5a0b0: ldur            d1, [x1, #7]
    // 0xa5a0b4: fadd            d2, d0, d1
    // 0xa5a0b8: stur            d2, [fp, #-0x20]
    // 0xa5a0bc: LoadField: d0 = r0->field_f
    //     0xa5a0bc: ldur            d0, [x0, #0xf]
    // 0xa5a0c0: LoadField: d1 = r1->field_f
    //     0xa5a0c0: ldur            d1, [x1, #0xf]
    // 0xa5a0c4: fadd            d3, d0, d1
    // 0xa5a0c8: stur            d3, [fp, #-0x18]
    // 0xa5a0cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa5a0cc: ldur            d0, [x0, #0x17]
    // 0xa5a0d0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa5a0d0: ldur            d1, [x1, #0x17]
    // 0xa5a0d4: fsub            d4, d0, d1
    // 0xa5a0d8: stur            d4, [fp, #-0x10]
    // 0xa5a0dc: LoadField: d0 = r0->field_1f
    //     0xa5a0dc: ldur            d0, [x0, #0x1f]
    // 0xa5a0e0: LoadField: d1 = r1->field_1f
    //     0xa5a0e0: ldur            d1, [x1, #0x1f]
    // 0xa5a0e4: fsub            d5, d0, d1
    // 0xa5a0e8: stur            d5, [fp, #-8]
    // 0xa5a0ec: r0 = Rect()
    //     0xa5a0ec: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa5a0f0: ldur            d0, [fp, #-0x20]
    // 0xa5a0f4: StoreField: r0->field_7 = d0
    //     0xa5a0f4: stur            d0, [x0, #7]
    // 0xa5a0f8: ldur            d0, [fp, #-0x18]
    // 0xa5a0fc: StoreField: r0->field_f = d0
    //     0xa5a0fc: stur            d0, [x0, #0xf]
    // 0xa5a100: ldur            d0, [fp, #-0x10]
    // 0xa5a104: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5a104: stur            d0, [x0, #0x17]
    // 0xa5a108: ldur            d0, [fp, #-8]
    // 0xa5a10c: StoreField: r0->field_1f = d0
    //     0xa5a10c: stur            d0, [x0, #0x1f]
    // 0xa5a110: LeaveFrame
    //     0xa5a110: mov             SP, fp
    //     0xa5a114: ldp             fp, lr, [SP], #0x10
    // 0xa5a118: ret
    //     0xa5a118: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0xb59efc, size: 0x74
    // 0xb59efc: EnterFrame
    //     0xb59efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb59f00: mov             fp, SP
    // 0xb59f04: AllocStack(0x20)
    //     0xb59f04: sub             SP, SP, #0x20
    // 0xb59f08: ldr             x0, [fp, #0x18]
    // 0xb59f0c: LoadField: d0 = r0->field_7
    //     0xb59f0c: ldur            d0, [x0, #7]
    // 0xb59f10: ldr             d1, [fp, #0x10]
    // 0xb59f14: fmul            d2, d0, d1
    // 0xb59f18: stur            d2, [fp, #-0x20]
    // 0xb59f1c: LoadField: d0 = r0->field_f
    //     0xb59f1c: ldur            d0, [x0, #0xf]
    // 0xb59f20: fmul            d3, d0, d1
    // 0xb59f24: stur            d3, [fp, #-0x18]
    // 0xb59f28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb59f28: ldur            d0, [x0, #0x17]
    // 0xb59f2c: fmul            d4, d0, d1
    // 0xb59f30: stur            d4, [fp, #-0x10]
    // 0xb59f34: LoadField: d0 = r0->field_1f
    //     0xb59f34: ldur            d0, [x0, #0x1f]
    // 0xb59f38: fmul            d5, d0, d1
    // 0xb59f3c: stur            d5, [fp, #-8]
    // 0xb59f40: r0 = EdgeInsets()
    //     0xb59f40: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb59f44: ldur            d0, [fp, #-0x20]
    // 0xb59f48: StoreField: r0->field_7 = d0
    //     0xb59f48: stur            d0, [x0, #7]
    // 0xb59f4c: ldur            d0, [fp, #-0x18]
    // 0xb59f50: StoreField: r0->field_f = d0
    //     0xb59f50: stur            d0, [x0, #0xf]
    // 0xb59f54: ldur            d0, [fp, #-0x10]
    // 0xb59f58: ArrayStore: r0[0] = d0  ; List_8
    //     0xb59f58: stur            d0, [x0, #0x17]
    // 0xb59f5c: ldur            d0, [fp, #-8]
    // 0xb59f60: StoreField: r0->field_1f = d0
    //     0xb59f60: stur            d0, [x0, #0x1f]
    // 0xb59f64: LeaveFrame
    //     0xb59f64: mov             SP, fp
    //     0xb59f68: ldp             fp, lr, [SP], #0x10
    // 0xb59f6c: ret
    //     0xb59f6c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xb5a078, size: 0x64
    // 0xb5a078: EnterFrame
    //     0xb5a078: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a07c: mov             fp, SP
    // 0xb5a080: AllocStack(0x10)
    //     0xb5a080: sub             SP, SP, #0x10
    // 0xb5a084: CheckStackOverflow
    //     0xb5a084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a088: cmp             SP, x16
    //     0xb5a08c: b.ls            #0xb5a0d4
    // 0xb5a090: ldr             x0, [fp, #0x10]
    // 0xb5a094: r1 = LoadClassIdInstr(r0)
    //     0xb5a094: ldur            x1, [x0, #-1]
    //     0xb5a098: ubfx            x1, x1, #0xc, #0x14
    // 0xb5a09c: cmp             x1, #0x8d4
    // 0xb5a0a0: b.ne            #0xb5a0bc
    // 0xb5a0a4: ldr             x16, [fp, #0x18]
    // 0xb5a0a8: stp             x0, x16, [SP]
    // 0xb5a0ac: r0 = +()
    //     0xb5a0ac: bl              #0x499e44  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xb5a0b0: LeaveFrame
    //     0xb5a0b0: mov             SP, fp
    //     0xb5a0b4: ldp             fp, lr, [SP], #0x10
    // 0xb5a0b8: ret
    //     0xb5a0b8: ret             
    // 0xb5a0bc: ldr             x16, [fp, #0x18]
    // 0xb5a0c0: stp             x0, x16, [SP]
    // 0xb5a0c4: r0 = add()
    //     0xb5a0c4: bl              #0xb5a140  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xb5a0c8: LeaveFrame
    //     0xb5a0c8: mov             SP, fp
    //     0xb5a0cc: ldp             fp, lr, [SP], #0x10
    // 0xb5a0d0: ret
    //     0xb5a0d0: ret             
    // 0xb5a0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a0d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a0d8: b               #0xb5a090
  }
  _ clamp(/* No info */) {
    // ** addr: 0xb5a384, size: 0x13c
    // 0xb5a384: EnterFrame
    //     0xb5a384: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a388: mov             fp, SP
    // 0xb5a38c: AllocStack(0x20)
    //     0xb5a38c: sub             SP, SP, #0x20
    // 0xb5a390: r1 = Instance_EdgeInsets
    //     0xb5a390: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xb5a394: r0 = Instance__MixedEdgeInsets
    //     0xb5a394: add             x0, PP, #0x24, lsl #12  ; [pp+0x24590] Obj!_MixedEdgeInsets@a5cca1
    //     0xb5a398: ldr             x0, [x0, #0x590]
    // 0xb5a39c: ldr             x2, [fp, #0x10]
    // 0xb5a3a0: LoadField: d0 = r2->field_7
    //     0xb5a3a0: ldur            d0, [x2, #7]
    // 0xb5a3a4: LoadField: d1 = r1->field_7
    //     0xb5a3a4: ldur            d1, [x1, #7]
    // 0xb5a3a8: LoadField: d2 = r0->field_7
    //     0xb5a3a8: ldur            d2, [x0, #7]
    // 0xb5a3ac: fcmp            d1, d0
    // 0xb5a3b0: b.le            #0xb5a3bc
    // 0xb5a3b4: mov             v0.16b, v1.16b
    // 0xb5a3b8: b               #0xb5a3d8
    // 0xb5a3bc: fcmp            d0, d2
    // 0xb5a3c0: b.le            #0xb5a3cc
    // 0xb5a3c4: mov             v0.16b, v2.16b
    // 0xb5a3c8: b               #0xb5a3d8
    // 0xb5a3cc: fcmp            d0, d0
    // 0xb5a3d0: b.vc            #0xb5a3d8
    // 0xb5a3d4: mov             v0.16b, v2.16b
    // 0xb5a3d8: stur            d0, [fp, #-0x20]
    // 0xb5a3dc: LoadField: d1 = r2->field_f
    //     0xb5a3dc: ldur            d1, [x2, #0xf]
    // 0xb5a3e0: LoadField: d2 = r1->field_f
    //     0xb5a3e0: ldur            d2, [x1, #0xf]
    // 0xb5a3e4: LoadField: d3 = r0->field_27
    //     0xb5a3e4: ldur            d3, [x0, #0x27]
    // 0xb5a3e8: fcmp            d2, d1
    // 0xb5a3ec: b.le            #0xb5a3f8
    // 0xb5a3f0: mov             v1.16b, v2.16b
    // 0xb5a3f4: b               #0xb5a414
    // 0xb5a3f8: fcmp            d1, d3
    // 0xb5a3fc: b.le            #0xb5a408
    // 0xb5a400: mov             v1.16b, v3.16b
    // 0xb5a404: b               #0xb5a414
    // 0xb5a408: fcmp            d1, d1
    // 0xb5a40c: b.vc            #0xb5a414
    // 0xb5a410: mov             v1.16b, v3.16b
    // 0xb5a414: stur            d1, [fp, #-0x18]
    // 0xb5a418: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xb5a418: ldur            d2, [x2, #0x17]
    // 0xb5a41c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xb5a41c: ldur            d3, [x1, #0x17]
    // 0xb5a420: LoadField: d4 = r0->field_f
    //     0xb5a420: ldur            d4, [x0, #0xf]
    // 0xb5a424: fcmp            d3, d2
    // 0xb5a428: b.le            #0xb5a434
    // 0xb5a42c: mov             v2.16b, v3.16b
    // 0xb5a430: b               #0xb5a450
    // 0xb5a434: fcmp            d2, d4
    // 0xb5a438: b.le            #0xb5a444
    // 0xb5a43c: mov             v2.16b, v4.16b
    // 0xb5a440: b               #0xb5a450
    // 0xb5a444: fcmp            d2, d2
    // 0xb5a448: b.vc            #0xb5a450
    // 0xb5a44c: mov             v2.16b, v4.16b
    // 0xb5a450: stur            d2, [fp, #-0x10]
    // 0xb5a454: LoadField: d3 = r2->field_1f
    //     0xb5a454: ldur            d3, [x2, #0x1f]
    // 0xb5a458: LoadField: d4 = r1->field_1f
    //     0xb5a458: ldur            d4, [x1, #0x1f]
    // 0xb5a45c: LoadField: d5 = r0->field_2f
    //     0xb5a45c: ldur            d5, [x0, #0x2f]
    // 0xb5a460: fcmp            d4, d3
    // 0xb5a464: b.le            #0xb5a470
    // 0xb5a468: mov             v3.16b, v4.16b
    // 0xb5a46c: b               #0xb5a48c
    // 0xb5a470: fcmp            d3, d5
    // 0xb5a474: b.le            #0xb5a480
    // 0xb5a478: mov             v3.16b, v5.16b
    // 0xb5a47c: b               #0xb5a48c
    // 0xb5a480: fcmp            d3, d3
    // 0xb5a484: b.vc            #0xb5a48c
    // 0xb5a488: mov             v3.16b, v5.16b
    // 0xb5a48c: stur            d3, [fp, #-8]
    // 0xb5a490: r0 = EdgeInsets()
    //     0xb5a490: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb5a494: ldur            d0, [fp, #-0x20]
    // 0xb5a498: StoreField: r0->field_7 = d0
    //     0xb5a498: stur            d0, [x0, #7]
    // 0xb5a49c: ldur            d0, [fp, #-0x18]
    // 0xb5a4a0: StoreField: r0->field_f = d0
    //     0xb5a4a0: stur            d0, [x0, #0xf]
    // 0xb5a4a4: ldur            d0, [fp, #-0x10]
    // 0xb5a4a8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5a4a8: stur            d0, [x0, #0x17]
    // 0xb5a4ac: ldur            d0, [fp, #-8]
    // 0xb5a4b0: StoreField: r0->field_1f = d0
    //     0xb5a4b0: stur            d0, [x0, #0x1f]
    // 0xb5a4b4: LeaveFrame
    //     0xb5a4b4: mov             SP, fp
    //     0xb5a4b8: ldp             fp, lr, [SP], #0x10
    // 0xb5a4bc: ret
    //     0xb5a4bc: ret             
  }
}
