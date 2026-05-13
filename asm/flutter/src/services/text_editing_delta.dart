// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1049039, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x4b247c, size: 0x60
    // 0x4b247c: EnterFrame
    //     0x4b247c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2480: mov             fp, SP
    // 0x4b2484: AllocStack(0x20)
    //     0x4b2484: sub             SP, SP, #0x20
    // 0x4b2488: CheckStackOverflow
    //     0x4b2488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b248c: cmp             SP, x16
    //     0x4b2490: b.ls            #0x4b24d4
    // 0x4b2494: ldr             x0, [fp, #0x10]
    // 0x4b2498: LoadField: r2 = r0->field_7
    //     0x4b2498: ldur            x2, [x0, #7]
    // 0x4b249c: LoadField: r3 = r0->field_f
    //     0x4b249c: ldur            x3, [x0, #0xf]
    // 0x4b24a0: r0 = BoxInt64Instr(r3)
    //     0x4b24a0: sbfiz           x0, x3, #1, #0x1f
    //     0x4b24a4: cmp             x3, x0, asr #1
    //     0x4b24a8: b.eq            #0x4b24b4
    //     0x4b24ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b24b0: stur            x3, [x0, #7]
    // 0x4b24b4: ldr             x16, [fp, #0x20]
    // 0x4b24b8: stp             x2, x16, [SP, #0x10]
    // 0x4b24bc: ldr             x16, [fp, #0x18]
    // 0x4b24c0: stp             x16, x0, [SP]
    // 0x4b24c4: r0 = replaceRange()
    //     0x4b24c4: bl              #0x4509c4  ; [dart:core] _StringBase::replaceRange
    // 0x4b24c8: LeaveFrame
    //     0x4b24c8: mov             SP, fp
    //     0x4b24cc: ldp             fp, lr, [SP], #0x10
    // 0x4b24d0: ret
    //     0x4b24d0: ret             
    // 0x4b24d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b24d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b24d8: b               #0x4b2494
  }
}

