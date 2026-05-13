// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 2804, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x934c84, size: 0x170
    // 0x934c84: EnterFrame
    //     0x934c84: stp             fp, lr, [SP, #-0x10]!
    //     0x934c88: mov             fp, SP
    // 0x934c8c: AllocStack(0x10)
    //     0x934c8c: sub             SP, SP, #0x10
    // 0x934c90: CheckStackOverflow
    //     0x934c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934c94: cmp             SP, x16
    //     0x934c98: b.ls            #0x934dec
    // 0x934c9c: ldr             x0, [fp, #0x10]
    // 0x934ca0: cmp             w0, NULL
    // 0x934ca4: b.ne            #0x934cb8
    // 0x934ca8: r0 = false
    //     0x934ca8: add             x0, NULL, #0x30  ; false
    // 0x934cac: LeaveFrame
    //     0x934cac: mov             SP, fp
    //     0x934cb0: ldp             fp, lr, [SP], #0x10
    // 0x934cb4: ret
    //     0x934cb4: ret             
    // 0x934cb8: ldr             x1, [fp, #0x18]
    // 0x934cbc: cmp             w1, w0
    // 0x934cc0: b.ne            #0x934cd4
    // 0x934cc4: r0 = true
    //     0x934cc4: add             x0, NULL, #0x20  ; true
    // 0x934cc8: LeaveFrame
    //     0x934cc8: mov             SP, fp
    //     0x934ccc: ldp             fp, lr, [SP], #0x10
    // 0x934cd0: ret
    //     0x934cd0: ret             
    // 0x934cd4: str             x0, [SP]
    // 0x934cd8: r0 = runtimeType()
    //     0x934cd8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x934cdc: r1 = LoadClassIdInstr(r0)
    //     0x934cdc: ldur            x1, [x0, #-1]
    //     0x934ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x934ce4: r16 = RawKeyEventDataIos
    //     0x934ce4: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Type: RawKeyEventDataIos
    // 0x934ce8: stp             x16, x0, [SP]
    // 0x934cec: mov             x0, x1
    // 0x934cf0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x934cf0: mov             x17, #0x8a8c
    //     0x934cf4: add             lr, x0, x17
    //     0x934cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x934cfc: blr             lr
    // 0x934d00: tbz             w0, #4, #0x934d14
    // 0x934d04: r0 = false
    //     0x934d04: add             x0, NULL, #0x30  ; false
    // 0x934d08: LeaveFrame
    //     0x934d08: mov             SP, fp
    //     0x934d0c: ldp             fp, lr, [SP], #0x10
    // 0x934d10: ret
    //     0x934d10: ret             
    // 0x934d14: ldr             x1, [fp, #0x10]
    // 0x934d18: r0 = 59
    //     0x934d18: mov             x0, #0x3b
    // 0x934d1c: branchIfSmi(r1, 0x934d28)
    //     0x934d1c: tbz             w1, #0, #0x934d28
    // 0x934d20: r0 = LoadClassIdInstr(r1)
    //     0x934d20: ldur            x0, [x1, #-1]
    //     0x934d24: ubfx            x0, x0, #0xc, #0x14
    // 0x934d28: cmp             x0, #0xaf4
    // 0x934d2c: b.ne            #0x934ddc
    // 0x934d30: ldr             x2, [fp, #0x18]
    // 0x934d34: LoadField: r0 = r1->field_7
    //     0x934d34: ldur            w0, [x1, #7]
    // 0x934d38: DecompressPointer r0
    //     0x934d38: add             x0, x0, HEAP, lsl #32
    // 0x934d3c: LoadField: r3 = r2->field_7
    //     0x934d3c: ldur            w3, [x2, #7]
    // 0x934d40: DecompressPointer r3
    //     0x934d40: add             x3, x3, HEAP, lsl #32
    // 0x934d44: r4 = LoadClassIdInstr(r0)
    //     0x934d44: ldur            x4, [x0, #-1]
    //     0x934d48: ubfx            x4, x4, #0xc, #0x14
    // 0x934d4c: stp             x3, x0, [SP]
    // 0x934d50: mov             x0, x4
    // 0x934d54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x934d54: mov             x17, #0x8a8c
    //     0x934d58: add             lr, x0, x17
    //     0x934d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x934d60: blr             lr
    // 0x934d64: tbnz            w0, #4, #0x934ddc
    // 0x934d68: ldr             x2, [fp, #0x18]
    // 0x934d6c: ldr             x1, [fp, #0x10]
    // 0x934d70: LoadField: r0 = r1->field_b
    //     0x934d70: ldur            w0, [x1, #0xb]
    // 0x934d74: DecompressPointer r0
    //     0x934d74: add             x0, x0, HEAP, lsl #32
    // 0x934d78: LoadField: r3 = r2->field_b
    //     0x934d78: ldur            w3, [x2, #0xb]
    // 0x934d7c: DecompressPointer r3
    //     0x934d7c: add             x3, x3, HEAP, lsl #32
    // 0x934d80: r4 = LoadClassIdInstr(r0)
    //     0x934d80: ldur            x4, [x0, #-1]
    //     0x934d84: ubfx            x4, x4, #0xc, #0x14
    // 0x934d88: stp             x3, x0, [SP]
    // 0x934d8c: mov             x0, x4
    // 0x934d90: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x934d90: mov             x17, #0x8a8c
    //     0x934d94: add             lr, x0, x17
    //     0x934d98: ldr             lr, [x21, lr, lsl #3]
    //     0x934d9c: blr             lr
    // 0x934da0: tbnz            w0, #4, #0x934ddc
    // 0x934da4: ldr             x2, [fp, #0x18]
    // 0x934da8: ldr             x1, [fp, #0x10]
    // 0x934dac: LoadField: r3 = r1->field_f
    //     0x934dac: ldur            x3, [x1, #0xf]
    // 0x934db0: LoadField: r4 = r2->field_f
    //     0x934db0: ldur            x4, [x2, #0xf]
    // 0x934db4: cmp             x3, x4
    // 0x934db8: b.ne            #0x934ddc
    // 0x934dbc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x934dbc: ldur            x3, [x1, #0x17]
    // 0x934dc0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x934dc0: ldur            x1, [x2, #0x17]
    // 0x934dc4: cmp             x3, x1
    // 0x934dc8: r16 = true
    //     0x934dc8: add             x16, NULL, #0x20  ; true
    // 0x934dcc: r17 = false
    //     0x934dcc: add             x17, NULL, #0x30  ; false
    // 0x934dd0: csel            x2, x16, x17, eq
    // 0x934dd4: mov             x0, x2
    // 0x934dd8: b               #0x934de0
    // 0x934ddc: r0 = false
    //     0x934ddc: add             x0, NULL, #0x30  ; false
    // 0x934de0: LeaveFrame
    //     0x934de0: mov             SP, fp
    //     0x934de4: ldp             fp, lr, [SP], #0x10
    // 0x934de8: ret
    //     0x934de8: ret             
    // 0x934dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934dec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934df0: b               #0x934c9c
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xa589a4, size: 0x1d0
    // 0xa589a4: EnterFrame
    //     0xa589a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa589a8: mov             fp, SP
    // 0xa589ac: AllocStack(0x38)
    //     0xa589ac: sub             SP, SP, #0x38
    // 0xa589b0: CheckStackOverflow
    //     0xa589b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa589b4: cmp             SP, x16
    //     0xa589b8: b.ls            #0xa58b6c
    // 0xa589bc: ldr             x2, [fp, #0x10]
    // 0xa589c0: LoadField: r3 = r2->field_f
    //     0xa589c0: ldur            x3, [x2, #0xf]
    // 0xa589c4: stur            x3, [fp, #-0x10]
    // 0xa589c8: r0 = BoxInt64Instr(r3)
    //     0xa589c8: sbfiz           x0, x3, #1, #0x1f
    //     0xa589cc: cmp             x3, x0, asr #1
    //     0xa589d0: b.eq            #0xa589dc
    //     0xa589d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa589d8: stur            x3, [x0, #7]
    // 0xa589dc: stur            x0, [fp, #-8]
    // 0xa589e0: r16 = _ConstMap len:19
    //     0xa589e0: ldr             x16, [PP, #0x68e8]  ; [pp+0x68e8] Map<int, LogicalKeyboardKey>(19)
    // 0xa589e4: stp             x0, x16, [SP]
    // 0xa589e8: r0 = []()
    //     0xa589e8: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa589ec: cmp             w0, NULL
    // 0xa589f0: b.eq            #0xa58a00
    // 0xa589f4: LeaveFrame
    //     0xa589f4: mov             SP, fp
    //     0xa589f8: ldp             fp, lr, [SP], #0x10
    // 0xa589fc: ret
    //     0xa589fc: ret             
    // 0xa58a00: ldr             x0, [fp, #0x10]
    // 0xa58a04: LoadField: r1 = r0->field_b
    //     0xa58a04: ldur            w1, [x0, #0xb]
    // 0xa58a08: DecompressPointer r1
    //     0xa58a08: add             x1, x1, HEAP, lsl #32
    // 0xa58a0c: stur            x1, [fp, #-0x18]
    // 0xa58a10: r16 = _ConstMap len:21
    //     0xa58a10: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Map<String, LogicalKeyboardKey>(21)
    // 0xa58a14: stp             x1, x16, [SP]
    // 0xa58a18: r0 = []()
    //     0xa58a18: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa58a1c: cmp             w0, NULL
    // 0xa58a20: b.eq            #0xa58a30
    // 0xa58a24: LeaveFrame
    //     0xa58a24: mov             SP, fp
    //     0xa58a28: ldp             fp, lr, [SP], #0x10
    // 0xa58a2c: ret
    //     0xa58a2c: ret             
    // 0xa58a30: r16 = _ConstMap len:73
    //     0xa58a30: ldr             x16, [PP, #0x68f8]  ; [pp+0x68f8] Map<int, LogicalKeyboardKey>(73)
    // 0xa58a34: ldur            lr, [fp, #-8]
    // 0xa58a38: stp             lr, x16, [SP]
    // 0xa58a3c: r0 = []()
    //     0xa58a3c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa58a40: cmp             w0, NULL
    // 0xa58a44: b.eq            #0xa58a54
    // 0xa58a48: LeaveFrame
    //     0xa58a48: mov             SP, fp
    //     0xa58a4c: ldp             fp, lr, [SP], #0x10
    // 0xa58a50: ret
    //     0xa58a50: ret             
    // 0xa58a54: ldur            x0, [fp, #-0x18]
    // 0xa58a58: LoadField: r1 = r0->field_7
    //     0xa58a58: ldur            w1, [x0, #7]
    // 0xa58a5c: DecompressPointer r1
    //     0xa58a5c: add             x1, x1, HEAP, lsl #32
    // 0xa58a60: stur            x1, [fp, #-8]
    // 0xa58a64: cbz             w1, #0xa58b44
    // 0xa58a68: str             x0, [SP]
    // 0xa58a6c: r0 = isControlCharacter()
    //     0xa58a6c: bl              #0xa58754  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0xa58a70: tbz             w0, #4, #0xa58b44
    // 0xa58a74: ldur            x16, [fp, #-0x18]
    // 0xa58a78: str             x16, [SP]
    // 0xa58a7c: r0 = _isUnprintableKey()
    //     0xa58a7c: bl              #0xa58b74  ; [package:flutter/src/services/raw_keyboard_ios.dart] RawKeyEventDataIos::_isUnprintableKey
    // 0xa58a80: tbz             w0, #4, #0xa58b44
    // 0xa58a84: ldur            x1, [fp, #-0x18]
    // 0xa58a88: ldur            x2, [fp, #-8]
    // 0xa58a8c: r0 = LoadClassIdInstr(r1)
    //     0xa58a8c: ldur            x0, [x1, #-1]
    //     0xa58a90: ubfx            x0, x0, #0xc, #0x14
    // 0xa58a94: stp             xzr, x1, [SP]
    // 0xa58a98: mov             lr, x0
    // 0xa58a9c: ldr             lr, [x21, lr, lsl #3]
    // 0xa58aa0: blr             lr
    // 0xa58aa4: mov             x1, x0
    // 0xa58aa8: ldur            x0, [fp, #-8]
    // 0xa58aac: stur            x1, [fp, #-0x20]
    // 0xa58ab0: cmp             w0, #4
    // 0xa58ab4: b.ne            #0xa58afc
    // 0xa58ab8: ldur            x0, [fp, #-0x18]
    // 0xa58abc: r2 = LoadClassIdInstr(r0)
    //     0xa58abc: ldur            x2, [x0, #-1]
    //     0xa58ac0: ubfx            x2, x2, #0xc, #0x14
    // 0xa58ac4: r16 = 2
    //     0xa58ac4: mov             x16, #2
    // 0xa58ac8: stp             x16, x0, [SP]
    // 0xa58acc: mov             x0, x2
    // 0xa58ad0: mov             lr, x0
    // 0xa58ad4: ldr             lr, [x21, lr, lsl #3]
    // 0xa58ad8: blr             lr
    // 0xa58adc: mov             x1, x0
    // 0xa58ae0: ldur            x0, [fp, #-0x20]
    // 0xa58ae4: r2 = LoadInt32Instr(r0)
    //     0xa58ae4: sbfx            x2, x0, #1, #0x1f
    // 0xa58ae8: lsl             x0, x2, #0x10
    // 0xa58aec: r2 = LoadInt32Instr(r1)
    //     0xa58aec: sbfx            x2, x1, #1, #0x1f
    // 0xa58af0: orr             x1, x0, x2
    // 0xa58af4: mov             x0, x1
    // 0xa58af8: b               #0xa58b08
    // 0xa58afc: mov             x0, x1
    // 0xa58b00: r1 = LoadInt32Instr(r0)
    //     0xa58b00: sbfx            x1, x0, #1, #0x1f
    // 0xa58b04: mov             x0, x1
    // 0xa58b08: ubfx            x0, x0, #0, #0x20
    // 0xa58b0c: stur            x0, [fp, #-0x28]
    // 0xa58b10: mov             x1, x0
    // 0xa58b14: ubfx            x1, x1, #0, #0x20
    // 0xa58b18: str             x1, [SP]
    // 0xa58b1c: r0 = findKeyByKeyId()
    //     0xa58b1c: bl              #0x4857c4  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xa58b20: cmp             w0, NULL
    // 0xa58b24: b.ne            #0xa58b38
    // 0xa58b28: r0 = LogicalKeyboardKey()
    //     0xa58b28: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa58b2c: ldur            x1, [fp, #-0x28]
    // 0xa58b30: ubfx            x1, x1, #0, #0x20
    // 0xa58b34: StoreField: r0->field_7 = r1
    //     0xa58b34: stur            x1, [x0, #7]
    // 0xa58b38: LeaveFrame
    //     0xa58b38: mov             SP, fp
    //     0xa58b3c: ldp             fp, lr, [SP], #0x10
    // 0xa58b40: ret
    //     0xa58b40: ret             
    // 0xa58b44: ldur            x0, [fp, #-0x10]
    // 0xa58b48: r16 = 81604378624
    //     0xa58b48: ldr             x16, [PP, #0x6900]  ; [pp+0x6900] IMM: 0x1300000000
    // 0xa58b4c: orr             x1, x0, x16
    // 0xa58b50: stur            x1, [fp, #-0x28]
    // 0xa58b54: r0 = LogicalKeyboardKey()
    //     0xa58b54: bl              #0x47f0ac  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xa58b58: ldur            x1, [fp, #-0x28]
    // 0xa58b5c: StoreField: r0->field_7 = r1
    //     0xa58b5c: stur            x1, [x0, #7]
    // 0xa58b60: LeaveFrame
    //     0xa58b60: mov             SP, fp
    //     0xa58b64: ldp             fp, lr, [SP], #0x10
    // 0xa58b68: ret
    //     0xa58b68: ret             
    // 0xa58b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58b70: b               #0xa589bc
  }
  static _ _isUnprintableKey(/* No info */) {
    // ** addr: 0xa58b74, size: 0x9c
    // 0xa58b74: EnterFrame
    //     0xa58b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa58b78: mov             fp, SP
    // 0xa58b7c: AllocStack(0x10)
    //     0xa58b7c: sub             SP, SP, #0x10
    // 0xa58b80: CheckStackOverflow
    //     0xa58b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58b84: cmp             SP, x16
    //     0xa58b88: b.ls            #0xa58c08
    // 0xa58b8c: ldr             x0, [fp, #0x10]
    // 0xa58b90: LoadField: r1 = r0->field_7
    //     0xa58b90: ldur            w1, [x0, #7]
    // 0xa58b94: DecompressPointer r1
    //     0xa58b94: add             x1, x1, HEAP, lsl #32
    // 0xa58b98: cmp             w1, #2
    // 0xa58b9c: b.eq            #0xa58bb0
    // 0xa58ba0: r0 = false
    //     0xa58ba0: add             x0, NULL, #0x30  ; false
    // 0xa58ba4: LeaveFrame
    //     0xa58ba4: mov             SP, fp
    //     0xa58ba8: ldp             fp, lr, [SP], #0x10
    // 0xa58bac: ret
    //     0xa58bac: ret             
    // 0xa58bb0: r1 = LoadClassIdInstr(r0)
    //     0xa58bb0: ldur            x1, [x0, #-1]
    //     0xa58bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa58bb8: stp             xzr, x0, [SP]
    // 0xa58bbc: mov             x0, x1
    // 0xa58bc0: mov             lr, x0
    // 0xa58bc4: ldr             lr, [x21, lr, lsl #3]
    // 0xa58bc8: blr             lr
    // 0xa58bcc: r1 = LoadInt32Instr(r0)
    //     0xa58bcc: sbfx            x1, x0, #1, #0x1f
    // 0xa58bd0: r17 = 63232
    //     0xa58bd0: mov             x17, #0xf700
    // 0xa58bd4: cmp             x1, x17
    // 0xa58bd8: b.lt            #0xa58bf8
    // 0xa58bdc: r17 = 63743
    //     0xa58bdc: mov             x17, #0xf8ff
    // 0xa58be0: cmp             x1, x17
    // 0xa58be4: r16 = true
    //     0xa58be4: add             x16, NULL, #0x20  ; true
    // 0xa58be8: r17 = false
    //     0xa58be8: add             x17, NULL, #0x30  ; false
    // 0xa58bec: csel            x2, x16, x17, le
    // 0xa58bf0: mov             x0, x2
    // 0xa58bf4: b               #0xa58bfc
    // 0xa58bf8: r0 = false
    //     0xa58bf8: add             x0, NULL, #0x30  ; false
    // 0xa58bfc: LeaveFrame
    //     0xa58bfc: mov             SP, fp
    //     0xa58c00: ldp             fp, lr, [SP], #0x10
    // 0xa58c04: ret
    //     0xa58c04: ret             
    // 0xa58c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58c08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58c0c: b               #0xa58b8c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xa9eb34, size: 0x7c
    // 0xa9eb34: EnterFrame
    //     0xa9eb34: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eb38: mov             fp, SP
    // 0xa9eb3c: AllocStack(0x20)
    //     0xa9eb3c: sub             SP, SP, #0x20
    // 0xa9eb40: CheckStackOverflow
    //     0xa9eb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9eb44: cmp             SP, x16
    //     0xa9eb48: b.ls            #0xa9eba8
    // 0xa9eb4c: ldr             x0, [fp, #0x10]
    // 0xa9eb50: LoadField: r2 = r0->field_f
    //     0xa9eb50: ldur            x2, [x0, #0xf]
    // 0xa9eb54: stur            x2, [fp, #-8]
    // 0xa9eb58: r0 = BoxInt64Instr(r2)
    //     0xa9eb58: sbfiz           x0, x2, #1, #0x1f
    //     0xa9eb5c: cmp             x2, x0, asr #1
    //     0xa9eb60: b.eq            #0xa9eb6c
    //     0xa9eb64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9eb68: stur            x2, [x0, #7]
    // 0xa9eb6c: r16 = _ConstMap len:159
    //     0xa9eb6c: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Map<int, PhysicalKeyboardKey>(159)
    // 0xa9eb70: stp             x0, x16, [SP]
    // 0xa9eb74: r0 = []()
    //     0xa9eb74: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa9eb78: cmp             w0, NULL
    // 0xa9eb7c: b.ne            #0xa9eb9c
    // 0xa9eb80: ldur            x0, [fp, #-8]
    // 0xa9eb84: r17 = 81604378624
    //     0xa9eb84: ldr             x17, [PP, #0x6900]  ; [pp+0x6900] IMM: 0x1300000000
    // 0xa9eb88: add             x1, x0, x17
    // 0xa9eb8c: stur            x1, [fp, #-0x10]
    // 0xa9eb90: r0 = PhysicalKeyboardKey()
    //     0xa9eb90: bl              #0x47f0d8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xa9eb94: ldur            x1, [fp, #-0x10]
    // 0xa9eb98: StoreField: r0->field_7 = r1
    //     0xa9eb98: stur            x1, [x0, #7]
    // 0xa9eb9c: LeaveFrame
    //     0xa9eb9c: mov             SP, fp
    //     0xa9eba0: ldp             fp, lr, [SP], #0x10
    // 0xa9eba4: ret
    //     0xa9eba4: ret             
    // 0xa9eba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eba8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ebac: b               #0xa9eb4c
  }
}
