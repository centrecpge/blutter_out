// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 2218, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xac3b54, size: 0xfc
    // 0xac3b54: EnterFrame
    //     0xac3b54: stp             fp, lr, [SP, #-0x10]!
    //     0xac3b58: mov             fp, SP
    // 0xac3b5c: AllocStack(0x10)
    //     0xac3b5c: sub             SP, SP, #0x10
    // 0xac3b60: CheckStackOverflow
    //     0xac3b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3b64: cmp             SP, x16
    //     0xac3b68: b.ls            #0xac3c48
    // 0xac3b6c: ldr             x2, [fp, #0x10]
    // 0xac3b70: tbz             x2, #0x3f, #0xac3b7c
    // 0xac3b74: r1 = 0
    //     0xac3b74: mov             x1, #0
    // 0xac3b78: b               #0xac3bec
    // 0xac3b7c: cmp             x2, #0
    // 0xac3b80: b.le            #0xac3ba0
    // 0xac3b84: r0 = BoxInt64Instr(r2)
    //     0xac3b84: sbfiz           x0, x2, #1, #0x1f
    //     0xac3b88: cmp             x2, x0, asr #1
    //     0xac3b8c: b.eq            #0xac3b98
    //     0xac3b90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3b94: stur            x2, [x0, #7]
    // 0xac3b98: mov             x1, x0
    // 0xac3b9c: b               #0xac3bec
    // 0xac3ba0: r0 = BoxInt64Instr(r2)
    //     0xac3ba0: sbfiz           x0, x2, #1, #0x1f
    //     0xac3ba4: cmp             x2, x0, asr #1
    //     0xac3ba8: b.eq            #0xac3bb4
    //     0xac3bac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3bb0: stur            x2, [x0, #7]
    // 0xac3bb4: r1 = 59
    //     0xac3bb4: mov             x1, #0x3b
    // 0xac3bb8: branchIfSmi(r0, 0xac3bc4)
    //     0xac3bb8: tbz             w0, #0, #0xac3bc4
    // 0xac3bbc: r1 = LoadClassIdInstr(r0)
    //     0xac3bbc: ldur            x1, [x0, #-1]
    //     0xac3bc0: ubfx            x1, x1, #0xc, #0x14
    // 0xac3bc4: cmp             x1, #0x3d
    // 0xac3bc8: b.ne            #0xac3be8
    // 0xac3bcc: LoadField: d0 = r0->field_7
    //     0xac3bcc: ldur            d0, [x0, #7]
    // 0xac3bd0: fcmp            d0, d0
    // 0xac3bd4: b.vc            #0xac3be0
    // 0xac3bd8: mov             x1, x0
    // 0xac3bdc: b               #0xac3bec
    // 0xac3be0: r1 = 0
    //     0xac3be0: mov             x1, #0
    // 0xac3be4: b               #0xac3bec
    // 0xac3be8: r1 = 0
    //     0xac3be8: mov             x1, #0
    // 0xac3bec: ldr             x0, [fp, #0x18]
    // 0xac3bf0: r2 = LoadInt32Instr(r1)
    //     0xac3bf0: sbfx            x2, x1, #1, #0x1f
    //     0xac3bf4: tbz             w1, #0, #0xac3bfc
    //     0xac3bf8: ldur            x2, [x1, #7]
    // 0xac3bfc: r1 = LoadClassIdInstr(r0)
    //     0xac3bfc: ldur            x1, [x0, #-1]
    //     0xac3c00: ubfx            x1, x1, #0xc, #0x14
    // 0xac3c04: stp             x2, x0, [SP]
    // 0xac3c08: mov             x0, x1
    // 0xac3c0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xac3c0c: sub             lr, x0, #0xfff
    //     0xac3c10: ldr             lr, [x21, lr, lsl #3]
    //     0xac3c14: blr             lr
    // 0xac3c18: LoadField: r2 = r0->field_f
    //     0xac3c18: ldur            x2, [x0, #0xf]
    // 0xac3c1c: tbnz            x2, #0x3f, #0xac3c38
    // 0xac3c20: r0 = BoxInt64Instr(r2)
    //     0xac3c20: sbfiz           x0, x2, #1, #0x1f
    //     0xac3c24: cmp             x2, x0, asr #1
    //     0xac3c28: b.eq            #0xac3c34
    //     0xac3c2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3c30: stur            x2, [x0, #7]
    // 0xac3c34: b               #0xac3c3c
    // 0xac3c38: r0 = Null
    //     0xac3c38: mov             x0, NULL
    // 0xac3c3c: LeaveFrame
    //     0xac3c3c: mov             SP, fp
    //     0xac3c40: ldp             fp, lr, [SP], #0x10
    // 0xac3c44: ret
    //     0xac3c44: ret             
    // 0xac3c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3c48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3c4c: b               #0xac3b6c
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xb5b444, size: 0x88
    // 0xb5b444: EnterFrame
    //     0xb5b444: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b448: mov             fp, SP
    // 0xb5b44c: AllocStack(0x10)
    //     0xb5b44c: sub             SP, SP, #0x10
    // 0xb5b450: CheckStackOverflow
    //     0xb5b450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b454: cmp             SP, x16
    //     0xb5b458: b.ls            #0xb5b4c4
    // 0xb5b45c: ldr             x0, [fp, #0x10]
    // 0xb5b460: tbz             x0, #0x3f, #0xb5b474
    // 0xb5b464: r0 = Null
    //     0xb5b464: mov             x0, NULL
    // 0xb5b468: LeaveFrame
    //     0xb5b468: mov             SP, fp
    //     0xb5b46c: ldp             fp, lr, [SP], #0x10
    // 0xb5b470: ret
    //     0xb5b470: ret             
    // 0xb5b474: ldr             x1, [fp, #0x18]
    // 0xb5b478: r2 = LoadClassIdInstr(r1)
    //     0xb5b478: ldur            x2, [x1, #-1]
    //     0xb5b47c: ubfx            x2, x2, #0xc, #0x14
    // 0xb5b480: stp             x0, x1, [SP]
    // 0xb5b484: mov             x0, x2
    // 0xb5b488: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb5b488: sub             lr, x0, #0xfff
    //     0xb5b48c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5b490: blr             lr
    // 0xb5b494: LoadField: r2 = r0->field_7
    //     0xb5b494: ldur            x2, [x0, #7]
    // 0xb5b498: tbnz            x2, #0x3f, #0xb5b4b4
    // 0xb5b49c: r0 = BoxInt64Instr(r2)
    //     0xb5b49c: sbfiz           x0, x2, #1, #0x1f
    //     0xb5b4a0: cmp             x2, x0, asr #1
    //     0xb5b4a4: b.eq            #0xb5b4b0
    //     0xb5b4a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b4ac: stur            x2, [x0, #7]
    // 0xb5b4b0: b               #0xb5b4b8
    // 0xb5b4b4: r0 = Null
    //     0xb5b4b4: mov             x0, NULL
    // 0xb5b4b8: LeaveFrame
    //     0xb5b4b8: mov             SP, fp
    //     0xb5b4bc: ldp             fp, lr, [SP], #0x10
    // 0xb5b4c0: ret
    //     0xb5b4c0: ret             
    // 0xb5b4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b4c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b4c8: b               #0xb5b45c
  }
}

