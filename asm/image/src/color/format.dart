// lib: , url: package:image/src/color/format.dart

// class id: 1049251, size: 0x8
class :: {

  static _ convertFormatValue(/* No info */) {
    // ** addr: 0x7209e8, size: 0x23a0
    // 0x7209e8: EnterFrame
    //     0x7209e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7209ec: mov             fp, SP
    // 0x7209f0: AllocStack(0x18)
    //     0x7209f0: sub             SP, SP, #0x18
    // 0x7209f4: CheckStackOverflow
    //     0x7209f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7209f8: cmp             SP, x16
    //     0x7209fc: b.ls            #0x722d7c
    // 0x720a00: ldr             x0, [fp, #0x18]
    // 0x720a04: ldr             x1, [fp, #0x10]
    // 0x720a08: cmp             w0, w1
    // 0x720a0c: b.ne            #0x720a20
    // 0x720a10: ldr             x0, [fp, #0x20]
    // 0x720a14: LeaveFrame
    //     0x720a14: mov             SP, fp
    //     0x720a18: ldp             fp, lr, [SP], #0x10
    // 0x720a1c: ret
    //     0x720a1c: ret             
    // 0x720a20: LoadField: r2 = r0->field_7
    //     0x720a20: ldur            x2, [x0, #7]
    // 0x720a24: cmp             x2, #5
    // 0x720a28: b.gt            #0x721954
    // 0x720a2c: cmp             x2, #2
    // 0x720a30: b.gt            #0x720f54
    // 0x720a34: cmp             x2, #1
    // 0x720a38: b.gt            #0x720cf0
    // 0x720a3c: cmp             x2, #0
    // 0x720a40: b.gt            #0x720ac4
    // 0x720a44: ldr             x3, [fp, #0x20]
    // 0x720a48: r0 = 59
    //     0x720a48: mov             x0, #0x3b
    // 0x720a4c: branchIfSmi(r3, 0x720a58)
    //     0x720a4c: tbz             w3, #0, #0x720a58
    // 0x720a50: r0 = LoadClassIdInstr(r3)
    //     0x720a50: ldur            x0, [x3, #-1]
    //     0x720a54: ubfx            x0, x0, #0xc, #0x14
    // 0x720a58: stp             xzr, x3, [SP]
    // 0x720a5c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x720a5c: mov             x17, #0x8a8c
    //     0x720a60: add             lr, x0, x17
    //     0x720a64: ldr             lr, [x21, lr, lsl #3]
    //     0x720a68: blr             lr
    // 0x720a6c: tbnz            w0, #4, #0x720a78
    // 0x720a70: r2 = 0
    //     0x720a70: mov             x2, #0
    // 0x720a74: b               #0x720aa4
    // 0x720a78: r16 = _ConstMap len:12
    //     0x720a78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b400] Map<Format, int>(12)
    //     0x720a7c: ldr             x16, [x16, #0x400]
    // 0x720a80: ldr             lr, [fp, #0x10]
    // 0x720a84: stp             lr, x16, [SP]
    // 0x720a88: r0 = []()
    //     0x720a88: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x720a8c: cmp             w0, NULL
    // 0x720a90: b.eq            #0x722d84
    // 0x720a94: r1 = LoadInt32Instr(r0)
    //     0x720a94: sbfx            x1, x0, #1, #0x1f
    //     0x720a98: tbz             w0, #0, #0x720aa0
    //     0x720a9c: ldur            x1, [x0, #7]
    // 0x720aa0: mov             x2, x1
    // 0x720aa4: r0 = BoxInt64Instr(r2)
    //     0x720aa4: sbfiz           x0, x2, #1, #0x1f
    //     0x720aa8: cmp             x2, x0, asr #1
    //     0x720aac: b.eq            #0x720ab8
    //     0x720ab0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720ab4: stur            x2, [x0, #7]
    // 0x720ab8: LeaveFrame
    //     0x720ab8: mov             SP, fp
    //     0x720abc: ldp             fp, lr, [SP], #0x10
    // 0x720ac0: ret
    //     0x720ac0: ret             
    // 0x720ac4: ldr             x3, [fp, #0x20]
    // 0x720ac8: mov             x0, x1
    // 0x720acc: LoadField: r1 = r0->field_7
    //     0x720acc: ldur            x1, [x0, #7]
    // 0x720ad0: cmp             x1, #5
    // 0x720ad4: b.gt            #0x720c14
    // 0x720ad8: cmp             x1, #2
    // 0x720adc: b.gt            #0x720b70
    // 0x720ae0: cmp             x1, #1
    // 0x720ae4: b.gt            #0x720b40
    // 0x720ae8: cmp             x1, #0
    // 0x720aec: b.gt            #0x720b30
    // 0x720af0: r0 = 59
    //     0x720af0: mov             x0, #0x3b
    // 0x720af4: branchIfSmi(r3, 0x720b00)
    //     0x720af4: tbz             w3, #0, #0x720b00
    // 0x720af8: r0 = LoadClassIdInstr(r3)
    //     0x720af8: ldur            x0, [x3, #-1]
    //     0x720afc: ubfx            x0, x0, #0xc, #0x14
    // 0x720b00: stp             xzr, x3, [SP]
    // 0x720b04: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x720b04: mov             x17, #0x8a8c
    //     0x720b08: add             lr, x0, x17
    //     0x720b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x720b10: blr             lr
    // 0x720b14: tst             x0, #0x10
    // 0x720b18: cset            x1, ne
    // 0x720b1c: lsl             x1, x1, #1
    // 0x720b20: mov             x0, x1
    // 0x720b24: LeaveFrame
    //     0x720b24: mov             SP, fp
    //     0x720b28: ldp             fp, lr, [SP], #0x10
    // 0x720b2c: ret
    //     0x720b2c: ret             
    // 0x720b30: mov             x0, x3
    // 0x720b34: LeaveFrame
    //     0x720b34: mov             SP, fp
    //     0x720b38: ldp             fp, lr, [SP], #0x10
    // 0x720b3c: ret
    //     0x720b3c: ret             
    // 0x720b40: r0 = 59
    //     0x720b40: mov             x0, #0x3b
    // 0x720b44: branchIfSmi(r3, 0x720b50)
    //     0x720b44: tbz             w3, #0, #0x720b50
    // 0x720b48: r0 = LoadClassIdInstr(r3)
    //     0x720b48: ldur            x0, [x3, #-1]
    //     0x720b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x720b50: r16 = 10
    //     0x720b50: mov             x16, #0xa
    // 0x720b54: stp             x16, x3, [SP]
    // 0x720b58: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720b58: sub             lr, x0, #0xffd
    //     0x720b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x720b60: blr             lr
    // 0x720b64: LeaveFrame
    //     0x720b64: mov             SP, fp
    //     0x720b68: ldp             fp, lr, [SP], #0x10
    // 0x720b6c: ret
    //     0x720b6c: ret             
    // 0x720b70: cmp             x1, #4
    // 0x720b74: b.gt            #0x720be0
    // 0x720b78: cmp             x1, #3
    // 0x720b7c: b.gt            #0x720bb0
    // 0x720b80: r0 = 59
    //     0x720b80: mov             x0, #0x3b
    // 0x720b84: branchIfSmi(r3, 0x720b90)
    //     0x720b84: tbz             w3, #0, #0x720b90
    // 0x720b88: r0 = LoadClassIdInstr(r3)
    //     0x720b88: ldur            x0, [x3, #-1]
    //     0x720b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x720b90: r16 = 150
    //     0x720b90: mov             x16, #0x96
    // 0x720b94: stp             x16, x3, [SP]
    // 0x720b98: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720b98: sub             lr, x0, #0xffd
    //     0x720b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x720ba0: blr             lr
    // 0x720ba4: LeaveFrame
    //     0x720ba4: mov             SP, fp
    //     0x720ba8: ldp             fp, lr, [SP], #0x10
    // 0x720bac: ret
    //     0x720bac: ret             
    // 0x720bb0: r0 = 59
    //     0x720bb0: mov             x0, #0x3b
    // 0x720bb4: branchIfSmi(r3, 0x720bc0)
    //     0x720bb4: tbz             w3, #0, #0x720bc0
    // 0x720bb8: r0 = LoadClassIdInstr(r3)
    //     0x720bb8: ldur            x0, [x3, #-1]
    //     0x720bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x720bc0: r16 = 43690
    //     0x720bc0: mov             x16, #0xaaaa
    // 0x720bc4: stp             x16, x3, [SP]
    // 0x720bc8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720bc8: sub             lr, x0, #0xffd
    //     0x720bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x720bd0: blr             lr
    // 0x720bd4: LeaveFrame
    //     0x720bd4: mov             SP, fp
    //     0x720bd8: ldp             fp, lr, [SP], #0x10
    // 0x720bdc: ret
    //     0x720bdc: ret             
    // 0x720be0: r0 = 59
    //     0x720be0: mov             x0, #0x3b
    // 0x720be4: branchIfSmi(r3, 0x720bf0)
    //     0x720be4: tbz             w3, #0, #0x720bf0
    // 0x720be8: r0 = LoadClassIdInstr(r3)
    //     0x720be8: ldur            x0, [x3, #-1]
    //     0x720bec: ubfx            x0, x0, #0xc, #0x14
    // 0x720bf0: r16 = 1431655765
    //     0x720bf0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b420] 0x55555555
    //     0x720bf4: ldr             x16, [x16, #0x420]
    // 0x720bf8: stp             x16, x3, [SP]
    // 0x720bfc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720bfc: sub             lr, x0, #0xffd
    //     0x720c00: ldr             lr, [x21, lr, lsl #3]
    //     0x720c04: blr             lr
    // 0x720c08: LeaveFrame
    //     0x720c08: mov             SP, fp
    //     0x720c0c: ldp             fp, lr, [SP], #0x10
    // 0x720c10: ret
    //     0x720c10: ret             
    // 0x720c14: cmp             x1, #8
    // 0x720c18: b.gt            #0x720cc0
    // 0x720c1c: cmp             x1, #7
    // 0x720c20: b.gt            #0x720c8c
    // 0x720c24: cmp             x1, #6
    // 0x720c28: b.gt            #0x720c5c
    // 0x720c2c: r0 = 59
    //     0x720c2c: mov             x0, #0x3b
    // 0x720c30: branchIfSmi(r3, 0x720c3c)
    //     0x720c30: tbz             w3, #0, #0x720c3c
    // 0x720c34: r0 = LoadClassIdInstr(r3)
    //     0x720c34: ldur            x0, [x3, #-1]
    //     0x720c38: ubfx            x0, x0, #0xc, #0x14
    // 0x720c3c: r16 = 84
    //     0x720c3c: mov             x16, #0x54
    // 0x720c40: stp             x16, x3, [SP]
    // 0x720c44: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720c44: sub             lr, x0, #0xffd
    //     0x720c48: ldr             lr, [x21, lr, lsl #3]
    //     0x720c4c: blr             lr
    // 0x720c50: LeaveFrame
    //     0x720c50: mov             SP, fp
    //     0x720c54: ldp             fp, lr, [SP], #0x10
    // 0x720c58: ret
    //     0x720c58: ret             
    // 0x720c5c: r0 = 59
    //     0x720c5c: mov             x0, #0x3b
    // 0x720c60: branchIfSmi(r3, 0x720c6c)
    //     0x720c60: tbz             w3, #0, #0x720c6c
    // 0x720c64: r0 = LoadClassIdInstr(r3)
    //     0x720c64: ldur            x0, [x3, #-1]
    //     0x720c68: ubfx            x0, x0, #0xc, #0x14
    // 0x720c6c: r16 = 21844
    //     0x720c6c: mov             x16, #0x5554
    // 0x720c70: stp             x16, x3, [SP]
    // 0x720c74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720c74: sub             lr, x0, #0xffd
    //     0x720c78: ldr             lr, [x21, lr, lsl #3]
    //     0x720c7c: blr             lr
    // 0x720c80: LeaveFrame
    //     0x720c80: mov             SP, fp
    //     0x720c84: ldp             fp, lr, [SP], #0x10
    // 0x720c88: ret
    //     0x720c88: ret             
    // 0x720c8c: r0 = 59
    //     0x720c8c: mov             x0, #0x3b
    // 0x720c90: branchIfSmi(r3, 0x720c9c)
    //     0x720c90: tbz             w3, #0, #0x720c9c
    // 0x720c94: r0 = LoadClassIdInstr(r3)
    //     0x720c94: ldur            x0, [x3, #-1]
    //     0x720c98: ubfx            x0, x0, #0xc, #0x14
    // 0x720c9c: r16 = 1431655764
    //     0x720c9c: mov             x16, #0x5554
    //     0x720ca0: movk            x16, #0x5555, lsl #16
    // 0x720ca4: stp             x16, x3, [SP]
    // 0x720ca8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720ca8: sub             lr, x0, #0xffd
    //     0x720cac: ldr             lr, [x21, lr, lsl #3]
    //     0x720cb0: blr             lr
    // 0x720cb4: LeaveFrame
    //     0x720cb4: mov             SP, fp
    //     0x720cb8: ldp             fp, lr, [SP], #0x10
    // 0x720cbc: ret
    //     0x720cbc: ret             
    // 0x720cc0: r0 = 59
    //     0x720cc0: mov             x0, #0x3b
    // 0x720cc4: branchIfSmi(r3, 0x720cd0)
    //     0x720cc4: tbz             w3, #0, #0x720cd0
    // 0x720cc8: r0 = LoadClassIdInstr(r3)
    //     0x720cc8: ldur            x0, [x3, #-1]
    //     0x720ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x720cd0: r16 = 6
    //     0x720cd0: mov             x16, #6
    // 0x720cd4: stp             x16, x3, [SP]
    // 0x720cd8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x720cd8: sub             lr, x0, #0xffa
    //     0x720cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x720ce0: blr             lr
    // 0x720ce4: LeaveFrame
    //     0x720ce4: mov             SP, fp
    //     0x720ce8: ldp             fp, lr, [SP], #0x10
    // 0x720cec: ret
    //     0x720cec: ret             
    // 0x720cf0: ldr             x3, [fp, #0x20]
    // 0x720cf4: mov             x0, x1
    // 0x720cf8: LoadField: r1 = r0->field_7
    //     0x720cf8: ldur            x1, [x0, #7]
    // 0x720cfc: cmp             x1, #5
    // 0x720d00: b.gt            #0x720e78
    // 0x720d04: cmp             x1, #2
    // 0x720d08: b.gt            #0x720dd4
    // 0x720d0c: cmp             x1, #1
    // 0x720d10: b.gt            #0x720dc4
    // 0x720d14: cmp             x1, #0
    // 0x720d18: b.gt            #0x720d5c
    // 0x720d1c: r0 = 59
    //     0x720d1c: mov             x0, #0x3b
    // 0x720d20: branchIfSmi(r3, 0x720d2c)
    //     0x720d20: tbz             w3, #0, #0x720d2c
    // 0x720d24: r0 = LoadClassIdInstr(r3)
    //     0x720d24: ldur            x0, [x3, #-1]
    //     0x720d28: ubfx            x0, x0, #0xc, #0x14
    // 0x720d2c: stp             xzr, x3, [SP]
    // 0x720d30: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x720d30: mov             x17, #0x8a8c
    //     0x720d34: add             lr, x0, x17
    //     0x720d38: ldr             lr, [x21, lr, lsl #3]
    //     0x720d3c: blr             lr
    // 0x720d40: tst             x0, #0x10
    // 0x720d44: cset            x1, ne
    // 0x720d48: lsl             x1, x1, #1
    // 0x720d4c: mov             x0, x1
    // 0x720d50: LeaveFrame
    //     0x720d50: mov             SP, fp
    //     0x720d54: ldp             fp, lr, [SP], #0x10
    // 0x720d58: ret
    //     0x720d58: ret             
    // 0x720d5c: r3 as int
    //     0x720d5c: mov             x0, x3
    //     0x720d60: mov             x2, NULL
    //     0x720d64: mov             x1, NULL
    //     0x720d68: tbz             w0, #0, #0x720d90
    //     0x720d6c: ldur            x4, [x0, #-1]
    //     0x720d70: ubfx            x4, x4, #0xc, #0x14
    //     0x720d74: sub             x4, x4, #0x3b
    //     0x720d78: cmp             x4, #1
    //     0x720d7c: b.ls            #0x720d90
    //     0x720d80: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x720d84: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b428] Null
    //     0x720d88: ldr             x3, [x3, #0x428]
    //     0x720d8c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x720d90: ldr             x3, [fp, #0x20]
    // 0x720d94: r0 = LoadInt32Instr(r3)
    //     0x720d94: sbfx            x0, x3, #1, #0x1f
    //     0x720d98: tbz             w3, #0, #0x720da0
    //     0x720d9c: ldur            x0, [x3, #7]
    // 0x720da0: asr             x2, x0, #1
    // 0x720da4: r0 = BoxInt64Instr(r2)
    //     0x720da4: sbfiz           x0, x2, #1, #0x1f
    //     0x720da8: cmp             x2, x0, asr #1
    //     0x720dac: b.eq            #0x720db8
    //     0x720db0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720db4: stur            x2, [x0, #7]
    // 0x720db8: LeaveFrame
    //     0x720db8: mov             SP, fp
    //     0x720dbc: ldp             fp, lr, [SP], #0x10
    // 0x720dc0: ret
    //     0x720dc0: ret             
    // 0x720dc4: mov             x0, x3
    // 0x720dc8: LeaveFrame
    //     0x720dc8: mov             SP, fp
    //     0x720dcc: ldp             fp, lr, [SP], #0x10
    // 0x720dd0: ret
    //     0x720dd0: ret             
    // 0x720dd4: cmp             x1, #4
    // 0x720dd8: b.gt            #0x720e44
    // 0x720ddc: cmp             x1, #3
    // 0x720de0: b.gt            #0x720e14
    // 0x720de4: r0 = 59
    //     0x720de4: mov             x0, #0x3b
    // 0x720de8: branchIfSmi(r3, 0x720df4)
    //     0x720de8: tbz             w3, #0, #0x720df4
    // 0x720dec: r0 = LoadClassIdInstr(r3)
    //     0x720dec: ldur            x0, [x3, #-1]
    //     0x720df0: ubfx            x0, x0, #0xc, #0x14
    // 0x720df4: r16 = 34
    //     0x720df4: mov             x16, #0x22
    // 0x720df8: stp             x16, x3, [SP]
    // 0x720dfc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720dfc: sub             lr, x0, #0xffd
    //     0x720e00: ldr             lr, [x21, lr, lsl #3]
    //     0x720e04: blr             lr
    // 0x720e08: LeaveFrame
    //     0x720e08: mov             SP, fp
    //     0x720e0c: ldp             fp, lr, [SP], #0x10
    // 0x720e10: ret
    //     0x720e10: ret             
    // 0x720e14: r0 = 59
    //     0x720e14: mov             x0, #0x3b
    // 0x720e18: branchIfSmi(r3, 0x720e24)
    //     0x720e18: tbz             w3, #0, #0x720e24
    // 0x720e1c: r0 = LoadClassIdInstr(r3)
    //     0x720e1c: ldur            x0, [x3, #-1]
    //     0x720e20: ubfx            x0, x0, #0xc, #0x14
    // 0x720e24: r16 = 8738
    //     0x720e24: mov             x16, #0x2222
    // 0x720e28: stp             x16, x3, [SP]
    // 0x720e2c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720e2c: sub             lr, x0, #0xffd
    //     0x720e30: ldr             lr, [x21, lr, lsl #3]
    //     0x720e34: blr             lr
    // 0x720e38: LeaveFrame
    //     0x720e38: mov             SP, fp
    //     0x720e3c: ldp             fp, lr, [SP], #0x10
    // 0x720e40: ret
    //     0x720e40: ret             
    // 0x720e44: r0 = 59
    //     0x720e44: mov             x0, #0x3b
    // 0x720e48: branchIfSmi(r3, 0x720e54)
    //     0x720e48: tbz             w3, #0, #0x720e54
    // 0x720e4c: r0 = LoadClassIdInstr(r3)
    //     0x720e4c: ldur            x0, [x3, #-1]
    //     0x720e50: ubfx            x0, x0, #0xc, #0x14
    // 0x720e54: r16 = 572662306
    //     0x720e54: mov             x16, #0x2222
    //     0x720e58: movk            x16, #0x2222, lsl #16
    // 0x720e5c: stp             x16, x3, [SP]
    // 0x720e60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720e60: sub             lr, x0, #0xffd
    //     0x720e64: ldr             lr, [x21, lr, lsl #3]
    //     0x720e68: blr             lr
    // 0x720e6c: LeaveFrame
    //     0x720e6c: mov             SP, fp
    //     0x720e70: ldp             fp, lr, [SP], #0x10
    // 0x720e74: ret
    //     0x720e74: ret             
    // 0x720e78: cmp             x1, #8
    // 0x720e7c: b.gt            #0x720f24
    // 0x720e80: cmp             x1, #7
    // 0x720e84: b.gt            #0x720ef0
    // 0x720e88: cmp             x1, #6
    // 0x720e8c: b.gt            #0x720ec0
    // 0x720e90: r0 = 59
    //     0x720e90: mov             x0, #0x3b
    // 0x720e94: branchIfSmi(r3, 0x720ea0)
    //     0x720e94: tbz             w3, #0, #0x720ea0
    // 0x720e98: r0 = LoadClassIdInstr(r3)
    //     0x720e98: ldur            x0, [x3, #-1]
    //     0x720e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x720ea0: r16 = 16
    //     0x720ea0: mov             x16, #0x10
    // 0x720ea4: stp             x16, x3, [SP]
    // 0x720ea8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720ea8: sub             lr, x0, #0xffd
    //     0x720eac: ldr             lr, [x21, lr, lsl #3]
    //     0x720eb0: blr             lr
    // 0x720eb4: LeaveFrame
    //     0x720eb4: mov             SP, fp
    //     0x720eb8: ldp             fp, lr, [SP], #0x10
    // 0x720ebc: ret
    //     0x720ebc: ret             
    // 0x720ec0: r0 = 59
    //     0x720ec0: mov             x0, #0x3b
    // 0x720ec4: branchIfSmi(r3, 0x720ed0)
    //     0x720ec4: tbz             w3, #0, #0x720ed0
    // 0x720ec8: r0 = LoadClassIdInstr(r3)
    //     0x720ec8: ldur            x0, [x3, #-1]
    //     0x720ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x720ed0: r16 = 4368
    //     0x720ed0: mov             x16, #0x1110
    // 0x720ed4: stp             x16, x3, [SP]
    // 0x720ed8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720ed8: sub             lr, x0, #0xffd
    //     0x720edc: ldr             lr, [x21, lr, lsl #3]
    //     0x720ee0: blr             lr
    // 0x720ee4: LeaveFrame
    //     0x720ee4: mov             SP, fp
    //     0x720ee8: ldp             fp, lr, [SP], #0x10
    // 0x720eec: ret
    //     0x720eec: ret             
    // 0x720ef0: r0 = 59
    //     0x720ef0: mov             x0, #0x3b
    // 0x720ef4: branchIfSmi(r3, 0x720f00)
    //     0x720ef4: tbz             w3, #0, #0x720f00
    // 0x720ef8: r0 = LoadClassIdInstr(r3)
    //     0x720ef8: ldur            x0, [x3, #-1]
    //     0x720efc: ubfx            x0, x0, #0xc, #0x14
    // 0x720f00: r16 = 286331152
    //     0x720f00: mov             x16, #0x1110
    //     0x720f04: movk            x16, #0x1111, lsl #16
    // 0x720f08: stp             x16, x3, [SP]
    // 0x720f0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x720f0c: sub             lr, x0, #0xffd
    //     0x720f10: ldr             lr, [x21, lr, lsl #3]
    //     0x720f14: blr             lr
    // 0x720f18: LeaveFrame
    //     0x720f18: mov             SP, fp
    //     0x720f1c: ldp             fp, lr, [SP], #0x10
    // 0x720f20: ret
    //     0x720f20: ret             
    // 0x720f24: r0 = 59
    //     0x720f24: mov             x0, #0x3b
    // 0x720f28: branchIfSmi(r3, 0x720f34)
    //     0x720f28: tbz             w3, #0, #0x720f34
    // 0x720f2c: r0 = LoadClassIdInstr(r3)
    //     0x720f2c: ldur            x0, [x3, #-1]
    //     0x720f30: ubfx            x0, x0, #0xc, #0x14
    // 0x720f34: r16 = 6
    //     0x720f34: mov             x16, #6
    // 0x720f38: stp             x16, x3, [SP]
    // 0x720f3c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x720f3c: sub             lr, x0, #0xffa
    //     0x720f40: ldr             lr, [x21, lr, lsl #3]
    //     0x720f44: blr             lr
    // 0x720f48: LeaveFrame
    //     0x720f48: mov             SP, fp
    //     0x720f4c: ldp             fp, lr, [SP], #0x10
    // 0x720f50: ret
    //     0x720f50: ret             
    // 0x720f54: ldr             x3, [fp, #0x20]
    // 0x720f58: mov             x0, x1
    // 0x720f5c: cmp             x2, #4
    // 0x720f60: b.gt            #0x7215a8
    // 0x720f64: cmp             x2, #3
    // 0x720f68: b.gt            #0x721238
    // 0x720f6c: LoadField: r1 = r0->field_7
    //     0x720f6c: ldur            x1, [x0, #7]
    // 0x720f70: cmp             x1, #5
    // 0x720f74: b.gt            #0x721124
    // 0x720f78: cmp             x1, #2
    // 0x720f7c: b.gt            #0x7210a0
    // 0x720f80: cmp             x1, #1
    // 0x720f84: b.gt            #0x721038
    // 0x720f88: cmp             x1, #0
    // 0x720f8c: b.gt            #0x720fd0
    // 0x720f90: r0 = 59
    //     0x720f90: mov             x0, #0x3b
    // 0x720f94: branchIfSmi(r3, 0x720fa0)
    //     0x720f94: tbz             w3, #0, #0x720fa0
    // 0x720f98: r0 = LoadClassIdInstr(r3)
    //     0x720f98: ldur            x0, [x3, #-1]
    //     0x720f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x720fa0: stp             xzr, x3, [SP]
    // 0x720fa4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x720fa4: mov             x17, #0x8a8c
    //     0x720fa8: add             lr, x0, x17
    //     0x720fac: ldr             lr, [x21, lr, lsl #3]
    //     0x720fb0: blr             lr
    // 0x720fb4: tst             x0, #0x10
    // 0x720fb8: cset            x1, ne
    // 0x720fbc: lsl             x1, x1, #1
    // 0x720fc0: mov             x0, x1
    // 0x720fc4: LeaveFrame
    //     0x720fc4: mov             SP, fp
    //     0x720fc8: ldp             fp, lr, [SP], #0x10
    // 0x720fcc: ret
    //     0x720fcc: ret             
    // 0x720fd0: r3 as int
    //     0x720fd0: mov             x0, x3
    //     0x720fd4: mov             x2, NULL
    //     0x720fd8: mov             x1, NULL
    //     0x720fdc: tbz             w0, #0, #0x721004
    //     0x720fe0: ldur            x4, [x0, #-1]
    //     0x720fe4: ubfx            x4, x4, #0xc, #0x14
    //     0x720fe8: sub             x4, x4, #0x3b
    //     0x720fec: cmp             x4, #1
    //     0x720ff0: b.ls            #0x721004
    //     0x720ff4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x720ff8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b438] Null
    //     0x720ffc: ldr             x3, [x3, #0x438]
    //     0x721000: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721004: ldr             x3, [fp, #0x20]
    // 0x721008: r0 = LoadInt32Instr(r3)
    //     0x721008: sbfx            x0, x3, #1, #0x1f
    //     0x72100c: tbz             w3, #0, #0x721014
    //     0x721010: ldur            x0, [x3, #7]
    // 0x721014: asr             x2, x0, #6
    // 0x721018: r0 = BoxInt64Instr(r2)
    //     0x721018: sbfiz           x0, x2, #1, #0x1f
    //     0x72101c: cmp             x2, x0, asr #1
    //     0x721020: b.eq            #0x72102c
    //     0x721024: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721028: stur            x2, [x0, #7]
    // 0x72102c: LeaveFrame
    //     0x72102c: mov             SP, fp
    //     0x721030: ldp             fp, lr, [SP], #0x10
    // 0x721034: ret
    //     0x721034: ret             
    // 0x721038: r3 as int
    //     0x721038: mov             x0, x3
    //     0x72103c: mov             x2, NULL
    //     0x721040: mov             x1, NULL
    //     0x721044: tbz             w0, #0, #0x72106c
    //     0x721048: ldur            x4, [x0, #-1]
    //     0x72104c: ubfx            x4, x4, #0xc, #0x14
    //     0x721050: sub             x4, x4, #0x3b
    //     0x721054: cmp             x4, #1
    //     0x721058: b.ls            #0x72106c
    //     0x72105c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721060: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b448] Null
    //     0x721064: ldr             x3, [x3, #0x448]
    //     0x721068: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72106c: ldr             x3, [fp, #0x20]
    // 0x721070: r0 = LoadInt32Instr(r3)
    //     0x721070: sbfx            x0, x3, #1, #0x1f
    //     0x721074: tbz             w3, #0, #0x72107c
    //     0x721078: ldur            x0, [x3, #7]
    // 0x72107c: asr             x2, x0, #4
    // 0x721080: r0 = BoxInt64Instr(r2)
    //     0x721080: sbfiz           x0, x2, #1, #0x1f
    //     0x721084: cmp             x2, x0, asr #1
    //     0x721088: b.eq            #0x721094
    //     0x72108c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721090: stur            x2, [x0, #7]
    // 0x721094: LeaveFrame
    //     0x721094: mov             SP, fp
    //     0x721098: ldp             fp, lr, [SP], #0x10
    // 0x72109c: ret
    //     0x72109c: ret             
    // 0x7210a0: cmp             x1, #4
    // 0x7210a4: b.gt            #0x7210f0
    // 0x7210a8: cmp             x1, #3
    // 0x7210ac: b.gt            #0x7210c0
    // 0x7210b0: mov             x0, x3
    // 0x7210b4: LeaveFrame
    //     0x7210b4: mov             SP, fp
    //     0x7210b8: ldp             fp, lr, [SP], #0x10
    // 0x7210bc: ret
    //     0x7210bc: ret             
    // 0x7210c0: r0 = 59
    //     0x7210c0: mov             x0, #0x3b
    // 0x7210c4: branchIfSmi(r3, 0x7210d0)
    //     0x7210c4: tbz             w3, #0, #0x7210d0
    // 0x7210c8: r0 = LoadClassIdInstr(r3)
    //     0x7210c8: ldur            x0, [x3, #-1]
    //     0x7210cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7210d0: r16 = 514
    //     0x7210d0: mov             x16, #0x202
    // 0x7210d4: stp             x16, x3, [SP]
    // 0x7210d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7210d8: sub             lr, x0, #0xffd
    //     0x7210dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7210e0: blr             lr
    // 0x7210e4: LeaveFrame
    //     0x7210e4: mov             SP, fp
    //     0x7210e8: ldp             fp, lr, [SP], #0x10
    // 0x7210ec: ret
    //     0x7210ec: ret             
    // 0x7210f0: r0 = 59
    //     0x7210f0: mov             x0, #0x3b
    // 0x7210f4: branchIfSmi(r3, 0x721100)
    //     0x7210f4: tbz             w3, #0, #0x721100
    // 0x7210f8: r0 = LoadClassIdInstr(r3)
    //     0x7210f8: ldur            x0, [x3, #-1]
    //     0x7210fc: ubfx            x0, x0, #0xc, #0x14
    // 0x721100: r16 = 33686018
    //     0x721100: mov             x16, #0x202
    //     0x721104: movk            x16, #0x202, lsl #16
    // 0x721108: stp             x16, x3, [SP]
    // 0x72110c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x72110c: sub             lr, x0, #0xffd
    //     0x721110: ldr             lr, [x21, lr, lsl #3]
    //     0x721114: blr             lr
    // 0x721118: LeaveFrame
    //     0x721118: mov             SP, fp
    //     0x72111c: ldp             fp, lr, [SP], #0x10
    // 0x721120: ret
    //     0x721120: ret             
    // 0x721124: cmp             x1, #8
    // 0x721128: b.gt            #0x721208
    // 0x72112c: cmp             x1, #7
    // 0x721130: b.gt            #0x7211d4
    // 0x721134: cmp             x1, #6
    // 0x721138: b.gt            #0x7211a4
    // 0x72113c: r3 as int
    //     0x72113c: mov             x0, x3
    //     0x721140: mov             x2, NULL
    //     0x721144: mov             x1, NULL
    //     0x721148: tbz             w0, #0, #0x721170
    //     0x72114c: ldur            x4, [x0, #-1]
    //     0x721150: ubfx            x4, x4, #0xc, #0x14
    //     0x721154: sub             x4, x4, #0x3b
    //     0x721158: cmp             x4, #1
    //     0x72115c: b.ls            #0x721170
    //     0x721160: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721164: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b458] Null
    //     0x721168: ldr             x3, [x3, #0x458]
    //     0x72116c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721170: ldr             x3, [fp, #0x20]
    // 0x721174: r0 = LoadInt32Instr(r3)
    //     0x721174: sbfx            x0, x3, #1, #0x1f
    //     0x721178: tbz             w3, #0, #0x721180
    //     0x72117c: ldur            x0, [x3, #7]
    // 0x721180: asr             x2, x0, #1
    // 0x721184: r0 = BoxInt64Instr(r2)
    //     0x721184: sbfiz           x0, x2, #1, #0x1f
    //     0x721188: cmp             x2, x0, asr #1
    //     0x72118c: b.eq            #0x721198
    //     0x721190: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721194: stur            x2, [x0, #7]
    // 0x721198: LeaveFrame
    //     0x721198: mov             SP, fp
    //     0x72119c: ldp             fp, lr, [SP], #0x10
    // 0x7211a0: ret
    //     0x7211a0: ret             
    // 0x7211a4: r0 = 59
    //     0x7211a4: mov             x0, #0x3b
    // 0x7211a8: branchIfSmi(r3, 0x7211b4)
    //     0x7211a8: tbz             w3, #0, #0x7211b4
    // 0x7211ac: r0 = LoadClassIdInstr(r3)
    //     0x7211ac: ldur            x0, [x3, #-1]
    //     0x7211b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7211b4: r16 = 256
    //     0x7211b4: mov             x16, #0x100
    // 0x7211b8: stp             x16, x3, [SP]
    // 0x7211bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7211bc: sub             lr, x0, #0xffd
    //     0x7211c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7211c4: blr             lr
    // 0x7211c8: LeaveFrame
    //     0x7211c8: mov             SP, fp
    //     0x7211cc: ldp             fp, lr, [SP], #0x10
    // 0x7211d0: ret
    //     0x7211d0: ret             
    // 0x7211d4: r0 = 59
    //     0x7211d4: mov             x0, #0x3b
    // 0x7211d8: branchIfSmi(r3, 0x7211e4)
    //     0x7211d8: tbz             w3, #0, #0x7211e4
    // 0x7211dc: r0 = LoadClassIdInstr(r3)
    //     0x7211dc: ldur            x0, [x3, #-1]
    //     0x7211e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7211e4: r16 = 16843008
    //     0x7211e4: mov             x16, #0x100
    //     0x7211e8: movk            x16, #0x101, lsl #16
    // 0x7211ec: stp             x16, x3, [SP]
    // 0x7211f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7211f0: sub             lr, x0, #0xffd
    //     0x7211f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7211f8: blr             lr
    // 0x7211fc: LeaveFrame
    //     0x7211fc: mov             SP, fp
    //     0x721200: ldp             fp, lr, [SP], #0x10
    // 0x721204: ret
    //     0x721204: ret             
    // 0x721208: r0 = 59
    //     0x721208: mov             x0, #0x3b
    // 0x72120c: branchIfSmi(r3, 0x721218)
    //     0x72120c: tbz             w3, #0, #0x721218
    // 0x721210: r0 = LoadClassIdInstr(r3)
    //     0x721210: ldur            x0, [x3, #-1]
    //     0x721214: ubfx            x0, x0, #0xc, #0x14
    // 0x721218: r16 = 510
    //     0x721218: mov             x16, #0x1fe
    // 0x72121c: stp             x16, x3, [SP]
    // 0x721220: r0 = GDT[cid_x0 + -0xffa]()
    //     0x721220: sub             lr, x0, #0xffa
    //     0x721224: ldr             lr, [x21, lr, lsl #3]
    //     0x721228: blr             lr
    // 0x72122c: LeaveFrame
    //     0x72122c: mov             SP, fp
    //     0x721230: ldp             fp, lr, [SP], #0x10
    // 0x721234: ret
    //     0x721234: ret             
    // 0x721238: LoadField: r1 = r0->field_7
    //     0x721238: ldur            x1, [x0, #7]
    // 0x72123c: cmp             x1, #5
    // 0x721240: b.gt            #0x72145c
    // 0x721244: cmp             x1, #2
    // 0x721248: b.gt            #0x72136c
    // 0x72124c: cmp             x1, #1
    // 0x721250: b.gt            #0x721304
    // 0x721254: cmp             x1, #0
    // 0x721258: b.gt            #0x72129c
    // 0x72125c: r0 = 59
    //     0x72125c: mov             x0, #0x3b
    // 0x721260: branchIfSmi(r3, 0x72126c)
    //     0x721260: tbz             w3, #0, #0x72126c
    // 0x721264: r0 = LoadClassIdInstr(r3)
    //     0x721264: ldur            x0, [x3, #-1]
    //     0x721268: ubfx            x0, x0, #0xc, #0x14
    // 0x72126c: stp             xzr, x3, [SP]
    // 0x721270: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x721270: mov             x17, #0x8a8c
    //     0x721274: add             lr, x0, x17
    //     0x721278: ldr             lr, [x21, lr, lsl #3]
    //     0x72127c: blr             lr
    // 0x721280: tst             x0, #0x10
    // 0x721284: cset            x1, ne
    // 0x721288: lsl             x1, x1, #1
    // 0x72128c: mov             x0, x1
    // 0x721290: LeaveFrame
    //     0x721290: mov             SP, fp
    //     0x721294: ldp             fp, lr, [SP], #0x10
    // 0x721298: ret
    //     0x721298: ret             
    // 0x72129c: r3 as int
    //     0x72129c: mov             x0, x3
    //     0x7212a0: mov             x2, NULL
    //     0x7212a4: mov             x1, NULL
    //     0x7212a8: tbz             w0, #0, #0x7212d0
    //     0x7212ac: ldur            x4, [x0, #-1]
    //     0x7212b0: ubfx            x4, x4, #0xc, #0x14
    //     0x7212b4: sub             x4, x4, #0x3b
    //     0x7212b8: cmp             x4, #1
    //     0x7212bc: b.ls            #0x7212d0
    //     0x7212c0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x7212c4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b468] Null
    //     0x7212c8: ldr             x3, [x3, #0x468]
    //     0x7212cc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7212d0: ldr             x3, [fp, #0x20]
    // 0x7212d4: r0 = LoadInt32Instr(r3)
    //     0x7212d4: sbfx            x0, x3, #1, #0x1f
    //     0x7212d8: tbz             w3, #0, #0x7212e0
    //     0x7212dc: ldur            x0, [x3, #7]
    // 0x7212e0: asr             x2, x0, #0xe
    // 0x7212e4: r0 = BoxInt64Instr(r2)
    //     0x7212e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7212e8: cmp             x2, x0, asr #1
    //     0x7212ec: b.eq            #0x7212f8
    //     0x7212f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7212f4: stur            x2, [x0, #7]
    // 0x7212f8: LeaveFrame
    //     0x7212f8: mov             SP, fp
    //     0x7212fc: ldp             fp, lr, [SP], #0x10
    // 0x721300: ret
    //     0x721300: ret             
    // 0x721304: r3 as int
    //     0x721304: mov             x0, x3
    //     0x721308: mov             x2, NULL
    //     0x72130c: mov             x1, NULL
    //     0x721310: tbz             w0, #0, #0x721338
    //     0x721314: ldur            x4, [x0, #-1]
    //     0x721318: ubfx            x4, x4, #0xc, #0x14
    //     0x72131c: sub             x4, x4, #0x3b
    //     0x721320: cmp             x4, #1
    //     0x721324: b.ls            #0x721338
    //     0x721328: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x72132c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b478] Null
    //     0x721330: ldr             x3, [x3, #0x478]
    //     0x721334: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721338: ldr             x3, [fp, #0x20]
    // 0x72133c: r0 = LoadInt32Instr(r3)
    //     0x72133c: sbfx            x0, x3, #1, #0x1f
    //     0x721340: tbz             w3, #0, #0x721348
    //     0x721344: ldur            x0, [x3, #7]
    // 0x721348: asr             x2, x0, #0xc
    // 0x72134c: r0 = BoxInt64Instr(r2)
    //     0x72134c: sbfiz           x0, x2, #1, #0x1f
    //     0x721350: cmp             x2, x0, asr #1
    //     0x721354: b.eq            #0x721360
    //     0x721358: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72135c: stur            x2, [x0, #7]
    // 0x721360: LeaveFrame
    //     0x721360: mov             SP, fp
    //     0x721364: ldp             fp, lr, [SP], #0x10
    // 0x721368: ret
    //     0x721368: ret             
    // 0x72136c: cmp             x1, #4
    // 0x721370: b.gt            #0x7213f4
    // 0x721374: cmp             x1, #3
    // 0x721378: b.gt            #0x7213e4
    // 0x72137c: r3 as int
    //     0x72137c: mov             x0, x3
    //     0x721380: mov             x2, NULL
    //     0x721384: mov             x1, NULL
    //     0x721388: tbz             w0, #0, #0x7213b0
    //     0x72138c: ldur            x4, [x0, #-1]
    //     0x721390: ubfx            x4, x4, #0xc, #0x14
    //     0x721394: sub             x4, x4, #0x3b
    //     0x721398: cmp             x4, #1
    //     0x72139c: b.ls            #0x7213b0
    //     0x7213a0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x7213a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b488] Null
    //     0x7213a8: ldr             x3, [x3, #0x488]
    //     0x7213ac: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7213b0: ldr             x3, [fp, #0x20]
    // 0x7213b4: r0 = LoadInt32Instr(r3)
    //     0x7213b4: sbfx            x0, x3, #1, #0x1f
    //     0x7213b8: tbz             w3, #0, #0x7213c0
    //     0x7213bc: ldur            x0, [x3, #7]
    // 0x7213c0: asr             x2, x0, #8
    // 0x7213c4: r0 = BoxInt64Instr(r2)
    //     0x7213c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7213c8: cmp             x2, x0, asr #1
    //     0x7213cc: b.eq            #0x7213d8
    //     0x7213d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7213d4: stur            x2, [x0, #7]
    // 0x7213d8: LeaveFrame
    //     0x7213d8: mov             SP, fp
    //     0x7213dc: ldp             fp, lr, [SP], #0x10
    // 0x7213e0: ret
    //     0x7213e0: ret             
    // 0x7213e4: mov             x0, x3
    // 0x7213e8: LeaveFrame
    //     0x7213e8: mov             SP, fp
    //     0x7213ec: ldp             fp, lr, [SP], #0x10
    // 0x7213f0: ret
    //     0x7213f0: ret             
    // 0x7213f4: r3 as int
    //     0x7213f4: mov             x0, x3
    //     0x7213f8: mov             x2, NULL
    //     0x7213fc: mov             x1, NULL
    //     0x721400: tbz             w0, #0, #0x721428
    //     0x721404: ldur            x4, [x0, #-1]
    //     0x721408: ubfx            x4, x4, #0xc, #0x14
    //     0x72140c: sub             x4, x4, #0x3b
    //     0x721410: cmp             x4, #1
    //     0x721414: b.ls            #0x721428
    //     0x721418: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x72141c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b498] Null
    //     0x721420: ldr             x3, [x3, #0x498]
    //     0x721424: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721428: ldr             x3, [fp, #0x20]
    // 0x72142c: r0 = LoadInt32Instr(r3)
    //     0x72142c: sbfx            x0, x3, #1, #0x1f
    //     0x721430: tbz             w3, #0, #0x721438
    //     0x721434: ldur            x0, [x3, #7]
    // 0x721438: lsl             x2, x0, #8
    // 0x72143c: r0 = BoxInt64Instr(r2)
    //     0x72143c: sbfiz           x0, x2, #1, #0x1f
    //     0x721440: cmp             x2, x0, asr #1
    //     0x721444: b.eq            #0x721450
    //     0x721448: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72144c: stur            x2, [x0, #7]
    // 0x721450: LeaveFrame
    //     0x721450: mov             SP, fp
    //     0x721454: ldp             fp, lr, [SP], #0x10
    // 0x721458: ret
    //     0x721458: ret             
    // 0x72145c: cmp             x1, #8
    // 0x721460: b.gt            #0x721578
    // 0x721464: cmp             x1, #7
    // 0x721468: b.gt            #0x721544
    // 0x72146c: cmp             x1, #6
    // 0x721470: b.gt            #0x7214dc
    // 0x721474: r3 as int
    //     0x721474: mov             x0, x3
    //     0x721478: mov             x2, NULL
    //     0x72147c: mov             x1, NULL
    //     0x721480: tbz             w0, #0, #0x7214a8
    //     0x721484: ldur            x4, [x0, #-1]
    //     0x721488: ubfx            x4, x4, #0xc, #0x14
    //     0x72148c: sub             x4, x4, #0x3b
    //     0x721490: cmp             x4, #1
    //     0x721494: b.ls            #0x7214a8
    //     0x721498: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x72149c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Null
    //     0x7214a0: ldr             x3, [x3, #0x4a8]
    //     0x7214a4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7214a8: ldr             x3, [fp, #0x20]
    // 0x7214ac: r0 = LoadInt32Instr(r3)
    //     0x7214ac: sbfx            x0, x3, #1, #0x1f
    //     0x7214b0: tbz             w3, #0, #0x7214b8
    //     0x7214b4: ldur            x0, [x3, #7]
    // 0x7214b8: asr             x2, x0, #9
    // 0x7214bc: r0 = BoxInt64Instr(r2)
    //     0x7214bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7214c0: cmp             x2, x0, asr #1
    //     0x7214c4: b.eq            #0x7214d0
    //     0x7214c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7214cc: stur            x2, [x0, #7]
    // 0x7214d0: LeaveFrame
    //     0x7214d0: mov             SP, fp
    //     0x7214d4: ldp             fp, lr, [SP], #0x10
    // 0x7214d8: ret
    //     0x7214d8: ret             
    // 0x7214dc: r3 as int
    //     0x7214dc: mov             x0, x3
    //     0x7214e0: mov             x2, NULL
    //     0x7214e4: mov             x1, NULL
    //     0x7214e8: tbz             w0, #0, #0x721510
    //     0x7214ec: ldur            x4, [x0, #-1]
    //     0x7214f0: ubfx            x4, x4, #0xc, #0x14
    //     0x7214f4: sub             x4, x4, #0x3b
    //     0x7214f8: cmp             x4, #1
    //     0x7214fc: b.ls            #0x721510
    //     0x721500: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721504: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] Null
    //     0x721508: ldr             x3, [x3, #0x4b8]
    //     0x72150c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721510: ldr             x3, [fp, #0x20]
    // 0x721514: r0 = LoadInt32Instr(r3)
    //     0x721514: sbfx            x0, x3, #1, #0x1f
    //     0x721518: tbz             w3, #0, #0x721520
    //     0x72151c: ldur            x0, [x3, #7]
    // 0x721520: asr             x2, x0, #1
    // 0x721524: r0 = BoxInt64Instr(r2)
    //     0x721524: sbfiz           x0, x2, #1, #0x1f
    //     0x721528: cmp             x2, x0, asr #1
    //     0x72152c: b.eq            #0x721538
    //     0x721530: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721534: stur            x2, [x0, #7]
    // 0x721538: LeaveFrame
    //     0x721538: mov             SP, fp
    //     0x72153c: ldp             fp, lr, [SP], #0x10
    // 0x721540: ret
    //     0x721540: ret             
    // 0x721544: r0 = 59
    //     0x721544: mov             x0, #0x3b
    // 0x721548: branchIfSmi(r3, 0x721554)
    //     0x721548: tbz             w3, #0, #0x721554
    // 0x72154c: r0 = LoadClassIdInstr(r3)
    //     0x72154c: ldur            x0, [x3, #-1]
    //     0x721550: ubfx            x0, x0, #0xc, #0x14
    // 0x721554: r16 = 1048592
    //     0x721554: mov             x16, #0x10
    //     0x721558: movk            x16, #0x10, lsl #16
    // 0x72155c: stp             x16, x3, [SP]
    // 0x721560: r0 = GDT[cid_x0 + -0xffd]()
    //     0x721560: sub             lr, x0, #0xffd
    //     0x721564: ldr             lr, [x21, lr, lsl #3]
    //     0x721568: blr             lr
    // 0x72156c: LeaveFrame
    //     0x72156c: mov             SP, fp
    //     0x721570: ldp             fp, lr, [SP], #0x10
    // 0x721574: ret
    //     0x721574: ret             
    // 0x721578: r0 = 59
    //     0x721578: mov             x0, #0x3b
    // 0x72157c: branchIfSmi(r3, 0x721588)
    //     0x72157c: tbz             w3, #0, #0x721588
    // 0x721580: r0 = LoadClassIdInstr(r3)
    //     0x721580: ldur            x0, [x3, #-1]
    //     0x721584: ubfx            x0, x0, #0xc, #0x14
    // 0x721588: r16 = 131070
    //     0x721588: mov             x16, #0x1fffe
    // 0x72158c: stp             x16, x3, [SP]
    // 0x721590: r0 = GDT[cid_x0 + -0xffa]()
    //     0x721590: sub             lr, x0, #0xffa
    //     0x721594: ldr             lr, [x21, lr, lsl #3]
    //     0x721598: blr             lr
    // 0x72159c: LeaveFrame
    //     0x72159c: mov             SP, fp
    //     0x7215a0: ldp             fp, lr, [SP], #0x10
    // 0x7215a4: ret
    //     0x7215a4: ret             
    // 0x7215a8: LoadField: r1 = r0->field_7
    //     0x7215a8: ldur            x1, [x0, #7]
    // 0x7215ac: cmp             x1, #5
    // 0x7215b0: b.gt            #0x7217cc
    // 0x7215b4: cmp             x1, #2
    // 0x7215b8: b.gt            #0x7216dc
    // 0x7215bc: cmp             x1, #1
    // 0x7215c0: b.gt            #0x721674
    // 0x7215c4: cmp             x1, #0
    // 0x7215c8: b.gt            #0x72160c
    // 0x7215cc: r0 = 59
    //     0x7215cc: mov             x0, #0x3b
    // 0x7215d0: branchIfSmi(r3, 0x7215dc)
    //     0x7215d0: tbz             w3, #0, #0x7215dc
    // 0x7215d4: r0 = LoadClassIdInstr(r3)
    //     0x7215d4: ldur            x0, [x3, #-1]
    //     0x7215d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7215dc: stp             xzr, x3, [SP]
    // 0x7215e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7215e0: mov             x17, #0x8a8c
    //     0x7215e4: add             lr, x0, x17
    //     0x7215e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7215ec: blr             lr
    // 0x7215f0: tst             x0, #0x10
    // 0x7215f4: cset            x1, ne
    // 0x7215f8: lsl             x1, x1, #1
    // 0x7215fc: mov             x0, x1
    // 0x721600: LeaveFrame
    //     0x721600: mov             SP, fp
    //     0x721604: ldp             fp, lr, [SP], #0x10
    // 0x721608: ret
    //     0x721608: ret             
    // 0x72160c: r3 as int
    //     0x72160c: mov             x0, x3
    //     0x721610: mov             x2, NULL
    //     0x721614: mov             x1, NULL
    //     0x721618: tbz             w0, #0, #0x721640
    //     0x72161c: ldur            x4, [x0, #-1]
    //     0x721620: ubfx            x4, x4, #0xc, #0x14
    //     0x721624: sub             x4, x4, #0x3b
    //     0x721628: cmp             x4, #1
    //     0x72162c: b.ls            #0x721640
    //     0x721630: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721634: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4c8] Null
    //     0x721638: ldr             x3, [x3, #0x4c8]
    //     0x72163c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721640: ldr             x3, [fp, #0x20]
    // 0x721644: r0 = LoadInt32Instr(r3)
    //     0x721644: sbfx            x0, x3, #1, #0x1f
    //     0x721648: tbz             w3, #0, #0x721650
    //     0x72164c: ldur            x0, [x3, #7]
    // 0x721650: asr             x2, x0, #0x1e
    // 0x721654: r0 = BoxInt64Instr(r2)
    //     0x721654: sbfiz           x0, x2, #1, #0x1f
    //     0x721658: cmp             x2, x0, asr #1
    //     0x72165c: b.eq            #0x721668
    //     0x721660: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721664: stur            x2, [x0, #7]
    // 0x721668: LeaveFrame
    //     0x721668: mov             SP, fp
    //     0x72166c: ldp             fp, lr, [SP], #0x10
    // 0x721670: ret
    //     0x721670: ret             
    // 0x721674: r3 as int
    //     0x721674: mov             x0, x3
    //     0x721678: mov             x2, NULL
    //     0x72167c: mov             x1, NULL
    //     0x721680: tbz             w0, #0, #0x7216a8
    //     0x721684: ldur            x4, [x0, #-1]
    //     0x721688: ubfx            x4, x4, #0xc, #0x14
    //     0x72168c: sub             x4, x4, #0x3b
    //     0x721690: cmp             x4, #1
    //     0x721694: b.ls            #0x7216a8
    //     0x721698: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x72169c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] Null
    //     0x7216a0: ldr             x3, [x3, #0x4d8]
    //     0x7216a4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7216a8: ldr             x3, [fp, #0x20]
    // 0x7216ac: r0 = LoadInt32Instr(r3)
    //     0x7216ac: sbfx            x0, x3, #1, #0x1f
    //     0x7216b0: tbz             w3, #0, #0x7216b8
    //     0x7216b4: ldur            x0, [x3, #7]
    // 0x7216b8: asr             x2, x0, #0x1c
    // 0x7216bc: r0 = BoxInt64Instr(r2)
    //     0x7216bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7216c0: cmp             x2, x0, asr #1
    //     0x7216c4: b.eq            #0x7216d0
    //     0x7216c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7216cc: stur            x2, [x0, #7]
    // 0x7216d0: LeaveFrame
    //     0x7216d0: mov             SP, fp
    //     0x7216d4: ldp             fp, lr, [SP], #0x10
    // 0x7216d8: ret
    //     0x7216d8: ret             
    // 0x7216dc: cmp             x1, #4
    // 0x7216e0: b.gt            #0x7217bc
    // 0x7216e4: cmp             x1, #3
    // 0x7216e8: b.gt            #0x721754
    // 0x7216ec: r3 as int
    //     0x7216ec: mov             x0, x3
    //     0x7216f0: mov             x2, NULL
    //     0x7216f4: mov             x1, NULL
    //     0x7216f8: tbz             w0, #0, #0x721720
    //     0x7216fc: ldur            x4, [x0, #-1]
    //     0x721700: ubfx            x4, x4, #0xc, #0x14
    //     0x721704: sub             x4, x4, #0x3b
    //     0x721708: cmp             x4, #1
    //     0x72170c: b.ls            #0x721720
    //     0x721710: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721714: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] Null
    //     0x721718: ldr             x3, [x3, #0x4e8]
    //     0x72171c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721720: ldr             x3, [fp, #0x20]
    // 0x721724: r0 = LoadInt32Instr(r3)
    //     0x721724: sbfx            x0, x3, #1, #0x1f
    //     0x721728: tbz             w3, #0, #0x721730
    //     0x72172c: ldur            x0, [x3, #7]
    // 0x721730: asr             x2, x0, #0x18
    // 0x721734: r0 = BoxInt64Instr(r2)
    //     0x721734: sbfiz           x0, x2, #1, #0x1f
    //     0x721738: cmp             x2, x0, asr #1
    //     0x72173c: b.eq            #0x721748
    //     0x721740: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721744: stur            x2, [x0, #7]
    // 0x721748: LeaveFrame
    //     0x721748: mov             SP, fp
    //     0x72174c: ldp             fp, lr, [SP], #0x10
    // 0x721750: ret
    //     0x721750: ret             
    // 0x721754: r3 as int
    //     0x721754: mov             x0, x3
    //     0x721758: mov             x2, NULL
    //     0x72175c: mov             x1, NULL
    //     0x721760: tbz             w0, #0, #0x721788
    //     0x721764: ldur            x4, [x0, #-1]
    //     0x721768: ubfx            x4, x4, #0xc, #0x14
    //     0x72176c: sub             x4, x4, #0x3b
    //     0x721770: cmp             x4, #1
    //     0x721774: b.ls            #0x721788
    //     0x721778: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x72177c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] Null
    //     0x721780: ldr             x3, [x3, #0x4f8]
    //     0x721784: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721788: ldr             x3, [fp, #0x20]
    // 0x72178c: r0 = LoadInt32Instr(r3)
    //     0x72178c: sbfx            x0, x3, #1, #0x1f
    //     0x721790: tbz             w3, #0, #0x721798
    //     0x721794: ldur            x0, [x3, #7]
    // 0x721798: asr             x2, x0, #0x10
    // 0x72179c: r0 = BoxInt64Instr(r2)
    //     0x72179c: sbfiz           x0, x2, #1, #0x1f
    //     0x7217a0: cmp             x2, x0, asr #1
    //     0x7217a4: b.eq            #0x7217b0
    //     0x7217a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7217ac: stur            x2, [x0, #7]
    // 0x7217b0: LeaveFrame
    //     0x7217b0: mov             SP, fp
    //     0x7217b4: ldp             fp, lr, [SP], #0x10
    // 0x7217b8: ret
    //     0x7217b8: ret             
    // 0x7217bc: mov             x0, x3
    // 0x7217c0: LeaveFrame
    //     0x7217c0: mov             SP, fp
    //     0x7217c4: ldp             fp, lr, [SP], #0x10
    // 0x7217c8: ret
    //     0x7217c8: ret             
    // 0x7217cc: cmp             x1, #8
    // 0x7217d0: b.gt            #0x72191c
    // 0x7217d4: cmp             x1, #7
    // 0x7217d8: b.gt            #0x7218b4
    // 0x7217dc: cmp             x1, #6
    // 0x7217e0: b.gt            #0x72184c
    // 0x7217e4: r3 as int
    //     0x7217e4: mov             x0, x3
    //     0x7217e8: mov             x2, NULL
    //     0x7217ec: mov             x1, NULL
    //     0x7217f0: tbz             w0, #0, #0x721818
    //     0x7217f4: ldur            x4, [x0, #-1]
    //     0x7217f8: ubfx            x4, x4, #0xc, #0x14
    //     0x7217fc: sub             x4, x4, #0x3b
    //     0x721800: cmp             x4, #1
    //     0x721804: b.ls            #0x721818
    //     0x721808: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x72180c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b508] Null
    //     0x721810: ldr             x3, [x3, #0x508]
    //     0x721814: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721818: ldr             x3, [fp, #0x20]
    // 0x72181c: r0 = LoadInt32Instr(r3)
    //     0x72181c: sbfx            x0, x3, #1, #0x1f
    //     0x721820: tbz             w3, #0, #0x721828
    //     0x721824: ldur            x0, [x3, #7]
    // 0x721828: asr             x2, x0, #0x19
    // 0x72182c: r0 = BoxInt64Instr(r2)
    //     0x72182c: sbfiz           x0, x2, #1, #0x1f
    //     0x721830: cmp             x2, x0, asr #1
    //     0x721834: b.eq            #0x721840
    //     0x721838: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72183c: stur            x2, [x0, #7]
    // 0x721840: LeaveFrame
    //     0x721840: mov             SP, fp
    //     0x721844: ldp             fp, lr, [SP], #0x10
    // 0x721848: ret
    //     0x721848: ret             
    // 0x72184c: r3 as int
    //     0x72184c: mov             x0, x3
    //     0x721850: mov             x2, NULL
    //     0x721854: mov             x1, NULL
    //     0x721858: tbz             w0, #0, #0x721880
    //     0x72185c: ldur            x4, [x0, #-1]
    //     0x721860: ubfx            x4, x4, #0xc, #0x14
    //     0x721864: sub             x4, x4, #0x3b
    //     0x721868: cmp             x4, #1
    //     0x72186c: b.ls            #0x721880
    //     0x721870: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721874: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b518] Null
    //     0x721878: ldr             x3, [x3, #0x518]
    //     0x72187c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721880: ldr             x3, [fp, #0x20]
    // 0x721884: r0 = LoadInt32Instr(r3)
    //     0x721884: sbfx            x0, x3, #1, #0x1f
    //     0x721888: tbz             w3, #0, #0x721890
    //     0x72188c: ldur            x0, [x3, #7]
    // 0x721890: asr             x2, x0, #0x11
    // 0x721894: r0 = BoxInt64Instr(r2)
    //     0x721894: sbfiz           x0, x2, #1, #0x1f
    //     0x721898: cmp             x2, x0, asr #1
    //     0x72189c: b.eq            #0x7218a8
    //     0x7218a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7218a4: stur            x2, [x0, #7]
    // 0x7218a8: LeaveFrame
    //     0x7218a8: mov             SP, fp
    //     0x7218ac: ldp             fp, lr, [SP], #0x10
    // 0x7218b0: ret
    //     0x7218b0: ret             
    // 0x7218b4: r3 as int
    //     0x7218b4: mov             x0, x3
    //     0x7218b8: mov             x2, NULL
    //     0x7218bc: mov             x1, NULL
    //     0x7218c0: tbz             w0, #0, #0x7218e8
    //     0x7218c4: ldur            x4, [x0, #-1]
    //     0x7218c8: ubfx            x4, x4, #0xc, #0x14
    //     0x7218cc: sub             x4, x4, #0x3b
    //     0x7218d0: cmp             x4, #1
    //     0x7218d4: b.ls            #0x7218e8
    //     0x7218d8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x7218dc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b528] Null
    //     0x7218e0: ldr             x3, [x3, #0x528]
    //     0x7218e4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7218e8: ldr             x1, [fp, #0x20]
    // 0x7218ec: r0 = LoadInt32Instr(r1)
    //     0x7218ec: sbfx            x0, x1, #1, #0x1f
    //     0x7218f0: tbz             w1, #0, #0x7218f8
    //     0x7218f4: ldur            x0, [x1, #7]
    // 0x7218f8: asr             x2, x0, #1
    // 0x7218fc: r0 = BoxInt64Instr(r2)
    //     0x7218fc: sbfiz           x0, x2, #1, #0x1f
    //     0x721900: cmp             x2, x0, asr #1
    //     0x721904: b.eq            #0x721910
    //     0x721908: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72190c: stur            x2, [x0, #7]
    // 0x721910: LeaveFrame
    //     0x721910: mov             SP, fp
    //     0x721914: ldp             fp, lr, [SP], #0x10
    // 0x721918: ret
    //     0x721918: ret             
    // 0x72191c: mov             x1, x3
    // 0x721920: r0 = 59
    //     0x721920: mov             x0, #0x3b
    // 0x721924: branchIfSmi(r1, 0x721930)
    //     0x721924: tbz             w1, #0, #0x721930
    // 0x721928: r0 = LoadClassIdInstr(r1)
    //     0x721928: ldur            x0, [x1, #-1]
    //     0x72192c: ubfx            x0, x0, #0xc, #0x14
    // 0x721930: r16 = 4294967295
    //     0x721930: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b538] 0xffffffff
    //     0x721934: ldr             x16, [x16, #0x538]
    // 0x721938: stp             x16, x1, [SP]
    // 0x72193c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x72193c: sub             lr, x0, #0xffa
    //     0x721940: ldr             lr, [x21, lr, lsl #3]
    //     0x721944: blr             lr
    // 0x721948: LeaveFrame
    //     0x721948: mov             SP, fp
    //     0x72194c: ldp             fp, lr, [SP], #0x10
    // 0x721950: ret
    //     0x721950: ret             
    // 0x721954: mov             x0, x1
    // 0x721958: ldr             x1, [fp, #0x20]
    // 0x72195c: cmp             x2, #8
    // 0x721960: b.gt            #0x722734
    // 0x721964: cmp             x2, #7
    // 0x721968: b.gt            #0x72227c
    // 0x72196c: cmp             x2, #6
    // 0x721970: b.gt            #0x721dbc
    // 0x721974: LoadField: r2 = r0->field_7
    //     0x721974: ldur            x2, [x0, #7]
    // 0x721978: cmp             x2, #5
    // 0x72197c: b.gt            #0x721d00
    // 0x721980: cmp             x2, #2
    // 0x721984: b.gt            #0x721b10
    // 0x721988: cmp             x2, #1
    // 0x72198c: b.gt            #0x721a74
    // 0x721990: cmp             x2, #0
    // 0x721994: b.gt            #0x7219d8
    // 0x721998: r0 = 59
    //     0x721998: mov             x0, #0x3b
    // 0x72199c: branchIfSmi(r1, 0x7219a8)
    //     0x72199c: tbz             w1, #0, #0x7219a8
    // 0x7219a0: r0 = LoadClassIdInstr(r1)
    //     0x7219a0: ldur            x0, [x1, #-1]
    //     0x7219a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7219a8: stp             xzr, x1, [SP]
    // 0x7219ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7219ac: mov             x17, #0x8a8c
    //     0x7219b0: add             lr, x0, x17
    //     0x7219b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7219b8: blr             lr
    // 0x7219bc: tst             x0, #0x10
    // 0x7219c0: cset            x1, ne
    // 0x7219c4: lsl             x1, x1, #1
    // 0x7219c8: mov             x0, x1
    // 0x7219cc: LeaveFrame
    //     0x7219cc: mov             SP, fp
    //     0x7219d0: ldp             fp, lr, [SP], #0x10
    // 0x7219d4: ret
    //     0x7219d4: ret             
    // 0x7219d8: r0 = 59
    //     0x7219d8: mov             x0, #0x3b
    // 0x7219dc: branchIfSmi(r1, 0x7219e8)
    //     0x7219dc: tbz             w1, #0, #0x7219e8
    // 0x7219e0: r0 = LoadClassIdInstr(r1)
    //     0x7219e0: ldur            x0, [x1, #-1]
    //     0x7219e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7219e8: stp             xzr, x1, [SP]
    // 0x7219ec: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7219ec: sub             lr, x0, #0xfec
    //     0x7219f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7219f4: blr             lr
    // 0x7219f8: tbnz            w0, #4, #0x721a04
    // 0x7219fc: r2 = 0
    //     0x7219fc: mov             x2, #0
    // 0x721a00: b               #0x721a54
    // 0x721a04: ldr             x3, [fp, #0x20]
    // 0x721a08: r3 as int
    //     0x721a08: mov             x0, x3
    //     0x721a0c: mov             x2, NULL
    //     0x721a10: mov             x1, NULL
    //     0x721a14: tbz             w0, #0, #0x721a3c
    //     0x721a18: ldur            x4, [x0, #-1]
    //     0x721a1c: ubfx            x4, x4, #0xc, #0x14
    //     0x721a20: sub             x4, x4, #0x3b
    //     0x721a24: cmp             x4, #1
    //     0x721a28: b.ls            #0x721a3c
    //     0x721a2c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721a30: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b540] Null
    //     0x721a34: ldr             x3, [x3, #0x540]
    //     0x721a38: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721a3c: ldr             x1, [fp, #0x20]
    // 0x721a40: r0 = LoadInt32Instr(r1)
    //     0x721a40: sbfx            x0, x1, #1, #0x1f
    //     0x721a44: tbz             w1, #0, #0x721a4c
    //     0x721a48: ldur            x0, [x1, #7]
    // 0x721a4c: asr             x1, x0, #5
    // 0x721a50: mov             x2, x1
    // 0x721a54: r0 = BoxInt64Instr(r2)
    //     0x721a54: sbfiz           x0, x2, #1, #0x1f
    //     0x721a58: cmp             x2, x0, asr #1
    //     0x721a5c: b.eq            #0x721a68
    //     0x721a60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721a64: stur            x2, [x0, #7]
    // 0x721a68: LeaveFrame
    //     0x721a68: mov             SP, fp
    //     0x721a6c: ldp             fp, lr, [SP], #0x10
    // 0x721a70: ret
    //     0x721a70: ret             
    // 0x721a74: r0 = 59
    //     0x721a74: mov             x0, #0x3b
    // 0x721a78: branchIfSmi(r1, 0x721a84)
    //     0x721a78: tbz             w1, #0, #0x721a84
    // 0x721a7c: r0 = LoadClassIdInstr(r1)
    //     0x721a7c: ldur            x0, [x1, #-1]
    //     0x721a80: ubfx            x0, x0, #0xc, #0x14
    // 0x721a84: stp             xzr, x1, [SP]
    // 0x721a88: r0 = GDT[cid_x0 + -0xfec]()
    //     0x721a88: sub             lr, x0, #0xfec
    //     0x721a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x721a90: blr             lr
    // 0x721a94: tbnz            w0, #4, #0x721aa0
    // 0x721a98: r2 = 0
    //     0x721a98: mov             x2, #0
    // 0x721a9c: b               #0x721af0
    // 0x721aa0: ldr             x3, [fp, #0x20]
    // 0x721aa4: r3 as int
    //     0x721aa4: mov             x0, x3
    //     0x721aa8: mov             x2, NULL
    //     0x721aac: mov             x1, NULL
    //     0x721ab0: tbz             w0, #0, #0x721ad8
    //     0x721ab4: ldur            x4, [x0, #-1]
    //     0x721ab8: ubfx            x4, x4, #0xc, #0x14
    //     0x721abc: sub             x4, x4, #0x3b
    //     0x721ac0: cmp             x4, #1
    //     0x721ac4: b.ls            #0x721ad8
    //     0x721ac8: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721acc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b550] Null
    //     0x721ad0: ldr             x3, [x3, #0x550]
    //     0x721ad4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721ad8: ldr             x1, [fp, #0x20]
    // 0x721adc: r0 = LoadInt32Instr(r1)
    //     0x721adc: sbfx            x0, x1, #1, #0x1f
    //     0x721ae0: tbz             w1, #0, #0x721ae8
    //     0x721ae4: ldur            x0, [x1, #7]
    // 0x721ae8: asr             x1, x0, #3
    // 0x721aec: mov             x2, x1
    // 0x721af0: r0 = BoxInt64Instr(r2)
    //     0x721af0: sbfiz           x0, x2, #1, #0x1f
    //     0x721af4: cmp             x2, x0, asr #1
    //     0x721af8: b.eq            #0x721b04
    //     0x721afc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721b00: stur            x2, [x0, #7]
    // 0x721b04: LeaveFrame
    //     0x721b04: mov             SP, fp
    //     0x721b08: ldp             fp, lr, [SP], #0x10
    // 0x721b0c: ret
    //     0x721b0c: ret             
    // 0x721b10: cmp             x2, #4
    // 0x721b14: b.gt            #0x721c5c
    // 0x721b18: cmp             x2, #3
    // 0x721b1c: b.gt            #0x721bbc
    // 0x721b20: r0 = 59
    //     0x721b20: mov             x0, #0x3b
    // 0x721b24: branchIfSmi(r1, 0x721b30)
    //     0x721b24: tbz             w1, #0, #0x721b30
    // 0x721b28: r0 = LoadClassIdInstr(r1)
    //     0x721b28: ldur            x0, [x1, #-1]
    //     0x721b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x721b30: stp             xzr, x1, [SP]
    // 0x721b34: r0 = GDT[cid_x0 + -0xfec]()
    //     0x721b34: sub             lr, x0, #0xfec
    //     0x721b38: ldr             lr, [x21, lr, lsl #3]
    //     0x721b3c: blr             lr
    // 0x721b40: tbnz            w0, #4, #0x721b4c
    // 0x721b44: r2 = 0
    //     0x721b44: mov             x2, #0
    // 0x721b48: b               #0x721b9c
    // 0x721b4c: ldr             x3, [fp, #0x20]
    // 0x721b50: r3 as int
    //     0x721b50: mov             x0, x3
    //     0x721b54: mov             x2, NULL
    //     0x721b58: mov             x1, NULL
    //     0x721b5c: tbz             w0, #0, #0x721b84
    //     0x721b60: ldur            x4, [x0, #-1]
    //     0x721b64: ubfx            x4, x4, #0xc, #0x14
    //     0x721b68: sub             x4, x4, #0x3b
    //     0x721b6c: cmp             x4, #1
    //     0x721b70: b.ls            #0x721b84
    //     0x721b74: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721b78: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b560] Null
    //     0x721b7c: ldr             x3, [x3, #0x560]
    //     0x721b80: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721b84: ldr             x1, [fp, #0x20]
    // 0x721b88: r0 = LoadInt32Instr(r1)
    //     0x721b88: sbfx            x0, x1, #1, #0x1f
    //     0x721b8c: tbz             w1, #0, #0x721b94
    //     0x721b90: ldur            x0, [x1, #7]
    // 0x721b94: lsl             x1, x0, #1
    // 0x721b98: mov             x2, x1
    // 0x721b9c: r0 = BoxInt64Instr(r2)
    //     0x721b9c: sbfiz           x0, x2, #1, #0x1f
    //     0x721ba0: cmp             x2, x0, asr #1
    //     0x721ba4: b.eq            #0x721bb0
    //     0x721ba8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721bac: stur            x2, [x0, #7]
    // 0x721bb0: LeaveFrame
    //     0x721bb0: mov             SP, fp
    //     0x721bb4: ldp             fp, lr, [SP], #0x10
    // 0x721bb8: ret
    //     0x721bb8: ret             
    // 0x721bbc: r0 = 59
    //     0x721bbc: mov             x0, #0x3b
    // 0x721bc0: branchIfSmi(r1, 0x721bcc)
    //     0x721bc0: tbz             w1, #0, #0x721bcc
    // 0x721bc4: r0 = LoadClassIdInstr(r1)
    //     0x721bc4: ldur            x0, [x1, #-1]
    //     0x721bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x721bcc: stp             xzr, x1, [SP]
    // 0x721bd0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x721bd0: sub             lr, x0, #0xfec
    //     0x721bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x721bd8: blr             lr
    // 0x721bdc: tbnz            w0, #4, #0x721be8
    // 0x721be0: r2 = 0
    //     0x721be0: mov             x2, #0
    // 0x721be4: b               #0x721c3c
    // 0x721be8: ldr             x3, [fp, #0x20]
    // 0x721bec: r3 as int
    //     0x721bec: mov             x0, x3
    //     0x721bf0: mov             x2, NULL
    //     0x721bf4: mov             x1, NULL
    //     0x721bf8: tbz             w0, #0, #0x721c20
    //     0x721bfc: ldur            x4, [x0, #-1]
    //     0x721c00: ubfx            x4, x4, #0xc, #0x14
    //     0x721c04: sub             x4, x4, #0x3b
    //     0x721c08: cmp             x4, #1
    //     0x721c0c: b.ls            #0x721c20
    //     0x721c10: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721c14: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b570] Null
    //     0x721c18: ldr             x3, [x3, #0x570]
    //     0x721c1c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721c20: ldr             x1, [fp, #0x20]
    // 0x721c24: r0 = LoadInt32Instr(r1)
    //     0x721c24: sbfx            x0, x1, #1, #0x1f
    //     0x721c28: tbz             w1, #0, #0x721c30
    //     0x721c2c: ldur            x0, [x1, #7]
    // 0x721c30: r16 = 516
    //     0x721c30: mov             x16, #0x204
    // 0x721c34: mul             x1, x0, x16
    // 0x721c38: mov             x2, x1
    // 0x721c3c: r0 = BoxInt64Instr(r2)
    //     0x721c3c: sbfiz           x0, x2, #1, #0x1f
    //     0x721c40: cmp             x2, x0, asr #1
    //     0x721c44: b.eq            #0x721c50
    //     0x721c48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721c4c: stur            x2, [x0, #7]
    // 0x721c50: LeaveFrame
    //     0x721c50: mov             SP, fp
    //     0x721c54: ldp             fp, lr, [SP], #0x10
    // 0x721c58: ret
    //     0x721c58: ret             
    // 0x721c5c: r0 = 59
    //     0x721c5c: mov             x0, #0x3b
    // 0x721c60: branchIfSmi(r1, 0x721c6c)
    //     0x721c60: tbz             w1, #0, #0x721c6c
    // 0x721c64: r0 = LoadClassIdInstr(r1)
    //     0x721c64: ldur            x0, [x1, #-1]
    //     0x721c68: ubfx            x0, x0, #0xc, #0x14
    // 0x721c6c: stp             xzr, x1, [SP]
    // 0x721c70: r0 = GDT[cid_x0 + -0xfec]()
    //     0x721c70: sub             lr, x0, #0xfec
    //     0x721c74: ldr             lr, [x21, lr, lsl #3]
    //     0x721c78: blr             lr
    // 0x721c7c: tbnz            w0, #4, #0x721c88
    // 0x721c80: r2 = 0
    //     0x721c80: mov             x2, #0
    // 0x721c84: b               #0x721ce0
    // 0x721c88: ldr             x3, [fp, #0x20]
    // 0x721c8c: r3 as int
    //     0x721c8c: mov             x0, x3
    //     0x721c90: mov             x2, NULL
    //     0x721c94: mov             x1, NULL
    //     0x721c98: tbz             w0, #0, #0x721cc0
    //     0x721c9c: ldur            x4, [x0, #-1]
    //     0x721ca0: ubfx            x4, x4, #0xc, #0x14
    //     0x721ca4: sub             x4, x4, #0x3b
    //     0x721ca8: cmp             x4, #1
    //     0x721cac: b.ls            #0x721cc0
    //     0x721cb0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721cb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b580] Null
    //     0x721cb8: ldr             x3, [x3, #0x580]
    //     0x721cbc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721cc0: ldr             x1, [fp, #0x20]
    // 0x721cc4: r0 = LoadInt32Instr(r1)
    //     0x721cc4: sbfx            x0, x1, #1, #0x1f
    //     0x721cc8: tbz             w1, #0, #0x721cd0
    //     0x721ccc: ldur            x0, [x1, #7]
    // 0x721cd0: r16 = 33818640
    //     0x721cd0: mov             x16, #0x810
    //     0x721cd4: movk            x16, #0x204, lsl #16
    // 0x721cd8: mul             x1, x0, x16
    // 0x721cdc: mov             x2, x1
    // 0x721ce0: r0 = BoxInt64Instr(r2)
    //     0x721ce0: sbfiz           x0, x2, #1, #0x1f
    //     0x721ce4: cmp             x2, x0, asr #1
    //     0x721ce8: b.eq            #0x721cf4
    //     0x721cec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721cf0: stur            x2, [x0, #7]
    // 0x721cf4: LeaveFrame
    //     0x721cf4: mov             SP, fp
    //     0x721cf8: ldp             fp, lr, [SP], #0x10
    // 0x721cfc: ret
    //     0x721cfc: ret             
    // 0x721d00: cmp             x2, #8
    // 0x721d04: b.gt            #0x721d8c
    // 0x721d08: cmp             x2, #7
    // 0x721d0c: b.gt            #0x721d58
    // 0x721d10: cmp             x2, #6
    // 0x721d14: b.gt            #0x721d28
    // 0x721d18: mov             x0, x1
    // 0x721d1c: LeaveFrame
    //     0x721d1c: mov             SP, fp
    //     0x721d20: ldp             fp, lr, [SP], #0x10
    // 0x721d24: ret
    //     0x721d24: ret             
    // 0x721d28: r0 = 59
    //     0x721d28: mov             x0, #0x3b
    // 0x721d2c: branchIfSmi(r1, 0x721d38)
    //     0x721d2c: tbz             w1, #0, #0x721d38
    // 0x721d30: r0 = LoadClassIdInstr(r1)
    //     0x721d30: ldur            x0, [x1, #-1]
    //     0x721d34: ubfx            x0, x0, #0xc, #0x14
    // 0x721d38: r16 = 516
    //     0x721d38: mov             x16, #0x204
    // 0x721d3c: stp             x16, x1, [SP]
    // 0x721d40: r0 = GDT[cid_x0 + -0xffd]()
    //     0x721d40: sub             lr, x0, #0xffd
    //     0x721d44: ldr             lr, [x21, lr, lsl #3]
    //     0x721d48: blr             lr
    // 0x721d4c: LeaveFrame
    //     0x721d4c: mov             SP, fp
    //     0x721d50: ldp             fp, lr, [SP], #0x10
    // 0x721d54: ret
    //     0x721d54: ret             
    // 0x721d58: r0 = 59
    //     0x721d58: mov             x0, #0x3b
    // 0x721d5c: branchIfSmi(r1, 0x721d68)
    //     0x721d5c: tbz             w1, #0, #0x721d68
    // 0x721d60: r0 = LoadClassIdInstr(r1)
    //     0x721d60: ldur            x0, [x1, #-1]
    //     0x721d64: ubfx            x0, x0, #0xc, #0x14
    // 0x721d68: r16 = 33818640
    //     0x721d68: mov             x16, #0x810
    //     0x721d6c: movk            x16, #0x204, lsl #16
    // 0x721d70: stp             x16, x1, [SP]
    // 0x721d74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x721d74: sub             lr, x0, #0xffd
    //     0x721d78: ldr             lr, [x21, lr, lsl #3]
    //     0x721d7c: blr             lr
    // 0x721d80: LeaveFrame
    //     0x721d80: mov             SP, fp
    //     0x721d84: ldp             fp, lr, [SP], #0x10
    // 0x721d88: ret
    //     0x721d88: ret             
    // 0x721d8c: r0 = 59
    //     0x721d8c: mov             x0, #0x3b
    // 0x721d90: branchIfSmi(r1, 0x721d9c)
    //     0x721d90: tbz             w1, #0, #0x721d9c
    // 0x721d94: r0 = LoadClassIdInstr(r1)
    //     0x721d94: ldur            x0, [x1, #-1]
    //     0x721d98: ubfx            x0, x0, #0xc, #0x14
    // 0x721d9c: r16 = 254
    //     0x721d9c: mov             x16, #0xfe
    // 0x721da0: stp             x16, x1, [SP]
    // 0x721da4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x721da4: sub             lr, x0, #0xffa
    //     0x721da8: ldr             lr, [x21, lr, lsl #3]
    //     0x721dac: blr             lr
    // 0x721db0: LeaveFrame
    //     0x721db0: mov             SP, fp
    //     0x721db4: ldp             fp, lr, [SP], #0x10
    // 0x721db8: ret
    //     0x721db8: ret             
    // 0x721dbc: LoadField: r2 = r0->field_7
    //     0x721dbc: ldur            x2, [x0, #7]
    // 0x721dc0: cmp             x2, #5
    // 0x721dc4: b.gt            #0x722144
    // 0x721dc8: cmp             x2, #2
    // 0x721dcc: b.gt            #0x721f58
    // 0x721dd0: cmp             x2, #1
    // 0x721dd4: b.gt            #0x721ebc
    // 0x721dd8: cmp             x2, #0
    // 0x721ddc: b.gt            #0x721e20
    // 0x721de0: r0 = 59
    //     0x721de0: mov             x0, #0x3b
    // 0x721de4: branchIfSmi(r1, 0x721df0)
    //     0x721de4: tbz             w1, #0, #0x721df0
    // 0x721de8: r0 = LoadClassIdInstr(r1)
    //     0x721de8: ldur            x0, [x1, #-1]
    //     0x721dec: ubfx            x0, x0, #0xc, #0x14
    // 0x721df0: stp             xzr, x1, [SP]
    // 0x721df4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x721df4: mov             x17, #0x8a8c
    //     0x721df8: add             lr, x0, x17
    //     0x721dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x721e00: blr             lr
    // 0x721e04: tst             x0, #0x10
    // 0x721e08: cset            x1, ne
    // 0x721e0c: lsl             x1, x1, #1
    // 0x721e10: mov             x0, x1
    // 0x721e14: LeaveFrame
    //     0x721e14: mov             SP, fp
    //     0x721e18: ldp             fp, lr, [SP], #0x10
    // 0x721e1c: ret
    //     0x721e1c: ret             
    // 0x721e20: r0 = 59
    //     0x721e20: mov             x0, #0x3b
    // 0x721e24: branchIfSmi(r1, 0x721e30)
    //     0x721e24: tbz             w1, #0, #0x721e30
    // 0x721e28: r0 = LoadClassIdInstr(r1)
    //     0x721e28: ldur            x0, [x1, #-1]
    //     0x721e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x721e30: stp             xzr, x1, [SP]
    // 0x721e34: r0 = GDT[cid_x0 + -0xfec]()
    //     0x721e34: sub             lr, x0, #0xfec
    //     0x721e38: ldr             lr, [x21, lr, lsl #3]
    //     0x721e3c: blr             lr
    // 0x721e40: tbnz            w0, #4, #0x721e4c
    // 0x721e44: r2 = 0
    //     0x721e44: mov             x2, #0
    // 0x721e48: b               #0x721e9c
    // 0x721e4c: ldr             x3, [fp, #0x20]
    // 0x721e50: r3 as int
    //     0x721e50: mov             x0, x3
    //     0x721e54: mov             x2, NULL
    //     0x721e58: mov             x1, NULL
    //     0x721e5c: tbz             w0, #0, #0x721e84
    //     0x721e60: ldur            x4, [x0, #-1]
    //     0x721e64: ubfx            x4, x4, #0xc, #0x14
    //     0x721e68: sub             x4, x4, #0x3b
    //     0x721e6c: cmp             x4, #1
    //     0x721e70: b.ls            #0x721e84
    //     0x721e74: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721e78: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b590] Null
    //     0x721e7c: ldr             x3, [x3, #0x590]
    //     0x721e80: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721e84: ldr             x1, [fp, #0x20]
    // 0x721e88: r0 = LoadInt32Instr(r1)
    //     0x721e88: sbfx            x0, x1, #1, #0x1f
    //     0x721e8c: tbz             w1, #0, #0x721e94
    //     0x721e90: ldur            x0, [x1, #7]
    // 0x721e94: asr             x1, x0, #0xf
    // 0x721e98: mov             x2, x1
    // 0x721e9c: r0 = BoxInt64Instr(r2)
    //     0x721e9c: sbfiz           x0, x2, #1, #0x1f
    //     0x721ea0: cmp             x2, x0, asr #1
    //     0x721ea4: b.eq            #0x721eb0
    //     0x721ea8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721eac: stur            x2, [x0, #7]
    // 0x721eb0: LeaveFrame
    //     0x721eb0: mov             SP, fp
    //     0x721eb4: ldp             fp, lr, [SP], #0x10
    // 0x721eb8: ret
    //     0x721eb8: ret             
    // 0x721ebc: r0 = 59
    //     0x721ebc: mov             x0, #0x3b
    // 0x721ec0: branchIfSmi(r1, 0x721ecc)
    //     0x721ec0: tbz             w1, #0, #0x721ecc
    // 0x721ec4: r0 = LoadClassIdInstr(r1)
    //     0x721ec4: ldur            x0, [x1, #-1]
    //     0x721ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x721ecc: stp             xzr, x1, [SP]
    // 0x721ed0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x721ed0: sub             lr, x0, #0xfec
    //     0x721ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x721ed8: blr             lr
    // 0x721edc: tbnz            w0, #4, #0x721ee8
    // 0x721ee0: r2 = 0
    //     0x721ee0: mov             x2, #0
    // 0x721ee4: b               #0x721f38
    // 0x721ee8: ldr             x3, [fp, #0x20]
    // 0x721eec: r3 as int
    //     0x721eec: mov             x0, x3
    //     0x721ef0: mov             x2, NULL
    //     0x721ef4: mov             x1, NULL
    //     0x721ef8: tbz             w0, #0, #0x721f20
    //     0x721efc: ldur            x4, [x0, #-1]
    //     0x721f00: ubfx            x4, x4, #0xc, #0x14
    //     0x721f04: sub             x4, x4, #0x3b
    //     0x721f08: cmp             x4, #1
    //     0x721f0c: b.ls            #0x721f20
    //     0x721f10: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721f14: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5a0] Null
    //     0x721f18: ldr             x3, [x3, #0x5a0]
    //     0x721f1c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721f20: ldr             x1, [fp, #0x20]
    // 0x721f24: r0 = LoadInt32Instr(r1)
    //     0x721f24: sbfx            x0, x1, #1, #0x1f
    //     0x721f28: tbz             w1, #0, #0x721f30
    //     0x721f2c: ldur            x0, [x1, #7]
    // 0x721f30: asr             x1, x0, #0xb
    // 0x721f34: mov             x2, x1
    // 0x721f38: r0 = BoxInt64Instr(r2)
    //     0x721f38: sbfiz           x0, x2, #1, #0x1f
    //     0x721f3c: cmp             x2, x0, asr #1
    //     0x721f40: b.eq            #0x721f4c
    //     0x721f44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721f48: stur            x2, [x0, #7]
    // 0x721f4c: LeaveFrame
    //     0x721f4c: mov             SP, fp
    //     0x721f50: ldp             fp, lr, [SP], #0x10
    // 0x721f54: ret
    //     0x721f54: ret             
    // 0x721f58: cmp             x2, #4
    // 0x721f5c: b.gt            #0x7220a0
    // 0x721f60: cmp             x2, #3
    // 0x721f64: b.gt            #0x722004
    // 0x721f68: r0 = 59
    //     0x721f68: mov             x0, #0x3b
    // 0x721f6c: branchIfSmi(r1, 0x721f78)
    //     0x721f6c: tbz             w1, #0, #0x721f78
    // 0x721f70: r0 = LoadClassIdInstr(r1)
    //     0x721f70: ldur            x0, [x1, #-1]
    //     0x721f74: ubfx            x0, x0, #0xc, #0x14
    // 0x721f78: stp             xzr, x1, [SP]
    // 0x721f7c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x721f7c: sub             lr, x0, #0xfec
    //     0x721f80: ldr             lr, [x21, lr, lsl #3]
    //     0x721f84: blr             lr
    // 0x721f88: tbnz            w0, #4, #0x721f94
    // 0x721f8c: r2 = 0
    //     0x721f8c: mov             x2, #0
    // 0x721f90: b               #0x721fe4
    // 0x721f94: ldr             x3, [fp, #0x20]
    // 0x721f98: r3 as int
    //     0x721f98: mov             x0, x3
    //     0x721f9c: mov             x2, NULL
    //     0x721fa0: mov             x1, NULL
    //     0x721fa4: tbz             w0, #0, #0x721fcc
    //     0x721fa8: ldur            x4, [x0, #-1]
    //     0x721fac: ubfx            x4, x4, #0xc, #0x14
    //     0x721fb0: sub             x4, x4, #0x3b
    //     0x721fb4: cmp             x4, #1
    //     0x721fb8: b.ls            #0x721fcc
    //     0x721fbc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x721fc0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5b0] Null
    //     0x721fc4: ldr             x3, [x3, #0x5b0]
    //     0x721fc8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x721fcc: ldr             x1, [fp, #0x20]
    // 0x721fd0: r0 = LoadInt32Instr(r1)
    //     0x721fd0: sbfx            x0, x1, #1, #0x1f
    //     0x721fd4: tbz             w1, #0, #0x721fdc
    //     0x721fd8: ldur            x0, [x1, #7]
    // 0x721fdc: asr             x1, x0, #7
    // 0x721fe0: mov             x2, x1
    // 0x721fe4: r0 = BoxInt64Instr(r2)
    //     0x721fe4: sbfiz           x0, x2, #1, #0x1f
    //     0x721fe8: cmp             x2, x0, asr #1
    //     0x721fec: b.eq            #0x721ff8
    //     0x721ff0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721ff4: stur            x2, [x0, #7]
    // 0x721ff8: LeaveFrame
    //     0x721ff8: mov             SP, fp
    //     0x721ffc: ldp             fp, lr, [SP], #0x10
    // 0x722000: ret
    //     0x722000: ret             
    // 0x722004: r0 = 59
    //     0x722004: mov             x0, #0x3b
    // 0x722008: branchIfSmi(r1, 0x722014)
    //     0x722008: tbz             w1, #0, #0x722014
    // 0x72200c: r0 = LoadClassIdInstr(r1)
    //     0x72200c: ldur            x0, [x1, #-1]
    //     0x722010: ubfx            x0, x0, #0xc, #0x14
    // 0x722014: stp             xzr, x1, [SP]
    // 0x722018: r0 = GDT[cid_x0 + -0xfec]()
    //     0x722018: sub             lr, x0, #0xfec
    //     0x72201c: ldr             lr, [x21, lr, lsl #3]
    //     0x722020: blr             lr
    // 0x722024: tbnz            w0, #4, #0x722030
    // 0x722028: r2 = 0
    //     0x722028: mov             x2, #0
    // 0x72202c: b               #0x722080
    // 0x722030: ldr             x3, [fp, #0x20]
    // 0x722034: r3 as int
    //     0x722034: mov             x0, x3
    //     0x722038: mov             x2, NULL
    //     0x72203c: mov             x1, NULL
    //     0x722040: tbz             w0, #0, #0x722068
    //     0x722044: ldur            x4, [x0, #-1]
    //     0x722048: ubfx            x4, x4, #0xc, #0x14
    //     0x72204c: sub             x4, x4, #0x3b
    //     0x722050: cmp             x4, #1
    //     0x722054: b.ls            #0x722068
    //     0x722058: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x72205c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] Null
    //     0x722060: ldr             x3, [x3, #0x5c0]
    //     0x722064: bl              #0xb9db44  ; IsType_int_Stub
    // 0x722068: ldr             x1, [fp, #0x20]
    // 0x72206c: r0 = LoadInt32Instr(r1)
    //     0x72206c: sbfx            x0, x1, #1, #0x1f
    //     0x722070: tbz             w1, #0, #0x722078
    //     0x722074: ldur            x0, [x1, #7]
    // 0x722078: lsl             x1, x0, #1
    // 0x72207c: mov             x2, x1
    // 0x722080: r0 = BoxInt64Instr(r2)
    //     0x722080: sbfiz           x0, x2, #1, #0x1f
    //     0x722084: cmp             x2, x0, asr #1
    //     0x722088: b.eq            #0x722094
    //     0x72208c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722090: stur            x2, [x0, #7]
    // 0x722094: LeaveFrame
    //     0x722094: mov             SP, fp
    //     0x722098: ldp             fp, lr, [SP], #0x10
    // 0x72209c: ret
    //     0x72209c: ret             
    // 0x7220a0: r0 = 59
    //     0x7220a0: mov             x0, #0x3b
    // 0x7220a4: branchIfSmi(r1, 0x7220b0)
    //     0x7220a4: tbz             w1, #0, #0x7220b0
    // 0x7220a8: r0 = LoadClassIdInstr(r1)
    //     0x7220a8: ldur            x0, [x1, #-1]
    //     0x7220ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7220b0: stp             xzr, x1, [SP]
    // 0x7220b4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7220b4: sub             lr, x0, #0xfec
    //     0x7220b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7220bc: blr             lr
    // 0x7220c0: tbnz            w0, #4, #0x7220cc
    // 0x7220c4: r2 = 0
    //     0x7220c4: mov             x2, #0
    // 0x7220c8: b               #0x722124
    // 0x7220cc: ldr             x3, [fp, #0x20]
    // 0x7220d0: r3 as int
    //     0x7220d0: mov             x0, x3
    //     0x7220d4: mov             x2, NULL
    //     0x7220d8: mov             x1, NULL
    //     0x7220dc: tbz             w0, #0, #0x722104
    //     0x7220e0: ldur            x4, [x0, #-1]
    //     0x7220e4: ubfx            x4, x4, #0xc, #0x14
    //     0x7220e8: sub             x4, x4, #0x3b
    //     0x7220ec: cmp             x4, #1
    //     0x7220f0: b.ls            #0x722104
    //     0x7220f4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x7220f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] Null
    //     0x7220fc: ldr             x3, [x3, #0x5d0]
    //     0x722100: bl              #0xb9db44  ; IsType_int_Stub
    // 0x722104: ldr             x3, [fp, #0x20]
    // 0x722108: r0 = LoadInt32Instr(r3)
    //     0x722108: sbfx            x0, x3, #1, #0x1f
    //     0x72210c: tbz             w3, #0, #0x722114
    //     0x722110: ldur            x0, [x3, #7]
    // 0x722114: r16 = 131076
    //     0x722114: mov             x16, #4
    //     0x722118: movk            x16, #2, lsl #16
    // 0x72211c: mul             x1, x0, x16
    // 0x722120: mov             x2, x1
    // 0x722124: r0 = BoxInt64Instr(r2)
    //     0x722124: sbfiz           x0, x2, #1, #0x1f
    //     0x722128: cmp             x2, x0, asr #1
    //     0x72212c: b.eq            #0x722138
    //     0x722130: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722134: stur            x2, [x0, #7]
    // 0x722138: LeaveFrame
    //     0x722138: mov             SP, fp
    //     0x72213c: ldp             fp, lr, [SP], #0x10
    // 0x722140: ret
    //     0x722140: ret             
    // 0x722144: mov             x3, x1
    // 0x722148: cmp             x2, #8
    // 0x72214c: b.gt            #0x722248
    // 0x722150: cmp             x2, #7
    // 0x722154: b.gt            #0x7221d8
    // 0x722158: cmp             x2, #6
    // 0x72215c: b.gt            #0x7221c8
    // 0x722160: r3 as int
    //     0x722160: mov             x0, x3
    //     0x722164: mov             x2, NULL
    //     0x722168: mov             x1, NULL
    //     0x72216c: tbz             w0, #0, #0x722194
    //     0x722170: ldur            x4, [x0, #-1]
    //     0x722174: ubfx            x4, x4, #0xc, #0x14
    //     0x722178: sub             x4, x4, #0x3b
    //     0x72217c: cmp             x4, #1
    //     0x722180: b.ls            #0x722194
    //     0x722184: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x722188: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5e0] Null
    //     0x72218c: ldr             x3, [x3, #0x5e0]
    //     0x722190: bl              #0xb9db44  ; IsType_int_Stub
    // 0x722194: ldr             x3, [fp, #0x20]
    // 0x722198: r0 = LoadInt32Instr(r3)
    //     0x722198: sbfx            x0, x3, #1, #0x1f
    //     0x72219c: tbz             w3, #0, #0x7221a4
    //     0x7221a0: ldur            x0, [x3, #7]
    // 0x7221a4: asr             x2, x0, #8
    // 0x7221a8: r0 = BoxInt64Instr(r2)
    //     0x7221a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7221ac: cmp             x2, x0, asr #1
    //     0x7221b0: b.eq            #0x7221bc
    //     0x7221b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7221b8: stur            x2, [x0, #7]
    // 0x7221bc: LeaveFrame
    //     0x7221bc: mov             SP, fp
    //     0x7221c0: ldp             fp, lr, [SP], #0x10
    // 0x7221c4: ret
    //     0x7221c4: ret             
    // 0x7221c8: mov             x0, x3
    // 0x7221cc: LeaveFrame
    //     0x7221cc: mov             SP, fp
    //     0x7221d0: ldp             fp, lr, [SP], #0x10
    // 0x7221d4: ret
    //     0x7221d4: ret             
    // 0x7221d8: r3 as int
    //     0x7221d8: mov             x0, x3
    //     0x7221dc: mov             x2, NULL
    //     0x7221e0: mov             x1, NULL
    //     0x7221e4: tbz             w0, #0, #0x72220c
    //     0x7221e8: ldur            x4, [x0, #-1]
    //     0x7221ec: ubfx            x4, x4, #0xc, #0x14
    //     0x7221f0: sub             x4, x4, #0x3b
    //     0x7221f4: cmp             x4, #1
    //     0x7221f8: b.ls            #0x72220c
    //     0x7221fc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x722200: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5f0] Null
    //     0x722204: ldr             x3, [x3, #0x5f0]
    //     0x722208: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72220c: ldr             x1, [fp, #0x20]
    // 0x722210: r0 = LoadInt32Instr(r1)
    //     0x722210: sbfx            x0, x1, #1, #0x1f
    //     0x722214: tbz             w1, #0, #0x72221c
    //     0x722218: ldur            x0, [x1, #7]
    // 0x72221c: r16 = 65538
    //     0x72221c: mov             x16, #2
    //     0x722220: movk            x16, #1, lsl #16
    // 0x722224: mul             x2, x0, x16
    // 0x722228: r0 = BoxInt64Instr(r2)
    //     0x722228: sbfiz           x0, x2, #1, #0x1f
    //     0x72222c: cmp             x2, x0, asr #1
    //     0x722230: b.eq            #0x72223c
    //     0x722234: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722238: stur            x2, [x0, #7]
    // 0x72223c: LeaveFrame
    //     0x72223c: mov             SP, fp
    //     0x722240: ldp             fp, lr, [SP], #0x10
    // 0x722244: ret
    //     0x722244: ret             
    // 0x722248: mov             x1, x3
    // 0x72224c: r0 = 59
    //     0x72224c: mov             x0, #0x3b
    // 0x722250: branchIfSmi(r1, 0x72225c)
    //     0x722250: tbz             w1, #0, #0x72225c
    // 0x722254: r0 = LoadClassIdInstr(r1)
    //     0x722254: ldur            x0, [x1, #-1]
    //     0x722258: ubfx            x0, x0, #0xc, #0x14
    // 0x72225c: r16 = 65534
    //     0x72225c: mov             x16, #0xfffe
    // 0x722260: stp             x16, x1, [SP]
    // 0x722264: r0 = GDT[cid_x0 + -0xffa]()
    //     0x722264: sub             lr, x0, #0xffa
    //     0x722268: ldr             lr, [x21, lr, lsl #3]
    //     0x72226c: blr             lr
    // 0x722270: LeaveFrame
    //     0x722270: mov             SP, fp
    //     0x722274: ldp             fp, lr, [SP], #0x10
    // 0x722278: ret
    //     0x722278: ret             
    // 0x72227c: LoadField: r2 = r0->field_7
    //     0x72227c: ldur            x2, [x0, #7]
    // 0x722280: cmp             x2, #5
    // 0x722284: b.gt            #0x7225fc
    // 0x722288: cmp             x2, #2
    // 0x72228c: b.gt            #0x722418
    // 0x722290: cmp             x2, #1
    // 0x722294: b.gt            #0x72237c
    // 0x722298: cmp             x2, #0
    // 0x72229c: b.gt            #0x7222e0
    // 0x7222a0: r0 = 59
    //     0x7222a0: mov             x0, #0x3b
    // 0x7222a4: branchIfSmi(r1, 0x7222b0)
    //     0x7222a4: tbz             w1, #0, #0x7222b0
    // 0x7222a8: r0 = LoadClassIdInstr(r1)
    //     0x7222a8: ldur            x0, [x1, #-1]
    //     0x7222ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7222b0: stp             xzr, x1, [SP]
    // 0x7222b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7222b4: mov             x17, #0x8a8c
    //     0x7222b8: add             lr, x0, x17
    //     0x7222bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7222c0: blr             lr
    // 0x7222c4: tst             x0, #0x10
    // 0x7222c8: cset            x1, ne
    // 0x7222cc: lsl             x1, x1, #1
    // 0x7222d0: mov             x0, x1
    // 0x7222d4: LeaveFrame
    //     0x7222d4: mov             SP, fp
    //     0x7222d8: ldp             fp, lr, [SP], #0x10
    // 0x7222dc: ret
    //     0x7222dc: ret             
    // 0x7222e0: r0 = 59
    //     0x7222e0: mov             x0, #0x3b
    // 0x7222e4: branchIfSmi(r1, 0x7222f0)
    //     0x7222e4: tbz             w1, #0, #0x7222f0
    // 0x7222e8: r0 = LoadClassIdInstr(r1)
    //     0x7222e8: ldur            x0, [x1, #-1]
    //     0x7222ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7222f0: stp             xzr, x1, [SP]
    // 0x7222f4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7222f4: sub             lr, x0, #0xfec
    //     0x7222f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7222fc: blr             lr
    // 0x722300: tbnz            w0, #4, #0x72230c
    // 0x722304: r2 = 0
    //     0x722304: mov             x2, #0
    // 0x722308: b               #0x72235c
    // 0x72230c: ldr             x3, [fp, #0x20]
    // 0x722310: r3 as int
    //     0x722310: mov             x0, x3
    //     0x722314: mov             x2, NULL
    //     0x722318: mov             x1, NULL
    //     0x72231c: tbz             w0, #0, #0x722344
    //     0x722320: ldur            x4, [x0, #-1]
    //     0x722324: ubfx            x4, x4, #0xc, #0x14
    //     0x722328: sub             x4, x4, #0x3b
    //     0x72232c: cmp             x4, #1
    //     0x722330: b.ls            #0x722344
    //     0x722334: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x722338: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b600] Null
    //     0x72233c: ldr             x3, [x3, #0x600]
    //     0x722340: bl              #0xb9db44  ; IsType_int_Stub
    // 0x722344: ldr             x1, [fp, #0x20]
    // 0x722348: r0 = LoadInt32Instr(r1)
    //     0x722348: sbfx            x0, x1, #1, #0x1f
    //     0x72234c: tbz             w1, #0, #0x722354
    //     0x722350: ldur            x0, [x1, #7]
    // 0x722354: asr             x1, x0, #0x1d
    // 0x722358: mov             x2, x1
    // 0x72235c: r0 = BoxInt64Instr(r2)
    //     0x72235c: sbfiz           x0, x2, #1, #0x1f
    //     0x722360: cmp             x2, x0, asr #1
    //     0x722364: b.eq            #0x722370
    //     0x722368: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72236c: stur            x2, [x0, #7]
    // 0x722370: LeaveFrame
    //     0x722370: mov             SP, fp
    //     0x722374: ldp             fp, lr, [SP], #0x10
    // 0x722378: ret
    //     0x722378: ret             
    // 0x72237c: r0 = 59
    //     0x72237c: mov             x0, #0x3b
    // 0x722380: branchIfSmi(r1, 0x72238c)
    //     0x722380: tbz             w1, #0, #0x72238c
    // 0x722384: r0 = LoadClassIdInstr(r1)
    //     0x722384: ldur            x0, [x1, #-1]
    //     0x722388: ubfx            x0, x0, #0xc, #0x14
    // 0x72238c: stp             xzr, x1, [SP]
    // 0x722390: r0 = GDT[cid_x0 + -0xfec]()
    //     0x722390: sub             lr, x0, #0xfec
    //     0x722394: ldr             lr, [x21, lr, lsl #3]
    //     0x722398: blr             lr
    // 0x72239c: tbnz            w0, #4, #0x7223a8
    // 0x7223a0: r2 = 0
    //     0x7223a0: mov             x2, #0
    // 0x7223a4: b               #0x7223f8
    // 0x7223a8: ldr             x3, [fp, #0x20]
    // 0x7223ac: r3 as int
    //     0x7223ac: mov             x0, x3
    //     0x7223b0: mov             x2, NULL
    //     0x7223b4: mov             x1, NULL
    //     0x7223b8: tbz             w0, #0, #0x7223e0
    //     0x7223bc: ldur            x4, [x0, #-1]
    //     0x7223c0: ubfx            x4, x4, #0xc, #0x14
    //     0x7223c4: sub             x4, x4, #0x3b
    //     0x7223c8: cmp             x4, #1
    //     0x7223cc: b.ls            #0x7223e0
    //     0x7223d0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x7223d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b610] Null
    //     0x7223d8: ldr             x3, [x3, #0x610]
    //     0x7223dc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7223e0: ldr             x1, [fp, #0x20]
    // 0x7223e4: r0 = LoadInt32Instr(r1)
    //     0x7223e4: sbfx            x0, x1, #1, #0x1f
    //     0x7223e8: tbz             w1, #0, #0x7223f0
    //     0x7223ec: ldur            x0, [x1, #7]
    // 0x7223f0: asr             x1, x0, #0x1b
    // 0x7223f4: mov             x2, x1
    // 0x7223f8: r0 = BoxInt64Instr(r2)
    //     0x7223f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7223fc: cmp             x2, x0, asr #1
    //     0x722400: b.eq            #0x72240c
    //     0x722404: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722408: stur            x2, [x0, #7]
    // 0x72240c: LeaveFrame
    //     0x72240c: mov             SP, fp
    //     0x722410: ldp             fp, lr, [SP], #0x10
    // 0x722414: ret
    //     0x722414: ret             
    // 0x722418: cmp             x2, #4
    // 0x72241c: b.gt            #0x722560
    // 0x722420: cmp             x2, #3
    // 0x722424: b.gt            #0x7224c4
    // 0x722428: r0 = 59
    //     0x722428: mov             x0, #0x3b
    // 0x72242c: branchIfSmi(r1, 0x722438)
    //     0x72242c: tbz             w1, #0, #0x722438
    // 0x722430: r0 = LoadClassIdInstr(r1)
    //     0x722430: ldur            x0, [x1, #-1]
    //     0x722434: ubfx            x0, x0, #0xc, #0x14
    // 0x722438: stp             xzr, x1, [SP]
    // 0x72243c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x72243c: sub             lr, x0, #0xfec
    //     0x722440: ldr             lr, [x21, lr, lsl #3]
    //     0x722444: blr             lr
    // 0x722448: tbnz            w0, #4, #0x722454
    // 0x72244c: r2 = 0
    //     0x72244c: mov             x2, #0
    // 0x722450: b               #0x7224a4
    // 0x722454: ldr             x3, [fp, #0x20]
    // 0x722458: r3 as int
    //     0x722458: mov             x0, x3
    //     0x72245c: mov             x2, NULL
    //     0x722460: mov             x1, NULL
    //     0x722464: tbz             w0, #0, #0x72248c
    //     0x722468: ldur            x4, [x0, #-1]
    //     0x72246c: ubfx            x4, x4, #0xc, #0x14
    //     0x722470: sub             x4, x4, #0x3b
    //     0x722474: cmp             x4, #1
    //     0x722478: b.ls            #0x72248c
    //     0x72247c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x722480: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b620] Null
    //     0x722484: ldr             x3, [x3, #0x620]
    //     0x722488: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72248c: ldr             x1, [fp, #0x20]
    // 0x722490: r0 = LoadInt32Instr(r1)
    //     0x722490: sbfx            x0, x1, #1, #0x1f
    //     0x722494: tbz             w1, #0, #0x72249c
    //     0x722498: ldur            x0, [x1, #7]
    // 0x72249c: asr             x1, x0, #0x17
    // 0x7224a0: mov             x2, x1
    // 0x7224a4: r0 = BoxInt64Instr(r2)
    //     0x7224a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7224a8: cmp             x2, x0, asr #1
    //     0x7224ac: b.eq            #0x7224b8
    //     0x7224b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7224b4: stur            x2, [x0, #7]
    // 0x7224b8: LeaveFrame
    //     0x7224b8: mov             SP, fp
    //     0x7224bc: ldp             fp, lr, [SP], #0x10
    // 0x7224c0: ret
    //     0x7224c0: ret             
    // 0x7224c4: r0 = 59
    //     0x7224c4: mov             x0, #0x3b
    // 0x7224c8: branchIfSmi(r1, 0x7224d4)
    //     0x7224c8: tbz             w1, #0, #0x7224d4
    // 0x7224cc: r0 = LoadClassIdInstr(r1)
    //     0x7224cc: ldur            x0, [x1, #-1]
    //     0x7224d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7224d4: stp             xzr, x1, [SP]
    // 0x7224d8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7224d8: sub             lr, x0, #0xfec
    //     0x7224dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7224e0: blr             lr
    // 0x7224e4: tbnz            w0, #4, #0x7224f0
    // 0x7224e8: r2 = 0
    //     0x7224e8: mov             x2, #0
    // 0x7224ec: b               #0x722540
    // 0x7224f0: ldr             x3, [fp, #0x20]
    // 0x7224f4: r3 as int
    //     0x7224f4: mov             x0, x3
    //     0x7224f8: mov             x2, NULL
    //     0x7224fc: mov             x1, NULL
    //     0x722500: tbz             w0, #0, #0x722528
    //     0x722504: ldur            x4, [x0, #-1]
    //     0x722508: ubfx            x4, x4, #0xc, #0x14
    //     0x72250c: sub             x4, x4, #0x3b
    //     0x722510: cmp             x4, #1
    //     0x722514: b.ls            #0x722528
    //     0x722518: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x72251c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b630] Null
    //     0x722520: ldr             x3, [x3, #0x630]
    //     0x722524: bl              #0xb9db44  ; IsType_int_Stub
    // 0x722528: ldr             x1, [fp, #0x20]
    // 0x72252c: r0 = LoadInt32Instr(r1)
    //     0x72252c: sbfx            x0, x1, #1, #0x1f
    //     0x722530: tbz             w1, #0, #0x722538
    //     0x722534: ldur            x0, [x1, #7]
    // 0x722538: asr             x1, x0, #0x10
    // 0x72253c: mov             x2, x1
    // 0x722540: r0 = BoxInt64Instr(r2)
    //     0x722540: sbfiz           x0, x2, #1, #0x1f
    //     0x722544: cmp             x2, x0, asr #1
    //     0x722548: b.eq            #0x722554
    //     0x72254c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722550: stur            x2, [x0, #7]
    // 0x722554: LeaveFrame
    //     0x722554: mov             SP, fp
    //     0x722558: ldp             fp, lr, [SP], #0x10
    // 0x72255c: ret
    //     0x72255c: ret             
    // 0x722560: r0 = 59
    //     0x722560: mov             x0, #0x3b
    // 0x722564: branchIfSmi(r1, 0x722570)
    //     0x722564: tbz             w1, #0, #0x722570
    // 0x722568: r0 = LoadClassIdInstr(r1)
    //     0x722568: ldur            x0, [x1, #-1]
    //     0x72256c: ubfx            x0, x0, #0xc, #0x14
    // 0x722570: stp             xzr, x1, [SP]
    // 0x722574: r0 = GDT[cid_x0 + -0xfec]()
    //     0x722574: sub             lr, x0, #0xfec
    //     0x722578: ldr             lr, [x21, lr, lsl #3]
    //     0x72257c: blr             lr
    // 0x722580: tbnz            w0, #4, #0x72258c
    // 0x722584: r2 = 0
    //     0x722584: mov             x2, #0
    // 0x722588: b               #0x7225dc
    // 0x72258c: ldr             x3, [fp, #0x20]
    // 0x722590: r3 as int
    //     0x722590: mov             x0, x3
    //     0x722594: mov             x2, NULL
    //     0x722598: mov             x1, NULL
    //     0x72259c: tbz             w0, #0, #0x7225c4
    //     0x7225a0: ldur            x4, [x0, #-1]
    //     0x7225a4: ubfx            x4, x4, #0xc, #0x14
    //     0x7225a8: sub             x4, x4, #0x3b
    //     0x7225ac: cmp             x4, #1
    //     0x7225b0: b.ls            #0x7225c4
    //     0x7225b4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x7225b8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b640] Null
    //     0x7225bc: ldr             x3, [x3, #0x640]
    //     0x7225c0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7225c4: ldr             x3, [fp, #0x20]
    // 0x7225c8: r0 = LoadInt32Instr(r3)
    //     0x7225c8: sbfx            x0, x3, #1, #0x1f
    //     0x7225cc: tbz             w3, #0, #0x7225d4
    //     0x7225d0: ldur            x0, [x3, #7]
    // 0x7225d4: lsl             x1, x0, #1
    // 0x7225d8: mov             x2, x1
    // 0x7225dc: r0 = BoxInt64Instr(r2)
    //     0x7225dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7225e0: cmp             x2, x0, asr #1
    //     0x7225e4: b.eq            #0x7225f0
    //     0x7225e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7225ec: stur            x2, [x0, #7]
    // 0x7225f0: LeaveFrame
    //     0x7225f0: mov             SP, fp
    //     0x7225f4: ldp             fp, lr, [SP], #0x10
    // 0x7225f8: ret
    //     0x7225f8: ret             
    // 0x7225fc: mov             x3, x1
    // 0x722600: cmp             x2, #8
    // 0x722604: b.gt            #0x7226fc
    // 0x722608: cmp             x2, #7
    // 0x72260c: b.gt            #0x7226e8
    // 0x722610: cmp             x2, #6
    // 0x722614: b.gt            #0x722680
    // 0x722618: r3 as int
    //     0x722618: mov             x0, x3
    //     0x72261c: mov             x2, NULL
    //     0x722620: mov             x1, NULL
    //     0x722624: tbz             w0, #0, #0x72264c
    //     0x722628: ldur            x4, [x0, #-1]
    //     0x72262c: ubfx            x4, x4, #0xc, #0x14
    //     0x722630: sub             x4, x4, #0x3b
    //     0x722634: cmp             x4, #1
    //     0x722638: b.ls            #0x72264c
    //     0x72263c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x722640: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b650] Null
    //     0x722644: ldr             x3, [x3, #0x650]
    //     0x722648: bl              #0xb9db44  ; IsType_int_Stub
    // 0x72264c: ldr             x3, [fp, #0x20]
    // 0x722650: r0 = LoadInt32Instr(r3)
    //     0x722650: sbfx            x0, x3, #1, #0x1f
    //     0x722654: tbz             w3, #0, #0x72265c
    //     0x722658: ldur            x0, [x3, #7]
    // 0x72265c: asr             x2, x0, #0x18
    // 0x722660: r0 = BoxInt64Instr(r2)
    //     0x722660: sbfiz           x0, x2, #1, #0x1f
    //     0x722664: cmp             x2, x0, asr #1
    //     0x722668: b.eq            #0x722674
    //     0x72266c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722670: stur            x2, [x0, #7]
    // 0x722674: LeaveFrame
    //     0x722674: mov             SP, fp
    //     0x722678: ldp             fp, lr, [SP], #0x10
    // 0x72267c: ret
    //     0x72267c: ret             
    // 0x722680: r3 as int
    //     0x722680: mov             x0, x3
    //     0x722684: mov             x2, NULL
    //     0x722688: mov             x1, NULL
    //     0x72268c: tbz             w0, #0, #0x7226b4
    //     0x722690: ldur            x4, [x0, #-1]
    //     0x722694: ubfx            x4, x4, #0xc, #0x14
    //     0x722698: sub             x4, x4, #0x3b
    //     0x72269c: cmp             x4, #1
    //     0x7226a0: b.ls            #0x7226b4
    //     0x7226a4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x7226a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b660] Null
    //     0x7226ac: ldr             x3, [x3, #0x660]
    //     0x7226b0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7226b4: ldr             x1, [fp, #0x20]
    // 0x7226b8: r0 = LoadInt32Instr(r1)
    //     0x7226b8: sbfx            x0, x1, #1, #0x1f
    //     0x7226bc: tbz             w1, #0, #0x7226c4
    //     0x7226c0: ldur            x0, [x1, #7]
    // 0x7226c4: asr             x2, x0, #0x10
    // 0x7226c8: r0 = BoxInt64Instr(r2)
    //     0x7226c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7226cc: cmp             x2, x0, asr #1
    //     0x7226d0: b.eq            #0x7226dc
    //     0x7226d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7226d8: stur            x2, [x0, #7]
    // 0x7226dc: LeaveFrame
    //     0x7226dc: mov             SP, fp
    //     0x7226e0: ldp             fp, lr, [SP], #0x10
    // 0x7226e4: ret
    //     0x7226e4: ret             
    // 0x7226e8: mov             x1, x3
    // 0x7226ec: mov             x0, x1
    // 0x7226f0: LeaveFrame
    //     0x7226f0: mov             SP, fp
    //     0x7226f4: ldp             fp, lr, [SP], #0x10
    // 0x7226f8: ret
    //     0x7226f8: ret             
    // 0x7226fc: mov             x1, x3
    // 0x722700: r0 = 59
    //     0x722700: mov             x0, #0x3b
    // 0x722704: branchIfSmi(r1, 0x722710)
    //     0x722704: tbz             w1, #0, #0x722710
    // 0x722708: r0 = LoadClassIdInstr(r1)
    //     0x722708: ldur            x0, [x1, #-1]
    //     0x72270c: ubfx            x0, x0, #0xc, #0x14
    // 0x722710: r16 = 2147483647
    //     0x722710: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] 0x7fffffff
    //     0x722714: ldr             x16, [x16, #0x670]
    // 0x722718: stp             x16, x1, [SP]
    // 0x72271c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x72271c: sub             lr, x0, #0xffa
    //     0x722720: ldr             lr, [x21, lr, lsl #3]
    //     0x722724: blr             lr
    // 0x722728: LeaveFrame
    //     0x722728: mov             SP, fp
    //     0x72272c: ldp             fp, lr, [SP], #0x10
    // 0x722730: ret
    //     0x722730: ret             
    // 0x722734: LoadField: r2 = r0->field_7
    //     0x722734: ldur            x2, [x0, #7]
    // 0x722738: cmp             x2, #5
    // 0x72273c: b.gt            #0x722a2c
    // 0x722740: cmp             x2, #2
    // 0x722744: b.gt            #0x722898
    // 0x722748: cmp             x2, #1
    // 0x72274c: b.gt            #0x722818
    // 0x722750: cmp             x2, #0
    // 0x722754: b.gt            #0x722798
    // 0x722758: r0 = 59
    //     0x722758: mov             x0, #0x3b
    // 0x72275c: branchIfSmi(r1, 0x722768)
    //     0x72275c: tbz             w1, #0, #0x722768
    // 0x722760: r0 = LoadClassIdInstr(r1)
    //     0x722760: ldur            x0, [x1, #-1]
    //     0x722764: ubfx            x0, x0, #0xc, #0x14
    // 0x722768: stp             xzr, x1, [SP]
    // 0x72276c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x72276c: mov             x17, #0x8a8c
    //     0x722770: add             lr, x0, x17
    //     0x722774: ldr             lr, [x21, lr, lsl #3]
    //     0x722778: blr             lr
    // 0x72277c: tst             x0, #0x10
    // 0x722780: cset            x1, ne
    // 0x722784: lsl             x1, x1, #1
    // 0x722788: mov             x0, x1
    // 0x72278c: LeaveFrame
    //     0x72278c: mov             SP, fp
    //     0x722790: ldp             fp, lr, [SP], #0x10
    // 0x722794: ret
    //     0x722794: ret             
    // 0x722798: r0 = 59
    //     0x722798: mov             x0, #0x3b
    // 0x72279c: branchIfSmi(r1, 0x7227a8)
    //     0x72279c: tbz             w1, #0, #0x7227a8
    // 0x7227a0: r0 = LoadClassIdInstr(r1)
    //     0x7227a0: ldur            x0, [x1, #-1]
    //     0x7227a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7227a8: stp             xzr, x1, [SP, #8]
    // 0x7227ac: r16 = 2
    //     0x7227ac: mov             x16, #2
    // 0x7227b0: str             x16, [SP]
    // 0x7227b4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7227b4: sub             lr, x0, #0xff1
    //     0x7227b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7227bc: blr             lr
    // 0x7227c0: r1 = 59
    //     0x7227c0: mov             x1, #0x3b
    // 0x7227c4: branchIfSmi(r0, 0x7227d0)
    //     0x7227c4: tbz             w0, #0, #0x7227d0
    // 0x7227c8: r1 = LoadClassIdInstr(r0)
    //     0x7227c8: ldur            x1, [x0, #-1]
    //     0x7227cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7227d0: r16 = 6
    //     0x7227d0: mov             x16, #6
    // 0x7227d4: stp             x16, x0, [SP]
    // 0x7227d8: mov             x0, x1
    // 0x7227dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7227dc: sub             lr, x0, #0xffd
    //     0x7227e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7227e4: blr             lr
    // 0x7227e8: r1 = 59
    //     0x7227e8: mov             x1, #0x3b
    // 0x7227ec: branchIfSmi(r0, 0x7227f8)
    //     0x7227ec: tbz             w0, #0, #0x7227f8
    // 0x7227f0: r1 = LoadClassIdInstr(r0)
    //     0x7227f0: ldur            x1, [x0, #-1]
    //     0x7227f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7227f8: str             x0, [SP]
    // 0x7227fc: mov             x0, x1
    // 0x722800: mov             lr, x0
    // 0x722804: ldr             lr, [x21, lr, lsl #3]
    // 0x722808: blr             lr
    // 0x72280c: LeaveFrame
    //     0x72280c: mov             SP, fp
    //     0x722810: ldp             fp, lr, [SP], #0x10
    // 0x722814: ret
    //     0x722814: ret             
    // 0x722818: r0 = 59
    //     0x722818: mov             x0, #0x3b
    // 0x72281c: branchIfSmi(r1, 0x722828)
    //     0x72281c: tbz             w1, #0, #0x722828
    // 0x722820: r0 = LoadClassIdInstr(r1)
    //     0x722820: ldur            x0, [x1, #-1]
    //     0x722824: ubfx            x0, x0, #0xc, #0x14
    // 0x722828: stp             xzr, x1, [SP, #8]
    // 0x72282c: r16 = 2
    //     0x72282c: mov             x16, #2
    // 0x722830: str             x16, [SP]
    // 0x722834: r0 = GDT[cid_x0 + -0xff1]()
    //     0x722834: sub             lr, x0, #0xff1
    //     0x722838: ldr             lr, [x21, lr, lsl #3]
    //     0x72283c: blr             lr
    // 0x722840: r1 = 59
    //     0x722840: mov             x1, #0x3b
    // 0x722844: branchIfSmi(r0, 0x722850)
    //     0x722844: tbz             w0, #0, #0x722850
    // 0x722848: r1 = LoadClassIdInstr(r0)
    //     0x722848: ldur            x1, [x0, #-1]
    //     0x72284c: ubfx            x1, x1, #0xc, #0x14
    // 0x722850: r16 = 30
    //     0x722850: mov             x16, #0x1e
    // 0x722854: stp             x16, x0, [SP]
    // 0x722858: mov             x0, x1
    // 0x72285c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x72285c: sub             lr, x0, #0xffd
    //     0x722860: ldr             lr, [x21, lr, lsl #3]
    //     0x722864: blr             lr
    // 0x722868: r1 = 59
    //     0x722868: mov             x1, #0x3b
    // 0x72286c: branchIfSmi(r0, 0x722878)
    //     0x72286c: tbz             w0, #0, #0x722878
    // 0x722870: r1 = LoadClassIdInstr(r0)
    //     0x722870: ldur            x1, [x0, #-1]
    //     0x722874: ubfx            x1, x1, #0xc, #0x14
    // 0x722878: str             x0, [SP]
    // 0x72287c: mov             x0, x1
    // 0x722880: mov             lr, x0
    // 0x722884: ldr             lr, [x21, lr, lsl #3]
    // 0x722888: blr             lr
    // 0x72288c: LeaveFrame
    //     0x72288c: mov             SP, fp
    //     0x722890: ldp             fp, lr, [SP], #0x10
    // 0x722894: ret
    //     0x722894: ret             
    // 0x722898: cmp             x2, #4
    // 0x72289c: b.gt            #0x7229a8
    // 0x7228a0: cmp             x2, #3
    // 0x7228a4: b.gt            #0x722928
    // 0x7228a8: r0 = 59
    //     0x7228a8: mov             x0, #0x3b
    // 0x7228ac: branchIfSmi(r1, 0x7228b8)
    //     0x7228ac: tbz             w1, #0, #0x7228b8
    // 0x7228b0: r0 = LoadClassIdInstr(r1)
    //     0x7228b0: ldur            x0, [x1, #-1]
    //     0x7228b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7228b8: stp             xzr, x1, [SP, #8]
    // 0x7228bc: r16 = 2
    //     0x7228bc: mov             x16, #2
    // 0x7228c0: str             x16, [SP]
    // 0x7228c4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7228c4: sub             lr, x0, #0xff1
    //     0x7228c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7228cc: blr             lr
    // 0x7228d0: r1 = 59
    //     0x7228d0: mov             x1, #0x3b
    // 0x7228d4: branchIfSmi(r0, 0x7228e0)
    //     0x7228d4: tbz             w0, #0, #0x7228e0
    // 0x7228d8: r1 = LoadClassIdInstr(r0)
    //     0x7228d8: ldur            x1, [x0, #-1]
    //     0x7228dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7228e0: r16 = 510
    //     0x7228e0: mov             x16, #0x1fe
    // 0x7228e4: stp             x16, x0, [SP]
    // 0x7228e8: mov             x0, x1
    // 0x7228ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7228ec: sub             lr, x0, #0xffd
    //     0x7228f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7228f4: blr             lr
    // 0x7228f8: r1 = 59
    //     0x7228f8: mov             x1, #0x3b
    // 0x7228fc: branchIfSmi(r0, 0x722908)
    //     0x7228fc: tbz             w0, #0, #0x722908
    // 0x722900: r1 = LoadClassIdInstr(r0)
    //     0x722900: ldur            x1, [x0, #-1]
    //     0x722904: ubfx            x1, x1, #0xc, #0x14
    // 0x722908: str             x0, [SP]
    // 0x72290c: mov             x0, x1
    // 0x722910: mov             lr, x0
    // 0x722914: ldr             lr, [x21, lr, lsl #3]
    // 0x722918: blr             lr
    // 0x72291c: LeaveFrame
    //     0x72291c: mov             SP, fp
    //     0x722920: ldp             fp, lr, [SP], #0x10
    // 0x722924: ret
    //     0x722924: ret             
    // 0x722928: r0 = 59
    //     0x722928: mov             x0, #0x3b
    // 0x72292c: branchIfSmi(r1, 0x722938)
    //     0x72292c: tbz             w1, #0, #0x722938
    // 0x722930: r0 = LoadClassIdInstr(r1)
    //     0x722930: ldur            x0, [x1, #-1]
    //     0x722934: ubfx            x0, x0, #0xc, #0x14
    // 0x722938: stp             xzr, x1, [SP, #8]
    // 0x72293c: r16 = 2
    //     0x72293c: mov             x16, #2
    // 0x722940: str             x16, [SP]
    // 0x722944: r0 = GDT[cid_x0 + -0xff1]()
    //     0x722944: sub             lr, x0, #0xff1
    //     0x722948: ldr             lr, [x21, lr, lsl #3]
    //     0x72294c: blr             lr
    // 0x722950: r1 = 59
    //     0x722950: mov             x1, #0x3b
    // 0x722954: branchIfSmi(r0, 0x722960)
    //     0x722954: tbz             w0, #0, #0x722960
    // 0x722958: r1 = LoadClassIdInstr(r0)
    //     0x722958: ldur            x1, [x0, #-1]
    //     0x72295c: ubfx            x1, x1, #0xc, #0x14
    // 0x722960: r16 = 131070
    //     0x722960: mov             x16, #0x1fffe
    // 0x722964: stp             x16, x0, [SP]
    // 0x722968: mov             x0, x1
    // 0x72296c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x72296c: sub             lr, x0, #0xffd
    //     0x722970: ldr             lr, [x21, lr, lsl #3]
    //     0x722974: blr             lr
    // 0x722978: r1 = 59
    //     0x722978: mov             x1, #0x3b
    // 0x72297c: branchIfSmi(r0, 0x722988)
    //     0x72297c: tbz             w0, #0, #0x722988
    // 0x722980: r1 = LoadClassIdInstr(r0)
    //     0x722980: ldur            x1, [x0, #-1]
    //     0x722984: ubfx            x1, x1, #0xc, #0x14
    // 0x722988: str             x0, [SP]
    // 0x72298c: mov             x0, x1
    // 0x722990: mov             lr, x0
    // 0x722994: ldr             lr, [x21, lr, lsl #3]
    // 0x722998: blr             lr
    // 0x72299c: LeaveFrame
    //     0x72299c: mov             SP, fp
    //     0x7229a0: ldp             fp, lr, [SP], #0x10
    // 0x7229a4: ret
    //     0x7229a4: ret             
    // 0x7229a8: r0 = 59
    //     0x7229a8: mov             x0, #0x3b
    // 0x7229ac: branchIfSmi(r1, 0x7229b8)
    //     0x7229ac: tbz             w1, #0, #0x7229b8
    // 0x7229b0: r0 = LoadClassIdInstr(r1)
    //     0x7229b0: ldur            x0, [x1, #-1]
    //     0x7229b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7229b8: stp             xzr, x1, [SP, #8]
    // 0x7229bc: r16 = 2
    //     0x7229bc: mov             x16, #2
    // 0x7229c0: str             x16, [SP]
    // 0x7229c4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x7229c4: sub             lr, x0, #0xff1
    //     0x7229c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7229cc: blr             lr
    // 0x7229d0: r1 = 59
    //     0x7229d0: mov             x1, #0x3b
    // 0x7229d4: branchIfSmi(r0, 0x7229e0)
    //     0x7229d4: tbz             w0, #0, #0x7229e0
    // 0x7229d8: r1 = LoadClassIdInstr(r0)
    //     0x7229d8: ldur            x1, [x0, #-1]
    //     0x7229dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7229e0: r16 = 4294967295
    //     0x7229e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b538] 0xffffffff
    //     0x7229e4: ldr             x16, [x16, #0x538]
    // 0x7229e8: stp             x16, x0, [SP]
    // 0x7229ec: mov             x0, x1
    // 0x7229f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7229f0: sub             lr, x0, #0xffd
    //     0x7229f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7229f8: blr             lr
    // 0x7229fc: r1 = 59
    //     0x7229fc: mov             x1, #0x3b
    // 0x722a00: branchIfSmi(r0, 0x722a0c)
    //     0x722a00: tbz             w0, #0, #0x722a0c
    // 0x722a04: r1 = LoadClassIdInstr(r0)
    //     0x722a04: ldur            x1, [x0, #-1]
    //     0x722a08: ubfx            x1, x1, #0xc, #0x14
    // 0x722a0c: str             x0, [SP]
    // 0x722a10: mov             x0, x1
    // 0x722a14: mov             lr, x0
    // 0x722a18: ldr             lr, [x21, lr, lsl #3]
    // 0x722a1c: blr             lr
    // 0x722a20: LeaveFrame
    //     0x722a20: mov             SP, fp
    //     0x722a24: ldp             fp, lr, [SP], #0x10
    // 0x722a28: ret
    //     0x722a28: ret             
    // 0x722a2c: cmp             x2, #8
    // 0x722a30: b.gt            #0x722d6c
    // 0x722a34: cmp             x2, #7
    // 0x722a38: b.gt            #0x722c54
    // 0x722a3c: cmp             x2, #6
    // 0x722a40: b.gt            #0x722b4c
    // 0x722a44: r0 = 59
    //     0x722a44: mov             x0, #0x3b
    // 0x722a48: branchIfSmi(r1, 0x722a54)
    //     0x722a48: tbz             w1, #0, #0x722a54
    // 0x722a4c: r0 = LoadClassIdInstr(r1)
    //     0x722a4c: ldur            x0, [x1, #-1]
    //     0x722a50: ubfx            x0, x0, #0xc, #0x14
    // 0x722a54: stp             xzr, x1, [SP]
    // 0x722a58: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x722a58: sub             lr, x0, #0xfe1
    //     0x722a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x722a60: blr             lr
    // 0x722a64: tbnz            w0, #4, #0x722ac4
    // 0x722a68: ldr             x1, [fp, #0x20]
    // 0x722a6c: r0 = 59
    //     0x722a6c: mov             x0, #0x3b
    // 0x722a70: branchIfSmi(r1, 0x722a7c)
    //     0x722a70: tbz             w1, #0, #0x722a7c
    // 0x722a74: r0 = LoadClassIdInstr(r1)
    //     0x722a74: ldur            x0, [x1, #-1]
    //     0x722a78: ubfx            x0, x0, #0xc, #0x14
    // 0x722a7c: r16 = -2
    //     0x722a7c: mov             x16, #-2
    // 0x722a80: stp             x16, x1, [SP, #8]
    // 0x722a84: r16 = 2
    //     0x722a84: mov             x16, #2
    // 0x722a88: str             x16, [SP]
    // 0x722a8c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x722a8c: sub             lr, x0, #0xff1
    //     0x722a90: ldr             lr, [x21, lr, lsl #3]
    //     0x722a94: blr             lr
    // 0x722a98: r1 = 59
    //     0x722a98: mov             x1, #0x3b
    // 0x722a9c: branchIfSmi(r0, 0x722aa8)
    //     0x722a9c: tbz             w0, #0, #0x722aa8
    // 0x722aa0: r1 = LoadClassIdInstr(r0)
    //     0x722aa0: ldur            x1, [x0, #-1]
    //     0x722aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x722aa8: r16 = 256
    //     0x722aa8: mov             x16, #0x100
    // 0x722aac: stp             x16, x0, [SP]
    // 0x722ab0: mov             x0, x1
    // 0x722ab4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x722ab4: sub             lr, x0, #0xffd
    //     0x722ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x722abc: blr             lr
    // 0x722ac0: b               #0x722b1c
    // 0x722ac4: ldr             x1, [fp, #0x20]
    // 0x722ac8: r0 = 59
    //     0x722ac8: mov             x0, #0x3b
    // 0x722acc: branchIfSmi(r1, 0x722ad8)
    //     0x722acc: tbz             w1, #0, #0x722ad8
    // 0x722ad0: r0 = LoadClassIdInstr(r1)
    //     0x722ad0: ldur            x0, [x1, #-1]
    //     0x722ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x722ad8: r16 = -2
    //     0x722ad8: mov             x16, #-2
    // 0x722adc: stp             x16, x1, [SP, #8]
    // 0x722ae0: r16 = 2
    //     0x722ae0: mov             x16, #2
    // 0x722ae4: str             x16, [SP]
    // 0x722ae8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x722ae8: sub             lr, x0, #0xff1
    //     0x722aec: ldr             lr, [x21, lr, lsl #3]
    //     0x722af0: blr             lr
    // 0x722af4: r1 = 59
    //     0x722af4: mov             x1, #0x3b
    // 0x722af8: branchIfSmi(r0, 0x722b04)
    //     0x722af8: tbz             w0, #0, #0x722b04
    // 0x722afc: r1 = LoadClassIdInstr(r0)
    //     0x722afc: ldur            x1, [x0, #-1]
    //     0x722b00: ubfx            x1, x1, #0xc, #0x14
    // 0x722b04: r16 = 254
    //     0x722b04: mov             x16, #0xfe
    // 0x722b08: stp             x16, x0, [SP]
    // 0x722b0c: mov             x0, x1
    // 0x722b10: r0 = GDT[cid_x0 + -0xffd]()
    //     0x722b10: sub             lr, x0, #0xffd
    //     0x722b14: ldr             lr, [x21, lr, lsl #3]
    //     0x722b18: blr             lr
    // 0x722b1c: r1 = 59
    //     0x722b1c: mov             x1, #0x3b
    // 0x722b20: branchIfSmi(r0, 0x722b2c)
    //     0x722b20: tbz             w0, #0, #0x722b2c
    // 0x722b24: r1 = LoadClassIdInstr(r0)
    //     0x722b24: ldur            x1, [x0, #-1]
    //     0x722b28: ubfx            x1, x1, #0xc, #0x14
    // 0x722b2c: str             x0, [SP]
    // 0x722b30: mov             x0, x1
    // 0x722b34: mov             lr, x0
    // 0x722b38: ldr             lr, [x21, lr, lsl #3]
    // 0x722b3c: blr             lr
    // 0x722b40: LeaveFrame
    //     0x722b40: mov             SP, fp
    //     0x722b44: ldp             fp, lr, [SP], #0x10
    // 0x722b48: ret
    //     0x722b48: ret             
    // 0x722b4c: r0 = 59
    //     0x722b4c: mov             x0, #0x3b
    // 0x722b50: branchIfSmi(r1, 0x722b5c)
    //     0x722b50: tbz             w1, #0, #0x722b5c
    // 0x722b54: r0 = LoadClassIdInstr(r1)
    //     0x722b54: ldur            x0, [x1, #-1]
    //     0x722b58: ubfx            x0, x0, #0xc, #0x14
    // 0x722b5c: stp             xzr, x1, [SP]
    // 0x722b60: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x722b60: sub             lr, x0, #0xfe1
    //     0x722b64: ldr             lr, [x21, lr, lsl #3]
    //     0x722b68: blr             lr
    // 0x722b6c: tbnz            w0, #4, #0x722bcc
    // 0x722b70: ldr             x1, [fp, #0x20]
    // 0x722b74: r0 = 59
    //     0x722b74: mov             x0, #0x3b
    // 0x722b78: branchIfSmi(r1, 0x722b84)
    //     0x722b78: tbz             w1, #0, #0x722b84
    // 0x722b7c: r0 = LoadClassIdInstr(r1)
    //     0x722b7c: ldur            x0, [x1, #-1]
    //     0x722b80: ubfx            x0, x0, #0xc, #0x14
    // 0x722b84: r16 = -2
    //     0x722b84: mov             x16, #-2
    // 0x722b88: stp             x16, x1, [SP, #8]
    // 0x722b8c: r16 = 2
    //     0x722b8c: mov             x16, #2
    // 0x722b90: str             x16, [SP]
    // 0x722b94: r0 = GDT[cid_x0 + -0xff1]()
    //     0x722b94: sub             lr, x0, #0xff1
    //     0x722b98: ldr             lr, [x21, lr, lsl #3]
    //     0x722b9c: blr             lr
    // 0x722ba0: r1 = 59
    //     0x722ba0: mov             x1, #0x3b
    // 0x722ba4: branchIfSmi(r0, 0x722bb0)
    //     0x722ba4: tbz             w0, #0, #0x722bb0
    // 0x722ba8: r1 = LoadClassIdInstr(r0)
    //     0x722ba8: ldur            x1, [x0, #-1]
    //     0x722bac: ubfx            x1, x1, #0xc, #0x14
    // 0x722bb0: r16 = 65536
    //     0x722bb0: mov             x16, #0x10000
    // 0x722bb4: stp             x16, x0, [SP]
    // 0x722bb8: mov             x0, x1
    // 0x722bbc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x722bbc: sub             lr, x0, #0xffd
    //     0x722bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x722bc4: blr             lr
    // 0x722bc8: b               #0x722c24
    // 0x722bcc: ldr             x1, [fp, #0x20]
    // 0x722bd0: r0 = 59
    //     0x722bd0: mov             x0, #0x3b
    // 0x722bd4: branchIfSmi(r1, 0x722be0)
    //     0x722bd4: tbz             w1, #0, #0x722be0
    // 0x722bd8: r0 = LoadClassIdInstr(r1)
    //     0x722bd8: ldur            x0, [x1, #-1]
    //     0x722bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x722be0: r16 = -2
    //     0x722be0: mov             x16, #-2
    // 0x722be4: stp             x16, x1, [SP, #8]
    // 0x722be8: r16 = 2
    //     0x722be8: mov             x16, #2
    // 0x722bec: str             x16, [SP]
    // 0x722bf0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x722bf0: sub             lr, x0, #0xff1
    //     0x722bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x722bf8: blr             lr
    // 0x722bfc: r1 = 59
    //     0x722bfc: mov             x1, #0x3b
    // 0x722c00: branchIfSmi(r0, 0x722c0c)
    //     0x722c00: tbz             w0, #0, #0x722c0c
    // 0x722c04: r1 = LoadClassIdInstr(r0)
    //     0x722c04: ldur            x1, [x0, #-1]
    //     0x722c08: ubfx            x1, x1, #0xc, #0x14
    // 0x722c0c: r16 = 65534
    //     0x722c0c: mov             x16, #0xfffe
    // 0x722c10: stp             x16, x0, [SP]
    // 0x722c14: mov             x0, x1
    // 0x722c18: r0 = GDT[cid_x0 + -0xffd]()
    //     0x722c18: sub             lr, x0, #0xffd
    //     0x722c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x722c20: blr             lr
    // 0x722c24: r1 = 59
    //     0x722c24: mov             x1, #0x3b
    // 0x722c28: branchIfSmi(r0, 0x722c34)
    //     0x722c28: tbz             w0, #0, #0x722c34
    // 0x722c2c: r1 = LoadClassIdInstr(r0)
    //     0x722c2c: ldur            x1, [x0, #-1]
    //     0x722c30: ubfx            x1, x1, #0xc, #0x14
    // 0x722c34: str             x0, [SP]
    // 0x722c38: mov             x0, x1
    // 0x722c3c: mov             lr, x0
    // 0x722c40: ldr             lr, [x21, lr, lsl #3]
    // 0x722c44: blr             lr
    // 0x722c48: LeaveFrame
    //     0x722c48: mov             SP, fp
    //     0x722c4c: ldp             fp, lr, [SP], #0x10
    // 0x722c50: ret
    //     0x722c50: ret             
    // 0x722c54: r0 = 59
    //     0x722c54: mov             x0, #0x3b
    // 0x722c58: branchIfSmi(r1, 0x722c64)
    //     0x722c58: tbz             w1, #0, #0x722c64
    // 0x722c5c: r0 = LoadClassIdInstr(r1)
    //     0x722c5c: ldur            x0, [x1, #-1]
    //     0x722c60: ubfx            x0, x0, #0xc, #0x14
    // 0x722c64: stp             xzr, x1, [SP]
    // 0x722c68: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x722c68: sub             lr, x0, #0xfe1
    //     0x722c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x722c70: blr             lr
    // 0x722c74: tbnz            w0, #4, #0x722cdc
    // 0x722c78: ldr             x0, [fp, #0x20]
    // 0x722c7c: r1 = 59
    //     0x722c7c: mov             x1, #0x3b
    // 0x722c80: branchIfSmi(r0, 0x722c8c)
    //     0x722c80: tbz             w0, #0, #0x722c8c
    // 0x722c84: r1 = LoadClassIdInstr(r0)
    //     0x722c84: ldur            x1, [x0, #-1]
    //     0x722c88: ubfx            x1, x1, #0xc, #0x14
    // 0x722c8c: r16 = -2
    //     0x722c8c: mov             x16, #-2
    // 0x722c90: stp             x16, x0, [SP, #8]
    // 0x722c94: r16 = 2
    //     0x722c94: mov             x16, #2
    // 0x722c98: str             x16, [SP]
    // 0x722c9c: mov             x0, x1
    // 0x722ca0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x722ca0: sub             lr, x0, #0xff1
    //     0x722ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x722ca8: blr             lr
    // 0x722cac: r1 = 59
    //     0x722cac: mov             x1, #0x3b
    // 0x722cb0: branchIfSmi(r0, 0x722cbc)
    //     0x722cb0: tbz             w0, #0, #0x722cbc
    // 0x722cb4: r1 = LoadClassIdInstr(r0)
    //     0x722cb4: ldur            x1, [x0, #-1]
    //     0x722cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x722cbc: r16 = 2147483648
    //     0x722cbc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b678] 0x80000000
    //     0x722cc0: ldr             x16, [x16, #0x678]
    // 0x722cc4: stp             x16, x0, [SP]
    // 0x722cc8: mov             x0, x1
    // 0x722ccc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x722ccc: sub             lr, x0, #0xffd
    //     0x722cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x722cd4: blr             lr
    // 0x722cd8: b               #0x722d3c
    // 0x722cdc: ldr             x0, [fp, #0x20]
    // 0x722ce0: r1 = 59
    //     0x722ce0: mov             x1, #0x3b
    // 0x722ce4: branchIfSmi(r0, 0x722cf0)
    //     0x722ce4: tbz             w0, #0, #0x722cf0
    // 0x722ce8: r1 = LoadClassIdInstr(r0)
    //     0x722ce8: ldur            x1, [x0, #-1]
    //     0x722cec: ubfx            x1, x1, #0xc, #0x14
    // 0x722cf0: r16 = -2
    //     0x722cf0: mov             x16, #-2
    // 0x722cf4: stp             x16, x0, [SP, #8]
    // 0x722cf8: r16 = 2
    //     0x722cf8: mov             x16, #2
    // 0x722cfc: str             x16, [SP]
    // 0x722d00: mov             x0, x1
    // 0x722d04: r0 = GDT[cid_x0 + -0xff1]()
    //     0x722d04: sub             lr, x0, #0xff1
    //     0x722d08: ldr             lr, [x21, lr, lsl #3]
    //     0x722d0c: blr             lr
    // 0x722d10: r1 = 59
    //     0x722d10: mov             x1, #0x3b
    // 0x722d14: branchIfSmi(r0, 0x722d20)
    //     0x722d14: tbz             w0, #0, #0x722d20
    // 0x722d18: r1 = LoadClassIdInstr(r0)
    //     0x722d18: ldur            x1, [x0, #-1]
    //     0x722d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x722d20: r16 = 2147483647
    //     0x722d20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] 0x7fffffff
    //     0x722d24: ldr             x16, [x16, #0x670]
    // 0x722d28: stp             x16, x0, [SP]
    // 0x722d2c: mov             x0, x1
    // 0x722d30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x722d30: sub             lr, x0, #0xffd
    //     0x722d34: ldr             lr, [x21, lr, lsl #3]
    //     0x722d38: blr             lr
    // 0x722d3c: r1 = 59
    //     0x722d3c: mov             x1, #0x3b
    // 0x722d40: branchIfSmi(r0, 0x722d4c)
    //     0x722d40: tbz             w0, #0, #0x722d4c
    // 0x722d44: r1 = LoadClassIdInstr(r0)
    //     0x722d44: ldur            x1, [x0, #-1]
    //     0x722d48: ubfx            x1, x1, #0xc, #0x14
    // 0x722d4c: str             x0, [SP]
    // 0x722d50: mov             x0, x1
    // 0x722d54: mov             lr, x0
    // 0x722d58: ldr             lr, [x21, lr, lsl #3]
    // 0x722d5c: blr             lr
    // 0x722d60: LeaveFrame
    //     0x722d60: mov             SP, fp
    //     0x722d64: ldp             fp, lr, [SP], #0x10
    // 0x722d68: ret
    //     0x722d68: ret             
    // 0x722d6c: mov             x0, x1
    // 0x722d70: LeaveFrame
    //     0x722d70: mov             SP, fp
    //     0x722d74: ldp             fp, lr, [SP], #0x10
    // 0x722d78: ret
    //     0x722d78: ret             
    // 0x722d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722d7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722d80: b               #0x720a00
    // 0x722d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4929, size: 0x14, field offset: 0x14
enum Format extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4afbc, size: 0x5c
    // 0xa4afbc: EnterFrame
    //     0xa4afbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4afc0: mov             fp, SP
    // 0xa4afc4: AllocStack(0x8)
    //     0xa4afc4: sub             SP, SP, #8
    // 0xa4afc8: CheckStackOverflow
    //     0xa4afc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4afcc: cmp             SP, x16
    //     0xa4afd0: b.ls            #0xa4b010
    // 0xa4afd4: r1 = Null
    //     0xa4afd4: mov             x1, NULL
    // 0xa4afd8: r2 = 4
    //     0xa4afd8: mov             x2, #4
    // 0xa4afdc: r0 = AllocateArray()
    //     0xa4afdc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4afe0: r17 = "Format."
    //     0xa4afe0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] "Format."
    //     0xa4afe4: ldr             x17, [x17, #0xfe8]
    // 0xa4afe8: StoreField: r0->field_f = r17
    //     0xa4afe8: stur            w17, [x0, #0xf]
    // 0xa4afec: ldr             x1, [fp, #0x10]
    // 0xa4aff0: LoadField: r2 = r1->field_f
    //     0xa4aff0: ldur            w2, [x1, #0xf]
    // 0xa4aff4: DecompressPointer r2
    //     0xa4aff4: add             x2, x2, HEAP, lsl #32
    // 0xa4aff8: StoreField: r0->field_13 = r2
    //     0xa4aff8: stur            w2, [x0, #0x13]
    // 0xa4affc: str             x0, [SP]
    // 0xa4b000: r0 = _interpolate()
    //     0xa4b000: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b004: LeaveFrame
    //     0xa4b004: mov             SP, fp
    //     0xa4b008: ldp             fp, lr, [SP], #0x10
    // 0xa4b00c: ret
    //     0xa4b00c: ret             
    // 0xa4b010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b014: b               #0xa4afd4
  }
}
