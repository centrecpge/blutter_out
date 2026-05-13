// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 2473, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0xb57c90, size: 0xb00
    // 0xb57c90: EnterFrame
    //     0xb57c90: stp             fp, lr, [SP, #-0x10]!
    //     0xb57c94: mov             fp, SP
    // 0xb57c98: AllocStack(0x90)
    //     0xb57c98: sub             SP, SP, #0x90
    // 0xb57c9c: CheckStackOverflow
    //     0xb57c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57ca0: cmp             SP, x16
    //     0xb57ca4: b.ls            #0xb58670
    // 0xb57ca8: ldr             x0, [fp, #0x10]
    // 0xb57cac: LoadField: r1 = r0->field_7
    //     0xb57cac: ldur            w1, [x0, #7]
    // 0xb57cb0: DecompressPointer r1
    //     0xb57cb0: add             x1, x1, HEAP, lsl #32
    // 0xb57cb4: stur            x1, [fp, #-0x18]
    // 0xb57cb8: LoadField: r4 = r1->field_b
    //     0xb57cb8: ldur            w4, [x1, #0xb]
    // 0xb57cbc: DecompressPointer r4
    //     0xb57cbc: add             x4, x4, HEAP, lsl #32
    // 0xb57cc0: stur            x4, [fp, #-0x10]
    // 0xb57cc4: r2 = LoadInt32Instr(r4)
    //     0xb57cc4: sbfx            x2, x4, #1, #0x1f
    // 0xb57cc8: stur            x2, [fp, #-8]
    // 0xb57ccc: cmp             x2, #2
    // 0xb57cd0: b.ge            #0xb57ce4
    // 0xb57cd4: r0 = Null
    //     0xb57cd4: mov             x0, NULL
    // 0xb57cd8: LeaveFrame
    //     0xb57cd8: mov             SP, fp
    //     0xb57cdc: ldp             fp, lr, [SP], #0x10
    // 0xb57ce0: ret
    //     0xb57ce0: ret             
    // 0xb57ce4: r0 = PolynomialFit()
    //     0xb57ce4: bl              #0xb58bf8  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0xb57ce8: mov             x1, x0
    // 0xb57cec: r0 = Sentinel
    //     0xb57cec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb57cf0: stur            x1, [fp, #-0x20]
    // 0xb57cf4: StoreField: r1->field_b = r0
    //     0xb57cf4: stur            w0, [x1, #0xb]
    // 0xb57cf8: r4 = 6
    //     0xb57cf8: mov             x4, #6
    // 0xb57cfc: r0 = AllocateFloat64Array()
    //     0xb57cfc: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb57d00: mov             x1, x0
    // 0xb57d04: ldur            x0, [fp, #-0x20]
    // 0xb57d08: stur            x1, [fp, #-0x28]
    // 0xb57d0c: StoreField: r0->field_7 = r1
    //     0xb57d0c: stur            w1, [x0, #7]
    // 0xb57d10: r0 = _Matrix()
    //     0xb57d10: bl              #0xb58bec  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xb57d14: mov             x1, x0
    // 0xb57d18: ldur            x0, [fp, #-8]
    // 0xb57d1c: stur            x1, [fp, #-0x40]
    // 0xb57d20: StoreField: r1->field_7 = r0
    //     0xb57d20: stur            x0, [x1, #7]
    // 0xb57d24: r16 = 3
    //     0xb57d24: mov             x16, #3
    // 0xb57d28: mul             x2, x0, x16
    // 0xb57d2c: stur            x2, [fp, #-0x38]
    // 0xb57d30: lsl             x3, x2, #1
    // 0xb57d34: mov             x4, x3
    // 0xb57d38: stur            x3, [fp, #-0x30]
    // 0xb57d3c: r0 = AllocateFloat64Array()
    //     0xb57d3c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb57d40: mov             x3, x0
    // 0xb57d44: ldur            x2, [fp, #-0x40]
    // 0xb57d48: stur            x3, [fp, #-0x58]
    // 0xb57d4c: StoreField: r2->field_f = r3
    //     0xb57d4c: stur            w3, [x2, #0xf]
    // 0xb57d50: ldr             x4, [fp, #0x10]
    // 0xb57d54: LoadField: r5 = r4->field_f
    //     0xb57d54: ldur            w5, [x4, #0xf]
    // 0xb57d58: DecompressPointer r5
    //     0xb57d58: add             x5, x5, HEAP, lsl #32
    // 0xb57d5c: stur            x5, [fp, #-0x50]
    // 0xb57d60: ldur            x7, [fp, #-0x18]
    // 0xb57d64: ldur            x6, [fp, #-8]
    // 0xb57d68: r8 = 0
    //     0xb57d68: mov             x8, #0
    // 0xb57d6c: stur            x8, [fp, #-0x48]
    // 0xb57d70: CheckStackOverflow
    //     0xb57d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57d74: cmp             SP, x16
    //     0xb57d78: b.ls            #0xb58678
    // 0xb57d7c: cmp             x8, x6
    // 0xb57d80: b.ge            #0xb57e94
    // 0xb57d84: LoadField: r0 = r5->field_b
    //     0xb57d84: ldur            w0, [x5, #0xb]
    // 0xb57d88: DecompressPointer r0
    //     0xb57d88: add             x0, x0, HEAP, lsl #32
    // 0xb57d8c: r1 = LoadInt32Instr(r0)
    //     0xb57d8c: sbfx            x1, x0, #1, #0x1f
    // 0xb57d90: mov             x0, x1
    // 0xb57d94: mov             x1, x8
    // 0xb57d98: cmp             x1, x0
    // 0xb57d9c: b.hs            #0xb58680
    // 0xb57da0: LoadField: r0 = r5->field_f
    //     0xb57da0: ldur            w0, [x5, #0xf]
    // 0xb57da4: DecompressPointer r0
    //     0xb57da4: add             x0, x0, HEAP, lsl #32
    // 0xb57da8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xb57da8: add             x16, x0, x8, lsl #2
    //     0xb57dac: ldur            w1, [x16, #0xf]
    // 0xb57db0: DecompressPointer r1
    //     0xb57db0: add             x1, x1, HEAP, lsl #32
    // 0xb57db4: LoadField: d0 = r1->field_7
    //     0xb57db4: ldur            d0, [x1, #7]
    // 0xb57db8: stp             xzr, x2, [SP, #0x10]
    // 0xb57dbc: str             x8, [SP, #8]
    // 0xb57dc0: str             d0, [SP]
    // 0xb57dc4: r0 = set()
    //     0xb57dc4: bl              #0xb58b8c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0xb57dc8: ldur            x2, [fp, #-0x18]
    // 0xb57dcc: LoadField: r0 = r2->field_b
    //     0xb57dcc: ldur            w0, [x2, #0xb]
    // 0xb57dd0: DecompressPointer r0
    //     0xb57dd0: add             x0, x0, HEAP, lsl #32
    // 0xb57dd4: r3 = LoadInt32Instr(r0)
    //     0xb57dd4: sbfx            x3, x0, #1, #0x1f
    // 0xb57dd8: LoadField: r4 = r2->field_f
    //     0xb57dd8: ldur            w4, [x2, #0xf]
    // 0xb57ddc: DecompressPointer r4
    //     0xb57ddc: add             x4, x4, HEAP, lsl #32
    // 0xb57de0: ldur            x7, [fp, #-0x48]
    // 0xb57de4: ldur            x5, [fp, #-0x58]
    // 0xb57de8: ldur            x6, [fp, #-8]
    // 0xb57dec: r8 = 1
    //     0xb57dec: mov             x8, #1
    // 0xb57df0: CheckStackOverflow
    //     0xb57df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57df4: cmp             SP, x16
    //     0xb57df8: b.ls            #0xb58684
    // 0xb57dfc: cmp             x8, #3
    // 0xb57e00: b.ge            #0xb57e78
    // 0xb57e04: sub             x0, x8, #1
    // 0xb57e08: mul             x1, x0, x6
    // 0xb57e0c: add             x9, x1, x7
    // 0xb57e10: ldur            x0, [fp, #-0x38]
    // 0xb57e14: mov             x1, x9
    // 0xb57e18: cmp             x1, x0
    // 0xb57e1c: b.hs            #0xb5868c
    // 0xb57e20: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0xb57e20: add             x16, x5, x9, lsl #3
    //     0xb57e24: ldur            d0, [x16, #0x17]
    // 0xb57e28: mov             x0, x3
    // 0xb57e2c: mov             x1, x7
    // 0xb57e30: cmp             x1, x0
    // 0xb57e34: b.hs            #0xb58690
    // 0xb57e38: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0xb57e38: add             x16, x4, x7, lsl #2
    //     0xb57e3c: ldur            w0, [x16, #0xf]
    // 0xb57e40: DecompressPointer r0
    //     0xb57e40: add             x0, x0, HEAP, lsl #32
    // 0xb57e44: LoadField: d1 = r0->field_7
    //     0xb57e44: ldur            d1, [x0, #7]
    // 0xb57e48: fmul            d2, d0, d1
    // 0xb57e4c: mul             x0, x8, x6
    // 0xb57e50: add             x9, x0, x7
    // 0xb57e54: ldur            x0, [fp, #-0x38]
    // 0xb57e58: mov             x1, x9
    // 0xb57e5c: cmp             x1, x0
    // 0xb57e60: b.hs            #0xb58694
    // 0xb57e64: ArrayStore: r5[r9] = d2  ; List_8
    //     0xb57e64: add             x0, x5, x9, lsl #3
    //     0xb57e68: stur            d2, [x0, #0x17]
    // 0xb57e6c: add             x0, x8, #1
    // 0xb57e70: mov             x8, x0
    // 0xb57e74: b               #0xb57df0
    // 0xb57e78: add             x8, x7, #1
    // 0xb57e7c: ldr             x4, [fp, #0x10]
    // 0xb57e80: mov             x7, x2
    // 0xb57e84: ldur            x2, [fp, #-0x40]
    // 0xb57e88: mov             x3, x5
    // 0xb57e8c: ldur            x5, [fp, #-0x50]
    // 0xb57e90: b               #0xb57d6c
    // 0xb57e94: mov             x2, x7
    // 0xb57e98: mov             x5, x3
    // 0xb57e9c: r0 = _Matrix()
    //     0xb57e9c: bl              #0xb58bec  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xb57ea0: mov             x1, x0
    // 0xb57ea4: ldur            x0, [fp, #-8]
    // 0xb57ea8: stur            x1, [fp, #-0x40]
    // 0xb57eac: StoreField: r1->field_7 = r0
    //     0xb57eac: stur            x0, [x1, #7]
    // 0xb57eb0: ldur            x4, [fp, #-0x30]
    // 0xb57eb4: r0 = AllocateFloat64Array()
    //     0xb57eb4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb57eb8: mov             x1, x0
    // 0xb57ebc: ldur            x0, [fp, #-0x40]
    // 0xb57ec0: stur            x1, [fp, #-0x30]
    // 0xb57ec4: StoreField: r0->field_f = r1
    //     0xb57ec4: stur            w1, [x0, #0xf]
    // 0xb57ec8: r0 = _Matrix()
    //     0xb57ec8: bl              #0xb58bec  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xb57ecc: mov             x1, x0
    // 0xb57ed0: r0 = 3
    //     0xb57ed0: mov             x0, #3
    // 0xb57ed4: stur            x1, [fp, #-0x60]
    // 0xb57ed8: StoreField: r1->field_7 = r0
    //     0xb57ed8: stur            x0, [x1, #7]
    // 0xb57edc: r4 = 18
    //     0xb57edc: mov             x4, #0x12
    // 0xb57ee0: r0 = AllocateFloat64Array()
    //     0xb57ee0: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb57ee4: mov             x3, x0
    // 0xb57ee8: ldur            x2, [fp, #-0x60]
    // 0xb57eec: stur            x3, [fp, #-0x68]
    // 0xb57ef0: StoreField: r2->field_f = r3
    //     0xb57ef0: stur            w3, [x2, #0xf]
    // 0xb57ef4: ldur            x4, [fp, #-0x30]
    // 0xb57ef8: ldur            x6, [fp, #-0x58]
    // 0xb57efc: ldur            x5, [fp, #-8]
    // 0xb57f00: r7 = 0
    //     0xb57f00: mov             x7, #0
    // 0xb57f04: stur            x7, [fp, #-0x48]
    // 0xb57f08: CheckStackOverflow
    //     0xb57f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57f0c: cmp             SP, x16
    //     0xb57f10: b.ls            #0xb58698
    // 0xb57f14: cmp             x7, #3
    // 0xb57f18: b.ge            #0xb581f8
    // 0xb57f1c: mul             x8, x7, x5
    // 0xb57f20: r9 = 0
    //     0xb57f20: mov             x9, #0
    // 0xb57f24: CheckStackOverflow
    //     0xb57f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57f28: cmp             SP, x16
    //     0xb57f2c: b.ls            #0xb586a0
    // 0xb57f30: cmp             x9, x5
    // 0xb57f34: b.ge            #0xb57f68
    // 0xb57f38: add             x10, x8, x9
    // 0xb57f3c: ldur            x0, [fp, #-0x38]
    // 0xb57f40: mov             x1, x10
    // 0xb57f44: cmp             x1, x0
    // 0xb57f48: b.hs            #0xb586a8
    // 0xb57f4c: ArrayLoad: d0 = r6[r10]  ; List_8
    //     0xb57f4c: add             x16, x6, x10, lsl #3
    //     0xb57f50: ldur            d0, [x16, #0x17]
    // 0xb57f54: ArrayStore: r4[r10] = d0  ; List_8
    //     0xb57f54: add             x0, x4, x10, lsl #3
    //     0xb57f58: stur            d0, [x0, #0x17]
    // 0xb57f5c: add             x0, x9, #1
    // 0xb57f60: mov             x9, x0
    // 0xb57f64: b               #0xb57f24
    // 0xb57f68: mul             x8, x7, x5
    // 0xb57f6c: r9 = 0
    //     0xb57f6c: mov             x9, #0
    // 0xb57f70: CheckStackOverflow
    //     0xb57f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57f74: cmp             SP, x16
    //     0xb57f78: b.ls            #0xb586ac
    // 0xb57f7c: cmp             x9, x7
    // 0xb57f80: b.ge            #0xb5806c
    // 0xb57f84: mul             x10, x9, x5
    // 0xb57f88: d0 = 0.000000
    //     0xb57f88: eor             v0.16b, v0.16b, v0.16b
    // 0xb57f8c: r11 = 0
    //     0xb57f8c: mov             x11, #0
    // 0xb57f90: CheckStackOverflow
    //     0xb57f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57f94: cmp             SP, x16
    //     0xb57f98: b.ls            #0xb586b4
    // 0xb57f9c: cmp             x11, x5
    // 0xb57fa0: b.ge            #0xb57ff4
    // 0xb57fa4: add             x12, x11, x8
    // 0xb57fa8: ldur            x0, [fp, #-0x38]
    // 0xb57fac: mov             x1, x12
    // 0xb57fb0: cmp             x1, x0
    // 0xb57fb4: b.hs            #0xb586bc
    // 0xb57fb8: ArrayLoad: d1 = r4[r12]  ; List_8
    //     0xb57fb8: add             x16, x4, x12, lsl #3
    //     0xb57fbc: ldur            d1, [x16, #0x17]
    // 0xb57fc0: add             x12, x11, x10
    // 0xb57fc4: ldur            x0, [fp, #-0x38]
    // 0xb57fc8: mov             x1, x12
    // 0xb57fcc: cmp             x1, x0
    // 0xb57fd0: b.hs            #0xb586c0
    // 0xb57fd4: ArrayLoad: d2 = r4[r12]  ; List_8
    //     0xb57fd4: add             x16, x4, x12, lsl #3
    //     0xb57fd8: ldur            d2, [x16, #0x17]
    // 0xb57fdc: fmul            d3, d1, d2
    // 0xb57fe0: fadd            d1, d0, d3
    // 0xb57fe4: add             x0, x11, #1
    // 0xb57fe8: mov             v0.16b, v1.16b
    // 0xb57fec: mov             x11, x0
    // 0xb57ff0: b               #0xb57f90
    // 0xb57ff4: r11 = 0
    //     0xb57ff4: mov             x11, #0
    // 0xb57ff8: CheckStackOverflow
    //     0xb57ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57ffc: cmp             SP, x16
    //     0xb58000: b.ls            #0xb586c4
    // 0xb58004: cmp             x11, x5
    // 0xb58008: b.ge            #0xb58060
    // 0xb5800c: add             x12, x8, x11
    // 0xb58010: ldur            x0, [fp, #-0x38]
    // 0xb58014: mov             x1, x12
    // 0xb58018: cmp             x1, x0
    // 0xb5801c: b.hs            #0xb586cc
    // 0xb58020: ArrayLoad: d1 = r4[r12]  ; List_8
    //     0xb58020: add             x16, x4, x12, lsl #3
    //     0xb58024: ldur            d1, [x16, #0x17]
    // 0xb58028: add             x13, x10, x11
    // 0xb5802c: ldur            x0, [fp, #-0x38]
    // 0xb58030: mov             x1, x13
    // 0xb58034: cmp             x1, x0
    // 0xb58038: b.hs            #0xb586d0
    // 0xb5803c: ArrayLoad: d2 = r4[r13]  ; List_8
    //     0xb5803c: add             x16, x4, x13, lsl #3
    //     0xb58040: ldur            d2, [x16, #0x17]
    // 0xb58044: fmul            d3, d0, d2
    // 0xb58048: fsub            d2, d1, d3
    // 0xb5804c: ArrayStore: r4[r12] = d2  ; List_8
    //     0xb5804c: add             x0, x4, x12, lsl #3
    //     0xb58050: stur            d2, [x0, #0x17]
    // 0xb58054: add             x0, x11, #1
    // 0xb58058: mov             x11, x0
    // 0xb5805c: b               #0xb57ff8
    // 0xb58060: add             x0, x9, #1
    // 0xb58064: mov             x9, x0
    // 0xb58068: b               #0xb57f70
    // 0xb5806c: ldur            x16, [fp, #-0x40]
    // 0xb58070: stp             x7, x16, [SP]
    // 0xb58074: r0 = getRow()
    //     0xb58074: bl              #0xb58b34  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xb58078: str             x0, [SP]
    // 0xb5807c: r0 = norm()
    //     0xb5807c: bl              #0xb58af0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0xb58080: mov             v1.16b, v0.16b
    // 0xb58084: d0 = 0.000000
    //     0xb58084: ldr             d0, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xb58088: fcmp            d0, d1
    // 0xb5808c: b.le            #0xb580a0
    // 0xb58090: r0 = Null
    //     0xb58090: mov             x0, NULL
    // 0xb58094: LeaveFrame
    //     0xb58094: mov             SP, fp
    //     0xb58098: ldp             fp, lr, [SP], #0x10
    // 0xb5809c: ret
    //     0xb5809c: ret             
    // 0xb580a0: ldur            x3, [fp, #-0x48]
    // 0xb580a4: ldur            x2, [fp, #-8]
    // 0xb580a8: d2 = 1.000000
    //     0xb580a8: fmov            d2, #1.00000000
    // 0xb580ac: fdiv            d3, d2, d1
    // 0xb580b0: mul             x4, x3, x2
    // 0xb580b4: ldur            x5, [fp, #-0x30]
    // 0xb580b8: r6 = 0
    //     0xb580b8: mov             x6, #0
    // 0xb580bc: CheckStackOverflow
    //     0xb580bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb580c0: cmp             SP, x16
    //     0xb580c4: b.ls            #0xb586d4
    // 0xb580c8: cmp             x6, x2
    // 0xb580cc: b.ge            #0xb58104
    // 0xb580d0: add             x7, x4, x6
    // 0xb580d4: ldur            x0, [fp, #-0x38]
    // 0xb580d8: mov             x1, x7
    // 0xb580dc: cmp             x1, x0
    // 0xb580e0: b.hs            #0xb586dc
    // 0xb580e4: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0xb580e4: add             x16, x5, x7, lsl #3
    //     0xb580e8: ldur            d1, [x16, #0x17]
    // 0xb580ec: fmul            d4, d1, d3
    // 0xb580f0: ArrayStore: r5[r7] = d4  ; List_8
    //     0xb580f0: add             x0, x5, x7, lsl #3
    //     0xb580f4: stur            d4, [x0, #0x17]
    // 0xb580f8: add             x0, x6, #1
    // 0xb580fc: mov             x6, x0
    // 0xb58100: b               #0xb580bc
    // 0xb58104: mul             x4, x3, x2
    // 0xb58108: r16 = 3
    //     0xb58108: mov             x16, #3
    // 0xb5810c: mul             x6, x3, x16
    // 0xb58110: ldur            x7, [fp, #-0x68]
    // 0xb58114: ldur            x8, [fp, #-0x58]
    // 0xb58118: r9 = 0
    //     0xb58118: mov             x9, #0
    // 0xb5811c: CheckStackOverflow
    //     0xb5811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58120: cmp             SP, x16
    //     0xb58124: b.ls            #0xb586e0
    // 0xb58128: cmp             x9, #3
    // 0xb5812c: b.ge            #0xb581d8
    // 0xb58130: cmp             x9, x3
    // 0xb58134: b.ge            #0xb58140
    // 0xb58138: d1 = 0.000000
    //     0xb58138: eor             v1.16b, v1.16b, v1.16b
    // 0xb5813c: b               #0xb581b0
    // 0xb58140: mul             x10, x9, x2
    // 0xb58144: d1 = 0.000000
    //     0xb58144: eor             v1.16b, v1.16b, v1.16b
    // 0xb58148: r11 = 0
    //     0xb58148: mov             x11, #0
    // 0xb5814c: CheckStackOverflow
    //     0xb5814c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58150: cmp             SP, x16
    //     0xb58154: b.ls            #0xb586e8
    // 0xb58158: cmp             x11, x2
    // 0xb5815c: b.ge            #0xb581b0
    // 0xb58160: add             x12, x11, x4
    // 0xb58164: ldur            x0, [fp, #-0x38]
    // 0xb58168: mov             x1, x12
    // 0xb5816c: cmp             x1, x0
    // 0xb58170: b.hs            #0xb586f0
    // 0xb58174: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0xb58174: add             x16, x5, x12, lsl #3
    //     0xb58178: ldur            d3, [x16, #0x17]
    // 0xb5817c: add             x12, x11, x10
    // 0xb58180: ldur            x0, [fp, #-0x38]
    // 0xb58184: mov             x1, x12
    // 0xb58188: cmp             x1, x0
    // 0xb5818c: b.hs            #0xb586f4
    // 0xb58190: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0xb58190: add             x16, x8, x12, lsl #3
    //     0xb58194: ldur            d4, [x16, #0x17]
    // 0xb58198: fmul            d5, d3, d4
    // 0xb5819c: fadd            d3, d1, d5
    // 0xb581a0: add             x0, x11, #1
    // 0xb581a4: mov             v1.16b, v3.16b
    // 0xb581a8: mov             x11, x0
    // 0xb581ac: b               #0xb5814c
    // 0xb581b0: add             x10, x6, x9
    // 0xb581b4: mov             x1, x10
    // 0xb581b8: r0 = 9
    //     0xb581b8: mov             x0, #9
    // 0xb581bc: cmp             x1, x0
    // 0xb581c0: b.hs            #0xb586f8
    // 0xb581c4: ArrayStore: r7[r10] = d1  ; List_8
    //     0xb581c4: add             x0, x7, x10, lsl #3
    //     0xb581c8: stur            d1, [x0, #0x17]
    // 0xb581cc: add             x0, x9, #1
    // 0xb581d0: mov             x9, x0
    // 0xb581d4: b               #0xb5811c
    // 0xb581d8: add             x0, x3, #1
    // 0xb581dc: mov             x3, x7
    // 0xb581e0: mov             x7, x0
    // 0xb581e4: mov             x4, x5
    // 0xb581e8: mov             x5, x2
    // 0xb581ec: ldur            x2, [fp, #-0x60]
    // 0xb581f0: mov             x6, x8
    // 0xb581f4: b               #0xb57f04
    // 0xb581f8: ldr             x0, [fp, #0x10]
    // 0xb581fc: mov             x7, x3
    // 0xb58200: mov             x2, x5
    // 0xb58204: d0 = 0.000000
    //     0xb58204: ldr             d0, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xb58208: d2 = 1.000000
    //     0xb58208: fmov            d2, #1.00000000
    // 0xb5820c: r0 = _Vector()
    //     0xb5820c: bl              #0xb58ae4  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xb58210: mov             x1, x0
    // 0xb58214: r0 = 0
    //     0xb58214: mov             x0, #0
    // 0xb58218: stur            x1, [fp, #-0x30]
    // 0xb5821c: StoreField: r1->field_7 = r0
    //     0xb5821c: stur            x0, [x1, #7]
    // 0xb58220: ldur            x0, [fp, #-8]
    // 0xb58224: StoreField: r1->field_f = r0
    //     0xb58224: stur            x0, [x1, #0xf]
    // 0xb58228: ldur            x4, [fp, #-0x10]
    // 0xb5822c: r0 = AllocateFloat64Array()
    //     0xb5822c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xb58230: ldur            x2, [fp, #-0x30]
    // 0xb58234: ArrayStore: r2[0] = r0  ; List_4
    //     0xb58234: stur            w0, [x2, #0x17]
    // 0xb58238: ldr             x3, [fp, #0x10]
    // 0xb5823c: LoadField: r4 = r3->field_b
    //     0xb5823c: ldur            w4, [x3, #0xb]
    // 0xb58240: DecompressPointer r4
    //     0xb58240: add             x4, x4, HEAP, lsl #32
    // 0xb58244: stur            x4, [fp, #-0x58]
    // 0xb58248: r7 = 0
    //     0xb58248: mov             x7, #0
    // 0xb5824c: ldur            x6, [fp, #-0x50]
    // 0xb58250: ldur            x5, [fp, #-8]
    // 0xb58254: stur            x7, [fp, #-0x38]
    // 0xb58258: CheckStackOverflow
    //     0xb58258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5825c: cmp             SP, x16
    //     0xb58260: b.ls            #0xb586fc
    // 0xb58264: cmp             x7, x5
    // 0xb58268: b.ge            #0xb5833c
    // 0xb5826c: LoadField: r0 = r4->field_b
    //     0xb5826c: ldur            w0, [x4, #0xb]
    // 0xb58270: DecompressPointer r0
    //     0xb58270: add             x0, x0, HEAP, lsl #32
    // 0xb58274: r1 = LoadInt32Instr(r0)
    //     0xb58274: sbfx            x1, x0, #1, #0x1f
    // 0xb58278: mov             x0, x1
    // 0xb5827c: mov             x1, x7
    // 0xb58280: cmp             x1, x0
    // 0xb58284: b.hs            #0xb58704
    // 0xb58288: LoadField: r8 = r4->field_f
    //     0xb58288: ldur            w8, [x4, #0xf]
    // 0xb5828c: DecompressPointer r8
    //     0xb5828c: add             x8, x8, HEAP, lsl #32
    // 0xb58290: r0 = BoxInt64Instr(r7)
    //     0xb58290: sbfiz           x0, x7, #1, #0x1f
    //     0xb58294: cmp             x7, x0, asr #1
    //     0xb58298: b.eq            #0xb582a4
    //     0xb5829c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb582a0: stur            x7, [x0, #7]
    // 0xb582a4: mov             x9, x0
    // 0xb582a8: ArrayLoad: r10 = r8[r7]  ; Unknown_4
    //     0xb582a8: add             x16, x8, x7, lsl #2
    //     0xb582ac: ldur            w10, [x16, #0xf]
    // 0xb582b0: DecompressPointer r10
    //     0xb582b0: add             x10, x10, HEAP, lsl #32
    // 0xb582b4: LoadField: r0 = r6->field_b
    //     0xb582b4: ldur            w0, [x6, #0xb]
    // 0xb582b8: DecompressPointer r0
    //     0xb582b8: add             x0, x0, HEAP, lsl #32
    // 0xb582bc: r1 = LoadInt32Instr(r0)
    //     0xb582bc: sbfx            x1, x0, #1, #0x1f
    // 0xb582c0: mov             x0, x1
    // 0xb582c4: mov             x1, x7
    // 0xb582c8: cmp             x1, x0
    // 0xb582cc: b.hs            #0xb58708
    // 0xb582d0: LoadField: r0 = r6->field_f
    //     0xb582d0: ldur            w0, [x6, #0xf]
    // 0xb582d4: DecompressPointer r0
    //     0xb582d4: add             x0, x0, HEAP, lsl #32
    // 0xb582d8: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xb582d8: add             x16, x0, x7, lsl #2
    //     0xb582dc: ldur            w1, [x16, #0xf]
    // 0xb582e0: DecompressPointer r1
    //     0xb582e0: add             x1, x1, HEAP, lsl #32
    // 0xb582e4: LoadField: d0 = r10->field_7
    //     0xb582e4: ldur            d0, [x10, #7]
    // 0xb582e8: LoadField: d1 = r1->field_7
    //     0xb582e8: ldur            d1, [x1, #7]
    // 0xb582ec: fmul            d2, d0, d1
    // 0xb582f0: r0 = inline_Allocate_Double()
    //     0xb582f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb582f4: add             x0, x0, #0x10
    //     0xb582f8: cmp             x1, x0
    //     0xb582fc: b.ls            #0xb5870c
    //     0xb58300: str             x0, [THR, #0x50]  ; THR::top
    //     0xb58304: sub             x0, x0, #0xf
    //     0xb58308: mov             x1, #0xd148
    //     0xb5830c: movk            x1, #3, lsl #16
    //     0xb58310: stur            x1, [x0, #-1]
    // 0xb58314: StoreField: r0->field_7 = d2
    //     0xb58314: stur            d2, [x0, #7]
    // 0xb58318: stp             x9, x2, [SP, #8]
    // 0xb5831c: str             x0, [SP]
    // 0xb58320: r0 = []=()
    //     0xb58320: bl              #0xb58a7c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0xb58324: ldur            x0, [fp, #-0x38]
    // 0xb58328: add             x7, x0, #1
    // 0xb5832c: ldr             x3, [fp, #0x10]
    // 0xb58330: ldur            x2, [fp, #-0x30]
    // 0xb58334: ldur            x4, [fp, #-0x58]
    // 0xb58338: b               #0xb5824c
    // 0xb5833c: ldur            x1, [fp, #-0x28]
    // 0xb58340: r2 = 2
    //     0xb58340: mov             x2, #2
    // 0xb58344: ldur            x0, [fp, #-0x68]
    // 0xb58348: stur            x2, [fp, #-0x38]
    // 0xb5834c: CheckStackOverflow
    //     0xb5834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58350: cmp             SP, x16
    //     0xb58354: b.ls            #0xb5873c
    // 0xb58358: tbnz            x2, #0x3f, #0xb5842c
    // 0xb5835c: ldur            x16, [fp, #-0x40]
    // 0xb58360: stp             x2, x16, [SP]
    // 0xb58364: r0 = getRow()
    //     0xb58364: bl              #0xb58b34  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xb58368: ldur            x16, [fp, #-0x30]
    // 0xb5836c: stp             x16, x0, [SP]
    // 0xb58370: r0 = *()
    //     0xb58370: bl              #0xb589b0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xb58374: ldur            x3, [fp, #-0x38]
    // 0xb58378: ldur            x2, [fp, #-0x28]
    // 0xb5837c: ArrayStore: r2[r3] = d0  ; List_8
    //     0xb5837c: add             x0, x2, x3, lsl #3
    //     0xb58380: stur            d0, [x0, #0x17]
    // 0xb58384: r16 = 3
    //     0xb58384: mov             x16, #3
    // 0xb58388: mul             x4, x3, x16
    // 0xb5838c: ldur            x5, [fp, #-0x68]
    // 0xb58390: r6 = 2
    //     0xb58390: mov             x6, #2
    // 0xb58394: stur            d0, [fp, #-0x70]
    // 0xb58398: CheckStackOverflow
    //     0xb58398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5839c: cmp             SP, x16
    //     0xb583a0: b.ls            #0xb58744
    // 0xb583a4: cmp             x6, x3
    // 0xb583a8: b.le            #0xb583f0
    // 0xb583ac: add             x7, x4, x6
    // 0xb583b0: mov             x1, x7
    // 0xb583b4: r0 = 9
    //     0xb583b4: mov             x0, #9
    // 0xb583b8: cmp             x1, x0
    // 0xb583bc: b.hs            #0xb5874c
    // 0xb583c0: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0xb583c0: add             x16, x5, x7, lsl #3
    //     0xb583c4: ldur            d1, [x16, #0x17]
    // 0xb583c8: ArrayLoad: d2 = r2[r6]  ; List_8
    //     0xb583c8: add             x16, x2, x6, lsl #3
    //     0xb583cc: ldur            d2, [x16, #0x17]
    // 0xb583d0: fmul            d3, d1, d2
    // 0xb583d4: fsub            d1, d0, d3
    // 0xb583d8: ArrayStore: r2[r3] = d1  ; List_8
    //     0xb583d8: add             x0, x2, x3, lsl #3
    //     0xb583dc: stur            d1, [x0, #0x17]
    // 0xb583e0: sub             x0, x6, #1
    // 0xb583e4: mov             x6, x0
    // 0xb583e8: mov             v0.16b, v1.16b
    // 0xb583ec: b               #0xb58394
    // 0xb583f0: ldur            x16, [fp, #-0x60]
    // 0xb583f4: stp             x3, x16, [SP, #8]
    // 0xb583f8: str             x3, [SP]
    // 0xb583fc: r0 = get()
    //     0xb583fc: bl              #0xb58958  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0xb58400: mov             v1.16b, v0.16b
    // 0xb58404: ldur            d0, [fp, #-0x70]
    // 0xb58408: fdiv            d2, d0, d1
    // 0xb5840c: ldur            x2, [fp, #-0x38]
    // 0xb58410: ldur            x3, [fp, #-0x28]
    // 0xb58414: ArrayStore: r3[r2] = d2  ; List_8
    //     0xb58414: add             x4, x3, x2, lsl #3
    //     0xb58418: stur            d2, [x4, #0x17]
    // 0xb5841c: sub             x0, x2, #1
    // 0xb58420: mov             x2, x0
    // 0xb58424: mov             x1, x3
    // 0xb58428: b               #0xb58344
    // 0xb5842c: ldur            x2, [fp, #-0x58]
    // 0xb58430: mov             x3, x1
    // 0xb58434: LoadField: r4 = r2->field_b
    //     0xb58434: ldur            w4, [x2, #0xb]
    // 0xb58438: DecompressPointer r4
    //     0xb58438: add             x4, x4, HEAP, lsl #32
    // 0xb5843c: r5 = LoadInt32Instr(r4)
    //     0xb5843c: sbfx            x5, x4, #1, #0x1f
    // 0xb58440: LoadField: r4 = r2->field_f
    //     0xb58440: ldur            w4, [x2, #0xf]
    // 0xb58444: DecompressPointer r4
    //     0xb58444: add             x4, x4, HEAP, lsl #32
    // 0xb58448: ldur            x6, [fp, #-8]
    // 0xb5844c: d0 = 0.000000
    //     0xb5844c: eor             v0.16b, v0.16b, v0.16b
    // 0xb58450: r7 = 0
    //     0xb58450: mov             x7, #0
    // 0xb58454: CheckStackOverflow
    //     0xb58454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58458: cmp             SP, x16
    //     0xb5845c: b.ls            #0xb58750
    // 0xb58460: cmp             x7, x6
    // 0xb58464: b.ge            #0xb5849c
    // 0xb58468: mov             x0, x5
    // 0xb5846c: mov             x1, x7
    // 0xb58470: cmp             x1, x0
    // 0xb58474: b.hs            #0xb58758
    // 0xb58478: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xb58478: add             x16, x4, x7, lsl #2
    //     0xb5847c: ldur            w8, [x16, #0xf]
    // 0xb58480: DecompressPointer r8
    //     0xb58480: add             x8, x8, HEAP, lsl #32
    // 0xb58484: LoadField: d1 = r8->field_7
    //     0xb58484: ldur            d1, [x8, #7]
    // 0xb58488: fadd            d2, d0, d1
    // 0xb5848c: add             x0, x7, #1
    // 0xb58490: mov             v0.16b, v2.16b
    // 0xb58494: mov             x7, x0
    // 0xb58498: b               #0xb58454
    // 0xb5849c: ldur            x5, [fp, #-0x18]
    // 0xb584a0: ldur            x4, [fp, #-0x50]
    // 0xb584a4: ldur            x7, [fp, #-0x10]
    // 0xb584a8: r16 = LoadInt32Instr(r7)
    //     0xb584a8: sbfx            x16, x7, #1, #0x1f
    // 0xb584ac: scvtf           d1, w16
    // 0xb584b0: fdiv            d2, d0, d1
    // 0xb584b4: LoadField: r8 = r2->field_b
    //     0xb584b4: ldur            w8, [x2, #0xb]
    // 0xb584b8: DecompressPointer r8
    //     0xb584b8: add             x8, x8, HEAP, lsl #32
    // 0xb584bc: r9 = LoadInt32Instr(r8)
    //     0xb584bc: sbfx            x9, x8, #1, #0x1f
    // 0xb584c0: LoadField: r8 = r2->field_f
    //     0xb584c0: ldur            w8, [x2, #0xf]
    // 0xb584c4: DecompressPointer r8
    //     0xb584c4: add             x8, x8, HEAP, lsl #32
    // 0xb584c8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb584c8: ldur            d0, [x3, #0x17]
    // 0xb584cc: LoadField: r2 = r5->field_b
    //     0xb584cc: ldur            w2, [x5, #0xb]
    // 0xb584d0: DecompressPointer r2
    //     0xb584d0: add             x2, x2, HEAP, lsl #32
    // 0xb584d4: r10 = LoadInt32Instr(r2)
    //     0xb584d4: sbfx            x10, x2, #1, #0x1f
    // 0xb584d8: LoadField: r2 = r5->field_f
    //     0xb584d8: ldur            w2, [x5, #0xf]
    // 0xb584dc: DecompressPointer r2
    //     0xb584dc: add             x2, x2, HEAP, lsl #32
    // 0xb584e0: LoadField: r5 = r4->field_b
    //     0xb584e0: ldur            w5, [x4, #0xb]
    // 0xb584e4: DecompressPointer r5
    //     0xb584e4: add             x5, x5, HEAP, lsl #32
    // 0xb584e8: r11 = LoadInt32Instr(r5)
    //     0xb584e8: sbfx            x11, x5, #1, #0x1f
    // 0xb584ec: LoadField: r5 = r4->field_f
    //     0xb584ec: ldur            w5, [x4, #0xf]
    // 0xb584f0: DecompressPointer r5
    //     0xb584f0: add             x5, x5, HEAP, lsl #32
    // 0xb584f4: d3 = 0.000000
    //     0xb584f4: eor             v3.16b, v3.16b, v3.16b
    // 0xb584f8: d1 = 0.000000
    //     0xb584f8: eor             v1.16b, v1.16b, v1.16b
    // 0xb584fc: r4 = 0
    //     0xb584fc: mov             x4, #0
    // 0xb58500: CheckStackOverflow
    //     0xb58500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58504: cmp             SP, x16
    //     0xb58508: b.ls            #0xb5875c
    // 0xb5850c: cmp             x4, x6
    // 0xb58510: b.ge            #0xb585f4
    // 0xb58514: mov             x0, x9
    // 0xb58518: mov             x1, x4
    // 0xb5851c: cmp             x1, x0
    // 0xb58520: b.hs            #0xb58764
    // 0xb58524: ArrayLoad: r12 = r8[r4]  ; Unknown_4
    //     0xb58524: add             x16, x8, x4, lsl #2
    //     0xb58528: ldur            w12, [x16, #0xf]
    // 0xb5852c: DecompressPointer r12
    //     0xb5852c: add             x12, x12, HEAP, lsl #32
    // 0xb58530: LoadField: d4 = r12->field_7
    //     0xb58530: ldur            d4, [x12, #7]
    // 0xb58534: fsub            d5, d4, d0
    // 0xb58538: mov             x0, x10
    // 0xb5853c: mov             x1, x4
    // 0xb58540: cmp             x1, x0
    // 0xb58544: b.hs            #0xb58768
    // 0xb58548: ArrayLoad: r13 = r2[r4]  ; Unknown_4
    //     0xb58548: add             x16, x2, x4, lsl #2
    //     0xb5854c: ldur            w13, [x16, #0xf]
    // 0xb58550: DecompressPointer r13
    //     0xb58550: add             x13, x13, HEAP, lsl #32
    // 0xb58554: LoadField: d4 = r13->field_7
    //     0xb58554: ldur            d4, [x13, #7]
    // 0xb58558: d6 = 1.000000
    //     0xb58558: fmov            d6, #1.00000000
    // 0xb5855c: r13 = 1
    //     0xb5855c: mov             x13, #1
    // 0xb58560: CheckStackOverflow
    //     0xb58560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58564: cmp             SP, x16
    //     0xb58568: b.ls            #0xb5876c
    // 0xb5856c: cmp             x13, #3
    // 0xb58570: b.ge            #0xb5859c
    // 0xb58574: fmul            d7, d6, d4
    // 0xb58578: ArrayLoad: d6 = r3[r13]  ; List_8
    //     0xb58578: add             x16, x3, x13, lsl #3
    //     0xb5857c: ldur            d6, [x16, #0x17]
    // 0xb58580: fmul            d8, d7, d6
    // 0xb58584: fsub            d9, d5, d8
    // 0xb58588: add             x0, x13, #1
    // 0xb5858c: mov             v6.16b, v7.16b
    // 0xb58590: mov             v5.16b, v9.16b
    // 0xb58594: mov             x13, x0
    // 0xb58598: b               #0xb58560
    // 0xb5859c: mov             x0, x11
    // 0xb585a0: mov             x1, x4
    // 0xb585a4: cmp             x1, x0
    // 0xb585a8: b.hs            #0xb58774
    // 0xb585ac: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xb585ac: add             x16, x5, x4, lsl #2
    //     0xb585b0: ldur            w1, [x16, #0xf]
    // 0xb585b4: DecompressPointer r1
    //     0xb585b4: add             x1, x1, HEAP, lsl #32
    // 0xb585b8: LoadField: d4 = r1->field_7
    //     0xb585b8: ldur            d4, [x1, #7]
    // 0xb585bc: fmul            d6, d4, d4
    // 0xb585c0: fmul            d4, d6, d5
    // 0xb585c4: fmul            d7, d4, d5
    // 0xb585c8: fadd            d4, d3, d7
    // 0xb585cc: LoadField: d5 = r12->field_7
    //     0xb585cc: ldur            d5, [x12, #7]
    // 0xb585d0: fsub            d7, d5, d2
    // 0xb585d4: fmul            d5, d6, d7
    // 0xb585d8: fmul            d6, d5, d7
    // 0xb585dc: fadd            d5, d1, d6
    // 0xb585e0: add             x0, x4, #1
    // 0xb585e4: mov             v3.16b, v4.16b
    // 0xb585e8: mov             v1.16b, v5.16b
    // 0xb585ec: mov             x4, x0
    // 0xb585f0: b               #0xb58500
    // 0xb585f4: d0 = 0.000000
    //     0xb585f4: ldr             d0, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xb585f8: fcmp            d0, d1
    // 0xb585fc: b.lt            #0xb58608
    // 0xb58600: d0 = 1.000000
    //     0xb58600: fmov            d0, #1.00000000
    // 0xb58604: b               #0xb58618
    // 0xb58608: d0 = 1.000000
    //     0xb58608: fmov            d0, #1.00000000
    // 0xb5860c: fdiv            d2, d3, d1
    // 0xb58610: fsub            d1, d0, d2
    // 0xb58614: mov             v0.16b, v1.16b
    // 0xb58618: ldur            x1, [fp, #-0x20]
    // 0xb5861c: r0 = inline_Allocate_Double()
    //     0xb5861c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb58620: add             x0, x0, #0x10
    //     0xb58624: cmp             x2, x0
    //     0xb58628: b.ls            #0xb58778
    //     0xb5862c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb58630: sub             x0, x0, #0xf
    //     0xb58634: mov             x2, #0xd148
    //     0xb58638: movk            x2, #3, lsl #16
    //     0xb5863c: stur            x2, [x0, #-1]
    // 0xb58640: StoreField: r0->field_7 = d0
    //     0xb58640: stur            d0, [x0, #7]
    // 0xb58644: StoreField: r1->field_b = r0
    //     0xb58644: stur            w0, [x1, #0xb]
    //     0xb58648: ldurb           w16, [x1, #-1]
    //     0xb5864c: ldurb           w17, [x0, #-1]
    //     0xb58650: and             x16, x17, x16, lsr #2
    //     0xb58654: tst             x16, HEAP, lsr #32
    //     0xb58658: b.eq            #0xb58660
    //     0xb5865c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb58660: mov             x0, x1
    // 0xb58664: LeaveFrame
    //     0xb58664: mov             SP, fp
    //     0xb58668: ldp             fp, lr, [SP], #0x10
    // 0xb5866c: ret
    //     0xb5866c: ret             
    // 0xb58670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58674: b               #0xb57ca8
    // 0xb58678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5867c: b               #0xb57d7c
    // 0xb58680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58680: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58688: b               #0xb57dfc
    // 0xb5868c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5868c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58690: r0 = RangeErrorSharedWithFPURegs()
    //     0xb58690: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb58694: r0 = RangeErrorSharedWithFPURegs()
    //     0xb58694: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb58698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58698: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5869c: b               #0xb57f14
    // 0xb586a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb586a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb586a4: b               #0xb57f30
    // 0xb586a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb586a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb586ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb586ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb586b0: b               #0xb57f7c
    // 0xb586b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb586b4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb586b8: b               #0xb57f9c
    // 0xb586bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb586bc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb586c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb586c0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb586c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb586c4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb586c8: b               #0xb58004
    // 0xb586cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb586cc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb586d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb586d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb586d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb586d4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb586d8: b               #0xb580c8
    // 0xb586dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb586dc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb586e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb586e0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb586e4: b               #0xb58128
    // 0xb586e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb586e8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb586ec: b               #0xb58158
    // 0xb586f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb586f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb586f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb586f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb586f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb586f8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb586fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb586fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58700: b               #0xb58264
    // 0xb58704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58704: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58708: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5870c: SaveReg d2
    //     0xb5870c: str             q2, [SP, #-0x10]!
    // 0xb58710: stp             x7, x9, [SP, #-0x10]!
    // 0xb58714: stp             x5, x6, [SP, #-0x10]!
    // 0xb58718: stp             x3, x4, [SP, #-0x10]!
    // 0xb5871c: SaveReg r2
    //     0xb5871c: str             x2, [SP, #-8]!
    // 0xb58720: r0 = AllocateDouble()
    //     0xb58720: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb58724: RestoreReg r2
    //     0xb58724: ldr             x2, [SP], #8
    // 0xb58728: ldp             x3, x4, [SP], #0x10
    // 0xb5872c: ldp             x5, x6, [SP], #0x10
    // 0xb58730: ldp             x7, x9, [SP], #0x10
    // 0xb58734: RestoreReg d2
    //     0xb58734: ldr             q2, [SP], #0x10
    // 0xb58738: b               #0xb58314
    // 0xb5873c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5873c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58740: b               #0xb58358
    // 0xb58744: r0 = StackOverflowSharedWithFPURegs()
    //     0xb58744: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb58748: b               #0xb583a4
    // 0xb5874c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb5874c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb58750: r0 = StackOverflowSharedWithFPURegs()
    //     0xb58750: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb58754: b               #0xb58460
    // 0xb58758: r0 = RangeErrorSharedWithFPURegs()
    //     0xb58758: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb5875c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5875c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb58760: b               #0xb5850c
    // 0xb58764: r0 = RangeErrorSharedWithFPURegs()
    //     0xb58764: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb58768: r0 = RangeErrorSharedWithFPURegs()
    //     0xb58768: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb5876c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5876c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb58770: b               #0xb5856c
    // 0xb58774: r0 = RangeErrorSharedWithFPURegs()
    //     0xb58774: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb58778: SaveReg d0
    //     0xb58778: str             q0, [SP, #-0x10]!
    // 0xb5877c: SaveReg r1
    //     0xb5877c: str             x1, [SP, #-8]!
    // 0xb58780: r0 = AllocateDouble()
    //     0xb58780: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb58784: RestoreReg r1
    //     0xb58784: ldr             x1, [SP], #8
    // 0xb58788: RestoreReg d0
    //     0xb58788: ldr             q0, [SP], #0x10
    // 0xb5878c: b               #0xb58640
  }
}