// class id: 2220, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xac3ea4, size: 0x34
    // 0xac3ea4: ldr             x1, [SP, #8]
    // 0xac3ea8: LoadField: r2 = r1->field_7
    //     0xac3ea8: ldur            w2, [x1, #7]
    // 0xac3eac: DecompressPointer r2
    //     0xac3eac: add             x2, x2, HEAP, lsl #32
    // 0xac3eb0: LoadField: r1 = r2->field_7
    //     0xac3eb0: ldur            w1, [x2, #7]
    // 0xac3eb4: DecompressPointer r1
    //     0xac3eb4: add             x1, x1, HEAP, lsl #32
    // 0xac3eb8: r2 = LoadInt32Instr(r1)
    //     0xac3eb8: sbfx            x2, x1, #1, #0x1f
    // 0xac3ebc: ldr             x3, [SP]
    // 0xac3ec0: cmp             x3, x2
    // 0xac3ec4: b.lt            #0xac3ed0
    // 0xac3ec8: r0 = Null
    //     0xac3ec8: mov             x0, NULL
    // 0xac3ecc: b               #0xac3ed4
    // 0xac3ed0: mov             x0, x1
    // 0xac3ed4: ret
    //     0xac3ed4: ret             
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xb5b814, size: 0x18
    // 0xb5b814: ldr             x1, [SP]
    // 0xb5b818: tbz             x1, #0x3f, #0xb5b824
    // 0xb5b81c: r0 = Null
    //     0xb5b81c: mov             x0, NULL
    // 0xb5b820: b               #0xb5b828
    // 0xb5b824: r0 = 0
    //     0xb5b824: mov             x0, #0
    // 0xb5b828: ret
    //     0xb5b828: ret             
  }
}

