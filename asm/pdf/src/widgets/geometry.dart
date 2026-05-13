// lib: , url: package:pdf/src/widgets/geometry.dart

// class id: 1049506, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x717904, size: 0x498
    // 0x717904: EnterFrame
    //     0x717904: stp             fp, lr, [SP, #-0x10]!
    //     0x717908: mov             fp, SP
    // 0x71790c: AllocStack(0x48)
    //     0x71790c: sub             SP, SP, #0x48
    // 0x717910: d0 = 0.000000
    //     0x717910: eor             v0.16b, v0.16b, v0.16b
    // 0x717914: CheckStackOverflow
    //     0x717914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717918: cmp             SP, x16
    //     0x71791c: b.ls            #0x717d5c
    // 0x717920: ldr             x0, [fp, #0x18]
    // 0x717924: LoadField: d1 = r0->field_f
    //     0x717924: ldur            d1, [x0, #0xf]
    // 0x717928: stur            d1, [fp, #-0x38]
    // 0x71792c: fcmp            d0, d1
    // 0x717930: b.ge            #0x717968
    // 0x717934: LoadField: d2 = r0->field_7
    //     0x717934: ldur            d2, [x0, #7]
    // 0x717938: stur            d2, [fp, #-0x30]
    // 0x71793c: fcmp            d0, d2
    // 0x717940: b.ge            #0x717968
    // 0x717944: ldr             x1, [fp, #0x10]
    // 0x717948: LoadField: d3 = r1->field_f
    //     0x717948: ldur            d3, [x1, #0xf]
    // 0x71794c: stur            d3, [fp, #-0x20]
    // 0x717950: fcmp            d0, d3
    // 0x717954: b.ge            #0x717968
    // 0x717958: LoadField: d4 = r1->field_7
    //     0x717958: ldur            d4, [x1, #7]
    // 0x71795c: stur            d4, [fp, #-0x28]
    // 0x717960: fcmp            d0, d4
    // 0x717964: b.lt            #0x71797c
    // 0x717968: r0 = Instance_FittedSizes
    //     0x717968: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] Obj!FittedSizes@a5a571
    //     0x71796c: ldr             x0, [x0, #0x2c8]
    // 0x717970: LeaveFrame
    //     0x717970: mov             SP, fp
    //     0x717974: ldp             fp, lr, [SP], #0x10
    // 0x717978: ret
    //     0x717978: ret             
    // 0x71797c: ldr             x2, [fp, #0x20]
    // 0x717980: LoadField: r3 = r2->field_7
    //     0x717980: ldur            x3, [x2, #7]
    // 0x717984: cmp             x3, #3
    // 0x717988: b.gt            #0x717ac8
    // 0x71798c: cmp             x3, #1
    // 0x717990: b.gt            #0x717a08
    // 0x717994: cmp             x3, #0
    // 0x717998: b.gt            #0x7179ac
    // 0x71799c: mov             x16, x1
    // 0x7179a0: mov             x1, x0
    // 0x7179a4: mov             x0, x16
    // 0x7179a8: b               #0x717d34
    // 0x7179ac: fdiv            d0, d4, d3
    // 0x7179b0: fdiv            d5, d2, d1
    // 0x7179b4: fcmp            d0, d5
    // 0x7179b8: b.le            #0x7179e0
    // 0x7179bc: fmul            d0, d2, d3
    // 0x7179c0: fdiv            d2, d0, d1
    // 0x7179c4: stur            d2, [fp, #-0x18]
    // 0x7179c8: r0 = PdfPoint()
    //     0x7179c8: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x7179cc: ldur            d0, [fp, #-0x18]
    // 0x7179d0: StoreField: r0->field_7 = d0
    //     0x7179d0: stur            d0, [x0, #7]
    // 0x7179d4: ldur            d3, [fp, #-0x20]
    // 0x7179d8: StoreField: r0->field_f = d3
    //     0x7179d8: stur            d3, [x0, #0xf]
    // 0x7179dc: b               #0x717a00
    // 0x7179e0: fmul            d0, d1, d4
    // 0x7179e4: fdiv            d1, d0, d2
    // 0x7179e8: stur            d1, [fp, #-0x18]
    // 0x7179ec: r0 = PdfPoint()
    //     0x7179ec: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x7179f0: ldur            d0, [fp, #-0x28]
    // 0x7179f4: StoreField: r0->field_7 = d0
    //     0x7179f4: stur            d0, [x0, #7]
    // 0x7179f8: ldur            d0, [fp, #-0x18]
    // 0x7179fc: StoreField: r0->field_f = d0
    //     0x7179fc: stur            d0, [x0, #0xf]
    // 0x717a00: ldr             x1, [fp, #0x18]
    // 0x717a04: b               #0x717d34
    // 0x717a08: mov             v0.16b, v4.16b
    // 0x717a0c: cmp             x3, #2
    // 0x717a10: b.gt            #0x717a74
    // 0x717a14: fdiv            d4, d0, d3
    // 0x717a18: fdiv            d5, d2, d1
    // 0x717a1c: fcmp            d4, d5
    // 0x717a20: b.le            #0x717a48
    // 0x717a24: fmul            d1, d2, d3
    // 0x717a28: fdiv            d3, d1, d0
    // 0x717a2c: stur            d3, [fp, #-0x18]
    // 0x717a30: r0 = PdfPoint()
    //     0x717a30: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x717a34: ldur            d1, [fp, #-0x30]
    // 0x717a38: StoreField: r0->field_7 = d1
    //     0x717a38: stur            d1, [x0, #7]
    // 0x717a3c: ldur            d0, [fp, #-0x18]
    // 0x717a40: StoreField: r0->field_f = d0
    //     0x717a40: stur            d0, [x0, #0xf]
    // 0x717a44: b               #0x717a68
    // 0x717a48: fmul            d2, d1, d0
    // 0x717a4c: fdiv            d0, d2, d3
    // 0x717a50: stur            d0, [fp, #-0x18]
    // 0x717a54: r0 = PdfPoint()
    //     0x717a54: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x717a58: ldur            d0, [fp, #-0x18]
    // 0x717a5c: StoreField: r0->field_7 = d0
    //     0x717a5c: stur            d0, [x0, #7]
    // 0x717a60: ldur            d1, [fp, #-0x38]
    // 0x717a64: StoreField: r0->field_f = d1
    //     0x717a64: stur            d1, [x0, #0xf]
    // 0x717a68: mov             x1, x0
    // 0x717a6c: ldr             x0, [fp, #0x10]
    // 0x717a70: b               #0x717d34
    // 0x717a74: mov             v1.16b, v2.16b
    // 0x717a78: fmul            d2, d1, d3
    // 0x717a7c: fdiv            d3, d2, d0
    // 0x717a80: stur            d3, [fp, #-0x18]
    // 0x717a84: r0 = PdfPoint()
    //     0x717a84: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x717a88: ldur            d2, [fp, #-0x30]
    // 0x717a8c: stur            x0, [fp, #-8]
    // 0x717a90: StoreField: r0->field_7 = d2
    //     0x717a90: stur            d2, [x0, #7]
    // 0x717a94: ldur            d0, [fp, #-0x18]
    // 0x717a98: StoreField: r0->field_f = d0
    //     0x717a98: stur            d0, [x0, #0xf]
    // 0x717a9c: ldur            d1, [fp, #-0x28]
    // 0x717aa0: fmul            d3, d0, d1
    // 0x717aa4: fdiv            d0, d3, d2
    // 0x717aa8: stur            d0, [fp, #-0x18]
    // 0x717aac: r0 = PdfPoint()
    //     0x717aac: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x717ab0: ldur            d4, [fp, #-0x28]
    // 0x717ab4: StoreField: r0->field_7 = d4
    //     0x717ab4: stur            d4, [x0, #7]
    // 0x717ab8: ldur            d0, [fp, #-0x18]
    // 0x717abc: StoreField: r0->field_f = d0
    //     0x717abc: stur            d0, [x0, #0xf]
    // 0x717ac0: ldur            x1, [fp, #-8]
    // 0x717ac4: b               #0x717d34
    // 0x717ac8: cmp             x3, #5
    // 0x717acc: b.gt            #0x717cac
    // 0x717ad0: cmp             x3, #4
    // 0x717ad4: b.gt            #0x717b28
    // 0x717ad8: fmul            d0, d1, d4
    // 0x717adc: fdiv            d2, d0, d3
    // 0x717ae0: stur            d2, [fp, #-0x18]
    // 0x717ae4: r0 = PdfPoint()
    //     0x717ae4: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x717ae8: ldur            d0, [fp, #-0x18]
    // 0x717aec: stur            x0, [fp, #-8]
    // 0x717af0: StoreField: r0->field_7 = d0
    //     0x717af0: stur            d0, [x0, #7]
    // 0x717af4: ldur            d1, [fp, #-0x38]
    // 0x717af8: StoreField: r0->field_f = d1
    //     0x717af8: stur            d1, [x0, #0xf]
    // 0x717afc: ldur            d2, [fp, #-0x20]
    // 0x717b00: fmul            d3, d0, d2
    // 0x717b04: fdiv            d0, d3, d1
    // 0x717b08: stur            d0, [fp, #-0x18]
    // 0x717b0c: r0 = PdfPoint()
    //     0x717b0c: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x717b10: ldur            d0, [fp, #-0x18]
    // 0x717b14: StoreField: r0->field_7 = d0
    //     0x717b14: stur            d0, [x0, #7]
    // 0x717b18: ldur            d3, [fp, #-0x20]
    // 0x717b1c: StoreField: r0->field_f = d3
    //     0x717b1c: stur            d3, [x0, #0xf]
    // 0x717b20: ldur            x1, [fp, #-8]
    // 0x717b24: b               #0x717d34
    // 0x717b28: fcmp            d2, d4
    // 0x717b2c: b.le            #0x717b40
    // 0x717b30: mov             v2.16b, v4.16b
    // 0x717b34: mov             v0.16b, v1.16b
    // 0x717b38: mov             v1.16b, v3.16b
    // 0x717b3c: b               #0x717be0
    // 0x717b40: fcmp            d4, d2
    // 0x717b44: b.le            #0x717b54
    // 0x717b48: mov             v0.16b, v1.16b
    // 0x717b4c: mov             v1.16b, v3.16b
    // 0x717b50: b               #0x717be0
    // 0x717b54: fcmp            d2, d0
    // 0x717b58: b.ne            #0x717b74
    // 0x717b5c: fadd            d5, d2, d4
    // 0x717b60: fmul            d6, d5, d2
    // 0x717b64: fmul            d2, d6, d4
    // 0x717b68: mov             v0.16b, v1.16b
    // 0x717b6c: mov             v1.16b, v3.16b
    // 0x717b70: b               #0x717be0
    // 0x717b74: fcmp            d2, d0
    // 0x717b78: b.ne            #0x717bb8
    // 0x717b7c: r0 = inline_Allocate_Double()
    //     0x717b7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x717b80: add             x0, x0, #0x10
    //     0x717b84: cmp             x1, x0
    //     0x717b88: b.ls            #0x717d64
    //     0x717b8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x717b90: sub             x0, x0, #0xf
    //     0x717b94: mov             x1, #0xd148
    //     0x717b98: movk            x1, #3, lsl #16
    //     0x717b9c: stur            x1, [x0, #-1]
    // 0x717ba0: StoreField: r0->field_7 = d4
    //     0x717ba0: stur            d4, [x0, #7]
    // 0x717ba4: str             x0, [SP]
    // 0x717ba8: r0 = isNegative()
    //     0x717ba8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x717bac: tbnz            w0, #4, #0x717bb8
    // 0x717bb0: ldur            d0, [fp, #-0x28]
    // 0x717bb4: b               #0x717bc4
    // 0x717bb8: ldur            d0, [fp, #-0x28]
    // 0x717bbc: fcmp            d0, d0
    // 0x717bc0: b.vc            #0x717bd4
    // 0x717bc4: mov             v2.16b, v0.16b
    // 0x717bc8: ldur            d0, [fp, #-0x38]
    // 0x717bcc: ldur            d1, [fp, #-0x20]
    // 0x717bd0: b               #0x717be0
    // 0x717bd4: ldur            d2, [fp, #-0x30]
    // 0x717bd8: ldur            d0, [fp, #-0x38]
    // 0x717bdc: ldur            d1, [fp, #-0x20]
    // 0x717be0: stur            d2, [fp, #-0x18]
    // 0x717be4: fcmp            d0, d1
    // 0x717be8: b.le            #0x717bf4
    // 0x717bec: mov             v0.16b, v2.16b
    // 0x717bf0: b               #0x717c8c
    // 0x717bf4: fcmp            d1, d0
    // 0x717bf8: b.le            #0x717c08
    // 0x717bfc: mov             v1.16b, v0.16b
    // 0x717c00: mov             v0.16b, v2.16b
    // 0x717c04: b               #0x717c8c
    // 0x717c08: d3 = 0.000000
    //     0x717c08: eor             v3.16b, v3.16b, v3.16b
    // 0x717c0c: fcmp            d0, d3
    // 0x717c10: b.ne            #0x717c2c
    // 0x717c14: fadd            d3, d0, d1
    // 0x717c18: fmul            d4, d3, d0
    // 0x717c1c: fmul            d0, d4, d1
    // 0x717c20: mov             v1.16b, v0.16b
    // 0x717c24: mov             v0.16b, v2.16b
    // 0x717c28: b               #0x717c8c
    // 0x717c2c: fcmp            d0, d3
    // 0x717c30: b.ne            #0x717c70
    // 0x717c34: r0 = inline_Allocate_Double()
    //     0x717c34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x717c38: add             x0, x0, #0x10
    //     0x717c3c: cmp             x1, x0
    //     0x717c40: b.ls            #0x717d84
    //     0x717c44: str             x0, [THR, #0x50]  ; THR::top
    //     0x717c48: sub             x0, x0, #0xf
    //     0x717c4c: mov             x1, #0xd148
    //     0x717c50: movk            x1, #3, lsl #16
    //     0x717c54: stur            x1, [x0, #-1]
    // 0x717c58: StoreField: r0->field_7 = d1
    //     0x717c58: stur            d1, [x0, #7]
    // 0x717c5c: str             x0, [SP]
    // 0x717c60: r0 = isNegative()
    //     0x717c60: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x717c64: tbnz            w0, #4, #0x717c70
    // 0x717c68: ldur            d1, [fp, #-0x20]
    // 0x717c6c: b               #0x717c7c
    // 0x717c70: ldur            d1, [fp, #-0x20]
    // 0x717c74: fcmp            d1, d1
    // 0x717c78: b.vc            #0x717c84
    // 0x717c7c: ldur            d0, [fp, #-0x18]
    // 0x717c80: b               #0x717c8c
    // 0x717c84: ldur            d1, [fp, #-0x38]
    // 0x717c88: ldur            d0, [fp, #-0x18]
    // 0x717c8c: stur            d1, [fp, #-0x40]
    // 0x717c90: r0 = PdfPoint()
    //     0x717c90: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x717c94: ldur            d0, [fp, #-0x18]
    // 0x717c98: StoreField: r0->field_7 = d0
    //     0x717c98: stur            d0, [x0, #7]
    // 0x717c9c: ldur            d0, [fp, #-0x40]
    // 0x717ca0: StoreField: r0->field_f = d0
    //     0x717ca0: stur            d0, [x0, #0xf]
    // 0x717ca4: mov             x1, x0
    // 0x717ca8: b               #0x717d34
    // 0x717cac: mov             v31.16b, v3.16b
    // 0x717cb0: mov             v3.16b, v1.16b
    // 0x717cb4: mov             v1.16b, v31.16b
    // 0x717cb8: mov             v31.16b, v2.16b
    // 0x717cbc: mov             v2.16b, v3.16b
    // 0x717cc0: mov             v3.16b, v31.16b
    // 0x717cc4: mov             v0.16b, v4.16b
    // 0x717cc8: fdiv            d4, d3, d2
    // 0x717ccc: stur            d4, [fp, #-0x40]
    // 0x717cd0: fcmp            d2, d1
    // 0x717cd4: b.le            #0x717cfc
    // 0x717cd8: fmul            d2, d1, d4
    // 0x717cdc: stur            d2, [fp, #-0x18]
    // 0x717ce0: r0 = PdfPoint()
    //     0x717ce0: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x717ce4: ldur            d0, [fp, #-0x18]
    // 0x717ce8: StoreField: r0->field_7 = d0
    //     0x717ce8: stur            d0, [x0, #7]
    // 0x717cec: ldur            d1, [fp, #-0x20]
    // 0x717cf0: StoreField: r0->field_f = d1
    //     0x717cf0: stur            d1, [x0, #0xf]
    // 0x717cf4: mov             v1.16b, v0.16b
    // 0x717cf8: b               #0x717d04
    // 0x717cfc: ldr             x0, [fp, #0x18]
    // 0x717d00: mov             v1.16b, v3.16b
    // 0x717d04: ldur            d0, [fp, #-0x28]
    // 0x717d08: fcmp            d1, d0
    // 0x717d0c: b.le            #0x717d30
    // 0x717d10: ldur            d1, [fp, #-0x40]
    // 0x717d14: fdiv            d2, d0, d1
    // 0x717d18: stur            d2, [fp, #-0x18]
    // 0x717d1c: r0 = PdfPoint()
    //     0x717d1c: bl              #0x717da8  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x717d20: ldur            d0, [fp, #-0x28]
    // 0x717d24: StoreField: r0->field_7 = d0
    //     0x717d24: stur            d0, [x0, #7]
    // 0x717d28: ldur            d0, [fp, #-0x18]
    // 0x717d2c: StoreField: r0->field_f = d0
    //     0x717d2c: stur            d0, [x0, #0xf]
    // 0x717d30: ldr             x1, [fp, #0x18]
    // 0x717d34: stur            x1, [fp, #-8]
    // 0x717d38: stur            x0, [fp, #-0x10]
    // 0x717d3c: r0 = FittedSizes()
    //     0x717d3c: bl              #0x717d9c  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x717d40: ldur            x1, [fp, #-8]
    // 0x717d44: StoreField: r0->field_7 = r1
    //     0x717d44: stur            w1, [x0, #7]
    // 0x717d48: ldur            x1, [fp, #-0x10]
    // 0x717d4c: StoreField: r0->field_b = r1
    //     0x717d4c: stur            w1, [x0, #0xb]
    // 0x717d50: LeaveFrame
    //     0x717d50: mov             SP, fp
    //     0x717d54: ldp             fp, lr, [SP], #0x10
    // 0x717d58: ret
    //     0x717d58: ret             
    // 0x717d5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x717d5c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x717d60: b               #0x717920
    // 0x717d64: stp             q3, q4, [SP, #-0x20]!
    // 0x717d68: stp             q1, q2, [SP, #-0x20]!
    // 0x717d6c: SaveReg d0
    //     0x717d6c: str             q0, [SP, #-0x10]!
    // 0x717d70: r0 = AllocateDouble()
    //     0x717d70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717d74: RestoreReg d0
    //     0x717d74: ldr             q0, [SP], #0x10
    // 0x717d78: ldp             q1, q2, [SP], #0x20
    // 0x717d7c: ldp             q3, q4, [SP], #0x20
    // 0x717d80: b               #0x717ba0
    // 0x717d84: stp             q1, q2, [SP, #-0x20]!
    // 0x717d88: SaveReg d0
    //     0x717d88: str             q0, [SP, #-0x10]!
    // 0x717d8c: r0 = AllocateDouble()
    //     0x717d8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x717d90: RestoreReg d0
    //     0x717d90: ldr             q0, [SP], #0x10
    // 0x717d94: ldp             q1, q2, [SP], #0x20
    // 0x717d98: b               #0x717c58
  }
}

