// lib: , url: package:image/src/util/input_buffer.dart

// class id: 1049387, size: 0x8
class :: {
}

// class id: 1017, size: 0x28, field offset: 0x8
class InputBuffer extends Object {

  int readUint16(InputBuffer) {
    // ** addr: 0x725b24, size: 0x130
    // 0x725b24: EnterFrame
    //     0x725b24: stp             fp, lr, [SP, #-0x10]!
    //     0x725b28: mov             fp, SP
    // 0x725b2c: AllocStack(0x18)
    //     0x725b2c: sub             SP, SP, #0x18
    // 0x725b30: CheckStackOverflow
    //     0x725b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725b34: cmp             SP, x16
    //     0x725b38: b.ls            #0x725c4c
    // 0x725b3c: ldr             x2, [fp, #0x10]
    // 0x725b40: LoadField: r3 = r2->field_7
    //     0x725b40: ldur            w3, [x2, #7]
    // 0x725b44: DecompressPointer r3
    //     0x725b44: add             x3, x3, HEAP, lsl #32
    // 0x725b48: LoadField: r4 = r2->field_1b
    //     0x725b48: ldur            x4, [x2, #0x1b]
    // 0x725b4c: add             x0, x4, #1
    // 0x725b50: StoreField: r2->field_1b = r0
    //     0x725b50: stur            x0, [x2, #0x1b]
    // 0x725b54: r0 = BoxInt64Instr(r4)
    //     0x725b54: sbfiz           x0, x4, #1, #0x1f
    //     0x725b58: cmp             x4, x0, asr #1
    //     0x725b5c: b.eq            #0x725b68
    //     0x725b60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725b64: stur            x4, [x0, #7]
    // 0x725b68: r1 = LoadClassIdInstr(r3)
    //     0x725b68: ldur            x1, [x3, #-1]
    //     0x725b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x725b70: stp             x0, x3, [SP]
    // 0x725b74: mov             x0, x1
    // 0x725b78: mov             lr, x0
    // 0x725b7c: ldr             lr, [x21, lr, lsl #3]
    // 0x725b80: blr             lr
    // 0x725b84: r1 = LoadInt32Instr(r0)
    //     0x725b84: sbfx            x1, x0, #1, #0x1f
    //     0x725b88: tbz             w0, #0, #0x725b90
    //     0x725b8c: ldur            x1, [x0, #7]
    // 0x725b90: r2 = 255
    //     0x725b90: mov             x2, #0xff
    // 0x725b94: and             x3, x1, x2
    // 0x725b98: ldr             x4, [fp, #0x10]
    // 0x725b9c: stur            x3, [fp, #-8]
    // 0x725ba0: LoadField: r5 = r4->field_7
    //     0x725ba0: ldur            w5, [x4, #7]
    // 0x725ba4: DecompressPointer r5
    //     0x725ba4: add             x5, x5, HEAP, lsl #32
    // 0x725ba8: LoadField: r6 = r4->field_1b
    //     0x725ba8: ldur            x6, [x4, #0x1b]
    // 0x725bac: add             x0, x6, #1
    // 0x725bb0: StoreField: r4->field_1b = r0
    //     0x725bb0: stur            x0, [x4, #0x1b]
    // 0x725bb4: r0 = BoxInt64Instr(r6)
    //     0x725bb4: sbfiz           x0, x6, #1, #0x1f
    //     0x725bb8: cmp             x6, x0, asr #1
    //     0x725bbc: b.eq            #0x725bc8
    //     0x725bc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725bc4: stur            x6, [x0, #7]
    // 0x725bc8: r1 = LoadClassIdInstr(r5)
    //     0x725bc8: ldur            x1, [x5, #-1]
    //     0x725bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x725bd0: stp             x0, x5, [SP]
    // 0x725bd4: mov             x0, x1
    // 0x725bd8: mov             lr, x0
    // 0x725bdc: ldr             lr, [x21, lr, lsl #3]
    // 0x725be0: blr             lr
    // 0x725be4: r1 = LoadInt32Instr(r0)
    //     0x725be4: sbfx            x1, x0, #1, #0x1f
    //     0x725be8: tbz             w0, #0, #0x725bf0
    //     0x725bec: ldur            x1, [x0, #7]
    // 0x725bf0: r2 = 255
    //     0x725bf0: mov             x2, #0xff
    // 0x725bf4: and             x3, x1, x2
    // 0x725bf8: ldr             x1, [fp, #0x10]
    // 0x725bfc: LoadField: r2 = r1->field_23
    //     0x725bfc: ldur            w2, [x1, #0x23]
    // 0x725c00: DecompressPointer r2
    //     0x725c00: add             x2, x2, HEAP, lsl #32
    // 0x725c04: tbnz            w2, #4, #0x725c2c
    // 0x725c08: ldur            x1, [fp, #-8]
    // 0x725c0c: ubfx            x1, x1, #0, #0x20
    // 0x725c10: lsl             x2, x1, #8
    // 0x725c14: mov             x1, x3
    // 0x725c18: ubfx            x1, x1, #0, #0x20
    // 0x725c1c: orr             x0, x2, x1
    // 0x725c20: LeaveFrame
    //     0x725c20: mov             SP, fp
    //     0x725c24: ldp             fp, lr, [SP], #0x10
    // 0x725c28: ret
    //     0x725c28: ret             
    // 0x725c2c: ubfx            x3, x3, #0, #0x20
    // 0x725c30: lsl             x1, x3, #8
    // 0x725c34: ldur            x2, [fp, #-8]
    // 0x725c38: ubfx            x2, x2, #0, #0x20
    // 0x725c3c: orr             x0, x1, x2
    // 0x725c40: LeaveFrame
    //     0x725c40: mov             SP, fp
    //     0x725c44: ldp             fp, lr, [SP], #0x10
    // 0x725c48: ret
    //     0x725c48: ret             
    // 0x725c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725c4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725c50: b               #0x725b3c
  }
  int dyn:get:length(InputBuffer) {
    // ** addr: 0x725c6c, size: 0x50
    // 0x725c6c: EnterFrame
    //     0x725c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x725c70: mov             fp, SP
    // 0x725c74: ldr             x2, [fp, #0x10]
    // 0x725c78: LoadField: r3 = r2->field_13
    //     0x725c78: ldur            x3, [x2, #0x13]
    // 0x725c7c: LoadField: r4 = r2->field_1b
    //     0x725c7c: ldur            x4, [x2, #0x1b]
    // 0x725c80: sub             x2, x3, x4
    // 0x725c84: r0 = BoxInt64Instr(r2)
    //     0x725c84: sbfiz           x0, x2, #1, #0x1f
    //     0x725c88: cmp             x2, x0, asr #1
    //     0x725c8c: b.eq            #0x725c98
    //     0x725c90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725c94: stur            x2, [x0, #7]
    // 0x725c98: LeaveFrame
    //     0x725c98: mov             SP, fp
    //     0x725c9c: ldp             fp, lr, [SP], #0x10
    // 0x725ca0: ret
    //     0x725ca0: ret             
  }
  void []=(InputBuffer, int, int) {
    // ** addr: 0x725cbc, size: 0xc8
    // 0x725cbc: EnterFrame
    //     0x725cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x725cc0: mov             fp, SP
    // 0x725cc4: AllocStack(0x18)
    //     0x725cc4: sub             SP, SP, #0x18
    // 0x725cc8: CheckStackOverflow
    //     0x725cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725ccc: cmp             SP, x16
    //     0x725cd0: b.ls            #0x725d64
    // 0x725cd4: ldr             x0, [fp, #0x18]
    // 0x725cd8: r2 = Null
    //     0x725cd8: mov             x2, NULL
    // 0x725cdc: r1 = Null
    //     0x725cdc: mov             x1, NULL
    // 0x725ce0: branchIfSmi(r0, 0x725d08)
    //     0x725ce0: tbz             w0, #0, #0x725d08
    // 0x725ce4: r4 = LoadClassIdInstr(r0)
    //     0x725ce4: ldur            x4, [x0, #-1]
    //     0x725ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x725cec: sub             x4, x4, #0x3b
    // 0x725cf0: cmp             x4, #1
    // 0x725cf4: b.ls            #0x725d08
    // 0x725cf8: r8 = int
    //     0x725cf8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x725cfc: r3 = Null
    //     0x725cfc: add             x3, PP, #0x53, lsl #12  ; [pp+0x533b0] Null
    //     0x725d00: ldr             x3, [x3, #0x3b0]
    // 0x725d04: r0 = int()
    //     0x725d04: bl              #0xb9db44  ; IsType_int_Stub
    // 0x725d08: ldr             x0, [fp, #0x10]
    // 0x725d0c: r2 = Null
    //     0x725d0c: mov             x2, NULL
    // 0x725d10: r1 = Null
    //     0x725d10: mov             x1, NULL
    // 0x725d14: branchIfSmi(r0, 0x725d3c)
    //     0x725d14: tbz             w0, #0, #0x725d3c
    // 0x725d18: r4 = LoadClassIdInstr(r0)
    //     0x725d18: ldur            x4, [x0, #-1]
    //     0x725d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x725d20: sub             x4, x4, #0x3b
    // 0x725d24: cmp             x4, #1
    // 0x725d28: b.ls            #0x725d3c
    // 0x725d2c: r8 = int
    //     0x725d2c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x725d30: r3 = Null
    //     0x725d30: add             x3, PP, #0x53, lsl #12  ; [pp+0x533c0] Null
    //     0x725d34: ldr             x3, [x3, #0x3c0]
    // 0x725d38: r0 = int()
    //     0x725d38: bl              #0xb9db44  ; IsType_int_Stub
    // 0x725d3c: ldr             x16, [fp, #0x20]
    // 0x725d40: ldr             lr, [fp, #0x18]
    // 0x725d44: stp             lr, x16, [SP, #8]
    // 0x725d48: ldr             x16, [fp, #0x10]
    // 0x725d4c: str             x16, [SP]
    // 0x725d50: r0 = []=()
    //     0x725d50: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x725d54: r0 = Null
    //     0x725d54: mov             x0, NULL
    // 0x725d58: LeaveFrame
    //     0x725d58: mov             SP, fp
    //     0x725d5c: ldp             fp, lr, [SP], #0x10
    // 0x725d60: ret
    //     0x725d60: ret             
    // 0x725d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725d64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725d68: b               #0x725cd4
  }
  void []=(InputBuffer, int, int) {
    // ** addr: 0x725d6c, size: 0x98
    // 0x725d6c: EnterFrame
    //     0x725d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x725d70: mov             fp, SP
    // 0x725d74: AllocStack(0x18)
    //     0x725d74: sub             SP, SP, #0x18
    // 0x725d78: CheckStackOverflow
    //     0x725d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725d7c: cmp             SP, x16
    //     0x725d80: b.ls            #0x725dfc
    // 0x725d84: ldr             x0, [fp, #0x20]
    // 0x725d88: LoadField: r2 = r0->field_7
    //     0x725d88: ldur            w2, [x0, #7]
    // 0x725d8c: DecompressPointer r2
    //     0x725d8c: add             x2, x2, HEAP, lsl #32
    // 0x725d90: LoadField: r1 = r0->field_1b
    //     0x725d90: ldur            x1, [x0, #0x1b]
    // 0x725d94: ldr             x0, [fp, #0x18]
    // 0x725d98: r3 = LoadInt32Instr(r0)
    //     0x725d98: sbfx            x3, x0, #1, #0x1f
    //     0x725d9c: tbz             w0, #0, #0x725da4
    //     0x725da0: ldur            x3, [x0, #7]
    // 0x725da4: add             x4, x1, x3
    // 0x725da8: r0 = BoxInt64Instr(r4)
    //     0x725da8: sbfiz           x0, x4, #1, #0x1f
    //     0x725dac: cmp             x4, x0, asr #1
    //     0x725db0: b.eq            #0x725dbc
    //     0x725db4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725db8: stur            x4, [x0, #7]
    // 0x725dbc: r1 = LoadClassIdInstr(r2)
    //     0x725dbc: ldur            x1, [x2, #-1]
    //     0x725dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x725dc4: stp             x0, x2, [SP, #8]
    // 0x725dc8: ldr             x16, [fp, #0x10]
    // 0x725dcc: str             x16, [SP]
    // 0x725dd0: mov             x0, x1
    // 0x725dd4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x725dd4: sub             lr, x0, #0xfc3
    //     0x725dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x725ddc: blr             lr
    // 0x725de0: ldr             x1, [fp, #0x10]
    // 0x725de4: r0 = LoadInt32Instr(r1)
    //     0x725de4: sbfx            x0, x1, #1, #0x1f
    //     0x725de8: tbz             w1, #0, #0x725df0
    //     0x725dec: ldur            x0, [x1, #7]
    // 0x725df0: LeaveFrame
    //     0x725df0: mov             SP, fp
    //     0x725df4: ldp             fp, lr, [SP], #0x10
    // 0x725df8: ret
    //     0x725df8: ret             
    // 0x725dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725dfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725e00: b               #0x725d84
  }
  int [](InputBuffer, int) {
    // ** addr: 0x725e1c, size: 0xcc
    // 0x725e1c: EnterFrame
    //     0x725e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x725e20: mov             fp, SP
    // 0x725e24: AllocStack(0x10)
    //     0x725e24: sub             SP, SP, #0x10
    // 0x725e28: CheckStackOverflow
    //     0x725e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725e2c: cmp             SP, x16
    //     0x725e30: b.ls            #0x725ec8
    // 0x725e34: ldr             x0, [fp, #0x10]
    // 0x725e38: r2 = Null
    //     0x725e38: mov             x2, NULL
    // 0x725e3c: r1 = Null
    //     0x725e3c: mov             x1, NULL
    // 0x725e40: branchIfSmi(r0, 0x725e68)
    //     0x725e40: tbz             w0, #0, #0x725e68
    // 0x725e44: r4 = LoadClassIdInstr(r0)
    //     0x725e44: ldur            x4, [x0, #-1]
    //     0x725e48: ubfx            x4, x4, #0xc, #0x14
    // 0x725e4c: sub             x4, x4, #0x3b
    // 0x725e50: cmp             x4, #1
    // 0x725e54: b.ls            #0x725e68
    // 0x725e58: r8 = int
    //     0x725e58: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x725e5c: r3 = Null
    //     0x725e5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14880] Null
    //     0x725e60: ldr             x3, [x3, #0x880]
    // 0x725e64: r0 = int()
    //     0x725e64: bl              #0xb9db44  ; IsType_int_Stub
    // 0x725e68: ldr             x0, [fp, #0x18]
    // 0x725e6c: LoadField: r2 = r0->field_7
    //     0x725e6c: ldur            w2, [x0, #7]
    // 0x725e70: DecompressPointer r2
    //     0x725e70: add             x2, x2, HEAP, lsl #32
    // 0x725e74: LoadField: r1 = r0->field_1b
    //     0x725e74: ldur            x1, [x0, #0x1b]
    // 0x725e78: ldr             x0, [fp, #0x10]
    // 0x725e7c: r3 = LoadInt32Instr(r0)
    //     0x725e7c: sbfx            x3, x0, #1, #0x1f
    //     0x725e80: tbz             w0, #0, #0x725e88
    //     0x725e84: ldur            x3, [x0, #7]
    // 0x725e88: add             x4, x1, x3
    // 0x725e8c: r0 = BoxInt64Instr(r4)
    //     0x725e8c: sbfiz           x0, x4, #1, #0x1f
    //     0x725e90: cmp             x4, x0, asr #1
    //     0x725e94: b.eq            #0x725ea0
    //     0x725e98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725e9c: stur            x4, [x0, #7]
    // 0x725ea0: r1 = LoadClassIdInstr(r2)
    //     0x725ea0: ldur            x1, [x2, #-1]
    //     0x725ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x725ea8: stp             x0, x2, [SP]
    // 0x725eac: mov             x0, x1
    // 0x725eb0: mov             lr, x0
    // 0x725eb4: ldr             lr, [x21, lr, lsl #3]
    // 0x725eb8: blr             lr
    // 0x725ebc: LeaveFrame
    //     0x725ebc: mov             SP, fp
    //     0x725ec0: ldp             fp, lr, [SP], #0x10
    // 0x725ec4: ret
    //     0x725ec4: ret             
    // 0x725ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725ec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725ecc: b               #0x725e34
  }
  int readUint32(InputBuffer) {
    // ** addr: 0x725ff8, size: 0x230
    // 0x725ff8: EnterFrame
    //     0x725ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x725ffc: mov             fp, SP
    // 0x726000: AllocStack(0x28)
    //     0x726000: sub             SP, SP, #0x28
    // 0x726004: CheckStackOverflow
    //     0x726004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726008: cmp             SP, x16
    //     0x72600c: b.ls            #0x726220
    // 0x726010: ldr             x2, [fp, #0x10]
    // 0x726014: LoadField: r3 = r2->field_7
    //     0x726014: ldur            w3, [x2, #7]
    // 0x726018: DecompressPointer r3
    //     0x726018: add             x3, x3, HEAP, lsl #32
    // 0x72601c: LoadField: r4 = r2->field_1b
    //     0x72601c: ldur            x4, [x2, #0x1b]
    // 0x726020: add             x0, x4, #1
    // 0x726024: StoreField: r2->field_1b = r0
    //     0x726024: stur            x0, [x2, #0x1b]
    // 0x726028: r0 = BoxInt64Instr(r4)
    //     0x726028: sbfiz           x0, x4, #1, #0x1f
    //     0x72602c: cmp             x4, x0, asr #1
    //     0x726030: b.eq            #0x72603c
    //     0x726034: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726038: stur            x4, [x0, #7]
    // 0x72603c: r1 = LoadClassIdInstr(r3)
    //     0x72603c: ldur            x1, [x3, #-1]
    //     0x726040: ubfx            x1, x1, #0xc, #0x14
    // 0x726044: stp             x0, x3, [SP]
    // 0x726048: mov             x0, x1
    // 0x72604c: mov             lr, x0
    // 0x726050: ldr             lr, [x21, lr, lsl #3]
    // 0x726054: blr             lr
    // 0x726058: r1 = LoadInt32Instr(r0)
    //     0x726058: sbfx            x1, x0, #1, #0x1f
    //     0x72605c: tbz             w0, #0, #0x726064
    //     0x726060: ldur            x1, [x0, #7]
    // 0x726064: r2 = 255
    //     0x726064: mov             x2, #0xff
    // 0x726068: and             x3, x1, x2
    // 0x72606c: ldr             x4, [fp, #0x10]
    // 0x726070: stur            x3, [fp, #-8]
    // 0x726074: LoadField: r5 = r4->field_7
    //     0x726074: ldur            w5, [x4, #7]
    // 0x726078: DecompressPointer r5
    //     0x726078: add             x5, x5, HEAP, lsl #32
    // 0x72607c: LoadField: r6 = r4->field_1b
    //     0x72607c: ldur            x6, [x4, #0x1b]
    // 0x726080: add             x0, x6, #1
    // 0x726084: StoreField: r4->field_1b = r0
    //     0x726084: stur            x0, [x4, #0x1b]
    // 0x726088: r0 = BoxInt64Instr(r6)
    //     0x726088: sbfiz           x0, x6, #1, #0x1f
    //     0x72608c: cmp             x6, x0, asr #1
    //     0x726090: b.eq            #0x72609c
    //     0x726094: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726098: stur            x6, [x0, #7]
    // 0x72609c: r1 = LoadClassIdInstr(r5)
    //     0x72609c: ldur            x1, [x5, #-1]
    //     0x7260a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7260a4: stp             x0, x5, [SP]
    // 0x7260a8: mov             x0, x1
    // 0x7260ac: mov             lr, x0
    // 0x7260b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7260b4: blr             lr
    // 0x7260b8: r1 = LoadInt32Instr(r0)
    //     0x7260b8: sbfx            x1, x0, #1, #0x1f
    //     0x7260bc: tbz             w0, #0, #0x7260c4
    //     0x7260c0: ldur            x1, [x0, #7]
    // 0x7260c4: r2 = 255
    //     0x7260c4: mov             x2, #0xff
    // 0x7260c8: and             x3, x1, x2
    // 0x7260cc: ldr             x4, [fp, #0x10]
    // 0x7260d0: stur            x3, [fp, #-0x10]
    // 0x7260d4: LoadField: r5 = r4->field_7
    //     0x7260d4: ldur            w5, [x4, #7]
    // 0x7260d8: DecompressPointer r5
    //     0x7260d8: add             x5, x5, HEAP, lsl #32
    // 0x7260dc: LoadField: r6 = r4->field_1b
    //     0x7260dc: ldur            x6, [x4, #0x1b]
    // 0x7260e0: add             x0, x6, #1
    // 0x7260e4: StoreField: r4->field_1b = r0
    //     0x7260e4: stur            x0, [x4, #0x1b]
    // 0x7260e8: r0 = BoxInt64Instr(r6)
    //     0x7260e8: sbfiz           x0, x6, #1, #0x1f
    //     0x7260ec: cmp             x6, x0, asr #1
    //     0x7260f0: b.eq            #0x7260fc
    //     0x7260f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7260f8: stur            x6, [x0, #7]
    // 0x7260fc: r1 = LoadClassIdInstr(r5)
    //     0x7260fc: ldur            x1, [x5, #-1]
    //     0x726100: ubfx            x1, x1, #0xc, #0x14
    // 0x726104: stp             x0, x5, [SP]
    // 0x726108: mov             x0, x1
    // 0x72610c: mov             lr, x0
    // 0x726110: ldr             lr, [x21, lr, lsl #3]
    // 0x726114: blr             lr
    // 0x726118: r1 = LoadInt32Instr(r0)
    //     0x726118: sbfx            x1, x0, #1, #0x1f
    //     0x72611c: tbz             w0, #0, #0x726124
    //     0x726120: ldur            x1, [x0, #7]
    // 0x726124: r2 = 255
    //     0x726124: mov             x2, #0xff
    // 0x726128: and             x3, x1, x2
    // 0x72612c: ldr             x4, [fp, #0x10]
    // 0x726130: stur            x3, [fp, #-0x18]
    // 0x726134: LoadField: r5 = r4->field_7
    //     0x726134: ldur            w5, [x4, #7]
    // 0x726138: DecompressPointer r5
    //     0x726138: add             x5, x5, HEAP, lsl #32
    // 0x72613c: LoadField: r6 = r4->field_1b
    //     0x72613c: ldur            x6, [x4, #0x1b]
    // 0x726140: add             x0, x6, #1
    // 0x726144: StoreField: r4->field_1b = r0
    //     0x726144: stur            x0, [x4, #0x1b]
    // 0x726148: r0 = BoxInt64Instr(r6)
    //     0x726148: sbfiz           x0, x6, #1, #0x1f
    //     0x72614c: cmp             x6, x0, asr #1
    //     0x726150: b.eq            #0x72615c
    //     0x726154: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726158: stur            x6, [x0, #7]
    // 0x72615c: r1 = LoadClassIdInstr(r5)
    //     0x72615c: ldur            x1, [x5, #-1]
    //     0x726160: ubfx            x1, x1, #0xc, #0x14
    // 0x726164: stp             x0, x5, [SP]
    // 0x726168: mov             x0, x1
    // 0x72616c: mov             lr, x0
    // 0x726170: ldr             lr, [x21, lr, lsl #3]
    // 0x726174: blr             lr
    // 0x726178: r1 = LoadInt32Instr(r0)
    //     0x726178: sbfx            x1, x0, #1, #0x1f
    //     0x72617c: tbz             w0, #0, #0x726184
    //     0x726180: ldur            x1, [x0, #7]
    // 0x726184: r2 = 255
    //     0x726184: mov             x2, #0xff
    // 0x726188: and             x3, x1, x2
    // 0x72618c: ldr             x1, [fp, #0x10]
    // 0x726190: LoadField: r2 = r1->field_23
    //     0x726190: ldur            w2, [x1, #0x23]
    // 0x726194: DecompressPointer r2
    //     0x726194: add             x2, x2, HEAP, lsl #32
    // 0x726198: tbnz            w2, #4, #0x7261e0
    // 0x72619c: ldur            x1, [fp, #-8]
    // 0x7261a0: ubfx            x1, x1, #0, #0x20
    // 0x7261a4: lsl             x2, x1, #0x18
    // 0x7261a8: ldur            x1, [fp, #-0x10]
    // 0x7261ac: ubfx            x1, x1, #0, #0x20
    // 0x7261b0: lsl             x4, x1, #0x10
    // 0x7261b4: orr             x1, x2, x4
    // 0x7261b8: ldur            x2, [fp, #-0x18]
    // 0x7261bc: ubfx            x2, x2, #0, #0x20
    // 0x7261c0: lsl             x4, x2, #8
    // 0x7261c4: orr             x2, x1, x4
    // 0x7261c8: mov             x1, x3
    // 0x7261cc: ubfx            x1, x1, #0, #0x20
    // 0x7261d0: orr             x0, x2, x1
    // 0x7261d4: LeaveFrame
    //     0x7261d4: mov             SP, fp
    //     0x7261d8: ldp             fp, lr, [SP], #0x10
    // 0x7261dc: ret
    //     0x7261dc: ret             
    // 0x7261e0: ubfx            x3, x3, #0, #0x20
    // 0x7261e4: lsl             x1, x3, #0x18
    // 0x7261e8: ldur            x2, [fp, #-0x18]
    // 0x7261ec: ubfx            x2, x2, #0, #0x20
    // 0x7261f0: lsl             x3, x2, #0x10
    // 0x7261f4: orr             x2, x1, x3
    // 0x7261f8: ldur            x1, [fp, #-0x10]
    // 0x7261fc: ubfx            x1, x1, #0, #0x20
    // 0x726200: lsl             x3, x1, #8
    // 0x726204: orr             x1, x2, x3
    // 0x726208: ldur            x2, [fp, #-8]
    // 0x72620c: ubfx            x2, x2, #0, #0x20
    // 0x726210: orr             x0, x1, x2
    // 0x726214: LeaveFrame
    //     0x726214: mov             SP, fp
    //     0x726218: ldp             fp, lr, [SP], #0x10
    // 0x72621c: ret
    //     0x72621c: ret             
    // 0x726220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726224: b               #0x726010
  }
  _ skip(/* No info */) {
    // ** addr: 0x726228, size: 0x1c
    // 0x726228: ldr             x1, [SP, #8]
    // 0x72622c: LoadField: r2 = r1->field_1b
    //     0x72622c: ldur            x2, [x1, #0x1b]
    // 0x726230: ldr             x3, [SP]
    // 0x726234: add             x4, x2, x3
    // 0x726238: StoreField: r1->field_1b = r4
    //     0x726238: stur            x4, [x1, #0x1b]
    // 0x72623c: r0 = Null
    //     0x72623c: mov             x0, NULL
    // 0x726240: ret
    //     0x726240: ret             
  }
  int readByte(InputBuffer) {
    // ** addr: 0x726244, size: 0x84
    // 0x726244: EnterFrame
    //     0x726244: stp             fp, lr, [SP, #-0x10]!
    //     0x726248: mov             fp, SP
    // 0x72624c: AllocStack(0x10)
    //     0x72624c: sub             SP, SP, #0x10
    // 0x726250: CheckStackOverflow
    //     0x726250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726254: cmp             SP, x16
    //     0x726258: b.ls            #0x7262c0
    // 0x72625c: ldr             x0, [fp, #0x10]
    // 0x726260: LoadField: r2 = r0->field_7
    //     0x726260: ldur            w2, [x0, #7]
    // 0x726264: DecompressPointer r2
    //     0x726264: add             x2, x2, HEAP, lsl #32
    // 0x726268: LoadField: r3 = r0->field_1b
    //     0x726268: ldur            x3, [x0, #0x1b]
    // 0x72626c: add             x1, x3, #1
    // 0x726270: StoreField: r0->field_1b = r1
    //     0x726270: stur            x1, [x0, #0x1b]
    // 0x726274: r0 = BoxInt64Instr(r3)
    //     0x726274: sbfiz           x0, x3, #1, #0x1f
    //     0x726278: cmp             x3, x0, asr #1
    //     0x72627c: b.eq            #0x726288
    //     0x726280: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726284: stur            x3, [x0, #7]
    // 0x726288: r1 = LoadClassIdInstr(r2)
    //     0x726288: ldur            x1, [x2, #-1]
    //     0x72628c: ubfx            x1, x1, #0xc, #0x14
    // 0x726290: stp             x0, x2, [SP]
    // 0x726294: mov             x0, x1
    // 0x726298: mov             lr, x0
    // 0x72629c: ldr             lr, [x21, lr, lsl #3]
    // 0x7262a0: blr             lr
    // 0x7262a4: r1 = LoadInt32Instr(r0)
    //     0x7262a4: sbfx            x1, x0, #1, #0x1f
    //     0x7262a8: tbz             w0, #0, #0x7262b0
    //     0x7262ac: ldur            x1, [x0, #7]
    // 0x7262b0: mov             x0, x1
    // 0x7262b4: LeaveFrame
    //     0x7262b4: mov             SP, fp
    //     0x7262b8: ldp             fp, lr, [SP], #0x10
    // 0x7262bc: ret
    //     0x7262bc: ret             
    // 0x7262c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7262c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7262c4: b               #0x72625c
  }
  _ InputBuffer(/* No info */) {
    // ** addr: 0x7262c8, size: 0x1c4
    // 0x7262c8: EnterFrame
    //     0x7262c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7262cc: mov             fp, SP
    // 0x7262d0: AllocStack(0x10)
    //     0x7262d0: sub             SP, SP, #0x10
    // 0x7262d4: SetupParameters(InputBuffer this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic bigEndian = false /* r5 */, dynamic length = Null /* r6 */, int offset = 0 /* r1 */})
    //     0x7262d4: mov             x0, x4
    //     0x7262d8: ldur            w1, [x0, #0x13]
    //     0x7262dc: add             x1, x1, HEAP, lsl #32
    //     0x7262e0: sub             x2, x1, #4
    //     0x7262e4: add             x3, fp, w2, sxtw #2
    //     0x7262e8: ldr             x3, [x3, #0x18]
    //     0x7262ec: stur            x3, [fp, #-8]
    //     0x7262f0: add             x4, fp, w2, sxtw #2
    //     0x7262f4: ldr             x4, [x4, #0x10]
    //     0x7262f8: ldur            w2, [x0, #0x1f]
    //     0x7262fc: add             x2, x2, HEAP, lsl #32
    //     0x726300: add             x16, PP, #0xc, lsl #12  ; [pp+0xc870] "bigEndian"
    //     0x726304: ldr             x16, [x16, #0x870]
    //     0x726308: cmp             w2, w16
    //     0x72630c: b.ne            #0x726330
    //     0x726310: ldur            w2, [x0, #0x23]
    //     0x726314: add             x2, x2, HEAP, lsl #32
    //     0x726318: sub             w5, w1, w2
    //     0x72631c: add             x2, fp, w5, sxtw #2
    //     0x726320: ldr             x2, [x2, #8]
    //     0x726324: mov             x5, x2
    //     0x726328: mov             x2, #1
    //     0x72632c: b               #0x726338
    //     0x726330: add             x5, NULL, #0x30  ; false
    //     0x726334: mov             x2, #0
    //     0x726338: lsl             x6, x2, #1
    //     0x72633c: lsl             w7, w6, #1
    //     0x726340: add             w8, w7, #8
    //     0x726344: add             x16, x0, w8, sxtw #1
    //     0x726348: ldur            w9, [x16, #0xf]
    //     0x72634c: add             x9, x9, HEAP, lsl #32
    //     0x726350: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x726354: ldr             x16, [x16, #0x878]
    //     0x726358: cmp             w9, w16
    //     0x72635c: b.ne            #0x726390
    //     0x726360: add             w2, w7, #0xa
    //     0x726364: add             x16, x0, w2, sxtw #1
    //     0x726368: ldur            w7, [x16, #0xf]
    //     0x72636c: add             x7, x7, HEAP, lsl #32
    //     0x726370: sub             w2, w1, w7
    //     0x726374: add             x7, fp, w2, sxtw #2
    //     0x726378: ldr             x7, [x7, #8]
    //     0x72637c: add             w2, w6, #2
    //     0x726380: sbfx            x6, x2, #1, #0x1f
    //     0x726384: mov             x2, x6
    //     0x726388: mov             x6, x7
    //     0x72638c: b               #0x726394
    //     0x726390: mov             x6, NULL
    //     0x726394: lsl             x7, x2, #1
    //     0x726398: lsl             w2, w7, #1
    //     0x72639c: add             w7, w2, #8
    //     0x7263a0: add             x16, x0, w7, sxtw #1
    //     0x7263a4: ldur            w8, [x16, #0xf]
    //     0x7263a8: add             x8, x8, HEAP, lsl #32
    //     0x7263ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] "offset"
    //     0x7263b0: ldr             x16, [x16, #0x880]
    //     0x7263b4: cmp             w8, w16
    //     0x7263b8: b.ne            #0x7263ec
    //     0x7263bc: add             w7, w2, #0xa
    //     0x7263c0: add             x16, x0, w7, sxtw #1
    //     0x7263c4: ldur            w2, [x16, #0xf]
    //     0x7263c8: add             x2, x2, HEAP, lsl #32
    //     0x7263cc: sub             w0, w1, w2
    //     0x7263d0: add             x1, fp, w0, sxtw #2
    //     0x7263d4: ldr             x1, [x1, #8]
    //     0x7263d8: sbfx            x0, x1, #1, #0x1f
    //     0x7263dc: tbz             w1, #0, #0x7263e4
    //     0x7263e0: ldur            x0, [x1, #7]
    //     0x7263e4: mov             x1, x0
    //     0x7263e8: b               #0x7263f0
    //     0x7263ec: mov             x1, #0
    // 0x7263f0: CheckStackOverflow
    //     0x7263f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7263f4: cmp             SP, x16
    //     0x7263f8: b.ls            #0x726484
    // 0x7263fc: mov             x0, x4
    // 0x726400: StoreField: r3->field_7 = r0
    //     0x726400: stur            w0, [x3, #7]
    //     0x726404: ldurb           w16, [x3, #-1]
    //     0x726408: ldurb           w17, [x0, #-1]
    //     0x72640c: and             x16, x17, x16, lsr #2
    //     0x726410: tst             x16, HEAP, lsr #32
    //     0x726414: b.eq            #0x72641c
    //     0x726418: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x72641c: StoreField: r3->field_23 = r5
    //     0x72641c: stur            w5, [x3, #0x23]
    // 0x726420: StoreField: r3->field_1b = r1
    //     0x726420: stur            x1, [x3, #0x1b]
    // 0x726424: StoreField: r3->field_b = r1
    //     0x726424: stur            x1, [x3, #0xb]
    // 0x726428: cmp             w6, NULL
    // 0x72642c: b.ne            #0x726458
    // 0x726430: r0 = LoadClassIdInstr(r4)
    //     0x726430: ldur            x0, [x4, #-1]
    //     0x726434: ubfx            x0, x0, #0xc, #0x14
    // 0x726438: str             x4, [SP]
    // 0x72643c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x72643c: add             lr, x0, #0xe02
    //     0x726440: ldr             lr, [x21, lr, lsl #3]
    //     0x726444: blr             lr
    // 0x726448: r2 = LoadInt32Instr(r0)
    //     0x726448: sbfx            x2, x0, #1, #0x1f
    //     0x72644c: tbz             w0, #0, #0x726454
    //     0x726450: ldur            x2, [x0, #7]
    // 0x726454: b               #0x72646c
    // 0x726458: r2 = LoadInt32Instr(r6)
    //     0x726458: sbfx            x2, x6, #1, #0x1f
    //     0x72645c: tbz             w6, #0, #0x726464
    //     0x726460: ldur            x2, [x6, #7]
    // 0x726464: add             x3, x1, x2
    // 0x726468: mov             x2, x3
    // 0x72646c: ldur            x1, [fp, #-8]
    // 0x726470: StoreField: r1->field_13 = r2
    //     0x726470: stur            x2, [x1, #0x13]
    // 0x726474: r0 = Null
    //     0x726474: mov             x0, NULL
    // 0x726478: LeaveFrame
    //     0x726478: mov             SP, fp
    //     0x72647c: ldp             fp, lr, [SP], #0x10
    // 0x726480: ret
    //     0x726480: ret             
    // 0x726484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726488: b               #0x7263fc
  }
  int readUint24(InputBuffer) {
    // ** addr: 0x7269cc, size: 0x1b0
    // 0x7269cc: EnterFrame
    //     0x7269cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7269d0: mov             fp, SP
    // 0x7269d4: AllocStack(0x20)
    //     0x7269d4: sub             SP, SP, #0x20
    // 0x7269d8: CheckStackOverflow
    //     0x7269d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7269dc: cmp             SP, x16
    //     0x7269e0: b.ls            #0x726b74
    // 0x7269e4: ldr             x2, [fp, #0x10]
    // 0x7269e8: LoadField: r3 = r2->field_7
    //     0x7269e8: ldur            w3, [x2, #7]
    // 0x7269ec: DecompressPointer r3
    //     0x7269ec: add             x3, x3, HEAP, lsl #32
    // 0x7269f0: LoadField: r4 = r2->field_1b
    //     0x7269f0: ldur            x4, [x2, #0x1b]
    // 0x7269f4: add             x0, x4, #1
    // 0x7269f8: StoreField: r2->field_1b = r0
    //     0x7269f8: stur            x0, [x2, #0x1b]
    // 0x7269fc: r0 = BoxInt64Instr(r4)
    //     0x7269fc: sbfiz           x0, x4, #1, #0x1f
    //     0x726a00: cmp             x4, x0, asr #1
    //     0x726a04: b.eq            #0x726a10
    //     0x726a08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726a0c: stur            x4, [x0, #7]
    // 0x726a10: r1 = LoadClassIdInstr(r3)
    //     0x726a10: ldur            x1, [x3, #-1]
    //     0x726a14: ubfx            x1, x1, #0xc, #0x14
    // 0x726a18: stp             x0, x3, [SP]
    // 0x726a1c: mov             x0, x1
    // 0x726a20: mov             lr, x0
    // 0x726a24: ldr             lr, [x21, lr, lsl #3]
    // 0x726a28: blr             lr
    // 0x726a2c: r1 = LoadInt32Instr(r0)
    //     0x726a2c: sbfx            x1, x0, #1, #0x1f
    //     0x726a30: tbz             w0, #0, #0x726a38
    //     0x726a34: ldur            x1, [x0, #7]
    // 0x726a38: r2 = 255
    //     0x726a38: mov             x2, #0xff
    // 0x726a3c: and             x3, x1, x2
    // 0x726a40: ldr             x4, [fp, #0x10]
    // 0x726a44: stur            x3, [fp, #-8]
    // 0x726a48: LoadField: r5 = r4->field_7
    //     0x726a48: ldur            w5, [x4, #7]
    // 0x726a4c: DecompressPointer r5
    //     0x726a4c: add             x5, x5, HEAP, lsl #32
    // 0x726a50: LoadField: r6 = r4->field_1b
    //     0x726a50: ldur            x6, [x4, #0x1b]
    // 0x726a54: add             x0, x6, #1
    // 0x726a58: StoreField: r4->field_1b = r0
    //     0x726a58: stur            x0, [x4, #0x1b]
    // 0x726a5c: r0 = BoxInt64Instr(r6)
    //     0x726a5c: sbfiz           x0, x6, #1, #0x1f
    //     0x726a60: cmp             x6, x0, asr #1
    //     0x726a64: b.eq            #0x726a70
    //     0x726a68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726a6c: stur            x6, [x0, #7]
    // 0x726a70: r1 = LoadClassIdInstr(r5)
    //     0x726a70: ldur            x1, [x5, #-1]
    //     0x726a74: ubfx            x1, x1, #0xc, #0x14
    // 0x726a78: stp             x0, x5, [SP]
    // 0x726a7c: mov             x0, x1
    // 0x726a80: mov             lr, x0
    // 0x726a84: ldr             lr, [x21, lr, lsl #3]
    // 0x726a88: blr             lr
    // 0x726a8c: r1 = LoadInt32Instr(r0)
    //     0x726a8c: sbfx            x1, x0, #1, #0x1f
    //     0x726a90: tbz             w0, #0, #0x726a98
    //     0x726a94: ldur            x1, [x0, #7]
    // 0x726a98: r2 = 255
    //     0x726a98: mov             x2, #0xff
    // 0x726a9c: and             x3, x1, x2
    // 0x726aa0: ldr             x4, [fp, #0x10]
    // 0x726aa4: stur            x3, [fp, #-0x10]
    // 0x726aa8: LoadField: r5 = r4->field_7
    //     0x726aa8: ldur            w5, [x4, #7]
    // 0x726aac: DecompressPointer r5
    //     0x726aac: add             x5, x5, HEAP, lsl #32
    // 0x726ab0: LoadField: r6 = r4->field_1b
    //     0x726ab0: ldur            x6, [x4, #0x1b]
    // 0x726ab4: add             x0, x6, #1
    // 0x726ab8: StoreField: r4->field_1b = r0
    //     0x726ab8: stur            x0, [x4, #0x1b]
    // 0x726abc: r0 = BoxInt64Instr(r6)
    //     0x726abc: sbfiz           x0, x6, #1, #0x1f
    //     0x726ac0: cmp             x6, x0, asr #1
    //     0x726ac4: b.eq            #0x726ad0
    //     0x726ac8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x726acc: stur            x6, [x0, #7]
    // 0x726ad0: r1 = LoadClassIdInstr(r5)
    //     0x726ad0: ldur            x1, [x5, #-1]
    //     0x726ad4: ubfx            x1, x1, #0xc, #0x14
    // 0x726ad8: stp             x0, x5, [SP]
    // 0x726adc: mov             x0, x1
    // 0x726ae0: mov             lr, x0
    // 0x726ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x726ae8: blr             lr
    // 0x726aec: r1 = LoadInt32Instr(r0)
    //     0x726aec: sbfx            x1, x0, #1, #0x1f
    //     0x726af0: tbz             w0, #0, #0x726af8
    //     0x726af4: ldur            x1, [x0, #7]
    // 0x726af8: r2 = 255
    //     0x726af8: mov             x2, #0xff
    // 0x726afc: and             x3, x1, x2
    // 0x726b00: ldr             x1, [fp, #0x10]
    // 0x726b04: LoadField: r2 = r1->field_23
    //     0x726b04: ldur            w2, [x1, #0x23]
    // 0x726b08: DecompressPointer r2
    //     0x726b08: add             x2, x2, HEAP, lsl #32
    // 0x726b0c: tbnz            w2, #4, #0x726b44
    // 0x726b10: ldur            x1, [fp, #-0x10]
    // 0x726b14: ubfx            x1, x1, #0, #0x20
    // 0x726b18: lsl             x2, x1, #8
    // 0x726b1c: mov             x1, x3
    // 0x726b20: ubfx            x1, x1, #0, #0x20
    // 0x726b24: orr             x4, x1, x2
    // 0x726b28: ldur            x1, [fp, #-8]
    // 0x726b2c: ubfx            x1, x1, #0, #0x20
    // 0x726b30: lsl             x2, x1, #0x10
    // 0x726b34: orr             x0, x4, x2
    // 0x726b38: LeaveFrame
    //     0x726b38: mov             SP, fp
    //     0x726b3c: ldp             fp, lr, [SP], #0x10
    // 0x726b40: ret
    //     0x726b40: ret             
    // 0x726b44: ldur            x1, [fp, #-0x10]
    // 0x726b48: ubfx            x1, x1, #0, #0x20
    // 0x726b4c: lsl             x2, x1, #8
    // 0x726b50: ldur            x1, [fp, #-8]
    // 0x726b54: ubfx            x1, x1, #0, #0x20
    // 0x726b58: orr             x4, x1, x2
    // 0x726b5c: ubfx            x3, x3, #0, #0x20
    // 0x726b60: lsl             x1, x3, #0x10
    // 0x726b64: orr             x0, x4, x1
    // 0x726b68: LeaveFrame
    //     0x726b68: mov             SP, fp
    //     0x726b6c: ldp             fp, lr, [SP], #0x10
    // 0x726b70: ret
    //     0x726b70: ret             
    // 0x726b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726b74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726b78: b               #0x7269e4
  }
  _ readBytes(/* No info */) {
    // ** addr: 0x726e3c, size: 0x60
    // 0x726e3c: EnterFrame
    //     0x726e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x726e40: mov             fp, SP
    // 0x726e44: AllocStack(0x10)
    //     0x726e44: sub             SP, SP, #0x10
    // 0x726e48: CheckStackOverflow
    //     0x726e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726e4c: cmp             SP, x16
    //     0x726e50: b.ls            #0x726e94
    // 0x726e54: ldr             x16, [fp, #0x18]
    // 0x726e58: str             x16, [SP, #8]
    // 0x726e5c: ldr             x0, [fp, #0x10]
    // 0x726e60: str             x0, [SP]
    // 0x726e64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x726e64: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x726e68: r0 = subset()
    //     0x726e68: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x726e6c: ldr             x1, [fp, #0x18]
    // 0x726e70: LoadField: r2 = r1->field_1b
    //     0x726e70: ldur            x2, [x1, #0x1b]
    // 0x726e74: LoadField: r3 = r0->field_13
    //     0x726e74: ldur            x3, [x0, #0x13]
    // 0x726e78: LoadField: r4 = r0->field_1b
    //     0x726e78: ldur            x4, [x0, #0x1b]
    // 0x726e7c: sub             x5, x3, x4
    // 0x726e80: add             x3, x2, x5
    // 0x726e84: StoreField: r1->field_1b = r3
    //     0x726e84: stur            x3, [x1, #0x1b]
    // 0x726e88: LeaveFrame
    //     0x726e88: mov             SP, fp
    //     0x726e8c: ldp             fp, lr, [SP], #0x10
    // 0x726e90: ret
    //     0x726e90: ret             
    // 0x726e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726e98: b               #0x726e54
  }
  _ subset(/* No info */) {
    // ** addr: 0x726e9c, size: 0x144
    // 0x726e9c: EnterFrame
    //     0x726e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x726ea0: mov             fp, SP
    // 0x726ea4: AllocStack(0x20)
    //     0x726ea4: sub             SP, SP, #0x20
    // 0x726ea8: SetupParameters(InputBuffer this /* r3 */, dynamic _ /* r4, fp-0x20 */, {int offset = 0 /* r5 */, dynamic position = Null /* r0 */})
    //     0x726ea8: mov             x0, x4
    //     0x726eac: ldur            w1, [x0, #0x13]
    //     0x726eb0: add             x1, x1, HEAP, lsl #32
    //     0x726eb4: sub             x2, x1, #4
    //     0x726eb8: add             x3, fp, w2, sxtw #2
    //     0x726ebc: ldr             x3, [x3, #0x18]
    //     0x726ec0: add             x4, fp, w2, sxtw #2
    //     0x726ec4: ldr             x4, [x4, #0x10]
    //     0x726ec8: stur            x4, [fp, #-0x20]
    //     0x726ecc: ldur            w2, [x0, #0x1f]
    //     0x726ed0: add             x2, x2, HEAP, lsl #32
    //     0x726ed4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] "offset"
    //     0x726ed8: ldr             x16, [x16, #0x880]
    //     0x726edc: cmp             w2, w16
    //     0x726ee0: b.ne            #0x726f0c
    //     0x726ee4: ldur            w2, [x0, #0x23]
    //     0x726ee8: add             x2, x2, HEAP, lsl #32
    //     0x726eec: sub             w5, w1, w2
    //     0x726ef0: add             x2, fp, w5, sxtw #2
    //     0x726ef4: ldr             x2, [x2, #8]
    //     0x726ef8: sbfx            x5, x2, #1, #0x1f
    //     0x726efc: tbz             w2, #0, #0x726f04
    //     0x726f00: ldur            x5, [x2, #7]
    //     0x726f04: mov             x2, #1
    //     0x726f08: b               #0x726f14
    //     0x726f0c: mov             x5, #0
    //     0x726f10: mov             x2, #0
    //     0x726f14: lsl             x6, x2, #1
    //     0x726f18: lsl             w2, w6, #1
    //     0x726f1c: add             w6, w2, #8
    //     0x726f20: add             x16, x0, w6, sxtw #1
    //     0x726f24: ldur            w7, [x16, #0xf]
    //     0x726f28: add             x7, x7, HEAP, lsl #32
    //     0x726f2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] "position"
    //     0x726f30: ldr             x16, [x16, #0x930]
    //     0x726f34: cmp             w7, w16
    //     0x726f38: b.ne            #0x726f60
    //     0x726f3c: add             w6, w2, #0xa
    //     0x726f40: add             x16, x0, w6, sxtw #1
    //     0x726f44: ldur            w2, [x16, #0xf]
    //     0x726f48: add             x2, x2, HEAP, lsl #32
    //     0x726f4c: sub             w0, w1, w2
    //     0x726f50: add             x1, fp, w0, sxtw #2
    //     0x726f54: ldr             x1, [x1, #8]
    //     0x726f58: mov             x0, x1
    //     0x726f5c: b               #0x726f64
    //     0x726f60: mov             x0, NULL
    // 0x726f64: cmp             w0, NULL
    // 0x726f68: b.eq            #0x726f84
    // 0x726f6c: LoadField: r1 = r3->field_b
    //     0x726f6c: ldur            x1, [x3, #0xb]
    // 0x726f70: r2 = LoadInt32Instr(r0)
    //     0x726f70: sbfx            x2, x0, #1, #0x1f
    //     0x726f74: tbz             w0, #0, #0x726f7c
    //     0x726f78: ldur            x2, [x0, #7]
    // 0x726f7c: add             x0, x1, x2
    // 0x726f80: b               #0x726f88
    // 0x726f84: LoadField: r0 = r3->field_1b
    //     0x726f84: ldur            x0, [x3, #0x1b]
    // 0x726f88: add             x1, x0, x5
    // 0x726f8c: stur            x1, [fp, #-0x18]
    // 0x726f90: LoadField: r0 = r3->field_7
    //     0x726f90: ldur            w0, [x3, #7]
    // 0x726f94: DecompressPointer r0
    //     0x726f94: add             x0, x0, HEAP, lsl #32
    // 0x726f98: stur            x0, [fp, #-0x10]
    // 0x726f9c: LoadField: r2 = r3->field_23
    //     0x726f9c: ldur            w2, [x3, #0x23]
    // 0x726fa0: DecompressPointer r2
    //     0x726fa0: add             x2, x2, HEAP, lsl #32
    // 0x726fa4: stur            x2, [fp, #-8]
    // 0x726fa8: r0 = InputBuffer()
    //     0x726fa8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x726fac: ldur            x1, [fp, #-0x10]
    // 0x726fb0: StoreField: r0->field_7 = r1
    //     0x726fb0: stur            w1, [x0, #7]
    // 0x726fb4: ldur            x1, [fp, #-8]
    // 0x726fb8: StoreField: r0->field_23 = r1
    //     0x726fb8: stur            w1, [x0, #0x23]
    // 0x726fbc: ldur            x1, [fp, #-0x18]
    // 0x726fc0: StoreField: r0->field_1b = r1
    //     0x726fc0: stur            x1, [x0, #0x1b]
    // 0x726fc4: StoreField: r0->field_b = r1
    //     0x726fc4: stur            x1, [x0, #0xb]
    // 0x726fc8: ldur            x2, [fp, #-0x20]
    // 0x726fcc: add             x3, x1, x2
    // 0x726fd0: StoreField: r0->field_13 = r3
    //     0x726fd0: stur            x3, [x0, #0x13]
    // 0x726fd4: LeaveFrame
    //     0x726fd4: mov             SP, fp
    //     0x726fd8: ldp             fp, lr, [SP], #0x10
    // 0x726fdc: ret
    //     0x726fdc: ret             
  }
  int readInt32(InputBuffer) {
    // ** addr: 0x72a560, size: 0x40
    // 0x72a560: EnterFrame
    //     0x72a560: stp             fp, lr, [SP, #-0x10]!
    //     0x72a564: mov             fp, SP
    // 0x72a568: AllocStack(0x8)
    //     0x72a568: sub             SP, SP, #8
    // 0x72a56c: CheckStackOverflow
    //     0x72a56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a570: cmp             SP, x16
    //     0x72a574: b.ls            #0x72a598
    // 0x72a578: ldr             x16, [fp, #0x10]
    // 0x72a57c: str             x16, [SP]
    // 0x72a580: r0 = readUint32()
    //     0x72a580: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x72a584: str             x0, [SP]
    // 0x72a588: r0 = uint32ToInt32()
    //     0x72a588: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x72a58c: LeaveFrame
    //     0x72a58c: mov             SP, fp
    //     0x72a590: ldp             fp, lr, [SP], #0x10
    // 0x72a594: ret
    //     0x72a594: ret             
    // 0x72a598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a59c: b               #0x72a578
  }
  int readInt16(InputBuffer) {
    // ** addr: 0x72a928, size: 0x40
    // 0x72a928: EnterFrame
    //     0x72a928: stp             fp, lr, [SP, #-0x10]!
    //     0x72a92c: mov             fp, SP
    // 0x72a930: AllocStack(0x8)
    //     0x72a930: sub             SP, SP, #8
    // 0x72a934: CheckStackOverflow
    //     0x72a934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a938: cmp             SP, x16
    //     0x72a93c: b.ls            #0x72a960
    // 0x72a940: ldr             x16, [fp, #0x10]
    // 0x72a944: str             x16, [SP]
    // 0x72a948: r0 = readUint16()
    //     0x72a948: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72a94c: str             x0, [SP]
    // 0x72a950: r0 = uint16ToInt16()
    //     0x72a950: bl              #0x72a968  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x72a954: LeaveFrame
    //     0x72a954: mov             SP, fp
    //     0x72a958: ldp             fp, lr, [SP], #0x10
    // 0x72a95c: ret
    //     0x72a95c: ret             
    // 0x72a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a964: b               #0x72a940
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0x72ad48, size: 0x2a8
    // 0x72ad48: EnterFrame
    //     0x72ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x72ad4c: mov             fp, SP
    // 0x72ad50: AllocStack(0x38)
    //     0x72ad50: sub             SP, SP, #0x38
    // 0x72ad54: SetupParameters(InputBuffer this /* r3, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x72ad54: mov             x0, x4
    //     0x72ad58: ldur            w1, [x0, #0x13]
    //     0x72ad5c: add             x1, x1, HEAP, lsl #32
    //     0x72ad60: sub             x0, x1, #2
    //     0x72ad64: add             x3, fp, w0, sxtw #2
    //     0x72ad68: ldr             x3, [x3, #0x10]
    //     0x72ad6c: stur            x3, [fp, #-0x18]
    //     0x72ad70: cmp             w0, #2
    //     0x72ad74: b.lt            #0x72ad88
    //     0x72ad78: add             x1, fp, w0, sxtw #2
    //     0x72ad7c: ldr             x1, [x1, #8]
    //     0x72ad80: mov             x0, x1
    //     0x72ad84: b               #0x72ad8c
    //     0x72ad88: mov             x0, NULL
    // 0x72ad8c: CheckStackOverflow
    //     0x72ad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ad90: cmp             SP, x16
    //     0x72ad94: b.ls            #0x72afe8
    // 0x72ad98: cmp             w0, NULL
    // 0x72ad9c: b.ne            #0x72adb4
    // 0x72ada0: LoadField: r0 = r3->field_13
    //     0x72ada0: ldur            x0, [x3, #0x13]
    // 0x72ada4: LoadField: r1 = r3->field_1b
    //     0x72ada4: ldur            x1, [x3, #0x1b]
    // 0x72ada8: sub             x2, x0, x1
    // 0x72adac: mov             x4, x2
    // 0x72adb0: b               #0x72adc4
    // 0x72adb4: r1 = LoadInt32Instr(r0)
    //     0x72adb4: sbfx            x1, x0, #1, #0x1f
    //     0x72adb8: tbz             w0, #0, #0x72adc0
    //     0x72adbc: ldur            x1, [x0, #7]
    // 0x72adc0: mov             x4, x1
    // 0x72adc4: stur            x4, [fp, #-0x10]
    // 0x72adc8: LoadField: r5 = r3->field_7
    //     0x72adc8: ldur            w5, [x3, #7]
    // 0x72adcc: DecompressPointer r5
    //     0x72adcc: add             x5, x5, HEAP, lsl #32
    // 0x72add0: stur            x5, [fp, #-8]
    // 0x72add4: r0 = LoadClassIdInstr(r5)
    //     0x72add4: ldur            x0, [x5, #-1]
    //     0x72add8: ubfx            x0, x0, #0xc, #0x14
    // 0x72addc: sub             x16, x0, #0x75
    // 0x72ade0: cmp             x16, #3
    // 0x72ade4: b.hi            #0x72aed4
    // 0x72ade8: mov             x0, x5
    // 0x72adec: r2 = Null
    //     0x72adec: mov             x2, NULL
    // 0x72adf0: r1 = Null
    //     0x72adf0: mov             x1, NULL
    // 0x72adf4: r4 = LoadClassIdInstr(r0)
    //     0x72adf4: ldur            x4, [x0, #-1]
    //     0x72adf8: ubfx            x4, x4, #0xc, #0x14
    // 0x72adfc: sub             x4, x4, #0x75
    // 0x72ae00: cmp             x4, #3
    // 0x72ae04: b.ls            #0x72ae1c
    // 0x72ae08: r8 = Uint8List
    //     0x72ae08: add             x8, PP, #0xc, lsl #12  ; [pp+0xcad8] Type: Uint8List
    //     0x72ae0c: ldr             x8, [x8, #0xad8]
    // 0x72ae10: r3 = Null
    //     0x72ae10: add             x3, PP, #0xc, lsl #12  ; [pp+0xcae0] Null
    //     0x72ae14: ldr             x3, [x3, #0xae0]
    // 0x72ae18: r0 = Uint8List()
    //     0x72ae18: bl              #0x438188  ; IsType_Uint8List_Stub
    // 0x72ae1c: ldur            x1, [fp, #-8]
    // 0x72ae20: r0 = LoadClassIdInstr(r1)
    //     0x72ae20: ldur            x0, [x1, #-1]
    //     0x72ae24: ubfx            x0, x0, #0xc, #0x14
    // 0x72ae28: str             x1, [SP]
    // 0x72ae2c: r0 = GDT[cid_x0 + -0xf65]()
    //     0x72ae2c: sub             lr, x0, #0xf65
    //     0x72ae30: ldr             lr, [x21, lr, lsl #3]
    //     0x72ae34: blr             lr
    // 0x72ae38: mov             x1, x0
    // 0x72ae3c: ldur            x3, [fp, #-8]
    // 0x72ae40: stur            x1, [fp, #-0x20]
    // 0x72ae44: r0 = LoadClassIdInstr(r3)
    //     0x72ae44: ldur            x0, [x3, #-1]
    //     0x72ae48: ubfx            x0, x0, #0xc, #0x14
    // 0x72ae4c: str             x3, [SP]
    // 0x72ae50: r0 = GDT[cid_x0 + -0xb97]()
    //     0x72ae50: sub             lr, x0, #0xb97
    //     0x72ae54: ldr             lr, [x21, lr, lsl #3]
    //     0x72ae58: blr             lr
    // 0x72ae5c: ldur            x4, [fp, #-0x18]
    // 0x72ae60: LoadField: r1 = r4->field_1b
    //     0x72ae60: ldur            x1, [x4, #0x1b]
    // 0x72ae64: r2 = LoadInt32Instr(r0)
    //     0x72ae64: sbfx            x2, x0, #1, #0x1f
    // 0x72ae68: add             x3, x2, x1
    // 0x72ae6c: ldur            x5, [fp, #-0x10]
    // 0x72ae70: r0 = BoxInt64Instr(r5)
    //     0x72ae70: sbfiz           x0, x5, #1, #0x1f
    //     0x72ae74: cmp             x5, x0, asr #1
    //     0x72ae78: b.eq            #0x72ae84
    //     0x72ae7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ae80: stur            x5, [x0, #7]
    // 0x72ae84: mov             x2, x0
    // 0x72ae88: r0 = BoxInt64Instr(r3)
    //     0x72ae88: sbfiz           x0, x3, #1, #0x1f
    //     0x72ae8c: cmp             x3, x0, asr #1
    //     0x72ae90: b.eq            #0x72ae9c
    //     0x72ae94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ae98: stur            x3, [x0, #7]
    // 0x72ae9c: mov             x1, x0
    // 0x72aea0: ldur            x0, [fp, #-0x20]
    // 0x72aea4: r3 = LoadClassIdInstr(r0)
    //     0x72aea4: ldur            x3, [x0, #-1]
    //     0x72aea8: ubfx            x3, x3, #0xc, #0x14
    // 0x72aeac: stp             x1, x0, [SP, #8]
    // 0x72aeb0: str             x2, [SP]
    // 0x72aeb4: mov             x0, x3
    // 0x72aeb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72aeb8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72aebc: mov             lr, x0
    // 0x72aec0: ldr             lr, [x21, lr, lsl #3]
    // 0x72aec4: blr             lr
    // 0x72aec8: LeaveFrame
    //     0x72aec8: mov             SP, fp
    //     0x72aecc: ldp             fp, lr, [SP], #0x10
    // 0x72aed0: ret
    //     0x72aed0: ret             
    // 0x72aed4: mov             x16, x5
    // 0x72aed8: mov             x5, x3
    // 0x72aedc: mov             x3, x16
    // 0x72aee0: mov             x16, x4
    // 0x72aee4: mov             x4, x5
    // 0x72aee8: mov             x5, x16
    // 0x72aeec: sub             x16, x0, #0x75
    // 0x72aef0: cmp             x16, #3
    // 0x72aef4: b.hi            #0x72af84
    // 0x72aef8: mov             x0, x3
    // 0x72aefc: r2 = Null
    //     0x72aefc: mov             x2, NULL
    // 0x72af00: r1 = Null
    //     0x72af00: mov             x1, NULL
    // 0x72af04: r4 = LoadClassIdInstr(r0)
    //     0x72af04: ldur            x4, [x0, #-1]
    //     0x72af08: ubfx            x4, x4, #0xc, #0x14
    // 0x72af0c: sub             x4, x4, #0x75
    // 0x72af10: cmp             x4, #3
    // 0x72af14: b.ls            #0x72af2c
    // 0x72af18: r8 = Uint8List
    //     0x72af18: add             x8, PP, #0xc, lsl #12  ; [pp+0xcad8] Type: Uint8List
    //     0x72af1c: ldr             x8, [x8, #0xad8]
    // 0x72af20: r3 = Null
    //     0x72af20: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaf0] Null
    //     0x72af24: ldr             x3, [x3, #0xaf0]
    // 0x72af28: r0 = Uint8List()
    //     0x72af28: bl              #0x438188  ; IsType_Uint8List_Stub
    // 0x72af2c: ldur            x0, [fp, #-0x18]
    // 0x72af30: LoadField: r2 = r0->field_1b
    //     0x72af30: ldur            x2, [x0, #0x1b]
    // 0x72af34: ldur            x1, [fp, #-0x10]
    // 0x72af38: add             x3, x2, x1
    // 0x72af3c: r0 = BoxInt64Instr(r3)
    //     0x72af3c: sbfiz           x0, x3, #1, #0x1f
    //     0x72af40: cmp             x3, x0, asr #1
    //     0x72af44: b.eq            #0x72af50
    //     0x72af48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72af4c: stur            x3, [x0, #7]
    // 0x72af50: ldur            x3, [fp, #-8]
    // 0x72af54: r1 = LoadClassIdInstr(r3)
    //     0x72af54: ldur            x1, [x3, #-1]
    //     0x72af58: ubfx            x1, x1, #0xc, #0x14
    // 0x72af5c: stp             x2, x3, [SP, #8]
    // 0x72af60: str             x0, [SP]
    // 0x72af64: mov             x0, x1
    // 0x72af68: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72af68: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72af6c: r0 = GDT[cid_x0 + 0x1160a]()
    //     0x72af6c: mov             x17, #0x160a
    //     0x72af70: movk            x17, #1, lsl #16
    //     0x72af74: add             lr, x0, x17
    //     0x72af78: ldr             lr, [x21, lr, lsl #3]
    //     0x72af7c: blr             lr
    // 0x72af80: b               #0x72afdc
    // 0x72af84: mov             x0, x4
    // 0x72af88: mov             x1, x5
    // 0x72af8c: LoadField: r2 = r0->field_1b
    //     0x72af8c: ldur            x2, [x0, #0x1b]
    // 0x72af90: add             x4, x2, x1
    // 0x72af94: r0 = BoxInt64Instr(r4)
    //     0x72af94: sbfiz           x0, x4, #1, #0x1f
    //     0x72af98: cmp             x4, x0, asr #1
    //     0x72af9c: b.eq            #0x72afa8
    //     0x72afa0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72afa4: stur            x4, [x0, #7]
    // 0x72afa8: r1 = LoadClassIdInstr(r3)
    //     0x72afa8: ldur            x1, [x3, #-1]
    //     0x72afac: ubfx            x1, x1, #0xc, #0x14
    // 0x72afb0: stp             x2, x3, [SP, #8]
    // 0x72afb4: str             x0, [SP]
    // 0x72afb8: mov             x0, x1
    // 0x72afbc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72afbc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72afc0: r0 = GDT[cid_x0 + 0x1160a]()
    //     0x72afc0: mov             x17, #0x160a
    //     0x72afc4: movk            x17, #1, lsl #16
    //     0x72afc8: add             lr, x0, x17
    //     0x72afcc: ldr             lr, [x21, lr, lsl #3]
    //     0x72afd0: blr             lr
    // 0x72afd4: stp             x0, NULL, [SP]
    // 0x72afd8: r0 = Uint8List.fromList()
    //     0x72afd8: bl              #0x4b19d4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x72afdc: LeaveFrame
    //     0x72afdc: mov             SP, fp
    //     0x72afe0: ldp             fp, lr, [SP], #0x10
    // 0x72afe4: ret
    //     0x72afe4: ret             
    // 0x72afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72afe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72afec: b               #0x72ad98
  }
  _ readString(/* No info */) {
    // ** addr: 0x72b508, size: 0x23c
    // 0x72b508: EnterFrame
    //     0x72b508: stp             fp, lr, [SP, #-0x10]!
    //     0x72b50c: mov             fp, SP
    // 0x72b510: AllocStack(0x48)
    //     0x72b510: sub             SP, SP, #0x48
    // 0x72b514: SetupParameters(InputBuffer this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x72b514: mov             x0, x4
    //     0x72b518: ldur            w1, [x0, #0x13]
    //     0x72b51c: add             x1, x1, HEAP, lsl #32
    //     0x72b520: sub             x0, x1, #2
    //     0x72b524: add             x1, fp, w0, sxtw #2
    //     0x72b528: ldr             x1, [x1, #0x10]
    //     0x72b52c: stur            x1, [fp, #-0x10]
    //     0x72b530: cmp             w0, #2
    //     0x72b534: b.lt            #0x72b548
    //     0x72b538: add             x2, fp, w0, sxtw #2
    //     0x72b53c: ldr             x2, [x2, #8]
    //     0x72b540: mov             x0, x2
    //     0x72b544: b               #0x72b54c
    //     0x72b548: mov             x0, NULL
    //     0x72b54c: stur            x0, [fp, #-8]
    // 0x72b550: CheckStackOverflow
    //     0x72b550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b554: cmp             SP, x16
    //     0x72b558: b.ls            #0x72b730
    // 0x72b55c: cmp             w0, NULL
    // 0x72b560: b.ne            #0x72b69c
    // 0x72b564: r16 = <int>
    //     0x72b564: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x72b568: stp             xzr, x16, [SP]
    // 0x72b56c: r0 = _GrowableList()
    //     0x72b56c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72b570: mov             x3, x0
    // 0x72b574: ldur            x2, [fp, #-0x10]
    // 0x72b578: stur            x3, [fp, #-0x20]
    // 0x72b57c: LoadField: r4 = r2->field_13
    //     0x72b57c: ldur            x4, [x2, #0x13]
    // 0x72b580: stur            x4, [fp, #-0x18]
    // 0x72b584: CheckStackOverflow
    //     0x72b584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b588: cmp             SP, x16
    //     0x72b58c: b.ls            #0x72b738
    // 0x72b590: LoadField: r5 = r2->field_1b
    //     0x72b590: ldur            x5, [x2, #0x1b]
    // 0x72b594: cmp             x5, x4
    // 0x72b598: b.ge            #0x72b6dc
    // 0x72b59c: LoadField: r6 = r2->field_7
    //     0x72b59c: ldur            w6, [x2, #7]
    // 0x72b5a0: DecompressPointer r6
    //     0x72b5a0: add             x6, x6, HEAP, lsl #32
    // 0x72b5a4: add             x0, x5, #1
    // 0x72b5a8: StoreField: r2->field_1b = r0
    //     0x72b5a8: stur            x0, [x2, #0x1b]
    // 0x72b5ac: r0 = BoxInt64Instr(r5)
    //     0x72b5ac: sbfiz           x0, x5, #1, #0x1f
    //     0x72b5b0: cmp             x5, x0, asr #1
    //     0x72b5b4: b.eq            #0x72b5c0
    //     0x72b5b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b5bc: stur            x5, [x0, #7]
    // 0x72b5c0: r1 = LoadClassIdInstr(r6)
    //     0x72b5c0: ldur            x1, [x6, #-1]
    //     0x72b5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x72b5c8: stp             x0, x6, [SP]
    // 0x72b5cc: mov             x0, x1
    // 0x72b5d0: mov             lr, x0
    // 0x72b5d4: ldr             lr, [x21, lr, lsl #3]
    // 0x72b5d8: blr             lr
    // 0x72b5dc: stur            x0, [fp, #-0x30]
    // 0x72b5e0: cbnz            w0, #0x72b600
    // 0x72b5e4: ldur            x16, [fp, #-0x20]
    // 0x72b5e8: stp             xzr, x16, [SP, #8]
    // 0x72b5ec: str             NULL, [SP]
    // 0x72b5f0: r0 = createFromCharCodes()
    //     0x72b5f0: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x72b5f4: LeaveFrame
    //     0x72b5f4: mov             SP, fp
    //     0x72b5f8: ldp             fp, lr, [SP], #0x10
    // 0x72b5fc: ret
    //     0x72b5fc: ret             
    // 0x72b600: ldur            x1, [fp, #-0x20]
    // 0x72b604: LoadField: r2 = r1->field_b
    //     0x72b604: ldur            w2, [x1, #0xb]
    // 0x72b608: DecompressPointer r2
    //     0x72b608: add             x2, x2, HEAP, lsl #32
    // 0x72b60c: LoadField: r3 = r1->field_f
    //     0x72b60c: ldur            w3, [x1, #0xf]
    // 0x72b610: DecompressPointer r3
    //     0x72b610: add             x3, x3, HEAP, lsl #32
    // 0x72b614: LoadField: r4 = r3->field_b
    //     0x72b614: ldur            w4, [x3, #0xb]
    // 0x72b618: DecompressPointer r4
    //     0x72b618: add             x4, x4, HEAP, lsl #32
    // 0x72b61c: r3 = LoadInt32Instr(r2)
    //     0x72b61c: sbfx            x3, x2, #1, #0x1f
    // 0x72b620: stur            x3, [fp, #-0x28]
    // 0x72b624: r2 = LoadInt32Instr(r4)
    //     0x72b624: sbfx            x2, x4, #1, #0x1f
    // 0x72b628: cmp             x3, x2
    // 0x72b62c: b.ne            #0x72b638
    // 0x72b630: str             x1, [SP]
    // 0x72b634: r0 = _growToNextCapacity()
    //     0x72b634: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72b638: ldur            x2, [fp, #-0x20]
    // 0x72b63c: ldur            x3, [fp, #-0x28]
    // 0x72b640: add             x0, x3, #1
    // 0x72b644: lsl             x1, x0, #1
    // 0x72b648: StoreField: r2->field_b = r1
    //     0x72b648: stur            w1, [x2, #0xb]
    // 0x72b64c: mov             x1, x3
    // 0x72b650: cmp             x1, x0
    // 0x72b654: b.hs            #0x72b740
    // 0x72b658: LoadField: r1 = r2->field_f
    //     0x72b658: ldur            w1, [x2, #0xf]
    // 0x72b65c: DecompressPointer r1
    //     0x72b65c: add             x1, x1, HEAP, lsl #32
    // 0x72b660: ldur            x0, [fp, #-0x30]
    // 0x72b664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72b664: add             x25, x1, x3, lsl #2
    //     0x72b668: add             x25, x25, #0xf
    //     0x72b66c: str             w0, [x25]
    //     0x72b670: tbz             w0, #0, #0x72b68c
    //     0x72b674: ldurb           w16, [x1, #-1]
    //     0x72b678: ldurb           w17, [x0, #-1]
    //     0x72b67c: and             x16, x17, x16, lsr #2
    //     0x72b680: tst             x16, HEAP, lsr #32
    //     0x72b684: b.eq            #0x72b68c
    //     0x72b688: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x72b68c: mov             x3, x2
    // 0x72b690: ldur            x2, [fp, #-0x10]
    // 0x72b694: ldur            x4, [fp, #-0x18]
    // 0x72b698: b               #0x72b584
    // 0x72b69c: mov             x1, x0
    // 0x72b6a0: r0 = LoadInt32Instr(r1)
    //     0x72b6a0: sbfx            x0, x1, #1, #0x1f
    //     0x72b6a4: tbz             w1, #0, #0x72b6ac
    //     0x72b6a8: ldur            x0, [x1, #7]
    // 0x72b6ac: ldur            x16, [fp, #-0x10]
    // 0x72b6b0: stp             x0, x16, [SP]
    // 0x72b6b4: r0 = readBytes()
    //     0x72b6b4: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x72b6b8: str             x0, [SP]
    // 0x72b6bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72b6bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72b6c0: r0 = toUint8List()
    //     0x72b6c0: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x72b6c4: stp             xzr, x0, [SP, #8]
    // 0x72b6c8: str             NULL, [SP]
    // 0x72b6cc: r0 = createFromCharCodes()
    //     0x72b6cc: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x72b6d0: LeaveFrame
    //     0x72b6d0: mov             SP, fp
    //     0x72b6d4: ldp             fp, lr, [SP], #0x10
    // 0x72b6d8: ret
    //     0x72b6d8: ret             
    // 0x72b6dc: ldur            x0, [fp, #-8]
    // 0x72b6e0: r1 = Null
    //     0x72b6e0: mov             x1, NULL
    // 0x72b6e4: r2 = 6
    //     0x72b6e4: mov             x2, #6
    // 0x72b6e8: r0 = AllocateArray()
    //     0x72b6e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x72b6ec: r17 = "EOF reached without finding string terminator (length: "
    //     0x72b6ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb00] "EOF reached without finding string terminator (length: "
    //     0x72b6f0: ldr             x17, [x17, #0xb00]
    // 0x72b6f4: StoreField: r0->field_f = r17
    //     0x72b6f4: stur            w17, [x0, #0xf]
    // 0x72b6f8: ldur            x1, [fp, #-8]
    // 0x72b6fc: StoreField: r0->field_13 = r1
    //     0x72b6fc: stur            w1, [x0, #0x13]
    // 0x72b700: r17 = ")"
    //     0x72b700: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x72b704: ArrayStore: r0[0] = r17  ; List_4
    //     0x72b704: stur            w17, [x0, #0x17]
    // 0x72b708: str             x0, [SP]
    // 0x72b70c: r0 = _interpolate()
    //     0x72b70c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x72b710: stur            x0, [fp, #-0x20]
    // 0x72b714: r0 = ImageException()
    //     0x72b714: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x72b718: mov             x1, x0
    // 0x72b71c: ldur            x0, [fp, #-0x20]
    // 0x72b720: StoreField: r1->field_7 = r0
    //     0x72b720: stur            w0, [x1, #7]
    // 0x72b724: mov             x0, x1
    // 0x72b728: r0 = Throw()
    //     0x72b728: bl              #0xb971fc  ; ThrowStub
    // 0x72b72c: brk             #0
    // 0x72b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b734: b               #0x72b55c
    // 0x72b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b73c: b               #0x72b590
    // 0x72b740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72b740: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ peekBytes(/* No info */) {
    // ** addr: 0x72ff34, size: 0x9c
    // 0x72ff34: EnterFrame
    //     0x72ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x72ff38: mov             fp, SP
    // 0x72ff3c: AllocStack(0x18)
    //     0x72ff3c: sub             SP, SP, #0x18
    // 0x72ff40: SetupParameters(InputBuffer this /* r2 */, dynamic _ /* r3 */, [int _ = 0 /* r4 */])
    //     0x72ff40: mov             x0, x4
    //     0x72ff44: ldur            w1, [x0, #0x13]
    //     0x72ff48: add             x1, x1, HEAP, lsl #32
    //     0x72ff4c: sub             x0, x1, #4
    //     0x72ff50: add             x2, fp, w0, sxtw #2
    //     0x72ff54: ldr             x2, [x2, #0x18]
    //     0x72ff58: add             x3, fp, w0, sxtw #2
    //     0x72ff5c: ldr             x3, [x3, #0x10]
    //     0x72ff60: cmp             w0, #2
    //     0x72ff64: b.lt            #0x72ff84
    //     0x72ff68: add             x1, fp, w0, sxtw #2
    //     0x72ff6c: ldr             x1, [x1, #8]
    //     0x72ff70: sbfx            x0, x1, #1, #0x1f
    //     0x72ff74: tbz             w1, #0, #0x72ff7c
    //     0x72ff78: ldur            x0, [x1, #7]
    //     0x72ff7c: mov             x4, x0
    //     0x72ff80: b               #0x72ff88
    //     0x72ff84: mov             x4, #0
    // 0x72ff88: CheckStackOverflow
    //     0x72ff88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ff8c: cmp             SP, x16
    //     0x72ff90: b.ls            #0x72ffc8
    // 0x72ff94: r0 = BoxInt64Instr(r4)
    //     0x72ff94: sbfiz           x0, x4, #1, #0x1f
    //     0x72ff98: cmp             x4, x0, asr #1
    //     0x72ff9c: b.eq            #0x72ffa8
    //     0x72ffa0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ffa4: stur            x4, [x0, #7]
    // 0x72ffa8: stp             x3, x2, [SP, #8]
    // 0x72ffac: str             x0, [SP]
    // 0x72ffb0: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x72ffb0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x72ffb4: ldr             x4, [x4, #0xb50]
    // 0x72ffb8: r0 = subset()
    //     0x72ffb8: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x72ffbc: LeaveFrame
    //     0x72ffbc: mov             SP, fp
    //     0x72ffc0: ldp             fp, lr, [SP], #0x10
    // 0x72ffc4: ret
    //     0x72ffc4: ret             
    // 0x72ffc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ffc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ffcc: b               #0x72ff94
  }
  _ readStringUtf8(/* No info */) {
    // ** addr: 0x977974, size: 0x198
    // 0x977974: EnterFrame
    //     0x977974: stp             fp, lr, [SP, #-0x10]!
    //     0x977978: mov             fp, SP
    // 0x97797c: AllocStack(0x38)
    //     0x97797c: sub             SP, SP, #0x38
    // 0x977980: CheckStackOverflow
    //     0x977980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977984: cmp             SP, x16
    //     0x977988: b.ls            #0x977af8
    // 0x97798c: r16 = <int>
    //     0x97798c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x977990: stp             xzr, x16, [SP]
    // 0x977994: r0 = _GrowableList()
    //     0x977994: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x977998: mov             x3, x0
    // 0x97799c: ldr             x2, [fp, #0x10]
    // 0x9779a0: stur            x3, [fp, #-0x10]
    // 0x9779a4: LoadField: r4 = r2->field_13
    //     0x9779a4: ldur            x4, [x2, #0x13]
    // 0x9779a8: stur            x4, [fp, #-8]
    // 0x9779ac: CheckStackOverflow
    //     0x9779ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9779b0: cmp             SP, x16
    //     0x9779b4: b.ls            #0x977b00
    // 0x9779b8: LoadField: r5 = r2->field_1b
    //     0x9779b8: ldur            x5, [x2, #0x1b]
    // 0x9779bc: cmp             x5, x4
    // 0x9779c0: b.ge            #0x977ad0
    // 0x9779c4: LoadField: r6 = r2->field_7
    //     0x9779c4: ldur            w6, [x2, #7]
    // 0x9779c8: DecompressPointer r6
    //     0x9779c8: add             x6, x6, HEAP, lsl #32
    // 0x9779cc: add             x0, x5, #1
    // 0x9779d0: StoreField: r2->field_1b = r0
    //     0x9779d0: stur            x0, [x2, #0x1b]
    // 0x9779d4: r0 = BoxInt64Instr(r5)
    //     0x9779d4: sbfiz           x0, x5, #1, #0x1f
    //     0x9779d8: cmp             x5, x0, asr #1
    //     0x9779dc: b.eq            #0x9779e8
    //     0x9779e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9779e4: stur            x5, [x0, #7]
    // 0x9779e8: r1 = LoadClassIdInstr(r6)
    //     0x9779e8: ldur            x1, [x6, #-1]
    //     0x9779ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9779f0: stp             x0, x6, [SP]
    // 0x9779f4: mov             x0, x1
    // 0x9779f8: mov             lr, x0
    // 0x9779fc: ldr             lr, [x21, lr, lsl #3]
    // 0x977a00: blr             lr
    // 0x977a04: stur            x0, [fp, #-0x20]
    // 0x977a08: cbnz            w0, #0x977a34
    // 0x977a0c: r16 = Instance_Utf8Codec
    //     0x977a0c: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x977a10: ldur            lr, [fp, #-0x10]
    // 0x977a14: stp             lr, x16, [SP, #8]
    // 0x977a18: r16 = true
    //     0x977a18: add             x16, NULL, #0x20  ; true
    // 0x977a1c: str             x16, [SP]
    // 0x977a20: r4 = const [0, 0x3, 0x3, 0x2, allowMalformed, 0x2, null]
    //     0x977a20: ldr             x4, [PP, #0x1558]  ; [pp+0x1558] List(7) [0, 0x3, 0x3, 0x2, "allowMalformed", 0x2, Null]
    // 0x977a24: r0 = decode()
    //     0x977a24: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0x977a28: LeaveFrame
    //     0x977a28: mov             SP, fp
    //     0x977a2c: ldp             fp, lr, [SP], #0x10
    // 0x977a30: ret
    //     0x977a30: ret             
    // 0x977a34: ldur            x1, [fp, #-0x10]
    // 0x977a38: LoadField: r2 = r1->field_b
    //     0x977a38: ldur            w2, [x1, #0xb]
    // 0x977a3c: DecompressPointer r2
    //     0x977a3c: add             x2, x2, HEAP, lsl #32
    // 0x977a40: LoadField: r3 = r1->field_f
    //     0x977a40: ldur            w3, [x1, #0xf]
    // 0x977a44: DecompressPointer r3
    //     0x977a44: add             x3, x3, HEAP, lsl #32
    // 0x977a48: LoadField: r4 = r3->field_b
    //     0x977a48: ldur            w4, [x3, #0xb]
    // 0x977a4c: DecompressPointer r4
    //     0x977a4c: add             x4, x4, HEAP, lsl #32
    // 0x977a50: r3 = LoadInt32Instr(r2)
    //     0x977a50: sbfx            x3, x2, #1, #0x1f
    // 0x977a54: stur            x3, [fp, #-0x18]
    // 0x977a58: r2 = LoadInt32Instr(r4)
    //     0x977a58: sbfx            x2, x4, #1, #0x1f
    // 0x977a5c: cmp             x3, x2
    // 0x977a60: b.ne            #0x977a6c
    // 0x977a64: str             x1, [SP]
    // 0x977a68: r0 = _growToNextCapacity()
    //     0x977a68: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x977a6c: ldur            x2, [fp, #-0x10]
    // 0x977a70: ldur            x3, [fp, #-0x18]
    // 0x977a74: add             x0, x3, #1
    // 0x977a78: lsl             x1, x0, #1
    // 0x977a7c: StoreField: r2->field_b = r1
    //     0x977a7c: stur            w1, [x2, #0xb]
    // 0x977a80: mov             x1, x3
    // 0x977a84: cmp             x1, x0
    // 0x977a88: b.hs            #0x977b08
    // 0x977a8c: LoadField: r1 = r2->field_f
    //     0x977a8c: ldur            w1, [x2, #0xf]
    // 0x977a90: DecompressPointer r1
    //     0x977a90: add             x1, x1, HEAP, lsl #32
    // 0x977a94: ldur            x0, [fp, #-0x20]
    // 0x977a98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x977a98: add             x25, x1, x3, lsl #2
    //     0x977a9c: add             x25, x25, #0xf
    //     0x977aa0: str             w0, [x25]
    //     0x977aa4: tbz             w0, #0, #0x977ac0
    //     0x977aa8: ldurb           w16, [x1, #-1]
    //     0x977aac: ldurb           w17, [x0, #-1]
    //     0x977ab0: and             x16, x17, x16, lsr #2
    //     0x977ab4: tst             x16, HEAP, lsr #32
    //     0x977ab8: b.eq            #0x977ac0
    //     0x977abc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x977ac0: mov             x3, x2
    // 0x977ac4: ldr             x2, [fp, #0x10]
    // 0x977ac8: ldur            x4, [fp, #-8]
    // 0x977acc: b               #0x9779ac
    // 0x977ad0: mov             x2, x3
    // 0x977ad4: r16 = Instance_Utf8Codec
    //     0x977ad4: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x977ad8: stp             x2, x16, [SP, #8]
    // 0x977adc: r16 = true
    //     0x977adc: add             x16, NULL, #0x20  ; true
    // 0x977ae0: str             x16, [SP]
    // 0x977ae4: r4 = const [0, 0x3, 0x3, 0x2, allowMalformed, 0x2, null]
    //     0x977ae4: ldr             x4, [PP, #0x1558]  ; [pp+0x1558] List(7) [0, 0x3, 0x3, 0x2, "allowMalformed", 0x2, Null]
    // 0x977ae8: r0 = decode()
    //     0x977ae8: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0x977aec: LeaveFrame
    //     0x977aec: mov             SP, fp
    //     0x977af0: ldp             fp, lr, [SP], #0x10
    // 0x977af4: ret
    //     0x977af4: ret             
    // 0x977af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977afc: b               #0x97798c
    // 0x977b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977b04: b               #0x9779b8
    // 0x977b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x977b08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rewind(/* No info */) {
    // ** addr: 0x98b928, size: 0x14
    // 0x98b928: ldr             x1, [SP]
    // 0x98b92c: LoadField: r2 = r1->field_b
    //     0x98b92c: ldur            x2, [x1, #0xb]
    // 0x98b930: StoreField: r1->field_1b = r2
    //     0x98b930: stur            x2, [x1, #0x1b]
    // 0x98b934: r0 = Null
    //     0x98b934: mov             x0, NULL
    // 0x98b938: ret
    //     0x98b938: ret             
  }
  int readUint64(InputBuffer) {
    // ** addr: 0x997bd4, size: 0x430
    // 0x997bd4: EnterFrame
    //     0x997bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x997bd8: mov             fp, SP
    // 0x997bdc: AllocStack(0x48)
    //     0x997bdc: sub             SP, SP, #0x48
    // 0x997be0: CheckStackOverflow
    //     0x997be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997be4: cmp             SP, x16
    //     0x997be8: b.ls            #0x997ffc
    // 0x997bec: ldr             x2, [fp, #0x10]
    // 0x997bf0: LoadField: r3 = r2->field_7
    //     0x997bf0: ldur            w3, [x2, #7]
    // 0x997bf4: DecompressPointer r3
    //     0x997bf4: add             x3, x3, HEAP, lsl #32
    // 0x997bf8: LoadField: r4 = r2->field_1b
    //     0x997bf8: ldur            x4, [x2, #0x1b]
    // 0x997bfc: add             x0, x4, #1
    // 0x997c00: StoreField: r2->field_1b = r0
    //     0x997c00: stur            x0, [x2, #0x1b]
    // 0x997c04: r0 = BoxInt64Instr(r4)
    //     0x997c04: sbfiz           x0, x4, #1, #0x1f
    //     0x997c08: cmp             x4, x0, asr #1
    //     0x997c0c: b.eq            #0x997c18
    //     0x997c10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997c14: stur            x4, [x0, #7]
    // 0x997c18: r1 = LoadClassIdInstr(r3)
    //     0x997c18: ldur            x1, [x3, #-1]
    //     0x997c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x997c20: stp             x0, x3, [SP]
    // 0x997c24: mov             x0, x1
    // 0x997c28: mov             lr, x0
    // 0x997c2c: ldr             lr, [x21, lr, lsl #3]
    // 0x997c30: blr             lr
    // 0x997c34: r1 = LoadInt32Instr(r0)
    //     0x997c34: sbfx            x1, x0, #1, #0x1f
    //     0x997c38: tbz             w0, #0, #0x997c40
    //     0x997c3c: ldur            x1, [x0, #7]
    // 0x997c40: r2 = 255
    //     0x997c40: mov             x2, #0xff
    // 0x997c44: and             x3, x1, x2
    // 0x997c48: ldr             x4, [fp, #0x10]
    // 0x997c4c: stur            x3, [fp, #-8]
    // 0x997c50: LoadField: r5 = r4->field_7
    //     0x997c50: ldur            w5, [x4, #7]
    // 0x997c54: DecompressPointer r5
    //     0x997c54: add             x5, x5, HEAP, lsl #32
    // 0x997c58: LoadField: r6 = r4->field_1b
    //     0x997c58: ldur            x6, [x4, #0x1b]
    // 0x997c5c: add             x0, x6, #1
    // 0x997c60: StoreField: r4->field_1b = r0
    //     0x997c60: stur            x0, [x4, #0x1b]
    // 0x997c64: r0 = BoxInt64Instr(r6)
    //     0x997c64: sbfiz           x0, x6, #1, #0x1f
    //     0x997c68: cmp             x6, x0, asr #1
    //     0x997c6c: b.eq            #0x997c78
    //     0x997c70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997c74: stur            x6, [x0, #7]
    // 0x997c78: r1 = LoadClassIdInstr(r5)
    //     0x997c78: ldur            x1, [x5, #-1]
    //     0x997c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x997c80: stp             x0, x5, [SP]
    // 0x997c84: mov             x0, x1
    // 0x997c88: mov             lr, x0
    // 0x997c8c: ldr             lr, [x21, lr, lsl #3]
    // 0x997c90: blr             lr
    // 0x997c94: r1 = LoadInt32Instr(r0)
    //     0x997c94: sbfx            x1, x0, #1, #0x1f
    //     0x997c98: tbz             w0, #0, #0x997ca0
    //     0x997c9c: ldur            x1, [x0, #7]
    // 0x997ca0: r2 = 255
    //     0x997ca0: mov             x2, #0xff
    // 0x997ca4: and             x3, x1, x2
    // 0x997ca8: ldr             x4, [fp, #0x10]
    // 0x997cac: stur            x3, [fp, #-0x10]
    // 0x997cb0: LoadField: r5 = r4->field_7
    //     0x997cb0: ldur            w5, [x4, #7]
    // 0x997cb4: DecompressPointer r5
    //     0x997cb4: add             x5, x5, HEAP, lsl #32
    // 0x997cb8: LoadField: r6 = r4->field_1b
    //     0x997cb8: ldur            x6, [x4, #0x1b]
    // 0x997cbc: add             x0, x6, #1
    // 0x997cc0: StoreField: r4->field_1b = r0
    //     0x997cc0: stur            x0, [x4, #0x1b]
    // 0x997cc4: r0 = BoxInt64Instr(r6)
    //     0x997cc4: sbfiz           x0, x6, #1, #0x1f
    //     0x997cc8: cmp             x6, x0, asr #1
    //     0x997ccc: b.eq            #0x997cd8
    //     0x997cd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997cd4: stur            x6, [x0, #7]
    // 0x997cd8: r1 = LoadClassIdInstr(r5)
    //     0x997cd8: ldur            x1, [x5, #-1]
    //     0x997cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x997ce0: stp             x0, x5, [SP]
    // 0x997ce4: mov             x0, x1
    // 0x997ce8: mov             lr, x0
    // 0x997cec: ldr             lr, [x21, lr, lsl #3]
    // 0x997cf0: blr             lr
    // 0x997cf4: r1 = LoadInt32Instr(r0)
    //     0x997cf4: sbfx            x1, x0, #1, #0x1f
    //     0x997cf8: tbz             w0, #0, #0x997d00
    //     0x997cfc: ldur            x1, [x0, #7]
    // 0x997d00: r2 = 255
    //     0x997d00: mov             x2, #0xff
    // 0x997d04: and             x3, x1, x2
    // 0x997d08: ldr             x4, [fp, #0x10]
    // 0x997d0c: stur            x3, [fp, #-0x18]
    // 0x997d10: LoadField: r5 = r4->field_7
    //     0x997d10: ldur            w5, [x4, #7]
    // 0x997d14: DecompressPointer r5
    //     0x997d14: add             x5, x5, HEAP, lsl #32
    // 0x997d18: LoadField: r6 = r4->field_1b
    //     0x997d18: ldur            x6, [x4, #0x1b]
    // 0x997d1c: add             x0, x6, #1
    // 0x997d20: StoreField: r4->field_1b = r0
    //     0x997d20: stur            x0, [x4, #0x1b]
    // 0x997d24: r0 = BoxInt64Instr(r6)
    //     0x997d24: sbfiz           x0, x6, #1, #0x1f
    //     0x997d28: cmp             x6, x0, asr #1
    //     0x997d2c: b.eq            #0x997d38
    //     0x997d30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997d34: stur            x6, [x0, #7]
    // 0x997d38: r1 = LoadClassIdInstr(r5)
    //     0x997d38: ldur            x1, [x5, #-1]
    //     0x997d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x997d40: stp             x0, x5, [SP]
    // 0x997d44: mov             x0, x1
    // 0x997d48: mov             lr, x0
    // 0x997d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x997d50: blr             lr
    // 0x997d54: r1 = LoadInt32Instr(r0)
    //     0x997d54: sbfx            x1, x0, #1, #0x1f
    //     0x997d58: tbz             w0, #0, #0x997d60
    //     0x997d5c: ldur            x1, [x0, #7]
    // 0x997d60: r2 = 255
    //     0x997d60: mov             x2, #0xff
    // 0x997d64: and             x3, x1, x2
    // 0x997d68: ldr             x4, [fp, #0x10]
    // 0x997d6c: stur            x3, [fp, #-0x20]
    // 0x997d70: LoadField: r5 = r4->field_7
    //     0x997d70: ldur            w5, [x4, #7]
    // 0x997d74: DecompressPointer r5
    //     0x997d74: add             x5, x5, HEAP, lsl #32
    // 0x997d78: LoadField: r6 = r4->field_1b
    //     0x997d78: ldur            x6, [x4, #0x1b]
    // 0x997d7c: add             x0, x6, #1
    // 0x997d80: StoreField: r4->field_1b = r0
    //     0x997d80: stur            x0, [x4, #0x1b]
    // 0x997d84: r0 = BoxInt64Instr(r6)
    //     0x997d84: sbfiz           x0, x6, #1, #0x1f
    //     0x997d88: cmp             x6, x0, asr #1
    //     0x997d8c: b.eq            #0x997d98
    //     0x997d90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997d94: stur            x6, [x0, #7]
    // 0x997d98: r1 = LoadClassIdInstr(r5)
    //     0x997d98: ldur            x1, [x5, #-1]
    //     0x997d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x997da0: stp             x0, x5, [SP]
    // 0x997da4: mov             x0, x1
    // 0x997da8: mov             lr, x0
    // 0x997dac: ldr             lr, [x21, lr, lsl #3]
    // 0x997db0: blr             lr
    // 0x997db4: r1 = LoadInt32Instr(r0)
    //     0x997db4: sbfx            x1, x0, #1, #0x1f
    //     0x997db8: tbz             w0, #0, #0x997dc0
    //     0x997dbc: ldur            x1, [x0, #7]
    // 0x997dc0: r2 = 255
    //     0x997dc0: mov             x2, #0xff
    // 0x997dc4: and             x3, x1, x2
    // 0x997dc8: ldr             x4, [fp, #0x10]
    // 0x997dcc: stur            x3, [fp, #-0x28]
    // 0x997dd0: LoadField: r5 = r4->field_7
    //     0x997dd0: ldur            w5, [x4, #7]
    // 0x997dd4: DecompressPointer r5
    //     0x997dd4: add             x5, x5, HEAP, lsl #32
    // 0x997dd8: LoadField: r6 = r4->field_1b
    //     0x997dd8: ldur            x6, [x4, #0x1b]
    // 0x997ddc: add             x0, x6, #1
    // 0x997de0: StoreField: r4->field_1b = r0
    //     0x997de0: stur            x0, [x4, #0x1b]
    // 0x997de4: r0 = BoxInt64Instr(r6)
    //     0x997de4: sbfiz           x0, x6, #1, #0x1f
    //     0x997de8: cmp             x6, x0, asr #1
    //     0x997dec: b.eq            #0x997df8
    //     0x997df0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997df4: stur            x6, [x0, #7]
    // 0x997df8: r1 = LoadClassIdInstr(r5)
    //     0x997df8: ldur            x1, [x5, #-1]
    //     0x997dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x997e00: stp             x0, x5, [SP]
    // 0x997e04: mov             x0, x1
    // 0x997e08: mov             lr, x0
    // 0x997e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x997e10: blr             lr
    // 0x997e14: r1 = LoadInt32Instr(r0)
    //     0x997e14: sbfx            x1, x0, #1, #0x1f
    //     0x997e18: tbz             w0, #0, #0x997e20
    //     0x997e1c: ldur            x1, [x0, #7]
    // 0x997e20: r2 = 255
    //     0x997e20: mov             x2, #0xff
    // 0x997e24: and             x3, x1, x2
    // 0x997e28: ldr             x4, [fp, #0x10]
    // 0x997e2c: stur            x3, [fp, #-0x30]
    // 0x997e30: LoadField: r5 = r4->field_7
    //     0x997e30: ldur            w5, [x4, #7]
    // 0x997e34: DecompressPointer r5
    //     0x997e34: add             x5, x5, HEAP, lsl #32
    // 0x997e38: LoadField: r6 = r4->field_1b
    //     0x997e38: ldur            x6, [x4, #0x1b]
    // 0x997e3c: add             x0, x6, #1
    // 0x997e40: StoreField: r4->field_1b = r0
    //     0x997e40: stur            x0, [x4, #0x1b]
    // 0x997e44: r0 = BoxInt64Instr(r6)
    //     0x997e44: sbfiz           x0, x6, #1, #0x1f
    //     0x997e48: cmp             x6, x0, asr #1
    //     0x997e4c: b.eq            #0x997e58
    //     0x997e50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997e54: stur            x6, [x0, #7]
    // 0x997e58: r1 = LoadClassIdInstr(r5)
    //     0x997e58: ldur            x1, [x5, #-1]
    //     0x997e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x997e60: stp             x0, x5, [SP]
    // 0x997e64: mov             x0, x1
    // 0x997e68: mov             lr, x0
    // 0x997e6c: ldr             lr, [x21, lr, lsl #3]
    // 0x997e70: blr             lr
    // 0x997e74: r1 = LoadInt32Instr(r0)
    //     0x997e74: sbfx            x1, x0, #1, #0x1f
    //     0x997e78: tbz             w0, #0, #0x997e80
    //     0x997e7c: ldur            x1, [x0, #7]
    // 0x997e80: r2 = 255
    //     0x997e80: mov             x2, #0xff
    // 0x997e84: and             x3, x1, x2
    // 0x997e88: ldr             x4, [fp, #0x10]
    // 0x997e8c: stur            x3, [fp, #-0x38]
    // 0x997e90: LoadField: r5 = r4->field_7
    //     0x997e90: ldur            w5, [x4, #7]
    // 0x997e94: DecompressPointer r5
    //     0x997e94: add             x5, x5, HEAP, lsl #32
    // 0x997e98: LoadField: r6 = r4->field_1b
    //     0x997e98: ldur            x6, [x4, #0x1b]
    // 0x997e9c: add             x0, x6, #1
    // 0x997ea0: StoreField: r4->field_1b = r0
    //     0x997ea0: stur            x0, [x4, #0x1b]
    // 0x997ea4: r0 = BoxInt64Instr(r6)
    //     0x997ea4: sbfiz           x0, x6, #1, #0x1f
    //     0x997ea8: cmp             x6, x0, asr #1
    //     0x997eac: b.eq            #0x997eb8
    //     0x997eb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997eb4: stur            x6, [x0, #7]
    // 0x997eb8: r1 = LoadClassIdInstr(r5)
    //     0x997eb8: ldur            x1, [x5, #-1]
    //     0x997ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x997ec0: stp             x0, x5, [SP]
    // 0x997ec4: mov             x0, x1
    // 0x997ec8: mov             lr, x0
    // 0x997ecc: ldr             lr, [x21, lr, lsl #3]
    // 0x997ed0: blr             lr
    // 0x997ed4: r1 = LoadInt32Instr(r0)
    //     0x997ed4: sbfx            x1, x0, #1, #0x1f
    //     0x997ed8: tbz             w0, #0, #0x997ee0
    //     0x997edc: ldur            x1, [x0, #7]
    // 0x997ee0: r2 = 255
    //     0x997ee0: mov             x2, #0xff
    // 0x997ee4: and             x3, x1, x2
    // 0x997ee8: ldr             x1, [fp, #0x10]
    // 0x997eec: LoadField: r2 = r1->field_23
    //     0x997eec: ldur            w2, [x1, #0x23]
    // 0x997ef0: DecompressPointer r2
    //     0x997ef0: add             x2, x2, HEAP, lsl #32
    // 0x997ef4: tbnz            w2, #4, #0x997f7c
    // 0x997ef8: ldur            x1, [fp, #-8]
    // 0x997efc: ubfx            x1, x1, #0, #0x20
    // 0x997f00: lsl             x2, x1, #0x38
    // 0x997f04: ldur            x1, [fp, #-0x10]
    // 0x997f08: ubfx            x1, x1, #0, #0x20
    // 0x997f0c: lsl             x4, x1, #0x30
    // 0x997f10: orr             x1, x2, x4
    // 0x997f14: ldur            x2, [fp, #-0x18]
    // 0x997f18: ubfx            x2, x2, #0, #0x20
    // 0x997f1c: lsl             x4, x2, #0x28
    // 0x997f20: orr             x2, x1, x4
    // 0x997f24: ldur            x1, [fp, #-0x20]
    // 0x997f28: ubfx            x1, x1, #0, #0x20
    // 0x997f2c: lsl             x4, x1, #0x20
    // 0x997f30: orr             x1, x2, x4
    // 0x997f34: ldur            x2, [fp, #-0x28]
    // 0x997f38: ubfx            x2, x2, #0, #0x20
    // 0x997f3c: lsl             x4, x2, #0x18
    // 0x997f40: orr             x2, x1, x4
    // 0x997f44: ldur            x1, [fp, #-0x30]
    // 0x997f48: ubfx            x1, x1, #0, #0x20
    // 0x997f4c: lsl             x4, x1, #0x10
    // 0x997f50: orr             x1, x2, x4
    // 0x997f54: ldur            x2, [fp, #-0x38]
    // 0x997f58: ubfx            x2, x2, #0, #0x20
    // 0x997f5c: lsl             x4, x2, #8
    // 0x997f60: orr             x2, x1, x4
    // 0x997f64: mov             x1, x3
    // 0x997f68: ubfx            x1, x1, #0, #0x20
    // 0x997f6c: orr             x0, x2, x1
    // 0x997f70: LeaveFrame
    //     0x997f70: mov             SP, fp
    //     0x997f74: ldp             fp, lr, [SP], #0x10
    // 0x997f78: ret
    //     0x997f78: ret             
    // 0x997f7c: ubfx            x3, x3, #0, #0x20
    // 0x997f80: lsl             x1, x3, #0x38
    // 0x997f84: ldur            x2, [fp, #-0x38]
    // 0x997f88: ubfx            x2, x2, #0, #0x20
    // 0x997f8c: lsl             x3, x2, #0x30
    // 0x997f90: orr             x2, x1, x3
    // 0x997f94: ldur            x1, [fp, #-0x30]
    // 0x997f98: ubfx            x1, x1, #0, #0x20
    // 0x997f9c: lsl             x3, x1, #0x28
    // 0x997fa0: orr             x1, x2, x3
    // 0x997fa4: ldur            x2, [fp, #-0x28]
    // 0x997fa8: ubfx            x2, x2, #0, #0x20
    // 0x997fac: lsl             x3, x2, #0x20
    // 0x997fb0: orr             x2, x1, x3
    // 0x997fb4: ldur            x1, [fp, #-0x20]
    // 0x997fb8: ubfx            x1, x1, #0, #0x20
    // 0x997fbc: lsl             x3, x1, #0x18
    // 0x997fc0: orr             x1, x2, x3
    // 0x997fc4: ldur            x2, [fp, #-0x18]
    // 0x997fc8: ubfx            x2, x2, #0, #0x20
    // 0x997fcc: lsl             x3, x2, #0x10
    // 0x997fd0: orr             x2, x1, x3
    // 0x997fd4: ldur            x1, [fp, #-0x10]
    // 0x997fd8: ubfx            x1, x1, #0, #0x20
    // 0x997fdc: lsl             x3, x1, #8
    // 0x997fe0: orr             x1, x2, x3
    // 0x997fe4: ldur            x2, [fp, #-8]
    // 0x997fe8: ubfx            x2, x2, #0, #0x20
    // 0x997fec: orr             x0, x1, x2
    // 0x997ff0: LeaveFrame
    //     0x997ff0: mov             SP, fp
    //     0x997ff4: ldp             fp, lr, [SP], #0x10
    // 0x997ff8: ret
    //     0x997ff8: ret             
    // 0x997ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997ffc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998000: b               #0x997bec
  }
  _ toList(/* No info */) {
    // ** addr: 0x99adf0, size: 0xe0
    // 0x99adf0: EnterFrame
    //     0x99adf0: stp             fp, lr, [SP, #-0x10]!
    //     0x99adf4: mov             fp, SP
    // 0x99adf8: AllocStack(0x18)
    //     0x99adf8: sub             SP, SP, #0x18
    // 0x99adfc: CheckStackOverflow
    //     0x99adfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ae00: cmp             SP, x16
    //     0x99ae04: b.ls            #0x99aec8
    // 0x99ae08: ldr             x2, [fp, #0x18]
    // 0x99ae0c: LoadField: r3 = r2->field_7
    //     0x99ae0c: ldur            w3, [x2, #7]
    // 0x99ae10: DecompressPointer r3
    //     0x99ae10: add             x3, x3, HEAP, lsl #32
    // 0x99ae14: r0 = LoadClassIdInstr(r3)
    //     0x99ae14: ldur            x0, [x3, #-1]
    //     0x99ae18: ubfx            x0, x0, #0xc, #0x14
    // 0x99ae1c: sub             x16, x0, #0x75
    // 0x99ae20: cmp             x16, #3
    // 0x99ae24: b.hi            #0x99ae58
    // 0x99ae28: ldr             x4, [fp, #0x10]
    // 0x99ae2c: r0 = BoxInt64Instr(r4)
    //     0x99ae2c: sbfiz           x0, x4, #1, #0x1f
    //     0x99ae30: cmp             x4, x0, asr #1
    //     0x99ae34: b.eq            #0x99ae40
    //     0x99ae38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ae3c: stur            x4, [x0, #7]
    // 0x99ae40: stp             x0, x2, [SP]
    // 0x99ae44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99ae44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99ae48: r0 = toUint8List()
    //     0x99ae48: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x99ae4c: LeaveFrame
    //     0x99ae4c: mov             SP, fp
    //     0x99ae50: ldp             fp, lr, [SP], #0x10
    // 0x99ae54: ret
    //     0x99ae54: ret             
    // 0x99ae58: ldr             x4, [fp, #0x10]
    // 0x99ae5c: LoadField: r5 = r2->field_b
    //     0x99ae5c: ldur            x5, [x2, #0xb]
    // 0x99ae60: cmp             x4, #0
    // 0x99ae64: b.gt            #0x99ae74
    // 0x99ae68: LoadField: r0 = r2->field_13
    //     0x99ae68: ldur            x0, [x2, #0x13]
    // 0x99ae6c: mov             x2, x0
    // 0x99ae70: b               #0x99ae7c
    // 0x99ae74: add             x0, x5, x4
    // 0x99ae78: mov             x2, x0
    // 0x99ae7c: r0 = BoxInt64Instr(r2)
    //     0x99ae7c: sbfiz           x0, x2, #1, #0x1f
    //     0x99ae80: cmp             x2, x0, asr #1
    //     0x99ae84: b.eq            #0x99ae90
    //     0x99ae88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ae8c: stur            x2, [x0, #7]
    // 0x99ae90: r1 = LoadClassIdInstr(r3)
    //     0x99ae90: ldur            x1, [x3, #-1]
    //     0x99ae94: ubfx            x1, x1, #0xc, #0x14
    // 0x99ae98: stp             x5, x3, [SP, #8]
    // 0x99ae9c: str             x0, [SP]
    // 0x99aea0: mov             x0, x1
    // 0x99aea4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x99aea4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x99aea8: r0 = GDT[cid_x0 + 0x1160a]()
    //     0x99aea8: mov             x17, #0x160a
    //     0x99aeac: movk            x17, #1, lsl #16
    //     0x99aeb0: add             lr, x0, x17
    //     0x99aeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x99aeb8: blr             lr
    // 0x99aebc: LeaveFrame
    //     0x99aebc: mov             SP, fp
    //     0x99aec0: ldp             fp, lr, [SP], #0x10
    // 0x99aec4: ret
    //     0x99aec4: ret             
    // 0x99aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99aec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99aecc: b               #0x99ae08
  }
  _ InputBuffer.from(/* No info */) {
    // ** addr: 0x99bf08, size: 0x148
    // 0x99bf08: EnterFrame
    //     0x99bf08: stp             fp, lr, [SP, #-0x10]!
    //     0x99bf0c: mov             fp, SP
    // 0x99bf10: mov             x1, x4
    // 0x99bf14: LoadField: r2 = r1->field_13
    //     0x99bf14: ldur            w2, [x1, #0x13]
    // 0x99bf18: DecompressPointer r2
    //     0x99bf18: add             x2, x2, HEAP, lsl #32
    // 0x99bf1c: sub             x3, x2, #4
    // 0x99bf20: add             x4, fp, w3, sxtw #2
    // 0x99bf24: ldr             x4, [x4, #0x18]
    // 0x99bf28: add             x5, fp, w3, sxtw #2
    // 0x99bf2c: ldr             x5, [x5, #0x10]
    // 0x99bf30: LoadField: r3 = r1->field_1f
    //     0x99bf30: ldur            w3, [x1, #0x1f]
    // 0x99bf34: DecompressPointer r3
    //     0x99bf34: add             x3, x3, HEAP, lsl #32
    // 0x99bf38: r16 = "length"
    //     0x99bf38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x99bf3c: ldr             x16, [x16, #0x878]
    // 0x99bf40: cmp             w3, w16
    // 0x99bf44: b.ne            #0x99bf68
    // 0x99bf48: LoadField: r3 = r1->field_23
    //     0x99bf48: ldur            w3, [x1, #0x23]
    // 0x99bf4c: DecompressPointer r3
    //     0x99bf4c: add             x3, x3, HEAP, lsl #32
    // 0x99bf50: sub             w6, w2, w3
    // 0x99bf54: add             x3, fp, w6, sxtw #2
    // 0x99bf58: ldr             x3, [x3, #8]
    // 0x99bf5c: mov             x6, x3
    // 0x99bf60: r3 = 1
    //     0x99bf60: mov             x3, #1
    // 0x99bf64: b               #0x99bf70
    // 0x99bf68: r6 = Null
    //     0x99bf68: mov             x6, NULL
    // 0x99bf6c: r3 = 0
    //     0x99bf6c: mov             x3, #0
    // 0x99bf70: lsl             x7, x3, #1
    // 0x99bf74: lsl             w3, w7, #1
    // 0x99bf78: add             w7, w3, #8
    // 0x99bf7c: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x99bf7c: add             x16, x1, w7, sxtw #1
    //     0x99bf80: ldur            w8, [x16, #0xf]
    // 0x99bf84: DecompressPointer r8
    //     0x99bf84: add             x8, x8, HEAP, lsl #32
    // 0x99bf88: r16 = "offset"
    //     0x99bf88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] "offset"
    //     0x99bf8c: ldr             x16, [x16, #0x880]
    // 0x99bf90: cmp             w8, w16
    // 0x99bf94: b.ne            #0x99bfc4
    // 0x99bf98: add             w7, w3, #0xa
    // 0x99bf9c: ArrayLoad: r3 = r1[r7]  ; Unknown_4
    //     0x99bf9c: add             x16, x1, w7, sxtw #1
    //     0x99bfa0: ldur            w3, [x16, #0xf]
    // 0x99bfa4: DecompressPointer r3
    //     0x99bfa4: add             x3, x3, HEAP, lsl #32
    // 0x99bfa8: sub             w1, w2, w3
    // 0x99bfac: add             x2, fp, w1, sxtw #2
    // 0x99bfb0: ldr             x2, [x2, #8]
    // 0x99bfb4: r1 = LoadInt32Instr(r2)
    //     0x99bfb4: sbfx            x1, x2, #1, #0x1f
    //     0x99bfb8: tbz             w2, #0, #0x99bfc0
    //     0x99bfbc: ldur            x1, [x2, #7]
    // 0x99bfc0: b               #0x99bfc8
    // 0x99bfc4: r1 = 0
    //     0x99bfc4: mov             x1, #0
    // 0x99bfc8: LoadField: r0 = r5->field_7
    //     0x99bfc8: ldur            w0, [x5, #7]
    // 0x99bfcc: DecompressPointer r0
    //     0x99bfcc: add             x0, x0, HEAP, lsl #32
    // 0x99bfd0: StoreField: r4->field_7 = r0
    //     0x99bfd0: stur            w0, [x4, #7]
    //     0x99bfd4: ldurb           w16, [x4, #-1]
    //     0x99bfd8: ldurb           w17, [x0, #-1]
    //     0x99bfdc: and             x16, x17, x16, lsr #2
    //     0x99bfe0: tst             x16, HEAP, lsr #32
    //     0x99bfe4: b.eq            #0x99bfec
    //     0x99bfe8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x99bfec: LoadField: r2 = r5->field_1b
    //     0x99bfec: ldur            x2, [x5, #0x1b]
    // 0x99bff0: add             x3, x2, x1
    // 0x99bff4: StoreField: r4->field_1b = r3
    //     0x99bff4: stur            x3, [x4, #0x1b]
    // 0x99bff8: LoadField: r2 = r5->field_b
    //     0x99bff8: ldur            x2, [x5, #0xb]
    // 0x99bffc: StoreField: r4->field_b = r2
    //     0x99bffc: stur            x2, [x4, #0xb]
    // 0x99c000: cmp             w6, NULL
    // 0x99c004: b.ne            #0x99c014
    // 0x99c008: LoadField: r2 = r5->field_13
    //     0x99c008: ldur            x2, [x5, #0x13]
    // 0x99c00c: mov             x1, x2
    // 0x99c010: b               #0x99c030
    // 0x99c014: LoadField: r2 = r5->field_1b
    //     0x99c014: ldur            x2, [x5, #0x1b]
    // 0x99c018: add             x3, x2, x1
    // 0x99c01c: r1 = LoadInt32Instr(r6)
    //     0x99c01c: sbfx            x1, x6, #1, #0x1f
    //     0x99c020: tbz             w6, #0, #0x99c028
    //     0x99c024: ldur            x1, [x6, #7]
    // 0x99c028: add             x2, x3, x1
    // 0x99c02c: mov             x1, x2
    // 0x99c030: StoreField: r4->field_13 = r1
    //     0x99c030: stur            x1, [x4, #0x13]
    // 0x99c034: LoadField: r1 = r5->field_23
    //     0x99c034: ldur            w1, [x5, #0x23]
    // 0x99c038: DecompressPointer r1
    //     0x99c038: add             x1, x1, HEAP, lsl #32
    // 0x99c03c: StoreField: r4->field_23 = r1
    //     0x99c03c: stur            w1, [x4, #0x23]
    // 0x99c040: r0 = Null
    //     0x99c040: mov             x0, NULL
    // 0x99c044: LeaveFrame
    //     0x99c044: mov             SP, fp
    //     0x99c048: ldp             fp, lr, [SP], #0x10
    // 0x99c04c: ret
    //     0x99c04c: ret             
  }
  _ memcpy(/* No info */) {
    // ** addr: 0x9a3ac0, size: 0x1a0
    // 0x9a3ac0: EnterFrame
    //     0x9a3ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3ac4: mov             fp, SP
    // 0x9a3ac8: AllocStack(0x50)
    //     0x9a3ac8: sub             SP, SP, #0x50
    // 0x9a3acc: SetupParameters(InputBuffer this /* r1 */, dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r4, fp-0x28 */, [int _ = 0 /* r5, fp-0x20 */])
    //     0x9a3acc: mov             x0, x4
    //     0x9a3ad0: ldur            w1, [x0, #0x13]
    //     0x9a3ad4: add             x1, x1, HEAP, lsl #32
    //     0x9a3ad8: sub             x0, x1, #8
    //     0x9a3adc: add             x1, fp, w0, sxtw #2
    //     0x9a3ae0: ldr             x1, [x1, #0x28]
    //     0x9a3ae4: add             x2, fp, w0, sxtw #2
    //     0x9a3ae8: ldr             x2, [x2, #0x20]
    //     0x9a3aec: add             x3, fp, w0, sxtw #2
    //     0x9a3af0: ldr             x3, [x3, #0x18]
    //     0x9a3af4: add             x4, fp, w0, sxtw #2
    //     0x9a3af8: ldr             x4, [x4, #0x10]
    //     0x9a3afc: stur            x4, [fp, #-0x28]
    //     0x9a3b00: cmp             w0, #2
    //     0x9a3b04: b.lt            #0x9a3b24
    //     0x9a3b08: add             x5, fp, w0, sxtw #2
    //     0x9a3b0c: ldr             x5, [x5, #8]
    //     0x9a3b10: sbfx            x0, x5, #1, #0x1f
    //     0x9a3b14: tbz             w5, #0, #0x9a3b1c
    //     0x9a3b18: ldur            x0, [x5, #7]
    //     0x9a3b1c: mov             x5, x0
    //     0x9a3b20: b               #0x9a3b28
    //     0x9a3b24: mov             x5, #0
    //     0x9a3b28: stur            x5, [fp, #-0x20]
    // 0x9a3b2c: CheckStackOverflow
    //     0x9a3b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3b30: cmp             SP, x16
    //     0x9a3b34: b.ls            #0x9a3c58
    // 0x9a3b38: r0 = 59
    //     0x9a3b38: mov             x0, #0x3b
    // 0x9a3b3c: branchIfSmi(r4, 0x9a3b48)
    //     0x9a3b3c: tbz             w4, #0, #0x9a3b48
    // 0x9a3b40: r0 = LoadClassIdInstr(r4)
    //     0x9a3b40: ldur            x0, [x4, #-1]
    //     0x9a3b44: ubfx            x0, x0, #0xc, #0x14
    // 0x9a3b48: cmp             x0, #0x3f9
    // 0x9a3b4c: b.ne            #0x9a3bb4
    // 0x9a3b50: LoadField: r6 = r1->field_7
    //     0x9a3b50: ldur            w6, [x1, #7]
    // 0x9a3b54: DecompressPointer r6
    //     0x9a3b54: add             x6, x6, HEAP, lsl #32
    // 0x9a3b58: LoadField: r0 = r1->field_1b
    //     0x9a3b58: ldur            x0, [x1, #0x1b]
    // 0x9a3b5c: add             x7, x0, x2
    // 0x9a3b60: add             x2, x7, x3
    // 0x9a3b64: LoadField: r3 = r4->field_7
    //     0x9a3b64: ldur            w3, [x4, #7]
    // 0x9a3b68: DecompressPointer r3
    //     0x9a3b68: add             x3, x3, HEAP, lsl #32
    // 0x9a3b6c: LoadField: r0 = r4->field_1b
    //     0x9a3b6c: ldur            x0, [x4, #0x1b]
    // 0x9a3b70: add             x4, x0, x5
    // 0x9a3b74: r0 = BoxInt64Instr(r4)
    //     0x9a3b74: sbfiz           x0, x4, #1, #0x1f
    //     0x9a3b78: cmp             x4, x0, asr #1
    //     0x9a3b7c: b.eq            #0x9a3b88
    //     0x9a3b80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a3b84: stur            x4, [x0, #7]
    // 0x9a3b88: r1 = LoadClassIdInstr(r6)
    //     0x9a3b88: ldur            x1, [x6, #-1]
    //     0x9a3b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a3b90: stp             x7, x6, [SP, #0x18]
    // 0x9a3b94: stp             x3, x2, [SP, #8]
    // 0x9a3b98: str             x0, [SP]
    // 0x9a3b9c: mov             x0, x1
    // 0x9a3ba0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9a3ba0: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9a3ba4: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9a3ba4: sub             lr, x0, #0xb1a
    //     0x9a3ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3bac: blr             lr
    // 0x9a3bb0: b               #0x9a3c48
    // 0x9a3bb4: LoadField: r6 = r1->field_7
    //     0x9a3bb4: ldur            w6, [x1, #7]
    // 0x9a3bb8: DecompressPointer r6
    //     0x9a3bb8: add             x6, x6, HEAP, lsl #32
    // 0x9a3bbc: stur            x6, [fp, #-0x18]
    // 0x9a3bc0: LoadField: r0 = r1->field_1b
    //     0x9a3bc0: ldur            x0, [x1, #0x1b]
    // 0x9a3bc4: add             x7, x0, x2
    // 0x9a3bc8: stur            x7, [fp, #-0x10]
    // 0x9a3bcc: add             x8, x7, x3
    // 0x9a3bd0: mov             x0, x4
    // 0x9a3bd4: stur            x8, [fp, #-8]
    // 0x9a3bd8: r2 = Null
    //     0x9a3bd8: mov             x2, NULL
    // 0x9a3bdc: r1 = Null
    //     0x9a3bdc: mov             x1, NULL
    // 0x9a3be0: r8 = List<int>
    //     0x9a3be0: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x9a3be4: r3 = Null
    //     0x9a3be4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22cd0] Null
    //     0x9a3be8: ldr             x3, [x3, #0xcd0]
    // 0x9a3bec: r0 = List<int>()
    //     0x9a3bec: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x9a3bf0: ldur            x2, [fp, #-0x20]
    // 0x9a3bf4: r0 = BoxInt64Instr(r2)
    //     0x9a3bf4: sbfiz           x0, x2, #1, #0x1f
    //     0x9a3bf8: cmp             x2, x0, asr #1
    //     0x9a3bfc: b.eq            #0x9a3c08
    //     0x9a3c00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a3c04: stur            x2, [x0, #7]
    // 0x9a3c08: mov             x1, x0
    // 0x9a3c0c: ldur            x0, [fp, #-0x18]
    // 0x9a3c10: r2 = LoadClassIdInstr(r0)
    //     0x9a3c10: ldur            x2, [x0, #-1]
    //     0x9a3c14: ubfx            x2, x2, #0xc, #0x14
    // 0x9a3c18: str             x0, [SP, #0x20]
    // 0x9a3c1c: ldur            x0, [fp, #-0x10]
    // 0x9a3c20: str             x0, [SP, #0x18]
    // 0x9a3c24: ldur            x0, [fp, #-8]
    // 0x9a3c28: ldur            x16, [fp, #-0x28]
    // 0x9a3c2c: stp             x16, x0, [SP, #8]
    // 0x9a3c30: str             x1, [SP]
    // 0x9a3c34: mov             x0, x2
    // 0x9a3c38: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9a3c38: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9a3c3c: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9a3c3c: sub             lr, x0, #0xb1a
    //     0x9a3c40: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3c44: blr             lr
    // 0x9a3c48: r0 = Null
    //     0x9a3c48: mov             x0, NULL
    // 0x9a3c4c: LeaveFrame
    //     0x9a3c4c: mov             SP, fp
    //     0x9a3c50: ldp             fp, lr, [SP], #0x10
    // 0x9a3c54: ret
    //     0x9a3c54: ret             
    // 0x9a3c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3c58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3c5c: b               #0x9a3b38
  }
  _ toUint32List(/* No info */) {
    // ** addr: 0x9b4d38, size: 0x178
    // 0x9b4d38: EnterFrame
    //     0x9b4d38: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4d3c: mov             fp, SP
    // 0x9b4d40: AllocStack(0x28)
    //     0x9b4d40: sub             SP, SP, #0x28
    // 0x9b4d44: CheckStackOverflow
    //     0x9b4d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4d48: cmp             SP, x16
    //     0x9b4d4c: b.ls            #0x9b4ea8
    // 0x9b4d50: ldr             x3, [fp, #0x10]
    // 0x9b4d54: LoadField: r4 = r3->field_7
    //     0x9b4d54: ldur            w4, [x3, #7]
    // 0x9b4d58: DecompressPointer r4
    //     0x9b4d58: add             x4, x4, HEAP, lsl #32
    // 0x9b4d5c: stur            x4, [fp, #-8]
    // 0x9b4d60: r0 = LoadClassIdInstr(r4)
    //     0x9b4d60: ldur            x0, [x4, #-1]
    //     0x9b4d64: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4d68: sub             x16, x0, #0x75
    // 0x9b4d6c: cmp             x16, #3
    // 0x9b4d70: b.hi            #0x9b4e4c
    // 0x9b4d74: mov             x0, x4
    // 0x9b4d78: r2 = Null
    //     0x9b4d78: mov             x2, NULL
    // 0x9b4d7c: r1 = Null
    //     0x9b4d7c: mov             x1, NULL
    // 0x9b4d80: r4 = LoadClassIdInstr(r0)
    //     0x9b4d80: ldur            x4, [x0, #-1]
    //     0x9b4d84: ubfx            x4, x4, #0xc, #0x14
    // 0x9b4d88: sub             x4, x4, #0x75
    // 0x9b4d8c: cmp             x4, #3
    // 0x9b4d90: b.ls            #0x9b4da8
    // 0x9b4d94: r8 = Uint8List
    //     0x9b4d94: add             x8, PP, #0xc, lsl #12  ; [pp+0xcad8] Type: Uint8List
    //     0x9b4d98: ldr             x8, [x8, #0xad8]
    // 0x9b4d9c: r3 = Null
    //     0x9b4d9c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ef8] Null
    //     0x9b4da0: ldr             x3, [x3, #0xef8]
    // 0x9b4da4: r0 = Uint8List()
    //     0x9b4da4: bl              #0x438188  ; IsType_Uint8List_Stub
    // 0x9b4da8: ldur            x1, [fp, #-8]
    // 0x9b4dac: r0 = LoadClassIdInstr(r1)
    //     0x9b4dac: ldur            x0, [x1, #-1]
    //     0x9b4db0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4db4: str             x1, [SP]
    // 0x9b4db8: r0 = GDT[cid_x0 + -0xf65]()
    //     0x9b4db8: sub             lr, x0, #0xf65
    //     0x9b4dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4dc0: blr             lr
    // 0x9b4dc4: mov             x1, x0
    // 0x9b4dc8: ldur            x0, [fp, #-8]
    // 0x9b4dcc: stur            x1, [fp, #-0x10]
    // 0x9b4dd0: r2 = LoadClassIdInstr(r0)
    //     0x9b4dd0: ldur            x2, [x0, #-1]
    //     0x9b4dd4: ubfx            x2, x2, #0xc, #0x14
    // 0x9b4dd8: str             x0, [SP]
    // 0x9b4ddc: mov             x0, x2
    // 0x9b4de0: r0 = GDT[cid_x0 + -0xb97]()
    //     0x9b4de0: sub             lr, x0, #0xb97
    //     0x9b4de4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4de8: blr             lr
    // 0x9b4dec: mov             x1, x0
    // 0x9b4df0: ldr             x0, [fp, #0x10]
    // 0x9b4df4: LoadField: r2 = r0->field_1b
    //     0x9b4df4: ldur            x2, [x0, #0x1b]
    // 0x9b4df8: r0 = LoadInt32Instr(r1)
    //     0x9b4df8: sbfx            x0, x1, #1, #0x1f
    // 0x9b4dfc: add             x3, x0, x2
    // 0x9b4e00: r0 = BoxInt64Instr(r3)
    //     0x9b4e00: sbfiz           x0, x3, #1, #0x1f
    //     0x9b4e04: cmp             x3, x0, asr #1
    //     0x9b4e08: b.eq            #0x9b4e14
    //     0x9b4e0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b4e10: stur            x3, [x0, #7]
    // 0x9b4e14: mov             x1, x0
    // 0x9b4e18: ldur            x0, [fp, #-0x10]
    // 0x9b4e1c: r2 = LoadClassIdInstr(r0)
    //     0x9b4e1c: ldur            x2, [x0, #-1]
    //     0x9b4e20: ubfx            x2, x2, #0xc, #0x14
    // 0x9b4e24: stp             x1, x0, [SP, #8]
    // 0x9b4e28: str             NULL, [SP]
    // 0x9b4e2c: mov             x0, x2
    // 0x9b4e30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b4e30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b4e34: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x9b4e34: sub             lr, x0, #0xe9b
    //     0x9b4e38: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4e3c: blr             lr
    // 0x9b4e40: LeaveFrame
    //     0x9b4e40: mov             SP, fp
    //     0x9b4e44: ldp             fp, lr, [SP], #0x10
    // 0x9b4e48: ret
    //     0x9b4e48: ret             
    // 0x9b4e4c: mov             x0, x3
    // 0x9b4e50: str             x0, [SP]
    // 0x9b4e54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b4e54: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b4e58: r0 = toUint8List()
    //     0x9b4e58: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9b4e5c: r1 = LoadClassIdInstr(r0)
    //     0x9b4e5c: ldur            x1, [x0, #-1]
    //     0x9b4e60: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4e64: str             x0, [SP]
    // 0x9b4e68: mov             x0, x1
    // 0x9b4e6c: r0 = GDT[cid_x0 + -0xf65]()
    //     0x9b4e6c: sub             lr, x0, #0xf65
    //     0x9b4e70: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4e74: blr             lr
    // 0x9b4e78: r1 = LoadClassIdInstr(r0)
    //     0x9b4e78: ldur            x1, [x0, #-1]
    //     0x9b4e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4e80: stp             xzr, x0, [SP, #8]
    // 0x9b4e84: str             NULL, [SP]
    // 0x9b4e88: mov             x0, x1
    // 0x9b4e8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b4e8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b4e90: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x9b4e90: sub             lr, x0, #0xe9b
    //     0x9b4e94: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4e98: blr             lr
    // 0x9b4e9c: LeaveFrame
    //     0x9b4e9c: mov             SP, fp
    //     0x9b4ea0: ldp             fp, lr, [SP], #0x10
    // 0x9b4ea4: ret
    //     0x9b4ea4: ret             
    // 0x9b4ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4ea8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4eac: b               #0x9b4d50
  }
  _ memset(/* No info */) {
    // ** addr: 0x9b4eb0, size: 0x90
    // 0x9b4eb0: EnterFrame
    //     0x9b4eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4eb4: mov             fp, SP
    // 0x9b4eb8: AllocStack(0x20)
    //     0x9b4eb8: sub             SP, SP, #0x20
    // 0x9b4ebc: CheckStackOverflow
    //     0x9b4ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4ec0: cmp             SP, x16
    //     0x9b4ec4: b.ls            #0x9b4f38
    // 0x9b4ec8: ldr             x0, [fp, #0x28]
    // 0x9b4ecc: LoadField: r2 = r0->field_7
    //     0x9b4ecc: ldur            w2, [x0, #7]
    // 0x9b4ed0: DecompressPointer r2
    //     0x9b4ed0: add             x2, x2, HEAP, lsl #32
    // 0x9b4ed4: LoadField: r1 = r0->field_1b
    //     0x9b4ed4: ldur            x1, [x0, #0x1b]
    // 0x9b4ed8: ldr             x0, [fp, #0x20]
    // 0x9b4edc: add             x3, x1, x0
    // 0x9b4ee0: ldr             x0, [fp, #0x18]
    // 0x9b4ee4: add             x4, x3, x0
    // 0x9b4ee8: ldr             x5, [fp, #0x10]
    // 0x9b4eec: r0 = BoxInt64Instr(r5)
    //     0x9b4eec: sbfiz           x0, x5, #1, #0x1f
    //     0x9b4ef0: cmp             x5, x0, asr #1
    //     0x9b4ef4: b.eq            #0x9b4f00
    //     0x9b4ef8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b4efc: stur            x5, [x0, #7]
    // 0x9b4f00: r1 = LoadClassIdInstr(r2)
    //     0x9b4f00: ldur            x1, [x2, #-1]
    //     0x9b4f04: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4f08: stp             x3, x2, [SP, #0x10]
    // 0x9b4f0c: stp             x0, x4, [SP]
    // 0x9b4f10: mov             x0, x1
    // 0x9b4f14: r0 = GDT[cid_x0 + 0x116fa]()
    //     0x9b4f14: mov             x17, #0x16fa
    //     0x9b4f18: movk            x17, #1, lsl #16
    //     0x9b4f1c: add             lr, x0, x17
    //     0x9b4f20: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4f24: blr             lr
    // 0x9b4f28: r0 = Null
    //     0x9b4f28: mov             x0, NULL
    // 0x9b4f2c: LeaveFrame
    //     0x9b4f2c: mov             SP, fp
    //     0x9b4f30: ldp             fp, lr, [SP], #0x10
    // 0x9b4f34: ret
    //     0x9b4f34: ret             
    // 0x9b4f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4f38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4f3c: b               #0x9b4ec8
  }
}