// class id: 2221, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xac3c50, size: 0x254
    // 0xac3c50: EnterFrame
    //     0xac3c50: stp             fp, lr, [SP, #-0x10]!
    //     0xac3c54: mov             fp, SP
    // 0xac3c58: AllocStack(0x30)
    //     0xac3c58: sub             SP, SP, #0x30
    // 0xac3c5c: CheckStackOverflow
    //     0xac3c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3c60: cmp             SP, x16
    //     0xac3c64: b.ls            #0xac3e94
    // 0xac3c68: ldr             x0, [fp, #0x18]
    // 0xac3c6c: LoadField: r2 = r0->field_7
    //     0xac3c6c: ldur            w2, [x0, #7]
    // 0xac3c70: DecompressPointer r2
    //     0xac3c70: add             x2, x2, HEAP, lsl #32
    // 0xac3c74: stur            x2, [fp, #-0x20]
    // 0xac3c78: LoadField: r0 = r2->field_7
    //     0xac3c78: ldur            w0, [x2, #7]
    // 0xac3c7c: DecompressPointer r0
    //     0xac3c7c: add             x0, x0, HEAP, lsl #32
    // 0xac3c80: r3 = LoadInt32Instr(r0)
    //     0xac3c80: sbfx            x3, x0, #1, #0x1f
    // 0xac3c84: ldr             x1, [fp, #0x10]
    // 0xac3c88: stur            x3, [fp, #-0x18]
    // 0xac3c8c: cmp             x1, x3
    // 0xac3c90: b.ge            #0xac3c98
    // 0xac3c94: cbnz            w0, #0xac3ca8
    // 0xac3c98: r0 = Null
    //     0xac3c98: mov             x0, NULL
    // 0xac3c9c: LeaveFrame
    //     0xac3c9c: mov             SP, fp
    //     0xac3ca0: ldp             fp, lr, [SP], #0x10
    // 0xac3ca4: ret
    //     0xac3ca4: ret             
    // 0xac3ca8: tbz             x1, #0x3f, #0xac3cbc
    // 0xac3cac: r0 = 0
    //     0xac3cac: mov             x0, #0
    // 0xac3cb0: LeaveFrame
    //     0xac3cb0: mov             SP, fp
    //     0xac3cb4: ldp             fp, lr, [SP], #0x10
    // 0xac3cb8: ret
    //     0xac3cb8: ret             
    // 0xac3cbc: mov             x4, x1
    // 0xac3cc0: stur            x4, [fp, #-0x10]
    // 0xac3cc4: CheckStackOverflow
    //     0xac3cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3cc8: cmp             SP, x16
    //     0xac3ccc: b.ls            #0xac3e9c
    // 0xac3cd0: r0 = BoxInt64Instr(r4)
    //     0xac3cd0: sbfiz           x0, x4, #1, #0x1f
    //     0xac3cd4: cmp             x4, x0, asr #1
    //     0xac3cd8: b.eq            #0xac3ce4
    //     0xac3cdc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3ce0: stur            x4, [x0, #7]
    // 0xac3ce4: mov             x1, x0
    // 0xac3ce8: stur            x1, [fp, #-8]
    // 0xac3cec: r0 = LoadClassIdInstr(r2)
    //     0xac3cec: ldur            x0, [x2, #-1]
    //     0xac3cf0: ubfx            x0, x0, #0xc, #0x14
    // 0xac3cf4: stp             x1, x2, [SP]
    // 0xac3cf8: mov             lr, x0
    // 0xac3cfc: ldr             lr, [x21, lr, lsl #3]
    // 0xac3d00: blr             lr
    // 0xac3d04: r1 = LoadInt32Instr(r0)
    //     0xac3d04: sbfx            x1, x0, #1, #0x1f
    // 0xac3d08: cmp             x1, #0xd
    // 0xac3d0c: b.gt            #0xac3d38
    // 0xac3d10: cmp             x1, #0xb
    // 0xac3d14: b.gt            #0xac3d7c
    // 0xac3d18: cmp             x1, #0xa
    // 0xac3d1c: b.gt            #0xac3d7c
    // 0xac3d20: cmp             w0, #0x14
    // 0xac3d24: b.eq            #0xac3d7c
    // 0xac3d28: ldur            x3, [fp, #-0x20]
    // 0xac3d2c: ldur            x2, [fp, #-0x10]
    // 0xac3d30: ldur            x0, [fp, #-0x18]
    // 0xac3d34: b               #0xac3e5c
    // 0xac3d38: cmp             x1, #0x85
    // 0xac3d3c: b.lt            #0xac3e50
    // 0xac3d40: r17 = 8232
    //     0xac3d40: mov             x17, #0x2028
    // 0xac3d44: cmp             x1, x17
    // 0xac3d48: b.gt            #0xac3d70
    // 0xac3d4c: cmp             x1, #0x85
    // 0xac3d50: b.le            #0xac3d7c
    // 0xac3d54: r17 = 8232
    //     0xac3d54: mov             x17, #0x2028
    // 0xac3d58: cmp             x1, x17
    // 0xac3d5c: b.ge            #0xac3d7c
    // 0xac3d60: ldur            x3, [fp, #-0x20]
    // 0xac3d64: ldur            x2, [fp, #-0x10]
    // 0xac3d68: ldur            x0, [fp, #-0x18]
    // 0xac3d6c: b               #0xac3e5c
    // 0xac3d70: r17 = 16466
    //     0xac3d70: mov             x17, #0x4052
    // 0xac3d74: cmp             w0, w17
    // 0xac3d78: b.ne            #0xac3e40
    // 0xac3d7c: ldur            x1, [fp, #-0x10]
    // 0xac3d80: ldur            x0, [fp, #-0x18]
    // 0xac3d84: sub             x2, x0, #1
    // 0xac3d88: cmp             x1, x2
    // 0xac3d8c: b.ge            #0xac3e18
    // 0xac3d90: ldur            x2, [fp, #-0x20]
    // 0xac3d94: r0 = LoadClassIdInstr(r2)
    //     0xac3d94: ldur            x0, [x2, #-1]
    //     0xac3d98: ubfx            x0, x0, #0xc, #0x14
    // 0xac3d9c: ldur            x16, [fp, #-8]
    // 0xac3da0: stp             x16, x2, [SP]
    // 0xac3da4: mov             lr, x0
    // 0xac3da8: ldr             lr, [x21, lr, lsl #3]
    // 0xac3dac: blr             lr
    // 0xac3db0: cmp             w0, #0x1a
    // 0xac3db4: b.ne            #0xac3e10
    // 0xac3db8: ldur            x3, [fp, #-0x20]
    // 0xac3dbc: ldur            x2, [fp, #-0x10]
    // 0xac3dc0: add             x4, x2, #1
    // 0xac3dc4: r0 = BoxInt64Instr(r4)
    //     0xac3dc4: sbfiz           x0, x4, #1, #0x1f
    //     0xac3dc8: cmp             x4, x0, asr #1
    //     0xac3dcc: b.eq            #0xac3dd8
    //     0xac3dd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3dd4: stur            x4, [x0, #7]
    // 0xac3dd8: r1 = LoadClassIdInstr(r3)
    //     0xac3dd8: ldur            x1, [x3, #-1]
    //     0xac3ddc: ubfx            x1, x1, #0xc, #0x14
    // 0xac3de0: stp             x0, x3, [SP]
    // 0xac3de4: mov             x0, x1
    // 0xac3de8: mov             lr, x0
    // 0xac3dec: ldr             lr, [x21, lr, lsl #3]
    // 0xac3df0: blr             lr
    // 0xac3df4: cmp             w0, #0x14
    // 0xac3df8: b.ne            #0xac3e08
    // 0xac3dfc: ldur            x2, [fp, #-0x10]
    // 0xac3e00: add             x4, x2, #2
    // 0xac3e04: b               #0xac3e20
    // 0xac3e08: ldur            x2, [fp, #-0x10]
    // 0xac3e0c: b               #0xac3e1c
    // 0xac3e10: ldur            x2, [fp, #-0x10]
    // 0xac3e14: b               #0xac3e1c
    // 0xac3e18: mov             x2, x1
    // 0xac3e1c: add             x4, x2, #1
    // 0xac3e20: r0 = BoxInt64Instr(r4)
    //     0xac3e20: sbfiz           x0, x4, #1, #0x1f
    //     0xac3e24: cmp             x4, x0, asr #1
    //     0xac3e28: b.eq            #0xac3e34
    //     0xac3e2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3e30: stur            x4, [x0, #7]
    // 0xac3e34: LeaveFrame
    //     0xac3e34: mov             SP, fp
    //     0xac3e38: ldp             fp, lr, [SP], #0x10
    // 0xac3e3c: ret
    //     0xac3e3c: ret             
    // 0xac3e40: ldur            x3, [fp, #-0x20]
    // 0xac3e44: ldur            x2, [fp, #-0x10]
    // 0xac3e48: ldur            x0, [fp, #-0x18]
    // 0xac3e4c: b               #0xac3e5c
    // 0xac3e50: ldur            x3, [fp, #-0x20]
    // 0xac3e54: ldur            x2, [fp, #-0x10]
    // 0xac3e58: ldur            x0, [fp, #-0x18]
    // 0xac3e5c: add             x4, x2, #1
    // 0xac3e60: cmp             x4, x0
    // 0xac3e64: b.ne            #0xac3e88
    // 0xac3e68: r0 = BoxInt64Instr(r4)
    //     0xac3e68: sbfiz           x0, x4, #1, #0x1f
    //     0xac3e6c: cmp             x4, x0, asr #1
    //     0xac3e70: b.eq            #0xac3e7c
    //     0xac3e74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3e78: stur            x4, [x0, #7]
    // 0xac3e7c: LeaveFrame
    //     0xac3e7c: mov             SP, fp
    //     0xac3e80: ldp             fp, lr, [SP], #0x10
    // 0xac3e84: ret
    //     0xac3e84: ret             
    // 0xac3e88: mov             x2, x3
    // 0xac3e8c: mov             x3, x0
    // 0xac3e90: b               #0xac3cc0
    // 0xac3e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3e98: b               #0xac3c68
    // 0xac3e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3ea0: b               #0xac3cd0
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xb5b4cc, size: 0x348
    // 0xb5b4cc: EnterFrame
    //     0xb5b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b4d0: mov             fp, SP
    // 0xb5b4d4: AllocStack(0x20)
    //     0xb5b4d4: sub             SP, SP, #0x20
    // 0xb5b4d8: CheckStackOverflow
    //     0xb5b4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b4dc: cmp             SP, x16
    //     0xb5b4e0: b.ls            #0xb5b804
    // 0xb5b4e4: ldr             x2, [fp, #0x10]
    // 0xb5b4e8: tbnz            x2, #0x3f, #0xb5b508
    // 0xb5b4ec: ldr             x0, [fp, #0x18]
    // 0xb5b4f0: LoadField: r3 = r0->field_7
    //     0xb5b4f0: ldur            w3, [x0, #7]
    // 0xb5b4f4: DecompressPointer r3
    //     0xb5b4f4: add             x3, x3, HEAP, lsl #32
    // 0xb5b4f8: stur            x3, [fp, #-8]
    // 0xb5b4fc: LoadField: r0 = r3->field_7
    //     0xb5b4fc: ldur            w0, [x3, #7]
    // 0xb5b500: DecompressPointer r0
    //     0xb5b500: add             x0, x0, HEAP, lsl #32
    // 0xb5b504: cbnz            w0, #0xb5b518
    // 0xb5b508: r0 = Null
    //     0xb5b508: mov             x0, NULL
    // 0xb5b50c: LeaveFrame
    //     0xb5b50c: mov             SP, fp
    //     0xb5b510: ldp             fp, lr, [SP], #0x10
    // 0xb5b514: ret
    //     0xb5b514: ret             
    // 0xb5b518: r1 = LoadInt32Instr(r0)
    //     0xb5b518: sbfx            x1, x0, #1, #0x1f
    // 0xb5b51c: cmp             x2, x1
    // 0xb5b520: b.lt            #0xb5b530
    // 0xb5b524: LeaveFrame
    //     0xb5b524: mov             SP, fp
    //     0xb5b528: ldp             fp, lr, [SP], #0x10
    // 0xb5b52c: ret
    //     0xb5b52c: ret             
    // 0xb5b530: cbnz            x2, #0xb5b544
    // 0xb5b534: r0 = 0
    //     0xb5b534: mov             x0, #0
    // 0xb5b538: LeaveFrame
    //     0xb5b538: mov             SP, fp
    //     0xb5b53c: ldp             fp, lr, [SP], #0x10
    // 0xb5b540: ret
    //     0xb5b540: ret             
    // 0xb5b544: cmp             x2, #1
    // 0xb5b548: b.le            #0xb5b5e0
    // 0xb5b54c: r0 = BoxInt64Instr(r2)
    //     0xb5b54c: sbfiz           x0, x2, #1, #0x1f
    //     0xb5b550: cmp             x2, x0, asr #1
    //     0xb5b554: b.eq            #0xb5b560
    //     0xb5b558: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b55c: stur            x2, [x0, #7]
    // 0xb5b560: r1 = LoadClassIdInstr(r3)
    //     0xb5b560: ldur            x1, [x3, #-1]
    //     0xb5b564: ubfx            x1, x1, #0xc, #0x14
    // 0xb5b568: stp             x0, x3, [SP]
    // 0xb5b56c: mov             x0, x1
    // 0xb5b570: mov             lr, x0
    // 0xb5b574: ldr             lr, [x21, lr, lsl #3]
    // 0xb5b578: blr             lr
    // 0xb5b57c: cmp             w0, #0x14
    // 0xb5b580: b.ne            #0xb5b5dc
    // 0xb5b584: ldr             x2, [fp, #0x10]
    // 0xb5b588: ldur            x3, [fp, #-8]
    // 0xb5b58c: sub             x4, x2, #1
    // 0xb5b590: r0 = BoxInt64Instr(r4)
    //     0xb5b590: sbfiz           x0, x4, #1, #0x1f
    //     0xb5b594: cmp             x4, x0, asr #1
    //     0xb5b598: b.eq            #0xb5b5a4
    //     0xb5b59c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b5a0: stur            x4, [x0, #7]
    // 0xb5b5a4: r1 = LoadClassIdInstr(r3)
    //     0xb5b5a4: ldur            x1, [x3, #-1]
    //     0xb5b5a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb5b5ac: stp             x0, x3, [SP]
    // 0xb5b5b0: mov             x0, x1
    // 0xb5b5b4: mov             lr, x0
    // 0xb5b5b8: ldr             lr, [x21, lr, lsl #3]
    // 0xb5b5bc: blr             lr
    // 0xb5b5c0: cmp             w0, #0x1a
    // 0xb5b5c4: b.ne            #0xb5b5d4
    // 0xb5b5c8: ldr             x2, [fp, #0x10]
    // 0xb5b5cc: sub             x0, x2, #2
    // 0xb5b5d0: b               #0xb5b698
    // 0xb5b5d4: ldr             x2, [fp, #0x10]
    // 0xb5b5d8: b               #0xb5b5e0
    // 0xb5b5dc: ldr             x2, [fp, #0x10]
    // 0xb5b5e0: ldur            x3, [fp, #-8]
    // 0xb5b5e4: r0 = BoxInt64Instr(r2)
    //     0xb5b5e4: sbfiz           x0, x2, #1, #0x1f
    //     0xb5b5e8: cmp             x2, x0, asr #1
    //     0xb5b5ec: b.eq            #0xb5b5f8
    //     0xb5b5f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b5f4: stur            x2, [x0, #7]
    // 0xb5b5f8: r1 = LoadClassIdInstr(r3)
    //     0xb5b5f8: ldur            x1, [x3, #-1]
    //     0xb5b5fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb5b600: stp             x0, x3, [SP]
    // 0xb5b604: mov             x0, x1
    // 0xb5b608: mov             lr, x0
    // 0xb5b60c: ldr             lr, [x21, lr, lsl #3]
    // 0xb5b610: blr             lr
    // 0xb5b614: r1 = LoadInt32Instr(r0)
    //     0xb5b614: sbfx            x1, x0, #1, #0x1f
    // 0xb5b618: cmp             x1, #0xd
    // 0xb5b61c: b.gt            #0xb5b640
    // 0xb5b620: cmp             x1, #0xb
    // 0xb5b624: b.gt            #0xb5b67c
    // 0xb5b628: cmp             x1, #0xa
    // 0xb5b62c: b.gt            #0xb5b67c
    // 0xb5b630: cmp             w0, #0x14
    // 0xb5b634: b.eq            #0xb5b67c
    // 0xb5b638: ldr             x0, [fp, #0x10]
    // 0xb5b63c: b               #0xb5b698
    // 0xb5b640: cmp             x1, #0x85
    // 0xb5b644: b.lt            #0xb5b694
    // 0xb5b648: r17 = 8232
    //     0xb5b648: mov             x17, #0x2028
    // 0xb5b64c: cmp             x1, x17
    // 0xb5b650: b.gt            #0xb5b670
    // 0xb5b654: cmp             x1, #0x85
    // 0xb5b658: b.le            #0xb5b67c
    // 0xb5b65c: r17 = 8232
    //     0xb5b65c: mov             x17, #0x2028
    // 0xb5b660: cmp             x1, x17
    // 0xb5b664: b.ge            #0xb5b67c
    // 0xb5b668: ldr             x0, [fp, #0x10]
    // 0xb5b66c: b               #0xb5b698
    // 0xb5b670: r17 = 16466
    //     0xb5b670: mov             x17, #0x4052
    // 0xb5b674: cmp             w0, w17
    // 0xb5b678: b.ne            #0xb5b68c
    // 0xb5b67c: ldr             x0, [fp, #0x10]
    // 0xb5b680: sub             x1, x0, #1
    // 0xb5b684: mov             x0, x1
    // 0xb5b688: b               #0xb5b698
    // 0xb5b68c: ldr             x0, [fp, #0x10]
    // 0xb5b690: b               #0xb5b698
    // 0xb5b694: ldr             x0, [fp, #0x10]
    // 0xb5b698: mov             x3, x0
    // 0xb5b69c: ldur            x2, [fp, #-8]
    // 0xb5b6a0: stur            x3, [fp, #-0x10]
    // 0xb5b6a4: CheckStackOverflow
    //     0xb5b6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b6a8: cmp             SP, x16
    //     0xb5b6ac: b.ls            #0xb5b80c
    // 0xb5b6b0: cmp             x3, #0
    // 0xb5b6b4: b.le            #0xb5b78c
    // 0xb5b6b8: r0 = BoxInt64Instr(r3)
    //     0xb5b6b8: sbfiz           x0, x3, #1, #0x1f
    //     0xb5b6bc: cmp             x3, x0, asr #1
    //     0xb5b6c0: b.eq            #0xb5b6cc
    //     0xb5b6c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b6c8: stur            x3, [x0, #7]
    // 0xb5b6cc: r1 = LoadClassIdInstr(r2)
    //     0xb5b6cc: ldur            x1, [x2, #-1]
    //     0xb5b6d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb5b6d4: stp             x0, x2, [SP]
    // 0xb5b6d8: mov             x0, x1
    // 0xb5b6dc: mov             lr, x0
    // 0xb5b6e0: ldr             lr, [x21, lr, lsl #3]
    // 0xb5b6e4: blr             lr
    // 0xb5b6e8: r1 = LoadInt32Instr(r0)
    //     0xb5b6e8: sbfx            x1, x0, #1, #0x1f
    // 0xb5b6ec: cmp             x1, #0xd
    // 0xb5b6f0: b.gt            #0xb5b714
    // 0xb5b6f4: cmp             x1, #0xb
    // 0xb5b6f8: b.gt            #0xb5b750
    // 0xb5b6fc: cmp             x1, #0xa
    // 0xb5b700: b.gt            #0xb5b750
    // 0xb5b704: cmp             w0, #0x14
    // 0xb5b708: b.eq            #0xb5b750
    // 0xb5b70c: ldur            x2, [fp, #-0x10]
    // 0xb5b710: b               #0xb5b784
    // 0xb5b714: cmp             x1, #0x85
    // 0xb5b718: b.lt            #0xb5b780
    // 0xb5b71c: r17 = 8232
    //     0xb5b71c: mov             x17, #0x2028
    // 0xb5b720: cmp             x1, x17
    // 0xb5b724: b.gt            #0xb5b744
    // 0xb5b728: cmp             x1, #0x85
    // 0xb5b72c: b.le            #0xb5b750
    // 0xb5b730: r17 = 8232
    //     0xb5b730: mov             x17, #0x2028
    // 0xb5b734: cmp             x1, x17
    // 0xb5b738: b.ge            #0xb5b750
    // 0xb5b73c: ldur            x2, [fp, #-0x10]
    // 0xb5b740: b               #0xb5b784
    // 0xb5b744: r17 = 16466
    //     0xb5b744: mov             x17, #0x4052
    // 0xb5b748: cmp             w0, w17
    // 0xb5b74c: b.ne            #0xb5b778
    // 0xb5b750: ldur            x2, [fp, #-0x10]
    // 0xb5b754: add             x3, x2, #1
    // 0xb5b758: r0 = BoxInt64Instr(r3)
    //     0xb5b758: sbfiz           x0, x3, #1, #0x1f
    //     0xb5b75c: cmp             x3, x0, asr #1
    //     0xb5b760: b.eq            #0xb5b76c
    //     0xb5b764: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b768: stur            x3, [x0, #7]
    // 0xb5b76c: LeaveFrame
    //     0xb5b76c: mov             SP, fp
    //     0xb5b770: ldp             fp, lr, [SP], #0x10
    // 0xb5b774: ret
    //     0xb5b774: ret             
    // 0xb5b778: ldur            x2, [fp, #-0x10]
    // 0xb5b77c: b               #0xb5b784
    // 0xb5b780: ldur            x2, [fp, #-0x10]
    // 0xb5b784: sub             x3, x2, #1
    // 0xb5b788: b               #0xb5b69c
    // 0xb5b78c: mov             x2, x3
    // 0xb5b790: tbz             x2, #0x3f, #0xb5b79c
    // 0xb5b794: r2 = 0
    //     0xb5b794: mov             x2, #0
    // 0xb5b798: b               #0xb5b7e4
    // 0xb5b79c: r0 = BoxInt64Instr(r2)
    //     0xb5b79c: sbfiz           x0, x2, #1, #0x1f
    //     0xb5b7a0: cmp             x2, x0, asr #1
    //     0xb5b7a4: b.eq            #0xb5b7b0
    //     0xb5b7a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b7ac: stur            x2, [x0, #7]
    // 0xb5b7b0: r1 = 59
    //     0xb5b7b0: mov             x1, #0x3b
    // 0xb5b7b4: branchIfSmi(r0, 0xb5b7c0)
    //     0xb5b7b4: tbz             w0, #0, #0xb5b7c0
    // 0xb5b7b8: r1 = LoadClassIdInstr(r0)
    //     0xb5b7b8: ldur            x1, [x0, #-1]
    //     0xb5b7bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb5b7c0: str             x0, [SP]
    // 0xb5b7c4: mov             x0, x1
    // 0xb5b7c8: r0 = GDT[cid_x0 + -0xee8]()
    //     0xb5b7c8: sub             lr, x0, #0xee8
    //     0xb5b7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5b7d0: blr             lr
    // 0xb5b7d4: tbnz            w0, #4, #0xb5b7e0
    // 0xb5b7d8: r2 = 0
    //     0xb5b7d8: mov             x2, #0
    // 0xb5b7dc: b               #0xb5b7e4
    // 0xb5b7e0: ldur            x2, [fp, #-0x10]
    // 0xb5b7e4: r0 = BoxInt64Instr(r2)
    //     0xb5b7e4: sbfiz           x0, x2, #1, #0x1f
    //     0xb5b7e8: cmp             x2, x0, asr #1
    //     0xb5b7ec: b.eq            #0xb5b7f8
    //     0xb5b7f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b7f4: stur            x2, [x0, #7]
    // 0xb5b7f8: LeaveFrame
    //     0xb5b7f8: mov             SP, fp
    //     0xb5b7fc: ldp             fp, lr, [SP], #0x10
    // 0xb5b800: ret
    //     0xb5b800: ret             
    // 0xb5b804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b808: b               #0xb5b4e4
    // 0xb5b80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b80c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b810: b               #0xb5b6b0
  }
}