// class id: 2474, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0x9d7fdc, size: 0x124
    // 0x9d7fdc: EnterFrame
    //     0x9d7fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7fe0: mov             fp, SP
    // 0x9d7fe4: AllocStack(0x28)
    //     0x9d7fe4: sub             SP, SP, #0x28
    // 0x9d7fe8: CheckStackOverflow
    //     0x9d7fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7fec: cmp             SP, x16
    //     0x9d7ff0: b.ls            #0x9d80ec
    // 0x9d7ff4: ldr             x0, [fp, #0x10]
    // 0x9d7ff8: LoadField: r3 = r0->field_7
    //     0x9d7ff8: ldur            w3, [x0, #7]
    // 0x9d7ffc: DecompressPointer r3
    //     0x9d7ffc: add             x3, x3, HEAP, lsl #32
    // 0x9d8000: stur            x3, [fp, #-8]
    // 0x9d8004: r1 = Function '<anonymous closure>':.
    //     0x9d8004: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec28] AnonymousClosure: (0x9d8100), in [package:flutter/src/gestures/lsq_solver.dart] PolynomialFit::toString (0x9d7fdc)
    //     0x9d8008: ldr             x1, [x1, #0xc28]
    // 0x9d800c: r2 = Null
    //     0x9d800c: mov             x2, NULL
    // 0x9d8010: r0 = AllocateClosure()
    //     0x9d8010: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9d8014: r16 = <String, double, String>
    //     0x9d8014: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec30] TypeArguments: <String, double, String>
    //     0x9d8018: ldr             x16, [x16, #0xc30]
    // 0x9d801c: ldur            lr, [fp, #-8]
    // 0x9d8020: stp             lr, x16, [SP, #8]
    // 0x9d8024: str             x0, [SP]
    // 0x9d8028: r0 = MappedIterable()
    //     0x9d8028: bl              #0x6a306c  ; [dart:_internal] MappedIterable::MappedIterable
    // 0x9d802c: str             x0, [SP]
    // 0x9d8030: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d8030: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d8034: r0 = toList()
    //     0x9d8034: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9d8038: str             x0, [SP]
    // 0x9d803c: r0 = listToString()
    //     0x9d803c: bl              #0x9c7160  ; [dart:collection] ListBase::listToString
    // 0x9d8040: r1 = Null
    //     0x9d8040: mov             x1, NULL
    // 0x9d8044: r2 = 12
    //     0x9d8044: mov             x2, #0xc
    // 0x9d8048: stur            x0, [fp, #-8]
    // 0x9d804c: r0 = AllocateArray()
    //     0x9d804c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d8050: stur            x0, [fp, #-0x10]
    // 0x9d8054: r17 = "PolynomialFit"
    //     0x9d8054: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec38] "PolynomialFit"
    //     0x9d8058: ldr             x17, [x17, #0xc38]
    // 0x9d805c: StoreField: r0->field_f = r17
    //     0x9d805c: stur            w17, [x0, #0xf]
    // 0x9d8060: r17 = "("
    //     0x9d8060: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d8064: StoreField: r0->field_13 = r17
    //     0x9d8064: stur            w17, [x0, #0x13]
    // 0x9d8068: ldur            x1, [fp, #-8]
    // 0x9d806c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d806c: stur            w1, [x0, #0x17]
    // 0x9d8070: r17 = ", confidence: "
    //     0x9d8070: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea28] ", confidence: "
    //     0x9d8074: ldr             x17, [x17, #0xa28]
    // 0x9d8078: StoreField: r0->field_1b = r17
    //     0x9d8078: stur            w17, [x0, #0x1b]
    // 0x9d807c: ldr             x1, [fp, #0x10]
    // 0x9d8080: LoadField: r2 = r1->field_b
    //     0x9d8080: ldur            w2, [x1, #0xb]
    // 0x9d8084: DecompressPointer r2
    //     0x9d8084: add             x2, x2, HEAP, lsl #32
    // 0x9d8088: r16 = Sentinel
    //     0x9d8088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d808c: cmp             w2, w16
    // 0x9d8090: b.eq            #0x9d80f4
    // 0x9d8094: str             x2, [SP, #8]
    // 0x9d8098: r1 = 3
    //     0x9d8098: mov             x1, #3
    // 0x9d809c: str             x1, [SP]
    // 0x9d80a0: r0 = toStringAsFixed()
    //     0x9d80a0: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d80a4: ldur            x1, [fp, #-0x10]
    // 0x9d80a8: ArrayStore: r1[4] = r0  ; List_4
    //     0x9d80a8: add             x25, x1, #0x1f
    //     0x9d80ac: str             w0, [x25]
    //     0x9d80b0: tbz             w0, #0, #0x9d80cc
    //     0x9d80b4: ldurb           w16, [x1, #-1]
    //     0x9d80b8: ldurb           w17, [x0, #-1]
    //     0x9d80bc: and             x16, x17, x16, lsr #2
    //     0x9d80c0: tst             x16, HEAP, lsr #32
    //     0x9d80c4: b.eq            #0x9d80cc
    //     0x9d80c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d80cc: ldur            x0, [fp, #-0x10]
    // 0x9d80d0: r17 = ")"
    //     0x9d80d0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d80d4: StoreField: r0->field_23 = r17
    //     0x9d80d4: stur            w17, [x0, #0x23]
    // 0x9d80d8: str             x0, [SP]
    // 0x9d80dc: r0 = _interpolate()
    //     0x9d80dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d80e0: LeaveFrame
    //     0x9d80e0: mov             SP, fp
    //     0x9d80e4: ldp             fp, lr, [SP], #0x10
    // 0x9d80e8: ret
    //     0x9d80e8: ret             
    // 0x9d80ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d80ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d80f0: b               #0x9d7ff4
    // 0x9d80f4: r9 = confidence
    //     0x9d80f4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b98] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x9d80f8: ldr             x9, [x9, #0xb98]
    // 0x9d80fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d80fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, double) {
    // ** addr: 0x9d8100, size: 0x3c
    // 0x9d8100: EnterFrame
    //     0x9d8100: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8104: mov             fp, SP
    // 0x9d8108: AllocStack(0x10)
    //     0x9d8108: sub             SP, SP, #0x10
    // 0x9d810c: SetupParameters()
    //     0x9d810c: mov             x0, #3
    // 0x9d810c: r0 = 3
    // 0x9d8110: CheckStackOverflow
    //     0x9d8110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8114: cmp             SP, x16
    //     0x9d8118: b.ls            #0x9d8134
    // 0x9d811c: ldr             x16, [fp, #0x10]
    // 0x9d8120: stp             x0, x16, [SP]
    // 0x9d8124: r0 = toStringAsPrecision()
    //     0x9d8124: bl              #0x9d813c  ; [dart:core] _Double::toStringAsPrecision
    // 0x9d8128: LeaveFrame
    //     0x9d8128: mov             SP, fp
    //     0x9d812c: ldp             fp, lr, [SP], #0x10
    // 0x9d8130: ret
    //     0x9d8130: ret             
    // 0x9d8134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8138: b               #0x9d811c
  }
}