// class id: 880, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  PdfPoint field_8;
  PdfPoint field_c;
}

// class id: 881, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends Object {

  _Mint field_8;
  _Mint field_10;

  _ inscribe(/* No info */) {
    // ** addr: 0x717768, size: 0x9c
    // 0x717768: EnterFrame
    //     0x717768: stp             fp, lr, [SP, #-0x10]!
    //     0x71776c: mov             fp, SP
    // 0x717770: AllocStack(0x20)
    //     0x717770: sub             SP, SP, #0x20
    // 0x717774: d1 = 2.000000
    //     0x717774: fmov            d1, #2.00000000
    // 0x717778: d0 = 0.000000
    //     0x717778: eor             v0.16b, v0.16b, v0.16b
    // 0x71777c: ldr             x0, [fp, #0x10]
    // 0x717780: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x717780: ldur            d2, [x0, #0x17]
    // 0x717784: ldr             x1, [fp, #0x18]
    // 0x717788: LoadField: d3 = r1->field_7
    //     0x717788: ldur            d3, [x1, #7]
    // 0x71778c: stur            d3, [fp, #-0x20]
    // 0x717790: fsub            d4, d2, d3
    // 0x717794: fdiv            d2, d4, d1
    // 0x717798: LoadField: d4 = r0->field_1f
    //     0x717798: ldur            d4, [x0, #0x1f]
    // 0x71779c: LoadField: d5 = r1->field_f
    //     0x71779c: ldur            d5, [x1, #0xf]
    // 0x7177a0: stur            d5, [fp, #-0x18]
    // 0x7177a4: fsub            d6, d4, d5
    // 0x7177a8: fdiv            d4, d6, d1
    // 0x7177ac: LoadField: d1 = r0->field_7
    //     0x7177ac: ldur            d1, [x0, #7]
    // 0x7177b0: fadd            d6, d1, d2
    // 0x7177b4: fmul            d1, d0, d2
    // 0x7177b8: fadd            d2, d6, d1
    // 0x7177bc: stur            d2, [fp, #-0x10]
    // 0x7177c0: LoadField: d1 = r0->field_f
    //     0x7177c0: ldur            d1, [x0, #0xf]
    // 0x7177c4: fadd            d6, d1, d4
    // 0x7177c8: fmul            d1, d0, d4
    // 0x7177cc: fadd            d0, d6, d1
    // 0x7177d0: stur            d0, [fp, #-8]
    // 0x7177d4: r0 = PdfRect()
    //     0x7177d4: bl              #0x717804  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x7177d8: ldur            d0, [fp, #-0x10]
    // 0x7177dc: StoreField: r0->field_7 = d0
    //     0x7177dc: stur            d0, [x0, #7]
    // 0x7177e0: ldur            d0, [fp, #-8]
    // 0x7177e4: StoreField: r0->field_f = d0
    //     0x7177e4: stur            d0, [x0, #0xf]
    // 0x7177e8: ldur            d0, [fp, #-0x20]
    // 0x7177ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x7177ec: stur            d0, [x0, #0x17]
    // 0x7177f0: ldur            d0, [fp, #-0x18]
    // 0x7177f4: StoreField: r0->field_1f = d0
    //     0x7177f4: stur            d0, [x0, #0x1f]
    // 0x7177f8: LeaveFrame
    //     0x7177f8: mov             SP, fp
    //     0x7177fc: ldp             fp, lr, [SP], #0x10
    // 0x717800: ret
    //     0x717800: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e9490, size: 0xf4
    // 0x9e9490: EnterFrame
    //     0x9e9490: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9494: mov             fp, SP
    // 0x9e9498: AllocStack(0x8)
    //     0x9e9498: sub             SP, SP, #8
    // 0x9e949c: CheckStackOverflow
    //     0x9e949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e94a0: cmp             SP, x16
    //     0x9e94a4: b.ls            #0x9e9544
    // 0x9e94a8: r1 = Null
    //     0x9e94a8: mov             x1, NULL
    // 0x9e94ac: r2 = 10
    //     0x9e94ac: mov             x2, #0xa
    // 0x9e94b0: r0 = AllocateArray()
    //     0x9e94b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e94b4: r17 = "("
    //     0x9e94b4: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e94b8: StoreField: r0->field_f = r17
    //     0x9e94b8: stur            w17, [x0, #0xf]
    // 0x9e94bc: ldr             x1, [fp, #0x10]
    // 0x9e94c0: LoadField: d0 = r1->field_7
    //     0x9e94c0: ldur            d0, [x1, #7]
    // 0x9e94c4: r2 = inline_Allocate_Double()
    //     0x9e94c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e94c8: add             x2, x2, #0x10
    //     0x9e94cc: cmp             x3, x2
    //     0x9e94d0: b.ls            #0x9e954c
    //     0x9e94d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e94d8: sub             x2, x2, #0xf
    //     0x9e94dc: mov             x3, #0xd148
    //     0x9e94e0: movk            x3, #3, lsl #16
    //     0x9e94e4: stur            x3, [x2, #-1]
    // 0x9e94e8: StoreField: r2->field_7 = d0
    //     0x9e94e8: stur            d0, [x2, #7]
    // 0x9e94ec: StoreField: r0->field_13 = r2
    //     0x9e94ec: stur            w2, [x0, #0x13]
    // 0x9e94f0: r17 = ", "
    //     0x9e94f0: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e94f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e94f4: stur            w17, [x0, #0x17]
    // 0x9e94f8: LoadField: d0 = r1->field_f
    //     0x9e94f8: ldur            d0, [x1, #0xf]
    // 0x9e94fc: r1 = inline_Allocate_Double()
    //     0x9e94fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e9500: add             x1, x1, #0x10
    //     0x9e9504: cmp             x2, x1
    //     0x9e9508: b.ls            #0x9e9568
    //     0x9e950c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e9510: sub             x1, x1, #0xf
    //     0x9e9514: mov             x2, #0xd148
    //     0x9e9518: movk            x2, #3, lsl #16
    //     0x9e951c: stur            x2, [x1, #-1]
    // 0x9e9520: StoreField: r1->field_7 = d0
    //     0x9e9520: stur            d0, [x1, #7]
    // 0x9e9524: StoreField: r0->field_1b = r1
    //     0x9e9524: stur            w1, [x0, #0x1b]
    // 0x9e9528: r17 = ")"
    //     0x9e9528: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e952c: StoreField: r0->field_1f = r17
    //     0x9e952c: stur            w17, [x0, #0x1f]
    // 0x9e9530: str             x0, [SP]
    // 0x9e9534: r0 = _interpolate()
    //     0x9e9534: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e9538: LeaveFrame
    //     0x9e9538: mov             SP, fp
    //     0x9e953c: ldp             fp, lr, [SP], #0x10
    // 0x9e9540: ret
    //     0x9e9540: ret             
    // 0x9e9544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9548: b               #0x9e94a8
    // 0x9e954c: SaveReg d0
    //     0x9e954c: str             q0, [SP, #-0x10]!
    // 0x9e9550: stp             x0, x1, [SP, #-0x10]!
    // 0x9e9554: r0 = AllocateDouble()
    //     0x9e9554: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9558: mov             x2, x0
    // 0x9e955c: ldp             x0, x1, [SP], #0x10
    // 0x9e9560: RestoreReg d0
    //     0x9e9560: ldr             q0, [SP], #0x10
    // 0x9e9564: b               #0x9e94e8
    // 0x9e9568: SaveReg d0
    //     0x9e9568: str             q0, [SP, #-0x10]!
    // 0x9e956c: SaveReg r0
    //     0x9e956c: str             x0, [SP, #-8]!
    // 0x9e9570: r0 = AllocateDouble()
    //     0x9e9570: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9574: mov             x1, x0
    // 0x9e9578: RestoreReg r0
    //     0x9e9578: ldr             x0, [SP], #8
    // 0x9e957c: RestoreReg d0
    //     0x9e957c: ldr             q0, [SP], #0x10
    // 0x9e9580: b               #0x9e9520
  }
}

