// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1048956, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0x8c00ec, size: 0x164
    // 0x8c00ec: EnterFrame
    //     0x8c00ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c00f0: mov             fp, SP
    // 0x8c00f4: AllocStack(0x30)
    //     0x8c00f4: sub             SP, SP, #0x30
    // 0x8c00f8: CheckStackOverflow
    //     0x8c00f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c00fc: cmp             SP, x16
    //     0x8c0100: b.ls            #0x8c0204
    // 0x8c0104: d1 = 0.000000
    //     0x8c0104: eor             v1.16b, v1.16b, v1.16b
    // 0x8c0108: r1 = 0
    //     0x8c0108: mov             x1, #0
    // 0x8c010c: ldr             d0, [fp, #0x10]
    // 0x8c0110: stur            x1, [fp, #-0x10]
    // 0x8c0114: stur            d1, [fp, #-0x18]
    // 0x8c0118: CheckStackOverflow
    //     0x8c0118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c011c: cmp             SP, x16
    //     0x8c0120: b.ls            #0x8c020c
    // 0x8c0124: cmp             x1, #0xa
    // 0x8c0128: b.ge            #0x8c01f4
    // 0x8c012c: r2 = inline_Allocate_Double()
    //     0x8c012c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c0130: add             x2, x2, #0x10
    //     0x8c0134: cmp             x0, x2
    //     0x8c0138: b.ls            #0x8c0214
    //     0x8c013c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c0140: sub             x2, x2, #0xf
    //     0x8c0144: mov             x0, #0xd148
    //     0x8c0148: movk            x0, #3, lsl #16
    //     0x8c014c: stur            x0, [x2, #-1]
    // 0x8c0150: StoreField: r2->field_7 = d1
    //     0x8c0150: stur            d1, [x2, #7]
    // 0x8c0154: stur            x2, [fp, #-8]
    // 0x8c0158: ldr             x16, [fp, #0x18]
    // 0x8c015c: stp             x2, x16, [SP]
    // 0x8c0160: ldr             x0, [fp, #0x18]
    // 0x8c0164: ClosureCall
    //     0x8c0164: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c0168: ldur            x2, [x0, #0x1f]
    //     0x8c016c: blr             x2
    // 0x8c0170: cmp             w0, NULL
    // 0x8c0174: b.eq            #0x8c0230
    // 0x8c0178: LoadField: d0 = r0->field_7
    //     0x8c0178: ldur            d0, [x0, #7]
    // 0x8c017c: ldr             d1, [fp, #0x10]
    // 0x8c0180: fsub            d2, d0, d1
    // 0x8c0184: stur            d2, [fp, #-0x20]
    // 0x8c0188: ldr             x16, [fp, #0x20]
    // 0x8c018c: ldur            lr, [fp, #-8]
    // 0x8c0190: stp             lr, x16, [SP]
    // 0x8c0194: ldr             x0, [fp, #0x20]
    // 0x8c0198: ClosureCall
    //     0x8c0198: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c019c: ldur            x2, [x0, #0x1f]
    //     0x8c01a0: blr             x2
    // 0x8c01a4: ldur            d0, [fp, #-0x20]
    // 0x8c01a8: r1 = inline_Allocate_Double()
    //     0x8c01a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8c01ac: add             x1, x1, #0x10
    //     0x8c01b0: cmp             x2, x1
    //     0x8c01b4: b.ls            #0x8c0234
    //     0x8c01b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c01bc: sub             x1, x1, #0xf
    //     0x8c01c0: mov             x2, #0xd148
    //     0x8c01c4: movk            x2, #3, lsl #16
    //     0x8c01c8: stur            x2, [x1, #-1]
    // 0x8c01cc: StoreField: r1->field_7 = d0
    //     0x8c01cc: stur            d0, [x1, #7]
    // 0x8c01d0: stp             x0, x1, [SP]
    // 0x8c01d4: r0 = /()
    //     0x8c01d4: bl              #0xb96920  ; [dart:core] _Double::/
    // 0x8c01d8: LoadField: d1 = r0->field_7
    //     0x8c01d8: ldur            d1, [x0, #7]
    // 0x8c01dc: ldur            d0, [fp, #-0x18]
    // 0x8c01e0: fsub            d2, d0, d1
    // 0x8c01e4: ldur            x0, [fp, #-0x10]
    // 0x8c01e8: add             x1, x0, #1
    // 0x8c01ec: mov             v1.16b, v2.16b
    // 0x8c01f0: b               #0x8c010c
    // 0x8c01f4: mov             v0.16b, v1.16b
    // 0x8c01f8: LeaveFrame
    //     0x8c01f8: mov             SP, fp
    //     0x8c01fc: ldp             fp, lr, [SP], #0x10
    // 0x8c0200: ret
    //     0x8c0200: ret             
    // 0x8c0204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0208: b               #0x8c0104
    // 0x8c020c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c020c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8c0210: b               #0x8c0124
    // 0x8c0214: stp             q0, q1, [SP, #-0x20]!
    // 0x8c0218: SaveReg r1
    //     0x8c0218: str             x1, [SP, #-8]!
    // 0x8c021c: r0 = AllocateDouble()
    //     0x8c021c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c0220: mov             x2, x0
    // 0x8c0224: RestoreReg r1
    //     0x8c0224: ldr             x1, [SP], #8
    // 0x8c0228: ldp             q0, q1, [SP], #0x20
    // 0x8c022c: b               #0x8c0150
    // 0x8c0230: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c0230: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c0234: SaveReg d0
    //     0x8c0234: str             q0, [SP, #-0x10]!
    // 0x8c0238: SaveReg r0
    //     0x8c0238: str             x0, [SP, #-8]!
    // 0x8c023c: r0 = AllocateDouble()
    //     0x8c023c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c0240: mov             x1, x0
    // 0x8c0244: RestoreReg r0
    //     0x8c0244: ldr             x0, [SP], #8
    // 0x8c0248: RestoreReg d0
    //     0x8c0248: ldr             q0, [SP], #0x10
    // 0x8c024c: b               #0x8c01cc
  }
}