// class id: 2475, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0xb58958, size: 0x58
    // 0xb58958: EnterFrame
    //     0xb58958: stp             fp, lr, [SP, #-0x10]!
    //     0xb5895c: mov             fp, SP
    // 0xb58960: ldr             x2, [fp, #0x20]
    // 0xb58964: LoadField: r3 = r2->field_f
    //     0xb58964: ldur            w3, [x2, #0xf]
    // 0xb58968: DecompressPointer r3
    //     0xb58968: add             x3, x3, HEAP, lsl #32
    // 0xb5896c: LoadField: r4 = r2->field_7
    //     0xb5896c: ldur            x4, [x2, #7]
    // 0xb58970: ldr             x2, [fp, #0x18]
    // 0xb58974: mul             x5, x2, x4
    // 0xb58978: ldr             x2, [fp, #0x10]
    // 0xb5897c: add             x4, x5, x2
    // 0xb58980: LoadField: r2 = r3->field_13
    //     0xb58980: ldur            w2, [x3, #0x13]
    // 0xb58984: DecompressPointer r2
    //     0xb58984: add             x2, x2, HEAP, lsl #32
    // 0xb58988: r0 = LoadInt32Instr(r2)
    //     0xb58988: sbfx            x0, x2, #1, #0x1f
    // 0xb5898c: mov             x1, x4
    // 0xb58990: cmp             x1, x0
    // 0xb58994: b.hs            #0xb589ac
    // 0xb58998: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xb58998: add             x16, x3, x4, lsl #3
    //     0xb5899c: ldur            d0, [x16, #0x17]
    // 0xb589a0: LeaveFrame
    //     0xb589a0: mov             SP, fp
    //     0xb589a4: ldp             fp, lr, [SP], #0x10
    // 0xb589a8: ret
    //     0xb589a8: ret             
    // 0xb589ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb589ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0xb58b34, size: 0x58
    // 0xb58b34: EnterFrame
    //     0xb58b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb58b38: mov             fp, SP
    // 0xb58b3c: AllocStack(0x18)
    //     0xb58b3c: sub             SP, SP, #0x18
    // 0xb58b40: ldr             x0, [fp, #0x18]
    // 0xb58b44: LoadField: r1 = r0->field_f
    //     0xb58b44: ldur            w1, [x0, #0xf]
    // 0xb58b48: DecompressPointer r1
    //     0xb58b48: add             x1, x1, HEAP, lsl #32
    // 0xb58b4c: stur            x1, [fp, #-0x18]
    // 0xb58b50: LoadField: r2 = r0->field_7
    //     0xb58b50: ldur            x2, [x0, #7]
    // 0xb58b54: ldr             x0, [fp, #0x10]
    // 0xb58b58: stur            x2, [fp, #-0x10]
    // 0xb58b5c: mul             x3, x0, x2
    // 0xb58b60: stur            x3, [fp, #-8]
    // 0xb58b64: r0 = _Vector()
    //     0xb58b64: bl              #0xb58ae4  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xb58b68: ldur            x1, [fp, #-8]
    // 0xb58b6c: StoreField: r0->field_7 = r1
    //     0xb58b6c: stur            x1, [x0, #7]
    // 0xb58b70: ldur            x1, [fp, #-0x10]
    // 0xb58b74: StoreField: r0->field_f = r1
    //     0xb58b74: stur            x1, [x0, #0xf]
    // 0xb58b78: ldur            x1, [fp, #-0x18]
    // 0xb58b7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb58b7c: stur            w1, [x0, #0x17]
    // 0xb58b80: LeaveFrame
    //     0xb58b80: mov             SP, fp
    //     0xb58b84: ldp             fp, lr, [SP], #0x10
    // 0xb58b88: ret
    //     0xb58b88: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb58b8c, size: 0x60
    // 0xb58b8c: EnterFrame
    //     0xb58b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb58b90: mov             fp, SP
    // 0xb58b94: ldr             x2, [fp, #0x28]
    // 0xb58b98: LoadField: r3 = r2->field_f
    //     0xb58b98: ldur            w3, [x2, #0xf]
    // 0xb58b9c: DecompressPointer r3
    //     0xb58b9c: add             x3, x3, HEAP, lsl #32
    // 0xb58ba0: LoadField: r4 = r2->field_7
    //     0xb58ba0: ldur            x4, [x2, #7]
    // 0xb58ba4: ldr             x2, [fp, #0x20]
    // 0xb58ba8: mul             x5, x2, x4
    // 0xb58bac: ldr             x2, [fp, #0x18]
    // 0xb58bb0: add             x4, x5, x2
    // 0xb58bb4: LoadField: r2 = r3->field_13
    //     0xb58bb4: ldur            w2, [x3, #0x13]
    // 0xb58bb8: DecompressPointer r2
    //     0xb58bb8: add             x2, x2, HEAP, lsl #32
    // 0xb58bbc: r0 = LoadInt32Instr(r2)
    //     0xb58bbc: sbfx            x0, x2, #1, #0x1f
    // 0xb58bc0: mov             x1, x4
    // 0xb58bc4: cmp             x1, x0
    // 0xb58bc8: b.hs            #0xb58be8
    // 0xb58bcc: ldr             d0, [fp, #0x10]
    // 0xb58bd0: ArrayStore: r3[r4] = d0  ; List_8
    //     0xb58bd0: add             x1, x3, x4, lsl #3
    //     0xb58bd4: stur            d0, [x1, #0x17]
    // 0xb58bd8: r0 = Null
    //     0xb58bd8: mov             x0, NULL
    // 0xb58bdc: LeaveFrame
    //     0xb58bdc: mov             SP, fp
    //     0xb58be0: ldp             fp, lr, [SP], #0x10
    // 0xb58be4: ret
    //     0xb58be4: ret             
    // 0xb58be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58be8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2476, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  void []=(_Vector, int, double) {
    // ** addr: 0xb587a8, size: 0xe8
    // 0xb587a8: EnterFrame
    //     0xb587a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb587ac: mov             fp, SP
    // 0xb587b0: ldr             x0, [fp, #0x18]
    // 0xb587b4: r2 = Null
    //     0xb587b4: mov             x2, NULL
    // 0xb587b8: r1 = Null
    //     0xb587b8: mov             x1, NULL
    // 0xb587bc: branchIfSmi(r0, 0xb587e4)
    //     0xb587bc: tbz             w0, #0, #0xb587e4
    // 0xb587c0: r4 = LoadClassIdInstr(r0)
    //     0xb587c0: ldur            x4, [x0, #-1]
    //     0xb587c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb587c8: sub             x4, x4, #0x3b
    // 0xb587cc: cmp             x4, #1
    // 0xb587d0: b.ls            #0xb587e4
    // 0xb587d4: r8 = int
    //     0xb587d4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xb587d8: r3 = Null
    //     0xb587d8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53860] Null
    //     0xb587dc: ldr             x3, [x3, #0x860]
    // 0xb587e0: r0 = int()
    //     0xb587e0: bl              #0xb9db44  ; IsType_int_Stub
    // 0xb587e4: ldr             x0, [fp, #0x10]
    // 0xb587e8: r2 = Null
    //     0xb587e8: mov             x2, NULL
    // 0xb587ec: r1 = Null
    //     0xb587ec: mov             x1, NULL
    // 0xb587f0: r4 = 59
    //     0xb587f0: mov             x4, #0x3b
    // 0xb587f4: branchIfSmi(r0, 0xb58800)
    //     0xb587f4: tbz             w0, #0, #0xb58800
    // 0xb587f8: r4 = LoadClassIdInstr(r0)
    //     0xb587f8: ldur            x4, [x0, #-1]
    //     0xb587fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb58800: cmp             x4, #0x3d
    // 0xb58804: b.eq            #0xb58818
    // 0xb58808: r8 = double
    //     0xb58808: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0xb5880c: r3 = Null
    //     0xb5880c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53870] Null
    //     0xb58810: ldr             x3, [x3, #0x870]
    // 0xb58814: r0 = double()
    //     0xb58814: bl              #0xb9d53c  ; IsType_double_Stub
    // 0xb58818: ldr             x2, [fp, #0x20]
    // 0xb5881c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb5881c: ldur            w3, [x2, #0x17]
    // 0xb58820: DecompressPointer r3
    //     0xb58820: add             x3, x3, HEAP, lsl #32
    // 0xb58824: LoadField: r4 = r2->field_7
    //     0xb58824: ldur            x4, [x2, #7]
    // 0xb58828: ldr             x2, [fp, #0x18]
    // 0xb5882c: r5 = LoadInt32Instr(r2)
    //     0xb5882c: sbfx            x5, x2, #1, #0x1f
    //     0xb58830: tbz             w2, #0, #0xb58838
    //     0xb58834: ldur            x5, [x2, #7]
    // 0xb58838: add             x2, x5, x4
    // 0xb5883c: LoadField: r4 = r3->field_13
    //     0xb5883c: ldur            w4, [x3, #0x13]
    // 0xb58840: DecompressPointer r4
    //     0xb58840: add             x4, x4, HEAP, lsl #32
    // 0xb58844: r0 = LoadInt32Instr(r4)
    //     0xb58844: sbfx            x0, x4, #1, #0x1f
    // 0xb58848: mov             x1, x2
    // 0xb5884c: cmp             x1, x0
    // 0xb58850: b.hs            #0xb58874
    // 0xb58854: ldr             x1, [fp, #0x10]
    // 0xb58858: LoadField: d0 = r1->field_7
    //     0xb58858: ldur            d0, [x1, #7]
    // 0xb5885c: ArrayStore: r3[r2] = d0  ; List_8
    //     0xb5885c: add             x1, x3, x2, lsl #3
    //     0xb58860: stur            d0, [x1, #0x17]
    // 0xb58864: r0 = Null
    //     0xb58864: mov             x0, NULL
    // 0xb58868: LeaveFrame
    //     0xb58868: mov             SP, fp
    //     0xb5886c: ldp             fp, lr, [SP], #0x10
    // 0xb58870: ret
    //     0xb58870: ret             
    // 0xb58874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58874: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](_Vector, int) {
    // ** addr: 0xb58890, size: 0xe0
    // 0xb58890: EnterFrame
    //     0xb58890: stp             fp, lr, [SP, #-0x10]!
    //     0xb58894: mov             fp, SP
    // 0xb58898: ldr             x0, [fp, #0x10]
    // 0xb5889c: r2 = Null
    //     0xb5889c: mov             x2, NULL
    // 0xb588a0: r1 = Null
    //     0xb588a0: mov             x1, NULL
    // 0xb588a4: branchIfSmi(r0, 0xb588cc)
    //     0xb588a4: tbz             w0, #0, #0xb588cc
    // 0xb588a8: r4 = LoadClassIdInstr(r0)
    //     0xb588a8: ldur            x4, [x0, #-1]
    //     0xb588ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb588b0: sub             x4, x4, #0x3b
    // 0xb588b4: cmp             x4, #1
    // 0xb588b8: b.ls            #0xb588cc
    // 0xb588bc: r8 = int
    //     0xb588bc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xb588c0: r3 = Null
    //     0xb588c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Null
    //     0xb588c4: ldr             x3, [x3, #0xc18]
    // 0xb588c8: r0 = int()
    //     0xb588c8: bl              #0xb9db44  ; IsType_int_Stub
    // 0xb588cc: ldr             x2, [fp, #0x18]
    // 0xb588d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb588d0: ldur            w3, [x2, #0x17]
    // 0xb588d4: DecompressPointer r3
    //     0xb588d4: add             x3, x3, HEAP, lsl #32
    // 0xb588d8: LoadField: r4 = r2->field_7
    //     0xb588d8: ldur            x4, [x2, #7]
    // 0xb588dc: ldr             x2, [fp, #0x10]
    // 0xb588e0: r5 = LoadInt32Instr(r2)
    //     0xb588e0: sbfx            x5, x2, #1, #0x1f
    //     0xb588e4: tbz             w2, #0, #0xb588ec
    //     0xb588e8: ldur            x5, [x2, #7]
    // 0xb588ec: add             x2, x5, x4
    // 0xb588f0: LoadField: r4 = r3->field_13
    //     0xb588f0: ldur            w4, [x3, #0x13]
    // 0xb588f4: DecompressPointer r4
    //     0xb588f4: add             x4, x4, HEAP, lsl #32
    // 0xb588f8: r0 = LoadInt32Instr(r4)
    //     0xb588f8: sbfx            x0, x4, #1, #0x1f
    // 0xb588fc: mov             x1, x2
    // 0xb58900: cmp             x1, x0
    // 0xb58904: b.hs            #0xb58944
    // 0xb58908: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xb58908: add             x16, x3, x2, lsl #3
    //     0xb5890c: ldur            d0, [x16, #0x17]
    // 0xb58910: r0 = inline_Allocate_Double()
    //     0xb58910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb58914: add             x0, x0, #0x10
    //     0xb58918: cmp             x1, x0
    //     0xb5891c: b.ls            #0xb58948
    //     0xb58920: str             x0, [THR, #0x50]  ; THR::top
    //     0xb58924: sub             x0, x0, #0xf
    //     0xb58928: mov             x1, #0xd148
    //     0xb5892c: movk            x1, #3, lsl #16
    //     0xb58930: stur            x1, [x0, #-1]
    // 0xb58934: StoreField: r0->field_7 = d0
    //     0xb58934: stur            d0, [x0, #7]
    // 0xb58938: LeaveFrame
    //     0xb58938: mov             SP, fp
    //     0xb5893c: ldp             fp, lr, [SP], #0x10
    // 0xb58940: ret
    //     0xb58940: ret             
    // 0xb58944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58944: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58948: SaveReg d0
    //     0xb58948: str             q0, [SP, #-0x10]!
    // 0xb5894c: r0 = AllocateDouble()
    //     0xb5894c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb58950: RestoreReg d0
    //     0xb58950: ldr             q0, [SP], #0x10
    // 0xb58954: b               #0xb58934
  }
  _ *(/* No info */) {
    // ** addr: 0xb589b0, size: 0xcc
    // 0xb589b0: EnterFrame
    //     0xb589b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb589b4: mov             fp, SP
    // 0xb589b8: ldr             x2, [fp, #0x18]
    // 0xb589bc: LoadField: r3 = r2->field_f
    //     0xb589bc: ldur            x3, [x2, #0xf]
    // 0xb589c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb589c0: ldur            w4, [x2, #0x17]
    // 0xb589c4: DecompressPointer r4
    //     0xb589c4: add             x4, x4, HEAP, lsl #32
    // 0xb589c8: LoadField: r5 = r2->field_7
    //     0xb589c8: ldur            x5, [x2, #7]
    // 0xb589cc: LoadField: r2 = r4->field_13
    //     0xb589cc: ldur            w2, [x4, #0x13]
    // 0xb589d0: DecompressPointer r2
    //     0xb589d0: add             x2, x2, HEAP, lsl #32
    // 0xb589d4: r6 = LoadInt32Instr(r2)
    //     0xb589d4: sbfx            x6, x2, #1, #0x1f
    // 0xb589d8: ldr             x2, [fp, #0x10]
    // 0xb589dc: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xb589dc: ldur            w7, [x2, #0x17]
    // 0xb589e0: DecompressPointer r7
    //     0xb589e0: add             x7, x7, HEAP, lsl #32
    // 0xb589e4: LoadField: r8 = r2->field_7
    //     0xb589e4: ldur            x8, [x2, #7]
    // 0xb589e8: LoadField: r2 = r7->field_13
    //     0xb589e8: ldur            w2, [x7, #0x13]
    // 0xb589ec: DecompressPointer r2
    //     0xb589ec: add             x2, x2, HEAP, lsl #32
    // 0xb589f0: r9 = LoadInt32Instr(r2)
    //     0xb589f0: sbfx            x9, x2, #1, #0x1f
    // 0xb589f4: d0 = 0.000000
    //     0xb589f4: eor             v0.16b, v0.16b, v0.16b
    // 0xb589f8: r2 = 0
    //     0xb589f8: mov             x2, #0
    // 0xb589fc: CheckStackOverflow
    //     0xb589fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58a00: cmp             SP, x16
    //     0xb58a04: b.ls            #0xb58a6c
    // 0xb58a08: cmp             x2, x3
    // 0xb58a0c: b.ge            #0xb58a60
    // 0xb58a10: add             x10, x2, x5
    // 0xb58a14: mov             x0, x6
    // 0xb58a18: mov             x1, x10
    // 0xb58a1c: cmp             x1, x0
    // 0xb58a20: b.hs            #0xb58a74
    // 0xb58a24: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0xb58a24: add             x16, x4, x10, lsl #3
    //     0xb58a28: ldur            d1, [x16, #0x17]
    // 0xb58a2c: add             x10, x2, x8
    // 0xb58a30: mov             x0, x9
    // 0xb58a34: mov             x1, x10
    // 0xb58a38: cmp             x1, x0
    // 0xb58a3c: b.hs            #0xb58a78
    // 0xb58a40: ArrayLoad: d2 = r7[r10]  ; List_8
    //     0xb58a40: add             x16, x7, x10, lsl #3
    //     0xb58a44: ldur            d2, [x16, #0x17]
    // 0xb58a48: fmul            d3, d1, d2
    // 0xb58a4c: fadd            d1, d0, d3
    // 0xb58a50: add             x0, x2, #1
    // 0xb58a54: mov             v0.16b, v1.16b
    // 0xb58a58: mov             x2, x0
    // 0xb58a5c: b               #0xb589fc
    // 0xb58a60: LeaveFrame
    //     0xb58a60: mov             SP, fp
    //     0xb58a64: ldp             fp, lr, [SP], #0x10
    // 0xb58a68: ret
    //     0xb58a68: ret             
    // 0xb58a6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb58a6c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb58a70: b               #0xb58a08
    // 0xb58a74: r0 = RangeErrorSharedWithFPURegs()
    //     0xb58a74: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb58a78: r0 = RangeErrorSharedWithFPURegs()
    //     0xb58a78: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(_Vector, int, double) {
    // ** addr: 0xb58a7c, size: 0x68
    // 0xb58a7c: EnterFrame
    //     0xb58a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb58a80: mov             fp, SP
    // 0xb58a84: ldr             x2, [fp, #0x20]
    // 0xb58a88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb58a88: ldur            w3, [x2, #0x17]
    // 0xb58a8c: DecompressPointer r3
    //     0xb58a8c: add             x3, x3, HEAP, lsl #32
    // 0xb58a90: LoadField: r4 = r2->field_7
    //     0xb58a90: ldur            x4, [x2, #7]
    // 0xb58a94: ldr             x2, [fp, #0x18]
    // 0xb58a98: r5 = LoadInt32Instr(r2)
    //     0xb58a98: sbfx            x5, x2, #1, #0x1f
    //     0xb58a9c: tbz             w2, #0, #0xb58aa4
    //     0xb58aa0: ldur            x5, [x2, #7]
    // 0xb58aa4: add             x2, x5, x4
    // 0xb58aa8: LoadField: r4 = r3->field_13
    //     0xb58aa8: ldur            w4, [x3, #0x13]
    // 0xb58aac: DecompressPointer r4
    //     0xb58aac: add             x4, x4, HEAP, lsl #32
    // 0xb58ab0: r0 = LoadInt32Instr(r4)
    //     0xb58ab0: sbfx            x0, x4, #1, #0x1f
    // 0xb58ab4: mov             x1, x2
    // 0xb58ab8: cmp             x1, x0
    // 0xb58abc: b.hs            #0xb58ae0
    // 0xb58ac0: ldr             x1, [fp, #0x10]
    // 0xb58ac4: LoadField: d0 = r1->field_7
    //     0xb58ac4: ldur            d0, [x1, #7]
    // 0xb58ac8: ArrayStore: r3[r2] = d0  ; List_8
    //     0xb58ac8: add             x1, x3, x2, lsl #3
    //     0xb58acc: stur            d0, [x1, #0x17]
    // 0xb58ad0: r0 = Null
    //     0xb58ad0: mov             x0, NULL
    // 0xb58ad4: LeaveFrame
    //     0xb58ad4: mov             SP, fp
    //     0xb58ad8: ldp             fp, lr, [SP], #0x10
    // 0xb58adc: ret
    //     0xb58adc: ret             
    // 0xb58ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58ae0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0xb58af0, size: 0x44
    // 0xb58af0: EnterFrame
    //     0xb58af0: stp             fp, lr, [SP, #-0x10]!
    //     0xb58af4: mov             fp, SP
    // 0xb58af8: AllocStack(0x10)
    //     0xb58af8: sub             SP, SP, #0x10
    // 0xb58afc: CheckStackOverflow
    //     0xb58afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58b00: cmp             SP, x16
    //     0xb58b04: b.ls            #0xb58b2c
    // 0xb58b08: ldr             x16, [fp, #0x10]
    // 0xb58b0c: ldr             lr, [fp, #0x10]
    // 0xb58b10: stp             lr, x16, [SP]
    // 0xb58b14: r0 = *()
    //     0xb58b14: bl              #0xb589b0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xb58b18: fsqrt           d1, d0
    // 0xb58b1c: mov             v0.16b, v1.16b
    // 0xb58b20: LeaveFrame
    //     0xb58b20: mov             SP, fp
    //     0xb58b24: ldp             fp, lr, [SP], #0x10
    // 0xb58b28: ret
    //     0xb58b28: ret             
    // 0xb58b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58b2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58b30: b               #0xb58b08
  }
}