// class id: 882, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e92f8, size: 0x198
    // 0x9e92f8: EnterFrame
    //     0x9e92f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e92fc: mov             fp, SP
    // 0x9e9300: AllocStack(0x8)
    //     0x9e9300: sub             SP, SP, #8
    // 0x9e9304: CheckStackOverflow
    //     0x9e9304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9308: cmp             SP, x16
    //     0x9e930c: b.ls            #0x9e9418
    // 0x9e9310: r1 = Null
    //     0x9e9310: mov             x1, NULL
    // 0x9e9314: r2 = 16
    //     0x9e9314: mov             x2, #0x10
    // 0x9e9318: r0 = AllocateArray()
    //     0x9e9318: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e931c: r17 = "EdgeInsets "
    //     0x9e931c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24030] "EdgeInsets "
    //     0x9e9320: ldr             x17, [x17, #0x30]
    // 0x9e9324: StoreField: r0->field_f = r17
    //     0x9e9324: stur            w17, [x0, #0xf]
    // 0x9e9328: ldr             x1, [fp, #0x10]
    // 0x9e932c: LoadField: d0 = r1->field_7
    //     0x9e932c: ldur            d0, [x1, #7]
    // 0x9e9330: r2 = inline_Allocate_Double()
    //     0x9e9330: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e9334: add             x2, x2, #0x10
    //     0x9e9338: cmp             x3, x2
    //     0x9e933c: b.ls            #0x9e9420
    //     0x9e9340: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e9344: sub             x2, x2, #0xf
    //     0x9e9348: mov             x3, #0xd148
    //     0x9e934c: movk            x3, #3, lsl #16
    //     0x9e9350: stur            x3, [x2, #-1]
    // 0x9e9354: StoreField: r2->field_7 = d0
    //     0x9e9354: stur            d0, [x2, #7]
    // 0x9e9358: StoreField: r0->field_13 = r2
    //     0x9e9358: stur            w2, [x0, #0x13]
    // 0x9e935c: r17 = ", "
    //     0x9e935c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e9360: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e9360: stur            w17, [x0, #0x17]
    // 0x9e9364: LoadField: d0 = r1->field_f
    //     0x9e9364: ldur            d0, [x1, #0xf]
    // 0x9e9368: r2 = inline_Allocate_Double()
    //     0x9e9368: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e936c: add             x2, x2, #0x10
    //     0x9e9370: cmp             x3, x2
    //     0x9e9374: b.ls            #0x9e943c
    //     0x9e9378: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e937c: sub             x2, x2, #0xf
    //     0x9e9380: mov             x3, #0xd148
    //     0x9e9384: movk            x3, #3, lsl #16
    //     0x9e9388: stur            x3, [x2, #-1]
    // 0x9e938c: StoreField: r2->field_7 = d0
    //     0x9e938c: stur            d0, [x2, #7]
    // 0x9e9390: StoreField: r0->field_1b = r2
    //     0x9e9390: stur            w2, [x0, #0x1b]
    // 0x9e9394: r17 = ", "
    //     0x9e9394: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e9398: StoreField: r0->field_1f = r17
    //     0x9e9398: stur            w17, [x0, #0x1f]
    // 0x9e939c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9e939c: ldur            d0, [x1, #0x17]
    // 0x9e93a0: r2 = inline_Allocate_Double()
    //     0x9e93a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e93a4: add             x2, x2, #0x10
    //     0x9e93a8: cmp             x3, x2
    //     0x9e93ac: b.ls            #0x9e9458
    //     0x9e93b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e93b4: sub             x2, x2, #0xf
    //     0x9e93b8: mov             x3, #0xd148
    //     0x9e93bc: movk            x3, #3, lsl #16
    //     0x9e93c0: stur            x3, [x2, #-1]
    // 0x9e93c4: StoreField: r2->field_7 = d0
    //     0x9e93c4: stur            d0, [x2, #7]
    // 0x9e93c8: StoreField: r0->field_23 = r2
    //     0x9e93c8: stur            w2, [x0, #0x23]
    // 0x9e93cc: r17 = ", "
    //     0x9e93cc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e93d0: StoreField: r0->field_27 = r17
    //     0x9e93d0: stur            w17, [x0, #0x27]
    // 0x9e93d4: LoadField: d0 = r1->field_1f
    //     0x9e93d4: ldur            d0, [x1, #0x1f]
    // 0x9e93d8: r1 = inline_Allocate_Double()
    //     0x9e93d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e93dc: add             x1, x1, #0x10
    //     0x9e93e0: cmp             x2, x1
    //     0x9e93e4: b.ls            #0x9e9474
    //     0x9e93e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e93ec: sub             x1, x1, #0xf
    //     0x9e93f0: mov             x2, #0xd148
    //     0x9e93f4: movk            x2, #3, lsl #16
    //     0x9e93f8: stur            x2, [x1, #-1]
    // 0x9e93fc: StoreField: r1->field_7 = d0
    //     0x9e93fc: stur            d0, [x1, #7]
    // 0x9e9400: StoreField: r0->field_2b = r1
    //     0x9e9400: stur            w1, [x0, #0x2b]
    // 0x9e9404: str             x0, [SP]
    // 0x9e9408: r0 = _interpolate()
    //     0x9e9408: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e940c: LeaveFrame
    //     0x9e940c: mov             SP, fp
    //     0x9e9410: ldp             fp, lr, [SP], #0x10
    // 0x9e9414: ret
    //     0x9e9414: ret             
    // 0x9e9418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9418: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e941c: b               #0x9e9310
    // 0x9e9420: SaveReg d0
    //     0x9e9420: str             q0, [SP, #-0x10]!
    // 0x9e9424: stp             x0, x1, [SP, #-0x10]!
    // 0x9e9428: r0 = AllocateDouble()
    //     0x9e9428: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e942c: mov             x2, x0
    // 0x9e9430: ldp             x0, x1, [SP], #0x10
    // 0x9e9434: RestoreReg d0
    //     0x9e9434: ldr             q0, [SP], #0x10
    // 0x9e9438: b               #0x9e9354
    // 0x9e943c: SaveReg d0
    //     0x9e943c: str             q0, [SP, #-0x10]!
    // 0x9e9440: stp             x0, x1, [SP, #-0x10]!
    // 0x9e9444: r0 = AllocateDouble()
    //     0x9e9444: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9448: mov             x2, x0
    // 0x9e944c: ldp             x0, x1, [SP], #0x10
    // 0x9e9450: RestoreReg d0
    //     0x9e9450: ldr             q0, [SP], #0x10
    // 0x9e9454: b               #0x9e938c
    // 0x9e9458: SaveReg d0
    //     0x9e9458: str             q0, [SP, #-0x10]!
    // 0x9e945c: stp             x0, x1, [SP, #-0x10]!
    // 0x9e9460: r0 = AllocateDouble()
    //     0x9e9460: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9464: mov             x2, x0
    // 0x9e9468: ldp             x0, x1, [SP], #0x10
    // 0x9e946c: RestoreReg d0
    //     0x9e946c: ldr             q0, [SP], #0x10
    // 0x9e9470: b               #0x9e93c4
    // 0x9e9474: SaveReg d0
    //     0x9e9474: str             q0, [SP, #-0x10]!
    // 0x9e9478: SaveReg r0
    //     0x9e9478: str             x0, [SP, #-8]!
    // 0x9e947c: r0 = AllocateDouble()
    //     0x9e947c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9480: mov             x1, x0
    // 0x9e9484: RestoreReg r0
    //     0x9e9484: ldr             x0, [SP], #8
    // 0x9e9488: RestoreReg d0
    //     0x9e9488: ldr             q0, [SP], #0x10
    // 0x9e948c: b               #0x9e93fc
  }
}

