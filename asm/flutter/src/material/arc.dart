// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048802, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x9d5ab4, size: 0xf8
    // 0x9d5ab4: EnterFrame
    //     0x9d5ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5ab8: mov             fp, SP
    // 0x9d5abc: AllocStack(0x30)
    //     0x9d5abc: sub             SP, SP, #0x30
    // 0x9d5ac0: CheckStackOverflow
    //     0x9d5ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5ac4: cmp             SP, x16
    //     0x9d5ac8: b.ls            #0x9d5b98
    // 0x9d5acc: r3 = Sentinel
    //     0x9d5acc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d5ad0: r2 = Null
    //     0x9d5ad0: mov             x2, NULL
    // 0x9d5ad4: r0 = 0
    //     0x9d5ad4: mov             x0, #0
    // 0x9d5ad8: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x9d5ad8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dd0] List<_Diagonal>(4)
    //     0x9d5adc: ldr             x1, [x1, #0xdd0]
    // 0x9d5ae0: stur            x3, [fp, #-8]
    // 0x9d5ae4: stur            x2, [fp, #-0x20]
    // 0x9d5ae8: CheckStackOverflow
    //     0x9d5ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5aec: cmp             SP, x16
    //     0x9d5af0: b.ls            #0x9d5ba0
    // 0x9d5af4: cmp             x0, #4
    // 0x9d5af8: b.lt            #0x9d5b28
    // 0x9d5afc: r16 = Sentinel
    //     0x9d5afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d5b00: cmp             w3, w16
    // 0x9d5b04: b.ne            #0x9d5b18
    // 0x9d5b08: r16 = "maxValue"
    //     0x9d5b08: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dd8] "maxValue"
    //     0x9d5b0c: ldr             x16, [x16, #0xdd8]
    // 0x9d5b10: str             x16, [SP]
    // 0x9d5b14: r0 = _throwLocalNotInitialized()
    //     0x9d5b14: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9d5b18: ldur            x0, [fp, #-8]
    // 0x9d5b1c: LeaveFrame
    //     0x9d5b1c: mov             SP, fp
    //     0x9d5b20: ldp             fp, lr, [SP], #0x10
    // 0x9d5b24: ret
    //     0x9d5b24: ret             
    // 0x9d5b28: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x9d5b28: add             x16, x1, x0, lsl #2
    //     0x9d5b2c: ldur            w3, [x16, #0xf]
    // 0x9d5b30: DecompressPointer r3
    //     0x9d5b30: add             x3, x3, HEAP, lsl #32
    // 0x9d5b34: stur            x3, [fp, #-0x18]
    // 0x9d5b38: add             x4, x0, #1
    // 0x9d5b3c: stur            x4, [fp, #-0x10]
    // 0x9d5b40: ldr             x16, [fp, #0x10]
    // 0x9d5b44: stp             x3, x16, [SP]
    // 0x9d5b48: ldr             x0, [fp, #0x10]
    // 0x9d5b4c: ClosureCall
    //     0x9d5b4c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9d5b50: ldur            x2, [x0, #0x1f]
    //     0x9d5b54: blr             x2
    // 0x9d5b58: mov             x2, x0
    // 0x9d5b5c: ldur            x1, [fp, #-0x20]
    // 0x9d5b60: cmp             w1, NULL
    // 0x9d5b64: b.eq            #0x9d5b80
    // 0x9d5b68: cmp             w2, NULL
    // 0x9d5b6c: b.eq            #0x9d5ba8
    // 0x9d5b70: LoadField: d0 = r1->field_7
    //     0x9d5b70: ldur            d0, [x1, #7]
    // 0x9d5b74: LoadField: d1 = r2->field_7
    //     0x9d5b74: ldur            d1, [x2, #7]
    // 0x9d5b78: fcmp            d1, d0
    // 0x9d5b7c: b.le            #0x9d5b88
    // 0x9d5b80: ldur            x3, [fp, #-0x18]
    // 0x9d5b84: b               #0x9d5b90
    // 0x9d5b88: ldur            x3, [fp, #-8]
    // 0x9d5b8c: mov             x2, x1
    // 0x9d5b90: ldur            x0, [fp, #-0x10]
    // 0x9d5b94: b               #0x9d5ad8
    // 0x9d5b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5b9c: b               #0x9d5acc
    // 0x9d5ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5ba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5ba4: b               #0x9d5af4
    // 0x9d5ba8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9d5ba8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2441, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 2700, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d5e0c, size: 0x194
    // 0x9d5e0c: EnterFrame
    //     0x9d5e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5e10: mov             fp, SP
    // 0x9d5e14: AllocStack(0x10)
    //     0x9d5e14: sub             SP, SP, #0x10
    // 0x9d5e18: CheckStackOverflow
    //     0x9d5e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5e1c: cmp             SP, x16
    //     0x9d5e20: b.ls            #0x9d5f98
    // 0x9d5e24: r1 = Null
    //     0x9d5e24: mov             x1, NULL
    // 0x9d5e28: r2 = 28
    //     0x9d5e28: mov             x2, #0x1c
    // 0x9d5e2c: r0 = AllocateArray()
    //     0x9d5e2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d5e30: stur            x0, [fp, #-8]
    // 0x9d5e34: r17 = "MaterialPointArcTween"
    //     0x9d5e34: add             x17, PP, #0x26, lsl #12  ; [pp+0x26bf8] "MaterialPointArcTween"
    //     0x9d5e38: ldr             x17, [x17, #0xbf8]
    // 0x9d5e3c: StoreField: r0->field_f = r17
    //     0x9d5e3c: stur            w17, [x0, #0xf]
    // 0x9d5e40: r17 = "("
    //     0x9d5e40: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d5e44: StoreField: r0->field_13 = r17
    //     0x9d5e44: stur            w17, [x0, #0x13]
    // 0x9d5e48: ldr             x1, [fp, #0x10]
    // 0x9d5e4c: LoadField: r2 = r1->field_b
    //     0x9d5e4c: ldur            w2, [x1, #0xb]
    // 0x9d5e50: DecompressPointer r2
    //     0x9d5e50: add             x2, x2, HEAP, lsl #32
    // 0x9d5e54: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d5e54: stur            w2, [x0, #0x17]
    // 0x9d5e58: r17 = " → "
    //     0x9d5e58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] " → "
    //     0x9d5e5c: ldr             x17, [x17, #0xcb8]
    // 0x9d5e60: StoreField: r0->field_1b = r17
    //     0x9d5e60: stur            w17, [x0, #0x1b]
    // 0x9d5e64: LoadField: r2 = r1->field_f
    //     0x9d5e64: ldur            w2, [x1, #0xf]
    // 0x9d5e68: DecompressPointer r2
    //     0x9d5e68: add             x2, x2, HEAP, lsl #32
    // 0x9d5e6c: StoreField: r0->field_1f = r2
    //     0x9d5e6c: stur            w2, [x0, #0x1f]
    // 0x9d5e70: r17 = "; center="
    //     0x9d5e70: add             x17, PP, #0x26, lsl #12  ; [pp+0x26c00] "; center="
    //     0x9d5e74: ldr             x17, [x17, #0xc00]
    // 0x9d5e78: StoreField: r0->field_23 = r17
    //     0x9d5e78: stur            w17, [x0, #0x23]
    // 0x9d5e7c: str             x1, [SP]
    // 0x9d5e80: r0 = center()
    //     0x9d5e80: bl              #0x9d6878  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::center
    // 0x9d5e84: ldur            x1, [fp, #-8]
    // 0x9d5e88: ArrayStore: r1[6] = r0  ; List_4
    //     0x9d5e88: add             x25, x1, #0x27
    //     0x9d5e8c: str             w0, [x25]
    //     0x9d5e90: tbz             w0, #0, #0x9d5eac
    //     0x9d5e94: ldurb           w16, [x1, #-1]
    //     0x9d5e98: ldurb           w17, [x0, #-1]
    //     0x9d5e9c: and             x16, x17, x16, lsr #2
    //     0x9d5ea0: tst             x16, HEAP, lsr #32
    //     0x9d5ea4: b.eq            #0x9d5eac
    //     0x9d5ea8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d5eac: ldur            x1, [fp, #-8]
    // 0x9d5eb0: r17 = ", radius="
    //     0x9d5eb0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26c08] ", radius="
    //     0x9d5eb4: ldr             x17, [x17, #0xc08]
    // 0x9d5eb8: StoreField: r1->field_2b = r17
    //     0x9d5eb8: stur            w17, [x1, #0x2b]
    // 0x9d5ebc: ldr             x16, [fp, #0x10]
    // 0x9d5ec0: str             x16, [SP]
    // 0x9d5ec4: r0 = radius()
    //     0x9d5ec4: bl              #0x9d67f8  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::radius
    // 0x9d5ec8: ldur            x1, [fp, #-8]
    // 0x9d5ecc: ArrayStore: r1[8] = r0  ; List_4
    //     0x9d5ecc: add             x25, x1, #0x2f
    //     0x9d5ed0: str             w0, [x25]
    //     0x9d5ed4: tbz             w0, #0, #0x9d5ef0
    //     0x9d5ed8: ldurb           w16, [x1, #-1]
    //     0x9d5edc: ldurb           w17, [x0, #-1]
    //     0x9d5ee0: and             x16, x17, x16, lsr #2
    //     0x9d5ee4: tst             x16, HEAP, lsr #32
    //     0x9d5ee8: b.eq            #0x9d5ef0
    //     0x9d5eec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d5ef0: ldur            x1, [fp, #-8]
    // 0x9d5ef4: r17 = ", beginAngle="
    //     0x9d5ef4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26c10] ", beginAngle="
    //     0x9d5ef8: ldr             x17, [x17, #0xc10]
    // 0x9d5efc: StoreField: r1->field_33 = r17
    //     0x9d5efc: stur            w17, [x1, #0x33]
    // 0x9d5f00: ldr             x16, [fp, #0x10]
    // 0x9d5f04: str             x16, [SP]
    // 0x9d5f08: r0 = beginAngle()
    //     0x9d5f08: bl              #0x9d5fa0  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::beginAngle
    // 0x9d5f0c: ldur            x1, [fp, #-8]
    // 0x9d5f10: ArrayStore: r1[10] = r0  ; List_4
    //     0x9d5f10: add             x25, x1, #0x37
    //     0x9d5f14: str             w0, [x25]
    //     0x9d5f18: tbz             w0, #0, #0x9d5f34
    //     0x9d5f1c: ldurb           w16, [x1, #-1]
    //     0x9d5f20: ldurb           w17, [x0, #-1]
    //     0x9d5f24: and             x16, x17, x16, lsr #2
    //     0x9d5f28: tst             x16, HEAP, lsr #32
    //     0x9d5f2c: b.eq            #0x9d5f34
    //     0x9d5f30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d5f34: ldur            x1, [fp, #-8]
    // 0x9d5f38: r17 = ", endAngle="
    //     0x9d5f38: add             x17, PP, #0x26, lsl #12  ; [pp+0x26c18] ", endAngle="
    //     0x9d5f3c: ldr             x17, [x17, #0xc18]
    // 0x9d5f40: StoreField: r1->field_3b = r17
    //     0x9d5f40: stur            w17, [x1, #0x3b]
    // 0x9d5f44: ldr             x16, [fp, #0x10]
    // 0x9d5f48: str             x16, [SP]
    // 0x9d5f4c: r0 = beginAngle()
    //     0x9d5f4c: bl              #0x9d5fa0  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::beginAngle
    // 0x9d5f50: ldur            x1, [fp, #-8]
    // 0x9d5f54: ArrayStore: r1[12] = r0  ; List_4
    //     0x9d5f54: add             x25, x1, #0x3f
    //     0x9d5f58: str             w0, [x25]
    //     0x9d5f5c: tbz             w0, #0, #0x9d5f78
    //     0x9d5f60: ldurb           w16, [x1, #-1]
    //     0x9d5f64: ldurb           w17, [x0, #-1]
    //     0x9d5f68: and             x16, x17, x16, lsr #2
    //     0x9d5f6c: tst             x16, HEAP, lsr #32
    //     0x9d5f70: b.eq            #0x9d5f78
    //     0x9d5f74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d5f78: ldur            x0, [fp, #-8]
    // 0x9d5f7c: r17 = ")"
    //     0x9d5f7c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d5f80: StoreField: r0->field_43 = r17
    //     0x9d5f80: stur            w17, [x0, #0x43]
    // 0x9d5f84: str             x0, [SP]
    // 0x9d5f88: r0 = _interpolate()
    //     0x9d5f88: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d5f8c: LeaveFrame
    //     0x9d5f8c: mov             SP, fp
    //     0x9d5f90: ldp             fp, lr, [SP], #0x10
    // 0x9d5f94: ret
    //     0x9d5f94: ret             
    // 0x9d5f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5f9c: b               #0x9d5e24
  }
  get _ beginAngle(/* No info */) {
    // ** addr: 0x9d5fa0, size: 0x80
    // 0x9d5fa0: EnterFrame
    //     0x9d5fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5fa4: mov             fp, SP
    // 0x9d5fa8: AllocStack(0x8)
    //     0x9d5fa8: sub             SP, SP, #8
    // 0x9d5fac: CheckStackOverflow
    //     0x9d5fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5fb0: cmp             SP, x16
    //     0x9d5fb4: b.ls            #0x9d6018
    // 0x9d5fb8: ldr             x0, [fp, #0x10]
    // 0x9d5fbc: LoadField: r1 = r0->field_b
    //     0x9d5fbc: ldur            w1, [x0, #0xb]
    // 0x9d5fc0: DecompressPointer r1
    //     0x9d5fc0: add             x1, x1, HEAP, lsl #32
    // 0x9d5fc4: cmp             w1, NULL
    // 0x9d5fc8: b.eq            #0x9d5fdc
    // 0x9d5fcc: LoadField: r1 = r0->field_f
    //     0x9d5fcc: ldur            w1, [x0, #0xf]
    // 0x9d5fd0: DecompressPointer r1
    //     0x9d5fd0: add             x1, x1, HEAP, lsl #32
    // 0x9d5fd4: cmp             w1, NULL
    // 0x9d5fd8: b.ne            #0x9d5fec
    // 0x9d5fdc: r0 = Null
    //     0x9d5fdc: mov             x0, NULL
    // 0x9d5fe0: LeaveFrame
    //     0x9d5fe0: mov             SP, fp
    //     0x9d5fe4: ldp             fp, lr, [SP], #0x10
    // 0x9d5fe8: ret
    //     0x9d5fe8: ret             
    // 0x9d5fec: LoadField: r1 = r0->field_13
    //     0x9d5fec: ldur            w1, [x0, #0x13]
    // 0x9d5ff0: DecompressPointer r1
    //     0x9d5ff0: add             x1, x1, HEAP, lsl #32
    // 0x9d5ff4: tbnz            w1, #4, #0x9d6000
    // 0x9d5ff8: str             x0, [SP]
    // 0x9d5ffc: r0 = _initialize()
    //     0x9d5ffc: bl              #0x9d6020  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x9d6000: ldr             x1, [fp, #0x10]
    // 0x9d6004: LoadField: r0 = r1->field_1f
    //     0x9d6004: ldur            w0, [x1, #0x1f]
    // 0x9d6008: DecompressPointer r0
    //     0x9d6008: add             x0, x0, HEAP, lsl #32
    // 0x9d600c: LeaveFrame
    //     0x9d600c: mov             SP, fp
    //     0x9d6010: ldp             fp, lr, [SP], #0x10
    // 0x9d6014: ret
    //     0x9d6014: ret             
    // 0x9d6018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d601c: b               #0x9d5fb8
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x9d6020, size: 0x7d8
    // 0x9d6020: EnterFrame
    //     0x9d6020: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6024: mov             fp, SP
    // 0x9d6028: AllocStack(0x58)
    //     0x9d6028: sub             SP, SP, #0x58
    // 0x9d602c: CheckStackOverflow
    //     0x9d602c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6030: cmp             SP, x16
    //     0x9d6034: b.ls            #0x9d6768
    // 0x9d6038: ldr             x0, [fp, #0x10]
    // 0x9d603c: LoadField: r1 = r0->field_b
    //     0x9d603c: ldur            w1, [x0, #0xb]
    // 0x9d6040: DecompressPointer r1
    //     0x9d6040: add             x1, x1, HEAP, lsl #32
    // 0x9d6044: stur            x1, [fp, #-0x10]
    // 0x9d6048: cmp             w1, NULL
    // 0x9d604c: b.eq            #0x9d6770
    // 0x9d6050: LoadField: r2 = r0->field_f
    //     0x9d6050: ldur            w2, [x0, #0xf]
    // 0x9d6054: DecompressPointer r2
    //     0x9d6054: add             x2, x2, HEAP, lsl #32
    // 0x9d6058: stur            x2, [fp, #-8]
    // 0x9d605c: cmp             w2, NULL
    // 0x9d6060: b.eq            #0x9d6774
    // 0x9d6064: stp             x1, x2, [SP]
    // 0x9d6068: r0 = -()
    //     0x9d6068: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x9d606c: LoadField: d0 = r0->field_7
    //     0x9d606c: ldur            d0, [x0, #7]
    // 0x9d6070: d1 = 0.000000
    //     0x9d6070: eor             v1.16b, v1.16b, v1.16b
    // 0x9d6074: fcmp            d0, d1
    // 0x9d6078: b.ne            #0x9d6084
    // 0x9d607c: d2 = 0.000000
    //     0x9d607c: eor             v2.16b, v2.16b, v2.16b
    // 0x9d6080: b               #0x9d6098
    // 0x9d6084: fcmp            d1, d0
    // 0x9d6088: b.le            #0x9d6094
    // 0x9d608c: fneg            d2, d0
    // 0x9d6090: b               #0x9d6098
    // 0x9d6094: mov             v2.16b, v0.16b
    // 0x9d6098: stur            d2, [fp, #-0x38]
    // 0x9d609c: LoadField: d3 = r0->field_f
    //     0x9d609c: ldur            d3, [x0, #0xf]
    // 0x9d60a0: fcmp            d3, d1
    // 0x9d60a4: b.ne            #0x9d60b0
    // 0x9d60a8: d4 = 0.000000
    //     0x9d60a8: eor             v4.16b, v4.16b, v4.16b
    // 0x9d60ac: b               #0x9d60c4
    // 0x9d60b0: fcmp            d1, d3
    // 0x9d60b4: b.le            #0x9d60c0
    // 0x9d60b8: fneg            d4, d3
    // 0x9d60bc: b               #0x9d60c4
    // 0x9d60c0: mov             v4.16b, v3.16b
    // 0x9d60c4: ldur            x0, [fp, #-0x10]
    // 0x9d60c8: ldur            x1, [fp, #-8]
    // 0x9d60cc: stur            d4, [fp, #-0x30]
    // 0x9d60d0: fmul            d5, d0, d0
    // 0x9d60d4: fmul            d0, d3, d3
    // 0x9d60d8: fadd            d3, d5, d0
    // 0x9d60dc: fsqrt           d0, d3
    // 0x9d60e0: stur            d0, [fp, #-0x28]
    // 0x9d60e4: LoadField: d3 = r1->field_7
    //     0x9d60e4: ldur            d3, [x1, #7]
    // 0x9d60e8: stur            d3, [fp, #-0x20]
    // 0x9d60ec: LoadField: d5 = r0->field_f
    //     0x9d60ec: ldur            d5, [x0, #0xf]
    // 0x9d60f0: stur            d5, [fp, #-0x18]
    // 0x9d60f4: r0 = Offset()
    //     0x9d60f4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9d60f8: ldur            d0, [fp, #-0x20]
    // 0x9d60fc: StoreField: r0->field_7 = d0
    //     0x9d60fc: stur            d0, [x0, #7]
    // 0x9d6100: ldur            d1, [fp, #-0x18]
    // 0x9d6104: StoreField: r0->field_f = d1
    //     0x9d6104: stur            d1, [x0, #0xf]
    // 0x9d6108: ldur            d2, [fp, #-0x38]
    // 0x9d610c: d3 = 2.000000
    //     0x9d610c: fmov            d3, #2.00000000
    // 0x9d6110: fcmp            d2, d3
    // 0x9d6114: b.le            #0x9d6744
    // 0x9d6118: ldur            d4, [fp, #-0x30]
    // 0x9d611c: fcmp            d4, d3
    // 0x9d6120: b.le            #0x9d673c
    // 0x9d6124: fcmp            d4, d2
    // 0x9d6128: b.le            #0x9d6420
    // 0x9d612c: ldr             x2, [fp, #0x10]
    // 0x9d6130: ldur            x1, [fp, #-0x10]
    // 0x9d6134: ldur            d2, [fp, #-0x28]
    // 0x9d6138: fmul            d4, d2, d2
    // 0x9d613c: stur            d4, [fp, #-0x30]
    // 0x9d6140: stp             x1, x0, [SP]
    // 0x9d6144: r0 = -()
    //     0x9d6144: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x9d6148: LoadField: d0 = r0->field_7
    //     0x9d6148: ldur            d0, [x0, #7]
    // 0x9d614c: fmul            d1, d0, d0
    // 0x9d6150: LoadField: d0 = r0->field_f
    //     0x9d6150: ldur            d0, [x0, #0xf]
    // 0x9d6154: fmul            d2, d0, d0
    // 0x9d6158: fadd            d0, d1, d2
    // 0x9d615c: fsqrt           d1, d0
    // 0x9d6160: ldur            d0, [fp, #-0x30]
    // 0x9d6164: fdiv            d2, d0, d1
    // 0x9d6168: d0 = 2.000000
    //     0x9d6168: fmov            d0, #2.00000000
    // 0x9d616c: fdiv            d1, d2, d0
    // 0x9d6170: stur            d1, [fp, #-0x48]
    // 0x9d6174: r0 = inline_Allocate_Double()
    //     0x9d6174: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d6178: add             x0, x0, #0x10
    //     0x9d617c: cmp             x1, x0
    //     0x9d6180: b.ls            #0x9d6778
    //     0x9d6184: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d6188: sub             x0, x0, #0xf
    //     0x9d618c: mov             x1, #0xd148
    //     0x9d6190: movk            x1, #3, lsl #16
    //     0x9d6194: stur            x1, [x0, #-1]
    // 0x9d6198: StoreField: r0->field_7 = d1
    //     0x9d6198: stur            d1, [x0, #7]
    // 0x9d619c: ldr             x1, [fp, #0x10]
    // 0x9d61a0: StoreField: r1->field_1b = r0
    //     0x9d61a0: stur            w0, [x1, #0x1b]
    //     0x9d61a4: ldurb           w16, [x1, #-1]
    //     0x9d61a8: ldurb           w17, [x0, #-1]
    //     0x9d61ac: and             x16, x17, x16, lsr #2
    //     0x9d61b0: tst             x16, HEAP, lsr #32
    //     0x9d61b4: b.eq            #0x9d61bc
    //     0x9d61b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9d61bc: ldur            x2, [fp, #-0x10]
    // 0x9d61c0: LoadField: d2 = r2->field_7
    //     0x9d61c0: ldur            d2, [x2, #7]
    // 0x9d61c4: ldur            d3, [fp, #-0x20]
    // 0x9d61c8: stur            d2, [fp, #-0x40]
    // 0x9d61cc: fsub            d4, d2, d3
    // 0x9d61d0: d5 = 0.000000
    //     0x9d61d0: eor             v5.16b, v5.16b, v5.16b
    // 0x9d61d4: fcmp            d4, d5
    // 0x9d61d8: b.le            #0x9d61e4
    // 0x9d61dc: d4 = 1.000000
    //     0x9d61dc: fmov            d4, #1.00000000
    // 0x9d61e0: b               #0x9d61f0
    // 0x9d61e4: fcmp            d5, d4
    // 0x9d61e8: b.le            #0x9d61f0
    // 0x9d61ec: d4 = -1.000000
    //     0x9d61ec: fmov            d4, #-1.00000000
    // 0x9d61f0: ldur            x3, [fp, #-8]
    // 0x9d61f4: fmul            d6, d1, d4
    // 0x9d61f8: fadd            d4, d3, d6
    // 0x9d61fc: stur            d4, [fp, #-0x38]
    // 0x9d6200: LoadField: d6 = r3->field_f
    //     0x9d6200: ldur            d6, [x3, #0xf]
    // 0x9d6204: stur            d6, [fp, #-0x30]
    // 0x9d6208: r0 = Offset()
    //     0x9d6208: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9d620c: ldur            d0, [fp, #-0x38]
    // 0x9d6210: StoreField: r0->field_7 = d0
    //     0x9d6210: stur            d0, [x0, #7]
    // 0x9d6214: ldur            d1, [fp, #-0x30]
    // 0x9d6218: StoreField: r0->field_f = d1
    //     0x9d6218: stur            d1, [x0, #0xf]
    // 0x9d621c: ldr             x1, [fp, #0x10]
    // 0x9d6220: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d6220: stur            w0, [x1, #0x17]
    //     0x9d6224: ldurb           w16, [x1, #-1]
    //     0x9d6228: ldurb           w17, [x0, #-1]
    //     0x9d622c: and             x16, x17, x16, lsr #2
    //     0x9d6230: tst             x16, HEAP, lsr #32
    //     0x9d6234: b.eq            #0x9d623c
    //     0x9d6238: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9d623c: ldur            d0, [fp, #-0x40]
    // 0x9d6240: ldur            d2, [fp, #-0x20]
    // 0x9d6244: fcmp            d2, d0
    // 0x9d6248: b.le            #0x9d6324
    // 0x9d624c: ldur            d0, [fp, #-0x48]
    // 0x9d6250: ldur            d3, [fp, #-0x18]
    // 0x9d6254: ldur            d4, [fp, #-0x28]
    // 0x9d6258: d2 = 2.000000
    //     0x9d6258: fmov            d2, #2.00000000
    // 0x9d625c: fmul            d5, d2, d0
    // 0x9d6260: fdiv            d0, d4, d5
    // 0x9d6264: stp             fp, lr, [SP, #-0x10]!
    // 0x9d6268: mov             fp, SP
    // 0x9d626c: CallRuntime_LibcAsin(double) -> double
    //     0x9d626c: and             SP, SP, #0xfffffffffffffff0
    //     0x9d6270: mov             sp, SP
    //     0x9d6274: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x9d6278: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x9d627c: blr             x16
    //     0x9d6280: mov             x16, #8
    //     0x9d6284: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x9d6288: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x9d628c: sub             sp, x16, #1, lsl #12
    //     0x9d6290: mov             SP, fp
    //     0x9d6294: ldp             fp, lr, [SP], #0x10
    // 0x9d6298: d1 = 2.000000
    //     0x9d6298: fmov            d1, #2.00000000
    // 0x9d629c: fmul            d2, d1, d0
    // 0x9d62a0: ldur            d3, [fp, #-0x30]
    // 0x9d62a4: ldur            d5, [fp, #-0x18]
    // 0x9d62a8: fsub            d0, d5, d3
    // 0x9d62ac: d6 = 0.000000
    //     0x9d62ac: eor             v6.16b, v6.16b, v6.16b
    // 0x9d62b0: fcmp            d0, d6
    // 0x9d62b4: b.le            #0x9d62c0
    // 0x9d62b8: d0 = 1.000000
    //     0x9d62b8: fmov            d0, #1.00000000
    // 0x9d62bc: b               #0x9d62cc
    // 0x9d62c0: fcmp            d6, d0
    // 0x9d62c4: b.le            #0x9d62cc
    // 0x9d62c8: d0 = -1.000000
    //     0x9d62c8: fmov            d0, #-1.00000000
    // 0x9d62cc: ldr             x1, [fp, #0x10]
    // 0x9d62d0: r2 = 0.000000
    //     0x9d62d0: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x9d62d4: fmul            d1, d2, d0
    // 0x9d62d8: r0 = inline_Allocate_Double()
    //     0x9d62d8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x9d62dc: add             x0, x0, #0x10
    //     0x9d62e0: cmp             x3, x0
    //     0x9d62e4: b.ls            #0x9d6788
    //     0x9d62e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d62ec: sub             x0, x0, #0xf
    //     0x9d62f0: mov             x3, #0xd148
    //     0x9d62f4: movk            x3, #3, lsl #16
    //     0x9d62f8: stur            x3, [x0, #-1]
    // 0x9d62fc: StoreField: r0->field_7 = d1
    //     0x9d62fc: stur            d1, [x0, #7]
    // 0x9d6300: StoreField: r1->field_1f = r0
    //     0x9d6300: stur            w0, [x1, #0x1f]
    //     0x9d6304: ldurb           w16, [x1, #-1]
    //     0x9d6308: ldurb           w17, [x0, #-1]
    //     0x9d630c: and             x16, x17, x16, lsr #2
    //     0x9d6310: tst             x16, HEAP, lsr #32
    //     0x9d6314: b.eq            #0x9d631c
    //     0x9d6318: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9d631c: StoreField: r1->field_23 = r2
    //     0x9d631c: stur            w2, [x1, #0x23]
    // 0x9d6320: b               #0x9d6750
    // 0x9d6324: ldur            d0, [fp, #-0x48]
    // 0x9d6328: mov             v3.16b, v1.16b
    // 0x9d632c: ldur            d5, [fp, #-0x18]
    // 0x9d6330: ldur            d4, [fp, #-0x28]
    // 0x9d6334: d6 = 0.000000
    //     0x9d6334: eor             v6.16b, v6.16b, v6.16b
    // 0x9d6338: d1 = 2.000000
    //     0x9d6338: fmov            d1, #2.00000000
    // 0x9d633c: fmul            d2, d1, d0
    // 0x9d6340: fdiv            d0, d4, d2
    // 0x9d6344: stp             fp, lr, [SP, #-0x10]!
    // 0x9d6348: mov             fp, SP
    // 0x9d634c: CallRuntime_LibcAsin(double) -> double
    //     0x9d634c: and             SP, SP, #0xfffffffffffffff0
    //     0x9d6350: mov             sp, SP
    //     0x9d6354: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x9d6358: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x9d635c: blr             x16
    //     0x9d6360: mov             x16, #8
    //     0x9d6364: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x9d6368: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x9d636c: sub             sp, x16, #1, lsl #12
    //     0x9d6370: mov             SP, fp
    //     0x9d6374: ldp             fp, lr, [SP], #0x10
    // 0x9d6378: mov             v1.16b, v0.16b
    // 0x9d637c: d0 = 2.000000
    //     0x9d637c: fmov            d0, #2.00000000
    // 0x9d6380: fmul            d2, d0, d1
    // 0x9d6384: ldur            d0, [fp, #-0x30]
    // 0x9d6388: ldur            d1, [fp, #-0x18]
    // 0x9d638c: fsub            d3, d0, d1
    // 0x9d6390: d5 = 0.000000
    //     0x9d6390: eor             v5.16b, v5.16b, v5.16b
    // 0x9d6394: fcmp            d3, d5
    // 0x9d6398: b.le            #0x9d63a4
    // 0x9d639c: d1 = 1.000000
    //     0x9d639c: fmov            d1, #1.00000000
    // 0x9d63a0: b               #0x9d63b8
    // 0x9d63a4: fcmp            d5, d3
    // 0x9d63a8: b.le            #0x9d63b4
    // 0x9d63ac: d1 = -1.000000
    //     0x9d63ac: fmov            d1, #-1.00000000
    // 0x9d63b0: b               #0x9d63b8
    // 0x9d63b4: mov             v1.16b, v3.16b
    // 0x9d63b8: ldr             x1, [fp, #0x10]
    // 0x9d63bc: r2 = 3.141593
    //     0x9d63bc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c20] 3.141592653589793
    //     0x9d63c0: ldr             x2, [x2, #0xc20]
    // 0x9d63c4: d0 = 3.141593
    //     0x9d63c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x9d63c8: ldr             d0, [x17, #0xb10]
    // 0x9d63cc: fmul            d3, d2, d1
    // 0x9d63d0: fadd            d1, d0, d3
    // 0x9d63d4: r0 = inline_Allocate_Double()
    //     0x9d63d4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x9d63d8: add             x0, x0, #0x10
    //     0x9d63dc: cmp             x3, x0
    //     0x9d63e0: b.ls            #0x9d67a0
    //     0x9d63e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d63e8: sub             x0, x0, #0xf
    //     0x9d63ec: mov             x3, #0xd148
    //     0x9d63f0: movk            x3, #3, lsl #16
    //     0x9d63f4: stur            x3, [x0, #-1]
    // 0x9d63f8: StoreField: r0->field_7 = d1
    //     0x9d63f8: stur            d1, [x0, #7]
    // 0x9d63fc: StoreField: r1->field_1f = r0
    //     0x9d63fc: stur            w0, [x1, #0x1f]
    //     0x9d6400: ldurb           w16, [x1, #-1]
    //     0x9d6404: ldurb           w17, [x0, #-1]
    //     0x9d6408: and             x16, x17, x16, lsr #2
    //     0x9d640c: tst             x16, HEAP, lsr #32
    //     0x9d6410: b.eq            #0x9d6418
    //     0x9d6414: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9d6418: StoreField: r1->field_23 = r2
    //     0x9d6418: stur            w2, [x1, #0x23]
    // 0x9d641c: b               #0x9d6750
    // 0x9d6420: ldr             x1, [fp, #0x10]
    // 0x9d6424: ldur            x2, [fp, #-0x10]
    // 0x9d6428: ldur            x3, [fp, #-8]
    // 0x9d642c: mov             v2.16b, v0.16b
    // 0x9d6430: ldur            d4, [fp, #-0x28]
    // 0x9d6434: mov             v0.16b, v3.16b
    // 0x9d6438: d5 = 0.000000
    //     0x9d6438: eor             v5.16b, v5.16b, v5.16b
    // 0x9d643c: fmul            d3, d4, d4
    // 0x9d6440: stur            d3, [fp, #-0x30]
    // 0x9d6444: stp             x3, x0, [SP]
    // 0x9d6448: r0 = -()
    //     0x9d6448: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x9d644c: LoadField: d0 = r0->field_7
    //     0x9d644c: ldur            d0, [x0, #7]
    // 0x9d6450: fmul            d1, d0, d0
    // 0x9d6454: LoadField: d0 = r0->field_f
    //     0x9d6454: ldur            d0, [x0, #0xf]
    // 0x9d6458: fmul            d2, d0, d0
    // 0x9d645c: fadd            d0, d1, d2
    // 0x9d6460: fsqrt           d1, d0
    // 0x9d6464: ldur            d0, [fp, #-0x30]
    // 0x9d6468: fdiv            d2, d0, d1
    // 0x9d646c: d0 = 2.000000
    //     0x9d646c: fmov            d0, #2.00000000
    // 0x9d6470: fdiv            d1, d2, d0
    // 0x9d6474: stur            d1, [fp, #-0x48]
    // 0x9d6478: r0 = inline_Allocate_Double()
    //     0x9d6478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d647c: add             x0, x0, #0x10
    //     0x9d6480: cmp             x1, x0
    //     0x9d6484: b.ls            #0x9d67b8
    //     0x9d6488: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d648c: sub             x0, x0, #0xf
    //     0x9d6490: mov             x1, #0xd148
    //     0x9d6494: movk            x1, #3, lsl #16
    //     0x9d6498: stur            x1, [x0, #-1]
    // 0x9d649c: StoreField: r0->field_7 = d1
    //     0x9d649c: stur            d1, [x0, #7]
    // 0x9d64a0: ldr             x1, [fp, #0x10]
    // 0x9d64a4: StoreField: r1->field_1b = r0
    //     0x9d64a4: stur            w0, [x1, #0x1b]
    //     0x9d64a8: ldurb           w16, [x1, #-1]
    //     0x9d64ac: ldurb           w17, [x0, #-1]
    //     0x9d64b0: and             x16, x17, x16, lsr #2
    //     0x9d64b4: tst             x16, HEAP, lsr #32
    //     0x9d64b8: b.eq            #0x9d64c0
    //     0x9d64bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9d64c0: ldur            x0, [fp, #-0x10]
    // 0x9d64c4: LoadField: d2 = r0->field_7
    //     0x9d64c4: ldur            d2, [x0, #7]
    // 0x9d64c8: ldur            x0, [fp, #-8]
    // 0x9d64cc: stur            d2, [fp, #-0x40]
    // 0x9d64d0: LoadField: d3 = r0->field_f
    //     0x9d64d0: ldur            d3, [x0, #0xf]
    // 0x9d64d4: ldur            d4, [fp, #-0x18]
    // 0x9d64d8: stur            d3, [fp, #-0x38]
    // 0x9d64dc: fsub            d5, d3, d4
    // 0x9d64e0: d6 = 0.000000
    //     0x9d64e0: eor             v6.16b, v6.16b, v6.16b
    // 0x9d64e4: fcmp            d5, d6
    // 0x9d64e8: b.le            #0x9d64f4
    // 0x9d64ec: d5 = 1.000000
    //     0x9d64ec: fmov            d5, #1.00000000
    // 0x9d64f0: b               #0x9d6500
    // 0x9d64f4: fcmp            d6, d5
    // 0x9d64f8: b.le            #0x9d6500
    // 0x9d64fc: d5 = -1.000000
    //     0x9d64fc: fmov            d5, #-1.00000000
    // 0x9d6500: fmul            d7, d5, d1
    // 0x9d6504: fadd            d5, d4, d7
    // 0x9d6508: stur            d5, [fp, #-0x30]
    // 0x9d650c: r0 = Offset()
    //     0x9d650c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9d6510: ldur            d1, [fp, #-0x40]
    // 0x9d6514: StoreField: r0->field_7 = d1
    //     0x9d6514: stur            d1, [x0, #7]
    // 0x9d6518: ldur            d0, [fp, #-0x30]
    // 0x9d651c: StoreField: r0->field_f = d0
    //     0x9d651c: stur            d0, [x0, #0xf]
    // 0x9d6520: ldr             x1, [fp, #0x10]
    // 0x9d6524: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d6524: stur            w0, [x1, #0x17]
    //     0x9d6528: ldurb           w16, [x1, #-1]
    //     0x9d652c: ldurb           w17, [x0, #-1]
    //     0x9d6530: and             x16, x17, x16, lsr #2
    //     0x9d6534: tst             x16, HEAP, lsr #32
    //     0x9d6538: b.eq            #0x9d6540
    //     0x9d653c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9d6540: ldur            d0, [fp, #-0x38]
    // 0x9d6544: ldur            d2, [fp, #-0x18]
    // 0x9d6548: fcmp            d0, d2
    // 0x9d654c: b.le            #0x9d6640
    // 0x9d6550: ldur            d0, [fp, #-0x48]
    // 0x9d6554: ldur            d3, [fp, #-0x20]
    // 0x9d6558: ldur            d4, [fp, #-0x28]
    // 0x9d655c: d2 = 2.000000
    //     0x9d655c: fmov            d2, #2.00000000
    // 0x9d6560: r0 = -1.570796
    //     0x9d6560: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c28] -1.5707963267948966
    //     0x9d6564: ldr             x0, [x0, #0xc28]
    // 0x9d6568: StoreField: r1->field_1f = r0
    //     0x9d6568: stur            w0, [x1, #0x1f]
    // 0x9d656c: fmul            d5, d2, d0
    // 0x9d6570: fdiv            d0, d4, d5
    // 0x9d6574: stp             fp, lr, [SP, #-0x10]!
    // 0x9d6578: mov             fp, SP
    // 0x9d657c: CallRuntime_LibcAsin(double) -> double
    //     0x9d657c: and             SP, SP, #0xfffffffffffffff0
    //     0x9d6580: mov             sp, SP
    //     0x9d6584: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x9d6588: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x9d658c: blr             x16
    //     0x9d6590: mov             x16, #8
    //     0x9d6594: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x9d6598: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x9d659c: sub             sp, x16, #1, lsl #12
    //     0x9d65a0: mov             SP, fp
    //     0x9d65a4: ldp             fp, lr, [SP], #0x10
    // 0x9d65a8: d1 = 2.000000
    //     0x9d65a8: fmov            d1, #2.00000000
    // 0x9d65ac: fmul            d2, d1, d0
    // 0x9d65b0: ldur            d3, [fp, #-0x40]
    // 0x9d65b4: ldur            d5, [fp, #-0x20]
    // 0x9d65b8: fsub            d0, d5, d3
    // 0x9d65bc: d6 = 0.000000
    //     0x9d65bc: eor             v6.16b, v6.16b, v6.16b
    // 0x9d65c0: fcmp            d0, d6
    // 0x9d65c4: b.le            #0x9d65d0
    // 0x9d65c8: d1 = 1.000000
    //     0x9d65c8: fmov            d1, #1.00000000
    // 0x9d65cc: b               #0x9d65e4
    // 0x9d65d0: fcmp            d6, d0
    // 0x9d65d4: b.le            #0x9d65e0
    // 0x9d65d8: d1 = -1.000000
    //     0x9d65d8: fmov            d1, #-1.00000000
    // 0x9d65dc: b               #0x9d65e4
    // 0x9d65e0: mov             v1.16b, v0.16b
    // 0x9d65e4: ldr             x1, [fp, #0x10]
    // 0x9d65e8: d0 = -1.570796
    //     0x9d65e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b280] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x9d65ec: ldr             d0, [x17, #0x280]
    // 0x9d65f0: fmul            d3, d2, d1
    // 0x9d65f4: fadd            d1, d0, d3
    // 0x9d65f8: r0 = inline_Allocate_Double()
    //     0x9d65f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d65fc: add             x0, x0, #0x10
    //     0x9d6600: cmp             x2, x0
    //     0x9d6604: b.ls            #0x9d67c8
    //     0x9d6608: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d660c: sub             x0, x0, #0xf
    //     0x9d6610: mov             x2, #0xd148
    //     0x9d6614: movk            x2, #3, lsl #16
    //     0x9d6618: stur            x2, [x0, #-1]
    // 0x9d661c: StoreField: r0->field_7 = d1
    //     0x9d661c: stur            d1, [x0, #7]
    // 0x9d6620: StoreField: r1->field_23 = r0
    //     0x9d6620: stur            w0, [x1, #0x23]
    //     0x9d6624: ldurb           w16, [x1, #-1]
    //     0x9d6628: ldurb           w17, [x0, #-1]
    //     0x9d662c: and             x16, x17, x16, lsr #2
    //     0x9d6630: tst             x16, HEAP, lsr #32
    //     0x9d6634: b.eq            #0x9d663c
    //     0x9d6638: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9d663c: b               #0x9d6750
    // 0x9d6640: ldur            d0, [fp, #-0x48]
    // 0x9d6644: mov             v3.16b, v1.16b
    // 0x9d6648: ldur            d5, [fp, #-0x20]
    // 0x9d664c: ldur            d4, [fp, #-0x28]
    // 0x9d6650: d6 = 0.000000
    //     0x9d6650: eor             v6.16b, v6.16b, v6.16b
    // 0x9d6654: d1 = 2.000000
    //     0x9d6654: fmov            d1, #2.00000000
    // 0x9d6658: r0 = 1.570796
    //     0x9d6658: add             x0, PP, #0x24, lsl #12  ; [pp+0x241b0] 1.5707963267948966
    //     0x9d665c: ldr             x0, [x0, #0x1b0]
    // 0x9d6660: StoreField: r1->field_1f = r0
    //     0x9d6660: stur            w0, [x1, #0x1f]
    // 0x9d6664: fmul            d2, d1, d0
    // 0x9d6668: fdiv            d0, d4, d2
    // 0x9d666c: stp             fp, lr, [SP, #-0x10]!
    // 0x9d6670: mov             fp, SP
    // 0x9d6674: CallRuntime_LibcAsin(double) -> double
    //     0x9d6674: and             SP, SP, #0xfffffffffffffff0
    //     0x9d6678: mov             sp, SP
    //     0x9d667c: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x9d6680: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x9d6684: blr             x16
    //     0x9d6688: mov             x16, #8
    //     0x9d668c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x9d6690: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x9d6694: sub             sp, x16, #1, lsl #12
    //     0x9d6698: mov             SP, fp
    //     0x9d669c: ldp             fp, lr, [SP], #0x10
    // 0x9d66a0: mov             v1.16b, v0.16b
    // 0x9d66a4: d0 = 2.000000
    //     0x9d66a4: fmov            d0, #2.00000000
    // 0x9d66a8: fmul            d2, d0, d1
    // 0x9d66ac: ldur            d0, [fp, #-0x40]
    // 0x9d66b0: ldur            d1, [fp, #-0x20]
    // 0x9d66b4: fsub            d3, d0, d1
    // 0x9d66b8: d0 = 0.000000
    //     0x9d66b8: eor             v0.16b, v0.16b, v0.16b
    // 0x9d66bc: fcmp            d3, d0
    // 0x9d66c0: b.le            #0x9d66cc
    // 0x9d66c4: d1 = 1.000000
    //     0x9d66c4: fmov            d1, #1.00000000
    // 0x9d66c8: b               #0x9d66e0
    // 0x9d66cc: fcmp            d0, d3
    // 0x9d66d0: b.le            #0x9d66dc
    // 0x9d66d4: d1 = -1.000000
    //     0x9d66d4: fmov            d1, #-1.00000000
    // 0x9d66d8: b               #0x9d66e0
    // 0x9d66dc: mov             v1.16b, v3.16b
    // 0x9d66e0: ldr             x1, [fp, #0x10]
    // 0x9d66e4: d0 = 1.570796
    //     0x9d66e4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24198] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x9d66e8: ldr             d0, [x17, #0x198]
    // 0x9d66ec: fmul            d3, d2, d1
    // 0x9d66f0: fadd            d1, d0, d3
    // 0x9d66f4: r0 = inline_Allocate_Double()
    //     0x9d66f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d66f8: add             x0, x0, #0x10
    //     0x9d66fc: cmp             x2, x0
    //     0x9d6700: b.ls            #0x9d67e0
    //     0x9d6704: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d6708: sub             x0, x0, #0xf
    //     0x9d670c: mov             x2, #0xd148
    //     0x9d6710: movk            x2, #3, lsl #16
    //     0x9d6714: stur            x2, [x0, #-1]
    // 0x9d6718: StoreField: r0->field_7 = d1
    //     0x9d6718: stur            d1, [x0, #7]
    // 0x9d671c: StoreField: r1->field_23 = r0
    //     0x9d671c: stur            w0, [x1, #0x23]
    //     0x9d6720: ldurb           w16, [x1, #-1]
    //     0x9d6724: ldurb           w17, [x0, #-1]
    //     0x9d6728: and             x16, x17, x16, lsr #2
    //     0x9d672c: tst             x16, HEAP, lsr #32
    //     0x9d6730: b.eq            #0x9d6738
    //     0x9d6734: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9d6738: b               #0x9d6750
    // 0x9d673c: ldr             x1, [fp, #0x10]
    // 0x9d6740: b               #0x9d6748
    // 0x9d6744: ldr             x1, [fp, #0x10]
    // 0x9d6748: StoreField: r1->field_1f = rNULL
    //     0x9d6748: stur            NULL, [x1, #0x1f]
    // 0x9d674c: StoreField: r1->field_23 = rNULL
    //     0x9d674c: stur            NULL, [x1, #0x23]
    // 0x9d6750: r2 = false
    //     0x9d6750: add             x2, NULL, #0x30  ; false
    // 0x9d6754: StoreField: r1->field_13 = r2
    //     0x9d6754: stur            w2, [x1, #0x13]
    // 0x9d6758: r0 = Null
    //     0x9d6758: mov             x0, NULL
    // 0x9d675c: LeaveFrame
    //     0x9d675c: mov             SP, fp
    //     0x9d6760: ldp             fp, lr, [SP], #0x10
    // 0x9d6764: ret
    //     0x9d6764: ret             
    // 0x9d6768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d676c: b               #0x9d6038
    // 0x9d6770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d6770: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d6774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d6774: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d6778: stp             q0, q1, [SP, #-0x20]!
    // 0x9d677c: r0 = AllocateDouble()
    //     0x9d677c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d6780: ldp             q0, q1, [SP], #0x20
    // 0x9d6784: b               #0x9d6198
    // 0x9d6788: SaveReg d1
    //     0x9d6788: str             q1, [SP, #-0x10]!
    // 0x9d678c: stp             x1, x2, [SP, #-0x10]!
    // 0x9d6790: r0 = AllocateDouble()
    //     0x9d6790: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d6794: ldp             x1, x2, [SP], #0x10
    // 0x9d6798: RestoreReg d1
    //     0x9d6798: ldr             q1, [SP], #0x10
    // 0x9d679c: b               #0x9d62fc
    // 0x9d67a0: SaveReg d1
    //     0x9d67a0: str             q1, [SP, #-0x10]!
    // 0x9d67a4: stp             x1, x2, [SP, #-0x10]!
    // 0x9d67a8: r0 = AllocateDouble()
    //     0x9d67a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d67ac: ldp             x1, x2, [SP], #0x10
    // 0x9d67b0: RestoreReg d1
    //     0x9d67b0: ldr             q1, [SP], #0x10
    // 0x9d67b4: b               #0x9d63f8
    // 0x9d67b8: stp             q0, q1, [SP, #-0x20]!
    // 0x9d67bc: r0 = AllocateDouble()
    //     0x9d67bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d67c0: ldp             q0, q1, [SP], #0x20
    // 0x9d67c4: b               #0x9d649c
    // 0x9d67c8: SaveReg d1
    //     0x9d67c8: str             q1, [SP, #-0x10]!
    // 0x9d67cc: SaveReg r1
    //     0x9d67cc: str             x1, [SP, #-8]!
    // 0x9d67d0: r0 = AllocateDouble()
    //     0x9d67d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d67d4: RestoreReg r1
    //     0x9d67d4: ldr             x1, [SP], #8
    // 0x9d67d8: RestoreReg d1
    //     0x9d67d8: ldr             q1, [SP], #0x10
    // 0x9d67dc: b               #0x9d661c
    // 0x9d67e0: SaveReg d1
    //     0x9d67e0: str             q1, [SP, #-0x10]!
    // 0x9d67e4: SaveReg r1
    //     0x9d67e4: str             x1, [SP, #-8]!
    // 0x9d67e8: r0 = AllocateDouble()
    //     0x9d67e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d67ec: RestoreReg r1
    //     0x9d67ec: ldr             x1, [SP], #8
    // 0x9d67f0: RestoreReg d1
    //     0x9d67f0: ldr             q1, [SP], #0x10
    // 0x9d67f4: b               #0x9d6718
  }
  get _ radius(/* No info */) {
    // ** addr: 0x9d67f8, size: 0x80
    // 0x9d67f8: EnterFrame
    //     0x9d67f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d67fc: mov             fp, SP
    // 0x9d6800: AllocStack(0x8)
    //     0x9d6800: sub             SP, SP, #8
    // 0x9d6804: CheckStackOverflow
    //     0x9d6804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6808: cmp             SP, x16
    //     0x9d680c: b.ls            #0x9d6870
    // 0x9d6810: ldr             x0, [fp, #0x10]
    // 0x9d6814: LoadField: r1 = r0->field_b
    //     0x9d6814: ldur            w1, [x0, #0xb]
    // 0x9d6818: DecompressPointer r1
    //     0x9d6818: add             x1, x1, HEAP, lsl #32
    // 0x9d681c: cmp             w1, NULL
    // 0x9d6820: b.eq            #0x9d6834
    // 0x9d6824: LoadField: r1 = r0->field_f
    //     0x9d6824: ldur            w1, [x0, #0xf]
    // 0x9d6828: DecompressPointer r1
    //     0x9d6828: add             x1, x1, HEAP, lsl #32
    // 0x9d682c: cmp             w1, NULL
    // 0x9d6830: b.ne            #0x9d6844
    // 0x9d6834: r0 = Null
    //     0x9d6834: mov             x0, NULL
    // 0x9d6838: LeaveFrame
    //     0x9d6838: mov             SP, fp
    //     0x9d683c: ldp             fp, lr, [SP], #0x10
    // 0x9d6840: ret
    //     0x9d6840: ret             
    // 0x9d6844: LoadField: r1 = r0->field_13
    //     0x9d6844: ldur            w1, [x0, #0x13]
    // 0x9d6848: DecompressPointer r1
    //     0x9d6848: add             x1, x1, HEAP, lsl #32
    // 0x9d684c: tbnz            w1, #4, #0x9d6858
    // 0x9d6850: str             x0, [SP]
    // 0x9d6854: r0 = _initialize()
    //     0x9d6854: bl              #0x9d6020  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x9d6858: ldr             x1, [fp, #0x10]
    // 0x9d685c: LoadField: r0 = r1->field_1b
    //     0x9d685c: ldur            w0, [x1, #0x1b]
    // 0x9d6860: DecompressPointer r0
    //     0x9d6860: add             x0, x0, HEAP, lsl #32
    // 0x9d6864: LeaveFrame
    //     0x9d6864: mov             SP, fp
    //     0x9d6868: ldp             fp, lr, [SP], #0x10
    // 0x9d686c: ret
    //     0x9d686c: ret             
    // 0x9d6870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6874: b               #0x9d6810
  }
  get _ center(/* No info */) {
    // ** addr: 0x9d6878, size: 0x80
    // 0x9d6878: EnterFrame
    //     0x9d6878: stp             fp, lr, [SP, #-0x10]!
    //     0x9d687c: mov             fp, SP
    // 0x9d6880: AllocStack(0x8)
    //     0x9d6880: sub             SP, SP, #8
    // 0x9d6884: CheckStackOverflow
    //     0x9d6884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6888: cmp             SP, x16
    //     0x9d688c: b.ls            #0x9d68f0
    // 0x9d6890: ldr             x0, [fp, #0x10]
    // 0x9d6894: LoadField: r1 = r0->field_b
    //     0x9d6894: ldur            w1, [x0, #0xb]
    // 0x9d6898: DecompressPointer r1
    //     0x9d6898: add             x1, x1, HEAP, lsl #32
    // 0x9d689c: cmp             w1, NULL
    // 0x9d68a0: b.eq            #0x9d68b4
    // 0x9d68a4: LoadField: r1 = r0->field_f
    //     0x9d68a4: ldur            w1, [x0, #0xf]
    // 0x9d68a8: DecompressPointer r1
    //     0x9d68a8: add             x1, x1, HEAP, lsl #32
    // 0x9d68ac: cmp             w1, NULL
    // 0x9d68b0: b.ne            #0x9d68c4
    // 0x9d68b4: r0 = Null
    //     0x9d68b4: mov             x0, NULL
    // 0x9d68b8: LeaveFrame
    //     0x9d68b8: mov             SP, fp
    //     0x9d68bc: ldp             fp, lr, [SP], #0x10
    // 0x9d68c0: ret
    //     0x9d68c0: ret             
    // 0x9d68c4: LoadField: r1 = r0->field_13
    //     0x9d68c4: ldur            w1, [x0, #0x13]
    // 0x9d68c8: DecompressPointer r1
    //     0x9d68c8: add             x1, x1, HEAP, lsl #32
    // 0x9d68cc: tbnz            w1, #4, #0x9d68d8
    // 0x9d68d0: str             x0, [SP]
    // 0x9d68d4: r0 = _initialize()
    //     0x9d68d4: bl              #0x9d6020  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x9d68d8: ldr             x1, [fp, #0x10]
    // 0x9d68dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9d68dc: ldur            w0, [x1, #0x17]
    // 0x9d68e0: DecompressPointer r0
    //     0x9d68e0: add             x0, x0, HEAP, lsl #32
    // 0x9d68e4: LeaveFrame
    //     0x9d68e4: mov             SP, fp
    //     0x9d68e8: ldp             fp, lr, [SP], #0x10
    // 0x9d68ec: ret
    //     0x9d68ec: ret             
    // 0x9d68f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d68f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d68f4: b               #0x9d6890
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x9fed10, size: 0x110
    // 0x9fed10: EnterFrame
    //     0x9fed10: stp             fp, lr, [SP, #-0x10]!
    //     0x9fed14: mov             fp, SP
    // 0x9fed18: AllocStack(0x10)
    //     0x9fed18: sub             SP, SP, #0x10
    // 0x9fed1c: CheckStackOverflow
    //     0x9fed1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fed20: cmp             SP, x16
    //     0x9fed24: b.ls            #0x9fee18
    // 0x9fed28: ldr             x0, [fp, #0x10]
    // 0x9fed2c: r2 = Null
    //     0x9fed2c: mov             x2, NULL
    // 0x9fed30: r1 = Null
    //     0x9fed30: mov             x1, NULL
    // 0x9fed34: r4 = 59
    //     0x9fed34: mov             x4, #0x3b
    // 0x9fed38: branchIfSmi(r0, 0x9fed44)
    //     0x9fed38: tbz             w0, #0, #0x9fed44
    // 0x9fed3c: r4 = LoadClassIdInstr(r0)
    //     0x9fed3c: ldur            x4, [x0, #-1]
    //     0x9fed40: ubfx            x4, x4, #0xc, #0x14
    // 0x9fed44: r17 = 4228
    //     0x9fed44: mov             x17, #0x1084
    // 0x9fed48: cmp             x4, x17
    // 0x9fed4c: b.eq            #0x9fed64
    // 0x9fed50: r8 = Offset?
    //     0x9fed50: add             x8, PP, #0x44, lsl #12  ; [pp+0x44b30] Type: Offset?
    //     0x9fed54: ldr             x8, [x8, #0xb30]
    // 0x9fed58: r3 = Null
    //     0x9fed58: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b58] Null
    //     0x9fed5c: ldr             x3, [x3, #0xb58]
    // 0x9fed60: r0 = DefaultNullableTypeTest()
    //     0x9fed60: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x9fed64: ldr             x1, [fp, #0x18]
    // 0x9fed68: LoadField: r0 = r1->field_b
    //     0x9fed68: ldur            w0, [x1, #0xb]
    // 0x9fed6c: DecompressPointer r0
    //     0x9fed6c: add             x0, x0, HEAP, lsl #32
    // 0x9fed70: ldr             x2, [fp, #0x10]
    // 0x9fed74: r3 = LoadClassIdInstr(r2)
    //     0x9fed74: ldur            x3, [x2, #-1]
    //     0x9fed78: ubfx            x3, x3, #0xc, #0x14
    // 0x9fed7c: stp             x0, x2, [SP]
    // 0x9fed80: mov             x0, x3
    // 0x9fed84: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9fed84: mov             x17, #0x8a8c
    //     0x9fed88: add             lr, x0, x17
    //     0x9fed8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fed90: blr             lr
    // 0x9fed94: tbz             w0, #4, #0x9fee08
    // 0x9fed98: ldr             x3, [fp, #0x18]
    // 0x9fed9c: LoadField: r2 = r3->field_7
    //     0x9fed9c: ldur            w2, [x3, #7]
    // 0x9feda0: DecompressPointer r2
    //     0x9feda0: add             x2, x2, HEAP, lsl #32
    // 0x9feda4: ldr             x0, [fp, #0x10]
    // 0x9feda8: r1 = Null
    //     0x9feda8: mov             x1, NULL
    // 0x9fedac: cmp             w0, NULL
    // 0x9fedb0: b.eq            #0x9fedd8
    // 0x9fedb4: cmp             w2, NULL
    // 0x9fedb8: b.eq            #0x9fedd8
    // 0x9fedbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9fedbc: ldur            w4, [x2, #0x17]
    // 0x9fedc0: DecompressPointer r4
    //     0x9fedc0: add             x4, x4, HEAP, lsl #32
    // 0x9fedc4: r8 = X0?
    //     0x9fedc4: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x9fedc8: LoadField: r9 = r4->field_7
    //     0x9fedc8: ldur            x9, [x4, #7]
    // 0x9fedcc: r3 = Null
    //     0x9fedcc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b68] Null
    //     0x9fedd0: ldr             x3, [x3, #0xb68]
    // 0x9fedd4: blr             x9
    // 0x9fedd8: ldr             x0, [fp, #0x10]
    // 0x9feddc: ldr             x1, [fp, #0x18]
    // 0x9fede0: StoreField: r1->field_b = r0
    //     0x9fede0: stur            w0, [x1, #0xb]
    //     0x9fede4: tbz             w0, #0, #0x9fee00
    //     0x9fede8: ldurb           w16, [x1, #-1]
    //     0x9fedec: ldurb           w17, [x0, #-1]
    //     0x9fedf0: and             x16, x17, x16, lsr #2
    //     0x9fedf4: tst             x16, HEAP, lsr #32
    //     0x9fedf8: b.eq            #0x9fee00
    //     0x9fedfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9fee00: r2 = true
    //     0x9fee00: add             x2, NULL, #0x20  ; true
    // 0x9fee04: StoreField: r1->field_13 = r2
    //     0x9fee04: stur            w2, [x1, #0x13]
    // 0x9fee08: r0 = Null
    //     0x9fee08: mov             x0, NULL
    // 0x9fee0c: LeaveFrame
    //     0x9fee0c: mov             SP, fp
    //     0x9fee10: ldp             fp, lr, [SP], #0x10
    // 0x9fee14: ret
    //     0x9fee14: ret             
    // 0x9fee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fee18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fee1c: b               #0x9fed28
  }
  _ lerp(/* No info */) {
    // ** addr: 0xa1ea0c, size: 0x254
    // 0xa1ea0c: EnterFrame
    //     0xa1ea0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ea10: mov             fp, SP
    // 0xa1ea14: AllocStack(0x38)
    //     0xa1ea14: sub             SP, SP, #0x38
    // 0xa1ea18: CheckStackOverflow
    //     0xa1ea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ea1c: cmp             SP, x16
    //     0xa1ea20: b.ls            #0xa1ec1c
    // 0xa1ea24: ldr             x0, [fp, #0x18]
    // 0xa1ea28: LoadField: r1 = r0->field_13
    //     0xa1ea28: ldur            w1, [x0, #0x13]
    // 0xa1ea2c: DecompressPointer r1
    //     0xa1ea2c: add             x1, x1, HEAP, lsl #32
    // 0xa1ea30: tbnz            w1, #4, #0xa1ea3c
    // 0xa1ea34: str             x0, [SP]
    // 0xa1ea38: r0 = _initialize()
    //     0xa1ea38: bl              #0x9d6020  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xa1ea3c: ldr             d1, [fp, #0x10]
    // 0xa1ea40: d0 = 0.000000
    //     0xa1ea40: eor             v0.16b, v0.16b, v0.16b
    // 0xa1ea44: fcmp            d1, d0
    // 0xa1ea48: b.ne            #0xa1ea70
    // 0xa1ea4c: ldr             x0, [fp, #0x18]
    // 0xa1ea50: LoadField: r1 = r0->field_b
    //     0xa1ea50: ldur            w1, [x0, #0xb]
    // 0xa1ea54: DecompressPointer r1
    //     0xa1ea54: add             x1, x1, HEAP, lsl #32
    // 0xa1ea58: cmp             w1, NULL
    // 0xa1ea5c: b.eq            #0xa1ec24
    // 0xa1ea60: mov             x0, x1
    // 0xa1ea64: LeaveFrame
    //     0xa1ea64: mov             SP, fp
    //     0xa1ea68: ldp             fp, lr, [SP], #0x10
    // 0xa1ea6c: ret
    //     0xa1ea6c: ret             
    // 0xa1ea70: ldr             x0, [fp, #0x18]
    // 0xa1ea74: d0 = 1.000000
    //     0xa1ea74: fmov            d0, #1.00000000
    // 0xa1ea78: fcmp            d1, d0
    // 0xa1ea7c: b.ne            #0xa1eaa0
    // 0xa1ea80: LoadField: r1 = r0->field_f
    //     0xa1ea80: ldur            w1, [x0, #0xf]
    // 0xa1ea84: DecompressPointer r1
    //     0xa1ea84: add             x1, x1, HEAP, lsl #32
    // 0xa1ea88: cmp             w1, NULL
    // 0xa1ea8c: b.eq            #0xa1ec28
    // 0xa1ea90: mov             x0, x1
    // 0xa1ea94: LeaveFrame
    //     0xa1ea94: mov             SP, fp
    //     0xa1ea98: ldp             fp, lr, [SP], #0x10
    // 0xa1ea9c: ret
    //     0xa1ea9c: ret             
    // 0xa1eaa0: LoadField: r1 = r0->field_1f
    //     0xa1eaa0: ldur            w1, [x0, #0x1f]
    // 0xa1eaa4: DecompressPointer r1
    //     0xa1eaa4: add             x1, x1, HEAP, lsl #32
    // 0xa1eaa8: cmp             w1, NULL
    // 0xa1eaac: b.eq            #0xa1eac0
    // 0xa1eab0: LoadField: r2 = r0->field_23
    //     0xa1eab0: ldur            w2, [x0, #0x23]
    // 0xa1eab4: DecompressPointer r2
    //     0xa1eab4: add             x2, x2, HEAP, lsl #32
    // 0xa1eab8: cmp             w2, NULL
    // 0xa1eabc: b.ne            #0xa1eaf0
    // 0xa1eac0: LoadField: r1 = r0->field_b
    //     0xa1eac0: ldur            w1, [x0, #0xb]
    // 0xa1eac4: DecompressPointer r1
    //     0xa1eac4: add             x1, x1, HEAP, lsl #32
    // 0xa1eac8: LoadField: r2 = r0->field_f
    //     0xa1eac8: ldur            w2, [x0, #0xf]
    // 0xa1eacc: DecompressPointer r2
    //     0xa1eacc: add             x2, x2, HEAP, lsl #32
    // 0xa1ead0: stp             x2, x1, [SP, #8]
    // 0xa1ead4: str             d1, [SP]
    // 0xa1ead8: r0 = lerp()
    //     0xa1ead8: bl              #0xa031d4  ; [dart:ui] Offset::lerp
    // 0xa1eadc: cmp             w0, NULL
    // 0xa1eae0: b.eq            #0xa1ec2c
    // 0xa1eae4: LeaveFrame
    //     0xa1eae4: mov             SP, fp
    //     0xa1eae8: ldp             fp, lr, [SP], #0x10
    // 0xa1eaec: ret
    //     0xa1eaec: ret             
    // 0xa1eaf0: r3 = inline_Allocate_Double()
    //     0xa1eaf0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa1eaf4: add             x3, x3, #0x10
    //     0xa1eaf8: cmp             x4, x3
    //     0xa1eafc: b.ls            #0xa1ec30
    //     0xa1eb00: str             x3, [THR, #0x50]  ; THR::top
    //     0xa1eb04: sub             x3, x3, #0xf
    //     0xa1eb08: mov             x4, #0xd148
    //     0xa1eb0c: movk            x4, #3, lsl #16
    //     0xa1eb10: stur            x4, [x3, #-1]
    // 0xa1eb14: StoreField: r3->field_7 = d1
    //     0xa1eb14: stur            d1, [x3, #7]
    // 0xa1eb18: stp             x2, x1, [SP, #8]
    // 0xa1eb1c: str             x3, [SP]
    // 0xa1eb20: r0 = lerpDouble()
    //     0xa1eb20: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa1eb24: cmp             w0, NULL
    // 0xa1eb28: b.eq            #0xa1ec54
    // 0xa1eb2c: LoadField: d1 = r0->field_7
    //     0xa1eb2c: ldur            d1, [x0, #7]
    // 0xa1eb30: mov             v0.16b, v1.16b
    // 0xa1eb34: stur            d1, [fp, #-0x10]
    // 0xa1eb38: stp             fp, lr, [SP, #-0x10]!
    // 0xa1eb3c: mov             fp, SP
    // 0xa1eb40: CallRuntime_LibcCos(double) -> double
    //     0xa1eb40: and             SP, SP, #0xfffffffffffffff0
    //     0xa1eb44: mov             sp, SP
    //     0xa1eb48: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xa1eb4c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa1eb50: blr             x16
    //     0xa1eb54: mov             x16, #8
    //     0xa1eb58: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa1eb5c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa1eb60: sub             sp, x16, #1, lsl #12
    //     0xa1eb64: mov             SP, fp
    //     0xa1eb68: ldp             fp, lr, [SP], #0x10
    // 0xa1eb6c: ldr             x0, [fp, #0x18]
    // 0xa1eb70: LoadField: r1 = r0->field_1b
    //     0xa1eb70: ldur            w1, [x0, #0x1b]
    // 0xa1eb74: DecompressPointer r1
    //     0xa1eb74: add             x1, x1, HEAP, lsl #32
    // 0xa1eb78: cmp             w1, NULL
    // 0xa1eb7c: b.eq            #0xa1ec58
    // 0xa1eb80: LoadField: d1 = r1->field_7
    //     0xa1eb80: ldur            d1, [x1, #7]
    // 0xa1eb84: stur            d1, [fp, #-0x20]
    // 0xa1eb88: fmul            d2, d0, d1
    // 0xa1eb8c: ldur            d0, [fp, #-0x10]
    // 0xa1eb90: stur            d2, [fp, #-0x18]
    // 0xa1eb94: stp             fp, lr, [SP, #-0x10]!
    // 0xa1eb98: mov             fp, SP
    // 0xa1eb9c: CallRuntime_LibcSin(double) -> double
    //     0xa1eb9c: and             SP, SP, #0xfffffffffffffff0
    //     0xa1eba0: mov             sp, SP
    //     0xa1eba4: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xa1eba8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa1ebac: blr             x16
    //     0xa1ebb0: mov             x16, #8
    //     0xa1ebb4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa1ebb8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa1ebbc: sub             sp, x16, #1, lsl #12
    //     0xa1ebc0: mov             SP, fp
    //     0xa1ebc4: ldp             fp, lr, [SP], #0x10
    // 0xa1ebc8: mov             v1.16b, v0.16b
    // 0xa1ebcc: ldur            d0, [fp, #-0x20]
    // 0xa1ebd0: fmul            d2, d1, d0
    // 0xa1ebd4: ldr             x0, [fp, #0x18]
    // 0xa1ebd8: stur            d2, [fp, #-0x10]
    // 0xa1ebdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1ebdc: ldur            w1, [x0, #0x17]
    // 0xa1ebe0: DecompressPointer r1
    //     0xa1ebe0: add             x1, x1, HEAP, lsl #32
    // 0xa1ebe4: stur            x1, [fp, #-8]
    // 0xa1ebe8: cmp             w1, NULL
    // 0xa1ebec: b.eq            #0xa1ec5c
    // 0xa1ebf0: r0 = Offset()
    //     0xa1ebf0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa1ebf4: ldur            d0, [fp, #-0x18]
    // 0xa1ebf8: StoreField: r0->field_7 = d0
    //     0xa1ebf8: stur            d0, [x0, #7]
    // 0xa1ebfc: ldur            d0, [fp, #-0x10]
    // 0xa1ec00: StoreField: r0->field_f = d0
    //     0xa1ec00: stur            d0, [x0, #0xf]
    // 0xa1ec04: ldur            x16, [fp, #-8]
    // 0xa1ec08: stp             x0, x16, [SP]
    // 0xa1ec0c: r0 = +()
    //     0xa1ec0c: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa1ec10: LeaveFrame
    //     0xa1ec10: mov             SP, fp
    //     0xa1ec14: ldp             fp, lr, [SP], #0x10
    // 0xa1ec18: ret
    //     0xa1ec18: ret             
    // 0xa1ec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ec1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ec20: b               #0xa1ea24
    // 0xa1ec24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ec24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ec28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ec28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ec2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ec2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ec30: SaveReg d1
    //     0xa1ec30: str             q1, [SP, #-0x10]!
    // 0xa1ec34: stp             x1, x2, [SP, #-0x10]!
    // 0xa1ec38: SaveReg r0
    //     0xa1ec38: str             x0, [SP, #-8]!
    // 0xa1ec3c: r0 = AllocateDouble()
    //     0xa1ec3c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1ec40: mov             x3, x0
    // 0xa1ec44: RestoreReg r0
    //     0xa1ec44: ldr             x0, [SP], #8
    // 0xa1ec48: ldp             x1, x2, [SP], #0x10
    // 0xa1ec4c: RestoreReg d1
    //     0xa1ec4c: ldr             q1, [SP], #0x10
    // 0xa1ec50: b               #0xa1eb14
    // 0xa1ec54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ec54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ec58: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1ec58: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa1ec5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa1ec5c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ end=(/* No info */) {
    // ** addr: 0xa333a4, size: 0x110
    // 0xa333a4: EnterFrame
    //     0xa333a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa333a8: mov             fp, SP
    // 0xa333ac: AllocStack(0x10)
    //     0xa333ac: sub             SP, SP, #0x10
    // 0xa333b0: CheckStackOverflow
    //     0xa333b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa333b4: cmp             SP, x16
    //     0xa333b8: b.ls            #0xa334ac
    // 0xa333bc: ldr             x0, [fp, #0x10]
    // 0xa333c0: r2 = Null
    //     0xa333c0: mov             x2, NULL
    // 0xa333c4: r1 = Null
    //     0xa333c4: mov             x1, NULL
    // 0xa333c8: r4 = 59
    //     0xa333c8: mov             x4, #0x3b
    // 0xa333cc: branchIfSmi(r0, 0xa333d8)
    //     0xa333cc: tbz             w0, #0, #0xa333d8
    // 0xa333d0: r4 = LoadClassIdInstr(r0)
    //     0xa333d0: ldur            x4, [x0, #-1]
    //     0xa333d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa333d8: r17 = 4228
    //     0xa333d8: mov             x17, #0x1084
    // 0xa333dc: cmp             x4, x17
    // 0xa333e0: b.eq            #0xa333f8
    // 0xa333e4: r8 = Offset?
    //     0xa333e4: add             x8, PP, #0x44, lsl #12  ; [pp+0x44b30] Type: Offset?
    //     0xa333e8: ldr             x8, [x8, #0xb30]
    // 0xa333ec: r3 = Null
    //     0xa333ec: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b38] Null
    //     0xa333f0: ldr             x3, [x3, #0xb38]
    // 0xa333f4: r0 = DefaultNullableTypeTest()
    //     0xa333f4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa333f8: ldr             x1, [fp, #0x18]
    // 0xa333fc: LoadField: r0 = r1->field_f
    //     0xa333fc: ldur            w0, [x1, #0xf]
    // 0xa33400: DecompressPointer r0
    //     0xa33400: add             x0, x0, HEAP, lsl #32
    // 0xa33404: ldr             x2, [fp, #0x10]
    // 0xa33408: r3 = LoadClassIdInstr(r2)
    //     0xa33408: ldur            x3, [x2, #-1]
    //     0xa3340c: ubfx            x3, x3, #0xc, #0x14
    // 0xa33410: stp             x0, x2, [SP]
    // 0xa33414: mov             x0, x3
    // 0xa33418: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa33418: mov             x17, #0x8a8c
    //     0xa3341c: add             lr, x0, x17
    //     0xa33420: ldr             lr, [x21, lr, lsl #3]
    //     0xa33424: blr             lr
    // 0xa33428: tbz             w0, #4, #0xa3349c
    // 0xa3342c: ldr             x3, [fp, #0x18]
    // 0xa33430: LoadField: r2 = r3->field_7
    //     0xa33430: ldur            w2, [x3, #7]
    // 0xa33434: DecompressPointer r2
    //     0xa33434: add             x2, x2, HEAP, lsl #32
    // 0xa33438: ldr             x0, [fp, #0x10]
    // 0xa3343c: r1 = Null
    //     0xa3343c: mov             x1, NULL
    // 0xa33440: cmp             w0, NULL
    // 0xa33444: b.eq            #0xa3346c
    // 0xa33448: cmp             w2, NULL
    // 0xa3344c: b.eq            #0xa3346c
    // 0xa33450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa33450: ldur            w4, [x2, #0x17]
    // 0xa33454: DecompressPointer r4
    //     0xa33454: add             x4, x4, HEAP, lsl #32
    // 0xa33458: r8 = X0?
    //     0xa33458: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0xa3345c: LoadField: r9 = r4->field_7
    //     0xa3345c: ldur            x9, [x4, #7]
    // 0xa33460: r3 = Null
    //     0xa33460: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b48] Null
    //     0xa33464: ldr             x3, [x3, #0xb48]
    // 0xa33468: blr             x9
    // 0xa3346c: ldr             x0, [fp, #0x10]
    // 0xa33470: ldr             x1, [fp, #0x18]
    // 0xa33474: StoreField: r1->field_f = r0
    //     0xa33474: stur            w0, [x1, #0xf]
    //     0xa33478: tbz             w0, #0, #0xa33494
    //     0xa3347c: ldurb           w16, [x1, #-1]
    //     0xa33480: ldurb           w17, [x0, #-1]
    //     0xa33484: and             x16, x17, x16, lsr #2
    //     0xa33488: tst             x16, HEAP, lsr #32
    //     0xa3348c: b.eq            #0xa33494
    //     0xa33490: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa33494: r2 = true
    //     0xa33494: add             x2, NULL, #0x20  ; true
    // 0xa33498: StoreField: r1->field_13 = r2
    //     0xa33498: stur            w2, [x1, #0x13]
    // 0xa3349c: r0 = Null
    //     0xa3349c: mov             x0, NULL
    // 0xa334a0: LeaveFrame
    //     0xa334a0: mov             SP, fp
    //     0xa334a4: ldp             fp, lr, [SP], #0x10
    // 0xa334a8: ret
    //     0xa334a8: ret             
    // 0xa334ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa334ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa334b0: b               #0xa333bc
  }
}