// class id: 3897, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  dynamic dx(dynamic) {
    // ** addr: 0xacb744, size: 0x30
    // 0xacb744: r4 = 0
    //     0xacb744: mov             x4, #0
    // 0xacb748: r1 = Function 'dx':.
    //     0xacb748: add             x17, PP, #0x56, lsl #12  ; [pp+0x56b28] AnonymousClosure: (0x8bfd40), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0xad4db8)
    //     0xacb74c: ldr             x1, [x17, #0xb28]
    // 0xacb750: r24 = BuildNonGenericMethodExtractorStub
    //     0xacb750: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xacb754: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xacb754: ldur            x0, [x24, #0x17]
    // 0xacb758: br              x0
  }
  get _ finalX(/* No info */) {
    // ** addr: 0x8bfc8c, size: 0xb4
    // 0x8bfc8c: EnterFrame
    //     0x8bfc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfc90: mov             fp, SP
    // 0x8bfc94: AllocStack(0x10)
    //     0x8bfc94: sub             SP, SP, #0x10
    // 0x8bfc98: d0 = 0.000000
    //     0x8bfc98: eor             v0.16b, v0.16b, v0.16b
    // 0x8bfc9c: CheckStackOverflow
    //     0x8bfc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfca0: cmp             SP, x16
    //     0x8bfca4: b.ls            #0x8bfd1c
    // 0x8bfca8: ldr             x0, [fp, #0x10]
    // 0x8bfcac: LoadField: d1 = r0->field_2b
    //     0x8bfcac: ldur            d1, [x0, #0x2b]
    // 0x8bfcb0: fcmp            d1, d0
    // 0x8bfcb4: b.ne            #0x8bfcdc
    // 0x8bfcb8: LoadField: d0 = r0->field_1b
    //     0x8bfcb8: ldur            d0, [x0, #0x1b]
    // 0x8bfcbc: LoadField: d1 = r0->field_23
    //     0x8bfcbc: ldur            d1, [x0, #0x23]
    // 0x8bfcc0: LoadField: d2 = r0->field_13
    //     0x8bfcc0: ldur            d2, [x0, #0x13]
    // 0x8bfcc4: fdiv            d3, d1, d2
    // 0x8bfcc8: fsub            d1, d0, d3
    // 0x8bfccc: mov             v0.16b, v1.16b
    // 0x8bfcd0: LeaveFrame
    //     0x8bfcd0: mov             SP, fp
    //     0x8bfcd4: ldp             fp, lr, [SP], #0x10
    // 0x8bfcd8: ret
    //     0x8bfcd8: ret             
    // 0x8bfcdc: LoadField: d0 = r0->field_33
    //     0x8bfcdc: ldur            d0, [x0, #0x33]
    // 0x8bfce0: r1 = inline_Allocate_Double()
    //     0x8bfce0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8bfce4: add             x1, x1, #0x10
    //     0x8bfce8: cmp             x2, x1
    //     0x8bfcec: b.ls            #0x8bfd24
    //     0x8bfcf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8bfcf4: sub             x1, x1, #0xf
    //     0x8bfcf8: mov             x2, #0xd148
    //     0x8bfcfc: movk            x2, #3, lsl #16
    //     0x8bfd00: stur            x2, [x1, #-1]
    // 0x8bfd04: StoreField: r1->field_7 = d0
    //     0x8bfd04: stur            d0, [x1, #7]
    // 0x8bfd08: stp             x1, x0, [SP]
    // 0x8bfd0c: r0 = x()
    //     0x8bfd0c: bl              #0xa6dc8c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x8bfd10: LeaveFrame
    //     0x8bfd10: mov             SP, fp
    //     0x8bfd14: ldp             fp, lr, [SP], #0x10
    // 0x8bfd18: ret
    //     0x8bfd18: ret             
    // 0x8bfd1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bfd1c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8bfd20: b               #0x8bfca8
    // 0x8bfd24: SaveReg d0
    //     0x8bfd24: str             q0, [SP, #-0x10]!
    // 0x8bfd28: SaveReg r0
    //     0x8bfd28: str             x0, [SP, #-8]!
    // 0x8bfd2c: r0 = AllocateDouble()
    //     0x8bfd2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bfd30: mov             x1, x0
    // 0x8bfd34: RestoreReg r0
    //     0x8bfd34: ldr             x0, [SP], #8
    // 0x8bfd38: RestoreReg d0
    //     0x8bfd38: ldr             q0, [SP], #0x10
    // 0x8bfd3c: b               #0x8bfd04
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x8bfd40, size: 0x190
    // 0x8bfd40: EnterFrame
    //     0x8bfd40: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfd44: mov             fp, SP
    // 0x8bfd48: AllocStack(0x18)
    //     0x8bfd48: sub             SP, SP, #0x18
    // 0x8bfd4c: SetupParameters([dynamic _ /* r0 */])
    //     0x8bfd4c: ldr             x0, [fp, #0x18]
    //     0x8bfd50: ldur            w1, [x0, #0x17]
    //     0x8bfd54: add             x1, x1, HEAP, lsl #32
    // 0x8bfd58: LoadField: r0 = r1->field_f
    //     0x8bfd58: ldur            w0, [x1, #0xf]
    // 0x8bfd5c: DecompressPointer r0
    //     0x8bfd5c: add             x0, x0, HEAP, lsl #32
    // 0x8bfd60: stur            x0, [fp, #-8]
    // 0x8bfd64: LoadField: d0 = r0->field_33
    //     0x8bfd64: ldur            d0, [x0, #0x33]
    // 0x8bfd68: ldr             x1, [fp, #0x10]
    // 0x8bfd6c: LoadField: d2 = r1->field_7
    //     0x8bfd6c: ldur            d2, [x1, #7]
    // 0x8bfd70: stur            d2, [fp, #-0x18]
    // 0x8bfd74: fcmp            d2, d0
    // 0x8bfd78: b.le            #0x8bfd84
    // 0x8bfd7c: d0 = 0.000000
    //     0x8bfd7c: eor             v0.16b, v0.16b, v0.16b
    // 0x8bfd80: b               #0x8bfe8c
    // 0x8bfd84: LoadField: d3 = r0->field_23
    //     0x8bfd84: ldur            d3, [x0, #0x23]
    // 0x8bfd88: stur            d3, [fp, #-0x10]
    // 0x8bfd8c: LoadField: d0 = r0->field_b
    //     0x8bfd8c: ldur            d0, [x0, #0xb]
    // 0x8bfd90: mov             v1.16b, v2.16b
    // 0x8bfd94: d30 = 0.000000
    //     0x8bfd94: fmov            d30, d0
    // 0x8bfd98: d0 = 1.000000
    //     0x8bfd98: fmov            d0, #1.00000000
    // 0x8bfd9c: fcmp            d1, #0.0
    // 0x8bfda0: b.vs            #0x8bfde4
    // 0x8bfda4: b.eq            #0x8bfe6c
    // 0x8bfda8: fcmp            d1, d0
    // 0x8bfdac: b.eq            #0x8bfdd4
    // 0x8bfdb0: d31 = 2.000000
    //     0x8bfdb0: fmov            d31, #2.00000000
    // 0x8bfdb4: fcmp            d1, d31
    // 0x8bfdb8: b.eq            #0x8bfddc
    // 0x8bfdbc: d31 = 3.000000
    //     0x8bfdbc: fmov            d31, #3.00000000
    // 0x8bfdc0: fcmp            d1, d31
    // 0x8bfdc4: b.ne            #0x8bfde4
    // 0x8bfdc8: fmul            d0, d30, d30
    // 0x8bfdcc: fmul            d0, d0, d30
    // 0x8bfdd0: b               #0x8bfe6c
    // 0x8bfdd4: d0 = 0.000000
    //     0x8bfdd4: fmov            d0, d30
    // 0x8bfdd8: b               #0x8bfe6c
    // 0x8bfddc: fmul            d0, d30, d30
    // 0x8bfde0: b               #0x8bfe6c
    // 0x8bfde4: fcmp            d30, d0
    // 0x8bfde8: b.vs            #0x8bfdf8
    // 0x8bfdec: b.eq            #0x8bfe6c
    // 0x8bfdf0: fcmp            d30, d1
    // 0x8bfdf4: b.vc            #0x8bfe04
    // 0x8bfdf8: d0 = nan
    //     0x8bfdf8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x8bfdfc: ldr             d0, [x17, #0xae8]
    // 0x8bfe00: b               #0x8bfe6c
    // 0x8bfe04: d0 = -inf
    //     0x8bfe04: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8bfe08: fcmp            d30, d0
    // 0x8bfe0c: b.eq            #0x8bfe34
    // 0x8bfe10: d0 = 0.500000
    //     0x8bfe10: fmov            d0, #0.50000000
    // 0x8bfe14: fcmp            d1, d0
    // 0x8bfe18: b.ne            #0x8bfe34
    // 0x8bfe1c: fcmp            d30, #0.0
    // 0x8bfe20: b.eq            #0x8bfe2c
    // 0x8bfe24: fsqrt           d0, d30
    // 0x8bfe28: b               #0x8bfe6c
    // 0x8bfe2c: d0 = 0.000000
    //     0x8bfe2c: eor             v0.16b, v0.16b, v0.16b
    // 0x8bfe30: b               #0x8bfe6c
    // 0x8bfe34: d0 = 0.000000
    //     0x8bfe34: fmov            d0, d30
    // 0x8bfe38: stp             fp, lr, [SP, #-0x10]!
    // 0x8bfe3c: mov             fp, SP
    // 0x8bfe40: CallRuntime_LibcPow(double, double) -> double
    //     0x8bfe40: and             SP, SP, #0xfffffffffffffff0
    //     0x8bfe44: mov             sp, SP
    //     0x8bfe48: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8bfe4c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bfe50: blr             x16
    //     0x8bfe54: mov             x16, #8
    //     0x8bfe58: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8bfe5c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8bfe60: sub             sp, x16, #1, lsl #12
    //     0x8bfe64: mov             SP, fp
    //     0x8bfe68: ldp             fp, lr, [SP], #0x10
    // 0x8bfe6c: mov             v1.16b, v0.16b
    // 0x8bfe70: ldur            d0, [fp, #-0x10]
    // 0x8bfe74: fmul            d2, d0, d1
    // 0x8bfe78: ldur            x1, [fp, #-8]
    // 0x8bfe7c: LoadField: d0 = r1->field_2b
    //     0x8bfe7c: ldur            d0, [x1, #0x2b]
    // 0x8bfe80: ldur            d1, [fp, #-0x18]
    // 0x8bfe84: fmul            d3, d0, d1
    // 0x8bfe88: fsub            d0, d2, d3
    // 0x8bfe8c: r0 = inline_Allocate_Double()
    //     0x8bfe8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8bfe90: add             x0, x0, #0x10
    //     0x8bfe94: cmp             x1, x0
    //     0x8bfe98: b.ls            #0x8bfec0
    //     0x8bfe9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8bfea0: sub             x0, x0, #0xf
    //     0x8bfea4: mov             x1, #0xd148
    //     0x8bfea8: movk            x1, #3, lsl #16
    //     0x8bfeac: stur            x1, [x0, #-1]
    // 0x8bfeb0: StoreField: r0->field_7 = d0
    //     0x8bfeb0: stur            d0, [x0, #7]
    // 0x8bfeb4: LeaveFrame
    //     0x8bfeb4: mov             SP, fp
    //     0x8bfeb8: ldp             fp, lr, [SP], #0x10
    // 0x8bfebc: ret
    //     0x8bfebc: ret             
    // 0x8bfec0: SaveReg d0
    //     0x8bfec0: str             q0, [SP, #-0x10]!
    // 0x8bfec4: r0 = AllocateDouble()
    //     0x8bfec4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8bfec8: RestoreReg d0
    //     0x8bfec8: ldr             q0, [SP], #0x10
    // 0x8bfecc: b               #0x8bfeb0
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0x8bfed0, size: 0x21c
    // 0x8bfed0: EnterFrame
    //     0x8bfed0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfed4: mov             fp, SP
    // 0x8bfed8: AllocStack(0x50)
    //     0x8bfed8: sub             SP, SP, #0x50
    // 0x8bfedc: SetupParameters(FrictionSimulation this /* r3, fp-0x10 */, dynamic _ /* d0, fp-0x38 */, dynamic _ /* d1, fp-0x30 */, dynamic _ /* d2, fp-0x28 */, {_Double constantDeceleration = 0.000000 /* d3, fp-0x20 */, dynamic tolerance = Instance_Tolerance /* r0, fp-0x8 */})
    //     0x8bfedc: mov             x0, x4
    //     0x8bfee0: ldur            w1, [x0, #0x13]
    //     0x8bfee4: add             x1, x1, HEAP, lsl #32
    //     0x8bfee8: sub             x2, x1, #8
    //     0x8bfeec: add             x3, fp, w2, sxtw #2
    //     0x8bfef0: ldr             x3, [x3, #0x28]
    //     0x8bfef4: stur            x3, [fp, #-0x10]
    //     0x8bfef8: add             x4, fp, w2, sxtw #2
    //     0x8bfefc: ldr             d0, [x4, #0x20]
    //     0x8bff00: stur            d0, [fp, #-0x38]
    //     0x8bff04: add             x4, fp, w2, sxtw #2
    //     0x8bff08: ldr             d1, [x4, #0x18]
    //     0x8bff0c: stur            d1, [fp, #-0x30]
    //     0x8bff10: add             x4, fp, w2, sxtw #2
    //     0x8bff14: ldr             d2, [x4, #0x10]
    //     0x8bff18: stur            d2, [fp, #-0x28]
    //     0x8bff1c: ldur            w2, [x0, #0x1f]
    //     0x8bff20: add             x2, x2, HEAP, lsl #32
    //     0x8bff24: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f98] "constantDeceleration"
    //     0x8bff28: ldr             x16, [x16, #0xf98]
    //     0x8bff2c: cmp             w2, w16
    //     0x8bff30: b.ne            #0x8bff54
    //     0x8bff34: ldur            w2, [x0, #0x23]
    //     0x8bff38: add             x2, x2, HEAP, lsl #32
    //     0x8bff3c: sub             w4, w1, w2
    //     0x8bff40: add             x2, fp, w4, sxtw #2
    //     0x8bff44: ldr             x2, [x2, #8]
    //     0x8bff48: ldur            d3, [x2, #7]
    //     0x8bff4c: mov             x2, #1
    //     0x8bff50: b               #0x8bff5c
    //     0x8bff54: eor             v3.16b, v3.16b, v3.16b
    //     0x8bff58: mov             x2, #0
    //     0x8bff5c: stur            d3, [fp, #-0x20]
    //     0x8bff60: lsl             x4, x2, #1
    //     0x8bff64: lsl             w2, w4, #1
    //     0x8bff68: add             w4, w2, #8
    //     0x8bff6c: add             x16, x0, w4, sxtw #1
    //     0x8bff70: ldur            w5, [x16, #0xf]
    //     0x8bff74: add             x5, x5, HEAP, lsl #32
    //     0x8bff78: add             x16, PP, #0x26, lsl #12  ; [pp+0x265a0] "tolerance"
    //     0x8bff7c: ldr             x16, [x16, #0x5a0]
    //     0x8bff80: cmp             w5, w16
    //     0x8bff84: b.ne            #0x8bffac
    //     0x8bff88: add             w4, w2, #0xa
    //     0x8bff8c: add             x16, x0, w4, sxtw #1
    //     0x8bff90: ldur            w2, [x16, #0xf]
    //     0x8bff94: add             x2, x2, HEAP, lsl #32
    //     0x8bff98: sub             w0, w1, w2
    //     0x8bff9c: add             x1, fp, w0, sxtw #2
    //     0x8bffa0: ldr             x1, [x1, #8]
    //     0x8bffa4: mov             x0, x1
    //     0x8bffa8: b               #0x8bffb0
    //     0x8bffac: ldr             x0, [PP, #0x54b0]  ; [pp+0x54b0] Obj!Tolerance@a5c9e1
    //     0x8bffb0: stur            x0, [fp, #-8]
    // 0x8bffb4: CheckStackOverflow
    //     0x8bffb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bffb8: cmp             SP, x16
    //     0x8bffbc: b.ls            #0x8c00e4
    // 0x8bffc0: r1 = 1
    //     0x8bffc0: mov             x1, #1
    // 0x8bffc4: r0 = AllocateContext()
    //     0x8bffc4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8bffc8: mov             x1, x0
    // 0x8bffcc: ldur            x0, [fp, #-0x10]
    // 0x8bffd0: stur            x1, [fp, #-0x18]
    // 0x8bffd4: StoreField: r1->field_f = r0
    //     0x8bffd4: stur            w0, [x1, #0xf]
    // 0x8bffd8: d0 = inf
    //     0x8bffd8: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x8bffdc: StoreField: r0->field_33 = d0
    //     0x8bffdc: stur            d0, [x0, #0x33]
    // 0x8bffe0: ldur            d0, [fp, #-0x38]
    // 0x8bffe4: StoreField: r0->field_b = d0
    //     0x8bffe4: stur            d0, [x0, #0xb]
    // 0x8bffe8: stp             fp, lr, [SP, #-0x10]!
    // 0x8bffec: mov             fp, SP
    // 0x8bfff0: CallRuntime_LibcLog(double) -> double
    //     0x8bfff0: and             SP, SP, #0xfffffffffffffff0
    //     0x8bfff4: mov             sp, SP
    //     0x8bfff8: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0x8bfffc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c0000: blr             x16
    //     0x8c0004: mov             x16, #8
    //     0x8c0008: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c000c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8c0010: sub             sp, x16, #1, lsl #12
    //     0x8c0014: mov             SP, fp
    //     0x8c0018: ldp             fp, lr, [SP], #0x10
    // 0x8c001c: ldur            x1, [fp, #-0x10]
    // 0x8c0020: StoreField: r1->field_13 = d0
    //     0x8c0020: stur            d0, [x1, #0x13]
    // 0x8c0024: ldur            d0, [fp, #-0x30]
    // 0x8c0028: StoreField: r1->field_1b = d0
    //     0x8c0028: stur            d0, [x1, #0x1b]
    // 0x8c002c: ldur            d0, [fp, #-0x28]
    // 0x8c0030: StoreField: r1->field_23 = d0
    //     0x8c0030: stur            d0, [x1, #0x23]
    // 0x8c0034: d1 = 0.000000
    //     0x8c0034: eor             v1.16b, v1.16b, v1.16b
    // 0x8c0038: fcmp            d0, d1
    // 0x8c003c: b.le            #0x8c0048
    // 0x8c0040: d1 = 1.000000
    //     0x8c0040: fmov            d1, #1.00000000
    // 0x8c0044: b               #0x8c005c
    // 0x8c0048: fcmp            d1, d0
    // 0x8c004c: b.le            #0x8c0058
    // 0x8c0050: d1 = -1.000000
    //     0x8c0050: fmov            d1, #-1.00000000
    // 0x8c0054: b               #0x8c005c
    // 0x8c0058: mov             v1.16b, v0.16b
    // 0x8c005c: ldur            d0, [fp, #-0x20]
    // 0x8c0060: fmul            d2, d0, d1
    // 0x8c0064: StoreField: r1->field_2b = d2
    //     0x8c0064: stur            d2, [x1, #0x2b]
    // 0x8c0068: ldur            x0, [fp, #-8]
    // 0x8c006c: StoreField: r1->field_7 = r0
    //     0x8c006c: stur            w0, [x1, #7]
    //     0x8c0070: ldurb           w16, [x1, #-1]
    //     0x8c0074: ldurb           w17, [x0, #-1]
    //     0x8c0078: and             x16, x17, x16, lsr #2
    //     0x8c007c: tst             x16, HEAP, lsr #32
    //     0x8c0080: b.eq            #0x8c0088
    //     0x8c0084: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c0088: r0 = 59
    //     0x8c0088: mov             x0, #0x3b
    // 0x8c008c: branchIfSmi(r1, 0x8c0098)
    //     0x8c008c: tbz             w1, #0, #0x8c0098
    // 0x8c0090: r0 = LoadClassIdInstr(r1)
    //     0x8c0090: ldur            x0, [x1, #-1]
    //     0x8c0094: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0098: str             x1, [SP]
    // 0x8c009c: r0 = GDT[cid_x0 + -0x84d]()
    //     0x8c009c: sub             lr, x0, #0x84d
    //     0x8c00a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c00a4: blr             lr
    // 0x8c00a8: ldur            x2, [fp, #-0x18]
    // 0x8c00ac: r1 = Function '<anonymous closure>':.
    //     0x8c00ac: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fa0] AnonymousClosure: (0x8c0250), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0x8bfed0)
    //     0x8c00b0: ldr             x1, [x1, #0xfa0]
    // 0x8c00b4: stur            x0, [fp, #-8]
    // 0x8c00b8: r0 = AllocateClosure()
    //     0x8c00b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c00bc: ldur            x16, [fp, #-8]
    // 0x8c00c0: stp             x16, x0, [SP, #8]
    // 0x8c00c4: str             xzr, [SP]
    // 0x8c00c8: r0 = _newtonsMethod()
    //     0x8c00c8: bl              #0x8c00ec  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x8c00cc: ldur            x1, [fp, #-0x10]
    // 0x8c00d0: StoreField: r1->field_33 = d0
    //     0x8c00d0: stur            d0, [x1, #0x33]
    // 0x8c00d4: r0 = Null
    //     0x8c00d4: mov             x0, NULL
    // 0x8c00d8: LeaveFrame
    //     0x8c00d8: mov             SP, fp
    //     0x8c00dc: ldp             fp, lr, [SP], #0x10
    // 0x8c00e0: ret
    //     0x8c00e0: ret             
    // 0x8c00e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c00e4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8c00e8: b               #0x8bffc0
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x8c0250, size: 0x174
    // 0x8c0250: EnterFrame
    //     0x8c0250: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0254: mov             fp, SP
    // 0x8c0258: AllocStack(0x10)
    //     0x8c0258: sub             SP, SP, #0x10
    // 0x8c025c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c025c: ldr             x0, [fp, #0x18]
    //     0x8c0260: ldur            w1, [x0, #0x17]
    //     0x8c0264: add             x1, x1, HEAP, lsl #32
    // 0x8c0268: LoadField: r0 = r1->field_f
    //     0x8c0268: ldur            w0, [x1, #0xf]
    // 0x8c026c: DecompressPointer r0
    //     0x8c026c: add             x0, x0, HEAP, lsl #32
    // 0x8c0270: stur            x0, [fp, #-8]
    // 0x8c0274: LoadField: d2 = r0->field_23
    //     0x8c0274: ldur            d2, [x0, #0x23]
    // 0x8c0278: stur            d2, [fp, #-0x10]
    // 0x8c027c: LoadField: d0 = r0->field_b
    //     0x8c027c: ldur            d0, [x0, #0xb]
    // 0x8c0280: ldr             x1, [fp, #0x10]
    // 0x8c0284: LoadField: d1 = r1->field_7
    //     0x8c0284: ldur            d1, [x1, #7]
    // 0x8c0288: d30 = 0.000000
    //     0x8c0288: fmov            d30, d0
    // 0x8c028c: d0 = 1.000000
    //     0x8c028c: fmov            d0, #1.00000000
    // 0x8c0290: fcmp            d1, #0.0
    // 0x8c0294: b.vs            #0x8c02d8
    // 0x8c0298: b.eq            #0x8c0360
    // 0x8c029c: fcmp            d1, d0
    // 0x8c02a0: b.eq            #0x8c02c8
    // 0x8c02a4: d31 = 2.000000
    //     0x8c02a4: fmov            d31, #2.00000000
    // 0x8c02a8: fcmp            d1, d31
    // 0x8c02ac: b.eq            #0x8c02d0
    // 0x8c02b0: d31 = 3.000000
    //     0x8c02b0: fmov            d31, #3.00000000
    // 0x8c02b4: fcmp            d1, d31
    // 0x8c02b8: b.ne            #0x8c02d8
    // 0x8c02bc: fmul            d0, d30, d30
    // 0x8c02c0: fmul            d0, d0, d30
    // 0x8c02c4: b               #0x8c0360
    // 0x8c02c8: d0 = 0.000000
    //     0x8c02c8: fmov            d0, d30
    // 0x8c02cc: b               #0x8c0360
    // 0x8c02d0: fmul            d0, d30, d30
    // 0x8c02d4: b               #0x8c0360
    // 0x8c02d8: fcmp            d30, d0
    // 0x8c02dc: b.vs            #0x8c02ec
    // 0x8c02e0: b.eq            #0x8c0360
    // 0x8c02e4: fcmp            d30, d1
    // 0x8c02e8: b.vc            #0x8c02f8
    // 0x8c02ec: d0 = nan
    //     0x8c02ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x8c02f0: ldr             d0, [x17, #0xae8]
    // 0x8c02f4: b               #0x8c0360
    // 0x8c02f8: d0 = -inf
    //     0x8c02f8: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x8c02fc: fcmp            d30, d0
    // 0x8c0300: b.eq            #0x8c0328
    // 0x8c0304: d0 = 0.500000
    //     0x8c0304: fmov            d0, #0.50000000
    // 0x8c0308: fcmp            d1, d0
    // 0x8c030c: b.ne            #0x8c0328
    // 0x8c0310: fcmp            d30, #0.0
    // 0x8c0314: b.eq            #0x8c0320
    // 0x8c0318: fsqrt           d0, d30
    // 0x8c031c: b               #0x8c0360
    // 0x8c0320: d0 = 0.000000
    //     0x8c0320: eor             v0.16b, v0.16b, v0.16b
    // 0x8c0324: b               #0x8c0360
    // 0x8c0328: d0 = 0.000000
    //     0x8c0328: fmov            d0, d30
    // 0x8c032c: stp             fp, lr, [SP, #-0x10]!
    // 0x8c0330: mov             fp, SP
    // 0x8c0334: CallRuntime_LibcPow(double, double) -> double
    //     0x8c0334: and             SP, SP, #0xfffffffffffffff0
    //     0x8c0338: mov             sp, SP
    //     0x8c033c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x8c0340: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c0344: blr             x16
    //     0x8c0348: mov             x16, #8
    //     0x8c034c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c0350: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8c0354: sub             sp, x16, #1, lsl #12
    //     0x8c0358: mov             SP, fp
    //     0x8c035c: ldp             fp, lr, [SP], #0x10
    // 0x8c0360: mov             v1.16b, v0.16b
    // 0x8c0364: ldur            d0, [fp, #-0x10]
    // 0x8c0368: fmul            d2, d0, d1
    // 0x8c036c: ldur            x1, [fp, #-8]
    // 0x8c0370: LoadField: d0 = r1->field_13
    //     0x8c0370: ldur            d0, [x1, #0x13]
    // 0x8c0374: fmul            d1, d2, d0
    // 0x8c0378: LoadField: d0 = r1->field_2b
    //     0x8c0378: ldur            d0, [x1, #0x2b]
    // 0x8c037c: fsub            d2, d1, d0
    // 0x8c0380: r0 = inline_Allocate_Double()
    //     0x8c0380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c0384: add             x0, x0, #0x10
    //     0x8c0388: cmp             x1, x0
    //     0x8c038c: b.ls            #0x8c03b4
    //     0x8c0390: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c0394: sub             x0, x0, #0xf
    //     0x8c0398: mov             x1, #0xd148
    //     0x8c039c: movk            x1, #3, lsl #16
    //     0x8c03a0: stur            x1, [x0, #-1]
    // 0x8c03a4: StoreField: r0->field_7 = d2
    //     0x8c03a4: stur            d2, [x0, #7]
    // 0x8c03a8: LeaveFrame
    //     0x8c03a8: mov             SP, fp
    //     0x8c03ac: ldp             fp, lr, [SP], #0x10
    // 0x8c03b0: ret
    //     0x8c03b0: ret             
    // 0x8c03b4: SaveReg d2
    //     0x8c03b4: str             q2, [SP, #-0x10]!
    // 0x8c03b8: r0 = AllocateDouble()
    //     0x8c03b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c03bc: RestoreReg d2
    //     0x8c03bc: ldr             q2, [SP], #0x10
    // 0x8c03c0: b               #0x8c03a4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d49d0, size: 0x210
    // 0x9d49d0: EnterFrame
    //     0x9d49d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d49d4: mov             fp, SP
    // 0x9d49d8: AllocStack(0x18)
    //     0x9d49d8: sub             SP, SP, #0x18
    // 0x9d49dc: CheckStackOverflow
    //     0x9d49dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d49e0: cmp             SP, x16
    //     0x9d49e4: b.ls            #0x9d4b88
    // 0x9d49e8: r1 = Null
    //     0x9d49e8: mov             x1, NULL
    // 0x9d49ec: r2 = 16
    //     0x9d49ec: mov             x2, #0x10
    // 0x9d49f0: r0 = AllocateArray()
    //     0x9d49f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d49f4: stur            x0, [fp, #-8]
    // 0x9d49f8: r17 = "FrictionSimulation"
    //     0x9d49f8: add             x17, PP, #0x56, lsl #12  ; [pp+0x56b30] "FrictionSimulation"
    //     0x9d49fc: ldr             x17, [x17, #0xb30]
    // 0x9d4a00: StoreField: r0->field_f = r17
    //     0x9d4a00: stur            w17, [x0, #0xf]
    // 0x9d4a04: r17 = "(cₓ: "
    //     0x9d4a04: add             x17, PP, #0x56, lsl #12  ; [pp+0x56b38] "(cₓ: "
    //     0x9d4a08: ldr             x17, [x17, #0xb38]
    // 0x9d4a0c: StoreField: r0->field_13 = r17
    //     0x9d4a0c: stur            w17, [x0, #0x13]
    // 0x9d4a10: ldr             x1, [fp, #0x10]
    // 0x9d4a14: LoadField: d0 = r1->field_b
    //     0x9d4a14: ldur            d0, [x1, #0xb]
    // 0x9d4a18: r2 = inline_Allocate_Double()
    //     0x9d4a18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d4a1c: add             x2, x2, #0x10
    //     0x9d4a20: cmp             x3, x2
    //     0x9d4a24: b.ls            #0x9d4b90
    //     0x9d4a28: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d4a2c: sub             x2, x2, #0xf
    //     0x9d4a30: mov             x3, #0xd148
    //     0x9d4a34: movk            x3, #3, lsl #16
    //     0x9d4a38: stur            x3, [x2, #-1]
    // 0x9d4a3c: StoreField: r2->field_7 = d0
    //     0x9d4a3c: stur            d0, [x2, #7]
    // 0x9d4a40: str             x2, [SP, #8]
    // 0x9d4a44: r2 = 1
    //     0x9d4a44: mov             x2, #1
    // 0x9d4a48: str             x2, [SP]
    // 0x9d4a4c: r0 = toStringAsFixed()
    //     0x9d4a4c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d4a50: ldur            x1, [fp, #-8]
    // 0x9d4a54: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d4a54: add             x25, x1, #0x17
    //     0x9d4a58: str             w0, [x25]
    //     0x9d4a5c: tbz             w0, #0, #0x9d4a78
    //     0x9d4a60: ldurb           w16, [x1, #-1]
    //     0x9d4a64: ldurb           w17, [x0, #-1]
    //     0x9d4a68: and             x16, x17, x16, lsr #2
    //     0x9d4a6c: tst             x16, HEAP, lsr #32
    //     0x9d4a70: b.eq            #0x9d4a78
    //     0x9d4a74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d4a78: ldur            x1, [fp, #-8]
    // 0x9d4a7c: r17 = ", x₀: "
    //     0x9d4a7c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56b40] ", x₀: "
    //     0x9d4a80: ldr             x17, [x17, #0xb40]
    // 0x9d4a84: StoreField: r1->field_1b = r17
    //     0x9d4a84: stur            w17, [x1, #0x1b]
    // 0x9d4a88: ldr             x0, [fp, #0x10]
    // 0x9d4a8c: LoadField: d0 = r0->field_1b
    //     0x9d4a8c: ldur            d0, [x0, #0x1b]
    // 0x9d4a90: r2 = inline_Allocate_Double()
    //     0x9d4a90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d4a94: add             x2, x2, #0x10
    //     0x9d4a98: cmp             x3, x2
    //     0x9d4a9c: b.ls            #0x9d4bac
    //     0x9d4aa0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d4aa4: sub             x2, x2, #0xf
    //     0x9d4aa8: mov             x3, #0xd148
    //     0x9d4aac: movk            x3, #3, lsl #16
    //     0x9d4ab0: stur            x3, [x2, #-1]
    // 0x9d4ab4: StoreField: r2->field_7 = d0
    //     0x9d4ab4: stur            d0, [x2, #7]
    // 0x9d4ab8: str             x2, [SP, #8]
    // 0x9d4abc: r2 = 1
    //     0x9d4abc: mov             x2, #1
    // 0x9d4ac0: str             x2, [SP]
    // 0x9d4ac4: r0 = toStringAsFixed()
    //     0x9d4ac4: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d4ac8: ldur            x1, [fp, #-8]
    // 0x9d4acc: ArrayStore: r1[4] = r0  ; List_4
    //     0x9d4acc: add             x25, x1, #0x1f
    //     0x9d4ad0: str             w0, [x25]
    //     0x9d4ad4: tbz             w0, #0, #0x9d4af0
    //     0x9d4ad8: ldurb           w16, [x1, #-1]
    //     0x9d4adc: ldurb           w17, [x0, #-1]
    //     0x9d4ae0: and             x16, x17, x16, lsr #2
    //     0x9d4ae4: tst             x16, HEAP, lsr #32
    //     0x9d4ae8: b.eq            #0x9d4af0
    //     0x9d4aec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d4af0: ldur            x1, [fp, #-8]
    // 0x9d4af4: r17 = ", dx₀: "
    //     0x9d4af4: add             x17, PP, #0x56, lsl #12  ; [pp+0x56b48] ", dx₀: "
    //     0x9d4af8: ldr             x17, [x17, #0xb48]
    // 0x9d4afc: StoreField: r1->field_23 = r17
    //     0x9d4afc: stur            w17, [x1, #0x23]
    // 0x9d4b00: ldr             x0, [fp, #0x10]
    // 0x9d4b04: LoadField: d0 = r0->field_23
    //     0x9d4b04: ldur            d0, [x0, #0x23]
    // 0x9d4b08: r0 = inline_Allocate_Double()
    //     0x9d4b08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d4b0c: add             x0, x0, #0x10
    //     0x9d4b10: cmp             x2, x0
    //     0x9d4b14: b.ls            #0x9d4bc8
    //     0x9d4b18: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d4b1c: sub             x0, x0, #0xf
    //     0x9d4b20: mov             x2, #0xd148
    //     0x9d4b24: movk            x2, #3, lsl #16
    //     0x9d4b28: stur            x2, [x0, #-1]
    // 0x9d4b2c: StoreField: r0->field_7 = d0
    //     0x9d4b2c: stur            d0, [x0, #7]
    // 0x9d4b30: str             x0, [SP, #8]
    // 0x9d4b34: r0 = 1
    //     0x9d4b34: mov             x0, #1
    // 0x9d4b38: str             x0, [SP]
    // 0x9d4b3c: r0 = toStringAsFixed()
    //     0x9d4b3c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d4b40: ldur            x1, [fp, #-8]
    // 0x9d4b44: ArrayStore: r1[6] = r0  ; List_4
    //     0x9d4b44: add             x25, x1, #0x27
    //     0x9d4b48: str             w0, [x25]
    //     0x9d4b4c: tbz             w0, #0, #0x9d4b68
    //     0x9d4b50: ldurb           w16, [x1, #-1]
    //     0x9d4b54: ldurb           w17, [x0, #-1]
    //     0x9d4b58: and             x16, x17, x16, lsr #2
    //     0x9d4b5c: tst             x16, HEAP, lsr #32
    //     0x9d4b60: b.eq            #0x9d4b68
    //     0x9d4b64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d4b68: ldur            x0, [fp, #-8]
    // 0x9d4b6c: r17 = ")"
    //     0x9d4b6c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d4b70: StoreField: r0->field_2b = r17
    //     0x9d4b70: stur            w17, [x0, #0x2b]
    // 0x9d4b74: str             x0, [SP]
    // 0x9d4b78: r0 = _interpolate()
    //     0x9d4b78: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d4b7c: LeaveFrame
    //     0x9d4b7c: mov             SP, fp
    //     0x9d4b80: ldp             fp, lr, [SP], #0x10
    // 0x9d4b84: ret
    //     0x9d4b84: ret             
    // 0x9d4b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4b88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4b8c: b               #0x9d49e8
    // 0x9d4b90: SaveReg d0
    //     0x9d4b90: str             q0, [SP, #-0x10]!
    // 0x9d4b94: stp             x0, x1, [SP, #-0x10]!
    // 0x9d4b98: r0 = AllocateDouble()
    //     0x9d4b98: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d4b9c: mov             x2, x0
    // 0x9d4ba0: ldp             x0, x1, [SP], #0x10
    // 0x9d4ba4: RestoreReg d0
    //     0x9d4ba4: ldr             q0, [SP], #0x10
    // 0x9d4ba8: b               #0x9d4a3c
    // 0x9d4bac: SaveReg d0
    //     0x9d4bac: str             q0, [SP, #-0x10]!
    // 0x9d4bb0: stp             x0, x1, [SP, #-0x10]!
    // 0x9d4bb4: r0 = AllocateDouble()
    //     0x9d4bb4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d4bb8: mov             x2, x0
    // 0x9d4bbc: ldp             x0, x1, [SP], #0x10
    // 0x9d4bc0: RestoreReg d0
    //     0x9d4bc0: ldr             q0, [SP], #0x10
    // 0x9d4bc4: b               #0x9d4ab4
    // 0x9d4bc8: SaveReg d0
    //     0x9d4bc8: str             q0, [SP, #-0x10]!
    // 0x9d4bcc: SaveReg r1
    //     0x9d4bcc: str             x1, [SP, #-8]!
    // 0x9d4bd0: r0 = AllocateDouble()
    //     0x9d4bd0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d4bd4: RestoreReg r1
    //     0x9d4bd4: ldr             x1, [SP], #8
    // 0x9d4bd8: RestoreReg d0
    //     0x9d4bd8: ldr             q0, [SP], #0x10
    // 0x9d4bdc: b               #0x9d4b2c
  }
  _ x(/* No info */) {
    // ** addr: 0xa6dc8c, size: 0x18c
    // 0xa6dc8c: EnterFrame
    //     0xa6dc8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dc90: mov             fp, SP
    // 0xa6dc94: AllocStack(0x20)
    //     0xa6dc94: sub             SP, SP, #0x20
    // 0xa6dc98: CheckStackOverflow
    //     0xa6dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6dc9c: cmp             SP, x16
    //     0xa6dca0: b.ls            #0xa6de10
    // 0xa6dca4: ldr             x0, [fp, #0x18]
    // 0xa6dca8: LoadField: d0 = r0->field_33
    //     0xa6dca8: ldur            d0, [x0, #0x33]
    // 0xa6dcac: ldr             x1, [fp, #0x10]
    // 0xa6dcb0: LoadField: d2 = r1->field_7
    //     0xa6dcb0: ldur            d2, [x1, #7]
    // 0xa6dcb4: stur            d2, [fp, #-0x18]
    // 0xa6dcb8: fcmp            d2, d0
    // 0xa6dcbc: b.le            #0xa6dcd4
    // 0xa6dcc0: str             x0, [SP]
    // 0xa6dcc4: r0 = finalX()
    //     0xa6dcc4: bl              #0x8bfc8c  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xa6dcc8: LeaveFrame
    //     0xa6dcc8: mov             SP, fp
    //     0xa6dccc: ldp             fp, lr, [SP], #0x10
    // 0xa6dcd0: ret
    //     0xa6dcd0: ret             
    // 0xa6dcd4: LoadField: d3 = r0->field_1b
    //     0xa6dcd4: ldur            d3, [x0, #0x1b]
    // 0xa6dcd8: stur            d3, [fp, #-0x10]
    // 0xa6dcdc: LoadField: d4 = r0->field_23
    //     0xa6dcdc: ldur            d4, [x0, #0x23]
    // 0xa6dce0: stur            d4, [fp, #-8]
    // 0xa6dce4: LoadField: d0 = r0->field_b
    //     0xa6dce4: ldur            d0, [x0, #0xb]
    // 0xa6dce8: mov             v1.16b, v2.16b
    // 0xa6dcec: d30 = 0.000000
    //     0xa6dcec: fmov            d30, d0
    // 0xa6dcf0: d0 = 1.000000
    //     0xa6dcf0: fmov            d0, #1.00000000
    // 0xa6dcf4: fcmp            d1, #0.0
    // 0xa6dcf8: b.vs            #0xa6dd3c
    // 0xa6dcfc: b.eq            #0xa6ddc4
    // 0xa6dd00: fcmp            d1, d0
    // 0xa6dd04: b.eq            #0xa6dd2c
    // 0xa6dd08: d31 = 2.000000
    //     0xa6dd08: fmov            d31, #2.00000000
    // 0xa6dd0c: fcmp            d1, d31
    // 0xa6dd10: b.eq            #0xa6dd34
    // 0xa6dd14: d31 = 3.000000
    //     0xa6dd14: fmov            d31, #3.00000000
    // 0xa6dd18: fcmp            d1, d31
    // 0xa6dd1c: b.ne            #0xa6dd3c
    // 0xa6dd20: fmul            d0, d30, d30
    // 0xa6dd24: fmul            d0, d0, d30
    // 0xa6dd28: b               #0xa6ddc4
    // 0xa6dd2c: d0 = 0.000000
    //     0xa6dd2c: fmov            d0, d30
    // 0xa6dd30: b               #0xa6ddc4
    // 0xa6dd34: fmul            d0, d30, d30
    // 0xa6dd38: b               #0xa6ddc4
    // 0xa6dd3c: fcmp            d30, d0
    // 0xa6dd40: b.vs            #0xa6dd50
    // 0xa6dd44: b.eq            #0xa6ddc4
    // 0xa6dd48: fcmp            d30, d1
    // 0xa6dd4c: b.vc            #0xa6dd5c
    // 0xa6dd50: d0 = nan
    //     0xa6dd50: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xa6dd54: ldr             d0, [x17, #0xae8]
    // 0xa6dd58: b               #0xa6ddc4
    // 0xa6dd5c: d0 = -inf
    //     0xa6dd5c: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xa6dd60: fcmp            d30, d0
    // 0xa6dd64: b.eq            #0xa6dd8c
    // 0xa6dd68: d0 = 0.500000
    //     0xa6dd68: fmov            d0, #0.50000000
    // 0xa6dd6c: fcmp            d1, d0
    // 0xa6dd70: b.ne            #0xa6dd8c
    // 0xa6dd74: fcmp            d30, #0.0
    // 0xa6dd78: b.eq            #0xa6dd84
    // 0xa6dd7c: fsqrt           d0, d30
    // 0xa6dd80: b               #0xa6ddc4
    // 0xa6dd84: d0 = 0.000000
    //     0xa6dd84: eor             v0.16b, v0.16b, v0.16b
    // 0xa6dd88: b               #0xa6ddc4
    // 0xa6dd8c: d0 = 0.000000
    //     0xa6dd8c: fmov            d0, d30
    // 0xa6dd90: stp             fp, lr, [SP, #-0x10]!
    // 0xa6dd94: mov             fp, SP
    // 0xa6dd98: CallRuntime_LibcPow(double, double) -> double
    //     0xa6dd98: and             SP, SP, #0xfffffffffffffff0
    //     0xa6dd9c: mov             sp, SP
    //     0xa6dda0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xa6dda4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa6dda8: blr             x16
    //     0xa6ddac: mov             x16, #8
    //     0xa6ddb0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa6ddb4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa6ddb8: sub             sp, x16, #1, lsl #12
    //     0xa6ddbc: mov             SP, fp
    //     0xa6ddc0: ldp             fp, lr, [SP], #0x10
    // 0xa6ddc4: ldur            d1, [fp, #-8]
    // 0xa6ddc8: fmul            d2, d1, d0
    // 0xa6ddcc: ldr             x0, [fp, #0x18]
    // 0xa6ddd0: LoadField: d3 = r0->field_13
    //     0xa6ddd0: ldur            d3, [x0, #0x13]
    // 0xa6ddd4: fdiv            d4, d2, d3
    // 0xa6ddd8: ldur            d2, [fp, #-0x10]
    // 0xa6dddc: fadd            d5, d2, d4
    // 0xa6dde0: fdiv            d2, d1, d3
    // 0xa6dde4: fsub            d1, d5, d2
    // 0xa6dde8: LoadField: d2 = r0->field_2b
    //     0xa6dde8: ldur            d2, [x0, #0x2b]
    // 0xa6ddec: d3 = 2.000000
    //     0xa6ddec: fmov            d3, #2.00000000
    // 0xa6ddf0: fdiv            d4, d2, d3
    // 0xa6ddf4: ldur            d2, [fp, #-0x18]
    // 0xa6ddf8: fmul            d3, d4, d2
    // 0xa6ddfc: fmul            d4, d3, d2
    // 0xa6de00: fsub            d0, d1, d4
    // 0xa6de04: LeaveFrame
    //     0xa6de04: mov             SP, fp
    //     0xa6de08: ldp             fp, lr, [SP], #0x10
    // 0xa6de0c: ret
    //     0xa6de0c: ret             
    // 0xa6de10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6de10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6de14: b               #0xa6dca4
  }
  factory _ FrictionSimulation.through(/* No info */) {
    // ** addr: 0xac4604, size: 0x1c4
    // 0xac4604: EnterFrame
    //     0xac4604: stp             fp, lr, [SP, #-0x10]!
    //     0xac4608: mov             fp, SP
    // 0xac460c: AllocStack(0x48)
    //     0xac460c: sub             SP, SP, #0x48
    // 0xac4610: CheckStackOverflow
    //     0xac4610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4614: cmp             SP, x16
    //     0xac4618: b.ls            #0xac47c0
    // 0xac461c: ldr             d3, [fp, #0x18]
    // 0xac4620: ldr             d2, [fp, #0x10]
    // 0xac4624: fsub            d0, d3, d2
    // 0xac4628: ldr             d4, [fp, #0x28]
    // 0xac462c: ldr             d1, [fp, #0x20]
    // 0xac4630: fsub            d5, d4, d1
    // 0xac4634: fdiv            d1, d0, d5
    // 0xac4638: d0 = 2.718282
    //     0xac4638: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b98] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xac463c: ldr             d0, [x17, #0xb98]
    // 0xac4640: d30 = 0.000000
    //     0xac4640: fmov            d30, d0
    // 0xac4644: d0 = 1.000000
    //     0xac4644: fmov            d0, #1.00000000
    // 0xac4648: fcmp            d1, #0.0
    // 0xac464c: b.vs            #0xac4690
    // 0xac4650: b.eq            #0xac4718
    // 0xac4654: fcmp            d1, d0
    // 0xac4658: b.eq            #0xac4680
    // 0xac465c: d31 = 2.000000
    //     0xac465c: fmov            d31, #2.00000000
    // 0xac4660: fcmp            d1, d31
    // 0xac4664: b.eq            #0xac4688
    // 0xac4668: d31 = 3.000000
    //     0xac4668: fmov            d31, #3.00000000
    // 0xac466c: fcmp            d1, d31
    // 0xac4670: b.ne            #0xac4690
    // 0xac4674: fmul            d0, d30, d30
    // 0xac4678: fmul            d0, d0, d30
    // 0xac467c: b               #0xac4718
    // 0xac4680: d0 = 0.000000
    //     0xac4680: fmov            d0, d30
    // 0xac4684: b               #0xac4718
    // 0xac4688: fmul            d0, d30, d30
    // 0xac468c: b               #0xac4718
    // 0xac4690: fcmp            d30, d0
    // 0xac4694: b.vs            #0xac46a4
    // 0xac4698: b.eq            #0xac4718
    // 0xac469c: fcmp            d30, d1
    // 0xac46a0: b.vc            #0xac46b0
    // 0xac46a4: d0 = nan
    //     0xac46a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xac46a8: ldr             d0, [x17, #0xae8]
    // 0xac46ac: b               #0xac4718
    // 0xac46b0: d0 = -inf
    //     0xac46b0: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xac46b4: fcmp            d30, d0
    // 0xac46b8: b.eq            #0xac46e0
    // 0xac46bc: d0 = 0.500000
    //     0xac46bc: fmov            d0, #0.50000000
    // 0xac46c0: fcmp            d1, d0
    // 0xac46c4: b.ne            #0xac46e0
    // 0xac46c8: fcmp            d30, #0.0
    // 0xac46cc: b.eq            #0xac46d8
    // 0xac46d0: fsqrt           d0, d30
    // 0xac46d4: b               #0xac4718
    // 0xac46d8: d0 = 0.000000
    //     0xac46d8: eor             v0.16b, v0.16b, v0.16b
    // 0xac46dc: b               #0xac4718
    // 0xac46e0: d0 = 0.000000
    //     0xac46e0: fmov            d0, d30
    // 0xac46e4: stp             fp, lr, [SP, #-0x10]!
    // 0xac46e8: mov             fp, SP
    // 0xac46ec: CallRuntime_LibcPow(double, double) -> double
    //     0xac46ec: and             SP, SP, #0xfffffffffffffff0
    //     0xac46f0: mov             sp, SP
    //     0xac46f4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xac46f8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac46fc: blr             x16
    //     0xac4700: mov             x16, #8
    //     0xac4704: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac4708: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xac470c: sub             sp, x16, #1, lsl #12
    //     0xac4710: mov             SP, fp
    //     0xac4714: ldp             fp, lr, [SP], #0x10
    // 0xac4718: mov             v2.16b, v0.16b
    // 0xac471c: ldr             d1, [fp, #0x10]
    // 0xac4720: d0 = 0.000000
    //     0xac4720: eor             v0.16b, v0.16b, v0.16b
    // 0xac4724: stur            d2, [fp, #-0x20]
    // 0xac4728: fcmp            d1, d0
    // 0xac472c: b.ne            #0xac4738
    // 0xac4730: d3 = 0.000000
    //     0xac4730: eor             v3.16b, v3.16b, v3.16b
    // 0xac4734: b               #0xac4750
    // 0xac4738: fcmp            d0, d1
    // 0xac473c: b.le            #0xac4748
    // 0xac4740: fneg            d0, d1
    // 0xac4744: b               #0xac474c
    // 0xac4748: mov             v0.16b, v1.16b
    // 0xac474c: mov             v3.16b, v0.16b
    // 0xac4750: ldr             d1, [fp, #0x28]
    // 0xac4754: ldr             d0, [fp, #0x18]
    // 0xac4758: stur            d3, [fp, #-0x18]
    // 0xac475c: r0 = Tolerance()
    //     0xac475c: bl              #0x4a673c  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0xac4760: d0 = 0.001000
    //     0xac4760: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xac4764: stur            x0, [fp, #-8]
    // 0xac4768: StoreField: r0->field_7 = d0
    //     0xac4768: stur            d0, [x0, #7]
    // 0xac476c: StoreField: r0->field_f = d0
    //     0xac476c: stur            d0, [x0, #0xf]
    // 0xac4770: ldur            d0, [fp, #-0x18]
    // 0xac4774: ArrayStore: r0[0] = d0  ; List_8
    //     0xac4774: stur            d0, [x0, #0x17]
    // 0xac4778: r0 = FrictionSimulation()
    //     0xac4778: bl              #0x8c03c4  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0xac477c: stur            x0, [fp, #-0x10]
    // 0xac4780: str             x0, [SP, #0x20]
    // 0xac4784: ldur            d0, [fp, #-0x20]
    // 0xac4788: str             d0, [SP, #0x18]
    // 0xac478c: ldr             d0, [fp, #0x28]
    // 0xac4790: str             d0, [SP, #0x10]
    // 0xac4794: ldr             d0, [fp, #0x18]
    // 0xac4798: str             d0, [SP, #8]
    // 0xac479c: ldur            x16, [fp, #-8]
    // 0xac47a0: str             x16, [SP]
    // 0xac47a4: r4 = const [0, 0x5, 0x5, 0x4, tolerance, 0x4, null]
    //     0xac47a4: add             x4, PP, #0x53, lsl #12  ; [pp+0x53f90] List(7) [0, 0x5, 0x5, 0x4, "tolerance", 0x4, Null]
    //     0xac47a8: ldr             x4, [x4, #0xf90]
    // 0xac47ac: r0 = FrictionSimulation()
    //     0xac47ac: bl              #0x8bfed0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0xac47b0: ldur            x0, [fp, #-0x10]
    // 0xac47b4: LeaveFrame
    //     0xac47b4: mov             SP, fp
    //     0xac47b8: ldp             fp, lr, [SP], #0x10
    // 0xac47bc: ret
    //     0xac47bc: ret             
    // 0xac47c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac47c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac47c4: b               #0xac461c
  }
  _ isDone(/* No info */) {
    // ** addr: 0xacb27c, size: 0x188
    // 0xacb27c: EnterFrame
    //     0xacb27c: stp             fp, lr, [SP, #-0x10]!
    //     0xacb280: mov             fp, SP
    // 0xacb284: AllocStack(0x8)
    //     0xacb284: sub             SP, SP, #8
    // 0xacb288: ldr             x0, [fp, #0x18]
    // 0xacb28c: LoadField: d0 = r0->field_33
    //     0xacb28c: ldur            d0, [x0, #0x33]
    // 0xacb290: ldr             d2, [fp, #0x10]
    // 0xacb294: fcmp            d2, d0
    // 0xacb298: b.le            #0xacb2a8
    // 0xacb29c: mov             x1, x0
    // 0xacb2a0: d1 = 0.000000
    //     0xacb2a0: eor             v1.16b, v1.16b, v1.16b
    // 0xacb2a4: b               #0xacb3b4
    // 0xacb2a8: LoadField: d3 = r0->field_23
    //     0xacb2a8: ldur            d3, [x0, #0x23]
    // 0xacb2ac: stur            d3, [fp, #-8]
    // 0xacb2b0: LoadField: d0 = r0->field_b
    //     0xacb2b0: ldur            d0, [x0, #0xb]
    // 0xacb2b4: mov             v1.16b, v2.16b
    // 0xacb2b8: d30 = 0.000000
    //     0xacb2b8: fmov            d30, d0
    // 0xacb2bc: d0 = 1.000000
    //     0xacb2bc: fmov            d0, #1.00000000
    // 0xacb2c0: fcmp            d1, #0.0
    // 0xacb2c4: b.vs            #0xacb308
    // 0xacb2c8: b.eq            #0xacb390
    // 0xacb2cc: fcmp            d1, d0
    // 0xacb2d0: b.eq            #0xacb2f8
    // 0xacb2d4: d31 = 2.000000
    //     0xacb2d4: fmov            d31, #2.00000000
    // 0xacb2d8: fcmp            d1, d31
    // 0xacb2dc: b.eq            #0xacb300
    // 0xacb2e0: d31 = 3.000000
    //     0xacb2e0: fmov            d31, #3.00000000
    // 0xacb2e4: fcmp            d1, d31
    // 0xacb2e8: b.ne            #0xacb308
    // 0xacb2ec: fmul            d0, d30, d30
    // 0xacb2f0: fmul            d0, d0, d30
    // 0xacb2f4: b               #0xacb390
    // 0xacb2f8: d0 = 0.000000
    //     0xacb2f8: fmov            d0, d30
    // 0xacb2fc: b               #0xacb390
    // 0xacb300: fmul            d0, d30, d30
    // 0xacb304: b               #0xacb390
    // 0xacb308: fcmp            d30, d0
    // 0xacb30c: b.vs            #0xacb31c
    // 0xacb310: b.eq            #0xacb390
    // 0xacb314: fcmp            d30, d1
    // 0xacb318: b.vc            #0xacb328
    // 0xacb31c: d0 = nan
    //     0xacb31c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xacb320: ldr             d0, [x17, #0xae8]
    // 0xacb324: b               #0xacb390
    // 0xacb328: d0 = -inf
    //     0xacb328: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xacb32c: fcmp            d30, d0
    // 0xacb330: b.eq            #0xacb358
    // 0xacb334: d0 = 0.500000
    //     0xacb334: fmov            d0, #0.50000000
    // 0xacb338: fcmp            d1, d0
    // 0xacb33c: b.ne            #0xacb358
    // 0xacb340: fcmp            d30, #0.0
    // 0xacb344: b.eq            #0xacb350
    // 0xacb348: fsqrt           d0, d30
    // 0xacb34c: b               #0xacb390
    // 0xacb350: d0 = 0.000000
    //     0xacb350: eor             v0.16b, v0.16b, v0.16b
    // 0xacb354: b               #0xacb390
    // 0xacb358: d0 = 0.000000
    //     0xacb358: fmov            d0, d30
    // 0xacb35c: stp             fp, lr, [SP, #-0x10]!
    // 0xacb360: mov             fp, SP
    // 0xacb364: CallRuntime_LibcPow(double, double) -> double
    //     0xacb364: and             SP, SP, #0xfffffffffffffff0
    //     0xacb368: mov             sp, SP
    //     0xacb36c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xacb370: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xacb374: blr             x16
    //     0xacb378: mov             x16, #8
    //     0xacb37c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xacb380: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xacb384: sub             sp, x16, #1, lsl #12
    //     0xacb388: mov             SP, fp
    //     0xacb38c: ldp             fp, lr, [SP], #0x10
    // 0xacb390: mov             v1.16b, v0.16b
    // 0xacb394: ldur            d0, [fp, #-8]
    // 0xacb398: fmul            d2, d0, d1
    // 0xacb39c: ldr             x1, [fp, #0x18]
    // 0xacb3a0: LoadField: d0 = r1->field_2b
    //     0xacb3a0: ldur            d0, [x1, #0x2b]
    // 0xacb3a4: ldr             d1, [fp, #0x10]
    // 0xacb3a8: fmul            d3, d0, d1
    // 0xacb3ac: fsub            d0, d2, d3
    // 0xacb3b0: mov             v1.16b, v0.16b
    // 0xacb3b4: d0 = 0.000000
    //     0xacb3b4: eor             v0.16b, v0.16b, v0.16b
    // 0xacb3b8: fcmp            d1, d0
    // 0xacb3bc: b.ne            #0xacb3c8
    // 0xacb3c0: d0 = 0.000000
    //     0xacb3c0: eor             v0.16b, v0.16b, v0.16b
    // 0xacb3c4: b               #0xacb3dc
    // 0xacb3c8: fcmp            d0, d1
    // 0xacb3cc: b.le            #0xacb3d8
    // 0xacb3d0: fneg            d0, d1
    // 0xacb3d4: b               #0xacb3dc
    // 0xacb3d8: mov             v0.16b, v1.16b
    // 0xacb3dc: LoadField: r2 = r1->field_7
    //     0xacb3dc: ldur            w2, [x1, #7]
    // 0xacb3e0: DecompressPointer r2
    //     0xacb3e0: add             x2, x2, HEAP, lsl #32
    // 0xacb3e4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xacb3e4: ldur            d1, [x2, #0x17]
    // 0xacb3e8: fcmp            d1, d0
    // 0xacb3ec: r16 = true
    //     0xacb3ec: add             x16, NULL, #0x20  ; true
    // 0xacb3f0: r17 = false
    //     0xacb3f0: add             x17, NULL, #0x30  ; false
    // 0xacb3f4: csel            x0, x16, x17, gt
    // 0xacb3f8: LeaveFrame
    //     0xacb3f8: mov             SP, fp
    //     0xacb3fc: ldp             fp, lr, [SP], #0x10
    // 0xacb400: ret
    //     0xacb400: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xad4db8, size: 0x148
    // 0xad4db8: EnterFrame
    //     0xad4db8: stp             fp, lr, [SP, #-0x10]!
    //     0xad4dbc: mov             fp, SP
    // 0xad4dc0: AllocStack(0x10)
    //     0xad4dc0: sub             SP, SP, #0x10
    // 0xad4dc4: ldr             x0, [fp, #0x18]
    // 0xad4dc8: LoadField: d0 = r0->field_33
    //     0xad4dc8: ldur            d0, [x0, #0x33]
    // 0xad4dcc: ldr             x1, [fp, #0x10]
    // 0xad4dd0: LoadField: d2 = r1->field_7
    //     0xad4dd0: ldur            d2, [x1, #7]
    // 0xad4dd4: stur            d2, [fp, #-0x10]
    // 0xad4dd8: fcmp            d2, d0
    // 0xad4ddc: b.le            #0xad4df0
    // 0xad4de0: d0 = 0.000000
    //     0xad4de0: eor             v0.16b, v0.16b, v0.16b
    // 0xad4de4: LeaveFrame
    //     0xad4de4: mov             SP, fp
    //     0xad4de8: ldp             fp, lr, [SP], #0x10
    // 0xad4dec: ret
    //     0xad4dec: ret             
    // 0xad4df0: LoadField: d3 = r0->field_23
    //     0xad4df0: ldur            d3, [x0, #0x23]
    // 0xad4df4: stur            d3, [fp, #-8]
    // 0xad4df8: LoadField: d0 = r0->field_b
    //     0xad4df8: ldur            d0, [x0, #0xb]
    // 0xad4dfc: mov             v1.16b, v2.16b
    // 0xad4e00: d30 = 0.000000
    //     0xad4e00: fmov            d30, d0
    // 0xad4e04: d0 = 1.000000
    //     0xad4e04: fmov            d0, #1.00000000
    // 0xad4e08: fcmp            d1, #0.0
    // 0xad4e0c: b.vs            #0xad4e50
    // 0xad4e10: b.eq            #0xad4ed8
    // 0xad4e14: fcmp            d1, d0
    // 0xad4e18: b.eq            #0xad4e40
    // 0xad4e1c: d31 = 2.000000
    //     0xad4e1c: fmov            d31, #2.00000000
    // 0xad4e20: fcmp            d1, d31
    // 0xad4e24: b.eq            #0xad4e48
    // 0xad4e28: d31 = 3.000000
    //     0xad4e28: fmov            d31, #3.00000000
    // 0xad4e2c: fcmp            d1, d31
    // 0xad4e30: b.ne            #0xad4e50
    // 0xad4e34: fmul            d0, d30, d30
    // 0xad4e38: fmul            d0, d0, d30
    // 0xad4e3c: b               #0xad4ed8
    // 0xad4e40: d0 = 0.000000
    //     0xad4e40: fmov            d0, d30
    // 0xad4e44: b               #0xad4ed8
    // 0xad4e48: fmul            d0, d30, d30
    // 0xad4e4c: b               #0xad4ed8
    // 0xad4e50: fcmp            d30, d0
    // 0xad4e54: b.vs            #0xad4e64
    // 0xad4e58: b.eq            #0xad4ed8
    // 0xad4e5c: fcmp            d30, d1
    // 0xad4e60: b.vc            #0xad4e70
    // 0xad4e64: d0 = nan
    //     0xad4e64: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xad4e68: ldr             d0, [x17, #0xae8]
    // 0xad4e6c: b               #0xad4ed8
    // 0xad4e70: d0 = -inf
    //     0xad4e70: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xad4e74: fcmp            d30, d0
    // 0xad4e78: b.eq            #0xad4ea0
    // 0xad4e7c: d0 = 0.500000
    //     0xad4e7c: fmov            d0, #0.50000000
    // 0xad4e80: fcmp            d1, d0
    // 0xad4e84: b.ne            #0xad4ea0
    // 0xad4e88: fcmp            d30, #0.0
    // 0xad4e8c: b.eq            #0xad4e98
    // 0xad4e90: fsqrt           d0, d30
    // 0xad4e94: b               #0xad4ed8
    // 0xad4e98: d0 = 0.000000
    //     0xad4e98: eor             v0.16b, v0.16b, v0.16b
    // 0xad4e9c: b               #0xad4ed8
    // 0xad4ea0: d0 = 0.000000
    //     0xad4ea0: fmov            d0, d30
    // 0xad4ea4: stp             fp, lr, [SP, #-0x10]!
    // 0xad4ea8: mov             fp, SP
    // 0xad4eac: CallRuntime_LibcPow(double, double) -> double
    //     0xad4eac: and             SP, SP, #0xfffffffffffffff0
    //     0xad4eb0: mov             sp, SP
    //     0xad4eb4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xad4eb8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xad4ebc: blr             x16
    //     0xad4ec0: mov             x16, #8
    //     0xad4ec4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xad4ec8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xad4ecc: sub             sp, x16, #1, lsl #12
    //     0xad4ed0: mov             SP, fp
    //     0xad4ed4: ldp             fp, lr, [SP], #0x10
    // 0xad4ed8: ldur            d1, [fp, #-8]
    // 0xad4edc: fmul            d2, d1, d0
    // 0xad4ee0: ldr             x0, [fp, #0x18]
    // 0xad4ee4: LoadField: d1 = r0->field_2b
    //     0xad4ee4: ldur            d1, [x0, #0x2b]
    // 0xad4ee8: ldur            d3, [fp, #-0x10]
    // 0xad4eec: fmul            d4, d1, d3
    // 0xad4ef0: fsub            d0, d2, d4
    // 0xad4ef4: LeaveFrame
    //     0xad4ef4: mov             SP, fp
    //     0xad4ef8: ldp             fp, lr, [SP], #0x10
    // 0xad4efc: ret
    //     0xad4efc: ret             
  }
}