// class id: 2791, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x4b1c70, size: 0x7c4
    // 0x4b1c70: EnterFrame
    //     0x4b1c70: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1c74: mov             fp, SP
    // 0x4b1c78: AllocStack(0x90)
    //     0x4b1c78: sub             SP, SP, #0x90
    // 0x4b1c7c: CheckStackOverflow
    //     0x4b1c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1c80: cmp             SP, x16
    //     0x4b1c84: b.ls            #0x4b242c
    // 0x4b1c88: ldr             x1, [fp, #0x10]
    // 0x4b1c8c: r0 = LoadClassIdInstr(r1)
    //     0x4b1c8c: ldur            x0, [x1, #-1]
    //     0x4b1c90: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1c94: r16 = "oldText"
    //     0x4b1c94: ldr             x16, [PP, #0x6230]  ; [pp+0x6230] "oldText"
    // 0x4b1c98: stp             x16, x1, [SP]
    // 0x4b1c9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b1c9c: sub             lr, x0, #1, lsl #12
    //     0x4b1ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1ca4: blr             lr
    // 0x4b1ca8: mov             x3, x0
    // 0x4b1cac: r2 = Null
    //     0x4b1cac: mov             x2, NULL
    // 0x4b1cb0: r1 = Null
    //     0x4b1cb0: mov             x1, NULL
    // 0x4b1cb4: stur            x3, [fp, #-8]
    // 0x4b1cb8: r4 = 59
    //     0x4b1cb8: mov             x4, #0x3b
    // 0x4b1cbc: branchIfSmi(r0, 0x4b1cc8)
    //     0x4b1cbc: tbz             w0, #0, #0x4b1cc8
    // 0x4b1cc0: r4 = LoadClassIdInstr(r0)
    //     0x4b1cc0: ldur            x4, [x0, #-1]
    //     0x4b1cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1cc8: sub             x4, x4, #0x5d
    // 0x4b1ccc: cmp             x4, #3
    // 0x4b1cd0: b.ls            #0x4b1ce0
    // 0x4b1cd4: r8 = String
    //     0x4b1cd4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x4b1cd8: r3 = Null
    //     0x4b1cd8: ldr             x3, [PP, #0x6238]  ; [pp+0x6238] Null
    // 0x4b1cdc: r0 = String()
    //     0x4b1cdc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x4b1ce0: ldr             x1, [fp, #0x10]
    // 0x4b1ce4: r0 = LoadClassIdInstr(r1)
    //     0x4b1ce4: ldur            x0, [x1, #-1]
    //     0x4b1ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1cec: r16 = "deltaStart"
    //     0x4b1cec: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "deltaStart"
    // 0x4b1cf0: stp             x16, x1, [SP]
    // 0x4b1cf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b1cf4: sub             lr, x0, #1, lsl #12
    //     0x4b1cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1cfc: blr             lr
    // 0x4b1d00: mov             x3, x0
    // 0x4b1d04: r2 = Null
    //     0x4b1d04: mov             x2, NULL
    // 0x4b1d08: r1 = Null
    //     0x4b1d08: mov             x1, NULL
    // 0x4b1d0c: stur            x3, [fp, #-0x10]
    // 0x4b1d10: branchIfSmi(r0, 0x4b1d34)
    //     0x4b1d10: tbz             w0, #0, #0x4b1d34
    // 0x4b1d14: r4 = LoadClassIdInstr(r0)
    //     0x4b1d14: ldur            x4, [x0, #-1]
    //     0x4b1d18: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1d1c: sub             x4, x4, #0x3b
    // 0x4b1d20: cmp             x4, #1
    // 0x4b1d24: b.ls            #0x4b1d34
    // 0x4b1d28: r8 = int
    //     0x4b1d28: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x4b1d2c: r3 = Null
    //     0x4b1d2c: ldr             x3, [PP, #0x6250]  ; [pp+0x6250] Null
    // 0x4b1d30: r0 = int()
    //     0x4b1d30: bl              #0xb9db44  ; IsType_int_Stub
    // 0x4b1d34: ldr             x1, [fp, #0x10]
    // 0x4b1d38: r0 = LoadClassIdInstr(r1)
    //     0x4b1d38: ldur            x0, [x1, #-1]
    //     0x4b1d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1d40: r16 = "deltaEnd"
    //     0x4b1d40: ldr             x16, [PP, #0x6260]  ; [pp+0x6260] "deltaEnd"
    // 0x4b1d44: stp             x16, x1, [SP]
    // 0x4b1d48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b1d48: sub             lr, x0, #1, lsl #12
    //     0x4b1d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1d50: blr             lr
    // 0x4b1d54: mov             x3, x0
    // 0x4b1d58: r2 = Null
    //     0x4b1d58: mov             x2, NULL
    // 0x4b1d5c: r1 = Null
    //     0x4b1d5c: mov             x1, NULL
    // 0x4b1d60: stur            x3, [fp, #-0x18]
    // 0x4b1d64: branchIfSmi(r0, 0x4b1d88)
    //     0x4b1d64: tbz             w0, #0, #0x4b1d88
    // 0x4b1d68: r4 = LoadClassIdInstr(r0)
    //     0x4b1d68: ldur            x4, [x0, #-1]
    //     0x4b1d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1d70: sub             x4, x4, #0x3b
    // 0x4b1d74: cmp             x4, #1
    // 0x4b1d78: b.ls            #0x4b1d88
    // 0x4b1d7c: r8 = int
    //     0x4b1d7c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x4b1d80: r3 = Null
    //     0x4b1d80: ldr             x3, [PP, #0x6268]  ; [pp+0x6268] Null
    // 0x4b1d84: r0 = int()
    //     0x4b1d84: bl              #0xb9db44  ; IsType_int_Stub
    // 0x4b1d88: ldr             x1, [fp, #0x10]
    // 0x4b1d8c: r0 = LoadClassIdInstr(r1)
    //     0x4b1d8c: ldur            x0, [x1, #-1]
    //     0x4b1d90: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1d94: r16 = "deltaText"
    //     0x4b1d94: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "deltaText"
    // 0x4b1d98: stp             x16, x1, [SP]
    // 0x4b1d9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b1d9c: sub             lr, x0, #1, lsl #12
    //     0x4b1da0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1da4: blr             lr
    // 0x4b1da8: mov             x3, x0
    // 0x4b1dac: r2 = Null
    //     0x4b1dac: mov             x2, NULL
    // 0x4b1db0: r1 = Null
    //     0x4b1db0: mov             x1, NULL
    // 0x4b1db4: stur            x3, [fp, #-0x20]
    // 0x4b1db8: r4 = 59
    //     0x4b1db8: mov             x4, #0x3b
    // 0x4b1dbc: branchIfSmi(r0, 0x4b1dc8)
    //     0x4b1dbc: tbz             w0, #0, #0x4b1dc8
    // 0x4b1dc0: r4 = LoadClassIdInstr(r0)
    //     0x4b1dc0: ldur            x4, [x0, #-1]
    //     0x4b1dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1dc8: sub             x4, x4, #0x5d
    // 0x4b1dcc: cmp             x4, #3
    // 0x4b1dd0: b.ls            #0x4b1de0
    // 0x4b1dd4: r8 = String
    //     0x4b1dd4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x4b1dd8: r3 = Null
    //     0x4b1dd8: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] Null
    // 0x4b1ddc: r0 = String()
    //     0x4b1ddc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x4b1de0: ldur            x1, [fp, #-0x20]
    // 0x4b1de4: LoadField: r2 = r1->field_7
    //     0x4b1de4: ldur            w2, [x1, #7]
    // 0x4b1de8: DecompressPointer r2
    //     0x4b1de8: add             x2, x2, HEAP, lsl #32
    // 0x4b1dec: ldur            x0, [fp, #-0x10]
    // 0x4b1df0: stur            x2, [fp, #-0x30]
    // 0x4b1df4: r3 = LoadInt32Instr(r0)
    //     0x4b1df4: sbfx            x3, x0, #1, #0x1f
    //     0x4b1df8: tbz             w0, #0, #0x4b1e00
    //     0x4b1dfc: ldur            x3, [x0, #7]
    // 0x4b1e00: stur            x3, [fp, #-0x28]
    // 0x4b1e04: cmn             x3, #1
    // 0x4b1e08: b.ne            #0x4b1e34
    // 0x4b1e0c: ldur            x4, [fp, #-0x18]
    // 0x4b1e10: r0 = LoadInt32Instr(r4)
    //     0x4b1e10: sbfx            x0, x4, #1, #0x1f
    //     0x4b1e14: tbz             w4, #0, #0x4b1e1c
    //     0x4b1e18: ldur            x0, [x4, #7]
    // 0x4b1e1c: cmp             x3, x0
    // 0x4b1e20: r16 = true
    //     0x4b1e20: add             x16, NULL, #0x20  ; true
    // 0x4b1e24: r17 = false
    //     0x4b1e24: add             x17, NULL, #0x30  ; false
    // 0x4b1e28: csel            x5, x16, x17, eq
    // 0x4b1e2c: mov             x6, x5
    // 0x4b1e30: b               #0x4b1e3c
    // 0x4b1e34: ldur            x4, [fp, #-0x18]
    // 0x4b1e38: r6 = false
    //     0x4b1e38: add             x6, NULL, #0x30  ; false
    // 0x4b1e3c: ldr             x5, [fp, #0x10]
    // 0x4b1e40: stur            x6, [fp, #-0x10]
    // 0x4b1e44: r0 = LoadClassIdInstr(r5)
    //     0x4b1e44: ldur            x0, [x5, #-1]
    //     0x4b1e48: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1e4c: r16 = "composingBase"
    //     0x4b1e4c: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] "composingBase"
    // 0x4b1e50: stp             x16, x5, [SP]
    // 0x4b1e54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b1e54: sub             lr, x0, #1, lsl #12
    //     0x4b1e58: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1e5c: blr             lr
    // 0x4b1e60: mov             x3, x0
    // 0x4b1e64: r2 = Null
    //     0x4b1e64: mov             x2, NULL
    // 0x4b1e68: r1 = Null
    //     0x4b1e68: mov             x1, NULL
    // 0x4b1e6c: stur            x3, [fp, #-0x38]
    // 0x4b1e70: branchIfSmi(r0, 0x4b1e94)
    //     0x4b1e70: tbz             w0, #0, #0x4b1e94
    // 0x4b1e74: r4 = LoadClassIdInstr(r0)
    //     0x4b1e74: ldur            x4, [x0, #-1]
    //     0x4b1e78: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1e7c: sub             x4, x4, #0x3b
    // 0x4b1e80: cmp             x4, #1
    // 0x4b1e84: b.ls            #0x4b1e94
    // 0x4b1e88: r8 = int?
    //     0x4b1e88: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4b1e8c: r3 = Null
    //     0x4b1e8c: ldr             x3, [PP, #0x6298]  ; [pp+0x6298] Null
    // 0x4b1e90: r0 = int?()
    //     0x4b1e90: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4b1e94: ldur            x0, [fp, #-0x38]
    // 0x4b1e98: cmp             w0, NULL
    // 0x4b1e9c: b.eq            #0x4b1ea0
    // 0x4b1ea0: ldr             x1, [fp, #0x10]
    // 0x4b1ea4: r0 = LoadClassIdInstr(r1)
    //     0x4b1ea4: ldur            x0, [x1, #-1]
    //     0x4b1ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1eac: r16 = "composingExtent"
    //     0x4b1eac: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] "composingExtent"
    // 0x4b1eb0: stp             x16, x1, [SP]
    // 0x4b1eb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b1eb4: sub             lr, x0, #1, lsl #12
    //     0x4b1eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1ebc: blr             lr
    // 0x4b1ec0: mov             x3, x0
    // 0x4b1ec4: r2 = Null
    //     0x4b1ec4: mov             x2, NULL
    // 0x4b1ec8: r1 = Null
    //     0x4b1ec8: mov             x1, NULL
    // 0x4b1ecc: stur            x3, [fp, #-0x38]
    // 0x4b1ed0: branchIfSmi(r0, 0x4b1ef4)
    //     0x4b1ed0: tbz             w0, #0, #0x4b1ef4
    // 0x4b1ed4: r4 = LoadClassIdInstr(r0)
    //     0x4b1ed4: ldur            x4, [x0, #-1]
    //     0x4b1ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1edc: sub             x4, x4, #0x3b
    // 0x4b1ee0: cmp             x4, #1
    // 0x4b1ee4: b.ls            #0x4b1ef4
    // 0x4b1ee8: r8 = int?
    //     0x4b1ee8: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4b1eec: r3 = Null
    //     0x4b1eec: ldr             x3, [PP, #0x62b0]  ; [pp+0x62b0] Null
    // 0x4b1ef0: r0 = int?()
    //     0x4b1ef0: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4b1ef4: ldur            x0, [fp, #-0x38]
    // 0x4b1ef8: cmp             w0, NULL
    // 0x4b1efc: b.eq            #0x4b1f00
    // 0x4b1f00: ldr             x1, [fp, #0x10]
    // 0x4b1f04: r0 = LoadClassIdInstr(r1)
    //     0x4b1f04: ldur            x0, [x1, #-1]
    //     0x4b1f08: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1f0c: r16 = "selectionBase"
    //     0x4b1f0c: ldr             x16, [PP, #0x62c0]  ; [pp+0x62c0] "selectionBase"
    // 0x4b1f10: stp             x16, x1, [SP]
    // 0x4b1f14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b1f14: sub             lr, x0, #1, lsl #12
    //     0x4b1f18: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1f1c: blr             lr
    // 0x4b1f20: mov             x3, x0
    // 0x4b1f24: r2 = Null
    //     0x4b1f24: mov             x2, NULL
    // 0x4b1f28: r1 = Null
    //     0x4b1f28: mov             x1, NULL
    // 0x4b1f2c: stur            x3, [fp, #-0x38]
    // 0x4b1f30: branchIfSmi(r0, 0x4b1f54)
    //     0x4b1f30: tbz             w0, #0, #0x4b1f54
    // 0x4b1f34: r4 = LoadClassIdInstr(r0)
    //     0x4b1f34: ldur            x4, [x0, #-1]
    //     0x4b1f38: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1f3c: sub             x4, x4, #0x3b
    // 0x4b1f40: cmp             x4, #1
    // 0x4b1f44: b.ls            #0x4b1f54
    // 0x4b1f48: r8 = int?
    //     0x4b1f48: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4b1f4c: r3 = Null
    //     0x4b1f4c: ldr             x3, [PP, #0x62c8]  ; [pp+0x62c8] Null
    // 0x4b1f50: r0 = int?()
    //     0x4b1f50: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4b1f54: ldur            x0, [fp, #-0x38]
    // 0x4b1f58: cmp             w0, NULL
    // 0x4b1f5c: b.ne            #0x4b1f68
    // 0x4b1f60: r2 = -1
    //     0x4b1f60: mov             x2, #-1
    // 0x4b1f64: b               #0x4b1f78
    // 0x4b1f68: r1 = LoadInt32Instr(r0)
    //     0x4b1f68: sbfx            x1, x0, #1, #0x1f
    //     0x4b1f6c: tbz             w0, #0, #0x4b1f74
    //     0x4b1f70: ldur            x1, [x0, #7]
    // 0x4b1f74: mov             x2, x1
    // 0x4b1f78: ldr             x1, [fp, #0x10]
    // 0x4b1f7c: stur            x2, [fp, #-0x40]
    // 0x4b1f80: r0 = LoadClassIdInstr(r1)
    //     0x4b1f80: ldur            x0, [x1, #-1]
    //     0x4b1f84: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1f88: r16 = "selectionExtent"
    //     0x4b1f88: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] "selectionExtent"
    // 0x4b1f8c: stp             x16, x1, [SP]
    // 0x4b1f90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b1f90: sub             lr, x0, #1, lsl #12
    //     0x4b1f94: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1f98: blr             lr
    // 0x4b1f9c: mov             x3, x0
    // 0x4b1fa0: r2 = Null
    //     0x4b1fa0: mov             x2, NULL
    // 0x4b1fa4: r1 = Null
    //     0x4b1fa4: mov             x1, NULL
    // 0x4b1fa8: stur            x3, [fp, #-0x38]
    // 0x4b1fac: branchIfSmi(r0, 0x4b1fd0)
    //     0x4b1fac: tbz             w0, #0, #0x4b1fd0
    // 0x4b1fb0: r4 = LoadClassIdInstr(r0)
    //     0x4b1fb0: ldur            x4, [x0, #-1]
    //     0x4b1fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1fb8: sub             x4, x4, #0x3b
    // 0x4b1fbc: cmp             x4, #1
    // 0x4b1fc0: b.ls            #0x4b1fd0
    // 0x4b1fc4: r8 = int?
    //     0x4b1fc4: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x4b1fc8: r3 = Null
    //     0x4b1fc8: ldr             x3, [PP, #0x62e0]  ; [pp+0x62e0] Null
    // 0x4b1fcc: r0 = int?()
    //     0x4b1fcc: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x4b1fd0: ldur            x0, [fp, #-0x38]
    // 0x4b1fd4: cmp             w0, NULL
    // 0x4b1fd8: b.ne            #0x4b1fe4
    // 0x4b1fdc: r2 = -1
    //     0x4b1fdc: mov             x2, #-1
    // 0x4b1fe0: b               #0x4b1ff4
    // 0x4b1fe4: r1 = LoadInt32Instr(r0)
    //     0x4b1fe4: sbfx            x1, x0, #1, #0x1f
    //     0x4b1fe8: tbz             w0, #0, #0x4b1ff0
    //     0x4b1fec: ldur            x1, [x0, #7]
    // 0x4b1ff0: mov             x2, x1
    // 0x4b1ff4: ldr             x1, [fp, #0x10]
    // 0x4b1ff8: stur            x2, [fp, #-0x48]
    // 0x4b1ffc: r0 = LoadClassIdInstr(r1)
    //     0x4b1ffc: ldur            x0, [x1, #-1]
    //     0x4b2000: ubfx            x0, x0, #0xc, #0x14
    // 0x4b2004: r16 = "selectionAffinity"
    //     0x4b2004: ldr             x16, [PP, #0x62f0]  ; [pp+0x62f0] "selectionAffinity"
    // 0x4b2008: stp             x16, x1, [SP]
    // 0x4b200c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b200c: sub             lr, x0, #1, lsl #12
    //     0x4b2010: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2014: blr             lr
    // 0x4b2018: mov             x3, x0
    // 0x4b201c: r2 = Null
    //     0x4b201c: mov             x2, NULL
    // 0x4b2020: r1 = Null
    //     0x4b2020: mov             x1, NULL
    // 0x4b2024: stur            x3, [fp, #-0x38]
    // 0x4b2028: r4 = 59
    //     0x4b2028: mov             x4, #0x3b
    // 0x4b202c: branchIfSmi(r0, 0x4b2038)
    //     0x4b202c: tbz             w0, #0, #0x4b2038
    // 0x4b2030: r4 = LoadClassIdInstr(r0)
    //     0x4b2030: ldur            x4, [x0, #-1]
    //     0x4b2034: ubfx            x4, x4, #0xc, #0x14
    // 0x4b2038: sub             x4, x4, #0x5d
    // 0x4b203c: cmp             x4, #3
    // 0x4b2040: b.ls            #0x4b2050
    // 0x4b2044: r8 = String?
    //     0x4b2044: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x4b2048: r3 = Null
    //     0x4b2048: ldr             x3, [PP, #0x62f8]  ; [pp+0x62f8] Null
    // 0x4b204c: r0 = String?()
    //     0x4b204c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x4b2050: r16 = "TextAffinity.downstream"
    //     0x4b2050: ldr             x16, [PP, #0x6308]  ; [pp+0x6308] "TextAffinity.downstream"
    // 0x4b2054: ldur            lr, [fp, #-0x38]
    // 0x4b2058: stp             lr, x16, [SP]
    // 0x4b205c: r0 = ==()
    //     0x4b205c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b2060: tbnz            w0, #4, #0x4b206c
    // 0x4b2064: r0 = Instance_TextAffinity
    //     0x4b2064: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4b2068: b               #0x4b208c
    // 0x4b206c: r16 = "TextAffinity.upstream"
    //     0x4b206c: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] "TextAffinity.upstream"
    // 0x4b2070: ldur            lr, [fp, #-0x38]
    // 0x4b2074: stp             lr, x16, [SP]
    // 0x4b2078: r0 = ==()
    //     0x4b2078: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x4b207c: tbnz            w0, #4, #0x4b2088
    // 0x4b2080: r0 = Instance_TextAffinity
    //     0x4b2080: ldr             x0, [PP, #0x5138]  ; [pp+0x5138] Obj!TextAffinity@a75741
    // 0x4b2084: b               #0x4b208c
    // 0x4b2088: r0 = Null
    //     0x4b2088: mov             x0, NULL
    // 0x4b208c: cmp             w0, NULL
    // 0x4b2090: b.eq            #0x4b2094
    // 0x4b2094: ldr             x0, [fp, #0x10]
    // 0x4b2098: r1 = LoadClassIdInstr(r0)
    //     0x4b2098: ldur            x1, [x0, #-1]
    //     0x4b209c: ubfx            x1, x1, #0xc, #0x14
    // 0x4b20a0: r16 = "selectionIsDirectional"
    //     0x4b20a0: ldr             x16, [PP, #0x6318]  ; [pp+0x6318] "selectionIsDirectional"
    // 0x4b20a4: stp             x16, x0, [SP]
    // 0x4b20a8: mov             x0, x1
    // 0x4b20ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b20ac: sub             lr, x0, #1, lsl #12
    //     0x4b20b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b20b4: blr             lr
    // 0x4b20b8: mov             x3, x0
    // 0x4b20bc: r2 = Null
    //     0x4b20bc: mov             x2, NULL
    // 0x4b20c0: r1 = Null
    //     0x4b20c0: mov             x1, NULL
    // 0x4b20c4: stur            x3, [fp, #-0x38]
    // 0x4b20c8: r4 = 59
    //     0x4b20c8: mov             x4, #0x3b
    // 0x4b20cc: branchIfSmi(r0, 0x4b20d8)
    //     0x4b20cc: tbz             w0, #0, #0x4b20d8
    // 0x4b20d0: r4 = LoadClassIdInstr(r0)
    //     0x4b20d0: ldur            x4, [x0, #-1]
    //     0x4b20d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b20d8: cmp             x4, #0x3e
    // 0x4b20dc: b.eq            #0x4b20ec
    // 0x4b20e0: r8 = bool?
    //     0x4b20e0: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x4b20e4: r3 = Null
    //     0x4b20e4: ldr             x3, [PP, #0x6320]  ; [pp+0x6320] Null
    // 0x4b20e8: r0 = DefaultNullableTypeTest()
    //     0x4b20e8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4b20ec: ldur            x0, [fp, #-0x38]
    // 0x4b20f0: cmp             w0, NULL
    // 0x4b20f4: b.eq            #0x4b20f8
    // 0x4b20f8: ldur            x1, [fp, #-0x40]
    // 0x4b20fc: ldur            x0, [fp, #-0x48]
    // 0x4b2100: cmp             x1, x0
    // 0x4b2104: r16 = true
    //     0x4b2104: add             x16, NULL, #0x20  ; true
    // 0x4b2108: r17 = false
    //     0x4b2108: add             x17, NULL, #0x30  ; false
    // 0x4b210c: csel            x2, x16, x17, lt
    // 0x4b2110: tbz             w2, #4, #0x4b2114
    // 0x4b2114: tbz             w2, #4, #0x4b2118
    // 0x4b2118: ldur            x0, [fp, #-0x10]
    // 0x4b211c: tbnz            w0, #4, #0x4b2130
    // 0x4b2120: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4b2120: bl              #0x4b24dc  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4b2124: LeaveFrame
    //     0x4b2124: mov             SP, fp
    //     0x4b2128: ldp             fp, lr, [SP], #0x10
    // 0x4b212c: ret
    //     0x4b212c: ret             
    // 0x4b2130: ldur            x3, [fp, #-8]
    // 0x4b2134: ldur            x2, [fp, #-0x18]
    // 0x4b2138: ldur            x0, [fp, #-0x30]
    // 0x4b213c: ldur            x1, [fp, #-0x28]
    // 0x4b2140: r0 = TextRange()
    //     0x4b2140: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4b2144: mov             x1, x0
    // 0x4b2148: ldur            x0, [fp, #-0x28]
    // 0x4b214c: StoreField: r1->field_7 = r0
    //     0x4b214c: stur            x0, [x1, #7]
    // 0x4b2150: ldur            x2, [fp, #-0x18]
    // 0x4b2154: r3 = LoadInt32Instr(r2)
    //     0x4b2154: sbfx            x3, x2, #1, #0x1f
    //     0x4b2158: tbz             w2, #0, #0x4b2160
    //     0x4b215c: ldur            x3, [x2, #7]
    // 0x4b2160: stur            x3, [fp, #-0x40]
    // 0x4b2164: StoreField: r1->field_f = r3
    //     0x4b2164: stur            x3, [x1, #0xf]
    // 0x4b2168: ldur            x16, [fp, #-8]
    // 0x4b216c: ldur            lr, [fp, #-0x20]
    // 0x4b2170: stp             lr, x16, [SP, #8]
    // 0x4b2174: str             x1, [SP]
    // 0x4b2178: r0 = _replace()
    //     0x4b2178: bl              #0x4b247c  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x4b217c: ldur            x1, [fp, #-8]
    // 0x4b2180: r2 = LoadClassIdInstr(r1)
    //     0x4b2180: ldur            x2, [x1, #-1]
    //     0x4b2184: ubfx            x2, x2, #0xc, #0x14
    // 0x4b2188: stp             x0, x1, [SP]
    // 0x4b218c: mov             x0, x2
    // 0x4b2190: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4b2190: mov             x17, #0x8a8c
    //     0x4b2194: add             lr, x0, x17
    //     0x4b2198: ldr             lr, [x21, lr, lsl #3]
    //     0x4b219c: blr             lr
    // 0x4b21a0: mov             x2, x0
    // 0x4b21a4: ldur            x0, [fp, #-0x28]
    // 0x4b21a8: ldur            x1, [fp, #-0x40]
    // 0x4b21ac: stur            x2, [fp, #-0x78]
    // 0x4b21b0: sub             x3, x1, x0
    // 0x4b21b4: ldur            x4, [fp, #-0x30]
    // 0x4b21b8: stur            x3, [fp, #-0x70]
    // 0x4b21bc: r5 = LoadInt32Instr(r4)
    //     0x4b21bc: sbfx            x5, x4, #1, #0x1f
    // 0x4b21c0: stur            x5, [fp, #-0x68]
    // 0x4b21c4: sub             x6, x3, x5
    // 0x4b21c8: cmp             x6, #1
    // 0x4b21cc: r16 = true
    //     0x4b21cc: add             x16, NULL, #0x20  ; true
    // 0x4b21d0: r17 = false
    //     0x4b21d0: add             x17, NULL, #0x30  ; false
    // 0x4b21d4: csel            x7, x16, x17, gt
    // 0x4b21d8: stur            x7, [fp, #-0x60]
    // 0x4b21dc: cbnz            w4, #0x4b21f4
    // 0x4b21e0: cbz             x5, #0x4b21ec
    // 0x4b21e4: r6 = false
    //     0x4b21e4: add             x6, NULL, #0x30  ; false
    // 0x4b21e8: b               #0x4b21f0
    // 0x4b21ec: r6 = true
    //     0x4b21ec: add             x6, NULL, #0x20  ; true
    // 0x4b21f0: b               #0x4b21f8
    // 0x4b21f4: r6 = false
    //     0x4b21f4: add             x6, NULL, #0x30  ; false
    // 0x4b21f8: stur            x6, [fp, #-0x58]
    // 0x4b21fc: tbnz            w7, #4, #0x4b2214
    // 0x4b2200: cmp             x5, x3
    // 0x4b2204: r16 = true
    //     0x4b2204: add             x16, NULL, #0x20  ; true
    // 0x4b2208: r17 = false
    //     0x4b2208: add             x17, NULL, #0x30  ; false
    // 0x4b220c: csel            x8, x16, x17, lt
    // 0x4b2210: b               #0x4b2218
    // 0x4b2214: r8 = false
    //     0x4b2214: add             x8, NULL, #0x30  ; false
    // 0x4b2218: stur            x8, [fp, #-0x50]
    // 0x4b221c: cmp             x5, x3
    // 0x4b2220: r16 = true
    //     0x4b2220: add             x16, NULL, #0x20  ; true
    // 0x4b2224: r17 = false
    //     0x4b2224: add             x17, NULL, #0x30  ; false
    // 0x4b2228: csel            x9, x16, x17, eq
    // 0x4b222c: stur            x9, [fp, #-0x38]
    // 0x4b2230: add             x10, x0, x5
    // 0x4b2234: stur            x10, [fp, #-0x48]
    // 0x4b2238: tbz             w8, #4, #0x4b2254
    // 0x4b223c: tbz             w6, #4, #0x4b2254
    // 0x4b2240: cmp             x10, x1
    // 0x4b2244: r16 = true
    //     0x4b2244: add             x16, NULL, #0x20  ; true
    // 0x4b2248: r17 = false
    //     0x4b2248: add             x17, NULL, #0x30  ; false
    // 0x4b224c: csel            x11, x16, x17, lt
    // 0x4b2250: b               #0x4b2258
    // 0x4b2254: r11 = false
    //     0x4b2254: add             x11, NULL, #0x30  ; false
    // 0x4b2258: stur            x11, [fp, #-0x10]
    // 0x4b225c: tbz             w6, #4, #0x4b2268
    // 0x4b2260: tbz             w11, #4, #0x4b2268
    // 0x4b2264: tbnz            w8, #4, #0x4b22bc
    // 0x4b2268: ldur            x16, [fp, #-0x20]
    // 0x4b226c: stp             xzr, x16, [SP, #8]
    // 0x4b2270: str             x4, [SP]
    // 0x4b2274: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4b2274: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4b2278: r0 = substring()
    //     0x4b2278: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x4b227c: mov             x3, x0
    // 0x4b2280: ldur            x2, [fp, #-0x48]
    // 0x4b2284: stur            x3, [fp, #-0x30]
    // 0x4b2288: r0 = BoxInt64Instr(r2)
    //     0x4b2288: sbfiz           x0, x2, #1, #0x1f
    //     0x4b228c: cmp             x2, x0, asr #1
    //     0x4b2290: b.eq            #0x4b229c
    //     0x4b2294: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b2298: stur            x2, [x0, #7]
    // 0x4b229c: ldur            x16, [fp, #-8]
    // 0x4b22a0: str             x16, [SP, #0x10]
    // 0x4b22a4: ldur            x1, [fp, #-0x28]
    // 0x4b22a8: stp             x0, x1, [SP]
    // 0x4b22ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4b22ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4b22b0: r0 = substring()
    //     0x4b22b0: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x4b22b4: ldur            x1, [fp, #-0x30]
    // 0x4b22b8: b               #0x4b230c
    // 0x4b22bc: mov             x2, x0
    // 0x4b22c0: r0 = BoxInt64Instr(r3)
    //     0x4b22c0: sbfiz           x0, x3, #1, #0x1f
    //     0x4b22c4: cmp             x3, x0, asr #1
    //     0x4b22c8: b.eq            #0x4b22d4
    //     0x4b22cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b22d0: stur            x3, [x0, #7]
    // 0x4b22d4: ldur            x16, [fp, #-0x20]
    // 0x4b22d8: stp             xzr, x16, [SP, #8]
    // 0x4b22dc: str             x0, [SP]
    // 0x4b22e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4b22e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4b22e4: r0 = substring()
    //     0x4b22e4: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x4b22e8: stur            x0, [fp, #-0x30]
    // 0x4b22ec: ldur            x16, [fp, #-8]
    // 0x4b22f0: str             x16, [SP, #0x10]
    // 0x4b22f4: ldur            x1, [fp, #-0x28]
    // 0x4b22f8: ldur            x16, [fp, #-0x18]
    // 0x4b22fc: stp             x16, x1, [SP]
    // 0x4b2300: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4b2300: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4b2304: r0 = substring()
    //     0x4b2304: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x4b2308: ldur            x1, [fp, #-0x30]
    // 0x4b230c: r2 = LoadClassIdInstr(r0)
    //     0x4b230c: ldur            x2, [x0, #-1]
    //     0x4b2310: ubfx            x2, x2, #0xc, #0x14
    // 0x4b2314: stp             x1, x0, [SP]
    // 0x4b2318: mov             x0, x2
    // 0x4b231c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4b231c: mov             x17, #0x8a8c
    //     0x4b2320: add             lr, x0, x17
    //     0x4b2324: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2328: blr             lr
    // 0x4b232c: eor             x1, x0, #0x10
    // 0x4b2330: tbnz            w1, #4, #0x4b2340
    // 0x4b2334: ldur            x2, [fp, #-0x70]
    // 0x4b2338: ldur            x0, [fp, #-0x68]
    // 0x4b233c: b               #0x4b2358
    // 0x4b2340: ldur            x2, [fp, #-0x70]
    // 0x4b2344: ldur            x0, [fp, #-0x68]
    // 0x4b2348: cmp             x0, x2
    // 0x4b234c: b.gt            #0x4b2358
    // 0x4b2350: ldur            x3, [fp, #-0x50]
    // 0x4b2354: tbnz            w3, #4, #0x4b2360
    // 0x4b2358: r4 = true
    //     0x4b2358: add             x4, NULL, #0x20  ; true
    // 0x4b235c: b               #0x4b2364
    // 0x4b2360: ldur            x4, [fp, #-0x38]
    // 0x4b2364: ldur            x3, [fp, #-0x78]
    // 0x4b2368: tbnz            w3, #4, #0x4b237c
    // 0x4b236c: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4b236c: bl              #0x4b24dc  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4b2370: LeaveFrame
    //     0x4b2370: mov             SP, fp
    //     0x4b2374: ldp             fp, lr, [SP], #0x10
    // 0x4b2378: ret
    //     0x4b2378: ret             
    // 0x4b237c: ldur            x3, [fp, #-0x58]
    // 0x4b2380: tbz             w3, #4, #0x4b238c
    // 0x4b2384: ldur            x3, [fp, #-0x10]
    // 0x4b2388: tbnz            w3, #4, #0x4b23a8
    // 0x4b238c: tbz             w1, #4, #0x4b23a8
    // 0x4b2390: ldur            x0, [fp, #-0x60]
    // 0x4b2394: tbnz            w0, #4, #0x4b2398
    // 0x4b2398: r0 = TextEditingDeltaDeletion()
    //     0x4b2398: bl              #0x4b2470  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x4b239c: LeaveFrame
    //     0x4b239c: mov             SP, fp
    //     0x4b23a0: ldp             fp, lr, [SP], #0x10
    // 0x4b23a4: ret
    //     0x4b23a4: ret             
    // 0x4b23a8: ldur            x3, [fp, #-0x28]
    // 0x4b23ac: ldur            x5, [fp, #-0x40]
    // 0x4b23b0: cmp             x3, x5
    // 0x4b23b4: b.eq            #0x4b23c4
    // 0x4b23b8: ldur            x3, [fp, #-0x48]
    // 0x4b23bc: cmp             x3, x5
    // 0x4b23c0: b.le            #0x4b2408
    // 0x4b23c4: tbz             w1, #4, #0x4b2408
    // 0x4b23c8: sub             x1, x0, x2
    // 0x4b23cc: add             x3, x2, x1
    // 0x4b23d0: r0 = BoxInt64Instr(r3)
    //     0x4b23d0: sbfiz           x0, x3, #1, #0x1f
    //     0x4b23d4: cmp             x3, x0, asr #1
    //     0x4b23d8: b.eq            #0x4b23e4
    //     0x4b23dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b23e0: stur            x3, [x0, #7]
    // 0x4b23e4: ldur            x16, [fp, #-0x20]
    // 0x4b23e8: stp             x2, x16, [SP, #8]
    // 0x4b23ec: str             x0, [SP]
    // 0x4b23f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4b23f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4b23f4: r0 = substring()
    //     0x4b23f4: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x4b23f8: r0 = TextEditingDeltaInsertion()
    //     0x4b23f8: bl              #0x4b2464  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x4b23fc: LeaveFrame
    //     0x4b23fc: mov             SP, fp
    //     0x4b2400: ldp             fp, lr, [SP], #0x10
    // 0x4b2404: ret
    //     0x4b2404: ret             
    // 0x4b2408: tbnz            w4, #4, #0x4b241c
    // 0x4b240c: r0 = TextEditingDeltaReplacement()
    //     0x4b240c: bl              #0x4b2458  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x4b2410: LeaveFrame
    //     0x4b2410: mov             SP, fp
    //     0x4b2414: ldp             fp, lr, [SP], #0x10
    // 0x4b2418: ret
    //     0x4b2418: ret             
    // 0x4b241c: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4b241c: bl              #0x4b24dc  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4b2420: LeaveFrame
    //     0x4b2420: mov             SP, fp
    //     0x4b2424: ldp             fp, lr, [SP], #0x10
    // 0x4b2428: ret
    //     0x4b2428: ret             
    // 0x4b242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b242c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2430: b               #0x4b1c88
  }
}

// class id: 2792, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 2793, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 2794, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 2795, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