// class id: 2222, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xb5bd54, size: 0xcc
    // 0xb5bd54: EnterFrame
    //     0xb5bd54: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bd58: mov             fp, SP
    // 0xb5bd5c: AllocStack(0x20)
    //     0xb5bd5c: sub             SP, SP, #0x20
    // 0xb5bd60: CheckStackOverflow
    //     0xb5bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bd64: cmp             SP, x16
    //     0xb5bd68: b.ls            #0xb5be18
    // 0xb5bd6c: ldr             x0, [fp, #0x18]
    // 0xb5bd70: LoadField: r2 = r0->field_7
    //     0xb5bd70: ldur            w2, [x0, #7]
    // 0xb5bd74: DecompressPointer r2
    //     0xb5bd74: add             x2, x2, HEAP, lsl #32
    // 0xb5bd78: ldr             x3, [fp, #0x10]
    // 0xb5bd7c: stur            x2, [fp, #-8]
    // 0xb5bd80: cmp             x3, #0
    // 0xb5bd84: b.le            #0xb5bd90
    // 0xb5bd88: mov             x0, x3
    // 0xb5bd8c: b               #0xb5bde4
    // 0xb5bd90: tbz             x3, #0x3f, #0xb5bd9c
    // 0xb5bd94: r0 = 0
    //     0xb5bd94: mov             x0, #0
    // 0xb5bd98: b               #0xb5bde4
    // 0xb5bd9c: r0 = BoxInt64Instr(r3)
    //     0xb5bd9c: sbfiz           x0, x3, #1, #0x1f
    //     0xb5bda0: cmp             x3, x0, asr #1
    //     0xb5bda4: b.eq            #0xb5bdb0
    //     0xb5bda8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5bdac: stur            x3, [x0, #7]
    // 0xb5bdb0: r1 = 59
    //     0xb5bdb0: mov             x1, #0x3b
    // 0xb5bdb4: branchIfSmi(r0, 0xb5bdc0)
    //     0xb5bdb4: tbz             w0, #0, #0xb5bdc0
    // 0xb5bdb8: r1 = LoadClassIdInstr(r0)
    //     0xb5bdb8: ldur            x1, [x0, #-1]
    //     0xb5bdbc: ubfx            x1, x1, #0xc, #0x14
    // 0xb5bdc0: str             x0, [SP]
    // 0xb5bdc4: mov             x0, x1
    // 0xb5bdc8: r0 = GDT[cid_x0 + -0xee8]()
    //     0xb5bdc8: sub             lr, x0, #0xee8
    //     0xb5bdcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5bdd0: blr             lr
    // 0xb5bdd4: tbnz            w0, #4, #0xb5bde0
    // 0xb5bdd8: r0 = 0
    //     0xb5bdd8: mov             x0, #0
    // 0xb5bddc: b               #0xb5bde4
    // 0xb5bde0: ldr             x0, [fp, #0x10]
    // 0xb5bde4: stur            x0, [fp, #-0x10]
    // 0xb5bde8: r0 = TextPosition()
    //     0xb5bde8: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xb5bdec: mov             x1, x0
    // 0xb5bdf0: ldur            x0, [fp, #-0x10]
    // 0xb5bdf4: StoreField: r1->field_7 = r0
    //     0xb5bdf4: stur            x0, [x1, #7]
    // 0xb5bdf8: r0 = Instance_TextAffinity
    //     0xb5bdf8: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0xb5bdfc: StoreField: r1->field_f = r0
    //     0xb5bdfc: stur            w0, [x1, #0xf]
    // 0xb5be00: ldur            x16, [fp, #-8]
    // 0xb5be04: stp             x1, x16, [SP]
    // 0xb5be08: r0 = getLineAtOffset()
    //     0xb5be08: bl              #0x4a7224  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0xb5be0c: LeaveFrame
    //     0xb5be0c: mov             SP, fp
    //     0xb5be10: ldp             fp, lr, [SP], #0x10
    // 0xb5be14: ret
    //     0xb5be14: ret             
    // 0xb5be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5be18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5be1c: b               #0xb5bd6c
  }
}