// class id: 2704, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _endArc; // offset: 0x1c
  late MaterialPointArcTween _beginArc; // offset: 0x18

  _ toString(/* No info */) {
    // ** addr: 0x9d5608, size: 0x10c
    // 0x9d5608: EnterFrame
    //     0x9d5608: stp             fp, lr, [SP, #-0x10]!
    //     0x9d560c: mov             fp, SP
    // 0x9d5610: AllocStack(0x10)
    //     0x9d5610: sub             SP, SP, #0x10
    // 0x9d5614: CheckStackOverflow
    //     0x9d5614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5618: cmp             SP, x16
    //     0x9d561c: b.ls            #0x9d570c
    // 0x9d5620: r1 = Null
    //     0x9d5620: mov             x1, NULL
    // 0x9d5624: r2 = 20
    //     0x9d5624: mov             x2, #0x14
    // 0x9d5628: r0 = AllocateArray()
    //     0x9d5628: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d562c: stur            x0, [fp, #-8]
    // 0x9d5630: r17 = "MaterialRectArcTween"
    //     0x9d5630: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d98] "MaterialRectArcTween"
    //     0x9d5634: ldr             x17, [x17, #0xd98]
    // 0x9d5638: StoreField: r0->field_f = r17
    //     0x9d5638: stur            w17, [x0, #0xf]
    // 0x9d563c: r17 = "("
    //     0x9d563c: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d5640: StoreField: r0->field_13 = r17
    //     0x9d5640: stur            w17, [x0, #0x13]
    // 0x9d5644: ldr             x1, [fp, #0x10]
    // 0x9d5648: LoadField: r2 = r1->field_b
    //     0x9d5648: ldur            w2, [x1, #0xb]
    // 0x9d564c: DecompressPointer r2
    //     0x9d564c: add             x2, x2, HEAP, lsl #32
    // 0x9d5650: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d5650: stur            w2, [x0, #0x17]
    // 0x9d5654: r17 = " → "
    //     0x9d5654: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] " → "
    //     0x9d5658: ldr             x17, [x17, #0xcb8]
    // 0x9d565c: StoreField: r0->field_1b = r17
    //     0x9d565c: stur            w17, [x0, #0x1b]
    // 0x9d5660: LoadField: r2 = r1->field_f
    //     0x9d5660: ldur            w2, [x1, #0xf]
    // 0x9d5664: DecompressPointer r2
    //     0x9d5664: add             x2, x2, HEAP, lsl #32
    // 0x9d5668: StoreField: r0->field_1f = r2
    //     0x9d5668: stur            w2, [x0, #0x1f]
    // 0x9d566c: r17 = "; beginArc="
    //     0x9d566c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20da0] "; beginArc="
    //     0x9d5670: ldr             x17, [x17, #0xda0]
    // 0x9d5674: StoreField: r0->field_23 = r17
    //     0x9d5674: stur            w17, [x0, #0x23]
    // 0x9d5678: str             x1, [SP]
    // 0x9d567c: r0 = beginArc()
    //     0x9d567c: bl              #0x9d5d14  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::beginArc
    // 0x9d5680: ldur            x1, [fp, #-8]
    // 0x9d5684: ArrayStore: r1[6] = r0  ; List_4
    //     0x9d5684: add             x25, x1, #0x27
    //     0x9d5688: str             w0, [x25]
    //     0x9d568c: tbz             w0, #0, #0x9d56a8
    //     0x9d5690: ldurb           w16, [x1, #-1]
    //     0x9d5694: ldurb           w17, [x0, #-1]
    //     0x9d5698: and             x16, x17, x16, lsr #2
    //     0x9d569c: tst             x16, HEAP, lsr #32
    //     0x9d56a0: b.eq            #0x9d56a8
    //     0x9d56a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d56a8: ldur            x1, [fp, #-8]
    // 0x9d56ac: r17 = ", endArc="
    //     0x9d56ac: add             x17, PP, #0x20, lsl #12  ; [pp+0x20da8] ", endArc="
    //     0x9d56b0: ldr             x17, [x17, #0xda8]
    // 0x9d56b4: StoreField: r1->field_2b = r17
    //     0x9d56b4: stur            w17, [x1, #0x2b]
    // 0x9d56b8: ldr             x16, [fp, #0x10]
    // 0x9d56bc: str             x16, [SP]
    // 0x9d56c0: r0 = endArc()
    //     0x9d56c0: bl              #0x9d5714  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::endArc
    // 0x9d56c4: ldur            x1, [fp, #-8]
    // 0x9d56c8: ArrayStore: r1[8] = r0  ; List_4
    //     0x9d56c8: add             x25, x1, #0x2f
    //     0x9d56cc: str             w0, [x25]
    //     0x9d56d0: tbz             w0, #0, #0x9d56ec
    //     0x9d56d4: ldurb           w16, [x1, #-1]
    //     0x9d56d8: ldurb           w17, [x0, #-1]
    //     0x9d56dc: and             x16, x17, x16, lsr #2
    //     0x9d56e0: tst             x16, HEAP, lsr #32
    //     0x9d56e4: b.eq            #0x9d56ec
    //     0x9d56e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d56ec: ldur            x0, [fp, #-8]
    // 0x9d56f0: r17 = ")"
    //     0x9d56f0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d56f4: StoreField: r0->field_33 = r17
    //     0x9d56f4: stur            w17, [x0, #0x33]
    // 0x9d56f8: str             x0, [SP]
    // 0x9d56fc: r0 = _interpolate()
    //     0x9d56fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d5700: LeaveFrame
    //     0x9d5700: mov             SP, fp
    //     0x9d5704: ldp             fp, lr, [SP], #0x10
    // 0x9d5708: ret
    //     0x9d5708: ret             
    // 0x9d570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d570c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5710: b               #0x9d5620
  }
  get _ endArc(/* No info */) {
    // ** addr: 0x9d5714, size: 0x88
    // 0x9d5714: EnterFrame
    //     0x9d5714: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5718: mov             fp, SP
    // 0x9d571c: AllocStack(0x8)
    //     0x9d571c: sub             SP, SP, #8
    // 0x9d5720: CheckStackOverflow
    //     0x9d5720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5724: cmp             SP, x16
    //     0x9d5728: b.ls            #0x9d5788
    // 0x9d572c: ldr             x0, [fp, #0x10]
    // 0x9d5730: LoadField: r1 = r0->field_f
    //     0x9d5730: ldur            w1, [x0, #0xf]
    // 0x9d5734: DecompressPointer r1
    //     0x9d5734: add             x1, x1, HEAP, lsl #32
    // 0x9d5738: cmp             w1, NULL
    // 0x9d573c: b.ne            #0x9d5750
    // 0x9d5740: r0 = Null
    //     0x9d5740: mov             x0, NULL
    // 0x9d5744: LeaveFrame
    //     0x9d5744: mov             SP, fp
    //     0x9d5748: ldp             fp, lr, [SP], #0x10
    // 0x9d574c: ret
    //     0x9d574c: ret             
    // 0x9d5750: LoadField: r1 = r0->field_13
    //     0x9d5750: ldur            w1, [x0, #0x13]
    // 0x9d5754: DecompressPointer r1
    //     0x9d5754: add             x1, x1, HEAP, lsl #32
    // 0x9d5758: tbnz            w1, #4, #0x9d5764
    // 0x9d575c: str             x0, [SP]
    // 0x9d5760: r0 = _initialize()
    //     0x9d5760: bl              #0x9d579c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x9d5764: ldr             x1, [fp, #0x10]
    // 0x9d5768: LoadField: r0 = r1->field_1b
    //     0x9d5768: ldur            w0, [x1, #0x1b]
    // 0x9d576c: DecompressPointer r0
    //     0x9d576c: add             x0, x0, HEAP, lsl #32
    // 0x9d5770: r16 = Sentinel
    //     0x9d5770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d5774: cmp             w0, w16
    // 0x9d5778: b.eq            #0x9d5790
    // 0x9d577c: LeaveFrame
    //     0x9d577c: mov             SP, fp
    //     0x9d5780: ldp             fp, lr, [SP], #0x10
    // 0x9d5784: ret
    //     0x9d5784: ret             
    // 0x9d5788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d578c: b               #0x9d572c
    // 0x9d5790: r9 = _endArc
    //     0x9d5790: add             x9, PP, #0x20, lsl #12  ; [pp+0x20db0] Field <MaterialRectArcTween._endArc@71458455>: late (offset: 0x1c)
    //     0x9d5794: ldr             x9, [x9, #0xdb0]
    // 0x9d5798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d5798: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x9d579c, size: 0x238
    // 0x9d579c: EnterFrame
    //     0x9d579c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d57a0: mov             fp, SP
    // 0x9d57a4: AllocStack(0x30)
    //     0x9d57a4: sub             SP, SP, #0x30
    // 0x9d57a8: CheckStackOverflow
    //     0x9d57a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d57ac: cmp             SP, x16
    //     0x9d57b0: b.ls            #0x9d59b4
    // 0x9d57b4: r1 = 2
    //     0x9d57b4: mov             x1, #2
    // 0x9d57b8: r0 = AllocateContext()
    //     0x9d57b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x9d57bc: mov             x1, x0
    // 0x9d57c0: ldr             x0, [fp, #0x10]
    // 0x9d57c4: stur            x1, [fp, #-8]
    // 0x9d57c8: StoreField: r1->field_f = r0
    //     0x9d57c8: stur            w0, [x1, #0xf]
    // 0x9d57cc: LoadField: r2 = r0->field_f
    //     0x9d57cc: ldur            w2, [x0, #0xf]
    // 0x9d57d0: DecompressPointer r2
    //     0x9d57d0: add             x2, x2, HEAP, lsl #32
    // 0x9d57d4: cmp             w2, NULL
    // 0x9d57d8: b.eq            #0x9d59bc
    // 0x9d57dc: str             x2, [SP]
    // 0x9d57e0: r0 = center()
    //     0x9d57e0: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x9d57e4: mov             x1, x0
    // 0x9d57e8: ldr             x0, [fp, #0x10]
    // 0x9d57ec: stur            x1, [fp, #-0x10]
    // 0x9d57f0: LoadField: r2 = r0->field_b
    //     0x9d57f0: ldur            w2, [x0, #0xb]
    // 0x9d57f4: DecompressPointer r2
    //     0x9d57f4: add             x2, x2, HEAP, lsl #32
    // 0x9d57f8: cmp             w2, NULL
    // 0x9d57fc: b.eq            #0x9d59c0
    // 0x9d5800: str             x2, [SP]
    // 0x9d5804: r0 = center()
    //     0x9d5804: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x9d5808: ldur            x16, [fp, #-0x10]
    // 0x9d580c: stp             x0, x16, [SP]
    // 0x9d5810: r0 = -()
    //     0x9d5810: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x9d5814: ldur            x2, [fp, #-8]
    // 0x9d5818: StoreField: r2->field_13 = r0
    //     0x9d5818: stur            w0, [x2, #0x13]
    //     0x9d581c: ldurb           w16, [x2, #-1]
    //     0x9d5820: ldurb           w17, [x0, #-1]
    //     0x9d5824: and             x16, x17, x16, lsr #2
    //     0x9d5828: tst             x16, HEAP, lsr #32
    //     0x9d582c: b.eq            #0x9d5834
    //     0x9d5830: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9d5834: r1 = Function '<anonymous closure>':.
    //     0x9d5834: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] AnonymousClosure: (0x9d5bac), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x9d579c)
    //     0x9d5838: ldr             x1, [x1, #0xdb8]
    // 0x9d583c: r0 = AllocateClosure()
    //     0x9d583c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9d5840: r16 = <_Diagonal>
    //     0x9d5840: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc0] TypeArguments: <_Diagonal>
    //     0x9d5844: ldr             x16, [x16, #0xdc0]
    // 0x9d5848: stp             x0, x16, [SP]
    // 0x9d584c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d584c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d5850: r0 = _maxBy()
    //     0x9d5850: bl              #0x9d5ab4  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x9d5854: mov             x1, x0
    // 0x9d5858: ldr             x0, [fp, #0x10]
    // 0x9d585c: stur            x1, [fp, #-0x10]
    // 0x9d5860: LoadField: r2 = r0->field_b
    //     0x9d5860: ldur            w2, [x0, #0xb]
    // 0x9d5864: DecompressPointer r2
    //     0x9d5864: add             x2, x2, HEAP, lsl #32
    // 0x9d5868: cmp             w2, NULL
    // 0x9d586c: b.eq            #0x9d59c4
    // 0x9d5870: LoadField: r3 = r1->field_7
    //     0x9d5870: ldur            w3, [x1, #7]
    // 0x9d5874: DecompressPointer r3
    //     0x9d5874: add             x3, x3, HEAP, lsl #32
    // 0x9d5878: stur            x3, [fp, #-8]
    // 0x9d587c: stp             x2, x0, [SP, #8]
    // 0x9d5880: str             x3, [SP]
    // 0x9d5884: r0 = _cornerFor()
    //     0x9d5884: bl              #0x9d59e0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x9d5888: mov             x1, x0
    // 0x9d588c: ldr             x0, [fp, #0x10]
    // 0x9d5890: stur            x1, [fp, #-0x18]
    // 0x9d5894: LoadField: r2 = r0->field_f
    //     0x9d5894: ldur            w2, [x0, #0xf]
    // 0x9d5898: DecompressPointer r2
    //     0x9d5898: add             x2, x2, HEAP, lsl #32
    // 0x9d589c: cmp             w2, NULL
    // 0x9d58a0: b.eq            #0x9d59c8
    // 0x9d58a4: stp             x2, x0, [SP, #8]
    // 0x9d58a8: ldur            x16, [fp, #-8]
    // 0x9d58ac: str             x16, [SP]
    // 0x9d58b0: r0 = _cornerFor()
    //     0x9d58b0: bl              #0x9d59e0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x9d58b4: r1 = <Offset>
    //     0x9d58b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x9d58b8: ldr             x1, [x1, #0xdc8]
    // 0x9d58bc: stur            x0, [fp, #-8]
    // 0x9d58c0: r0 = MaterialPointArcTween()
    //     0x9d58c0: bl              #0x9d59d4  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x9d58c4: r1 = true
    //     0x9d58c4: add             x1, NULL, #0x20  ; true
    // 0x9d58c8: StoreField: r0->field_13 = r1
    //     0x9d58c8: stur            w1, [x0, #0x13]
    // 0x9d58cc: ldur            x2, [fp, #-0x18]
    // 0x9d58d0: StoreField: r0->field_b = r2
    //     0x9d58d0: stur            w2, [x0, #0xb]
    // 0x9d58d4: ldur            x2, [fp, #-8]
    // 0x9d58d8: StoreField: r0->field_f = r2
    //     0x9d58d8: stur            w2, [x0, #0xf]
    // 0x9d58dc: ldr             x2, [fp, #0x10]
    // 0x9d58e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d58e0: stur            w0, [x2, #0x17]
    //     0x9d58e4: ldurb           w16, [x2, #-1]
    //     0x9d58e8: ldurb           w17, [x0, #-1]
    //     0x9d58ec: and             x16, x17, x16, lsr #2
    //     0x9d58f0: tst             x16, HEAP, lsr #32
    //     0x9d58f4: b.eq            #0x9d58fc
    //     0x9d58f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9d58fc: LoadField: r0 = r2->field_b
    //     0x9d58fc: ldur            w0, [x2, #0xb]
    // 0x9d5900: DecompressPointer r0
    //     0x9d5900: add             x0, x0, HEAP, lsl #32
    // 0x9d5904: cmp             w0, NULL
    // 0x9d5908: b.eq            #0x9d59cc
    // 0x9d590c: ldur            x3, [fp, #-0x10]
    // 0x9d5910: LoadField: r4 = r3->field_b
    //     0x9d5910: ldur            w4, [x3, #0xb]
    // 0x9d5914: DecompressPointer r4
    //     0x9d5914: add             x4, x4, HEAP, lsl #32
    // 0x9d5918: stur            x4, [fp, #-8]
    // 0x9d591c: stp             x0, x2, [SP, #8]
    // 0x9d5920: str             x4, [SP]
    // 0x9d5924: r0 = _cornerFor()
    //     0x9d5924: bl              #0x9d59e0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x9d5928: mov             x1, x0
    // 0x9d592c: ldr             x0, [fp, #0x10]
    // 0x9d5930: stur            x1, [fp, #-0x10]
    // 0x9d5934: LoadField: r2 = r0->field_f
    //     0x9d5934: ldur            w2, [x0, #0xf]
    // 0x9d5938: DecompressPointer r2
    //     0x9d5938: add             x2, x2, HEAP, lsl #32
    // 0x9d593c: cmp             w2, NULL
    // 0x9d5940: b.eq            #0x9d59d0
    // 0x9d5944: stp             x2, x0, [SP, #8]
    // 0x9d5948: ldur            x16, [fp, #-8]
    // 0x9d594c: str             x16, [SP]
    // 0x9d5950: r0 = _cornerFor()
    //     0x9d5950: bl              #0x9d59e0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x9d5954: r1 = <Offset>
    //     0x9d5954: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x9d5958: ldr             x1, [x1, #0xdc8]
    // 0x9d595c: stur            x0, [fp, #-8]
    // 0x9d5960: r0 = MaterialPointArcTween()
    //     0x9d5960: bl              #0x9d59d4  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x9d5964: r1 = true
    //     0x9d5964: add             x1, NULL, #0x20  ; true
    // 0x9d5968: StoreField: r0->field_13 = r1
    //     0x9d5968: stur            w1, [x0, #0x13]
    // 0x9d596c: ldur            x1, [fp, #-0x10]
    // 0x9d5970: StoreField: r0->field_b = r1
    //     0x9d5970: stur            w1, [x0, #0xb]
    // 0x9d5974: ldur            x1, [fp, #-8]
    // 0x9d5978: StoreField: r0->field_f = r1
    //     0x9d5978: stur            w1, [x0, #0xf]
    // 0x9d597c: ldr             x1, [fp, #0x10]
    // 0x9d5980: StoreField: r1->field_1b = r0
    //     0x9d5980: stur            w0, [x1, #0x1b]
    //     0x9d5984: ldurb           w16, [x1, #-1]
    //     0x9d5988: ldurb           w17, [x0, #-1]
    //     0x9d598c: and             x16, x17, x16, lsr #2
    //     0x9d5990: tst             x16, HEAP, lsr #32
    //     0x9d5994: b.eq            #0x9d599c
    //     0x9d5998: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9d599c: r2 = false
    //     0x9d599c: add             x2, NULL, #0x30  ; false
    // 0x9d59a0: StoreField: r1->field_13 = r2
    //     0x9d59a0: stur            w2, [x1, #0x13]
    // 0x9d59a4: r0 = Null
    //     0x9d59a4: mov             x0, NULL
    // 0x9d59a8: LeaveFrame
    //     0x9d59a8: mov             SP, fp
    //     0x9d59ac: ldp             fp, lr, [SP], #0x10
    // 0x9d59b0: ret
    //     0x9d59b0: ret             
    // 0x9d59b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d59b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d59b8: b               #0x9d57b4
    // 0x9d59bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d59bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d59c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d59c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d59c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d59c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d59c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d59c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d59cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d59cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d59d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d59d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x9d59e0, size: 0xd4
    // 0x9d59e0: EnterFrame
    //     0x9d59e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d59e4: mov             fp, SP
    // 0x9d59e8: AllocStack(0x18)
    //     0x9d59e8: sub             SP, SP, #0x18
    // 0x9d59ec: CheckStackOverflow
    //     0x9d59ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d59f0: cmp             SP, x16
    //     0x9d59f4: b.ls            #0x9d5aac
    // 0x9d59f8: ldr             x0, [fp, #0x10]
    // 0x9d59fc: LoadField: r1 = r0->field_7
    //     0x9d59fc: ldur            x1, [x0, #7]
    // 0x9d5a00: cmp             x1, #1
    // 0x9d5a04: b.gt            #0x9d5a5c
    // 0x9d5a08: cmp             x1, #0
    // 0x9d5a0c: b.gt            #0x9d5a44
    // 0x9d5a10: ldr             x0, [fp, #0x18]
    // 0x9d5a14: LoadField: d0 = r0->field_7
    //     0x9d5a14: ldur            d0, [x0, #7]
    // 0x9d5a18: stur            d0, [fp, #-0x10]
    // 0x9d5a1c: LoadField: d1 = r0->field_f
    //     0x9d5a1c: ldur            d1, [x0, #0xf]
    // 0x9d5a20: stur            d1, [fp, #-8]
    // 0x9d5a24: r0 = Offset()
    //     0x9d5a24: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9d5a28: ldur            d0, [fp, #-0x10]
    // 0x9d5a2c: StoreField: r0->field_7 = d0
    //     0x9d5a2c: stur            d0, [x0, #7]
    // 0x9d5a30: ldur            d0, [fp, #-8]
    // 0x9d5a34: StoreField: r0->field_f = d0
    //     0x9d5a34: stur            d0, [x0, #0xf]
    // 0x9d5a38: LeaveFrame
    //     0x9d5a38: mov             SP, fp
    //     0x9d5a3c: ldp             fp, lr, [SP], #0x10
    // 0x9d5a40: ret
    //     0x9d5a40: ret             
    // 0x9d5a44: ldr             x0, [fp, #0x18]
    // 0x9d5a48: str             x0, [SP]
    // 0x9d5a4c: r0 = topRight()
    //     0x9d5a4c: bl              #0x5431fc  ; [dart:ui] Rect::topRight
    // 0x9d5a50: LeaveFrame
    //     0x9d5a50: mov             SP, fp
    //     0x9d5a54: ldp             fp, lr, [SP], #0x10
    // 0x9d5a58: ret
    //     0x9d5a58: ret             
    // 0x9d5a5c: ldr             x0, [fp, #0x18]
    // 0x9d5a60: cmp             x1, #2
    // 0x9d5a64: b.gt            #0x9d5a7c
    // 0x9d5a68: str             x0, [SP]
    // 0x9d5a6c: r0 = bottomLeft()
    //     0x9d5a6c: bl              #0x54327c  ; [dart:ui] Rect::bottomLeft
    // 0x9d5a70: LeaveFrame
    //     0x9d5a70: mov             SP, fp
    //     0x9d5a74: ldp             fp, lr, [SP], #0x10
    // 0x9d5a78: ret
    //     0x9d5a78: ret             
    // 0x9d5a7c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9d5a7c: ldur            d0, [x0, #0x17]
    // 0x9d5a80: stur            d0, [fp, #-0x10]
    // 0x9d5a84: LoadField: d1 = r0->field_1f
    //     0x9d5a84: ldur            d1, [x0, #0x1f]
    // 0x9d5a88: stur            d1, [fp, #-8]
    // 0x9d5a8c: r0 = Offset()
    //     0x9d5a8c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9d5a90: ldur            d0, [fp, #-0x10]
    // 0x9d5a94: StoreField: r0->field_7 = d0
    //     0x9d5a94: stur            d0, [x0, #7]
    // 0x9d5a98: ldur            d0, [fp, #-8]
    // 0x9d5a9c: StoreField: r0->field_f = d0
    //     0x9d5a9c: stur            d0, [x0, #0xf]
    // 0x9d5aa0: LeaveFrame
    //     0x9d5aa0: mov             SP, fp
    //     0x9d5aa4: ldp             fp, lr, [SP], #0x10
    // 0x9d5aa8: ret
    //     0x9d5aa8: ret             
    // 0x9d5aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5aac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5ab0: b               #0x9d59f8
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x9d5bac, size: 0x90
    // 0x9d5bac: EnterFrame
    //     0x9d5bac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5bb0: mov             fp, SP
    // 0x9d5bb4: AllocStack(0x18)
    //     0x9d5bb4: sub             SP, SP, #0x18
    // 0x9d5bb8: SetupParameters([dynamic _ /* r0 */])
    //     0x9d5bb8: ldr             x0, [fp, #0x18]
    //     0x9d5bbc: ldur            w1, [x0, #0x17]
    //     0x9d5bc0: add             x1, x1, HEAP, lsl #32
    // 0x9d5bc4: CheckStackOverflow
    //     0x9d5bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5bc8: cmp             SP, x16
    //     0x9d5bcc: b.ls            #0x9d5c24
    // 0x9d5bd0: LoadField: r0 = r1->field_f
    //     0x9d5bd0: ldur            w0, [x1, #0xf]
    // 0x9d5bd4: DecompressPointer r0
    //     0x9d5bd4: add             x0, x0, HEAP, lsl #32
    // 0x9d5bd8: LoadField: r2 = r1->field_13
    //     0x9d5bd8: ldur            w2, [x1, #0x13]
    // 0x9d5bdc: DecompressPointer r2
    //     0x9d5bdc: add             x2, x2, HEAP, lsl #32
    // 0x9d5be0: stp             x2, x0, [SP, #8]
    // 0x9d5be4: ldr             x16, [fp, #0x10]
    // 0x9d5be8: str             x16, [SP]
    // 0x9d5bec: r0 = _diagonalSupport()
    //     0x9d5bec: bl              #0x9d5c3c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x9d5bf0: r0 = inline_Allocate_Double()
    //     0x9d5bf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d5bf4: add             x0, x0, #0x10
    //     0x9d5bf8: cmp             x1, x0
    //     0x9d5bfc: b.ls            #0x9d5c2c
    //     0x9d5c00: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d5c04: sub             x0, x0, #0xf
    //     0x9d5c08: mov             x1, #0xd148
    //     0x9d5c0c: movk            x1, #3, lsl #16
    //     0x9d5c10: stur            x1, [x0, #-1]
    // 0x9d5c14: StoreField: r0->field_7 = d0
    //     0x9d5c14: stur            d0, [x0, #7]
    // 0x9d5c18: LeaveFrame
    //     0x9d5c18: mov             SP, fp
    //     0x9d5c1c: ldp             fp, lr, [SP], #0x10
    // 0x9d5c20: ret
    //     0x9d5c20: ret             
    // 0x9d5c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5c24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5c28: b               #0x9d5bd0
    // 0x9d5c2c: SaveReg d0
    //     0x9d5c2c: str             q0, [SP, #-0x10]!
    // 0x9d5c30: r0 = AllocateDouble()
    //     0x9d5c30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d5c34: RestoreReg d0
    //     0x9d5c34: ldr             q0, [SP], #0x10
    // 0x9d5c38: b               #0x9d5c14
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x9d5c3c, size: 0xd8
    // 0x9d5c3c: EnterFrame
    //     0x9d5c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5c40: mov             fp, SP
    // 0x9d5c44: AllocStack(0x20)
    //     0x9d5c44: sub             SP, SP, #0x20
    // 0x9d5c48: CheckStackOverflow
    //     0x9d5c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5c4c: cmp             SP, x16
    //     0x9d5c50: b.ls            #0x9d5d04
    // 0x9d5c54: ldr             x0, [fp, #0x20]
    // 0x9d5c58: LoadField: r1 = r0->field_b
    //     0x9d5c58: ldur            w1, [x0, #0xb]
    // 0x9d5c5c: DecompressPointer r1
    //     0x9d5c5c: add             x1, x1, HEAP, lsl #32
    // 0x9d5c60: cmp             w1, NULL
    // 0x9d5c64: b.eq            #0x9d5d0c
    // 0x9d5c68: ldr             x2, [fp, #0x10]
    // 0x9d5c6c: LoadField: r3 = r2->field_b
    //     0x9d5c6c: ldur            w3, [x2, #0xb]
    // 0x9d5c70: DecompressPointer r3
    //     0x9d5c70: add             x3, x3, HEAP, lsl #32
    // 0x9d5c74: stp             x1, x0, [SP, #8]
    // 0x9d5c78: str             x3, [SP]
    // 0x9d5c7c: r0 = _cornerFor()
    //     0x9d5c7c: bl              #0x9d59e0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x9d5c80: mov             x1, x0
    // 0x9d5c84: ldr             x0, [fp, #0x20]
    // 0x9d5c88: stur            x1, [fp, #-8]
    // 0x9d5c8c: LoadField: r2 = r0->field_b
    //     0x9d5c8c: ldur            w2, [x0, #0xb]
    // 0x9d5c90: DecompressPointer r2
    //     0x9d5c90: add             x2, x2, HEAP, lsl #32
    // 0x9d5c94: cmp             w2, NULL
    // 0x9d5c98: b.eq            #0x9d5d10
    // 0x9d5c9c: ldr             x3, [fp, #0x10]
    // 0x9d5ca0: LoadField: r4 = r3->field_7
    //     0x9d5ca0: ldur            w4, [x3, #7]
    // 0x9d5ca4: DecompressPointer r4
    //     0x9d5ca4: add             x4, x4, HEAP, lsl #32
    // 0x9d5ca8: stp             x2, x0, [SP, #8]
    // 0x9d5cac: str             x4, [SP]
    // 0x9d5cb0: r0 = _cornerFor()
    //     0x9d5cb0: bl              #0x9d59e0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x9d5cb4: ldur            x16, [fp, #-8]
    // 0x9d5cb8: stp             x0, x16, [SP]
    // 0x9d5cbc: r0 = -()
    //     0x9d5cbc: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x9d5cc0: LoadField: d1 = r0->field_7
    //     0x9d5cc0: ldur            d1, [x0, #7]
    // 0x9d5cc4: fmul            d2, d1, d1
    // 0x9d5cc8: LoadField: d3 = r0->field_f
    //     0x9d5cc8: ldur            d3, [x0, #0xf]
    // 0x9d5ccc: fmul            d4, d3, d3
    // 0x9d5cd0: fadd            d5, d2, d4
    // 0x9d5cd4: fsqrt           d2, d5
    // 0x9d5cd8: ldr             x0, [fp, #0x18]
    // 0x9d5cdc: LoadField: d4 = r0->field_7
    //     0x9d5cdc: ldur            d4, [x0, #7]
    // 0x9d5ce0: fmul            d5, d4, d1
    // 0x9d5ce4: fdiv            d1, d5, d2
    // 0x9d5ce8: LoadField: d4 = r0->field_f
    //     0x9d5ce8: ldur            d4, [x0, #0xf]
    // 0x9d5cec: fmul            d5, d4, d3
    // 0x9d5cf0: fdiv            d3, d5, d2
    // 0x9d5cf4: fadd            d0, d1, d3
    // 0x9d5cf8: LeaveFrame
    //     0x9d5cf8: mov             SP, fp
    //     0x9d5cfc: ldp             fp, lr, [SP], #0x10
    // 0x9d5d00: ret
    //     0x9d5d00: ret             
    // 0x9d5d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5d04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5d08: b               #0x9d5c54
    // 0x9d5d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d5d0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d5d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d5d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beginArc(/* No info */) {
    // ** addr: 0x9d5d14, size: 0x88
    // 0x9d5d14: EnterFrame
    //     0x9d5d14: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5d18: mov             fp, SP
    // 0x9d5d1c: AllocStack(0x8)
    //     0x9d5d1c: sub             SP, SP, #8
    // 0x9d5d20: CheckStackOverflow
    //     0x9d5d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5d24: cmp             SP, x16
    //     0x9d5d28: b.ls            #0x9d5d88
    // 0x9d5d2c: ldr             x0, [fp, #0x10]
    // 0x9d5d30: LoadField: r1 = r0->field_b
    //     0x9d5d30: ldur            w1, [x0, #0xb]
    // 0x9d5d34: DecompressPointer r1
    //     0x9d5d34: add             x1, x1, HEAP, lsl #32
    // 0x9d5d38: cmp             w1, NULL
    // 0x9d5d3c: b.ne            #0x9d5d50
    // 0x9d5d40: r0 = Null
    //     0x9d5d40: mov             x0, NULL
    // 0x9d5d44: LeaveFrame
    //     0x9d5d44: mov             SP, fp
    //     0x9d5d48: ldp             fp, lr, [SP], #0x10
    // 0x9d5d4c: ret
    //     0x9d5d4c: ret             
    // 0x9d5d50: LoadField: r1 = r0->field_13
    //     0x9d5d50: ldur            w1, [x0, #0x13]
    // 0x9d5d54: DecompressPointer r1
    //     0x9d5d54: add             x1, x1, HEAP, lsl #32
    // 0x9d5d58: tbnz            w1, #4, #0x9d5d64
    // 0x9d5d5c: str             x0, [SP]
    // 0x9d5d60: r0 = _initialize()
    //     0x9d5d60: bl              #0x9d579c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x9d5d64: ldr             x1, [fp, #0x10]
    // 0x9d5d68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9d5d68: ldur            w0, [x1, #0x17]
    // 0x9d5d6c: DecompressPointer r0
    //     0x9d5d6c: add             x0, x0, HEAP, lsl #32
    // 0x9d5d70: r16 = Sentinel
    //     0x9d5d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d5d74: cmp             w0, w16
    // 0x9d5d78: b.eq            #0x9d5d90
    // 0x9d5d7c: LeaveFrame
    //     0x9d5d7c: mov             SP, fp
    //     0x9d5d80: ldp             fp, lr, [SP], #0x10
    // 0x9d5d84: ret
    //     0x9d5d84: ret             
    // 0x9d5d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5d88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5d8c: b               #0x9d5d2c
    // 0x9d5d90: r9 = _beginArc
    //     0x9d5d90: add             x9, PP, #0x20, lsl #12  ; [pp+0x20de0] Field <MaterialRectArcTween._beginArc@71458455>: late (offset: 0x18)
    //     0x9d5d94: ldr             x9, [x9, #0xde0]
    // 0x9d5d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d5d98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x9fec00, size: 0x110
    // 0x9fec00: EnterFrame
    //     0x9fec00: stp             fp, lr, [SP, #-0x10]!
    //     0x9fec04: mov             fp, SP
    // 0x9fec08: AllocStack(0x10)
    //     0x9fec08: sub             SP, SP, #0x10
    // 0x9fec0c: CheckStackOverflow
    //     0x9fec0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fec10: cmp             SP, x16
    //     0x9fec14: b.ls            #0x9fed08
    // 0x9fec18: ldr             x0, [fp, #0x10]
    // 0x9fec1c: r2 = Null
    //     0x9fec1c: mov             x2, NULL
    // 0x9fec20: r1 = Null
    //     0x9fec20: mov             x1, NULL
    // 0x9fec24: r4 = 59
    //     0x9fec24: mov             x4, #0x3b
    // 0x9fec28: branchIfSmi(r0, 0x9fec34)
    //     0x9fec28: tbz             w0, #0, #0x9fec34
    // 0x9fec2c: r4 = LoadClassIdInstr(r0)
    //     0x9fec2c: ldur            x4, [x0, #-1]
    //     0x9fec30: ubfx            x4, x4, #0xc, #0x14
    // 0x9fec34: r17 = 4224
    //     0x9fec34: mov             x17, #0x1080
    // 0x9fec38: cmp             x4, x17
    // 0x9fec3c: b.eq            #0x9fec54
    // 0x9fec40: r8 = Rect?
    //     0x9fec40: add             x8, PP, #0x44, lsl #12  ; [pp+0x44ae8] Type: Rect?
    //     0x9fec44: ldr             x8, [x8, #0xae8]
    // 0x9fec48: r3 = Null
    //     0x9fec48: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b10] Null
    //     0x9fec4c: ldr             x3, [x3, #0xb10]
    // 0x9fec50: r0 = Rect?()
    //     0x9fec50: bl              #0x494628  ; IsType_Rect?_Stub
    // 0x9fec54: ldr             x1, [fp, #0x18]
    // 0x9fec58: LoadField: r0 = r1->field_b
    //     0x9fec58: ldur            w0, [x1, #0xb]
    // 0x9fec5c: DecompressPointer r0
    //     0x9fec5c: add             x0, x0, HEAP, lsl #32
    // 0x9fec60: ldr             x2, [fp, #0x10]
    // 0x9fec64: r3 = LoadClassIdInstr(r2)
    //     0x9fec64: ldur            x3, [x2, #-1]
    //     0x9fec68: ubfx            x3, x3, #0xc, #0x14
    // 0x9fec6c: stp             x0, x2, [SP]
    // 0x9fec70: mov             x0, x3
    // 0x9fec74: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9fec74: mov             x17, #0x8a8c
    //     0x9fec78: add             lr, x0, x17
    //     0x9fec7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fec80: blr             lr
    // 0x9fec84: tbz             w0, #4, #0x9fecf8
    // 0x9fec88: ldr             x3, [fp, #0x18]
    // 0x9fec8c: LoadField: r2 = r3->field_7
    //     0x9fec8c: ldur            w2, [x3, #7]
    // 0x9fec90: DecompressPointer r2
    //     0x9fec90: add             x2, x2, HEAP, lsl #32
    // 0x9fec94: ldr             x0, [fp, #0x10]
    // 0x9fec98: r1 = Null
    //     0x9fec98: mov             x1, NULL
    // 0x9fec9c: cmp             w0, NULL
    // 0x9feca0: b.eq            #0x9fecc8
    // 0x9feca4: cmp             w2, NULL
    // 0x9feca8: b.eq            #0x9fecc8
    // 0x9fecac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9fecac: ldur            w4, [x2, #0x17]
    // 0x9fecb0: DecompressPointer r4
    //     0x9fecb0: add             x4, x4, HEAP, lsl #32
    // 0x9fecb4: r8 = X0?
    //     0x9fecb4: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x9fecb8: LoadField: r9 = r4->field_7
    //     0x9fecb8: ldur            x9, [x4, #7]
    // 0x9fecbc: r3 = Null
    //     0x9fecbc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b20] Null
    //     0x9fecc0: ldr             x3, [x3, #0xb20]
    // 0x9fecc4: blr             x9
    // 0x9fecc8: ldr             x0, [fp, #0x10]
    // 0x9feccc: ldr             x1, [fp, #0x18]
    // 0x9fecd0: StoreField: r1->field_b = r0
    //     0x9fecd0: stur            w0, [x1, #0xb]
    //     0x9fecd4: tbz             w0, #0, #0x9fecf0
    //     0x9fecd8: ldurb           w16, [x1, #-1]
    //     0x9fecdc: ldurb           w17, [x0, #-1]
    //     0x9fece0: and             x16, x17, x16, lsr #2
    //     0x9fece4: tst             x16, HEAP, lsr #32
    //     0x9fece8: b.eq            #0x9fecf0
    //     0x9fecec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9fecf0: r2 = true
    //     0x9fecf0: add             x2, NULL, #0x20  ; true
    // 0x9fecf4: StoreField: r1->field_13 = r2
    //     0x9fecf4: stur            w2, [x1, #0x13]
    // 0x9fecf8: r0 = Null
    //     0x9fecf8: mov             x0, NULL
    // 0x9fecfc: LeaveFrame
    //     0x9fecfc: mov             SP, fp
    //     0x9fed00: ldp             fp, lr, [SP], #0x10
    // 0x9fed04: ret
    //     0x9fed04: ret             
    // 0x9fed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fed08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fed0c: b               #0x9fec18
  }
  _ lerp(/* No info */) {
    // ** addr: 0xa1e50c, size: 0x13c
    // 0xa1e50c: EnterFrame
    //     0xa1e50c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e510: mov             fp, SP
    // 0xa1e514: AllocStack(0x30)
    //     0xa1e514: sub             SP, SP, #0x30
    // 0xa1e518: CheckStackOverflow
    //     0xa1e518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e51c: cmp             SP, x16
    //     0xa1e520: b.ls            #0xa1e620
    // 0xa1e524: ldr             x0, [fp, #0x18]
    // 0xa1e528: LoadField: r1 = r0->field_13
    //     0xa1e528: ldur            w1, [x0, #0x13]
    // 0xa1e52c: DecompressPointer r1
    //     0xa1e52c: add             x1, x1, HEAP, lsl #32
    // 0xa1e530: tbnz            w1, #4, #0xa1e53c
    // 0xa1e534: str             x0, [SP]
    // 0xa1e538: r0 = _initialize()
    //     0xa1e538: bl              #0x9d579c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0xa1e53c: ldr             d1, [fp, #0x10]
    // 0xa1e540: d0 = 0.000000
    //     0xa1e540: eor             v0.16b, v0.16b, v0.16b
    // 0xa1e544: fcmp            d1, d0
    // 0xa1e548: b.ne            #0xa1e570
    // 0xa1e54c: ldr             x0, [fp, #0x18]
    // 0xa1e550: LoadField: r1 = r0->field_b
    //     0xa1e550: ldur            w1, [x0, #0xb]
    // 0xa1e554: DecompressPointer r1
    //     0xa1e554: add             x1, x1, HEAP, lsl #32
    // 0xa1e558: cmp             w1, NULL
    // 0xa1e55c: b.eq            #0xa1e628
    // 0xa1e560: mov             x0, x1
    // 0xa1e564: LeaveFrame
    //     0xa1e564: mov             SP, fp
    //     0xa1e568: ldp             fp, lr, [SP], #0x10
    // 0xa1e56c: ret
    //     0xa1e56c: ret             
    // 0xa1e570: ldr             x0, [fp, #0x18]
    // 0xa1e574: d0 = 1.000000
    //     0xa1e574: fmov            d0, #1.00000000
    // 0xa1e578: fcmp            d1, d0
    // 0xa1e57c: b.ne            #0xa1e5a0
    // 0xa1e580: LoadField: r1 = r0->field_f
    //     0xa1e580: ldur            w1, [x0, #0xf]
    // 0xa1e584: DecompressPointer r1
    //     0xa1e584: add             x1, x1, HEAP, lsl #32
    // 0xa1e588: cmp             w1, NULL
    // 0xa1e58c: b.eq            #0xa1e62c
    // 0xa1e590: mov             x0, x1
    // 0xa1e594: LeaveFrame
    //     0xa1e594: mov             SP, fp
    //     0xa1e598: ldp             fp, lr, [SP], #0x10
    // 0xa1e59c: ret
    //     0xa1e59c: ret             
    // 0xa1e5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1e5a0: ldur            w1, [x0, #0x17]
    // 0xa1e5a4: DecompressPointer r1
    //     0xa1e5a4: add             x1, x1, HEAP, lsl #32
    // 0xa1e5a8: r16 = Sentinel
    //     0xa1e5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1e5ac: cmp             w1, w16
    // 0xa1e5b0: b.eq            #0xa1e630
    // 0xa1e5b4: str             x1, [SP, #8]
    // 0xa1e5b8: str             d1, [SP]
    // 0xa1e5bc: r0 = lerp()
    //     0xa1e5bc: bl              #0xa1ea0c  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xa1e5c0: mov             x1, x0
    // 0xa1e5c4: ldr             x0, [fp, #0x18]
    // 0xa1e5c8: stur            x1, [fp, #-8]
    // 0xa1e5cc: LoadField: r2 = r0->field_1b
    //     0xa1e5cc: ldur            w2, [x0, #0x1b]
    // 0xa1e5d0: DecompressPointer r2
    //     0xa1e5d0: add             x2, x2, HEAP, lsl #32
    // 0xa1e5d4: r16 = Sentinel
    //     0xa1e5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1e5d8: cmp             w2, w16
    // 0xa1e5dc: b.eq            #0xa1e63c
    // 0xa1e5e0: str             x2, [SP, #8]
    // 0xa1e5e4: ldr             d0, [fp, #0x10]
    // 0xa1e5e8: str             d0, [SP]
    // 0xa1e5ec: r0 = lerp()
    //     0xa1e5ec: bl              #0xa1ea0c  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xa1e5f0: stur            x0, [fp, #-0x10]
    // 0xa1e5f4: r0 = Rect()
    //     0xa1e5f4: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa1e5f8: stur            x0, [fp, #-0x18]
    // 0xa1e5fc: ldur            x16, [fp, #-8]
    // 0xa1e600: stp             x16, x0, [SP, #8]
    // 0xa1e604: ldur            x16, [fp, #-0x10]
    // 0xa1e608: str             x16, [SP]
    // 0xa1e60c: r0 = Rect.fromPoints()
    //     0xa1e60c: bl              #0x4a6ecc  ; [dart:ui] Rect::Rect.fromPoints
    // 0xa1e610: ldur            x0, [fp, #-0x18]
    // 0xa1e614: LeaveFrame
    //     0xa1e614: mov             SP, fp
    //     0xa1e618: ldp             fp, lr, [SP], #0x10
    // 0xa1e61c: ret
    //     0xa1e61c: ret             
    // 0xa1e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e624: b               #0xa1e524
    // 0xa1e628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e628: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1e62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e62c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1e630: r9 = _beginArc
    //     0xa1e630: add             x9, PP, #0x20, lsl #12  ; [pp+0x20de0] Field <MaterialRectArcTween._beginArc@71458455>: late (offset: 0x18)
    //     0xa1e634: ldr             x9, [x9, #0xde0]
    // 0xa1e638: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1e638: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1e63c: r9 = _endArc
    //     0xa1e63c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20db0] Field <MaterialRectArcTween._endArc@71458455>: late (offset: 0x1c)
    //     0xa1e640: ldr             x9, [x9, #0xdb0]
    // 0xa1e644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1e644: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ end=(/* No info */) {
    // ** addr: 0xa33294, size: 0x110
    // 0xa33294: EnterFrame
    //     0xa33294: stp             fp, lr, [SP, #-0x10]!
    //     0xa33298: mov             fp, SP
    // 0xa3329c: AllocStack(0x10)
    //     0xa3329c: sub             SP, SP, #0x10
    // 0xa332a0: CheckStackOverflow
    //     0xa332a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa332a4: cmp             SP, x16
    //     0xa332a8: b.ls            #0xa3339c
    // 0xa332ac: ldr             x0, [fp, #0x10]
    // 0xa332b0: r2 = Null
    //     0xa332b0: mov             x2, NULL
    // 0xa332b4: r1 = Null
    //     0xa332b4: mov             x1, NULL
    // 0xa332b8: r4 = 59
    //     0xa332b8: mov             x4, #0x3b
    // 0xa332bc: branchIfSmi(r0, 0xa332c8)
    //     0xa332bc: tbz             w0, #0, #0xa332c8
    // 0xa332c0: r4 = LoadClassIdInstr(r0)
    //     0xa332c0: ldur            x4, [x0, #-1]
    //     0xa332c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa332c8: r17 = 4224
    //     0xa332c8: mov             x17, #0x1080
    // 0xa332cc: cmp             x4, x17
    // 0xa332d0: b.eq            #0xa332e8
    // 0xa332d4: r8 = Rect?
    //     0xa332d4: add             x8, PP, #0x44, lsl #12  ; [pp+0x44ae8] Type: Rect?
    //     0xa332d8: ldr             x8, [x8, #0xae8]
    // 0xa332dc: r3 = Null
    //     0xa332dc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44af0] Null
    //     0xa332e0: ldr             x3, [x3, #0xaf0]
    // 0xa332e4: r0 = Rect?()
    //     0xa332e4: bl              #0x494628  ; IsType_Rect?_Stub
    // 0xa332e8: ldr             x1, [fp, #0x18]
    // 0xa332ec: LoadField: r0 = r1->field_f
    //     0xa332ec: ldur            w0, [x1, #0xf]
    // 0xa332f0: DecompressPointer r0
    //     0xa332f0: add             x0, x0, HEAP, lsl #32
    // 0xa332f4: ldr             x2, [fp, #0x10]
    // 0xa332f8: r3 = LoadClassIdInstr(r2)
    //     0xa332f8: ldur            x3, [x2, #-1]
    //     0xa332fc: ubfx            x3, x3, #0xc, #0x14
    // 0xa33300: stp             x0, x2, [SP]
    // 0xa33304: mov             x0, x3
    // 0xa33308: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa33308: mov             x17, #0x8a8c
    //     0xa3330c: add             lr, x0, x17
    //     0xa33310: ldr             lr, [x21, lr, lsl #3]
    //     0xa33314: blr             lr
    // 0xa33318: tbz             w0, #4, #0xa3338c
    // 0xa3331c: ldr             x3, [fp, #0x18]
    // 0xa33320: LoadField: r2 = r3->field_7
    //     0xa33320: ldur            w2, [x3, #7]
    // 0xa33324: DecompressPointer r2
    //     0xa33324: add             x2, x2, HEAP, lsl #32
    // 0xa33328: ldr             x0, [fp, #0x10]
    // 0xa3332c: r1 = Null
    //     0xa3332c: mov             x1, NULL
    // 0xa33330: cmp             w0, NULL
    // 0xa33334: b.eq            #0xa3335c
    // 0xa33338: cmp             w2, NULL
    // 0xa3333c: b.eq            #0xa3335c
    // 0xa33340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa33340: ldur            w4, [x2, #0x17]
    // 0xa33344: DecompressPointer r4
    //     0xa33344: add             x4, x4, HEAP, lsl #32
    // 0xa33348: r8 = X0?
    //     0xa33348: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0xa3334c: LoadField: r9 = r4->field_7
    //     0xa3334c: ldur            x9, [x4, #7]
    // 0xa33350: r3 = Null
    //     0xa33350: add             x3, PP, #0x44, lsl #12  ; [pp+0x44b00] Null
    //     0xa33354: ldr             x3, [x3, #0xb00]
    // 0xa33358: blr             x9
    // 0xa3335c: ldr             x0, [fp, #0x10]
    // 0xa33360: ldr             x1, [fp, #0x18]
    // 0xa33364: StoreField: r1->field_f = r0
    //     0xa33364: stur            w0, [x1, #0xf]
    //     0xa33368: tbz             w0, #0, #0xa33384
    //     0xa3336c: ldurb           w16, [x1, #-1]
    //     0xa33370: ldurb           w17, [x0, #-1]
    //     0xa33374: and             x16, x17, x16, lsr #2
    //     0xa33378: tst             x16, HEAP, lsr #32
    //     0xa3337c: b.eq            #0xa33384
    //     0xa33380: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa33384: r2 = true
    //     0xa33384: add             x2, NULL, #0x20  ; true
    // 0xa33388: StoreField: r1->field_13 = r2
    //     0xa33388: stur            w2, [x1, #0x13]
    // 0xa3338c: r0 = Null
    //     0xa3338c: mov             x0, NULL
    // 0xa33390: LeaveFrame
    //     0xa33390: mov             SP, fp
    //     0xa33394: ldp             fp, lr, [SP], #0x10
    // 0xa33398: ret
    //     0xa33398: ret             
    // 0xa3339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3339c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa333a0: b               #0xa332ac
  }
}