// class id: 883, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Object {

  _ constrainHeight(/* No info */) {
    // ** addr: 0x731490, size: 0xc8
    // 0x731490: EnterFrame
    //     0x731490: stp             fp, lr, [SP, #-0x10]!
    //     0x731494: mov             fp, SP
    // 0x731498: AllocStack(0x18)
    //     0x731498: sub             SP, SP, #0x18
    // 0x73149c: CheckStackOverflow
    //     0x73149c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7314a0: cmp             SP, x16
    //     0x7314a4: b.ls            #0x731524
    // 0x7314a8: ldr             x0, [fp, #0x18]
    // 0x7314ac: LoadField: d0 = r0->field_1f
    //     0x7314ac: ldur            d0, [x0, #0x1f]
    // 0x7314b0: ldr             d1, [fp, #0x10]
    // 0x7314b4: r0 = inline_Allocate_Double()
    //     0x7314b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7314b8: add             x0, x0, #0x10
    //     0x7314bc: cmp             x1, x0
    //     0x7314c0: b.ls            #0x73152c
    //     0x7314c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7314c8: sub             x0, x0, #0xf
    //     0x7314cc: mov             x1, #0xd148
    //     0x7314d0: movk            x1, #3, lsl #16
    //     0x7314d4: stur            x1, [x0, #-1]
    // 0x7314d8: StoreField: r0->field_7 = d1
    //     0x7314d8: stur            d1, [x0, #7]
    // 0x7314dc: r1 = inline_Allocate_Double()
    //     0x7314dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7314e0: add             x1, x1, #0x10
    //     0x7314e4: cmp             x2, x1
    //     0x7314e8: b.ls            #0x73153c
    //     0x7314ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x7314f0: sub             x1, x1, #0xf
    //     0x7314f4: mov             x2, #0xd148
    //     0x7314f8: movk            x2, #3, lsl #16
    //     0x7314fc: stur            x2, [x1, #-1]
    // 0x731500: StoreField: r1->field_7 = d0
    //     0x731500: stur            d0, [x1, #7]
    // 0x731504: r16 = 0.000000
    //     0x731504: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x731508: stp             x16, x0, [SP, #8]
    // 0x73150c: str             x1, [SP]
    // 0x731510: r0 = clamp()
    //     0x731510: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x731514: LoadField: d0 = r0->field_7
    //     0x731514: ldur            d0, [x0, #7]
    // 0x731518: LeaveFrame
    //     0x731518: mov             SP, fp
    //     0x73151c: ldp             fp, lr, [SP], #0x10
    // 0x731520: ret
    //     0x731520: ret             
    // 0x731524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731528: b               #0x7314a8
    // 0x73152c: stp             q0, q1, [SP, #-0x20]!
    // 0x731530: r0 = AllocateDouble()
    //     0x731530: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x731534: ldp             q0, q1, [SP], #0x20
    // 0x731538: b               #0x7314d8
    // 0x73153c: SaveReg d0
    //     0x73153c: str             q0, [SP, #-0x10]!
    // 0x731540: SaveReg r0
    //     0x731540: str             x0, [SP, #-8]!
    // 0x731544: r0 = AllocateDouble()
    //     0x731544: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x731548: mov             x1, x0
    // 0x73154c: RestoreReg r0
    //     0x73154c: ldr             x0, [SP], #8
    // 0x731550: RestoreReg d0
    //     0x731550: ldr             q0, [SP], #0x10
    // 0x731554: b               #0x731500
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x731558, size: 0xc8
    // 0x731558: EnterFrame
    //     0x731558: stp             fp, lr, [SP, #-0x10]!
    //     0x73155c: mov             fp, SP
    // 0x731560: AllocStack(0x18)
    //     0x731560: sub             SP, SP, #0x18
    // 0x731564: CheckStackOverflow
    //     0x731564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731568: cmp             SP, x16
    //     0x73156c: b.ls            #0x7315ec
    // 0x731570: ldr             x0, [fp, #0x18]
    // 0x731574: LoadField: d0 = r0->field_f
    //     0x731574: ldur            d0, [x0, #0xf]
    // 0x731578: ldr             d1, [fp, #0x10]
    // 0x73157c: r0 = inline_Allocate_Double()
    //     0x73157c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x731580: add             x0, x0, #0x10
    //     0x731584: cmp             x1, x0
    //     0x731588: b.ls            #0x7315f4
    //     0x73158c: str             x0, [THR, #0x50]  ; THR::top
    //     0x731590: sub             x0, x0, #0xf
    //     0x731594: mov             x1, #0xd148
    //     0x731598: movk            x1, #3, lsl #16
    //     0x73159c: stur            x1, [x0, #-1]
    // 0x7315a0: StoreField: r0->field_7 = d1
    //     0x7315a0: stur            d1, [x0, #7]
    // 0x7315a4: r1 = inline_Allocate_Double()
    //     0x7315a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7315a8: add             x1, x1, #0x10
    //     0x7315ac: cmp             x2, x1
    //     0x7315b0: b.ls            #0x731604
    //     0x7315b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7315b8: sub             x1, x1, #0xf
    //     0x7315bc: mov             x2, #0xd148
    //     0x7315c0: movk            x2, #3, lsl #16
    //     0x7315c4: stur            x2, [x1, #-1]
    // 0x7315c8: StoreField: r1->field_7 = d0
    //     0x7315c8: stur            d0, [x1, #7]
    // 0x7315cc: r16 = 0.000000
    //     0x7315cc: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7315d0: stp             x16, x0, [SP, #8]
    // 0x7315d4: str             x1, [SP]
    // 0x7315d8: r0 = clamp()
    //     0x7315d8: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x7315dc: LoadField: d0 = r0->field_7
    //     0x7315dc: ldur            d0, [x0, #7]
    // 0x7315e0: LeaveFrame
    //     0x7315e0: mov             SP, fp
    //     0x7315e4: ldp             fp, lr, [SP], #0x10
    // 0x7315e8: ret
    //     0x7315e8: ret             
    // 0x7315ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7315ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7315f0: b               #0x731570
    // 0x7315f4: stp             q0, q1, [SP, #-0x20]!
    // 0x7315f8: r0 = AllocateDouble()
    //     0x7315f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7315fc: ldp             q0, q1, [SP], #0x20
    // 0x731600: b               #0x7315a0
    // 0x731604: SaveReg d0
    //     0x731604: str             q0, [SP, #-0x10]!
    // 0x731608: SaveReg r0
    //     0x731608: str             x0, [SP, #-8]!
    // 0x73160c: r0 = AllocateDouble()
    //     0x73160c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x731610: mov             x1, x0
    // 0x731614: RestoreReg r0
    //     0x731614: ldr             x0, [SP], #8
    // 0x731618: RestoreReg d0
    //     0x731618: ldr             q0, [SP], #0x10
    // 0x73161c: b               #0x7315c8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e90d0, size: 0x228
    // 0x9e90d0: EnterFrame
    //     0x9e90d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e90d4: mov             fp, SP
    // 0x9e90d8: AllocStack(0x8)
    //     0x9e90d8: sub             SP, SP, #8
    // 0x9e90dc: CheckStackOverflow
    //     0x9e90dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e90e0: cmp             SP, x16
    //     0x9e90e4: b.ls            #0x9e9290
    // 0x9e90e8: r1 = Null
    //     0x9e90e8: mov             x1, NULL
    // 0x9e90ec: r2 = 18
    //     0x9e90ec: mov             x2, #0x12
    // 0x9e90f0: r0 = AllocateArray()
    //     0x9e90f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e90f4: mov             x2, x0
    // 0x9e90f8: r17 = "BoxConstraint <"
    //     0x9e90f8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24020] "BoxConstraint <"
    //     0x9e90fc: ldr             x17, [x17, #0x20]
    // 0x9e9100: StoreField: r2->field_f = r17
    //     0x9e9100: stur            w17, [x2, #0xf]
    // 0x9e9104: ldr             x3, [fp, #0x10]
    // 0x9e9108: LoadField: d0 = r3->field_7
    //     0x9e9108: ldur            d0, [x3, #7]
    // 0x9e910c: r0 = inline_Allocate_Double()
    //     0x9e910c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e9110: add             x0, x0, #0x10
    //     0x9e9114: cmp             x1, x0
    //     0x9e9118: b.ls            #0x9e9298
    //     0x9e911c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e9120: sub             x0, x0, #0xf
    //     0x9e9124: mov             x1, #0xd148
    //     0x9e9128: movk            x1, #3, lsl #16
    //     0x9e912c: stur            x1, [x0, #-1]
    // 0x9e9130: StoreField: r0->field_7 = d0
    //     0x9e9130: stur            d0, [x0, #7]
    // 0x9e9134: mov             x1, x2
    // 0x9e9138: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e9138: add             x25, x1, #0x13
    //     0x9e913c: str             w0, [x25]
    //     0x9e9140: tbz             w0, #0, #0x9e915c
    //     0x9e9144: ldurb           w16, [x1, #-1]
    //     0x9e9148: ldurb           w17, [x0, #-1]
    //     0x9e914c: and             x16, x17, x16, lsr #2
    //     0x9e9150: tst             x16, HEAP, lsr #32
    //     0x9e9154: b.eq            #0x9e915c
    //     0x9e9158: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e915c: r17 = ", "
    //     0x9e915c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e9160: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e9160: stur            w17, [x2, #0x17]
    // 0x9e9164: LoadField: d0 = r3->field_f
    //     0x9e9164: ldur            d0, [x3, #0xf]
    // 0x9e9168: r0 = inline_Allocate_Double()
    //     0x9e9168: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e916c: add             x0, x0, #0x10
    //     0x9e9170: cmp             x1, x0
    //     0x9e9174: b.ls            #0x9e92b0
    //     0x9e9178: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e917c: sub             x0, x0, #0xf
    //     0x9e9180: mov             x1, #0xd148
    //     0x9e9184: movk            x1, #3, lsl #16
    //     0x9e9188: stur            x1, [x0, #-1]
    // 0x9e918c: StoreField: r0->field_7 = d0
    //     0x9e918c: stur            d0, [x0, #7]
    // 0x9e9190: mov             x1, x2
    // 0x9e9194: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e9194: add             x25, x1, #0x1b
    //     0x9e9198: str             w0, [x25]
    //     0x9e919c: tbz             w0, #0, #0x9e91b8
    //     0x9e91a0: ldurb           w16, [x1, #-1]
    //     0x9e91a4: ldurb           w17, [x0, #-1]
    //     0x9e91a8: and             x16, x17, x16, lsr #2
    //     0x9e91ac: tst             x16, HEAP, lsr #32
    //     0x9e91b0: b.eq            #0x9e91b8
    //     0x9e91b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e91b8: r17 = "> <"
    //     0x9e91b8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24028] "> <"
    //     0x9e91bc: ldr             x17, [x17, #0x28]
    // 0x9e91c0: StoreField: r2->field_1f = r17
    //     0x9e91c0: stur            w17, [x2, #0x1f]
    // 0x9e91c4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9e91c4: ldur            d0, [x3, #0x17]
    // 0x9e91c8: r0 = inline_Allocate_Double()
    //     0x9e91c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e91cc: add             x0, x0, #0x10
    //     0x9e91d0: cmp             x1, x0
    //     0x9e91d4: b.ls            #0x9e92c8
    //     0x9e91d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e91dc: sub             x0, x0, #0xf
    //     0x9e91e0: mov             x1, #0xd148
    //     0x9e91e4: movk            x1, #3, lsl #16
    //     0x9e91e8: stur            x1, [x0, #-1]
    // 0x9e91ec: StoreField: r0->field_7 = d0
    //     0x9e91ec: stur            d0, [x0, #7]
    // 0x9e91f0: mov             x1, x2
    // 0x9e91f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9e91f4: add             x25, x1, #0x23
    //     0x9e91f8: str             w0, [x25]
    //     0x9e91fc: tbz             w0, #0, #0x9e9218
    //     0x9e9200: ldurb           w16, [x1, #-1]
    //     0x9e9204: ldurb           w17, [x0, #-1]
    //     0x9e9208: and             x16, x17, x16, lsr #2
    //     0x9e920c: tst             x16, HEAP, lsr #32
    //     0x9e9210: b.eq            #0x9e9218
    //     0x9e9214: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9218: r17 = ", "
    //     0x9e9218: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e921c: StoreField: r2->field_27 = r17
    //     0x9e921c: stur            w17, [x2, #0x27]
    // 0x9e9220: LoadField: d0 = r3->field_1f
    //     0x9e9220: ldur            d0, [x3, #0x1f]
    // 0x9e9224: r0 = inline_Allocate_Double()
    //     0x9e9224: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e9228: add             x0, x0, #0x10
    //     0x9e922c: cmp             x1, x0
    //     0x9e9230: b.ls            #0x9e92e0
    //     0x9e9234: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e9238: sub             x0, x0, #0xf
    //     0x9e923c: mov             x1, #0xd148
    //     0x9e9240: movk            x1, #3, lsl #16
    //     0x9e9244: stur            x1, [x0, #-1]
    // 0x9e9248: StoreField: r0->field_7 = d0
    //     0x9e9248: stur            d0, [x0, #7]
    // 0x9e924c: mov             x1, x2
    // 0x9e9250: ArrayStore: r1[7] = r0  ; List_4
    //     0x9e9250: add             x25, x1, #0x2b
    //     0x9e9254: str             w0, [x25]
    //     0x9e9258: tbz             w0, #0, #0x9e9274
    //     0x9e925c: ldurb           w16, [x1, #-1]
    //     0x9e9260: ldurb           w17, [x0, #-1]
    //     0x9e9264: and             x16, x17, x16, lsr #2
    //     0x9e9268: tst             x16, HEAP, lsr #32
    //     0x9e926c: b.eq            #0x9e9274
    //     0x9e9270: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9274: r17 = ">"
    //     0x9e9274: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x9e9278: StoreField: r2->field_2f = r17
    //     0x9e9278: stur            w17, [x2, #0x2f]
    // 0x9e927c: str             x2, [SP]
    // 0x9e9280: r0 = _interpolate()
    //     0x9e9280: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e9284: LeaveFrame
    //     0x9e9284: mov             SP, fp
    //     0x9e9288: ldp             fp, lr, [SP], #0x10
    // 0x9e928c: ret
    //     0x9e928c: ret             
    // 0x9e9290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9294: b               #0x9e90e8
    // 0x9e9298: SaveReg d0
    //     0x9e9298: str             q0, [SP, #-0x10]!
    // 0x9e929c: stp             x2, x3, [SP, #-0x10]!
    // 0x9e92a0: r0 = AllocateDouble()
    //     0x9e92a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e92a4: ldp             x2, x3, [SP], #0x10
    // 0x9e92a8: RestoreReg d0
    //     0x9e92a8: ldr             q0, [SP], #0x10
    // 0x9e92ac: b               #0x9e9130
    // 0x9e92b0: SaveReg d0
    //     0x9e92b0: str             q0, [SP, #-0x10]!
    // 0x9e92b4: stp             x2, x3, [SP, #-0x10]!
    // 0x9e92b8: r0 = AllocateDouble()
    //     0x9e92b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e92bc: ldp             x2, x3, [SP], #0x10
    // 0x9e92c0: RestoreReg d0
    //     0x9e92c0: ldr             q0, [SP], #0x10
    // 0x9e92c4: b               #0x9e918c
    // 0x9e92c8: SaveReg d0
    //     0x9e92c8: str             q0, [SP, #-0x10]!
    // 0x9e92cc: stp             x2, x3, [SP, #-0x10]!
    // 0x9e92d0: r0 = AllocateDouble()
    //     0x9e92d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e92d4: ldp             x2, x3, [SP], #0x10
    // 0x9e92d8: RestoreReg d0
    //     0x9e92d8: ldr             q0, [SP], #0x10
    // 0x9e92dc: b               #0x9e91ec
    // 0x9e92e0: SaveReg d0
    //     0x9e92e0: str             q0, [SP, #-0x10]!
    // 0x9e92e4: SaveReg r2
    //     0x9e92e4: str             x2, [SP, #-8]!
    // 0x9e92e8: r0 = AllocateDouble()
    //     0x9e92e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e92ec: RestoreReg r2
    //     0x9e92ec: ldr             x2, [SP], #8
    // 0x9e92f0: RestoreReg d0
    //     0x9e92f0: ldr             q0, [SP], #0x10
    // 0x9e92f4: b               #0x9e9248
  }
}
