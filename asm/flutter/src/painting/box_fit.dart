// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048928, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x548b9c, size: 0x4d4
    // 0x548b9c: EnterFrame
    //     0x548b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x548ba0: mov             fp, SP
    // 0x548ba4: AllocStack(0x48)
    //     0x548ba4: sub             SP, SP, #0x48
    // 0x548ba8: d0 = 0.000000
    //     0x548ba8: eor             v0.16b, v0.16b, v0.16b
    // 0x548bac: CheckStackOverflow
    //     0x548bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548bb0: cmp             SP, x16
    //     0x548bb4: b.ls            #0x549030
    // 0x548bb8: ldr             x0, [fp, #0x18]
    // 0x548bbc: LoadField: d1 = r0->field_f
    //     0x548bbc: ldur            d1, [x0, #0xf]
    // 0x548bc0: stur            d1, [fp, #-0x38]
    // 0x548bc4: fcmp            d0, d1
    // 0x548bc8: b.ge            #0x548c00
    // 0x548bcc: LoadField: d2 = r0->field_7
    //     0x548bcc: ldur            d2, [x0, #7]
    // 0x548bd0: stur            d2, [fp, #-0x30]
    // 0x548bd4: fcmp            d0, d2
    // 0x548bd8: b.ge            #0x548c00
    // 0x548bdc: ldr             x1, [fp, #0x10]
    // 0x548be0: LoadField: d3 = r1->field_f
    //     0x548be0: ldur            d3, [x1, #0xf]
    // 0x548be4: stur            d3, [fp, #-0x20]
    // 0x548be8: fcmp            d0, d3
    // 0x548bec: b.ge            #0x548c00
    // 0x548bf0: LoadField: d4 = r1->field_7
    //     0x548bf0: ldur            d4, [x1, #7]
    // 0x548bf4: stur            d4, [fp, #-0x28]
    // 0x548bf8: fcmp            d0, d4
    // 0x548bfc: b.lt            #0x548c14
    // 0x548c00: r0 = Instance_FittedSizes
    //     0x548c00: add             x0, PP, #0x42, lsl #12  ; [pp+0x428e0] Obj!FittedSizes@a5de81
    //     0x548c04: ldr             x0, [x0, #0x8e0]
    // 0x548c08: LeaveFrame
    //     0x548c08: mov             SP, fp
    //     0x548c0c: ldp             fp, lr, [SP], #0x10
    // 0x548c10: ret
    //     0x548c10: ret             
    // 0x548c14: ldr             x2, [fp, #0x20]
    // 0x548c18: LoadField: r3 = r2->field_7
    //     0x548c18: ldur            x3, [x2, #7]
    // 0x548c1c: cmp             x3, #3
    // 0x548c20: b.gt            #0x548d7c
    // 0x548c24: cmp             x3, #1
    // 0x548c28: b.gt            #0x548ca0
    // 0x548c2c: cmp             x3, #0
    // 0x548c30: b.gt            #0x548c44
    // 0x548c34: mov             x16, x1
    // 0x548c38: mov             x1, x0
    // 0x548c3c: mov             x0, x16
    // 0x548c40: b               #0x549008
    // 0x548c44: fdiv            d0, d4, d3
    // 0x548c48: fdiv            d5, d2, d1
    // 0x548c4c: fcmp            d0, d5
    // 0x548c50: b.le            #0x548c78
    // 0x548c54: fmul            d0, d2, d3
    // 0x548c58: fdiv            d2, d0, d1
    // 0x548c5c: stur            d2, [fp, #-0x18]
    // 0x548c60: r0 = Size()
    //     0x548c60: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548c64: ldur            d0, [fp, #-0x18]
    // 0x548c68: StoreField: r0->field_7 = d0
    //     0x548c68: stur            d0, [x0, #7]
    // 0x548c6c: ldur            d3, [fp, #-0x20]
    // 0x548c70: StoreField: r0->field_f = d3
    //     0x548c70: stur            d3, [x0, #0xf]
    // 0x548c74: b               #0x548c98
    // 0x548c78: fmul            d0, d1, d4
    // 0x548c7c: fdiv            d1, d0, d2
    // 0x548c80: stur            d1, [fp, #-0x18]
    // 0x548c84: r0 = Size()
    //     0x548c84: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548c88: ldur            d0, [fp, #-0x28]
    // 0x548c8c: StoreField: r0->field_7 = d0
    //     0x548c8c: stur            d0, [x0, #7]
    // 0x548c90: ldur            d0, [fp, #-0x18]
    // 0x548c94: StoreField: r0->field_f = d0
    //     0x548c94: stur            d0, [x0, #0xf]
    // 0x548c98: ldr             x1, [fp, #0x18]
    // 0x548c9c: b               #0x549008
    // 0x548ca0: mov             v0.16b, v4.16b
    // 0x548ca4: cmp             x3, #2
    // 0x548ca8: b.gt            #0x548d0c
    // 0x548cac: fdiv            d4, d0, d3
    // 0x548cb0: fdiv            d5, d2, d1
    // 0x548cb4: fcmp            d4, d5
    // 0x548cb8: b.le            #0x548ce0
    // 0x548cbc: fmul            d1, d2, d3
    // 0x548cc0: fdiv            d3, d1, d0
    // 0x548cc4: stur            d3, [fp, #-0x18]
    // 0x548cc8: r0 = Size()
    //     0x548cc8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548ccc: ldur            d1, [fp, #-0x30]
    // 0x548cd0: StoreField: r0->field_7 = d1
    //     0x548cd0: stur            d1, [x0, #7]
    // 0x548cd4: ldur            d0, [fp, #-0x18]
    // 0x548cd8: StoreField: r0->field_f = d0
    //     0x548cd8: stur            d0, [x0, #0xf]
    // 0x548cdc: b               #0x548d00
    // 0x548ce0: fmul            d2, d1, d0
    // 0x548ce4: fdiv            d0, d2, d3
    // 0x548ce8: stur            d0, [fp, #-0x18]
    // 0x548cec: r0 = Size()
    //     0x548cec: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548cf0: ldur            d0, [fp, #-0x18]
    // 0x548cf4: StoreField: r0->field_7 = d0
    //     0x548cf4: stur            d0, [x0, #7]
    // 0x548cf8: ldur            d2, [fp, #-0x38]
    // 0x548cfc: StoreField: r0->field_f = d2
    //     0x548cfc: stur            d2, [x0, #0xf]
    // 0x548d00: mov             x1, x0
    // 0x548d04: ldr             x0, [fp, #0x10]
    // 0x548d08: b               #0x549008
    // 0x548d0c: mov             v31.16b, v1.16b
    // 0x548d10: mov             v1.16b, v2.16b
    // 0x548d14: mov             v2.16b, v31.16b
    // 0x548d18: fdiv            d4, d0, d3
    // 0x548d1c: fdiv            d5, d1, d2
    // 0x548d20: fcmp            d4, d5
    // 0x548d24: b.le            #0x548d54
    // 0x548d28: fmul            d2, d1, d3
    // 0x548d2c: fdiv            d3, d2, d0
    // 0x548d30: stur            d3, [fp, #-0x18]
    // 0x548d34: r0 = Size()
    //     0x548d34: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548d38: ldur            d1, [fp, #-0x30]
    // 0x548d3c: StoreField: r0->field_7 = d1
    //     0x548d3c: stur            d1, [x0, #7]
    // 0x548d40: ldur            d0, [fp, #-0x18]
    // 0x548d44: StoreField: r0->field_f = d0
    //     0x548d44: stur            d0, [x0, #0xf]
    // 0x548d48: mov             x1, x0
    // 0x548d4c: ldr             x0, [fp, #0x10]
    // 0x548d50: b               #0x549008
    // 0x548d54: fmul            d3, d2, d0
    // 0x548d58: fdiv            d2, d3, d1
    // 0x548d5c: stur            d2, [fp, #-0x18]
    // 0x548d60: r0 = Size()
    //     0x548d60: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548d64: ldur            d4, [fp, #-0x28]
    // 0x548d68: StoreField: r0->field_7 = d4
    //     0x548d68: stur            d4, [x0, #7]
    // 0x548d6c: ldur            d0, [fp, #-0x18]
    // 0x548d70: StoreField: r0->field_f = d0
    //     0x548d70: stur            d0, [x0, #0xf]
    // 0x548d74: ldr             x1, [fp, #0x18]
    // 0x548d78: b               #0x549008
    // 0x548d7c: mov             v31.16b, v1.16b
    // 0x548d80: mov             v1.16b, v2.16b
    // 0x548d84: mov             v2.16b, v31.16b
    // 0x548d88: cmp             x3, #5
    // 0x548d8c: b.gt            #0x548f8c
    // 0x548d90: cmp             x3, #4
    // 0x548d94: b.gt            #0x548dfc
    // 0x548d98: fdiv            d0, d4, d3
    // 0x548d9c: fdiv            d5, d1, d2
    // 0x548da0: fcmp            d0, d5
    // 0x548da4: b.le            #0x548dd0
    // 0x548da8: fmul            d0, d1, d3
    // 0x548dac: fdiv            d1, d0, d2
    // 0x548db0: stur            d1, [fp, #-0x18]
    // 0x548db4: r0 = Size()
    //     0x548db4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548db8: ldur            d0, [fp, #-0x18]
    // 0x548dbc: StoreField: r0->field_7 = d0
    //     0x548dbc: stur            d0, [x0, #7]
    // 0x548dc0: ldur            d3, [fp, #-0x20]
    // 0x548dc4: StoreField: r0->field_f = d3
    //     0x548dc4: stur            d3, [x0, #0xf]
    // 0x548dc8: ldr             x1, [fp, #0x18]
    // 0x548dcc: b               #0x549008
    // 0x548dd0: fmul            d0, d2, d4
    // 0x548dd4: fdiv            d1, d0, d3
    // 0x548dd8: stur            d1, [fp, #-0x18]
    // 0x548ddc: r0 = Size()
    //     0x548ddc: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548de0: ldur            d0, [fp, #-0x18]
    // 0x548de4: StoreField: r0->field_7 = d0
    //     0x548de4: stur            d0, [x0, #7]
    // 0x548de8: ldur            d2, [fp, #-0x38]
    // 0x548dec: StoreField: r0->field_f = d2
    //     0x548dec: stur            d2, [x0, #0xf]
    // 0x548df0: mov             x1, x0
    // 0x548df4: ldr             x0, [fp, #0x10]
    // 0x548df8: b               #0x549008
    // 0x548dfc: fcmp            d1, d4
    // 0x548e00: b.le            #0x548e14
    // 0x548e04: mov             v1.16b, v2.16b
    // 0x548e08: mov             v2.16b, v4.16b
    // 0x548e0c: mov             v0.16b, v3.16b
    // 0x548e10: b               #0x548ec4
    // 0x548e14: fcmp            d4, d1
    // 0x548e18: b.le            #0x548e30
    // 0x548e1c: mov             v31.16b, v2.16b
    // 0x548e20: mov             v2.16b, v1.16b
    // 0x548e24: mov             v1.16b, v31.16b
    // 0x548e28: mov             v0.16b, v3.16b
    // 0x548e2c: b               #0x548ec4
    // 0x548e30: fcmp            d1, d0
    // 0x548e34: b.ne            #0x548e58
    // 0x548e38: fadd            d5, d1, d4
    // 0x548e3c: fmul            d6, d5, d1
    // 0x548e40: fmul            d1, d6, d4
    // 0x548e44: mov             v31.16b, v2.16b
    // 0x548e48: mov             v2.16b, v1.16b
    // 0x548e4c: mov             v1.16b, v31.16b
    // 0x548e50: mov             v0.16b, v3.16b
    // 0x548e54: b               #0x548ec4
    // 0x548e58: fcmp            d1, d0
    // 0x548e5c: b.ne            #0x548e9c
    // 0x548e60: r0 = inline_Allocate_Double()
    //     0x548e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x548e64: add             x0, x0, #0x10
    //     0x548e68: cmp             x1, x0
    //     0x548e6c: b.ls            #0x549038
    //     0x548e70: str             x0, [THR, #0x50]  ; THR::top
    //     0x548e74: sub             x0, x0, #0xf
    //     0x548e78: mov             x1, #0xd148
    //     0x548e7c: movk            x1, #3, lsl #16
    //     0x548e80: stur            x1, [x0, #-1]
    // 0x548e84: StoreField: r0->field_7 = d4
    //     0x548e84: stur            d4, [x0, #7]
    // 0x548e88: str             x0, [SP]
    // 0x548e8c: r0 = isNegative()
    //     0x548e8c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x548e90: tbnz            w0, #4, #0x548e9c
    // 0x548e94: ldur            d0, [fp, #-0x28]
    // 0x548e98: b               #0x548ea8
    // 0x548e9c: ldur            d0, [fp, #-0x28]
    // 0x548ea0: fcmp            d0, d0
    // 0x548ea4: b.vc            #0x548eb8
    // 0x548ea8: mov             v2.16b, v0.16b
    // 0x548eac: ldur            d0, [fp, #-0x20]
    // 0x548eb0: ldur            d1, [fp, #-0x38]
    // 0x548eb4: b               #0x548ec4
    // 0x548eb8: ldur            d2, [fp, #-0x30]
    // 0x548ebc: ldur            d0, [fp, #-0x20]
    // 0x548ec0: ldur            d1, [fp, #-0x38]
    // 0x548ec4: stur            d2, [fp, #-0x18]
    // 0x548ec8: fcmp            d1, d0
    // 0x548ecc: b.le            #0x548edc
    // 0x548ed0: mov             v1.16b, v0.16b
    // 0x548ed4: mov             v0.16b, v2.16b
    // 0x548ed8: b               #0x548f6c
    // 0x548edc: fcmp            d0, d1
    // 0x548ee0: b.le            #0x548eec
    // 0x548ee4: mov             v0.16b, v2.16b
    // 0x548ee8: b               #0x548f6c
    // 0x548eec: d3 = 0.000000
    //     0x548eec: eor             v3.16b, v3.16b, v3.16b
    // 0x548ef0: fcmp            d1, d3
    // 0x548ef4: b.ne            #0x548f0c
    // 0x548ef8: fadd            d3, d1, d0
    // 0x548efc: fmul            d4, d3, d1
    // 0x548f00: fmul            d1, d4, d0
    // 0x548f04: mov             v0.16b, v2.16b
    // 0x548f08: b               #0x548f6c
    // 0x548f0c: fcmp            d1, d3
    // 0x548f10: b.ne            #0x548f50
    // 0x548f14: r0 = inline_Allocate_Double()
    //     0x548f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x548f18: add             x0, x0, #0x10
    //     0x548f1c: cmp             x1, x0
    //     0x548f20: b.ls            #0x549058
    //     0x548f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x548f28: sub             x0, x0, #0xf
    //     0x548f2c: mov             x1, #0xd148
    //     0x548f30: movk            x1, #3, lsl #16
    //     0x548f34: stur            x1, [x0, #-1]
    // 0x548f38: StoreField: r0->field_7 = d0
    //     0x548f38: stur            d0, [x0, #7]
    // 0x548f3c: str             x0, [SP]
    // 0x548f40: r0 = isNegative()
    //     0x548f40: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x548f44: tbnz            w0, #4, #0x548f50
    // 0x548f48: ldur            d1, [fp, #-0x20]
    // 0x548f4c: b               #0x548f5c
    // 0x548f50: ldur            d1, [fp, #-0x20]
    // 0x548f54: fcmp            d1, d1
    // 0x548f58: b.vc            #0x548f64
    // 0x548f5c: ldur            d0, [fp, #-0x18]
    // 0x548f60: b               #0x548f6c
    // 0x548f64: ldur            d1, [fp, #-0x38]
    // 0x548f68: ldur            d0, [fp, #-0x18]
    // 0x548f6c: stur            d1, [fp, #-0x40]
    // 0x548f70: r0 = Size()
    //     0x548f70: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548f74: ldur            d0, [fp, #-0x18]
    // 0x548f78: StoreField: r0->field_7 = d0
    //     0x548f78: stur            d0, [x0, #7]
    // 0x548f7c: ldur            d0, [fp, #-0x40]
    // 0x548f80: StoreField: r0->field_f = d0
    //     0x548f80: stur            d0, [x0, #0xf]
    // 0x548f84: mov             x1, x0
    // 0x548f88: b               #0x549008
    // 0x548f8c: mov             v0.16b, v4.16b
    // 0x548f90: mov             v31.16b, v1.16b
    // 0x548f94: mov             v1.16b, v3.16b
    // 0x548f98: mov             v3.16b, v31.16b
    // 0x548f9c: fdiv            d4, d3, d2
    // 0x548fa0: stur            d4, [fp, #-0x40]
    // 0x548fa4: fcmp            d2, d1
    // 0x548fa8: b.le            #0x548fd0
    // 0x548fac: fmul            d2, d1, d4
    // 0x548fb0: stur            d2, [fp, #-0x18]
    // 0x548fb4: r0 = Size()
    //     0x548fb4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548fb8: ldur            d0, [fp, #-0x18]
    // 0x548fbc: StoreField: r0->field_7 = d0
    //     0x548fbc: stur            d0, [x0, #7]
    // 0x548fc0: ldur            d1, [fp, #-0x20]
    // 0x548fc4: StoreField: r0->field_f = d1
    //     0x548fc4: stur            d1, [x0, #0xf]
    // 0x548fc8: mov             v1.16b, v0.16b
    // 0x548fcc: b               #0x548fd8
    // 0x548fd0: ldr             x0, [fp, #0x18]
    // 0x548fd4: mov             v1.16b, v3.16b
    // 0x548fd8: ldur            d0, [fp, #-0x28]
    // 0x548fdc: fcmp            d1, d0
    // 0x548fe0: b.le            #0x549004
    // 0x548fe4: ldur            d1, [fp, #-0x40]
    // 0x548fe8: fdiv            d2, d0, d1
    // 0x548fec: stur            d2, [fp, #-0x18]
    // 0x548ff0: r0 = Size()
    //     0x548ff0: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x548ff4: ldur            d0, [fp, #-0x28]
    // 0x548ff8: StoreField: r0->field_7 = d0
    //     0x548ff8: stur            d0, [x0, #7]
    // 0x548ffc: ldur            d0, [fp, #-0x18]
    // 0x549000: StoreField: r0->field_f = d0
    //     0x549000: stur            d0, [x0, #0xf]
    // 0x549004: ldr             x1, [fp, #0x18]
    // 0x549008: stur            x1, [fp, #-8]
    // 0x54900c: stur            x0, [fp, #-0x10]
    // 0x549010: r0 = FittedSizes()
    //     0x549010: bl              #0x549070  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x549014: ldur            x1, [fp, #-8]
    // 0x549018: StoreField: r0->field_7 = r1
    //     0x549018: stur            w1, [x0, #7]
    // 0x54901c: ldur            x1, [fp, #-0x10]
    // 0x549020: StoreField: r0->field_b = r1
    //     0x549020: stur            w1, [x0, #0xb]
    // 0x549024: LeaveFrame
    //     0x549024: mov             SP, fp
    //     0x549028: ldp             fp, lr, [SP], #0x10
    // 0x54902c: ret
    //     0x54902c: ret             
    // 0x549030: r0 = StackOverflowSharedWithFPURegs()
    //     0x549030: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x549034: b               #0x548bb8
    // 0x549038: stp             q3, q4, [SP, #-0x20]!
    // 0x54903c: stp             q1, q2, [SP, #-0x20]!
    // 0x549040: SaveReg d0
    //     0x549040: str             q0, [SP, #-0x10]!
    // 0x549044: r0 = AllocateDouble()
    //     0x549044: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x549048: RestoreReg d0
    //     0x549048: ldr             q0, [SP], #0x10
    // 0x54904c: ldp             q1, q2, [SP], #0x20
    // 0x549050: ldp             q3, q4, [SP], #0x20
    // 0x549054: b               #0x548e84
    // 0x549058: stp             q1, q2, [SP, #-0x20]!
    // 0x54905c: SaveReg d0
    //     0x54905c: str             q0, [SP, #-0x10]!
    // 0x549060: r0 = AllocateDouble()
    //     0x549060: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x549064: RestoreReg d0
    //     0x549064: ldr             q0, [SP], #0x10
    // 0x549068: ldp             q1, q2, [SP], #0x20
    // 0x54906c: b               #0x548f38
  }
}

// class id: 2269, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 5022, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