// class id: 5067, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa487fc, size: 0x5c
    // 0xa487fc: EnterFrame
    //     0xa487fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa48800: mov             fp, SP
    // 0xa48804: AllocStack(0x8)
    //     0xa48804: sub             SP, SP, #8
    // 0xa48808: CheckStackOverflow
    //     0xa48808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4880c: cmp             SP, x16
    //     0xa48810: b.ls            #0xa48850
    // 0xa48814: r1 = Null
    //     0xa48814: mov             x1, NULL
    // 0xa48818: r2 = 4
    //     0xa48818: mov             x2, #4
    // 0xa4881c: r0 = AllocateArray()
    //     0xa4881c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48820: r17 = "_CornerId."
    //     0xa48820: add             x17, PP, #0x26, lsl #12  ; [pp+0x26c30] "_CornerId."
    //     0xa48824: ldr             x17, [x17, #0xc30]
    // 0xa48828: StoreField: r0->field_f = r17
    //     0xa48828: stur            w17, [x0, #0xf]
    // 0xa4882c: ldr             x1, [fp, #0x10]
    // 0xa48830: LoadField: r2 = r1->field_f
    //     0xa48830: ldur            w2, [x1, #0xf]
    // 0xa48834: DecompressPointer r2
    //     0xa48834: add             x2, x2, HEAP, lsl #32
    // 0xa48838: StoreField: r0->field_13 = r2
    //     0xa48838: stur            w2, [x0, #0x13]
    // 0xa4883c: str             x0, [SP]
    // 0xa48840: r0 = _interpolate()
    //     0xa48840: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48844: LeaveFrame
    //     0xa48844: mov             SP, fp
    //     0xa48848: ldp             fp, lr, [SP], #0x10
    // 0xa4884c: ret
    //     0xa4884c: ret             
    // 0xa48850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48854: b               #0xa48814
  }
}
