// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 2230, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xc08

  static _ transformPoint(/* No info */) {
    // ** addr: 0x48c80c, size: 0x154
    // 0x48c80c: EnterFrame
    //     0x48c80c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c810: mov             fp, SP
    // 0x48c814: AllocStack(0x18)
    //     0x48c814: sub             SP, SP, #0x18
    // 0x48c818: d0 = 1.000000
    //     0x48c818: fmov            d0, #1.00000000
    // 0x48c81c: ldr             x0, [fp, #0x18]
    // 0x48c820: LoadField: r2 = r0->field_7
    //     0x48c820: ldur            w2, [x0, #7]
    // 0x48c824: DecompressPointer r2
    //     0x48c824: add             x2, x2, HEAP, lsl #32
    // 0x48c828: ldr             x0, [fp, #0x10]
    // 0x48c82c: LoadField: d1 = r0->field_7
    //     0x48c82c: ldur            d1, [x0, #7]
    // 0x48c830: LoadField: d2 = r0->field_f
    //     0x48c830: ldur            d2, [x0, #0xf]
    // 0x48c834: LoadField: r0 = r2->field_13
    //     0x48c834: ldur            w0, [x2, #0x13]
    // 0x48c838: DecompressPointer r0
    //     0x48c838: add             x0, x0, HEAP, lsl #32
    // 0x48c83c: r3 = LoadInt32Instr(r0)
    //     0x48c83c: sbfx            x3, x0, #1, #0x1f
    // 0x48c840: mov             x0, x3
    // 0x48c844: r1 = 0
    //     0x48c844: mov             x1, #0
    // 0x48c848: cmp             x1, x0
    // 0x48c84c: b.hs            #0x48c94c
    // 0x48c850: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x48c850: ldur            d3, [x2, #0x17]
    // 0x48c854: fmul            d4, d3, d1
    // 0x48c858: mov             x0, x3
    // 0x48c85c: r1 = 4
    //     0x48c85c: mov             x1, #4
    // 0x48c860: cmp             x1, x0
    // 0x48c864: b.hs            #0x48c950
    // 0x48c868: LoadField: d3 = r2->field_37
    //     0x48c868: ldur            d3, [x2, #0x37]
    // 0x48c86c: fmul            d5, d3, d2
    // 0x48c870: fadd            d3, d4, d5
    // 0x48c874: mov             x0, x3
    // 0x48c878: r1 = 12
    //     0x48c878: mov             x1, #0xc
    // 0x48c87c: cmp             x1, x0
    // 0x48c880: b.hs            #0x48c954
    // 0x48c884: LoadField: d4 = r2->field_77
    //     0x48c884: ldur            d4, [x2, #0x77]
    // 0x48c888: fadd            d5, d3, d4
    // 0x48c88c: stur            d5, [fp, #-0x10]
    // 0x48c890: LoadField: d3 = r2->field_1f
    //     0x48c890: ldur            d3, [x2, #0x1f]
    // 0x48c894: fmul            d4, d3, d1
    // 0x48c898: LoadField: d3 = r2->field_3f
    //     0x48c898: ldur            d3, [x2, #0x3f]
    // 0x48c89c: fmul            d6, d3, d2
    // 0x48c8a0: fadd            d3, d4, d6
    // 0x48c8a4: mov             x0, x3
    // 0x48c8a8: r1 = 13
    //     0x48c8a8: mov             x1, #0xd
    // 0x48c8ac: cmp             x1, x0
    // 0x48c8b0: b.hs            #0x48c958
    // 0x48c8b4: LoadField: d4 = r2->field_7f
    //     0x48c8b4: ldur            d4, [x2, #0x7f]
    // 0x48c8b8: fadd            d6, d3, d4
    // 0x48c8bc: stur            d6, [fp, #-8]
    // 0x48c8c0: LoadField: d3 = r2->field_2f
    //     0x48c8c0: ldur            d3, [x2, #0x2f]
    // 0x48c8c4: fmul            d4, d3, d1
    // 0x48c8c8: LoadField: d1 = r2->field_4f
    //     0x48c8c8: ldur            d1, [x2, #0x4f]
    // 0x48c8cc: fmul            d3, d1, d2
    // 0x48c8d0: fadd            d1, d4, d3
    // 0x48c8d4: mov             x0, x3
    // 0x48c8d8: r1 = 15
    //     0x48c8d8: mov             x1, #0xf
    // 0x48c8dc: cmp             x1, x0
    // 0x48c8e0: b.hs            #0x48c95c
    // 0x48c8e4: LoadField: d2 = r2->field_8f
    //     0x48c8e4: ldur            d2, [x2, #0x8f]
    // 0x48c8e8: fadd            d3, d1, d2
    // 0x48c8ec: fcmp            d3, d0
    // 0x48c8f0: b.ne            #0x48c914
    // 0x48c8f4: r0 = Offset()
    //     0x48c8f4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c8f8: ldur            d0, [fp, #-0x10]
    // 0x48c8fc: StoreField: r0->field_7 = d0
    //     0x48c8fc: stur            d0, [x0, #7]
    // 0x48c900: ldur            d1, [fp, #-8]
    // 0x48c904: StoreField: r0->field_f = d1
    //     0x48c904: stur            d1, [x0, #0xf]
    // 0x48c908: LeaveFrame
    //     0x48c908: mov             SP, fp
    //     0x48c90c: ldp             fp, lr, [SP], #0x10
    // 0x48c910: ret
    //     0x48c910: ret             
    // 0x48c914: mov             v0.16b, v5.16b
    // 0x48c918: mov             v1.16b, v6.16b
    // 0x48c91c: fdiv            d2, d0, d3
    // 0x48c920: stur            d2, [fp, #-0x18]
    // 0x48c924: fdiv            d0, d1, d3
    // 0x48c928: stur            d0, [fp, #-0x10]
    // 0x48c92c: r0 = Offset()
    //     0x48c92c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c930: ldur            d0, [fp, #-0x18]
    // 0x48c934: StoreField: r0->field_7 = d0
    //     0x48c934: stur            d0, [x0, #7]
    // 0x48c938: ldur            d0, [fp, #-0x10]
    // 0x48c93c: StoreField: r0->field_f = d0
    //     0x48c93c: stur            d0, [x0, #0xf]
    // 0x48c940: LeaveFrame
    //     0x48c940: mov             SP, fp
    //     0x48c944: ldp             fp, lr, [SP], #0x10
    // 0x48c948: ret
    //     0x48c948: ret             
    // 0x48c94c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c94c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c950: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c950: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c954: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c954: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c958: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c958: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x48c95c: r0 = RangeErrorSharedWithFPURegs()
    //     0x48c95c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x4b59a0, size: 0x3b0
    // 0x4b59a0: EnterFrame
    //     0x4b59a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b59a4: mov             fp, SP
    // 0x4b59a8: AllocStack(0x30)
    //     0x4b59a8: sub             SP, SP, #0x30
    // 0x4b59ac: CheckStackOverflow
    //     0x4b59ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b59b0: cmp             SP, x16
    //     0x4b59b4: b.ls            #0x4b5d30
    // 0x4b59b8: ldr             x0, [fp, #0x18]
    // 0x4b59bc: LoadField: r2 = r0->field_7
    //     0x4b59bc: ldur            w2, [x0, #7]
    // 0x4b59c0: DecompressPointer r2
    //     0x4b59c0: add             x2, x2, HEAP, lsl #32
    // 0x4b59c4: ldr             x1, [fp, #0x10]
    // 0x4b59c8: LoadField: d0 = r1->field_7
    //     0x4b59c8: ldur            d0, [x1, #7]
    // 0x4b59cc: LoadField: d1 = r1->field_f
    //     0x4b59cc: ldur            d1, [x1, #0xf]
    // 0x4b59d0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4b59d0: ldur            d2, [x1, #0x17]
    // 0x4b59d4: fsub            d3, d2, d0
    // 0x4b59d8: LoadField: d2 = r1->field_1f
    //     0x4b59d8: ldur            d2, [x1, #0x1f]
    // 0x4b59dc: fsub            d4, d2, d1
    // 0x4b59e0: mov             x3, v3.d[0]
    // 0x4b59e4: and             x3, x3, #0x7fffffffffffffff
    // 0x4b59e8: r17 = 9218868437227405312
    //     0x4b59e8: mov             x17, #0x7ff0000000000000
    // 0x4b59ec: cmp             x3, x17
    // 0x4b59f0: b.eq            #0x4b5d1c
    // 0x4b59f4: fcmp            d3, d3
    // 0x4b59f8: b.vs            #0x4b5d1c
    // 0x4b59fc: mov             x3, v4.d[0]
    // 0x4b5a00: and             x3, x3, #0x7fffffffffffffff
    // 0x4b5a04: r17 = 9218868437227405312
    //     0x4b5a04: mov             x17, #0x7ff0000000000000
    // 0x4b5a08: cmp             x3, x17
    // 0x4b5a0c: b.eq            #0x4b5d1c
    // 0x4b5a10: fcmp            d4, d4
    // 0x4b5a14: b.vs            #0x4b5d1c
    // 0x4b5a18: d2 = 0.000000
    //     0x4b5a18: eor             v2.16b, v2.16b, v2.16b
    // 0x4b5a1c: LoadField: r0 = r2->field_13
    //     0x4b5a1c: ldur            w0, [x2, #0x13]
    // 0x4b5a20: DecompressPointer r0
    //     0x4b5a20: add             x0, x0, HEAP, lsl #32
    // 0x4b5a24: r3 = LoadInt32Instr(r0)
    //     0x4b5a24: sbfx            x3, x0, #1, #0x1f
    // 0x4b5a28: mov             x0, x3
    // 0x4b5a2c: r1 = 0
    //     0x4b5a2c: mov             x1, #0
    // 0x4b5a30: cmp             x1, x0
    // 0x4b5a34: b.hs            #0x4b5d38
    // 0x4b5a38: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x4b5a38: ldur            d5, [x2, #0x17]
    // 0x4b5a3c: fmul            d6, d5, d3
    // 0x4b5a40: mov             x0, x3
    // 0x4b5a44: r1 = 4
    //     0x4b5a44: mov             x1, #4
    // 0x4b5a48: cmp             x1, x0
    // 0x4b5a4c: b.hs            #0x4b5d3c
    // 0x4b5a50: LoadField: d7 = r2->field_37
    //     0x4b5a50: ldur            d7, [x2, #0x37]
    // 0x4b5a54: fmul            d8, d7, d4
    // 0x4b5a58: fmul            d9, d5, d0
    // 0x4b5a5c: fmul            d5, d7, d1
    // 0x4b5a60: fadd            d7, d9, d5
    // 0x4b5a64: mov             x0, x3
    // 0x4b5a68: r1 = 12
    //     0x4b5a68: mov             x1, #0xc
    // 0x4b5a6c: cmp             x1, x0
    // 0x4b5a70: b.hs            #0x4b5d40
    // 0x4b5a74: LoadField: d5 = r2->field_77
    //     0x4b5a74: ldur            d5, [x2, #0x77]
    // 0x4b5a78: fadd            d9, d7, d5
    // 0x4b5a7c: LoadField: d5 = r2->field_1f
    //     0x4b5a7c: ldur            d5, [x2, #0x1f]
    // 0x4b5a80: fmul            d7, d5, d3
    // 0x4b5a84: LoadField: d10 = r2->field_3f
    //     0x4b5a84: ldur            d10, [x2, #0x3f]
    // 0x4b5a88: fmul            d11, d10, d4
    // 0x4b5a8c: fmul            d12, d5, d0
    // 0x4b5a90: fmul            d5, d10, d1
    // 0x4b5a94: fadd            d10, d12, d5
    // 0x4b5a98: mov             x0, x3
    // 0x4b5a9c: r1 = 13
    //     0x4b5a9c: mov             x1, #0xd
    // 0x4b5aa0: cmp             x1, x0
    // 0x4b5aa4: b.hs            #0x4b5d44
    // 0x4b5aa8: LoadField: d5 = r2->field_7f
    //     0x4b5aa8: ldur            d5, [x2, #0x7f]
    // 0x4b5aac: fadd            d12, d10, d5
    // 0x4b5ab0: LoadField: d5 = r2->field_2f
    //     0x4b5ab0: ldur            d5, [x2, #0x2f]
    // 0x4b5ab4: fcmp            d5, d2
    // 0x4b5ab8: b.ne            #0x4b5ba8
    // 0x4b5abc: LoadField: d10 = r2->field_4f
    //     0x4b5abc: ldur            d10, [x2, #0x4f]
    // 0x4b5ac0: fcmp            d10, d2
    // 0x4b5ac4: b.ne            #0x4b5ba8
    // 0x4b5ac8: d10 = 1.000000
    //     0x4b5ac8: fmov            d10, #1.00000000
    // 0x4b5acc: mov             x0, x3
    // 0x4b5ad0: r1 = 15
    //     0x4b5ad0: mov             x1, #0xf
    // 0x4b5ad4: cmp             x1, x0
    // 0x4b5ad8: b.hs            #0x4b5d48
    // 0x4b5adc: LoadField: d13 = r2->field_8f
    //     0x4b5adc: ldur            d13, [x2, #0x8f]
    // 0x4b5ae0: fcmp            d13, d10
    // 0x4b5ae4: b.ne            #0x4b5ba8
    // 0x4b5ae8: fcmp            d2, d6
    // 0x4b5aec: b.le            #0x4b5b00
    // 0x4b5af0: fadd            d0, d9, d6
    // 0x4b5af4: mov             v1.16b, v0.16b
    // 0x4b5af8: mov             v0.16b, v9.16b
    // 0x4b5afc: b               #0x4b5b08
    // 0x4b5b00: fadd            d0, d9, d6
    // 0x4b5b04: mov             v1.16b, v9.16b
    // 0x4b5b08: fcmp            d2, d8
    // 0x4b5b0c: b.le            #0x4b5b1c
    // 0x4b5b10: fadd            d3, d1, d8
    // 0x4b5b14: mov             v1.16b, v3.16b
    // 0x4b5b18: b               #0x4b5b24
    // 0x4b5b1c: fadd            d3, d0, d8
    // 0x4b5b20: mov             v0.16b, v3.16b
    // 0x4b5b24: stur            d1, [fp, #-0x18]
    // 0x4b5b28: stur            d0, [fp, #-0x20]
    // 0x4b5b2c: fcmp            d2, d7
    // 0x4b5b30: b.le            #0x4b5b44
    // 0x4b5b34: fadd            d3, d12, d7
    // 0x4b5b38: mov             v4.16b, v3.16b
    // 0x4b5b3c: mov             v3.16b, v12.16b
    // 0x4b5b40: b               #0x4b5b4c
    // 0x4b5b44: fadd            d3, d12, d7
    // 0x4b5b48: mov             v4.16b, v12.16b
    // 0x4b5b4c: fcmp            d2, d11
    // 0x4b5b50: b.le            #0x4b5b68
    // 0x4b5b54: fadd            d2, d4, d11
    // 0x4b5b58: mov             v31.16b, v3.16b
    // 0x4b5b5c: mov             v3.16b, v2.16b
    // 0x4b5b60: mov             v2.16b, v31.16b
    // 0x4b5b64: b               #0x4b5b70
    // 0x4b5b68: fadd            d2, d3, d11
    // 0x4b5b6c: mov             v3.16b, v4.16b
    // 0x4b5b70: stur            d3, [fp, #-8]
    // 0x4b5b74: stur            d2, [fp, #-0x10]
    // 0x4b5b78: r0 = Rect()
    //     0x4b5b78: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4b5b7c: ldur            d0, [fp, #-0x18]
    // 0x4b5b80: StoreField: r0->field_7 = d0
    //     0x4b5b80: stur            d0, [x0, #7]
    // 0x4b5b84: ldur            d0, [fp, #-8]
    // 0x4b5b88: StoreField: r0->field_f = d0
    //     0x4b5b88: stur            d0, [x0, #0xf]
    // 0x4b5b8c: ldur            d0, [fp, #-0x20]
    // 0x4b5b90: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b5b90: stur            d0, [x0, #0x17]
    // 0x4b5b94: ldur            d0, [fp, #-0x10]
    // 0x4b5b98: StoreField: r0->field_1f = d0
    //     0x4b5b98: stur            d0, [x0, #0x1f]
    // 0x4b5b9c: LeaveFrame
    //     0x4b5b9c: mov             SP, fp
    //     0x4b5ba0: ldp             fp, lr, [SP], #0x10
    // 0x4b5ba4: ret
    //     0x4b5ba4: ret             
    // 0x4b5ba8: fmul            d2, d5, d3
    // 0x4b5bac: LoadField: d3 = r2->field_4f
    //     0x4b5bac: ldur            d3, [x2, #0x4f]
    // 0x4b5bb0: fmul            d10, d3, d4
    // 0x4b5bb4: fmul            d4, d5, d0
    // 0x4b5bb8: fmul            d0, d3, d1
    // 0x4b5bbc: fadd            d1, d4, d0
    // 0x4b5bc0: mov             x0, x3
    // 0x4b5bc4: r1 = 15
    //     0x4b5bc4: mov             x1, #0xf
    // 0x4b5bc8: cmp             x1, x0
    // 0x4b5bcc: b.hs            #0x4b5d4c
    // 0x4b5bd0: LoadField: d0 = r2->field_8f
    //     0x4b5bd0: ldur            d0, [x2, #0x8f]
    // 0x4b5bd4: fadd            d3, d1, d0
    // 0x4b5bd8: fdiv            d0, d9, d3
    // 0x4b5bdc: fdiv            d1, d12, d3
    // 0x4b5be0: fadd            d4, d9, d6
    // 0x4b5be4: fadd            d5, d3, d2
    // 0x4b5be8: fdiv            d2, d4, d5
    // 0x4b5bec: fadd            d6, d12, d7
    // 0x4b5bf0: fdiv            d7, d6, d5
    // 0x4b5bf4: fadd            d13, d9, d8
    // 0x4b5bf8: fadd            d9, d3, d10
    // 0x4b5bfc: fdiv            d3, d13, d9
    // 0x4b5c00: fadd            d13, d12, d11
    // 0x4b5c04: fdiv            d12, d13, d9
    // 0x4b5c08: fadd            d9, d4, d8
    // 0x4b5c0c: fadd            d4, d5, d10
    // 0x4b5c10: fdiv            d5, d9, d4
    // 0x4b5c14: fadd            d8, d6, d11
    // 0x4b5c18: fdiv            d6, d8, d4
    // 0x4b5c1c: fcmp            d2, d0
    // 0x4b5c20: b.le            #0x4b5c2c
    // 0x4b5c24: mov             v4.16b, v0.16b
    // 0x4b5c28: b               #0x4b5c30
    // 0x4b5c2c: mov             v4.16b, v2.16b
    // 0x4b5c30: fcmp            d5, d3
    // 0x4b5c34: b.le            #0x4b5c40
    // 0x4b5c38: mov             v8.16b, v3.16b
    // 0x4b5c3c: b               #0x4b5c44
    // 0x4b5c40: mov             v8.16b, v5.16b
    // 0x4b5c44: fcmp            d8, d4
    // 0x4b5c48: b.gt            #0x4b5c50
    // 0x4b5c4c: mov             v4.16b, v8.16b
    // 0x4b5c50: stur            d4, [fp, #-0x20]
    // 0x4b5c54: fcmp            d7, d1
    // 0x4b5c58: b.le            #0x4b5c64
    // 0x4b5c5c: mov             v8.16b, v1.16b
    // 0x4b5c60: b               #0x4b5c68
    // 0x4b5c64: mov             v8.16b, v7.16b
    // 0x4b5c68: fcmp            d6, d12
    // 0x4b5c6c: b.le            #0x4b5c78
    // 0x4b5c70: mov             v9.16b, v12.16b
    // 0x4b5c74: b               #0x4b5c7c
    // 0x4b5c78: mov             v9.16b, v6.16b
    // 0x4b5c7c: fcmp            d9, d8
    // 0x4b5c80: b.gt            #0x4b5c88
    // 0x4b5c84: mov             v8.16b, v9.16b
    // 0x4b5c88: stur            d8, [fp, #-0x18]
    // 0x4b5c8c: fcmp            d0, d2
    // 0x4b5c90: b.gt            #0x4b5c98
    // 0x4b5c94: mov             v0.16b, v2.16b
    // 0x4b5c98: fcmp            d3, d5
    // 0x4b5c9c: b.le            #0x4b5ca8
    // 0x4b5ca0: mov             v2.16b, v3.16b
    // 0x4b5ca4: b               #0x4b5cac
    // 0x4b5ca8: mov             v2.16b, v5.16b
    // 0x4b5cac: fcmp            d0, d2
    // 0x4b5cb0: b.gt            #0x4b5cb8
    // 0x4b5cb4: mov             v0.16b, v2.16b
    // 0x4b5cb8: stur            d0, [fp, #-0x10]
    // 0x4b5cbc: fcmp            d1, d7
    // 0x4b5cc0: b.gt            #0x4b5cc8
    // 0x4b5cc4: mov             v1.16b, v7.16b
    // 0x4b5cc8: fcmp            d12, d6
    // 0x4b5ccc: b.le            #0x4b5cd8
    // 0x4b5cd0: mov             v2.16b, v12.16b
    // 0x4b5cd4: b               #0x4b5cdc
    // 0x4b5cd8: mov             v2.16b, v6.16b
    // 0x4b5cdc: fcmp            d1, d2
    // 0x4b5ce0: b.gt            #0x4b5ce8
    // 0x4b5ce4: mov             v1.16b, v2.16b
    // 0x4b5ce8: stur            d1, [fp, #-8]
    // 0x4b5cec: r0 = Rect()
    //     0x4b5cec: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4b5cf0: ldur            d0, [fp, #-0x20]
    // 0x4b5cf4: StoreField: r0->field_7 = d0
    //     0x4b5cf4: stur            d0, [x0, #7]
    // 0x4b5cf8: ldur            d0, [fp, #-0x18]
    // 0x4b5cfc: StoreField: r0->field_f = d0
    //     0x4b5cfc: stur            d0, [x0, #0xf]
    // 0x4b5d00: ldur            d0, [fp, #-0x10]
    // 0x4b5d04: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b5d04: stur            d0, [x0, #0x17]
    // 0x4b5d08: ldur            d0, [fp, #-8]
    // 0x4b5d0c: StoreField: r0->field_1f = d0
    //     0x4b5d0c: stur            d0, [x0, #0x1f]
    // 0x4b5d10: LeaveFrame
    //     0x4b5d10: mov             SP, fp
    //     0x4b5d14: ldp             fp, lr, [SP], #0x10
    // 0x4b5d18: ret
    //     0x4b5d18: ret             
    // 0x4b5d1c: stp             x1, x0, [SP]
    // 0x4b5d20: r0 = _safeTransformRect()
    //     0x4b5d20: bl              #0x4b5d50  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x4b5d24: LeaveFrame
    //     0x4b5d24: mov             SP, fp
    //     0x4b5d28: ldp             fp, lr, [SP], #0x10
    // 0x4b5d2c: ret
    //     0x4b5d2c: ret             
    // 0x4b5d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5d30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5d34: b               #0x4b59b8
    // 0x4b5d38: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5d38: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b5d3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5d3c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b5d40: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5d40: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b5d44: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5d44: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b5d48: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5d48: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b5d4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5d4c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x4b5d50, size: 0x23c
    // 0x4b5d50: EnterFrame
    //     0x4b5d50: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5d54: mov             fp, SP
    // 0x4b5d58: AllocStack(0x58)
    //     0x4b5d58: sub             SP, SP, #0x58
    // 0x4b5d5c: d0 = 0.000000
    //     0x4b5d5c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5d60: CheckStackOverflow
    //     0x4b5d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5d64: cmp             SP, x16
    //     0x4b5d68: b.ls            #0x4b5f68
    // 0x4b5d6c: ldr             x0, [fp, #0x18]
    // 0x4b5d70: LoadField: r2 = r0->field_7
    //     0x4b5d70: ldur            w2, [x0, #7]
    // 0x4b5d74: DecompressPointer r2
    //     0x4b5d74: add             x2, x2, HEAP, lsl #32
    // 0x4b5d78: stur            x2, [fp, #-0x10]
    // 0x4b5d7c: LoadField: r0 = r2->field_13
    //     0x4b5d7c: ldur            w0, [x2, #0x13]
    // 0x4b5d80: DecompressPointer r0
    //     0x4b5d80: add             x0, x0, HEAP, lsl #32
    // 0x4b5d84: r3 = LoadInt32Instr(r0)
    //     0x4b5d84: sbfx            x3, x0, #1, #0x1f
    // 0x4b5d88: mov             x0, x3
    // 0x4b5d8c: r1 = 3
    //     0x4b5d8c: mov             x1, #3
    // 0x4b5d90: cmp             x1, x0
    // 0x4b5d94: b.hs            #0x4b5f70
    // 0x4b5d98: LoadField: d1 = r2->field_2f
    //     0x4b5d98: ldur            d1, [x2, #0x2f]
    // 0x4b5d9c: fcmp            d1, d0
    // 0x4b5da0: b.ne            #0x4b5df0
    // 0x4b5da4: mov             x0, x3
    // 0x4b5da8: r1 = 7
    //     0x4b5da8: mov             x1, #7
    // 0x4b5dac: cmp             x1, x0
    // 0x4b5db0: b.hs            #0x4b5f74
    // 0x4b5db4: LoadField: d1 = r2->field_4f
    //     0x4b5db4: ldur            d1, [x2, #0x4f]
    // 0x4b5db8: fcmp            d1, d0
    // 0x4b5dbc: b.ne            #0x4b5df0
    // 0x4b5dc0: d0 = 1.000000
    //     0x4b5dc0: fmov            d0, #1.00000000
    // 0x4b5dc4: mov             x0, x3
    // 0x4b5dc8: r1 = 15
    //     0x4b5dc8: mov             x1, #0xf
    // 0x4b5dcc: cmp             x1, x0
    // 0x4b5dd0: b.hs            #0x4b5f78
    // 0x4b5dd4: LoadField: d1 = r2->field_8f
    //     0x4b5dd4: ldur            d1, [x2, #0x8f]
    // 0x4b5dd8: fcmp            d1, d0
    // 0x4b5ddc: r16 = true
    //     0x4b5ddc: add             x16, NULL, #0x20  ; true
    // 0x4b5de0: r17 = false
    //     0x4b5de0: add             x17, NULL, #0x30  ; false
    // 0x4b5de4: csel            x0, x16, x17, eq
    // 0x4b5de8: mov             x1, x0
    // 0x4b5dec: b               #0x4b5df4
    // 0x4b5df0: r1 = false
    //     0x4b5df0: add             x1, NULL, #0x30  ; false
    // 0x4b5df4: ldr             x0, [fp, #0x10]
    // 0x4b5df8: stur            x1, [fp, #-8]
    // 0x4b5dfc: LoadField: d0 = r0->field_7
    //     0x4b5dfc: ldur            d0, [x0, #7]
    // 0x4b5e00: stur            d0, [fp, #-0x20]
    // 0x4b5e04: LoadField: d1 = r0->field_f
    //     0x4b5e04: ldur            d1, [x0, #0xf]
    // 0x4b5e08: stur            d1, [fp, #-0x18]
    // 0x4b5e0c: str             x2, [SP, #0x20]
    // 0x4b5e10: str             d0, [SP, #0x18]
    // 0x4b5e14: str             d1, [SP, #0x10]
    // 0x4b5e18: r16 = true
    //     0x4b5e18: add             x16, NULL, #0x20  ; true
    // 0x4b5e1c: stp             x1, x16, [SP]
    // 0x4b5e20: r0 = _accumulate()
    //     0x4b5e20: bl              #0x4b5f8c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x4b5e24: ldr             x0, [fp, #0x10]
    // 0x4b5e28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4b5e28: ldur            d0, [x0, #0x17]
    // 0x4b5e2c: stur            d0, [fp, #-0x28]
    // 0x4b5e30: ldur            x16, [fp, #-0x10]
    // 0x4b5e34: str             x16, [SP, #0x20]
    // 0x4b5e38: str             d0, [SP, #0x18]
    // 0x4b5e3c: ldur            d1, [fp, #-0x18]
    // 0x4b5e40: str             d1, [SP, #0x10]
    // 0x4b5e44: r16 = false
    //     0x4b5e44: add             x16, NULL, #0x30  ; false
    // 0x4b5e48: ldur            lr, [fp, #-8]
    // 0x4b5e4c: stp             lr, x16, [SP]
    // 0x4b5e50: r0 = _accumulate()
    //     0x4b5e50: bl              #0x4b5f8c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x4b5e54: ldr             x0, [fp, #0x10]
    // 0x4b5e58: LoadField: d0 = r0->field_1f
    //     0x4b5e58: ldur            d0, [x0, #0x1f]
    // 0x4b5e5c: stur            d0, [fp, #-0x18]
    // 0x4b5e60: ldur            x16, [fp, #-0x10]
    // 0x4b5e64: str             x16, [SP, #0x20]
    // 0x4b5e68: ldur            d1, [fp, #-0x20]
    // 0x4b5e6c: str             d1, [SP, #0x18]
    // 0x4b5e70: str             d0, [SP, #0x10]
    // 0x4b5e74: r16 = false
    //     0x4b5e74: add             x16, NULL, #0x30  ; false
    // 0x4b5e78: ldur            lr, [fp, #-8]
    // 0x4b5e7c: stp             lr, x16, [SP]
    // 0x4b5e80: r0 = _accumulate()
    //     0x4b5e80: bl              #0x4b5f8c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x4b5e84: ldur            x16, [fp, #-0x10]
    // 0x4b5e88: str             x16, [SP, #0x20]
    // 0x4b5e8c: ldur            d0, [fp, #-0x28]
    // 0x4b5e90: str             d0, [SP, #0x18]
    // 0x4b5e94: ldur            d0, [fp, #-0x18]
    // 0x4b5e98: str             d0, [SP, #0x10]
    // 0x4b5e9c: r16 = false
    //     0x4b5e9c: add             x16, NULL, #0x30  ; false
    // 0x4b5ea0: ldur            lr, [fp, #-8]
    // 0x4b5ea4: stp             lr, x16, [SP]
    // 0x4b5ea8: r0 = _accumulate()
    //     0x4b5ea8: bl              #0x4b5f8c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x4b5eac: r0 = InitLateStaticField(0xc08) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x4b5eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b5eb0: ldr             x0, [x0, #0x1810]
    //     0x4b5eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b5eb8: cmp             w0, w16
    //     0x4b5ebc: b.ne            #0x4b5ec8
    //     0x4b5ec0: ldr             x2, [PP, #0x4bb0]  ; [pp+0x4bb0] Field <MatrixUtils._minMax@439374251>: static late final (offset: 0xc08)
    //     0x4b5ec4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b5ec8: mov             x2, x0
    // 0x4b5ecc: LoadField: r0 = r2->field_13
    //     0x4b5ecc: ldur            w0, [x2, #0x13]
    // 0x4b5ed0: DecompressPointer r0
    //     0x4b5ed0: add             x0, x0, HEAP, lsl #32
    // 0x4b5ed4: r3 = LoadInt32Instr(r0)
    //     0x4b5ed4: sbfx            x3, x0, #1, #0x1f
    // 0x4b5ed8: mov             x0, x3
    // 0x4b5edc: r1 = 0
    //     0x4b5edc: mov             x1, #0
    // 0x4b5ee0: cmp             x1, x0
    // 0x4b5ee4: b.hs            #0x4b5f7c
    // 0x4b5ee8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4b5ee8: ldur            d0, [x2, #0x17]
    // 0x4b5eec: mov             x0, x3
    // 0x4b5ef0: stur            d0, [fp, #-0x30]
    // 0x4b5ef4: r1 = 1
    //     0x4b5ef4: mov             x1, #1
    // 0x4b5ef8: cmp             x1, x0
    // 0x4b5efc: b.hs            #0x4b5f80
    // 0x4b5f00: LoadField: d1 = r2->field_1f
    //     0x4b5f00: ldur            d1, [x2, #0x1f]
    // 0x4b5f04: mov             x0, x3
    // 0x4b5f08: stur            d1, [fp, #-0x28]
    // 0x4b5f0c: r1 = 2
    //     0x4b5f0c: mov             x1, #2
    // 0x4b5f10: cmp             x1, x0
    // 0x4b5f14: b.hs            #0x4b5f84
    // 0x4b5f18: LoadField: d2 = r2->field_27
    //     0x4b5f18: ldur            d2, [x2, #0x27]
    // 0x4b5f1c: mov             x0, x3
    // 0x4b5f20: stur            d2, [fp, #-0x20]
    // 0x4b5f24: r1 = 3
    //     0x4b5f24: mov             x1, #3
    // 0x4b5f28: cmp             x1, x0
    // 0x4b5f2c: b.hs            #0x4b5f88
    // 0x4b5f30: LoadField: d3 = r2->field_2f
    //     0x4b5f30: ldur            d3, [x2, #0x2f]
    // 0x4b5f34: stur            d3, [fp, #-0x18]
    // 0x4b5f38: r0 = Rect()
    //     0x4b5f38: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4b5f3c: ldur            d0, [fp, #-0x30]
    // 0x4b5f40: StoreField: r0->field_7 = d0
    //     0x4b5f40: stur            d0, [x0, #7]
    // 0x4b5f44: ldur            d0, [fp, #-0x28]
    // 0x4b5f48: StoreField: r0->field_f = d0
    //     0x4b5f48: stur            d0, [x0, #0xf]
    // 0x4b5f4c: ldur            d0, [fp, #-0x20]
    // 0x4b5f50: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b5f50: stur            d0, [x0, #0x17]
    // 0x4b5f54: ldur            d0, [fp, #-0x18]
    // 0x4b5f58: StoreField: r0->field_1f = d0
    //     0x4b5f58: stur            d0, [x0, #0x1f]
    // 0x4b5f5c: LeaveFrame
    //     0x4b5f5c: mov             SP, fp
    //     0x4b5f60: ldp             fp, lr, [SP], #0x10
    // 0x4b5f64: ret
    //     0x4b5f64: ret             
    // 0x4b5f68: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b5f68: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4b5f6c: b               #0x4b5d6c
    // 0x4b5f70: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5f70: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b5f74: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5f74: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b5f78: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5f78: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b5f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b5f7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b5f80: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5f80: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b5f84: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5f84: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b5f88: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5f88: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x4b5f8c, size: 0x2c0
    // 0x4b5f8c: EnterFrame
    //     0x4b5f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5f90: mov             fp, SP
    // 0x4b5f94: AllocStack(0x10)
    //     0x4b5f94: sub             SP, SP, #0x10
    // 0x4b5f98: CheckStackOverflow
    //     0x4b5f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5f9c: cmp             SP, x16
    //     0x4b5fa0: b.ls            #0x4b620c
    // 0x4b5fa4: ldr             x0, [fp, #0x10]
    // 0x4b5fa8: tbnz            w0, #4, #0x4b5fc0
    // 0x4b5fac: ldr             x2, [fp, #0x30]
    // 0x4b5fb0: ldr             d2, [fp, #0x28]
    // 0x4b5fb4: ldr             d1, [fp, #0x20]
    // 0x4b5fb8: d0 = 1.000000
    //     0x4b5fb8: fmov            d0, #1.00000000
    // 0x4b5fbc: b               #0x4b6030
    // 0x4b5fc0: ldr             x2, [fp, #0x30]
    // 0x4b5fc4: ldr             d2, [fp, #0x28]
    // 0x4b5fc8: ldr             d1, [fp, #0x20]
    // 0x4b5fcc: d0 = 1.000000
    //     0x4b5fcc: fmov            d0, #1.00000000
    // 0x4b5fd0: LoadField: r0 = r2->field_13
    //     0x4b5fd0: ldur            w0, [x2, #0x13]
    // 0x4b5fd4: DecompressPointer r0
    //     0x4b5fd4: add             x0, x0, HEAP, lsl #32
    // 0x4b5fd8: r3 = LoadInt32Instr(r0)
    //     0x4b5fd8: sbfx            x3, x0, #1, #0x1f
    // 0x4b5fdc: mov             x0, x3
    // 0x4b5fe0: r1 = 3
    //     0x4b5fe0: mov             x1, #3
    // 0x4b5fe4: cmp             x1, x0
    // 0x4b5fe8: b.hs            #0x4b6214
    // 0x4b5fec: LoadField: d3 = r2->field_2f
    //     0x4b5fec: ldur            d3, [x2, #0x2f]
    // 0x4b5ff0: fmul            d4, d3, d2
    // 0x4b5ff4: mov             x0, x3
    // 0x4b5ff8: r1 = 7
    //     0x4b5ff8: mov             x1, #7
    // 0x4b5ffc: cmp             x1, x0
    // 0x4b6000: b.hs            #0x4b6218
    // 0x4b6004: LoadField: d3 = r2->field_4f
    //     0x4b6004: ldur            d3, [x2, #0x4f]
    // 0x4b6008: fmul            d5, d3, d1
    // 0x4b600c: fadd            d3, d4, d5
    // 0x4b6010: mov             x0, x3
    // 0x4b6014: r1 = 15
    //     0x4b6014: mov             x1, #0xf
    // 0x4b6018: cmp             x1, x0
    // 0x4b601c: b.hs            #0x4b621c
    // 0x4b6020: LoadField: d4 = r2->field_8f
    //     0x4b6020: ldur            d4, [x2, #0x8f]
    // 0x4b6024: fadd            d5, d3, d4
    // 0x4b6028: fdiv            d3, d0, d5
    // 0x4b602c: mov             v0.16b, v3.16b
    // 0x4b6030: ldr             x3, [fp, #0x18]
    // 0x4b6034: LoadField: r0 = r2->field_13
    //     0x4b6034: ldur            w0, [x2, #0x13]
    // 0x4b6038: DecompressPointer r0
    //     0x4b6038: add             x0, x0, HEAP, lsl #32
    // 0x4b603c: r4 = LoadInt32Instr(r0)
    //     0x4b603c: sbfx            x4, x0, #1, #0x1f
    // 0x4b6040: mov             x0, x4
    // 0x4b6044: r1 = 0
    //     0x4b6044: mov             x1, #0
    // 0x4b6048: cmp             x1, x0
    // 0x4b604c: b.hs            #0x4b6220
    // 0x4b6050: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x4b6050: ldur            d3, [x2, #0x17]
    // 0x4b6054: fmul            d4, d3, d2
    // 0x4b6058: mov             x0, x4
    // 0x4b605c: r1 = 4
    //     0x4b605c: mov             x1, #4
    // 0x4b6060: cmp             x1, x0
    // 0x4b6064: b.hs            #0x4b6224
    // 0x4b6068: LoadField: d3 = r2->field_37
    //     0x4b6068: ldur            d3, [x2, #0x37]
    // 0x4b606c: fmul            d5, d3, d1
    // 0x4b6070: fadd            d3, d4, d5
    // 0x4b6074: mov             x0, x4
    // 0x4b6078: r1 = 12
    //     0x4b6078: mov             x1, #0xc
    // 0x4b607c: cmp             x1, x0
    // 0x4b6080: b.hs            #0x4b6228
    // 0x4b6084: LoadField: d4 = r2->field_77
    //     0x4b6084: ldur            d4, [x2, #0x77]
    // 0x4b6088: fadd            d5, d3, d4
    // 0x4b608c: fmul            d3, d5, d0
    // 0x4b6090: stur            d3, [fp, #-0x10]
    // 0x4b6094: LoadField: d4 = r2->field_1f
    //     0x4b6094: ldur            d4, [x2, #0x1f]
    // 0x4b6098: fmul            d5, d4, d2
    // 0x4b609c: LoadField: d2 = r2->field_3f
    //     0x4b609c: ldur            d2, [x2, #0x3f]
    // 0x4b60a0: fmul            d4, d2, d1
    // 0x4b60a4: fadd            d1, d5, d4
    // 0x4b60a8: mov             x0, x4
    // 0x4b60ac: r1 = 13
    //     0x4b60ac: mov             x1, #0xd
    // 0x4b60b0: cmp             x1, x0
    // 0x4b60b4: b.hs            #0x4b622c
    // 0x4b60b8: LoadField: d2 = r2->field_7f
    //     0x4b60b8: ldur            d2, [x2, #0x7f]
    // 0x4b60bc: fadd            d4, d1, d2
    // 0x4b60c0: fmul            d1, d4, d0
    // 0x4b60c4: stur            d1, [fp, #-8]
    // 0x4b60c8: tbnz            w3, #4, #0x4b6144
    // 0x4b60cc: r0 = InitLateStaticField(0xc08) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x4b60cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b60d0: ldr             x0, [x0, #0x1810]
    //     0x4b60d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b60d8: cmp             w0, w16
    //     0x4b60dc: b.ne            #0x4b60e8
    //     0x4b60e0: ldr             x2, [PP, #0x4bb0]  ; [pp+0x4bb0] Field <MatrixUtils._minMax@439374251>: static late final (offset: 0xc08)
    //     0x4b60e4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b60e8: mov             x2, x0
    // 0x4b60ec: LoadField: r0 = r2->field_13
    //     0x4b60ec: ldur            w0, [x2, #0x13]
    // 0x4b60f0: DecompressPointer r0
    //     0x4b60f0: add             x0, x0, HEAP, lsl #32
    // 0x4b60f4: r3 = LoadInt32Instr(r0)
    //     0x4b60f4: sbfx            x3, x0, #1, #0x1f
    // 0x4b60f8: mov             x0, x3
    // 0x4b60fc: r1 = 2
    //     0x4b60fc: mov             x1, #2
    // 0x4b6100: cmp             x1, x0
    // 0x4b6104: b.hs            #0x4b6230
    // 0x4b6108: ldur            d0, [fp, #-0x10]
    // 0x4b610c: StoreField: r2->field_27 = d0
    //     0x4b610c: stur            d0, [x2, #0x27]
    // 0x4b6110: mov             x0, x3
    // 0x4b6114: r1 = 0
    //     0x4b6114: mov             x1, #0
    // 0x4b6118: cmp             x1, x0
    // 0x4b611c: b.hs            #0x4b6234
    // 0x4b6120: ArrayStore: r2[0] = d0  ; List_8
    //     0x4b6120: stur            d0, [x2, #0x17]
    // 0x4b6124: mov             x0, x3
    // 0x4b6128: r1 = 3
    //     0x4b6128: mov             x1, #3
    // 0x4b612c: cmp             x1, x0
    // 0x4b6130: b.hs            #0x4b6238
    // 0x4b6134: ldur            d1, [fp, #-8]
    // 0x4b6138: StoreField: r2->field_2f = d1
    //     0x4b6138: stur            d1, [x2, #0x2f]
    // 0x4b613c: StoreField: r2->field_1f = d1
    //     0x4b613c: stur            d1, [x2, #0x1f]
    // 0x4b6140: b               #0x4b61fc
    // 0x4b6144: mov             v0.16b, v3.16b
    // 0x4b6148: r0 = InitLateStaticField(0xc08) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x4b6148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b614c: ldr             x0, [x0, #0x1810]
    //     0x4b6150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b6154: cmp             w0, w16
    //     0x4b6158: b.ne            #0x4b6164
    //     0x4b615c: ldr             x2, [PP, #0x4bb0]  ; [pp+0x4bb0] Field <MatrixUtils._minMax@439374251>: static late final (offset: 0xc08)
    //     0x4b6160: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4b6164: mov             x2, x0
    // 0x4b6168: LoadField: r3 = r2->field_13
    //     0x4b6168: ldur            w3, [x2, #0x13]
    // 0x4b616c: DecompressPointer r3
    //     0x4b616c: add             x3, x3, HEAP, lsl #32
    // 0x4b6170: r4 = LoadInt32Instr(r3)
    //     0x4b6170: sbfx            x4, x3, #1, #0x1f
    // 0x4b6174: mov             x0, x4
    // 0x4b6178: r1 = 0
    //     0x4b6178: mov             x1, #0
    // 0x4b617c: cmp             x1, x0
    // 0x4b6180: b.hs            #0x4b623c
    // 0x4b6184: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4b6184: ldur            d0, [x2, #0x17]
    // 0x4b6188: ldur            d1, [fp, #-0x10]
    // 0x4b618c: fcmp            d0, d1
    // 0x4b6190: b.le            #0x4b6198
    // 0x4b6194: ArrayStore: r2[0] = d1  ; List_8
    //     0x4b6194: stur            d1, [x2, #0x17]
    // 0x4b6198: ldur            d0, [fp, #-8]
    // 0x4b619c: mov             x0, x4
    // 0x4b61a0: r1 = 1
    //     0x4b61a0: mov             x1, #1
    // 0x4b61a4: cmp             x1, x0
    // 0x4b61a8: b.hs            #0x4b6240
    // 0x4b61ac: LoadField: d2 = r2->field_1f
    //     0x4b61ac: ldur            d2, [x2, #0x1f]
    // 0x4b61b0: fcmp            d2, d0
    // 0x4b61b4: b.le            #0x4b61bc
    // 0x4b61b8: StoreField: r2->field_1f = d0
    //     0x4b61b8: stur            d0, [x2, #0x1f]
    // 0x4b61bc: mov             x0, x4
    // 0x4b61c0: r1 = 2
    //     0x4b61c0: mov             x1, #2
    // 0x4b61c4: cmp             x1, x0
    // 0x4b61c8: b.hs            #0x4b6244
    // 0x4b61cc: LoadField: d2 = r2->field_27
    //     0x4b61cc: ldur            d2, [x2, #0x27]
    // 0x4b61d0: fcmp            d1, d2
    // 0x4b61d4: b.le            #0x4b61dc
    // 0x4b61d8: StoreField: r2->field_27 = d1
    //     0x4b61d8: stur            d1, [x2, #0x27]
    // 0x4b61dc: mov             x0, x4
    // 0x4b61e0: r1 = 3
    //     0x4b61e0: mov             x1, #3
    // 0x4b61e4: cmp             x1, x0
    // 0x4b61e8: b.hs            #0x4b6248
    // 0x4b61ec: LoadField: d1 = r2->field_2f
    //     0x4b61ec: ldur            d1, [x2, #0x2f]
    // 0x4b61f0: fcmp            d0, d1
    // 0x4b61f4: b.le            #0x4b61fc
    // 0x4b61f8: StoreField: r2->field_2f = d0
    //     0x4b61f8: stur            d0, [x2, #0x2f]
    // 0x4b61fc: r0 = Null
    //     0x4b61fc: mov             x0, NULL
    // 0x4b6200: LeaveFrame
    //     0x4b6200: mov             SP, fp
    //     0x4b6204: ldp             fp, lr, [SP], #0x10
    // 0x4b6208: ret
    //     0x4b6208: ret             
    // 0x4b620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b620c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6210: b               #0x4b5fa4
    // 0x4b6214: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b6214: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b6218: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b6218: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b621c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b621c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b6220: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b6220: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b6224: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b6224: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b6228: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b6228: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b622c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b622c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b6230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b6230: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b6234: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b6234: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b6238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b6238: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b623c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b623c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b6240: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b6240: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b6244: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b6244: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4b6248: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b6248: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x4b624c, size: 0x1c
    // 0x4b624c: EnterFrame
    //     0x4b624c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6250: mov             fp, SP
    // 0x4b6254: r4 = 8
    //     0x4b6254: mov             x4, #8
    // 0x4b6258: r0 = AllocateFloat64Array()
    //     0x4b6258: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4b625c: LeaveFrame
    //     0x4b625c: mov             SP, fp
    //     0x4b6260: ldp             fp, lr, [SP], #0x10
    // 0x4b6264: ret
    //     0x4b6264: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x53fd10, size: 0x74
    // 0x53fd10: EnterFrame
    //     0x53fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x53fd14: mov             fp, SP
    // 0x53fd18: AllocStack(0x18)
    //     0x53fd18: sub             SP, SP, #0x18
    // 0x53fd1c: CheckStackOverflow
    //     0x53fd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fd20: cmp             SP, x16
    //     0x53fd24: b.ls            #0x53fd7c
    // 0x53fd28: ldr             x16, [fp, #0x18]
    // 0x53fd2c: str             x16, [SP]
    // 0x53fd30: r0 = isIdentity()
    //     0x53fd30: bl              #0x53fd84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x53fd34: tbnz            w0, #4, #0x53fd48
    // 0x53fd38: ldr             x0, [fp, #0x10]
    // 0x53fd3c: LeaveFrame
    //     0x53fd3c: mov             SP, fp
    //     0x53fd40: ldp             fp, lr, [SP], #0x10
    // 0x53fd44: ret
    //     0x53fd44: ret             
    // 0x53fd48: ldr             x16, [fp, #0x18]
    // 0x53fd4c: stp             x16, NULL, [SP]
    // 0x53fd50: r0 = Matrix4.copy()
    //     0x53fd50: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x53fd54: stur            x0, [fp, #-8]
    // 0x53fd58: str             x0, [SP]
    // 0x53fd5c: r0 = invert()
    //     0x53fd5c: bl              #0x4993f8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x53fd60: ldur            x16, [fp, #-8]
    // 0x53fd64: ldr             lr, [fp, #0x10]
    // 0x53fd68: stp             lr, x16, [SP]
    // 0x53fd6c: r0 = transformRect()
    //     0x53fd6c: bl              #0x4b59a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x53fd70: LeaveFrame
    //     0x53fd70: mov             SP, fp
    //     0x53fd74: ldp             fp, lr, [SP], #0x10
    // 0x53fd78: ret
    //     0x53fd78: ret             
    // 0x53fd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fd7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fd80: b               #0x53fd28
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x53fd84, size: 0x248
    // 0x53fd84: EnterFrame
    //     0x53fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x53fd88: mov             fp, SP
    // 0x53fd8c: d0 = 1.000000
    //     0x53fd8c: fmov            d0, #1.00000000
    // 0x53fd90: ldr             x2, [fp, #0x10]
    // 0x53fd94: LoadField: r3 = r2->field_7
    //     0x53fd94: ldur            w3, [x2, #7]
    // 0x53fd98: DecompressPointer r3
    //     0x53fd98: add             x3, x3, HEAP, lsl #32
    // 0x53fd9c: LoadField: r2 = r3->field_13
    //     0x53fd9c: ldur            w2, [x3, #0x13]
    // 0x53fda0: DecompressPointer r2
    //     0x53fda0: add             x2, x2, HEAP, lsl #32
    // 0x53fda4: r4 = LoadInt32Instr(r2)
    //     0x53fda4: sbfx            x4, x2, #1, #0x1f
    // 0x53fda8: mov             x0, x4
    // 0x53fdac: r1 = 0
    //     0x53fdac: mov             x1, #0
    // 0x53fdb0: cmp             x1, x0
    // 0x53fdb4: b.hs            #0x53ff8c
    // 0x53fdb8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x53fdb8: ldur            d1, [x3, #0x17]
    // 0x53fdbc: fcmp            d1, d0
    // 0x53fdc0: b.ne            #0x53ff7c
    // 0x53fdc4: d1 = 0.000000
    //     0x53fdc4: eor             v1.16b, v1.16b, v1.16b
    // 0x53fdc8: mov             x0, x4
    // 0x53fdcc: r1 = 1
    //     0x53fdcc: mov             x1, #1
    // 0x53fdd0: cmp             x1, x0
    // 0x53fdd4: b.hs            #0x53ff90
    // 0x53fdd8: LoadField: d2 = r3->field_1f
    //     0x53fdd8: ldur            d2, [x3, #0x1f]
    // 0x53fddc: fcmp            d2, d1
    // 0x53fde0: b.ne            #0x53ff7c
    // 0x53fde4: mov             x0, x4
    // 0x53fde8: r1 = 2
    //     0x53fde8: mov             x1, #2
    // 0x53fdec: cmp             x1, x0
    // 0x53fdf0: b.hs            #0x53ff94
    // 0x53fdf4: LoadField: d2 = r3->field_27
    //     0x53fdf4: ldur            d2, [x3, #0x27]
    // 0x53fdf8: fcmp            d2, d1
    // 0x53fdfc: b.ne            #0x53ff7c
    // 0x53fe00: mov             x0, x4
    // 0x53fe04: r1 = 3
    //     0x53fe04: mov             x1, #3
    // 0x53fe08: cmp             x1, x0
    // 0x53fe0c: b.hs            #0x53ff98
    // 0x53fe10: LoadField: d2 = r3->field_2f
    //     0x53fe10: ldur            d2, [x3, #0x2f]
    // 0x53fe14: fcmp            d2, d1
    // 0x53fe18: b.ne            #0x53ff7c
    // 0x53fe1c: mov             x0, x4
    // 0x53fe20: r1 = 4
    //     0x53fe20: mov             x1, #4
    // 0x53fe24: cmp             x1, x0
    // 0x53fe28: b.hs            #0x53ff9c
    // 0x53fe2c: LoadField: d2 = r3->field_37
    //     0x53fe2c: ldur            d2, [x3, #0x37]
    // 0x53fe30: fcmp            d2, d1
    // 0x53fe34: b.ne            #0x53ff7c
    // 0x53fe38: mov             x0, x4
    // 0x53fe3c: r1 = 5
    //     0x53fe3c: mov             x1, #5
    // 0x53fe40: cmp             x1, x0
    // 0x53fe44: b.hs            #0x53ffa0
    // 0x53fe48: LoadField: d2 = r3->field_3f
    //     0x53fe48: ldur            d2, [x3, #0x3f]
    // 0x53fe4c: fcmp            d2, d0
    // 0x53fe50: b.ne            #0x53ff7c
    // 0x53fe54: mov             x0, x4
    // 0x53fe58: r1 = 6
    //     0x53fe58: mov             x1, #6
    // 0x53fe5c: cmp             x1, x0
    // 0x53fe60: b.hs            #0x53ffa4
    // 0x53fe64: LoadField: d2 = r3->field_47
    //     0x53fe64: ldur            d2, [x3, #0x47]
    // 0x53fe68: fcmp            d2, d1
    // 0x53fe6c: b.ne            #0x53ff7c
    // 0x53fe70: mov             x0, x4
    // 0x53fe74: r1 = 7
    //     0x53fe74: mov             x1, #7
    // 0x53fe78: cmp             x1, x0
    // 0x53fe7c: b.hs            #0x53ffa8
    // 0x53fe80: LoadField: d2 = r3->field_4f
    //     0x53fe80: ldur            d2, [x3, #0x4f]
    // 0x53fe84: fcmp            d2, d1
    // 0x53fe88: b.ne            #0x53ff7c
    // 0x53fe8c: mov             x0, x4
    // 0x53fe90: r1 = 8
    //     0x53fe90: mov             x1, #8
    // 0x53fe94: cmp             x1, x0
    // 0x53fe98: b.hs            #0x53ffac
    // 0x53fe9c: LoadField: d2 = r3->field_57
    //     0x53fe9c: ldur            d2, [x3, #0x57]
    // 0x53fea0: fcmp            d2, d1
    // 0x53fea4: b.ne            #0x53ff7c
    // 0x53fea8: mov             x0, x4
    // 0x53feac: r1 = 9
    //     0x53feac: mov             x1, #9
    // 0x53feb0: cmp             x1, x0
    // 0x53feb4: b.hs            #0x53ffb0
    // 0x53feb8: LoadField: d2 = r3->field_5f
    //     0x53feb8: ldur            d2, [x3, #0x5f]
    // 0x53febc: fcmp            d2, d1
    // 0x53fec0: b.ne            #0x53ff7c
    // 0x53fec4: mov             x0, x4
    // 0x53fec8: r1 = 10
    //     0x53fec8: mov             x1, #0xa
    // 0x53fecc: cmp             x1, x0
    // 0x53fed0: b.hs            #0x53ffb4
    // 0x53fed4: LoadField: d2 = r3->field_67
    //     0x53fed4: ldur            d2, [x3, #0x67]
    // 0x53fed8: fcmp            d2, d0
    // 0x53fedc: b.ne            #0x53ff7c
    // 0x53fee0: mov             x0, x4
    // 0x53fee4: r1 = 11
    //     0x53fee4: mov             x1, #0xb
    // 0x53fee8: cmp             x1, x0
    // 0x53feec: b.hs            #0x53ffb8
    // 0x53fef0: LoadField: d2 = r3->field_6f
    //     0x53fef0: ldur            d2, [x3, #0x6f]
    // 0x53fef4: fcmp            d2, d1
    // 0x53fef8: b.ne            #0x53ff7c
    // 0x53fefc: mov             x0, x4
    // 0x53ff00: r1 = 12
    //     0x53ff00: mov             x1, #0xc
    // 0x53ff04: cmp             x1, x0
    // 0x53ff08: b.hs            #0x53ffbc
    // 0x53ff0c: LoadField: d2 = r3->field_77
    //     0x53ff0c: ldur            d2, [x3, #0x77]
    // 0x53ff10: fcmp            d2, d1
    // 0x53ff14: b.ne            #0x53ff7c
    // 0x53ff18: mov             x0, x4
    // 0x53ff1c: r1 = 13
    //     0x53ff1c: mov             x1, #0xd
    // 0x53ff20: cmp             x1, x0
    // 0x53ff24: b.hs            #0x53ffc0
    // 0x53ff28: LoadField: d2 = r3->field_7f
    //     0x53ff28: ldur            d2, [x3, #0x7f]
    // 0x53ff2c: fcmp            d2, d1
    // 0x53ff30: b.ne            #0x53ff7c
    // 0x53ff34: mov             x0, x4
    // 0x53ff38: r1 = 14
    //     0x53ff38: mov             x1, #0xe
    // 0x53ff3c: cmp             x1, x0
    // 0x53ff40: b.hs            #0x53ffc4
    // 0x53ff44: LoadField: d2 = r3->field_87
    //     0x53ff44: ldur            d2, [x3, #0x87]
    // 0x53ff48: fcmp            d2, d1
    // 0x53ff4c: b.ne            #0x53ff7c
    // 0x53ff50: mov             x0, x4
    // 0x53ff54: r1 = 15
    //     0x53ff54: mov             x1, #0xf
    // 0x53ff58: cmp             x1, x0
    // 0x53ff5c: b.hs            #0x53ffc8
    // 0x53ff60: LoadField: d1 = r3->field_8f
    //     0x53ff60: ldur            d1, [x3, #0x8f]
    // 0x53ff64: fcmp            d1, d0
    // 0x53ff68: r16 = true
    //     0x53ff68: add             x16, NULL, #0x20  ; true
    // 0x53ff6c: r17 = false
    //     0x53ff6c: add             x17, NULL, #0x30  ; false
    // 0x53ff70: csel            x1, x16, x17, eq
    // 0x53ff74: mov             x0, x1
    // 0x53ff78: b               #0x53ff80
    // 0x53ff7c: r0 = false
    //     0x53ff7c: add             x0, NULL, #0x30  ; false
    // 0x53ff80: LeaveFrame
    //     0x53ff80: mov             SP, fp
    //     0x53ff84: ldp             fp, lr, [SP], #0x10
    // 0x53ff88: ret
    //     0x53ff88: ret             
    // 0x53ff8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ff8c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ff90: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ff90: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ff94: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ff94: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ff98: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ff98: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ff9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ff9c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffa0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffa4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffa8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffac: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffac: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffb0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffb4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffb8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffbc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffc0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffc4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x53ffc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x53ffc8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x540270, size: 0x22c
    // 0x540270: EnterFrame
    //     0x540270: stp             fp, lr, [SP, #-0x10]!
    //     0x540274: mov             fp, SP
    // 0x540278: AllocStack(0x10)
    //     0x540278: sub             SP, SP, #0x10
    // 0x54027c: d0 = 1.000000
    //     0x54027c: fmov            d0, #1.00000000
    // 0x540280: ldr             x0, [fp, #0x10]
    // 0x540284: LoadField: r2 = r0->field_7
    //     0x540284: ldur            w2, [x0, #7]
    // 0x540288: DecompressPointer r2
    //     0x540288: add             x2, x2, HEAP, lsl #32
    // 0x54028c: LoadField: r0 = r2->field_13
    //     0x54028c: ldur            w0, [x2, #0x13]
    // 0x540290: DecompressPointer r0
    //     0x540290: add             x0, x0, HEAP, lsl #32
    // 0x540294: r3 = LoadInt32Instr(r0)
    //     0x540294: sbfx            x3, x0, #1, #0x1f
    // 0x540298: mov             x0, x3
    // 0x54029c: r1 = 0
    //     0x54029c: mov             x1, #0
    // 0x5402a0: cmp             x1, x0
    // 0x5402a4: b.hs            #0x540464
    // 0x5402a8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5402a8: ldur            d1, [x2, #0x17]
    // 0x5402ac: fcmp            d1, d0
    // 0x5402b0: b.ne            #0x540454
    // 0x5402b4: d1 = 0.000000
    //     0x5402b4: eor             v1.16b, v1.16b, v1.16b
    // 0x5402b8: mov             x0, x3
    // 0x5402bc: r1 = 1
    //     0x5402bc: mov             x1, #1
    // 0x5402c0: cmp             x1, x0
    // 0x5402c4: b.hs            #0x540468
    // 0x5402c8: LoadField: d2 = r2->field_1f
    //     0x5402c8: ldur            d2, [x2, #0x1f]
    // 0x5402cc: fcmp            d2, d1
    // 0x5402d0: b.ne            #0x540454
    // 0x5402d4: mov             x0, x3
    // 0x5402d8: r1 = 2
    //     0x5402d8: mov             x1, #2
    // 0x5402dc: cmp             x1, x0
    // 0x5402e0: b.hs            #0x54046c
    // 0x5402e4: LoadField: d2 = r2->field_27
    //     0x5402e4: ldur            d2, [x2, #0x27]
    // 0x5402e8: fcmp            d2, d1
    // 0x5402ec: b.ne            #0x540454
    // 0x5402f0: mov             x0, x3
    // 0x5402f4: r1 = 3
    //     0x5402f4: mov             x1, #3
    // 0x5402f8: cmp             x1, x0
    // 0x5402fc: b.hs            #0x540470
    // 0x540300: LoadField: d2 = r2->field_2f
    //     0x540300: ldur            d2, [x2, #0x2f]
    // 0x540304: fcmp            d2, d1
    // 0x540308: b.ne            #0x540454
    // 0x54030c: mov             x0, x3
    // 0x540310: r1 = 4
    //     0x540310: mov             x1, #4
    // 0x540314: cmp             x1, x0
    // 0x540318: b.hs            #0x540474
    // 0x54031c: LoadField: d2 = r2->field_37
    //     0x54031c: ldur            d2, [x2, #0x37]
    // 0x540320: fcmp            d2, d1
    // 0x540324: b.ne            #0x540454
    // 0x540328: mov             x0, x3
    // 0x54032c: r1 = 5
    //     0x54032c: mov             x1, #5
    // 0x540330: cmp             x1, x0
    // 0x540334: b.hs            #0x540478
    // 0x540338: LoadField: d2 = r2->field_3f
    //     0x540338: ldur            d2, [x2, #0x3f]
    // 0x54033c: fcmp            d2, d0
    // 0x540340: b.ne            #0x540454
    // 0x540344: mov             x0, x3
    // 0x540348: r1 = 6
    //     0x540348: mov             x1, #6
    // 0x54034c: cmp             x1, x0
    // 0x540350: b.hs            #0x54047c
    // 0x540354: LoadField: d2 = r2->field_47
    //     0x540354: ldur            d2, [x2, #0x47]
    // 0x540358: fcmp            d2, d1
    // 0x54035c: b.ne            #0x540454
    // 0x540360: mov             x0, x3
    // 0x540364: r1 = 7
    //     0x540364: mov             x1, #7
    // 0x540368: cmp             x1, x0
    // 0x54036c: b.hs            #0x540480
    // 0x540370: LoadField: d2 = r2->field_4f
    //     0x540370: ldur            d2, [x2, #0x4f]
    // 0x540374: fcmp            d2, d1
    // 0x540378: b.ne            #0x540454
    // 0x54037c: mov             x0, x3
    // 0x540380: r1 = 8
    //     0x540380: mov             x1, #8
    // 0x540384: cmp             x1, x0
    // 0x540388: b.hs            #0x540484
    // 0x54038c: LoadField: d2 = r2->field_57
    //     0x54038c: ldur            d2, [x2, #0x57]
    // 0x540390: fcmp            d2, d1
    // 0x540394: b.ne            #0x540454
    // 0x540398: mov             x0, x3
    // 0x54039c: r1 = 9
    //     0x54039c: mov             x1, #9
    // 0x5403a0: cmp             x1, x0
    // 0x5403a4: b.hs            #0x540488
    // 0x5403a8: LoadField: d2 = r2->field_5f
    //     0x5403a8: ldur            d2, [x2, #0x5f]
    // 0x5403ac: fcmp            d2, d1
    // 0x5403b0: b.ne            #0x540454
    // 0x5403b4: mov             x0, x3
    // 0x5403b8: r1 = 10
    //     0x5403b8: mov             x1, #0xa
    // 0x5403bc: cmp             x1, x0
    // 0x5403c0: b.hs            #0x54048c
    // 0x5403c4: LoadField: d2 = r2->field_67
    //     0x5403c4: ldur            d2, [x2, #0x67]
    // 0x5403c8: fcmp            d2, d0
    // 0x5403cc: b.ne            #0x540454
    // 0x5403d0: mov             x0, x3
    // 0x5403d4: r1 = 11
    //     0x5403d4: mov             x1, #0xb
    // 0x5403d8: cmp             x1, x0
    // 0x5403dc: b.hs            #0x540490
    // 0x5403e0: LoadField: d2 = r2->field_6f
    //     0x5403e0: ldur            d2, [x2, #0x6f]
    // 0x5403e4: fcmp            d2, d1
    // 0x5403e8: b.ne            #0x540454
    // 0x5403ec: mov             x0, x3
    // 0x5403f0: r1 = 14
    //     0x5403f0: mov             x1, #0xe
    // 0x5403f4: cmp             x1, x0
    // 0x5403f8: b.hs            #0x540494
    // 0x5403fc: LoadField: d2 = r2->field_87
    //     0x5403fc: ldur            d2, [x2, #0x87]
    // 0x540400: fcmp            d2, d1
    // 0x540404: b.ne            #0x540454
    // 0x540408: mov             x0, x3
    // 0x54040c: r1 = 15
    //     0x54040c: mov             x1, #0xf
    // 0x540410: cmp             x1, x0
    // 0x540414: b.hs            #0x540498
    // 0x540418: LoadField: d1 = r2->field_8f
    //     0x540418: ldur            d1, [x2, #0x8f]
    // 0x54041c: fcmp            d1, d0
    // 0x540420: b.ne            #0x540454
    // 0x540424: LoadField: d0 = r2->field_77
    //     0x540424: ldur            d0, [x2, #0x77]
    // 0x540428: stur            d0, [fp, #-0x10]
    // 0x54042c: LoadField: d1 = r2->field_7f
    //     0x54042c: ldur            d1, [x2, #0x7f]
    // 0x540430: stur            d1, [fp, #-8]
    // 0x540434: r0 = Offset()
    //     0x540434: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x540438: ldur            d0, [fp, #-0x10]
    // 0x54043c: StoreField: r0->field_7 = d0
    //     0x54043c: stur            d0, [x0, #7]
    // 0x540440: ldur            d0, [fp, #-8]
    // 0x540444: StoreField: r0->field_f = d0
    //     0x540444: stur            d0, [x0, #0xf]
    // 0x540448: LeaveFrame
    //     0x540448: mov             SP, fp
    //     0x54044c: ldp             fp, lr, [SP], #0x10
    // 0x540450: ret
    //     0x540450: ret             
    // 0x540454: r0 = Null
    //     0x540454: mov             x0, NULL
    // 0x540458: LeaveFrame
    //     0x540458: mov             SP, fp
    //     0x54045c: ldp             fp, lr, [SP], #0x10
    // 0x540460: ret
    //     0x540460: ret             
    // 0x540464: r0 = RangeErrorSharedWithFPURegs()
    //     0x540464: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540468: r0 = RangeErrorSharedWithFPURegs()
    //     0x540468: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54046c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54046c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540470: r0 = RangeErrorSharedWithFPURegs()
    //     0x540470: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540474: r0 = RangeErrorSharedWithFPURegs()
    //     0x540474: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540478: r0 = RangeErrorSharedWithFPURegs()
    //     0x540478: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54047c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54047c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540480: r0 = RangeErrorSharedWithFPURegs()
    //     0x540480: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540484: r0 = RangeErrorSharedWithFPURegs()
    //     0x540484: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540488: r0 = RangeErrorSharedWithFPURegs()
    //     0x540488: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54048c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54048c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540490: r0 = RangeErrorSharedWithFPURegs()
    //     0x540490: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540494: r0 = RangeErrorSharedWithFPURegs()
    //     0x540494: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540498: r0 = RangeErrorSharedWithFPURegs()
    //     0x540498: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ createCylindricalProjectionTransform(/* No info */) {
    // ** addr: 0x54a4bc, size: 0x110
    // 0x54a4bc: EnterFrame
    //     0x54a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x54a4c0: mov             fp, SP
    // 0x54a4c4: AllocStack(0x30)
    //     0x54a4c4: sub             SP, SP, #0x30
    // 0x54a4c8: CheckStackOverflow
    //     0x54a4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a4cc: cmp             SP, x16
    //     0x54a4d0: b.ls            #0x54a5c4
    // 0x54a4d4: r0 = Matrix4()
    //     0x54a4d4: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54a4d8: r4 = 32
    //     0x54a4d8: mov             x4, #0x20
    // 0x54a4dc: stur            x0, [fp, #-8]
    // 0x54a4e0: r0 = AllocateFloat64Array()
    //     0x54a4e0: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x54a4e4: mov             x1, x0
    // 0x54a4e8: ldur            x0, [fp, #-8]
    // 0x54a4ec: StoreField: r0->field_7 = r1
    //     0x54a4ec: stur            w1, [x0, #7]
    // 0x54a4f0: str             x0, [SP]
    // 0x54a4f4: r0 = setIdentity()
    //     0x54a4f4: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x54a4f8: ldur            x16, [fp, #-8]
    // 0x54a4fc: str             x16, [SP, #0x18]
    // 0x54a500: r0 = 3
    //     0x54a500: mov             x0, #3
    // 0x54a504: str             x0, [SP, #0x10]
    // 0x54a508: r1 = 2
    //     0x54a508: mov             x1, #2
    // 0x54a50c: str             x1, [SP, #8]
    // 0x54a510: d0 = -0.003000
    //     0x54a510: add             x17, PP, #0x58, lsl #12  ; [pp+0x586b8] IMM: double(-0.003) from 0xbf689374bc6a7efa
    //     0x54a514: ldr             d0, [x17, #0x6b8]
    // 0x54a518: str             d0, [SP]
    // 0x54a51c: r0 = setEntry()
    //     0x54a51c: bl              #0x54a7e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x54a520: ldr             d0, [fp, #0x10]
    // 0x54a524: fneg            d1, d0
    // 0x54a528: ldur            x16, [fp, #-8]
    // 0x54a52c: str             x16, [SP, #0x18]
    // 0x54a530: r0 = 2
    //     0x54a530: mov             x0, #2
    // 0x54a534: str             x0, [SP, #0x10]
    // 0x54a538: r0 = 3
    //     0x54a538: mov             x0, #3
    // 0x54a53c: str             x0, [SP, #8]
    // 0x54a540: str             d1, [SP]
    // 0x54a544: r0 = setEntry()
    //     0x54a544: bl              #0x54a7e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x54a548: ldr             d0, [fp, #0x10]
    // 0x54a54c: d1 = 0.003000
    //     0x54a54c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49dc0] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x54a550: ldr             d1, [x17, #0xdc0]
    // 0x54a554: fmul            d2, d1, d0
    // 0x54a558: d1 = 1.000000
    //     0x54a558: fmov            d1, #1.00000000
    // 0x54a55c: fadd            d3, d2, d1
    // 0x54a560: ldur            x16, [fp, #-8]
    // 0x54a564: str             x16, [SP, #0x18]
    // 0x54a568: r0 = 3
    //     0x54a568: mov             x0, #3
    // 0x54a56c: stp             x0, x0, [SP, #8]
    // 0x54a570: str             d3, [SP]
    // 0x54a574: r0 = setEntry()
    //     0x54a574: bl              #0x54a7e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x54a578: str             NULL, [SP, #8]
    // 0x54a57c: ldr             d0, [fp, #0x18]
    // 0x54a580: str             d0, [SP]
    // 0x54a584: r0 = Matrix4.rotationX()
    //     0x54a584: bl              #0x54a5cc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationX
    // 0x54a588: stur            x0, [fp, #-0x10]
    // 0x54a58c: stp             xzr, NULL, [SP, #0x10]
    // 0x54a590: str             xzr, [SP, #8]
    // 0x54a594: ldr             d0, [fp, #0x10]
    // 0x54a598: str             d0, [SP]
    // 0x54a59c: r0 = Matrix4.translationValues()
    //     0x54a59c: bl              #0x4ede10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x54a5a0: ldur            x16, [fp, #-0x10]
    // 0x54a5a4: stp             x0, x16, [SP]
    // 0x54a5a8: r0 = multiplied()
    //     0x54a5a8: bl              #0x472590  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x54a5ac: ldur            x16, [fp, #-8]
    // 0x54a5b0: stp             x0, x16, [SP]
    // 0x54a5b4: r0 = multiplied()
    //     0x54a5b4: bl              #0x472590  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x54a5b8: LeaveFrame
    //     0x54a5b8: mov             SP, fp
    //     0x54a5bc: ldp             fp, lr, [SP], #0x10
    // 0x54a5c0: ret
    //     0x54a5c0: ret             
    // 0x54a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a5c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a5c8: b               #0x54a4d4
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0xa394dc, size: 0xf0
    // 0xa394dc: EnterFrame
    //     0xa394dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa394e0: mov             fp, SP
    // 0xa394e4: AllocStack(0x30)
    //     0xa394e4: sub             SP, SP, #0x30
    // 0xa394e8: CheckStackOverflow
    //     0xa394e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa394ec: cmp             SP, x16
    //     0xa394f0: b.ls            #0xa395c4
    // 0xa394f4: r0 = Matrix4()
    //     0xa394f4: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa394f8: r4 = 32
    //     0xa394f8: mov             x4, #0x20
    // 0xa394fc: stur            x0, [fp, #-8]
    // 0xa39500: r0 = AllocateFloat64Array()
    //     0xa39500: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa39504: mov             x1, x0
    // 0xa39508: ldur            x0, [fp, #-8]
    // 0xa3950c: StoreField: r0->field_7 = r1
    //     0xa3950c: stur            w1, [x0, #7]
    // 0xa39510: str             x0, [SP]
    // 0xa39514: r0 = setIdentity()
    //     0xa39514: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa39518: ldr             x0, [fp, #0x10]
    // 0xa3951c: LoadField: d0 = r0->field_7
    //     0xa3951c: ldur            d0, [x0, #7]
    // 0xa39520: stur            d0, [fp, #-0x18]
    // 0xa39524: r0 = Vector4()
    //     0xa39524: bl              #0x4ed460  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xa39528: r4 = 8
    //     0xa39528: mov             x4, #8
    // 0xa3952c: stur            x0, [fp, #-0x10]
    // 0xa39530: r0 = AllocateFloat64Array()
    //     0xa39530: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa39534: mov             x1, x0
    // 0xa39538: ldur            x0, [fp, #-0x10]
    // 0xa3953c: StoreField: r0->field_7 = r1
    //     0xa3953c: stur            w1, [x0, #7]
    // 0xa39540: ldur            d0, [fp, #-0x18]
    // 0xa39544: StoreField: r1->field_2f = d0
    //     0xa39544: stur            d0, [x1, #0x2f]
    // 0xa39548: StoreField: r1->field_27 = rZR
    //     0xa39548: stur            xzr, [x1, #0x27]
    // 0xa3954c: StoreField: r1->field_1f = rZR
    //     0xa3954c: stur            xzr, [x1, #0x1f]
    // 0xa39550: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa39550: stur            xzr, [x1, #0x17]
    // 0xa39554: ldur            x16, [fp, #-8]
    // 0xa39558: stp             xzr, x16, [SP, #8]
    // 0xa3955c: str             x0, [SP]
    // 0xa39560: r0 = setRow()
    //     0xa39560: bl              #0x4ecaa8  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0xa39564: ldr             x0, [fp, #0x10]
    // 0xa39568: LoadField: d0 = r0->field_f
    //     0xa39568: ldur            d0, [x0, #0xf]
    // 0xa3956c: stur            d0, [fp, #-0x18]
    // 0xa39570: r0 = Vector4()
    //     0xa39570: bl              #0x4ed460  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xa39574: r4 = 8
    //     0xa39574: mov             x4, #8
    // 0xa39578: stur            x0, [fp, #-0x10]
    // 0xa3957c: r0 = AllocateFloat64Array()
    //     0xa3957c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa39580: mov             x1, x0
    // 0xa39584: ldur            x0, [fp, #-0x10]
    // 0xa39588: StoreField: r0->field_7 = r1
    //     0xa39588: stur            w1, [x0, #7]
    // 0xa3958c: ldur            d0, [fp, #-0x18]
    // 0xa39590: StoreField: r1->field_2f = d0
    //     0xa39590: stur            d0, [x1, #0x2f]
    // 0xa39594: StoreField: r1->field_27 = rZR
    //     0xa39594: stur            xzr, [x1, #0x27]
    // 0xa39598: StoreField: r1->field_1f = rZR
    //     0xa39598: stur            xzr, [x1, #0x1f]
    // 0xa3959c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa3959c: stur            xzr, [x1, #0x17]
    // 0xa395a0: ldur            x16, [fp, #-8]
    // 0xa395a4: str             x16, [SP, #0x10]
    // 0xa395a8: r1 = 1
    //     0xa395a8: mov             x1, #1
    // 0xa395ac: stp             x0, x1, [SP]
    // 0xa395b0: r0 = setRow()
    //     0xa395b0: bl              #0x4ecaa8  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0xa395b4: ldur            x0, [fp, #-8]
    // 0xa395b8: LeaveFrame
    //     0xa395b8: mov             SP, fp
    //     0xa395bc: ldp             fp, lr, [SP], #0x10
    // 0xa395c0: ret
    //     0xa395c0: ret             
    // 0xa395c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa395c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa395c8: b               #0xa394f4
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0xb674d0, size: 0x44c
    // 0xb674d0: EnterFrame
    //     0xb674d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb674d4: mov             fp, SP
    // 0xb674d8: AllocStack(0x8)
    //     0xb674d8: sub             SP, SP, #8
    // 0xb674dc: CheckStackOverflow
    //     0xb674dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb674e0: cmp             SP, x16
    //     0xb674e4: b.ls            #0xb67890
    // 0xb674e8: ldr             x0, [fp, #0x18]
    // 0xb674ec: ldr             x2, [fp, #0x10]
    // 0xb674f0: cmp             w0, w2
    // 0xb674f4: b.ne            #0xb67508
    // 0xb674f8: r0 = true
    //     0xb674f8: add             x0, NULL, #0x20  ; true
    // 0xb674fc: LeaveFrame
    //     0xb674fc: mov             SP, fp
    //     0xb67500: ldp             fp, lr, [SP], #0x10
    // 0xb67504: ret
    //     0xb67504: ret             
    // 0xb67508: cmp             w0, NULL
    // 0xb6750c: b.ne            #0xb6752c
    // 0xb67510: cmp             w2, NULL
    // 0xb67514: b.eq            #0xb67898
    // 0xb67518: str             x2, [SP]
    // 0xb6751c: r0 = isIdentity()
    //     0xb6751c: bl              #0x53fd84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xb67520: LeaveFrame
    //     0xb67520: mov             SP, fp
    //     0xb67524: ldp             fp, lr, [SP], #0x10
    // 0xb67528: ret
    //     0xb67528: ret             
    // 0xb6752c: cmp             w2, NULL
    // 0xb67530: b.ne            #0xb67548
    // 0xb67534: str             x0, [SP]
    // 0xb67538: r0 = isIdentity()
    //     0xb67538: bl              #0x53fd84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xb6753c: LeaveFrame
    //     0xb6753c: mov             SP, fp
    //     0xb67540: ldp             fp, lr, [SP], #0x10
    // 0xb67544: ret
    //     0xb67544: ret             
    // 0xb67548: LoadField: r3 = r0->field_7
    //     0xb67548: ldur            w3, [x0, #7]
    // 0xb6754c: DecompressPointer r3
    //     0xb6754c: add             x3, x3, HEAP, lsl #32
    // 0xb67550: LoadField: r4 = r3->field_13
    //     0xb67550: ldur            w4, [x3, #0x13]
    // 0xb67554: DecompressPointer r4
    //     0xb67554: add             x4, x4, HEAP, lsl #32
    // 0xb67558: r5 = LoadInt32Instr(r4)
    //     0xb67558: sbfx            x5, x4, #1, #0x1f
    // 0xb6755c: mov             x0, x5
    // 0xb67560: r1 = 0
    //     0xb67560: mov             x1, #0
    // 0xb67564: cmp             x1, x0
    // 0xb67568: b.hs            #0xb6789c
    // 0xb6756c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb6756c: ldur            d0, [x3, #0x17]
    // 0xb67570: LoadField: r4 = r2->field_7
    //     0xb67570: ldur            w4, [x2, #7]
    // 0xb67574: DecompressPointer r4
    //     0xb67574: add             x4, x4, HEAP, lsl #32
    // 0xb67578: LoadField: r2 = r4->field_13
    //     0xb67578: ldur            w2, [x4, #0x13]
    // 0xb6757c: DecompressPointer r2
    //     0xb6757c: add             x2, x2, HEAP, lsl #32
    // 0xb67580: r6 = LoadInt32Instr(r2)
    //     0xb67580: sbfx            x6, x2, #1, #0x1f
    // 0xb67584: mov             x0, x6
    // 0xb67588: r1 = 0
    //     0xb67588: mov             x1, #0
    // 0xb6758c: cmp             x1, x0
    // 0xb67590: b.hs            #0xb678a0
    // 0xb67594: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb67594: ldur            d1, [x4, #0x17]
    // 0xb67598: fcmp            d0, d1
    // 0xb6759c: b.ne            #0xb67880
    // 0xb675a0: mov             x0, x5
    // 0xb675a4: r1 = 1
    //     0xb675a4: mov             x1, #1
    // 0xb675a8: cmp             x1, x0
    // 0xb675ac: b.hs            #0xb678a4
    // 0xb675b0: LoadField: d0 = r3->field_1f
    //     0xb675b0: ldur            d0, [x3, #0x1f]
    // 0xb675b4: mov             x0, x6
    // 0xb675b8: r1 = 1
    //     0xb675b8: mov             x1, #1
    // 0xb675bc: cmp             x1, x0
    // 0xb675c0: b.hs            #0xb678a8
    // 0xb675c4: LoadField: d1 = r4->field_1f
    //     0xb675c4: ldur            d1, [x4, #0x1f]
    // 0xb675c8: fcmp            d0, d1
    // 0xb675cc: b.ne            #0xb67880
    // 0xb675d0: mov             x0, x5
    // 0xb675d4: r1 = 2
    //     0xb675d4: mov             x1, #2
    // 0xb675d8: cmp             x1, x0
    // 0xb675dc: b.hs            #0xb678ac
    // 0xb675e0: LoadField: d0 = r3->field_27
    //     0xb675e0: ldur            d0, [x3, #0x27]
    // 0xb675e4: mov             x0, x6
    // 0xb675e8: r1 = 2
    //     0xb675e8: mov             x1, #2
    // 0xb675ec: cmp             x1, x0
    // 0xb675f0: b.hs            #0xb678b0
    // 0xb675f4: LoadField: d1 = r4->field_27
    //     0xb675f4: ldur            d1, [x4, #0x27]
    // 0xb675f8: fcmp            d0, d1
    // 0xb675fc: b.ne            #0xb67880
    // 0xb67600: mov             x0, x5
    // 0xb67604: r1 = 3
    //     0xb67604: mov             x1, #3
    // 0xb67608: cmp             x1, x0
    // 0xb6760c: b.hs            #0xb678b4
    // 0xb67610: LoadField: d0 = r3->field_2f
    //     0xb67610: ldur            d0, [x3, #0x2f]
    // 0xb67614: mov             x0, x6
    // 0xb67618: r1 = 3
    //     0xb67618: mov             x1, #3
    // 0xb6761c: cmp             x1, x0
    // 0xb67620: b.hs            #0xb678b8
    // 0xb67624: LoadField: d1 = r4->field_2f
    //     0xb67624: ldur            d1, [x4, #0x2f]
    // 0xb67628: fcmp            d0, d1
    // 0xb6762c: b.ne            #0xb67880
    // 0xb67630: mov             x0, x5
    // 0xb67634: r1 = 4
    //     0xb67634: mov             x1, #4
    // 0xb67638: cmp             x1, x0
    // 0xb6763c: b.hs            #0xb678bc
    // 0xb67640: LoadField: d0 = r3->field_37
    //     0xb67640: ldur            d0, [x3, #0x37]
    // 0xb67644: mov             x0, x6
    // 0xb67648: r1 = 4
    //     0xb67648: mov             x1, #4
    // 0xb6764c: cmp             x1, x0
    // 0xb67650: b.hs            #0xb678c0
    // 0xb67654: LoadField: d1 = r4->field_37
    //     0xb67654: ldur            d1, [x4, #0x37]
    // 0xb67658: fcmp            d0, d1
    // 0xb6765c: b.ne            #0xb67880
    // 0xb67660: mov             x0, x5
    // 0xb67664: r1 = 5
    //     0xb67664: mov             x1, #5
    // 0xb67668: cmp             x1, x0
    // 0xb6766c: b.hs            #0xb678c4
    // 0xb67670: LoadField: d0 = r3->field_3f
    //     0xb67670: ldur            d0, [x3, #0x3f]
    // 0xb67674: mov             x0, x6
    // 0xb67678: r1 = 5
    //     0xb67678: mov             x1, #5
    // 0xb6767c: cmp             x1, x0
    // 0xb67680: b.hs            #0xb678c8
    // 0xb67684: LoadField: d1 = r4->field_3f
    //     0xb67684: ldur            d1, [x4, #0x3f]
    // 0xb67688: fcmp            d0, d1
    // 0xb6768c: b.ne            #0xb67880
    // 0xb67690: mov             x0, x5
    // 0xb67694: r1 = 6
    //     0xb67694: mov             x1, #6
    // 0xb67698: cmp             x1, x0
    // 0xb6769c: b.hs            #0xb678cc
    // 0xb676a0: LoadField: d0 = r3->field_47
    //     0xb676a0: ldur            d0, [x3, #0x47]
    // 0xb676a4: mov             x0, x6
    // 0xb676a8: r1 = 6
    //     0xb676a8: mov             x1, #6
    // 0xb676ac: cmp             x1, x0
    // 0xb676b0: b.hs            #0xb678d0
    // 0xb676b4: LoadField: d1 = r4->field_47
    //     0xb676b4: ldur            d1, [x4, #0x47]
    // 0xb676b8: fcmp            d0, d1
    // 0xb676bc: b.ne            #0xb67880
    // 0xb676c0: mov             x0, x5
    // 0xb676c4: r1 = 7
    //     0xb676c4: mov             x1, #7
    // 0xb676c8: cmp             x1, x0
    // 0xb676cc: b.hs            #0xb678d4
    // 0xb676d0: LoadField: d0 = r3->field_4f
    //     0xb676d0: ldur            d0, [x3, #0x4f]
    // 0xb676d4: mov             x0, x6
    // 0xb676d8: r1 = 7
    //     0xb676d8: mov             x1, #7
    // 0xb676dc: cmp             x1, x0
    // 0xb676e0: b.hs            #0xb678d8
    // 0xb676e4: LoadField: d1 = r4->field_4f
    //     0xb676e4: ldur            d1, [x4, #0x4f]
    // 0xb676e8: fcmp            d0, d1
    // 0xb676ec: b.ne            #0xb67880
    // 0xb676f0: mov             x0, x5
    // 0xb676f4: r1 = 8
    //     0xb676f4: mov             x1, #8
    // 0xb676f8: cmp             x1, x0
    // 0xb676fc: b.hs            #0xb678dc
    // 0xb67700: LoadField: d0 = r3->field_57
    //     0xb67700: ldur            d0, [x3, #0x57]
    // 0xb67704: mov             x0, x6
    // 0xb67708: r1 = 8
    //     0xb67708: mov             x1, #8
    // 0xb6770c: cmp             x1, x0
    // 0xb67710: b.hs            #0xb678e0
    // 0xb67714: LoadField: d1 = r4->field_57
    //     0xb67714: ldur            d1, [x4, #0x57]
    // 0xb67718: fcmp            d0, d1
    // 0xb6771c: b.ne            #0xb67880
    // 0xb67720: mov             x0, x5
    // 0xb67724: r1 = 9
    //     0xb67724: mov             x1, #9
    // 0xb67728: cmp             x1, x0
    // 0xb6772c: b.hs            #0xb678e4
    // 0xb67730: LoadField: d0 = r3->field_5f
    //     0xb67730: ldur            d0, [x3, #0x5f]
    // 0xb67734: mov             x0, x6
    // 0xb67738: r1 = 9
    //     0xb67738: mov             x1, #9
    // 0xb6773c: cmp             x1, x0
    // 0xb67740: b.hs            #0xb678e8
    // 0xb67744: LoadField: d1 = r4->field_5f
    //     0xb67744: ldur            d1, [x4, #0x5f]
    // 0xb67748: fcmp            d0, d1
    // 0xb6774c: b.ne            #0xb67880
    // 0xb67750: mov             x0, x5
    // 0xb67754: r1 = 10
    //     0xb67754: mov             x1, #0xa
    // 0xb67758: cmp             x1, x0
    // 0xb6775c: b.hs            #0xb678ec
    // 0xb67760: LoadField: d0 = r3->field_67
    //     0xb67760: ldur            d0, [x3, #0x67]
    // 0xb67764: mov             x0, x6
    // 0xb67768: r1 = 10
    //     0xb67768: mov             x1, #0xa
    // 0xb6776c: cmp             x1, x0
    // 0xb67770: b.hs            #0xb678f0
    // 0xb67774: LoadField: d1 = r4->field_67
    //     0xb67774: ldur            d1, [x4, #0x67]
    // 0xb67778: fcmp            d0, d1
    // 0xb6777c: b.ne            #0xb67880
    // 0xb67780: mov             x0, x5
    // 0xb67784: r1 = 11
    //     0xb67784: mov             x1, #0xb
    // 0xb67788: cmp             x1, x0
    // 0xb6778c: b.hs            #0xb678f4
    // 0xb67790: LoadField: d0 = r3->field_6f
    //     0xb67790: ldur            d0, [x3, #0x6f]
    // 0xb67794: mov             x0, x6
    // 0xb67798: r1 = 11
    //     0xb67798: mov             x1, #0xb
    // 0xb6779c: cmp             x1, x0
    // 0xb677a0: b.hs            #0xb678f8
    // 0xb677a4: LoadField: d1 = r4->field_6f
    //     0xb677a4: ldur            d1, [x4, #0x6f]
    // 0xb677a8: fcmp            d0, d1
    // 0xb677ac: b.ne            #0xb67880
    // 0xb677b0: mov             x0, x5
    // 0xb677b4: r1 = 12
    //     0xb677b4: mov             x1, #0xc
    // 0xb677b8: cmp             x1, x0
    // 0xb677bc: b.hs            #0xb678fc
    // 0xb677c0: LoadField: d0 = r3->field_77
    //     0xb677c0: ldur            d0, [x3, #0x77]
    // 0xb677c4: mov             x0, x6
    // 0xb677c8: r1 = 12
    //     0xb677c8: mov             x1, #0xc
    // 0xb677cc: cmp             x1, x0
    // 0xb677d0: b.hs            #0xb67900
    // 0xb677d4: LoadField: d1 = r4->field_77
    //     0xb677d4: ldur            d1, [x4, #0x77]
    // 0xb677d8: fcmp            d0, d1
    // 0xb677dc: b.ne            #0xb67880
    // 0xb677e0: mov             x0, x5
    // 0xb677e4: r1 = 13
    //     0xb677e4: mov             x1, #0xd
    // 0xb677e8: cmp             x1, x0
    // 0xb677ec: b.hs            #0xb67904
    // 0xb677f0: LoadField: d0 = r3->field_7f
    //     0xb677f0: ldur            d0, [x3, #0x7f]
    // 0xb677f4: mov             x0, x6
    // 0xb677f8: r1 = 13
    //     0xb677f8: mov             x1, #0xd
    // 0xb677fc: cmp             x1, x0
    // 0xb67800: b.hs            #0xb67908
    // 0xb67804: LoadField: d1 = r4->field_7f
    //     0xb67804: ldur            d1, [x4, #0x7f]
    // 0xb67808: fcmp            d0, d1
    // 0xb6780c: b.ne            #0xb67880
    // 0xb67810: mov             x0, x5
    // 0xb67814: r1 = 14
    //     0xb67814: mov             x1, #0xe
    // 0xb67818: cmp             x1, x0
    // 0xb6781c: b.hs            #0xb6790c
    // 0xb67820: LoadField: d0 = r3->field_87
    //     0xb67820: ldur            d0, [x3, #0x87]
    // 0xb67824: mov             x0, x6
    // 0xb67828: r1 = 14
    //     0xb67828: mov             x1, #0xe
    // 0xb6782c: cmp             x1, x0
    // 0xb67830: b.hs            #0xb67910
    // 0xb67834: LoadField: d1 = r4->field_87
    //     0xb67834: ldur            d1, [x4, #0x87]
    // 0xb67838: fcmp            d0, d1
    // 0xb6783c: b.ne            #0xb67880
    // 0xb67840: mov             x0, x5
    // 0xb67844: r1 = 15
    //     0xb67844: mov             x1, #0xf
    // 0xb67848: cmp             x1, x0
    // 0xb6784c: b.hs            #0xb67914
    // 0xb67850: LoadField: d0 = r3->field_8f
    //     0xb67850: ldur            d0, [x3, #0x8f]
    // 0xb67854: mov             x0, x6
    // 0xb67858: r1 = 15
    //     0xb67858: mov             x1, #0xf
    // 0xb6785c: cmp             x1, x0
    // 0xb67860: b.hs            #0xb67918
    // 0xb67864: LoadField: d1 = r4->field_8f
    //     0xb67864: ldur            d1, [x4, #0x8f]
    // 0xb67868: fcmp            d0, d1
    // 0xb6786c: r16 = true
    //     0xb6786c: add             x16, NULL, #0x20  ; true
    // 0xb67870: r17 = false
    //     0xb67870: add             x17, NULL, #0x30  ; false
    // 0xb67874: csel            x1, x16, x17, eq
    // 0xb67878: mov             x0, x1
    // 0xb6787c: b               #0xb67884
    // 0xb67880: r0 = false
    //     0xb67880: add             x0, NULL, #0x30  ; false
    // 0xb67884: LeaveFrame
    //     0xb67884: mov             SP, fp
    //     0xb67888: ldp             fp, lr, [SP], #0x10
    // 0xb6788c: ret
    //     0xb6788c: ret             
    // 0xb67890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67890: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67894: b               #0xb674e8
    // 0xb67898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb67898: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6789c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6789c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678a0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678a8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678b0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678b8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678c0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678c8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678d8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678e0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678e8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb678f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb678f8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb678fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb67900: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67900: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb67904: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb67908: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67908: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb6790c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6790c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb67910: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67910: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb67914: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb67918: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67918: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
}