// class id: 2223, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xac2f40, size: 0x124
    // 0xac2f40: EnterFrame
    //     0xac2f40: stp             fp, lr, [SP, #-0x10]!
    //     0xac2f44: mov             fp, SP
    // 0xac2f48: AllocStack(0x20)
    //     0xac2f48: sub             SP, SP, #0x20
    // 0xac2f4c: CheckStackOverflow
    //     0xac2f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2f50: cmp             SP, x16
    //     0xac2f54: b.ls            #0xac305c
    // 0xac2f58: ldr             x0, [fp, #0x18]
    // 0xac2f5c: LoadField: r2 = r0->field_7
    //     0xac2f5c: ldur            w2, [x0, #7]
    // 0xac2f60: DecompressPointer r2
    //     0xac2f60: add             x2, x2, HEAP, lsl #32
    // 0xac2f64: LoadField: r0 = r2->field_7
    //     0xac2f64: ldur            w0, [x2, #7]
    // 0xac2f68: DecompressPointer r0
    //     0xac2f68: add             x0, x0, HEAP, lsl #32
    // 0xac2f6c: r1 = LoadInt32Instr(r0)
    //     0xac2f6c: sbfx            x1, x0, #1, #0x1f
    // 0xac2f70: ldr             x0, [fp, #0x10]
    // 0xac2f74: cmp             x0, x1
    // 0xac2f78: b.lt            #0xac2f8c
    // 0xac2f7c: r0 = Null
    //     0xac2f7c: mov             x0, NULL
    // 0xac2f80: LeaveFrame
    //     0xac2f80: mov             SP, fp
    //     0xac2f84: ldp             fp, lr, [SP], #0x10
    // 0xac2f88: ret
    //     0xac2f88: ret             
    // 0xac2f8c: add             x3, x0, #1
    // 0xac2f90: tbz             x3, #0x3f, #0xac2f9c
    // 0xac2f94: r0 = 0
    //     0xac2f94: mov             x0, #0
    // 0xac2f98: b               #0xac3000
    // 0xac2f9c: cmp             x3, #0
    // 0xac2fa0: b.le            #0xac2fbc
    // 0xac2fa4: r0 = BoxInt64Instr(r3)
    //     0xac2fa4: sbfiz           x0, x3, #1, #0x1f
    //     0xac2fa8: cmp             x3, x0, asr #1
    //     0xac2fac: b.eq            #0xac2fb8
    //     0xac2fb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2fb4: stur            x3, [x0, #7]
    // 0xac2fb8: b               #0xac3000
    // 0xac2fbc: r0 = BoxInt64Instr(r3)
    //     0xac2fbc: sbfiz           x0, x3, #1, #0x1f
    //     0xac2fc0: cmp             x3, x0, asr #1
    //     0xac2fc4: b.eq            #0xac2fd0
    //     0xac2fc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2fcc: stur            x3, [x0, #7]
    // 0xac2fd0: r1 = 59
    //     0xac2fd0: mov             x1, #0x3b
    // 0xac2fd4: branchIfSmi(r0, 0xac2fe0)
    //     0xac2fd4: tbz             w0, #0, #0xac2fe0
    // 0xac2fd8: r1 = LoadClassIdInstr(r0)
    //     0xac2fd8: ldur            x1, [x0, #-1]
    //     0xac2fdc: ubfx            x1, x1, #0xc, #0x14
    // 0xac2fe0: cmp             x1, #0x3d
    // 0xac2fe4: b.ne            #0xac2ffc
    // 0xac2fe8: LoadField: d0 = r0->field_7
    //     0xac2fe8: ldur            d0, [x0, #7]
    // 0xac2fec: fcmp            d0, d0
    // 0xac2ff0: b.vs            #0xac3000
    // 0xac2ff4: r0 = 0
    //     0xac2ff4: mov             x0, #0
    // 0xac2ff8: b               #0xac3000
    // 0xac2ffc: r0 = 0
    //     0xac2ffc: mov             x0, #0
    // 0xac3000: r1 = LoadInt32Instr(r0)
    //     0xac3000: sbfx            x1, x0, #1, #0x1f
    //     0xac3004: tbz             w0, #0, #0xac300c
    //     0xac3008: ldur            x1, [x0, #7]
    // 0xac300c: stp             x2, NULL, [SP, #8]
    // 0xac3010: str             x1, [SP]
    // 0xac3014: r0 = StringCharacterRange.at()
    //     0xac3014: bl              #0xac3064  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xac3018: LoadField: r1 = r0->field_b
    //     0xac3018: ldur            x1, [x0, #0xb]
    // 0xac301c: stur            x1, [fp, #-8]
    // 0xac3020: str             x0, [SP]
    // 0xac3024: r0 = current()
    //     0xac3024: bl              #0xa48fe4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xac3028: LoadField: r2 = r0->field_7
    //     0xac3028: ldur            w2, [x0, #7]
    // 0xac302c: DecompressPointer r2
    //     0xac302c: add             x2, x2, HEAP, lsl #32
    // 0xac3030: r3 = LoadInt32Instr(r2)
    //     0xac3030: sbfx            x3, x2, #1, #0x1f
    // 0xac3034: ldur            x2, [fp, #-8]
    // 0xac3038: add             x4, x2, x3
    // 0xac303c: r0 = BoxInt64Instr(r4)
    //     0xac303c: sbfiz           x0, x4, #1, #0x1f
    //     0xac3040: cmp             x4, x0, asr #1
    //     0xac3044: b.eq            #0xac3050
    //     0xac3048: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac304c: stur            x4, [x0, #7]
    // 0xac3050: LeaveFrame
    //     0xac3050: mov             SP, fp
    //     0xac3054: ldp             fp, lr, [SP], #0x10
    // 0xac3058: ret
    //     0xac3058: ret             
    // 0xac305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac305c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3060: b               #0xac2f58
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xb5b3ac, size: 0x98
    // 0xb5b3ac: EnterFrame
    //     0xb5b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b3b0: mov             fp, SP
    // 0xb5b3b4: AllocStack(0x18)
    //     0xb5b3b4: sub             SP, SP, #0x18
    // 0xb5b3b8: CheckStackOverflow
    //     0xb5b3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b3bc: cmp             SP, x16
    //     0xb5b3c0: b.ls            #0xb5b43c
    // 0xb5b3c4: ldr             x0, [fp, #0x10]
    // 0xb5b3c8: tbz             x0, #0x3f, #0xb5b3dc
    // 0xb5b3cc: r0 = Null
    //     0xb5b3cc: mov             x0, NULL
    // 0xb5b3d0: LeaveFrame
    //     0xb5b3d0: mov             SP, fp
    //     0xb5b3d4: ldp             fp, lr, [SP], #0x10
    // 0xb5b3d8: ret
    //     0xb5b3d8: ret             
    // 0xb5b3dc: ldr             x1, [fp, #0x18]
    // 0xb5b3e0: LoadField: r2 = r1->field_7
    //     0xb5b3e0: ldur            w2, [x1, #7]
    // 0xb5b3e4: DecompressPointer r2
    //     0xb5b3e4: add             x2, x2, HEAP, lsl #32
    // 0xb5b3e8: LoadField: r1 = r2->field_7
    //     0xb5b3e8: ldur            w1, [x2, #7]
    // 0xb5b3ec: DecompressPointer r1
    //     0xb5b3ec: add             x1, x1, HEAP, lsl #32
    // 0xb5b3f0: r3 = LoadInt32Instr(r1)
    //     0xb5b3f0: sbfx            x3, x1, #1, #0x1f
    // 0xb5b3f4: cmp             x0, x3
    // 0xb5b3f8: b.le            #0xb5b404
    // 0xb5b3fc: mov             x0, x3
    // 0xb5b400: b               #0xb5b40c
    // 0xb5b404: cmp             x0, x3
    // 0xb5b408: b.lt            #0xb5b40c
    // 0xb5b40c: stp             x2, NULL, [SP, #8]
    // 0xb5b410: str             x0, [SP]
    // 0xb5b414: r0 = StringCharacterRange.at()
    //     0xb5b414: bl              #0xac3064  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xb5b418: LoadField: r2 = r0->field_b
    //     0xb5b418: ldur            x2, [x0, #0xb]
    // 0xb5b41c: r0 = BoxInt64Instr(r2)
    //     0xb5b41c: sbfiz           x0, x2, #1, #0x1f
    //     0xb5b420: cmp             x2, x0, asr #1
    //     0xb5b424: b.eq            #0xb5b430
    //     0xb5b428: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b42c: stur            x2, [x0, #7]
    // 0xb5b430: LeaveFrame
    //     0xb5b430: mov             SP, fp
    //     0xb5b434: ldp             fp, lr, [SP], #0x10
    // 0xb5b438: ret
    //     0xb5b438: ret             
    // 0xb5b43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b43c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b440: b               #0xb5b3c4
  }
}
