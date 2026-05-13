// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 3892, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0xa60
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  dynamic dx(dynamic) {
    // ** addr: 0xacb7d4, size: 0x30
    // 0xacb7d4: r4 = 0
    //     0xacb7d4: mov             x4, #0
    // 0xacb7d8: r1 = Function 'dx':.
    //     0xacb7d8: add             x17, PP, #0x56, lsl #12  ; [pp+0x56e80] AnonymousClosure: (0xa6e1c4), in [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::dx (0xad4f54)
    //     0xacb7dc: ldr             x1, [x17, #0xe80]
    // 0xacb7e0: r24 = BuildNonGenericMethodExtractorStub
    //     0xacb7e0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xacb7e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xacb7e4: ldur            x0, [x24, #0x17]
    // 0xacb7e8: br              x0
  }
  _ x(/* No info */) {
    // ** addr: 0xa6dfd4, size: 0x1f0
    // 0xa6dfd4: EnterFrame
    //     0xa6dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dfd8: mov             fp, SP
    // 0xa6dfdc: AllocStack(0x18)
    //     0xa6dfdc: sub             SP, SP, #0x18
    // 0xa6dfe0: d0 = 0.000000
    //     0xa6dfe0: eor             v0.16b, v0.16b, v0.16b
    // 0xa6dfe4: CheckStackOverflow
    //     0xa6dfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6dfe8: cmp             SP, x16
    //     0xa6dfec: b.ls            #0xa6e1a4
    // 0xa6dff0: ldr             x0, [fp, #0x18]
    // 0xa6dff4: LoadField: r1 = r0->field_23
    //     0xa6dff4: ldur            w1, [x0, #0x23]
    // 0xa6dff8: DecompressPointer r1
    //     0xa6dff8: add             x1, x1, HEAP, lsl #32
    // 0xa6dffc: r16 = Sentinel
    //     0xa6dffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6e000: cmp             w1, w16
    // 0xa6e004: b.eq            #0xa6e1ac
    // 0xa6e008: ldr             x2, [fp, #0x10]
    // 0xa6e00c: LoadField: d1 = r2->field_7
    //     0xa6e00c: ldur            d1, [x2, #7]
    // 0xa6e010: LoadField: d2 = r1->field_7
    //     0xa6e010: ldur            d2, [x1, #7]
    // 0xa6e014: fdiv            d3, d1, d2
    // 0xa6e018: fcmp            d0, d3
    // 0xa6e01c: b.le            #0xa6e02c
    // 0xa6e020: d1 = 0.000000
    //     0xa6e020: eor             v1.16b, v1.16b, v1.16b
    // 0xa6e024: d0 = 1.000000
    //     0xa6e024: fmov            d0, #1.00000000
    // 0xa6e028: b               #0xa6e054
    // 0xa6e02c: d0 = 1.000000
    //     0xa6e02c: fmov            d0, #1.00000000
    // 0xa6e030: fcmp            d3, d0
    // 0xa6e034: b.le            #0xa6e040
    // 0xa6e038: d1 = 1.000000
    //     0xa6e038: fmov            d1, #1.00000000
    // 0xa6e03c: b               #0xa6e054
    // 0xa6e040: fcmp            d3, d3
    // 0xa6e044: b.vc            #0xa6e050
    // 0xa6e048: d1 = 1.000000
    //     0xa6e048: fmov            d1, #1.00000000
    // 0xa6e04c: b               #0xa6e054
    // 0xa6e050: mov             v1.16b, v3.16b
    // 0xa6e054: LoadField: d2 = r0->field_b
    //     0xa6e054: ldur            d2, [x0, #0xb]
    // 0xa6e058: stur            d2, [fp, #-0x18]
    // 0xa6e05c: LoadField: r1 = r0->field_27
    //     0xa6e05c: ldur            w1, [x0, #0x27]
    // 0xa6e060: DecompressPointer r1
    //     0xa6e060: add             x1, x1, HEAP, lsl #32
    // 0xa6e064: r16 = Sentinel
    //     0xa6e064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6e068: cmp             w1, w16
    // 0xa6e06c: b.eq            #0xa6e1b8
    // 0xa6e070: stur            x1, [fp, #-8]
    // 0xa6e074: fsub            d3, d0, d1
    // 0xa6e078: stur            d3, [fp, #-0x10]
    // 0xa6e07c: r0 = InitLateStaticField(0xa60) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xa6e07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6e080: ldr             x0, [x0, #0x14c0]
    //     0xa6e084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6e088: cmp             w0, w16
    //     0xa6e08c: b.ne            #0xa6e09c
    //     0xa6e090: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d30] Field <ClampingScrollSimulation._kDecelerationRate@273443839>: static late final (offset: 0xa60)
    //     0xa6e094: ldr             x2, [x2, #0xd30]
    //     0xa6e098: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa6e09c: LoadField: d1 = r0->field_7
    //     0xa6e09c: ldur            d1, [x0, #7]
    // 0xa6e0a0: ldur            d0, [fp, #-0x10]
    // 0xa6e0a4: d30 = 0.000000
    //     0xa6e0a4: fmov            d30, d0
    // 0xa6e0a8: d0 = 1.000000
    //     0xa6e0a8: fmov            d0, #1.00000000
    // 0xa6e0ac: fcmp            d1, #0.0
    // 0xa6e0b0: b.vs            #0xa6e0f4
    // 0xa6e0b4: b.eq            #0xa6e17c
    // 0xa6e0b8: fcmp            d1, d0
    // 0xa6e0bc: b.eq            #0xa6e0e4
    // 0xa6e0c0: d31 = 2.000000
    //     0xa6e0c0: fmov            d31, #2.00000000
    // 0xa6e0c4: fcmp            d1, d31
    // 0xa6e0c8: b.eq            #0xa6e0ec
    // 0xa6e0cc: d31 = 3.000000
    //     0xa6e0cc: fmov            d31, #3.00000000
    // 0xa6e0d0: fcmp            d1, d31
    // 0xa6e0d4: b.ne            #0xa6e0f4
    // 0xa6e0d8: fmul            d0, d30, d30
    // 0xa6e0dc: fmul            d0, d0, d30
    // 0xa6e0e0: b               #0xa6e17c
    // 0xa6e0e4: d0 = 0.000000
    //     0xa6e0e4: fmov            d0, d30
    // 0xa6e0e8: b               #0xa6e17c
    // 0xa6e0ec: fmul            d0, d30, d30
    // 0xa6e0f0: b               #0xa6e17c
    // 0xa6e0f4: fcmp            d30, d0
    // 0xa6e0f8: b.vs            #0xa6e108
    // 0xa6e0fc: b.eq            #0xa6e17c
    // 0xa6e100: fcmp            d30, d1
    // 0xa6e104: b.vc            #0xa6e114
    // 0xa6e108: d0 = nan
    //     0xa6e108: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xa6e10c: ldr             d0, [x17, #0xae8]
    // 0xa6e110: b               #0xa6e17c
    // 0xa6e114: d0 = -inf
    //     0xa6e114: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xa6e118: fcmp            d30, d0
    // 0xa6e11c: b.eq            #0xa6e144
    // 0xa6e120: d0 = 0.500000
    //     0xa6e120: fmov            d0, #0.50000000
    // 0xa6e124: fcmp            d1, d0
    // 0xa6e128: b.ne            #0xa6e144
    // 0xa6e12c: fcmp            d30, #0.0
    // 0xa6e130: b.eq            #0xa6e13c
    // 0xa6e134: fsqrt           d0, d30
    // 0xa6e138: b               #0xa6e17c
    // 0xa6e13c: d0 = 0.000000
    //     0xa6e13c: eor             v0.16b, v0.16b, v0.16b
    // 0xa6e140: b               #0xa6e17c
    // 0xa6e144: d0 = 0.000000
    //     0xa6e144: fmov            d0, d30
    // 0xa6e148: stp             fp, lr, [SP, #-0x10]!
    // 0xa6e14c: mov             fp, SP
    // 0xa6e150: CallRuntime_LibcPow(double, double) -> double
    //     0xa6e150: and             SP, SP, #0xfffffffffffffff0
    //     0xa6e154: mov             sp, SP
    //     0xa6e158: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xa6e15c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa6e160: blr             x16
    //     0xa6e164: mov             x16, #8
    //     0xa6e168: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa6e16c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa6e170: sub             sp, x16, #1, lsl #12
    //     0xa6e174: mov             SP, fp
    //     0xa6e178: ldp             fp, lr, [SP], #0x10
    // 0xa6e17c: d1 = 1.000000
    //     0xa6e17c: fmov            d1, #1.00000000
    // 0xa6e180: fsub            d2, d1, d0
    // 0xa6e184: ldur            x0, [fp, #-8]
    // 0xa6e188: LoadField: d1 = r0->field_7
    //     0xa6e188: ldur            d1, [x0, #7]
    // 0xa6e18c: fmul            d3, d1, d2
    // 0xa6e190: ldur            d1, [fp, #-0x18]
    // 0xa6e194: fadd            d0, d1, d3
    // 0xa6e198: LeaveFrame
    //     0xa6e198: mov             SP, fp
    //     0xa6e19c: ldp             fp, lr, [SP], #0x10
    // 0xa6e1a0: ret
    //     0xa6e1a0: ret             
    // 0xa6e1a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa6e1a4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa6e1a8: b               #0xa6dff0
    // 0xa6e1ac: r9 = _duration
    //     0xa6e1ac: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d38] Field <ClampingScrollSimulation._duration@273443839>: late (offset: 0x24)
    //     0xa6e1b0: ldr             x9, [x9, #0xd38]
    // 0xa6e1b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa6e1b4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa6e1b8: r9 = _distance
    //     0xa6e1b8: add             x9, PP, #0x47, lsl #12  ; [pp+0x472e8] Field <ClampingScrollSimulation._distance@273443839>: late (offset: 0x28)
    //     0xa6e1bc: ldr             x9, [x9, #0x2e8]
    // 0xa6e1c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa6e1c0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0xa6e1c4, size: 0x84
    // 0xa6e1c4: EnterFrame
    //     0xa6e1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e1c8: mov             fp, SP
    // 0xa6e1cc: AllocStack(0x10)
    //     0xa6e1cc: sub             SP, SP, #0x10
    // 0xa6e1d0: SetupParameters([dynamic _ /* r0 */])
    //     0xa6e1d0: ldr             x0, [fp, #0x18]
    //     0xa6e1d4: ldur            w1, [x0, #0x17]
    //     0xa6e1d8: add             x1, x1, HEAP, lsl #32
    // 0xa6e1dc: CheckStackOverflow
    //     0xa6e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e1e0: cmp             SP, x16
    //     0xa6e1e4: b.ls            #0xa6e230
    // 0xa6e1e8: LoadField: r0 = r1->field_f
    //     0xa6e1e8: ldur            w0, [x1, #0xf]
    // 0xa6e1ec: DecompressPointer r0
    //     0xa6e1ec: add             x0, x0, HEAP, lsl #32
    // 0xa6e1f0: ldr             x16, [fp, #0x10]
    // 0xa6e1f4: stp             x16, x0, [SP]
    // 0xa6e1f8: r0 = dx()
    //     0xa6e1f8: bl              #0xad4f54  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::dx
    // 0xa6e1fc: r0 = inline_Allocate_Double()
    //     0xa6e1fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6e200: add             x0, x0, #0x10
    //     0xa6e204: cmp             x1, x0
    //     0xa6e208: b.ls            #0xa6e238
    //     0xa6e20c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6e210: sub             x0, x0, #0xf
    //     0xa6e214: mov             x1, #0xd148
    //     0xa6e218: movk            x1, #3, lsl #16
    //     0xa6e21c: stur            x1, [x0, #-1]
    // 0xa6e220: StoreField: r0->field_7 = d0
    //     0xa6e220: stur            d0, [x0, #7]
    // 0xa6e224: LeaveFrame
    //     0xa6e224: mov             SP, fp
    //     0xa6e228: ldp             fp, lr, [SP], #0x10
    // 0xa6e22c: ret
    //     0xa6e22c: ret             
    // 0xa6e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e234: b               #0xa6e1e8
    // 0xa6e238: SaveReg d0
    //     0xa6e238: str             q0, [SP, #-0x10]!
    // 0xa6e23c: r0 = AllocateDouble()
    //     0xa6e23c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6e240: RestoreReg d0
    //     0xa6e240: ldr             q0, [SP], #0x10
    // 0xa6e244: b               #0xa6e220
  }
  static double _kDecelerationRate() {
    // ** addr: 0xa6e248, size: 0xdc
    // 0xa6e248: EnterFrame
    //     0xa6e248: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e24c: mov             fp, SP
    // 0xa6e250: AllocStack(0x8)
    //     0xa6e250: sub             SP, SP, #8
    // 0xa6e254: d0 = 0.780000
    //     0xa6e254: add             x17, PP, #0x42, lsl #12  ; [pp+0x42d40] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0xa6e258: ldr             d0, [x17, #0xd40]
    // 0xa6e25c: stp             fp, lr, [SP, #-0x10]!
    // 0xa6e260: mov             fp, SP
    // 0xa6e264: CallRuntime_LibcLog(double) -> double
    //     0xa6e264: and             SP, SP, #0xfffffffffffffff0
    //     0xa6e268: mov             sp, SP
    //     0xa6e26c: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0xa6e270: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa6e274: blr             x16
    //     0xa6e278: mov             x16, #8
    //     0xa6e27c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa6e280: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa6e284: sub             sp, x16, #1, lsl #12
    //     0xa6e288: mov             SP, fp
    //     0xa6e28c: ldp             fp, lr, [SP], #0x10
    // 0xa6e290: mov             v1.16b, v0.16b
    // 0xa6e294: d0 = 0.900000
    //     0xa6e294: add             x17, PP, #0x11, lsl #12  ; [pp+0x11008] IMM: double(0.9) from 0x3feccccccccccccd
    //     0xa6e298: ldr             d0, [x17, #8]
    // 0xa6e29c: stur            d1, [fp, #-8]
    // 0xa6e2a0: stp             fp, lr, [SP, #-0x10]!
    // 0xa6e2a4: mov             fp, SP
    // 0xa6e2a8: CallRuntime_LibcLog(double) -> double
    //     0xa6e2a8: and             SP, SP, #0xfffffffffffffff0
    //     0xa6e2ac: mov             sp, SP
    //     0xa6e2b0: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0xa6e2b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa6e2b8: blr             x16
    //     0xa6e2bc: mov             x16, #8
    //     0xa6e2c0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa6e2c4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa6e2c8: sub             sp, x16, #1, lsl #12
    //     0xa6e2cc: mov             SP, fp
    //     0xa6e2d0: ldp             fp, lr, [SP], #0x10
    // 0xa6e2d4: mov             v1.16b, v0.16b
    // 0xa6e2d8: ldur            d0, [fp, #-8]
    // 0xa6e2dc: fdiv            d2, d0, d1
    // 0xa6e2e0: r0 = inline_Allocate_Double()
    //     0xa6e2e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6e2e4: add             x0, x0, #0x10
    //     0xa6e2e8: cmp             x1, x0
    //     0xa6e2ec: b.ls            #0xa6e314
    //     0xa6e2f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6e2f4: sub             x0, x0, #0xf
    //     0xa6e2f8: mov             x1, #0xd148
    //     0xa6e2fc: movk            x1, #3, lsl #16
    //     0xa6e300: stur            x1, [x0, #-1]
    // 0xa6e304: StoreField: r0->field_7 = d2
    //     0xa6e304: stur            d2, [x0, #7]
    // 0xa6e308: LeaveFrame
    //     0xa6e308: mov             SP, fp
    //     0xa6e30c: ldp             fp, lr, [SP], #0x10
    // 0xa6e310: ret
    //     0xa6e310: ret             
    // 0xa6e314: SaveReg d2
    //     0xa6e314: str             q2, [SP, #-0x10]!
    // 0xa6e318: r0 = AllocateDouble()
    //     0xa6e318: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6e31c: RestoreReg d2
    //     0xa6e31c: ldr             q2, [SP], #0x10
    // 0xa6e320: b               #0xa6e304
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0xac4ee8, size: 0x13c
    // 0xac4ee8: EnterFrame
    //     0xac4ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xac4eec: mov             fp, SP
    // 0xac4ef0: AllocStack(0x8)
    //     0xac4ef0: sub             SP, SP, #8
    // 0xac4ef4: r0 = Sentinel
    //     0xac4ef4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac4ef8: d0 = 0.015000
    //     0xac4ef8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42d28] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0xac4efc: ldr             d0, [x17, #0xd28]
    // 0xac4f00: CheckStackOverflow
    //     0xac4f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4f04: cmp             SP, x16
    //     0xac4f08: b.ls            #0xac4ffc
    // 0xac4f0c: ldr             x1, [fp, #0x28]
    // 0xac4f10: StoreField: r1->field_23 = r0
    //     0xac4f10: stur            w0, [x1, #0x23]
    // 0xac4f14: StoreField: r1->field_27 = r0
    //     0xac4f14: stur            w0, [x1, #0x27]
    // 0xac4f18: ldr             d1, [fp, #0x20]
    // 0xac4f1c: StoreField: r1->field_b = d1
    //     0xac4f1c: stur            d1, [x1, #0xb]
    // 0xac4f20: ldr             d1, [fp, #0x10]
    // 0xac4f24: StoreField: r1->field_13 = d1
    //     0xac4f24: stur            d1, [x1, #0x13]
    // 0xac4f28: StoreField: r1->field_1b = d0
    //     0xac4f28: stur            d0, [x1, #0x1b]
    // 0xac4f2c: ldr             x0, [fp, #0x18]
    // 0xac4f30: StoreField: r1->field_7 = r0
    //     0xac4f30: stur            w0, [x1, #7]
    //     0xac4f34: ldurb           w16, [x1, #-1]
    //     0xac4f38: ldurb           w17, [x0, #-1]
    //     0xac4f3c: and             x16, x17, x16, lsr #2
    //     0xac4f40: tst             x16, HEAP, lsr #32
    //     0xac4f44: b.eq            #0xac4f4c
    //     0xac4f48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac4f4c: str             x1, [SP]
    // 0xac4f50: r0 = _flingDuration()
    //     0xac4f50: bl              #0xac50b0  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0xac4f54: r0 = inline_Allocate_Double()
    //     0xac4f54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac4f58: add             x0, x0, #0x10
    //     0xac4f5c: cmp             x1, x0
    //     0xac4f60: b.ls            #0xac5004
    //     0xac4f64: str             x0, [THR, #0x50]  ; THR::top
    //     0xac4f68: sub             x0, x0, #0xf
    //     0xac4f6c: mov             x1, #0xd148
    //     0xac4f70: movk            x1, #3, lsl #16
    //     0xac4f74: stur            x1, [x0, #-1]
    // 0xac4f78: StoreField: r0->field_7 = d0
    //     0xac4f78: stur            d0, [x0, #7]
    // 0xac4f7c: ldr             x1, [fp, #0x28]
    // 0xac4f80: StoreField: r1->field_23 = r0
    //     0xac4f80: stur            w0, [x1, #0x23]
    //     0xac4f84: ldurb           w16, [x1, #-1]
    //     0xac4f88: ldurb           w17, [x0, #-1]
    //     0xac4f8c: and             x16, x17, x16, lsr #2
    //     0xac4f90: tst             x16, HEAP, lsr #32
    //     0xac4f94: b.eq            #0xac4f9c
    //     0xac4f98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac4f9c: str             x1, [SP]
    // 0xac4fa0: r0 = _flingDistance()
    //     0xac4fa0: bl              #0xac5024  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0xac4fa4: r0 = inline_Allocate_Double()
    //     0xac4fa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac4fa8: add             x0, x0, #0x10
    //     0xac4fac: cmp             x1, x0
    //     0xac4fb0: b.ls            #0xac5014
    //     0xac4fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xac4fb8: sub             x0, x0, #0xf
    //     0xac4fbc: mov             x1, #0xd148
    //     0xac4fc0: movk            x1, #3, lsl #16
    //     0xac4fc4: stur            x1, [x0, #-1]
    // 0xac4fc8: StoreField: r0->field_7 = d0
    //     0xac4fc8: stur            d0, [x0, #7]
    // 0xac4fcc: ldr             x1, [fp, #0x28]
    // 0xac4fd0: StoreField: r1->field_27 = r0
    //     0xac4fd0: stur            w0, [x1, #0x27]
    //     0xac4fd4: ldurb           w16, [x1, #-1]
    //     0xac4fd8: ldurb           w17, [x0, #-1]
    //     0xac4fdc: and             x16, x17, x16, lsr #2
    //     0xac4fe0: tst             x16, HEAP, lsr #32
    //     0xac4fe4: b.eq            #0xac4fec
    //     0xac4fe8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac4fec: r0 = Null
    //     0xac4fec: mov             x0, NULL
    // 0xac4ff0: LeaveFrame
    //     0xac4ff0: mov             SP, fp
    //     0xac4ff4: ldp             fp, lr, [SP], #0x10
    // 0xac4ff8: ret
    //     0xac4ff8: ret             
    // 0xac4ffc: r0 = StackOverflowSharedWithFPURegs()
    //     0xac4ffc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xac5000: b               #0xac4f0c
    // 0xac5004: SaveReg d0
    //     0xac5004: str             q0, [SP, #-0x10]!
    // 0xac5008: r0 = AllocateDouble()
    //     0xac5008: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac500c: RestoreReg d0
    //     0xac500c: ldr             q0, [SP], #0x10
    // 0xac5010: b               #0xac4f78
    // 0xac5014: SaveReg d0
    //     0xac5014: str             q0, [SP, #-0x10]!
    // 0xac5018: r0 = AllocateDouble()
    //     0xac5018: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac501c: RestoreReg d0
    //     0xac501c: ldr             q0, [SP], #0x10
    // 0xac5020: b               #0xac4fc8
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0xac5024, size: 0x8c
    // 0xac5024: EnterFrame
    //     0xac5024: stp             fp, lr, [SP, #-0x10]!
    //     0xac5028: mov             fp, SP
    // 0xac502c: AllocStack(0x8)
    //     0xac502c: sub             SP, SP, #8
    // 0xac5030: CheckStackOverflow
    //     0xac5030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5034: cmp             SP, x16
    //     0xac5038: b.ls            #0xac509c
    // 0xac503c: ldr             x0, [fp, #0x10]
    // 0xac5040: LoadField: d0 = r0->field_13
    //     0xac5040: ldur            d0, [x0, #0x13]
    // 0xac5044: LoadField: r1 = r0->field_23
    //     0xac5044: ldur            w1, [x0, #0x23]
    // 0xac5048: DecompressPointer r1
    //     0xac5048: add             x1, x1, HEAP, lsl #32
    // 0xac504c: r16 = Sentinel
    //     0xac504c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac5050: cmp             w1, w16
    // 0xac5054: b.eq            #0xac50a4
    // 0xac5058: LoadField: d1 = r1->field_7
    //     0xac5058: ldur            d1, [x1, #7]
    // 0xac505c: fmul            d2, d0, d1
    // 0xac5060: stur            d2, [fp, #-8]
    // 0xac5064: r0 = InitLateStaticField(0xa60) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xac5064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac5068: ldr             x0, [x0, #0x14c0]
    //     0xac506c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac5070: cmp             w0, w16
    //     0xac5074: b.ne            #0xac5084
    //     0xac5078: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d30] Field <ClampingScrollSimulation._kDecelerationRate@273443839>: static late final (offset: 0xa60)
    //     0xac507c: ldr             x2, [x2, #0xd30]
    //     0xac5080: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xac5084: LoadField: d1 = r0->field_7
    //     0xac5084: ldur            d1, [x0, #7]
    // 0xac5088: ldur            d2, [fp, #-8]
    // 0xac508c: fdiv            d0, d2, d1
    // 0xac5090: LeaveFrame
    //     0xac5090: mov             SP, fp
    //     0xac5094: ldp             fp, lr, [SP], #0x10
    // 0xac5098: ret
    //     0xac5098: ret             
    // 0xac509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac509c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac50a0: b               #0xac503c
    // 0xac50a4: r9 = _duration
    //     0xac50a4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d38] Field <ClampingScrollSimulation._duration@273443839>: late (offset: 0x24)
    //     0xac50a8: ldr             x9, [x9, #0xd38]
    // 0xac50ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xac50ac: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0xac50b0, size: 0x19c
    // 0xac50b0: EnterFrame
    //     0xac50b0: stp             fp, lr, [SP, #-0x10]!
    //     0xac50b4: mov             fp, SP
    // 0xac50b8: AllocStack(0x10)
    //     0xac50b8: sub             SP, SP, #0x10
    // 0xac50bc: d0 = 0.000000
    //     0xac50bc: eor             v0.16b, v0.16b, v0.16b
    // 0xac50c0: CheckStackOverflow
    //     0xac50c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac50c4: cmp             SP, x16
    //     0xac50c8: b.ls            #0xac5244
    // 0xac50cc: ldr             x0, [fp, #0x10]
    // 0xac50d0: LoadField: d1 = r0->field_13
    //     0xac50d0: ldur            d1, [x0, #0x13]
    // 0xac50d4: fcmp            d1, d0
    // 0xac50d8: b.ne            #0xac50e4
    // 0xac50dc: d1 = 0.000000
    //     0xac50dc: eor             v1.16b, v1.16b, v1.16b
    // 0xac50e0: b               #0xac50fc
    // 0xac50e4: fcmp            d0, d1
    // 0xac50e8: b.le            #0xac50f4
    // 0xac50ec: fneg            d0, d1
    // 0xac50f0: b               #0xac50f8
    // 0xac50f4: mov             v0.16b, v1.16b
    // 0xac50f8: mov             v1.16b, v0.16b
    // 0xac50fc: d0 = 2223.865788
    //     0xac50fc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42d48] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0xac5100: ldr             d0, [x17, #0xd48]
    // 0xac5104: fdiv            d2, d1, d0
    // 0xac5108: stur            d2, [fp, #-8]
    // 0xac510c: r0 = InitLateStaticField(0xa60) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xac510c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac5110: ldr             x0, [x0, #0x14c0]
    //     0xac5114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac5118: cmp             w0, w16
    //     0xac511c: b.ne            #0xac512c
    //     0xac5120: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d30] Field <ClampingScrollSimulation._kDecelerationRate@273443839>: static late final (offset: 0xa60)
    //     0xac5124: ldr             x2, [x2, #0xd30]
    //     0xac5128: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xac512c: LoadField: d2 = r0->field_7
    //     0xac512c: ldur            d2, [x0, #7]
    // 0xac5130: stur            d2, [fp, #-0x10]
    // 0xac5134: d0 = 1.000000
    //     0xac5134: fmov            d0, #1.00000000
    // 0xac5138: fsub            d1, d2, d0
    // 0xac513c: fdiv            d3, d0, d1
    // 0xac5140: ldur            d0, [fp, #-8]
    // 0xac5144: mov             v1.16b, v3.16b
    // 0xac5148: d30 = 0.000000
    //     0xac5148: fmov            d30, d0
    // 0xac514c: d0 = 1.000000
    //     0xac514c: fmov            d0, #1.00000000
    // 0xac5150: fcmp            d1, #0.0
    // 0xac5154: b.vs            #0xac5198
    // 0xac5158: b.eq            #0xac5220
    // 0xac515c: fcmp            d1, d0
    // 0xac5160: b.eq            #0xac5188
    // 0xac5164: d31 = 2.000000
    //     0xac5164: fmov            d31, #2.00000000
    // 0xac5168: fcmp            d1, d31
    // 0xac516c: b.eq            #0xac5190
    // 0xac5170: d31 = 3.000000
    //     0xac5170: fmov            d31, #3.00000000
    // 0xac5174: fcmp            d1, d31
    // 0xac5178: b.ne            #0xac5198
    // 0xac517c: fmul            d0, d30, d30
    // 0xac5180: fmul            d0, d0, d30
    // 0xac5184: b               #0xac5220
    // 0xac5188: d0 = 0.000000
    //     0xac5188: fmov            d0, d30
    // 0xac518c: b               #0xac5220
    // 0xac5190: fmul            d0, d30, d30
    // 0xac5194: b               #0xac5220
    // 0xac5198: fcmp            d30, d0
    // 0xac519c: b.vs            #0xac51ac
    // 0xac51a0: b.eq            #0xac5220
    // 0xac51a4: fcmp            d30, d1
    // 0xac51a8: b.vc            #0xac51b8
    // 0xac51ac: d0 = nan
    //     0xac51ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xac51b0: ldr             d0, [x17, #0xae8]
    // 0xac51b4: b               #0xac5220
    // 0xac51b8: d0 = -inf
    //     0xac51b8: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xac51bc: fcmp            d30, d0
    // 0xac51c0: b.eq            #0xac51e8
    // 0xac51c4: d0 = 0.500000
    //     0xac51c4: fmov            d0, #0.50000000
    // 0xac51c8: fcmp            d1, d0
    // 0xac51cc: b.ne            #0xac51e8
    // 0xac51d0: fcmp            d30, #0.0
    // 0xac51d4: b.eq            #0xac51e0
    // 0xac51d8: fsqrt           d0, d30
    // 0xac51dc: b               #0xac5220
    // 0xac51e0: d0 = 0.000000
    //     0xac51e0: eor             v0.16b, v0.16b, v0.16b
    // 0xac51e4: b               #0xac5220
    // 0xac51e8: d0 = 0.000000
    //     0xac51e8: fmov            d0, d30
    // 0xac51ec: stp             fp, lr, [SP, #-0x10]!
    // 0xac51f0: mov             fp, SP
    // 0xac51f4: CallRuntime_LibcPow(double, double) -> double
    //     0xac51f4: and             SP, SP, #0xfffffffffffffff0
    //     0xac51f8: mov             sp, SP
    //     0xac51fc: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xac5200: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac5204: blr             x16
    //     0xac5208: mov             x16, #8
    //     0xac520c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac5210: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xac5214: sub             sp, x16, #1, lsl #12
    //     0xac5218: mov             SP, fp
    //     0xac521c: ldp             fp, lr, [SP], #0x10
    // 0xac5220: ldur            d1, [fp, #-0x10]
    // 0xac5224: d2 = 0.350000
    //     0xac5224: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fb0] IMM: double(0.35) from 0x3fd6666666666666
    //     0xac5228: ldr             d2, [x17, #0xfb0]
    // 0xac522c: fmul            d3, d1, d2
    // 0xac5230: fmul            d1, d3, d0
    // 0xac5234: mov             v0.16b, v1.16b
    // 0xac5238: LeaveFrame
    //     0xac5238: mov             SP, fp
    //     0xac523c: ldp             fp, lr, [SP], #0x10
    // 0xac5240: ret
    //     0xac5240: ret             
    // 0xac5244: r0 = StackOverflowSharedWithFPURegs()
    //     0xac5244: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xac5248: b               #0xac50cc
  }
  _ isDone(/* No info */) {
    // ** addr: 0xacb570, size: 0x50
    // 0xacb570: EnterFrame
    //     0xacb570: stp             fp, lr, [SP, #-0x10]!
    //     0xacb574: mov             fp, SP
    // 0xacb578: ldr             x1, [fp, #0x18]
    // 0xacb57c: LoadField: r2 = r1->field_23
    //     0xacb57c: ldur            w2, [x1, #0x23]
    // 0xacb580: DecompressPointer r2
    //     0xacb580: add             x2, x2, HEAP, lsl #32
    // 0xacb584: r16 = Sentinel
    //     0xacb584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacb588: cmp             w2, w16
    // 0xacb58c: b.eq            #0xacb5b4
    // 0xacb590: LoadField: d0 = r2->field_7
    //     0xacb590: ldur            d0, [x2, #7]
    // 0xacb594: ldr             d1, [fp, #0x10]
    // 0xacb598: fcmp            d1, d0
    // 0xacb59c: r16 = true
    //     0xacb59c: add             x16, NULL, #0x20  ; true
    // 0xacb5a0: r17 = false
    //     0xacb5a0: add             x17, NULL, #0x30  ; false
    // 0xacb5a4: csel            x0, x16, x17, ge
    // 0xacb5a8: LeaveFrame
    //     0xacb5a8: mov             SP, fp
    //     0xacb5ac: ldp             fp, lr, [SP], #0x10
    // 0xacb5b0: ret
    //     0xacb5b0: ret             
    // 0xacb5b4: r9 = _duration
    //     0xacb5b4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d38] Field <ClampingScrollSimulation._duration@273443839>: late (offset: 0x24)
    //     0xacb5b8: ldr             x9, [x9, #0xd38]
    // 0xacb5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacb5bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0xad4f54, size: 0x1c8
    // 0xad4f54: EnterFrame
    //     0xad4f54: stp             fp, lr, [SP, #-0x10]!
    //     0xad4f58: mov             fp, SP
    // 0xad4f5c: AllocStack(0x10)
    //     0xad4f5c: sub             SP, SP, #0x10
    // 0xad4f60: d0 = 0.000000
    //     0xad4f60: eor             v0.16b, v0.16b, v0.16b
    // 0xad4f64: CheckStackOverflow
    //     0xad4f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4f68: cmp             SP, x16
    //     0xad4f6c: b.ls            #0xad5108
    // 0xad4f70: ldr             x0, [fp, #0x18]
    // 0xad4f74: LoadField: r1 = r0->field_23
    //     0xad4f74: ldur            w1, [x0, #0x23]
    // 0xad4f78: DecompressPointer r1
    //     0xad4f78: add             x1, x1, HEAP, lsl #32
    // 0xad4f7c: r16 = Sentinel
    //     0xad4f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad4f80: cmp             w1, w16
    // 0xad4f84: b.eq            #0xad5110
    // 0xad4f88: ldr             x2, [fp, #0x10]
    // 0xad4f8c: LoadField: d1 = r2->field_7
    //     0xad4f8c: ldur            d1, [x2, #7]
    // 0xad4f90: LoadField: d2 = r1->field_7
    //     0xad4f90: ldur            d2, [x1, #7]
    // 0xad4f94: fdiv            d3, d1, d2
    // 0xad4f98: fcmp            d0, d3
    // 0xad4f9c: b.le            #0xad4fac
    // 0xad4fa0: d1 = 0.000000
    //     0xad4fa0: eor             v1.16b, v1.16b, v1.16b
    // 0xad4fa4: d0 = 1.000000
    //     0xad4fa4: fmov            d0, #1.00000000
    // 0xad4fa8: b               #0xad4fd4
    // 0xad4fac: d0 = 1.000000
    //     0xad4fac: fmov            d0, #1.00000000
    // 0xad4fb0: fcmp            d3, d0
    // 0xad4fb4: b.le            #0xad4fc0
    // 0xad4fb8: d1 = 1.000000
    //     0xad4fb8: fmov            d1, #1.00000000
    // 0xad4fbc: b               #0xad4fd4
    // 0xad4fc0: fcmp            d3, d3
    // 0xad4fc4: b.vc            #0xad4fd0
    // 0xad4fc8: d1 = 1.000000
    //     0xad4fc8: fmov            d1, #1.00000000
    // 0xad4fcc: b               #0xad4fd4
    // 0xad4fd0: mov             v1.16b, v3.16b
    // 0xad4fd4: LoadField: d2 = r0->field_13
    //     0xad4fd4: ldur            d2, [x0, #0x13]
    // 0xad4fd8: stur            d2, [fp, #-0x10]
    // 0xad4fdc: fsub            d3, d0, d1
    // 0xad4fe0: stur            d3, [fp, #-8]
    // 0xad4fe4: r0 = InitLateStaticField(0xa60) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0xad4fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad4fe8: ldr             x0, [x0, #0x14c0]
    //     0xad4fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad4ff0: cmp             w0, w16
    //     0xad4ff4: b.ne            #0xad5004
    //     0xad4ff8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d30] Field <ClampingScrollSimulation._kDecelerationRate@273443839>: static late final (offset: 0xa60)
    //     0xad4ffc: ldr             x2, [x2, #0xd30]
    //     0xad5000: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xad5004: LoadField: d0 = r0->field_7
    //     0xad5004: ldur            d0, [x0, #7]
    // 0xad5008: d1 = 1.000000
    //     0xad5008: fmov            d1, #1.00000000
    // 0xad500c: fsub            d2, d0, d1
    // 0xad5010: ldur            d0, [fp, #-8]
    // 0xad5014: mov             v1.16b, v2.16b
    // 0xad5018: d30 = 0.000000
    //     0xad5018: fmov            d30, d0
    // 0xad501c: d0 = 1.000000
    //     0xad501c: fmov            d0, #1.00000000
    // 0xad5020: fcmp            d1, #0.0
    // 0xad5024: b.vs            #0xad5068
    // 0xad5028: b.eq            #0xad50f0
    // 0xad502c: fcmp            d1, d0
    // 0xad5030: b.eq            #0xad5058
    // 0xad5034: d31 = 2.000000
    //     0xad5034: fmov            d31, #2.00000000
    // 0xad5038: fcmp            d1, d31
    // 0xad503c: b.eq            #0xad5060
    // 0xad5040: d31 = 3.000000
    //     0xad5040: fmov            d31, #3.00000000
    // 0xad5044: fcmp            d1, d31
    // 0xad5048: b.ne            #0xad5068
    // 0xad504c: fmul            d0, d30, d30
    // 0xad5050: fmul            d0, d0, d30
    // 0xad5054: b               #0xad50f0
    // 0xad5058: d0 = 0.000000
    //     0xad5058: fmov            d0, d30
    // 0xad505c: b               #0xad50f0
    // 0xad5060: fmul            d0, d30, d30
    // 0xad5064: b               #0xad50f0
    // 0xad5068: fcmp            d30, d0
    // 0xad506c: b.vs            #0xad507c
    // 0xad5070: b.eq            #0xad50f0
    // 0xad5074: fcmp            d30, d1
    // 0xad5078: b.vc            #0xad5088
    // 0xad507c: d0 = nan
    //     0xad507c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0xad5080: ldr             d0, [x17, #0xae8]
    // 0xad5084: b               #0xad50f0
    // 0xad5088: d0 = -inf
    //     0xad5088: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0xad508c: fcmp            d30, d0
    // 0xad5090: b.eq            #0xad50b8
    // 0xad5094: d0 = 0.500000
    //     0xad5094: fmov            d0, #0.50000000
    // 0xad5098: fcmp            d1, d0
    // 0xad509c: b.ne            #0xad50b8
    // 0xad50a0: fcmp            d30, #0.0
    // 0xad50a4: b.eq            #0xad50b0
    // 0xad50a8: fsqrt           d0, d30
    // 0xad50ac: b               #0xad50f0
    // 0xad50b0: d0 = 0.000000
    //     0xad50b0: eor             v0.16b, v0.16b, v0.16b
    // 0xad50b4: b               #0xad50f0
    // 0xad50b8: d0 = 0.000000
    //     0xad50b8: fmov            d0, d30
    // 0xad50bc: stp             fp, lr, [SP, #-0x10]!
    // 0xad50c0: mov             fp, SP
    // 0xad50c4: CallRuntime_LibcPow(double, double) -> double
    //     0xad50c4: and             SP, SP, #0xfffffffffffffff0
    //     0xad50c8: mov             sp, SP
    //     0xad50cc: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0xad50d0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xad50d4: blr             x16
    //     0xad50d8: mov             x16, #8
    //     0xad50dc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xad50e0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xad50e4: sub             sp, x16, #1, lsl #12
    //     0xad50e8: mov             SP, fp
    //     0xad50ec: ldp             fp, lr, [SP], #0x10
    // 0xad50f0: ldur            d1, [fp, #-0x10]
    // 0xad50f4: fmul            d2, d1, d0
    // 0xad50f8: mov             v0.16b, v2.16b
    // 0xad50fc: LeaveFrame
    //     0xad50fc: mov             SP, fp
    //     0xad5100: ldp             fp, lr, [SP], #0x10
    // 0xad5104: ret
    //     0xad5104: ret             
    // 0xad5108: r0 = StackOverflowSharedWithFPURegs()
    //     0xad5108: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xad510c: b               #0xad4f70
    // 0xad5110: r9 = _duration
    //     0xad5110: add             x9, PP, #0x42, lsl #12  ; [pp+0x42d38] Field <ClampingScrollSimulation._duration@273443839>: late (offset: 0x24)
    //     0xad5114: ldr             x9, [x9, #0xd38]
    // 0xad5118: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xad5118: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
