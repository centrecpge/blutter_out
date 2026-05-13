// lib: uuid, url: package:uuid/uuid.dart

// class id: 1049822, size: 0x8
class :: {
}

// class id: 459, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  static late final List<String> _byteToHex; // offset: 0x1060
  static late final Expando<Map<String, dynamic>> _stateExpando; // offset: 0x1064

  _ v1(/* No info */) {
    // ** addr: 0x7b0a98, size: 0xb34
    // 0x7b0a98: EnterFrame
    //     0x7b0a98: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0a9c: mov             fp, SP
    // 0x7b0aa0: AllocStack(0x60)
    //     0x7b0aa0: sub             SP, SP, #0x60
    // 0x7b0aa4: SetupParameters(Uuid this /* r1, fp-0x8 */)
    //     0x7b0aa4: mov             x0, x4
    //     0x7b0aa8: ldur            w1, [x0, #0x13]
    //     0x7b0aac: add             x1, x1, HEAP, lsl #32
    //     0x7b0ab0: sub             x0, x1, #2
    //     0x7b0ab4: add             x1, fp, w0, sxtw #2
    //     0x7b0ab8: ldr             x1, [x1, #0x10]
    //     0x7b0abc: stur            x1, [fp, #-8]
    // 0x7b0ac0: CheckStackOverflow
    //     0x7b0ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0ac4: cmp             SP, x16
    //     0x7b0ac8: b.ls            #0x7b1584
    // 0x7b0acc: r16 = <String, dynamic>
    //     0x7b0acc: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7b0ad0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b0ad4: stp             lr, x16, [SP]
    // 0x7b0ad8: r0 = Map._fromLiteral()
    //     0x7b0ad8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7b0adc: stur            x0, [fp, #-0x10]
    // 0x7b0ae0: ldur            x16, [fp, #-8]
    // 0x7b0ae4: str             x16, [SP]
    // 0x7b0ae8: r0 = _initV1()
    //     0x7b0ae8: bl              #0x7b223c  ; [package:uuid/uuid.dart] Uuid::_initV1
    // 0x7b0aec: ldur            x16, [fp, #-0x10]
    // 0x7b0af0: r30 = "clockSeq"
    //     0x7b0af0: add             lr, PP, #0x18, lsl #12  ; [pp+0x186a8] "clockSeq"
    //     0x7b0af4: ldr             lr, [lr, #0x6a8]
    // 0x7b0af8: stp             lr, x16, [SP]
    // 0x7b0afc: r0 = _getValueOrData()
    //     0x7b0afc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b0b00: mov             x1, x0
    // 0x7b0b04: ldur            x0, [fp, #-0x10]
    // 0x7b0b08: LoadField: r2 = r0->field_f
    //     0x7b0b08: ldur            w2, [x0, #0xf]
    // 0x7b0b0c: DecompressPointer r2
    //     0x7b0b0c: add             x2, x2, HEAP, lsl #32
    // 0x7b0b10: cmp             w2, w1
    // 0x7b0b14: b.eq            #0x7b0b9c
    // 0x7b0b18: cmp             w1, NULL
    // 0x7b0b1c: b.eq            #0x7b0b9c
    // 0x7b0b20: r16 = "clockSeq"
    //     0x7b0b20: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a8] "clockSeq"
    //     0x7b0b24: ldr             x16, [x16, #0x6a8]
    // 0x7b0b28: stp             x16, x0, [SP]
    // 0x7b0b2c: r0 = _getValueOrData()
    //     0x7b0b2c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b0b30: ldur            x3, [fp, #-0x10]
    // 0x7b0b34: LoadField: r1 = r3->field_f
    //     0x7b0b34: ldur            w1, [x3, #0xf]
    // 0x7b0b38: DecompressPointer r1
    //     0x7b0b38: add             x1, x1, HEAP, lsl #32
    // 0x7b0b3c: cmp             w1, w0
    // 0x7b0b40: b.ne            #0x7b0b4c
    // 0x7b0b44: r4 = Null
    //     0x7b0b44: mov             x4, NULL
    // 0x7b0b48: b               #0x7b0b50
    // 0x7b0b4c: mov             x4, x0
    // 0x7b0b50: mov             x0, x4
    // 0x7b0b54: stur            x4, [fp, #-0x18]
    // 0x7b0b58: r2 = Null
    //     0x7b0b58: mov             x2, NULL
    // 0x7b0b5c: r1 = Null
    //     0x7b0b5c: mov             x1, NULL
    // 0x7b0b60: branchIfSmi(r0, 0x7b0b88)
    //     0x7b0b60: tbz             w0, #0, #0x7b0b88
    // 0x7b0b64: r4 = LoadClassIdInstr(r0)
    //     0x7b0b64: ldur            x4, [x0, #-1]
    //     0x7b0b68: ubfx            x4, x4, #0xc, #0x14
    // 0x7b0b6c: sub             x4, x4, #0x3b
    // 0x7b0b70: cmp             x4, #1
    // 0x7b0b74: b.ls            #0x7b0b88
    // 0x7b0b78: r8 = int
    //     0x7b0b78: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x7b0b7c: r3 = Null
    //     0x7b0b7c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f320] Null
    //     0x7b0b80: ldr             x3, [x3, #0x320]
    // 0x7b0b84: r0 = int()
    //     0x7b0b84: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7b0b88: ldur            x0, [fp, #-0x18]
    // 0x7b0b8c: r1 = LoadInt32Instr(r0)
    //     0x7b0b8c: sbfx            x1, x0, #1, #0x1f
    //     0x7b0b90: tbz             w0, #0, #0x7b0b98
    //     0x7b0b94: ldur            x1, [x0, #7]
    // 0x7b0b98: b               #0x7b0c14
    // 0x7b0b9c: ldur            x16, [fp, #-8]
    // 0x7b0ba0: str             x16, [SP]
    // 0x7b0ba4: r0 = _state()
    //     0x7b0ba4: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b0ba8: r1 = LoadClassIdInstr(r0)
    //     0x7b0ba8: ldur            x1, [x0, #-1]
    //     0x7b0bac: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0bb0: r16 = "clockSeq"
    //     0x7b0bb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a8] "clockSeq"
    //     0x7b0bb4: ldr             x16, [x16, #0x6a8]
    // 0x7b0bb8: stp             x16, x0, [SP]
    // 0x7b0bbc: mov             x0, x1
    // 0x7b0bc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b0bc0: sub             lr, x0, #1, lsl #12
    //     0x7b0bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0bc8: blr             lr
    // 0x7b0bcc: mov             x3, x0
    // 0x7b0bd0: r2 = Null
    //     0x7b0bd0: mov             x2, NULL
    // 0x7b0bd4: r1 = Null
    //     0x7b0bd4: mov             x1, NULL
    // 0x7b0bd8: stur            x3, [fp, #-0x18]
    // 0x7b0bdc: branchIfSmi(r0, 0x7b0c04)
    //     0x7b0bdc: tbz             w0, #0, #0x7b0c04
    // 0x7b0be0: r4 = LoadClassIdInstr(r0)
    //     0x7b0be0: ldur            x4, [x0, #-1]
    //     0x7b0be4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b0be8: sub             x4, x4, #0x3b
    // 0x7b0bec: cmp             x4, #1
    // 0x7b0bf0: b.ls            #0x7b0c04
    // 0x7b0bf4: r8 = int
    //     0x7b0bf4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x7b0bf8: r3 = Null
    //     0x7b0bf8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f330] Null
    //     0x7b0bfc: ldr             x3, [x3, #0x330]
    // 0x7b0c00: r0 = int()
    //     0x7b0c00: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7b0c04: ldur            x0, [fp, #-0x18]
    // 0x7b0c08: r1 = LoadInt32Instr(r0)
    //     0x7b0c08: sbfx            x1, x0, #1, #0x1f
    //     0x7b0c0c: tbz             w0, #0, #0x7b0c14
    //     0x7b0c10: ldur            x1, [x0, #7]
    // 0x7b0c14: ldur            x0, [fp, #-0x10]
    // 0x7b0c18: stur            x1, [fp, #-0x20]
    // 0x7b0c1c: r16 = "mSecs"
    //     0x7b0c1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b0] "mSecs"
    //     0x7b0c20: ldr             x16, [x16, #0x6b0]
    // 0x7b0c24: stp             x16, x0, [SP]
    // 0x7b0c28: r0 = _getValueOrData()
    //     0x7b0c28: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b0c2c: mov             x1, x0
    // 0x7b0c30: ldur            x0, [fp, #-0x10]
    // 0x7b0c34: LoadField: r2 = r0->field_f
    //     0x7b0c34: ldur            w2, [x0, #0xf]
    // 0x7b0c38: DecompressPointer r2
    //     0x7b0c38: add             x2, x2, HEAP, lsl #32
    // 0x7b0c3c: cmp             w2, w1
    // 0x7b0c40: b.eq            #0x7b0cc8
    // 0x7b0c44: cmp             w1, NULL
    // 0x7b0c48: b.eq            #0x7b0cc8
    // 0x7b0c4c: r16 = "mSecs"
    //     0x7b0c4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b0] "mSecs"
    //     0x7b0c50: ldr             x16, [x16, #0x6b0]
    // 0x7b0c54: stp             x16, x0, [SP]
    // 0x7b0c58: r0 = _getValueOrData()
    //     0x7b0c58: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b0c5c: ldur            x3, [fp, #-0x10]
    // 0x7b0c60: LoadField: r1 = r3->field_f
    //     0x7b0c60: ldur            w1, [x3, #0xf]
    // 0x7b0c64: DecompressPointer r1
    //     0x7b0c64: add             x1, x1, HEAP, lsl #32
    // 0x7b0c68: cmp             w1, w0
    // 0x7b0c6c: b.ne            #0x7b0c78
    // 0x7b0c70: r4 = Null
    //     0x7b0c70: mov             x4, NULL
    // 0x7b0c74: b               #0x7b0c7c
    // 0x7b0c78: mov             x4, x0
    // 0x7b0c7c: mov             x0, x4
    // 0x7b0c80: stur            x4, [fp, #-0x18]
    // 0x7b0c84: r2 = Null
    //     0x7b0c84: mov             x2, NULL
    // 0x7b0c88: r1 = Null
    //     0x7b0c88: mov             x1, NULL
    // 0x7b0c8c: branchIfSmi(r0, 0x7b0cb4)
    //     0x7b0c8c: tbz             w0, #0, #0x7b0cb4
    // 0x7b0c90: r4 = LoadClassIdInstr(r0)
    //     0x7b0c90: ldur            x4, [x0, #-1]
    //     0x7b0c94: ubfx            x4, x4, #0xc, #0x14
    // 0x7b0c98: sub             x4, x4, #0x3b
    // 0x7b0c9c: cmp             x4, #1
    // 0x7b0ca0: b.ls            #0x7b0cb4
    // 0x7b0ca4: r8 = int
    //     0x7b0ca4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x7b0ca8: r3 = Null
    //     0x7b0ca8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f340] Null
    //     0x7b0cac: ldr             x3, [x3, #0x340]
    // 0x7b0cb0: r0 = int()
    //     0x7b0cb0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7b0cb4: ldur            x0, [fp, #-0x18]
    // 0x7b0cb8: r1 = LoadInt32Instr(r0)
    //     0x7b0cb8: sbfx            x1, x0, #1, #0x1f
    //     0x7b0cbc: tbz             w0, #0, #0x7b0cc4
    //     0x7b0cc0: ldur            x1, [x0, #7]
    // 0x7b0cc4: b               #0x7b0ce4
    // 0x7b0cc8: r0 = _getCurrentMicros()
    //     0x7b0cc8: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7b0ccc: r1 = LoadInt32Instr(r0)
    //     0x7b0ccc: sbfx            x1, x0, #1, #0x1f
    //     0x7b0cd0: tbz             w0, #0, #0x7b0cd8
    //     0x7b0cd4: ldur            x1, [x0, #7]
    // 0x7b0cd8: r0 = 1000
    //     0x7b0cd8: mov             x0, #0x3e8
    // 0x7b0cdc: sdiv            x2, x1, x0
    // 0x7b0ce0: mov             x1, x2
    // 0x7b0ce4: ldur            x0, [fp, #-0x10]
    // 0x7b0ce8: stur            x1, [fp, #-0x28]
    // 0x7b0cec: r16 = "nSecs"
    //     0x7b0cec: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b8] "nSecs"
    //     0x7b0cf0: ldr             x16, [x16, #0x6b8]
    // 0x7b0cf4: stp             x16, x0, [SP]
    // 0x7b0cf8: r0 = _getValueOrData()
    //     0x7b0cf8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b0cfc: mov             x1, x0
    // 0x7b0d00: ldur            x0, [fp, #-0x10]
    // 0x7b0d04: LoadField: r2 = r0->field_f
    //     0x7b0d04: ldur            w2, [x0, #0xf]
    // 0x7b0d08: DecompressPointer r2
    //     0x7b0d08: add             x2, x2, HEAP, lsl #32
    // 0x7b0d0c: cmp             w2, w1
    // 0x7b0d10: b.eq            #0x7b0d98
    // 0x7b0d14: cmp             w1, NULL
    // 0x7b0d18: b.eq            #0x7b0d98
    // 0x7b0d1c: r16 = "nSecs"
    //     0x7b0d1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b8] "nSecs"
    //     0x7b0d20: ldr             x16, [x16, #0x6b8]
    // 0x7b0d24: stp             x16, x0, [SP]
    // 0x7b0d28: r0 = _getValueOrData()
    //     0x7b0d28: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b0d2c: ldur            x3, [fp, #-0x10]
    // 0x7b0d30: LoadField: r1 = r3->field_f
    //     0x7b0d30: ldur            w1, [x3, #0xf]
    // 0x7b0d34: DecompressPointer r1
    //     0x7b0d34: add             x1, x1, HEAP, lsl #32
    // 0x7b0d38: cmp             w1, w0
    // 0x7b0d3c: b.ne            #0x7b0d48
    // 0x7b0d40: r4 = Null
    //     0x7b0d40: mov             x4, NULL
    // 0x7b0d44: b               #0x7b0d4c
    // 0x7b0d48: mov             x4, x0
    // 0x7b0d4c: mov             x0, x4
    // 0x7b0d50: stur            x4, [fp, #-0x18]
    // 0x7b0d54: r2 = Null
    //     0x7b0d54: mov             x2, NULL
    // 0x7b0d58: r1 = Null
    //     0x7b0d58: mov             x1, NULL
    // 0x7b0d5c: branchIfSmi(r0, 0x7b0d84)
    //     0x7b0d5c: tbz             w0, #0, #0x7b0d84
    // 0x7b0d60: r4 = LoadClassIdInstr(r0)
    //     0x7b0d60: ldur            x4, [x0, #-1]
    //     0x7b0d64: ubfx            x4, x4, #0xc, #0x14
    // 0x7b0d68: sub             x4, x4, #0x3b
    // 0x7b0d6c: cmp             x4, #1
    // 0x7b0d70: b.ls            #0x7b0d84
    // 0x7b0d74: r8 = int
    //     0x7b0d74: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x7b0d78: r3 = Null
    //     0x7b0d78: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f350] Null
    //     0x7b0d7c: ldr             x3, [x3, #0x350]
    // 0x7b0d80: r0 = int()
    //     0x7b0d80: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7b0d84: ldur            x0, [fp, #-0x18]
    // 0x7b0d88: r1 = LoadInt32Instr(r0)
    //     0x7b0d88: sbfx            x1, x0, #1, #0x1f
    //     0x7b0d8c: tbz             w0, #0, #0x7b0d94
    //     0x7b0d90: ldur            x1, [x0, #7]
    // 0x7b0d94: b               #0x7b0e24
    // 0x7b0d98: ldur            x16, [fp, #-8]
    // 0x7b0d9c: str             x16, [SP]
    // 0x7b0da0: r0 = _state()
    //     0x7b0da0: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b0da4: r1 = LoadClassIdInstr(r0)
    //     0x7b0da4: ldur            x1, [x0, #-1]
    //     0x7b0da8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0dac: r16 = "nSecs"
    //     0x7b0dac: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b8] "nSecs"
    //     0x7b0db0: ldr             x16, [x16, #0x6b8]
    // 0x7b0db4: stp             x16, x0, [SP]
    // 0x7b0db8: mov             x0, x1
    // 0x7b0dbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b0dbc: sub             lr, x0, #1, lsl #12
    //     0x7b0dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0dc4: blr             lr
    // 0x7b0dc8: mov             x3, x0
    // 0x7b0dcc: stur            x3, [fp, #-0x18]
    // 0x7b0dd0: cmp             w3, NULL
    // 0x7b0dd4: b.eq            #0x7b158c
    // 0x7b0dd8: r3 as int
    //     0x7b0dd8: mov             x0, x3
    //     0x7b0ddc: mov             x2, NULL
    //     0x7b0de0: mov             x1, NULL
    //     0x7b0de4: tbz             w0, #0, #0x7b0e0c
    //     0x7b0de8: ldur            x4, [x0, #-1]
    //     0x7b0dec: ubfx            x4, x4, #0xc, #0x14
    //     0x7b0df0: sub             x4, x4, #0x3b
    //     0x7b0df4: cmp             x4, #1
    //     0x7b0df8: b.ls            #0x7b0e0c
    //     0x7b0dfc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x7b0e00: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f360] Null
    //     0x7b0e04: ldr             x3, [x3, #0x360]
    //     0x7b0e08: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7b0e0c: ldur            x0, [fp, #-0x18]
    // 0x7b0e10: r1 = LoadInt32Instr(r0)
    //     0x7b0e10: sbfx            x1, x0, #1, #0x1f
    //     0x7b0e14: tbz             w0, #0, #0x7b0e1c
    //     0x7b0e18: ldur            x1, [x0, #7]
    // 0x7b0e1c: add             x0, x1, #1
    // 0x7b0e20: mov             x1, x0
    // 0x7b0e24: ldur            x0, [fp, #-0x28]
    // 0x7b0e28: stur            x1, [fp, #-0x30]
    // 0x7b0e2c: ldur            x16, [fp, #-8]
    // 0x7b0e30: str             x16, [SP]
    // 0x7b0e34: r0 = _state()
    //     0x7b0e34: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b0e38: r1 = LoadClassIdInstr(r0)
    //     0x7b0e38: ldur            x1, [x0, #-1]
    //     0x7b0e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0e40: r16 = "mSecs"
    //     0x7b0e40: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b0] "mSecs"
    //     0x7b0e44: ldr             x16, [x16, #0x6b0]
    // 0x7b0e48: stp             x16, x0, [SP]
    // 0x7b0e4c: mov             x0, x1
    // 0x7b0e50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b0e50: sub             lr, x0, #1, lsl #12
    //     0x7b0e54: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0e58: blr             lr
    // 0x7b0e5c: mov             x3, x0
    // 0x7b0e60: r2 = Null
    //     0x7b0e60: mov             x2, NULL
    // 0x7b0e64: r1 = Null
    //     0x7b0e64: mov             x1, NULL
    // 0x7b0e68: stur            x3, [fp, #-0x18]
    // 0x7b0e6c: branchIfSmi(r0, 0x7b0e94)
    //     0x7b0e6c: tbz             w0, #0, #0x7b0e94
    // 0x7b0e70: r4 = LoadClassIdInstr(r0)
    //     0x7b0e70: ldur            x4, [x0, #-1]
    //     0x7b0e74: ubfx            x4, x4, #0xc, #0x14
    // 0x7b0e78: sub             x4, x4, #0x3b
    // 0x7b0e7c: cmp             x4, #2
    // 0x7b0e80: b.ls            #0x7b0e94
    // 0x7b0e84: r8 = num
    //     0x7b0e84: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x7b0e88: r3 = Null
    //     0x7b0e88: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f370] Null
    //     0x7b0e8c: ldr             x3, [x3, #0x370]
    // 0x7b0e90: r0 = num()
    //     0x7b0e90: bl              #0xb9db74  ; IsType_num_Stub
    // 0x7b0e94: ldur            x2, [fp, #-0x28]
    // 0x7b0e98: r0 = BoxInt64Instr(r2)
    //     0x7b0e98: sbfiz           x0, x2, #1, #0x1f
    //     0x7b0e9c: cmp             x2, x0, asr #1
    //     0x7b0ea0: b.eq            #0x7b0eac
    //     0x7b0ea4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0ea8: stur            x2, [x0, #7]
    // 0x7b0eac: stur            x0, [fp, #-0x38]
    // 0x7b0eb0: ldur            x16, [fp, #-0x18]
    // 0x7b0eb4: stp             x16, x0, [SP]
    // 0x7b0eb8: r0 = -()
    //     0x7b0eb8: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x7b0ebc: stur            x0, [fp, #-0x18]
    // 0x7b0ec0: ldur            x16, [fp, #-8]
    // 0x7b0ec4: str             x16, [SP]
    // 0x7b0ec8: r0 = _state()
    //     0x7b0ec8: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b0ecc: r1 = LoadClassIdInstr(r0)
    //     0x7b0ecc: ldur            x1, [x0, #-1]
    //     0x7b0ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0ed4: r16 = "nSecs"
    //     0x7b0ed4: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b8] "nSecs"
    //     0x7b0ed8: ldr             x16, [x16, #0x6b8]
    // 0x7b0edc: stp             x16, x0, [SP]
    // 0x7b0ee0: mov             x0, x1
    // 0x7b0ee4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b0ee4: sub             lr, x0, #1, lsl #12
    //     0x7b0ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0eec: blr             lr
    // 0x7b0ef0: mov             x3, x0
    // 0x7b0ef4: r2 = Null
    //     0x7b0ef4: mov             x2, NULL
    // 0x7b0ef8: r1 = Null
    //     0x7b0ef8: mov             x1, NULL
    // 0x7b0efc: stur            x3, [fp, #-0x40]
    // 0x7b0f00: branchIfSmi(r0, 0x7b0f28)
    //     0x7b0f00: tbz             w0, #0, #0x7b0f28
    // 0x7b0f04: r4 = LoadClassIdInstr(r0)
    //     0x7b0f04: ldur            x4, [x0, #-1]
    //     0x7b0f08: ubfx            x4, x4, #0xc, #0x14
    // 0x7b0f0c: sub             x4, x4, #0x3b
    // 0x7b0f10: cmp             x4, #2
    // 0x7b0f14: b.ls            #0x7b0f28
    // 0x7b0f18: r8 = num
    //     0x7b0f18: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x7b0f1c: r3 = Null
    //     0x7b0f1c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f380] Null
    //     0x7b0f20: ldr             x3, [x3, #0x380]
    // 0x7b0f24: r0 = num()
    //     0x7b0f24: bl              #0xb9db74  ; IsType_num_Stub
    // 0x7b0f28: ldur            x2, [fp, #-0x30]
    // 0x7b0f2c: r0 = BoxInt64Instr(r2)
    //     0x7b0f2c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b0f30: cmp             x2, x0, asr #1
    //     0x7b0f34: b.eq            #0x7b0f40
    //     0x7b0f38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0f3c: stur            x2, [x0, #7]
    // 0x7b0f40: ldur            x16, [fp, #-0x40]
    // 0x7b0f44: stp             x16, x0, [SP]
    // 0x7b0f48: r0 = -()
    //     0x7b0f48: bl              #0xb968ac  ; [dart:core] _IntegerImplementation::-
    // 0x7b0f4c: r1 = 59
    //     0x7b0f4c: mov             x1, #0x3b
    // 0x7b0f50: branchIfSmi(r0, 0x7b0f5c)
    //     0x7b0f50: tbz             w0, #0, #0x7b0f5c
    // 0x7b0f54: r1 = LoadClassIdInstr(r0)
    //     0x7b0f54: ldur            x1, [x0, #-1]
    //     0x7b0f58: ubfx            x1, x1, #0xc, #0x14
    // 0x7b0f5c: r16 = 20000
    //     0x7b0f5c: mov             x16, #0x4e20
    // 0x7b0f60: stp             x16, x0, [SP]
    // 0x7b0f64: mov             x0, x1
    // 0x7b0f68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b0f68: sub             lr, x0, #0xffa
    //     0x7b0f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0f70: blr             lr
    // 0x7b0f74: mov             x1, x0
    // 0x7b0f78: ldur            x0, [fp, #-0x18]
    // 0x7b0f7c: r2 = 59
    //     0x7b0f7c: mov             x2, #0x3b
    // 0x7b0f80: branchIfSmi(r0, 0x7b0f8c)
    //     0x7b0f80: tbz             w0, #0, #0x7b0f8c
    // 0x7b0f84: r2 = LoadClassIdInstr(r0)
    //     0x7b0f84: ldur            x2, [x0, #-1]
    //     0x7b0f88: ubfx            x2, x2, #0xc, #0x14
    // 0x7b0f8c: stp             x1, x0, [SP]
    // 0x7b0f90: mov             x0, x2
    // 0x7b0f94: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7b0f94: sub             lr, x0, #0xff4
    //     0x7b0f98: ldr             lr, [x21, lr, lsl #3]
    //     0x7b0f9c: blr             lr
    // 0x7b0fa0: LoadField: d0 = r0->field_7
    //     0x7b0fa0: ldur            d0, [x0, #7]
    // 0x7b0fa4: d1 = 0.000000
    //     0x7b0fa4: eor             v1.16b, v1.16b, v1.16b
    // 0x7b0fa8: fcmp            d1, d0
    // 0x7b0fac: r16 = true
    //     0x7b0fac: add             x16, NULL, #0x20  ; true
    // 0x7b0fb0: r17 = false
    //     0x7b0fb0: add             x17, NULL, #0x30  ; false
    // 0x7b0fb4: csel            x0, x16, x17, gt
    // 0x7b0fb8: stur            x0, [fp, #-0x18]
    // 0x7b0fbc: tbnz            w0, #4, #0x7b1014
    // 0x7b0fc0: ldur            x1, [fp, #-0x10]
    // 0x7b0fc4: r16 = "clockSeq"
    //     0x7b0fc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a8] "clockSeq"
    //     0x7b0fc8: ldr             x16, [x16, #0x6a8]
    // 0x7b0fcc: stp             x16, x1, [SP]
    // 0x7b0fd0: r0 = _getValueOrData()
    //     0x7b0fd0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b0fd4: mov             x1, x0
    // 0x7b0fd8: ldur            x0, [fp, #-0x10]
    // 0x7b0fdc: LoadField: r2 = r0->field_f
    //     0x7b0fdc: ldur            w2, [x0, #0xf]
    // 0x7b0fe0: DecompressPointer r2
    //     0x7b0fe0: add             x2, x2, HEAP, lsl #32
    // 0x7b0fe4: cmp             w2, w1
    // 0x7b0fe8: b.eq            #0x7b0ff4
    // 0x7b0fec: cmp             w1, NULL
    // 0x7b0ff0: b.ne            #0x7b1018
    // 0x7b0ff4: r2 = 1
    //     0x7b0ff4: mov             x2, #1
    // 0x7b0ff8: r1 = 16383
    //     0x7b0ff8: mov             x1, #0x3fff
    // 0x7b0ffc: ldur            x3, [fp, #-0x20]
    // 0x7b1000: ubfx            x3, x3, #0, #0x20
    // 0x7b1004: add             w4, w3, w2
    // 0x7b1008: and             x2, x4, x1
    // 0x7b100c: ubfx            x2, x2, #0, #0x20
    // 0x7b1010: b               #0x7b101c
    // 0x7b1014: ldur            x0, [fp, #-0x10]
    // 0x7b1018: ldur            x2, [fp, #-0x20]
    // 0x7b101c: ldur            x1, [fp, #-0x18]
    // 0x7b1020: stur            x2, [fp, #-0x20]
    // 0x7b1024: tbz             w1, #4, #0x7b10a8
    // 0x7b1028: ldur            x16, [fp, #-8]
    // 0x7b102c: str             x16, [SP]
    // 0x7b1030: r0 = _state()
    //     0x7b1030: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b1034: r1 = LoadClassIdInstr(r0)
    //     0x7b1034: ldur            x1, [x0, #-1]
    //     0x7b1038: ubfx            x1, x1, #0xc, #0x14
    // 0x7b103c: r16 = "mSecs"
    //     0x7b103c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b0] "mSecs"
    //     0x7b1040: ldr             x16, [x16, #0x6b0]
    // 0x7b1044: stp             x16, x0, [SP]
    // 0x7b1048: mov             x0, x1
    // 0x7b104c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b104c: sub             lr, x0, #1, lsl #12
    //     0x7b1050: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1054: blr             lr
    // 0x7b1058: mov             x3, x0
    // 0x7b105c: r2 = Null
    //     0x7b105c: mov             x2, NULL
    // 0x7b1060: r1 = Null
    //     0x7b1060: mov             x1, NULL
    // 0x7b1064: stur            x3, [fp, #-0x18]
    // 0x7b1068: branchIfSmi(r0, 0x7b1090)
    //     0x7b1068: tbz             w0, #0, #0x7b1090
    // 0x7b106c: r4 = LoadClassIdInstr(r0)
    //     0x7b106c: ldur            x4, [x0, #-1]
    //     0x7b1070: ubfx            x4, x4, #0xc, #0x14
    // 0x7b1074: sub             x4, x4, #0x3b
    // 0x7b1078: cmp             x4, #2
    // 0x7b107c: b.ls            #0x7b1090
    // 0x7b1080: r8 = num
    //     0x7b1080: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x7b1084: r3 = Null
    //     0x7b1084: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f390] Null
    //     0x7b1088: ldr             x3, [x3, #0x390]
    // 0x7b108c: r0 = num()
    //     0x7b108c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x7b1090: ldur            x16, [fp, #-0x38]
    // 0x7b1094: ldur            lr, [fp, #-0x18]
    // 0x7b1098: stp             lr, x16, [SP]
    // 0x7b109c: r0 = >()
    //     0x7b109c: bl              #0xb946f0  ; [dart:core] _IntegerImplementation::>
    // 0x7b10a0: tbnz            w0, #4, #0x7b10e0
    // 0x7b10a4: ldur            x0, [fp, #-0x10]
    // 0x7b10a8: r16 = "nSecs"
    //     0x7b10a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b8] "nSecs"
    //     0x7b10ac: ldr             x16, [x16, #0x6b8]
    // 0x7b10b0: stp             x16, x0, [SP]
    // 0x7b10b4: r0 = _getValueOrData()
    //     0x7b10b4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b10b8: mov             x1, x0
    // 0x7b10bc: ldur            x0, [fp, #-0x10]
    // 0x7b10c0: LoadField: r2 = r0->field_f
    //     0x7b10c0: ldur            w2, [x0, #0xf]
    // 0x7b10c4: DecompressPointer r2
    //     0x7b10c4: add             x2, x2, HEAP, lsl #32
    // 0x7b10c8: cmp             w2, w1
    // 0x7b10cc: b.eq            #0x7b10d8
    // 0x7b10d0: cmp             w1, NULL
    // 0x7b10d4: b.ne            #0x7b10e4
    // 0x7b10d8: r1 = 0
    //     0x7b10d8: mov             x1, #0
    // 0x7b10dc: b               #0x7b10e8
    // 0x7b10e0: ldur            x0, [fp, #-0x10]
    // 0x7b10e4: ldur            x1, [fp, #-0x30]
    // 0x7b10e8: stur            x1, [fp, #-0x30]
    // 0x7b10ec: r17 = 10000
    //     0x7b10ec: mov             x17, #0x2710
    // 0x7b10f0: cmp             x1, x17
    // 0x7b10f4: b.ge            #0x7b1564
    // 0x7b10f8: ldur            x3, [fp, #-0x28]
    // 0x7b10fc: ldur            x2, [fp, #-0x20]
    // 0x7b1100: ldur            x16, [fp, #-8]
    // 0x7b1104: str             x16, [SP]
    // 0x7b1108: r0 = _state()
    //     0x7b1108: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b110c: r1 = LoadClassIdInstr(r0)
    //     0x7b110c: ldur            x1, [x0, #-1]
    //     0x7b1110: ubfx            x1, x1, #0xc, #0x14
    // 0x7b1114: r16 = "mSecs"
    //     0x7b1114: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b0] "mSecs"
    //     0x7b1118: ldr             x16, [x16, #0x6b0]
    // 0x7b111c: stp             x16, x0, [SP, #8]
    // 0x7b1120: ldur            x16, [fp, #-0x38]
    // 0x7b1124: str             x16, [SP]
    // 0x7b1128: mov             x0, x1
    // 0x7b112c: mov             lr, x0
    // 0x7b1130: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1134: blr             lr
    // 0x7b1138: ldur            x16, [fp, #-8]
    // 0x7b113c: str             x16, [SP]
    // 0x7b1140: r0 = _state()
    //     0x7b1140: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b1144: mov             x3, x0
    // 0x7b1148: ldur            x2, [fp, #-0x30]
    // 0x7b114c: r0 = BoxInt64Instr(r2)
    //     0x7b114c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b1150: cmp             x2, x0, asr #1
    //     0x7b1154: b.eq            #0x7b1160
    //     0x7b1158: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b115c: stur            x2, [x0, #7]
    // 0x7b1160: r1 = LoadClassIdInstr(r3)
    //     0x7b1160: ldur            x1, [x3, #-1]
    //     0x7b1164: ubfx            x1, x1, #0xc, #0x14
    // 0x7b1168: r16 = "nSecs"
    //     0x7b1168: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b8] "nSecs"
    //     0x7b116c: ldr             x16, [x16, #0x6b8]
    // 0x7b1170: stp             x16, x3, [SP, #8]
    // 0x7b1174: str             x0, [SP]
    // 0x7b1178: mov             x0, x1
    // 0x7b117c: mov             lr, x0
    // 0x7b1180: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1184: blr             lr
    // 0x7b1188: ldur            x16, [fp, #-8]
    // 0x7b118c: str             x16, [SP]
    // 0x7b1190: r0 = _state()
    //     0x7b1190: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b1194: mov             x3, x0
    // 0x7b1198: ldur            x2, [fp, #-0x20]
    // 0x7b119c: r0 = BoxInt64Instr(r2)
    //     0x7b119c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b11a0: cmp             x2, x0, asr #1
    //     0x7b11a4: b.eq            #0x7b11b0
    //     0x7b11a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b11ac: stur            x2, [x0, #7]
    // 0x7b11b0: r1 = LoadClassIdInstr(r3)
    //     0x7b11b0: ldur            x1, [x3, #-1]
    //     0x7b11b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b11b8: r16 = "clockSeq"
    //     0x7b11b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a8] "clockSeq"
    //     0x7b11bc: ldr             x16, [x16, #0x6a8]
    // 0x7b11c0: stp             x16, x3, [SP, #8]
    // 0x7b11c4: str             x0, [SP]
    // 0x7b11c8: mov             x0, x1
    // 0x7b11cc: mov             lr, x0
    // 0x7b11d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b11d4: blr             lr
    // 0x7b11d8: ldur            x0, [fp, #-0x28]
    // 0x7b11dc: r17 = 12219292800000
    //     0x7b11dc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3a0] IMM: 0xb1d069b5400
    //     0x7b11e0: ldr             x17, [x17, #0x3a0]
    // 0x7b11e4: add             x1, x0, x17
    // 0x7b11e8: stur            x1, [fp, #-0x48]
    // 0x7b11ec: mov             x0, x1
    // 0x7b11f0: ubfx            x0, x0, #0, #0x20
    // 0x7b11f4: r2 = 268435455
    //     0x7b11f4: mov             x2, #0xfffffff
    // 0x7b11f8: and             x3, x0, x2
    // 0x7b11fc: ubfx            x3, x3, #0, #0x20
    // 0x7b1200: r16 = 10000
    //     0x7b1200: mov             x16, #0x2710
    // 0x7b1204: mul             x0, x3, x16
    // 0x7b1208: ldur            x3, [fp, #-0x30]
    // 0x7b120c: add             x4, x0, x3
    // 0x7b1210: r0 = 4294967296
    //     0x7b1210: mov             x0, #0x100000000
    // 0x7b1214: sdiv            x5, x4, x0
    // 0x7b1218: msub            x3, x5, x0, x4
    // 0x7b121c: cmp             x3, xzr
    // 0x7b1220: b.lt            #0x7b1590
    // 0x7b1224: stur            x3, [fp, #-0x30]
    // 0x7b1228: mov             x0, x3
    // 0x7b122c: ubfx            x0, x0, #0, #0x20
    // 0x7b1230: lsr             w4, w0, #0x18
    // 0x7b1234: r0 = 255
    //     0x7b1234: mov             x0, #0xff
    // 0x7b1238: and             x5, x4, x0
    // 0x7b123c: stur            x5, [fp, #-0x28]
    // 0x7b1240: r4 = 32
    //     0x7b1240: mov             x4, #0x20
    // 0x7b1244: r0 = AllocateUint8Array()
    //     0x7b1244: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x7b1248: ldur            x1, [fp, #-0x28]
    // 0x7b124c: stur            x0, [fp, #-0x18]
    // 0x7b1250: ubfx            x1, x1, #0, #0x20
    // 0x7b1254: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0x7b1254: strb            w1, [x0, #0x17]
    // 0x7b1258: ldur            x1, [fp, #-0x30]
    // 0x7b125c: ubfx            x1, x1, #0, #0x20
    // 0x7b1260: lsr             w2, w1, #0x10
    // 0x7b1264: r1 = 255
    //     0x7b1264: mov             x1, #0xff
    // 0x7b1268: and             x3, x2, x1
    // 0x7b126c: ubfx            x3, x3, #0, #0x20
    // 0x7b1270: ArrayStore: r0[1] = r3  ; TypeUnknown_1
    //     0x7b1270: strb            w3, [x0, #0x18]
    // 0x7b1274: ldur            x2, [fp, #-0x30]
    // 0x7b1278: ubfx            x2, x2, #0, #0x20
    // 0x7b127c: lsr             w3, w2, #8
    // 0x7b1280: and             x2, x3, x1
    // 0x7b1284: ubfx            x2, x2, #0, #0x20
    // 0x7b1288: ArrayStore: r0[2] = r2  ; TypeUnknown_1
    //     0x7b1288: strb            w2, [x0, #0x19]
    // 0x7b128c: ldur            x2, [fp, #-0x30]
    // 0x7b1290: ubfx            x2, x2, #0, #0x20
    // 0x7b1294: and             x3, x2, x1
    // 0x7b1298: ubfx            x3, x3, #0, #0x20
    // 0x7b129c: ArrayStore: r0[3] = r3  ; TypeUnknown_1
    //     0x7b129c: strb            w3, [x0, #0x1a]
    // 0x7b12a0: ldur            x2, [fp, #-0x48]
    // 0x7b12a4: scvtf           d0, x2
    // 0x7b12a8: d1 = 4294967296.000000
    //     0x7b12a8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] IMM: double(4294967296) from 0x41f0000000000000
    //     0x7b12ac: ldr             d1, [x17, #0x3a8]
    // 0x7b12b0: fdiv            d2, d0, d1
    // 0x7b12b4: d0 = 10000.000000
    //     0x7b12b4: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f8] IMM: double(10000) from 0x40c3880000000000
    //     0x7b12b8: ldr             d0, [x17, #0x3f8]
    // 0x7b12bc: fmul            d1, d2, d0
    // 0x7b12c0: fcmp            d1, d1
    // 0x7b12c4: b.vs            #0x7b1598
    // 0x7b12c8: fcvtms          x2, d1
    // 0x7b12cc: asr             x16, x2, #0x1e
    // 0x7b12d0: cmp             x16, x2, asr #63
    // 0x7b12d4: b.ne            #0x7b1598
    // 0x7b12d8: lsl             x2, x2, #1
    // 0x7b12dc: r3 = LoadInt32Instr(r2)
    //     0x7b12dc: sbfx            x3, x2, #1, #0x1f
    //     0x7b12e0: tbz             w2, #0, #0x7b12e8
    //     0x7b12e4: ldur            x3, [x2, #7]
    // 0x7b12e8: r2 = 268435455
    //     0x7b12e8: mov             x2, #0xfffffff
    // 0x7b12ec: and             x4, x3, x2
    // 0x7b12f0: lsr             w2, w4, #8
    // 0x7b12f4: and             x3, x2, x1
    // 0x7b12f8: ubfx            x3, x3, #0, #0x20
    // 0x7b12fc: ArrayStore: r0[4] = r3  ; TypeUnknown_1
    //     0x7b12fc: strb            w3, [x0, #0x1b]
    // 0x7b1300: and             x2, x4, x1
    // 0x7b1304: ubfx            x2, x2, #0, #0x20
    // 0x7b1308: ArrayStore: r0[5] = r2  ; TypeUnknown_1
    //     0x7b1308: strb            w2, [x0, #0x1c]
    // 0x7b130c: lsr             w2, w4, #0x18
    // 0x7b1310: r3 = 15
    //     0x7b1310: mov             x3, #0xf
    // 0x7b1314: and             x5, x2, x3
    // 0x7b1318: ubfx            x5, x5, #0, #0x20
    // 0x7b131c: orr             x2, x5, #0x10
    // 0x7b1320: ArrayStore: r0[6] = r2  ; TypeUnknown_1
    //     0x7b1320: strb            w2, [x0, #0x1d]
    // 0x7b1324: lsr             w2, w4, #0x10
    // 0x7b1328: and             x3, x2, x1
    // 0x7b132c: ubfx            x3, x3, #0, #0x20
    // 0x7b1330: ArrayStore: r0[7] = r3  ; TypeUnknown_1
    //     0x7b1330: strb            w3, [x0, #0x1e]
    // 0x7b1334: ldur            x2, [fp, #-0x20]
    // 0x7b1338: ubfx            x2, x2, #0, #0x20
    // 0x7b133c: r3 = 16128
    //     0x7b133c: mov             x3, #0x3f00
    // 0x7b1340: and             x4, x2, x3
    // 0x7b1344: ubfx            x4, x4, #0, #0x20
    // 0x7b1348: asr             x2, x4, #8
    // 0x7b134c: orr             x3, x2, #0x80
    // 0x7b1350: ArrayStore: r0[8] = r3  ; TypeUnknown_1
    //     0x7b1350: strb            w3, [x0, #0x1f]
    // 0x7b1354: ldur            x2, [fp, #-0x20]
    // 0x7b1358: ubfx            x2, x2, #0, #0x20
    // 0x7b135c: and             x3, x2, x1
    // 0x7b1360: ubfx            x3, x3, #0, #0x20
    // 0x7b1364: ArrayStore: r0[9] = r3  ; TypeUnknown_1
    //     0x7b1364: strb            w3, [x0, #0x20]
    // 0x7b1368: ldur            x16, [fp, #-0x10]
    // 0x7b136c: r30 = "node"
    //     0x7b136c: add             lr, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x7b1370: ldr             lr, [lr, #0x6a0]
    // 0x7b1374: stp             lr, x16, [SP]
    // 0x7b1378: r0 = _getValueOrData()
    //     0x7b1378: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b137c: mov             x1, x0
    // 0x7b1380: ldur            x0, [fp, #-0x10]
    // 0x7b1384: LoadField: r2 = r0->field_f
    //     0x7b1384: ldur            w2, [x0, #0xf]
    // 0x7b1388: DecompressPointer r2
    //     0x7b1388: add             x2, x2, HEAP, lsl #32
    // 0x7b138c: cmp             w2, w1
    // 0x7b1390: b.eq            #0x7b1414
    // 0x7b1394: cmp             w1, NULL
    // 0x7b1398: b.eq            #0x7b1414
    // 0x7b139c: r16 = "node"
    //     0x7b139c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x7b13a0: ldr             x16, [x16, #0x6a0]
    // 0x7b13a4: stp             x16, x0, [SP]
    // 0x7b13a8: r0 = _getValueOrData()
    //     0x7b13a8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b13ac: mov             x1, x0
    // 0x7b13b0: ldur            x0, [fp, #-0x10]
    // 0x7b13b4: LoadField: r2 = r0->field_f
    //     0x7b13b4: ldur            w2, [x0, #0xf]
    // 0x7b13b8: DecompressPointer r2
    //     0x7b13b8: add             x2, x2, HEAP, lsl #32
    // 0x7b13bc: cmp             w2, w1
    // 0x7b13c0: b.ne            #0x7b13cc
    // 0x7b13c4: r3 = Null
    //     0x7b13c4: mov             x3, NULL
    // 0x7b13c8: b               #0x7b13d0
    // 0x7b13cc: mov             x3, x1
    // 0x7b13d0: mov             x0, x3
    // 0x7b13d4: stur            x3, [fp, #-0x10]
    // 0x7b13d8: r2 = Null
    //     0x7b13d8: mov             x2, NULL
    // 0x7b13dc: r1 = Null
    //     0x7b13dc: mov             x1, NULL
    // 0x7b13e0: r4 = 59
    //     0x7b13e0: mov             x4, #0x3b
    // 0x7b13e4: branchIfSmi(r0, 0x7b13f0)
    //     0x7b13e4: tbz             w0, #0, #0x7b13f0
    // 0x7b13e8: r4 = LoadClassIdInstr(r0)
    //     0x7b13e8: ldur            x4, [x0, #-1]
    //     0x7b13ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7b13f0: sub             x4, x4, #0x59
    // 0x7b13f4: cmp             x4, #2
    // 0x7b13f8: b.ls            #0x7b140c
    // 0x7b13fc: r8 = List
    //     0x7b13fc: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x7b1400: r3 = Null
    //     0x7b1400: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] Null
    //     0x7b1404: ldr             x3, [x3, #0x3b0]
    // 0x7b1408: r0 = List()
    //     0x7b1408: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x7b140c: ldur            x2, [fp, #-0x10]
    // 0x7b1410: b               #0x7b1484
    // 0x7b1414: ldur            x16, [fp, #-8]
    // 0x7b1418: str             x16, [SP]
    // 0x7b141c: r0 = _state()
    //     0x7b141c: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b1420: r1 = LoadClassIdInstr(r0)
    //     0x7b1420: ldur            x1, [x0, #-1]
    //     0x7b1424: ubfx            x1, x1, #0xc, #0x14
    // 0x7b1428: r16 = "node"
    //     0x7b1428: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x7b142c: ldr             x16, [x16, #0x6a0]
    // 0x7b1430: stp             x16, x0, [SP]
    // 0x7b1434: mov             x0, x1
    // 0x7b1438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b1438: sub             lr, x0, #1, lsl #12
    //     0x7b143c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1440: blr             lr
    // 0x7b1444: mov             x3, x0
    // 0x7b1448: r2 = Null
    //     0x7b1448: mov             x2, NULL
    // 0x7b144c: r1 = Null
    //     0x7b144c: mov             x1, NULL
    // 0x7b1450: stur            x3, [fp, #-8]
    // 0x7b1454: r4 = 59
    //     0x7b1454: mov             x4, #0x3b
    // 0x7b1458: branchIfSmi(r0, 0x7b1464)
    //     0x7b1458: tbz             w0, #0, #0x7b1464
    // 0x7b145c: r4 = LoadClassIdInstr(r0)
    //     0x7b145c: ldur            x4, [x0, #-1]
    //     0x7b1460: ubfx            x4, x4, #0xc, #0x14
    // 0x7b1464: sub             x4, x4, #0x59
    // 0x7b1468: cmp             x4, #2
    // 0x7b146c: b.ls            #0x7b1480
    // 0x7b1470: r8 = List
    //     0x7b1470: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x7b1474: r3 = Null
    //     0x7b1474: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3c0] Null
    //     0x7b1478: ldr             x3, [x3, #0x3c0]
    // 0x7b147c: r0 = List()
    //     0x7b147c: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x7b1480: ldur            x2, [fp, #-8]
    // 0x7b1484: stur            x2, [fp, #-8]
    // 0x7b1488: ldur            x3, [fp, #-0x18]
    // 0x7b148c: r4 = 0
    //     0x7b148c: mov             x4, #0
    // 0x7b1490: stur            x4, [fp, #-0x28]
    // 0x7b1494: CheckStackOverflow
    //     0x7b1494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1498: cmp             SP, x16
    //     0x7b149c: b.ls            #0x7b15c4
    // 0x7b14a0: cmp             x4, #6
    // 0x7b14a4: b.ge            #0x7b154c
    // 0x7b14a8: add             x5, x4, #0xa
    // 0x7b14ac: stur            x5, [fp, #-0x20]
    // 0x7b14b0: r0 = BoxInt64Instr(r4)
    //     0x7b14b0: sbfiz           x0, x4, #1, #0x1f
    //     0x7b14b4: cmp             x4, x0, asr #1
    //     0x7b14b8: b.eq            #0x7b14c4
    //     0x7b14bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b14c0: stur            x4, [x0, #7]
    // 0x7b14c4: r1 = LoadClassIdInstr(r2)
    //     0x7b14c4: ldur            x1, [x2, #-1]
    //     0x7b14c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b14cc: stp             x0, x2, [SP]
    // 0x7b14d0: mov             x0, x1
    // 0x7b14d4: mov             lr, x0
    // 0x7b14d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b14dc: blr             lr
    // 0x7b14e0: mov             x3, x0
    // 0x7b14e4: r2 = Null
    //     0x7b14e4: mov             x2, NULL
    // 0x7b14e8: r1 = Null
    //     0x7b14e8: mov             x1, NULL
    // 0x7b14ec: stur            x3, [fp, #-0x10]
    // 0x7b14f0: branchIfSmi(r0, 0x7b1518)
    //     0x7b14f0: tbz             w0, #0, #0x7b1518
    // 0x7b14f4: r4 = LoadClassIdInstr(r0)
    //     0x7b14f4: ldur            x4, [x0, #-1]
    //     0x7b14f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7b14fc: sub             x4, x4, #0x3b
    // 0x7b1500: cmp             x4, #1
    // 0x7b1504: b.ls            #0x7b1518
    // 0x7b1508: r8 = int
    //     0x7b1508: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x7b150c: r3 = Null
    //     0x7b150c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] Null
    //     0x7b1510: ldr             x3, [x3, #0x3d0]
    // 0x7b1514: r0 = int()
    //     0x7b1514: bl              #0xb9db44  ; IsType_int_Stub
    // 0x7b1518: ldur            x0, [fp, #-0x10]
    // 0x7b151c: r1 = LoadInt32Instr(r0)
    //     0x7b151c: sbfx            x1, x0, #1, #0x1f
    //     0x7b1520: tbz             w0, #0, #0x7b1528
    //     0x7b1524: ldur            x1, [x0, #7]
    // 0x7b1528: ldur            x2, [fp, #-0x20]
    // 0x7b152c: ldur            x0, [fp, #-0x18]
    // 0x7b1530: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0x7b1530: add             x3, x0, x2
    //     0x7b1534: strb            w1, [x3, #0x17]
    // 0x7b1538: ldur            x1, [fp, #-0x28]
    // 0x7b153c: add             x4, x1, #1
    // 0x7b1540: ldur            x2, [fp, #-8]
    // 0x7b1544: mov             x3, x0
    // 0x7b1548: b               #0x7b1490
    // 0x7b154c: mov             x0, x3
    // 0x7b1550: str             x0, [SP]
    // 0x7b1554: r0 = unparse()
    //     0x7b1554: bl              #0x7b15cc  ; [package:uuid/uuid.dart] Uuid::unparse
    // 0x7b1558: LeaveFrame
    //     0x7b1558: mov             SP, fp
    //     0x7b155c: ldp             fp, lr, [SP], #0x10
    // 0x7b1560: ret
    //     0x7b1560: ret             
    // 0x7b1564: r0 = _Exception()
    //     0x7b1564: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7b1568: mov             x1, x0
    // 0x7b156c: r0 = "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x7b156c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0x7b1570: ldr             x0, [x0, #0x3e0]
    // 0x7b1574: StoreField: r1->field_7 = r0
    //     0x7b1574: stur            w0, [x1, #7]
    // 0x7b1578: mov             x0, x1
    // 0x7b157c: r0 = Throw()
    //     0x7b157c: bl              #0xb971fc  ; ThrowStub
    // 0x7b1580: brk             #0
    // 0x7b1584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1588: b               #0x7b0acc
    // 0x7b158c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b158c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1590: add             x3, x3, x0
    // 0x7b1594: b               #0x7b1224
    // 0x7b1598: SaveReg d1
    //     0x7b1598: str             q1, [SP, #-0x10]!
    // 0x7b159c: stp             x0, x1, [SP, #-0x10]!
    // 0x7b15a0: d0 = 0.000000
    //     0x7b15a0: fmov            d0, d1
    // 0x7b15a4: r0 = 224
    //     0x7b15a4: mov             x0, #0xe0
    // 0x7b15a8: r30 = DoubleToIntegerStub
    //     0x7b15a8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7b15ac: LoadField: r30 = r30->field_7
    //     0x7b15ac: ldur            lr, [lr, #7]
    // 0x7b15b0: blr             lr
    // 0x7b15b4: mov             x2, x0
    // 0x7b15b8: ldp             x0, x1, [SP], #0x10
    // 0x7b15bc: RestoreReg d1
    //     0x7b15bc: ldr             q1, [SP], #0x10
    // 0x7b15c0: b               #0x7b12dc
    // 0x7b15c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b15c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b15c8: b               #0x7b14a0
  }
  static _ unparse(/* No info */) {
    // ** addr: 0x7b15cc, size: 0xa20
    // 0x7b15cc: EnterFrame
    //     0x7b15cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b15d0: mov             fp, SP
    // 0x7b15d4: AllocStack(0x28)
    //     0x7b15d4: sub             SP, SP, #0x28
    // 0x7b15d8: CheckStackOverflow
    //     0x7b15d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b15dc: cmp             SP, x16
    //     0x7b15e0: b.ls            #0x7b1fa4
    // 0x7b15e4: ldr             x1, [fp, #0x10]
    // 0x7b15e8: r0 = LoadClassIdInstr(r1)
    //     0x7b15e8: ldur            x0, [x1, #-1]
    //     0x7b15ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7b15f0: str             x1, [SP]
    // 0x7b15f4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7b15f4: add             lr, x0, #0xe02
    //     0x7b15f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b15fc: blr             lr
    // 0x7b1600: r1 = LoadInt32Instr(r0)
    //     0x7b1600: sbfx            x1, x0, #1, #0x1f
    //     0x7b1604: tbz             w0, #0, #0x7b160c
    //     0x7b1608: ldur            x1, [x0, #7]
    // 0x7b160c: cmp             x1, #0x10
    // 0x7b1610: b.lt            #0x7b1efc
    // 0x7b1614: ldr             x0, [fp, #0x10]
    // 0x7b1618: r0 = InitLateStaticField(0x1060) // [package:uuid/uuid.dart] Uuid::_byteToHex
    //     0x7b1618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b161c: ldr             x0, [x0, #0x20c0]
    //     0x7b1620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b1624: cmp             w0, w16
    //     0x7b1628: b.ne            #0x7b1638
    //     0x7b162c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18680] Field <Uuid._byteToHex@1106507722>: static late final (offset: 0x1060)
    //     0x7b1630: ldr             x2, [x2, #0x680]
    //     0x7b1634: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7b1638: mov             x2, x0
    // 0x7b163c: ldr             x1, [fp, #0x10]
    // 0x7b1640: stur            x2, [fp, #-8]
    // 0x7b1644: r0 = LoadClassIdInstr(r1)
    //     0x7b1644: ldur            x0, [x1, #-1]
    //     0x7b1648: ubfx            x0, x0, #0xc, #0x14
    // 0x7b164c: stp             xzr, x1, [SP]
    // 0x7b1650: mov             lr, x0
    // 0x7b1654: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1658: blr             lr
    // 0x7b165c: ldur            x3, [fp, #-8]
    // 0x7b1660: LoadField: r1 = r3->field_b
    //     0x7b1660: ldur            w1, [x3, #0xb]
    // 0x7b1664: DecompressPointer r1
    //     0x7b1664: add             x1, x1, HEAP, lsl #32
    // 0x7b1668: r2 = LoadInt32Instr(r0)
    //     0x7b1668: sbfx            x2, x0, #1, #0x1f
    //     0x7b166c: tbz             w0, #0, #0x7b1674
    //     0x7b1670: ldur            x2, [x0, #7]
    // 0x7b1674: r0 = LoadInt32Instr(r1)
    //     0x7b1674: sbfx            x0, x1, #1, #0x1f
    // 0x7b1678: mov             x1, x2
    // 0x7b167c: cmp             x1, x0
    // 0x7b1680: b.hs            #0x7b1fac
    // 0x7b1684: LoadField: r0 = r3->field_f
    //     0x7b1684: ldur            w0, [x3, #0xf]
    // 0x7b1688: DecompressPointer r0
    //     0x7b1688: add             x0, x0, HEAP, lsl #32
    // 0x7b168c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x7b168c: add             x16, x0, x2, lsl #2
    //     0x7b1690: ldur            w4, [x16, #0xf]
    // 0x7b1694: DecompressPointer r4
    //     0x7b1694: add             x4, x4, HEAP, lsl #32
    // 0x7b1698: stur            x4, [fp, #-0x10]
    // 0x7b169c: r1 = Null
    //     0x7b169c: mov             x1, NULL
    // 0x7b16a0: r2 = 40
    //     0x7b16a0: mov             x2, #0x28
    // 0x7b16a4: r0 = AllocateArray()
    //     0x7b16a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b16a8: mov             x1, x0
    // 0x7b16ac: ldur            x0, [fp, #-0x10]
    // 0x7b16b0: stur            x1, [fp, #-0x18]
    // 0x7b16b4: StoreField: r1->field_f = r0
    //     0x7b16b4: stur            w0, [x1, #0xf]
    // 0x7b16b8: ldr             x2, [fp, #0x10]
    // 0x7b16bc: r0 = LoadClassIdInstr(r2)
    //     0x7b16bc: ldur            x0, [x2, #-1]
    //     0x7b16c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b16c4: r16 = 2
    //     0x7b16c4: mov             x16, #2
    // 0x7b16c8: stp             x16, x2, [SP]
    // 0x7b16cc: mov             lr, x0
    // 0x7b16d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b16d4: blr             lr
    // 0x7b16d8: ldur            x2, [fp, #-8]
    // 0x7b16dc: LoadField: r1 = r2->field_b
    //     0x7b16dc: ldur            w1, [x2, #0xb]
    // 0x7b16e0: DecompressPointer r1
    //     0x7b16e0: add             x1, x1, HEAP, lsl #32
    // 0x7b16e4: r3 = LoadInt32Instr(r0)
    //     0x7b16e4: sbfx            x3, x0, #1, #0x1f
    //     0x7b16e8: tbz             w0, #0, #0x7b16f0
    //     0x7b16ec: ldur            x3, [x0, #7]
    // 0x7b16f0: r0 = LoadInt32Instr(r1)
    //     0x7b16f0: sbfx            x0, x1, #1, #0x1f
    // 0x7b16f4: mov             x1, x3
    // 0x7b16f8: cmp             x1, x0
    // 0x7b16fc: b.hs            #0x7b1fb0
    // 0x7b1700: LoadField: r0 = r2->field_f
    //     0x7b1700: ldur            w0, [x2, #0xf]
    // 0x7b1704: DecompressPointer r0
    //     0x7b1704: add             x0, x0, HEAP, lsl #32
    // 0x7b1708: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1708: add             x16, x0, x3, lsl #2
    //     0x7b170c: ldur            w1, [x16, #0xf]
    // 0x7b1710: DecompressPointer r1
    //     0x7b1710: add             x1, x1, HEAP, lsl #32
    // 0x7b1714: mov             x0, x1
    // 0x7b1718: ldur            x1, [fp, #-0x18]
    // 0x7b171c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7b171c: add             x25, x1, #0x13
    //     0x7b1720: str             w0, [x25]
    //     0x7b1724: tbz             w0, #0, #0x7b1740
    //     0x7b1728: ldurb           w16, [x1, #-1]
    //     0x7b172c: ldurb           w17, [x0, #-1]
    //     0x7b1730: and             x16, x17, x16, lsr #2
    //     0x7b1734: tst             x16, HEAP, lsr #32
    //     0x7b1738: b.eq            #0x7b1740
    //     0x7b173c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1740: ldr             x1, [fp, #0x10]
    // 0x7b1744: r0 = LoadClassIdInstr(r1)
    //     0x7b1744: ldur            x0, [x1, #-1]
    //     0x7b1748: ubfx            x0, x0, #0xc, #0x14
    // 0x7b174c: r16 = 4
    //     0x7b174c: mov             x16, #4
    // 0x7b1750: stp             x16, x1, [SP]
    // 0x7b1754: mov             lr, x0
    // 0x7b1758: ldr             lr, [x21, lr, lsl #3]
    // 0x7b175c: blr             lr
    // 0x7b1760: ldur            x2, [fp, #-8]
    // 0x7b1764: LoadField: r1 = r2->field_b
    //     0x7b1764: ldur            w1, [x2, #0xb]
    // 0x7b1768: DecompressPointer r1
    //     0x7b1768: add             x1, x1, HEAP, lsl #32
    // 0x7b176c: r3 = LoadInt32Instr(r0)
    //     0x7b176c: sbfx            x3, x0, #1, #0x1f
    //     0x7b1770: tbz             w0, #0, #0x7b1778
    //     0x7b1774: ldur            x3, [x0, #7]
    // 0x7b1778: r0 = LoadInt32Instr(r1)
    //     0x7b1778: sbfx            x0, x1, #1, #0x1f
    // 0x7b177c: mov             x1, x3
    // 0x7b1780: cmp             x1, x0
    // 0x7b1784: b.hs            #0x7b1fb4
    // 0x7b1788: LoadField: r0 = r2->field_f
    //     0x7b1788: ldur            w0, [x2, #0xf]
    // 0x7b178c: DecompressPointer r0
    //     0x7b178c: add             x0, x0, HEAP, lsl #32
    // 0x7b1790: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1790: add             x16, x0, x3, lsl #2
    //     0x7b1794: ldur            w1, [x16, #0xf]
    // 0x7b1798: DecompressPointer r1
    //     0x7b1798: add             x1, x1, HEAP, lsl #32
    // 0x7b179c: mov             x0, x1
    // 0x7b17a0: ldur            x1, [fp, #-0x18]
    // 0x7b17a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7b17a4: add             x25, x1, #0x17
    //     0x7b17a8: str             w0, [x25]
    //     0x7b17ac: tbz             w0, #0, #0x7b17c8
    //     0x7b17b0: ldurb           w16, [x1, #-1]
    //     0x7b17b4: ldurb           w17, [x0, #-1]
    //     0x7b17b8: and             x16, x17, x16, lsr #2
    //     0x7b17bc: tst             x16, HEAP, lsr #32
    //     0x7b17c0: b.eq            #0x7b17c8
    //     0x7b17c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b17c8: ldr             x1, [fp, #0x10]
    // 0x7b17cc: r0 = LoadClassIdInstr(r1)
    //     0x7b17cc: ldur            x0, [x1, #-1]
    //     0x7b17d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b17d4: r16 = 6
    //     0x7b17d4: mov             x16, #6
    // 0x7b17d8: stp             x16, x1, [SP]
    // 0x7b17dc: mov             lr, x0
    // 0x7b17e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b17e4: blr             lr
    // 0x7b17e8: ldur            x2, [fp, #-8]
    // 0x7b17ec: LoadField: r1 = r2->field_b
    //     0x7b17ec: ldur            w1, [x2, #0xb]
    // 0x7b17f0: DecompressPointer r1
    //     0x7b17f0: add             x1, x1, HEAP, lsl #32
    // 0x7b17f4: r3 = LoadInt32Instr(r0)
    //     0x7b17f4: sbfx            x3, x0, #1, #0x1f
    //     0x7b17f8: tbz             w0, #0, #0x7b1800
    //     0x7b17fc: ldur            x3, [x0, #7]
    // 0x7b1800: r0 = LoadInt32Instr(r1)
    //     0x7b1800: sbfx            x0, x1, #1, #0x1f
    // 0x7b1804: mov             x1, x3
    // 0x7b1808: cmp             x1, x0
    // 0x7b180c: b.hs            #0x7b1fb8
    // 0x7b1810: LoadField: r0 = r2->field_f
    //     0x7b1810: ldur            w0, [x2, #0xf]
    // 0x7b1814: DecompressPointer r0
    //     0x7b1814: add             x0, x0, HEAP, lsl #32
    // 0x7b1818: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1818: add             x16, x0, x3, lsl #2
    //     0x7b181c: ldur            w1, [x16, #0xf]
    // 0x7b1820: DecompressPointer r1
    //     0x7b1820: add             x1, x1, HEAP, lsl #32
    // 0x7b1824: mov             x0, x1
    // 0x7b1828: ldur            x1, [fp, #-0x18]
    // 0x7b182c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7b182c: add             x25, x1, #0x1b
    //     0x7b1830: str             w0, [x25]
    //     0x7b1834: tbz             w0, #0, #0x7b1850
    //     0x7b1838: ldurb           w16, [x1, #-1]
    //     0x7b183c: ldurb           w17, [x0, #-1]
    //     0x7b1840: and             x16, x17, x16, lsr #2
    //     0x7b1844: tst             x16, HEAP, lsr #32
    //     0x7b1848: b.eq            #0x7b1850
    //     0x7b184c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1850: ldur            x1, [fp, #-0x18]
    // 0x7b1854: r17 = "-"
    //     0x7b1854: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7b1858: StoreField: r1->field_1f = r17
    //     0x7b1858: stur            w17, [x1, #0x1f]
    // 0x7b185c: ldr             x3, [fp, #0x10]
    // 0x7b1860: r0 = LoadClassIdInstr(r3)
    //     0x7b1860: ldur            x0, [x3, #-1]
    //     0x7b1864: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1868: r16 = 8
    //     0x7b1868: mov             x16, #8
    // 0x7b186c: stp             x16, x3, [SP]
    // 0x7b1870: mov             lr, x0
    // 0x7b1874: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1878: blr             lr
    // 0x7b187c: ldur            x2, [fp, #-8]
    // 0x7b1880: LoadField: r1 = r2->field_b
    //     0x7b1880: ldur            w1, [x2, #0xb]
    // 0x7b1884: DecompressPointer r1
    //     0x7b1884: add             x1, x1, HEAP, lsl #32
    // 0x7b1888: r3 = LoadInt32Instr(r0)
    //     0x7b1888: sbfx            x3, x0, #1, #0x1f
    //     0x7b188c: tbz             w0, #0, #0x7b1894
    //     0x7b1890: ldur            x3, [x0, #7]
    // 0x7b1894: r0 = LoadInt32Instr(r1)
    //     0x7b1894: sbfx            x0, x1, #1, #0x1f
    // 0x7b1898: mov             x1, x3
    // 0x7b189c: cmp             x1, x0
    // 0x7b18a0: b.hs            #0x7b1fbc
    // 0x7b18a4: LoadField: r0 = r2->field_f
    //     0x7b18a4: ldur            w0, [x2, #0xf]
    // 0x7b18a8: DecompressPointer r0
    //     0x7b18a8: add             x0, x0, HEAP, lsl #32
    // 0x7b18ac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b18ac: add             x16, x0, x3, lsl #2
    //     0x7b18b0: ldur            w1, [x16, #0xf]
    // 0x7b18b4: DecompressPointer r1
    //     0x7b18b4: add             x1, x1, HEAP, lsl #32
    // 0x7b18b8: mov             x0, x1
    // 0x7b18bc: ldur            x1, [fp, #-0x18]
    // 0x7b18c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7b18c0: add             x25, x1, #0x23
    //     0x7b18c4: str             w0, [x25]
    //     0x7b18c8: tbz             w0, #0, #0x7b18e4
    //     0x7b18cc: ldurb           w16, [x1, #-1]
    //     0x7b18d0: ldurb           w17, [x0, #-1]
    //     0x7b18d4: and             x16, x17, x16, lsr #2
    //     0x7b18d8: tst             x16, HEAP, lsr #32
    //     0x7b18dc: b.eq            #0x7b18e4
    //     0x7b18e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b18e4: ldr             x1, [fp, #0x10]
    // 0x7b18e8: r0 = LoadClassIdInstr(r1)
    //     0x7b18e8: ldur            x0, [x1, #-1]
    //     0x7b18ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7b18f0: r16 = 10
    //     0x7b18f0: mov             x16, #0xa
    // 0x7b18f4: stp             x16, x1, [SP]
    // 0x7b18f8: mov             lr, x0
    // 0x7b18fc: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1900: blr             lr
    // 0x7b1904: ldur            x2, [fp, #-8]
    // 0x7b1908: LoadField: r1 = r2->field_b
    //     0x7b1908: ldur            w1, [x2, #0xb]
    // 0x7b190c: DecompressPointer r1
    //     0x7b190c: add             x1, x1, HEAP, lsl #32
    // 0x7b1910: r3 = LoadInt32Instr(r0)
    //     0x7b1910: sbfx            x3, x0, #1, #0x1f
    //     0x7b1914: tbz             w0, #0, #0x7b191c
    //     0x7b1918: ldur            x3, [x0, #7]
    // 0x7b191c: r0 = LoadInt32Instr(r1)
    //     0x7b191c: sbfx            x0, x1, #1, #0x1f
    // 0x7b1920: mov             x1, x3
    // 0x7b1924: cmp             x1, x0
    // 0x7b1928: b.hs            #0x7b1fc0
    // 0x7b192c: LoadField: r0 = r2->field_f
    //     0x7b192c: ldur            w0, [x2, #0xf]
    // 0x7b1930: DecompressPointer r0
    //     0x7b1930: add             x0, x0, HEAP, lsl #32
    // 0x7b1934: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1934: add             x16, x0, x3, lsl #2
    //     0x7b1938: ldur            w1, [x16, #0xf]
    // 0x7b193c: DecompressPointer r1
    //     0x7b193c: add             x1, x1, HEAP, lsl #32
    // 0x7b1940: mov             x0, x1
    // 0x7b1944: ldur            x1, [fp, #-0x18]
    // 0x7b1948: ArrayStore: r1[6] = r0  ; List_4
    //     0x7b1948: add             x25, x1, #0x27
    //     0x7b194c: str             w0, [x25]
    //     0x7b1950: tbz             w0, #0, #0x7b196c
    //     0x7b1954: ldurb           w16, [x1, #-1]
    //     0x7b1958: ldurb           w17, [x0, #-1]
    //     0x7b195c: and             x16, x17, x16, lsr #2
    //     0x7b1960: tst             x16, HEAP, lsr #32
    //     0x7b1964: b.eq            #0x7b196c
    //     0x7b1968: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b196c: ldur            x1, [fp, #-0x18]
    // 0x7b1970: r17 = "-"
    //     0x7b1970: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7b1974: StoreField: r1->field_2b = r17
    //     0x7b1974: stur            w17, [x1, #0x2b]
    // 0x7b1978: ldr             x3, [fp, #0x10]
    // 0x7b197c: r0 = LoadClassIdInstr(r3)
    //     0x7b197c: ldur            x0, [x3, #-1]
    //     0x7b1980: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1984: r16 = 12
    //     0x7b1984: mov             x16, #0xc
    // 0x7b1988: stp             x16, x3, [SP]
    // 0x7b198c: mov             lr, x0
    // 0x7b1990: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1994: blr             lr
    // 0x7b1998: ldur            x2, [fp, #-8]
    // 0x7b199c: LoadField: r1 = r2->field_b
    //     0x7b199c: ldur            w1, [x2, #0xb]
    // 0x7b19a0: DecompressPointer r1
    //     0x7b19a0: add             x1, x1, HEAP, lsl #32
    // 0x7b19a4: r3 = LoadInt32Instr(r0)
    //     0x7b19a4: sbfx            x3, x0, #1, #0x1f
    //     0x7b19a8: tbz             w0, #0, #0x7b19b0
    //     0x7b19ac: ldur            x3, [x0, #7]
    // 0x7b19b0: r0 = LoadInt32Instr(r1)
    //     0x7b19b0: sbfx            x0, x1, #1, #0x1f
    // 0x7b19b4: mov             x1, x3
    // 0x7b19b8: cmp             x1, x0
    // 0x7b19bc: b.hs            #0x7b1fc4
    // 0x7b19c0: LoadField: r0 = r2->field_f
    //     0x7b19c0: ldur            w0, [x2, #0xf]
    // 0x7b19c4: DecompressPointer r0
    //     0x7b19c4: add             x0, x0, HEAP, lsl #32
    // 0x7b19c8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b19c8: add             x16, x0, x3, lsl #2
    //     0x7b19cc: ldur            w1, [x16, #0xf]
    // 0x7b19d0: DecompressPointer r1
    //     0x7b19d0: add             x1, x1, HEAP, lsl #32
    // 0x7b19d4: mov             x0, x1
    // 0x7b19d8: ldur            x1, [fp, #-0x18]
    // 0x7b19dc: ArrayStore: r1[8] = r0  ; List_4
    //     0x7b19dc: add             x25, x1, #0x2f
    //     0x7b19e0: str             w0, [x25]
    //     0x7b19e4: tbz             w0, #0, #0x7b1a00
    //     0x7b19e8: ldurb           w16, [x1, #-1]
    //     0x7b19ec: ldurb           w17, [x0, #-1]
    //     0x7b19f0: and             x16, x17, x16, lsr #2
    //     0x7b19f4: tst             x16, HEAP, lsr #32
    //     0x7b19f8: b.eq            #0x7b1a00
    //     0x7b19fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1a00: ldr             x1, [fp, #0x10]
    // 0x7b1a04: r0 = LoadClassIdInstr(r1)
    //     0x7b1a04: ldur            x0, [x1, #-1]
    //     0x7b1a08: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1a0c: r16 = 14
    //     0x7b1a0c: mov             x16, #0xe
    // 0x7b1a10: stp             x16, x1, [SP]
    // 0x7b1a14: mov             lr, x0
    // 0x7b1a18: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1a1c: blr             lr
    // 0x7b1a20: ldur            x2, [fp, #-8]
    // 0x7b1a24: LoadField: r1 = r2->field_b
    //     0x7b1a24: ldur            w1, [x2, #0xb]
    // 0x7b1a28: DecompressPointer r1
    //     0x7b1a28: add             x1, x1, HEAP, lsl #32
    // 0x7b1a2c: r3 = LoadInt32Instr(r0)
    //     0x7b1a2c: sbfx            x3, x0, #1, #0x1f
    //     0x7b1a30: tbz             w0, #0, #0x7b1a38
    //     0x7b1a34: ldur            x3, [x0, #7]
    // 0x7b1a38: r0 = LoadInt32Instr(r1)
    //     0x7b1a38: sbfx            x0, x1, #1, #0x1f
    // 0x7b1a3c: mov             x1, x3
    // 0x7b1a40: cmp             x1, x0
    // 0x7b1a44: b.hs            #0x7b1fc8
    // 0x7b1a48: LoadField: r0 = r2->field_f
    //     0x7b1a48: ldur            w0, [x2, #0xf]
    // 0x7b1a4c: DecompressPointer r0
    //     0x7b1a4c: add             x0, x0, HEAP, lsl #32
    // 0x7b1a50: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1a50: add             x16, x0, x3, lsl #2
    //     0x7b1a54: ldur            w1, [x16, #0xf]
    // 0x7b1a58: DecompressPointer r1
    //     0x7b1a58: add             x1, x1, HEAP, lsl #32
    // 0x7b1a5c: mov             x0, x1
    // 0x7b1a60: ldur            x1, [fp, #-0x18]
    // 0x7b1a64: ArrayStore: r1[9] = r0  ; List_4
    //     0x7b1a64: add             x25, x1, #0x33
    //     0x7b1a68: str             w0, [x25]
    //     0x7b1a6c: tbz             w0, #0, #0x7b1a88
    //     0x7b1a70: ldurb           w16, [x1, #-1]
    //     0x7b1a74: ldurb           w17, [x0, #-1]
    //     0x7b1a78: and             x16, x17, x16, lsr #2
    //     0x7b1a7c: tst             x16, HEAP, lsr #32
    //     0x7b1a80: b.eq            #0x7b1a88
    //     0x7b1a84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1a88: ldur            x1, [fp, #-0x18]
    // 0x7b1a8c: r17 = "-"
    //     0x7b1a8c: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7b1a90: StoreField: r1->field_37 = r17
    //     0x7b1a90: stur            w17, [x1, #0x37]
    // 0x7b1a94: ldr             x3, [fp, #0x10]
    // 0x7b1a98: r0 = LoadClassIdInstr(r3)
    //     0x7b1a98: ldur            x0, [x3, #-1]
    //     0x7b1a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1aa0: r16 = 16
    //     0x7b1aa0: mov             x16, #0x10
    // 0x7b1aa4: stp             x16, x3, [SP]
    // 0x7b1aa8: mov             lr, x0
    // 0x7b1aac: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1ab0: blr             lr
    // 0x7b1ab4: ldur            x2, [fp, #-8]
    // 0x7b1ab8: LoadField: r1 = r2->field_b
    //     0x7b1ab8: ldur            w1, [x2, #0xb]
    // 0x7b1abc: DecompressPointer r1
    //     0x7b1abc: add             x1, x1, HEAP, lsl #32
    // 0x7b1ac0: r3 = LoadInt32Instr(r0)
    //     0x7b1ac0: sbfx            x3, x0, #1, #0x1f
    //     0x7b1ac4: tbz             w0, #0, #0x7b1acc
    //     0x7b1ac8: ldur            x3, [x0, #7]
    // 0x7b1acc: r0 = LoadInt32Instr(r1)
    //     0x7b1acc: sbfx            x0, x1, #1, #0x1f
    // 0x7b1ad0: mov             x1, x3
    // 0x7b1ad4: cmp             x1, x0
    // 0x7b1ad8: b.hs            #0x7b1fcc
    // 0x7b1adc: LoadField: r0 = r2->field_f
    //     0x7b1adc: ldur            w0, [x2, #0xf]
    // 0x7b1ae0: DecompressPointer r0
    //     0x7b1ae0: add             x0, x0, HEAP, lsl #32
    // 0x7b1ae4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1ae4: add             x16, x0, x3, lsl #2
    //     0x7b1ae8: ldur            w1, [x16, #0xf]
    // 0x7b1aec: DecompressPointer r1
    //     0x7b1aec: add             x1, x1, HEAP, lsl #32
    // 0x7b1af0: mov             x0, x1
    // 0x7b1af4: ldur            x1, [fp, #-0x18]
    // 0x7b1af8: ArrayStore: r1[11] = r0  ; List_4
    //     0x7b1af8: add             x25, x1, #0x3b
    //     0x7b1afc: str             w0, [x25]
    //     0x7b1b00: tbz             w0, #0, #0x7b1b1c
    //     0x7b1b04: ldurb           w16, [x1, #-1]
    //     0x7b1b08: ldurb           w17, [x0, #-1]
    //     0x7b1b0c: and             x16, x17, x16, lsr #2
    //     0x7b1b10: tst             x16, HEAP, lsr #32
    //     0x7b1b14: b.eq            #0x7b1b1c
    //     0x7b1b18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1b1c: ldr             x1, [fp, #0x10]
    // 0x7b1b20: r0 = LoadClassIdInstr(r1)
    //     0x7b1b20: ldur            x0, [x1, #-1]
    //     0x7b1b24: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1b28: r16 = 18
    //     0x7b1b28: mov             x16, #0x12
    // 0x7b1b2c: stp             x16, x1, [SP]
    // 0x7b1b30: mov             lr, x0
    // 0x7b1b34: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1b38: blr             lr
    // 0x7b1b3c: ldur            x2, [fp, #-8]
    // 0x7b1b40: LoadField: r1 = r2->field_b
    //     0x7b1b40: ldur            w1, [x2, #0xb]
    // 0x7b1b44: DecompressPointer r1
    //     0x7b1b44: add             x1, x1, HEAP, lsl #32
    // 0x7b1b48: r3 = LoadInt32Instr(r0)
    //     0x7b1b48: sbfx            x3, x0, #1, #0x1f
    //     0x7b1b4c: tbz             w0, #0, #0x7b1b54
    //     0x7b1b50: ldur            x3, [x0, #7]
    // 0x7b1b54: r0 = LoadInt32Instr(r1)
    //     0x7b1b54: sbfx            x0, x1, #1, #0x1f
    // 0x7b1b58: mov             x1, x3
    // 0x7b1b5c: cmp             x1, x0
    // 0x7b1b60: b.hs            #0x7b1fd0
    // 0x7b1b64: LoadField: r0 = r2->field_f
    //     0x7b1b64: ldur            w0, [x2, #0xf]
    // 0x7b1b68: DecompressPointer r0
    //     0x7b1b68: add             x0, x0, HEAP, lsl #32
    // 0x7b1b6c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1b6c: add             x16, x0, x3, lsl #2
    //     0x7b1b70: ldur            w1, [x16, #0xf]
    // 0x7b1b74: DecompressPointer r1
    //     0x7b1b74: add             x1, x1, HEAP, lsl #32
    // 0x7b1b78: mov             x0, x1
    // 0x7b1b7c: ldur            x1, [fp, #-0x18]
    // 0x7b1b80: ArrayStore: r1[12] = r0  ; List_4
    //     0x7b1b80: add             x25, x1, #0x3f
    //     0x7b1b84: str             w0, [x25]
    //     0x7b1b88: tbz             w0, #0, #0x7b1ba4
    //     0x7b1b8c: ldurb           w16, [x1, #-1]
    //     0x7b1b90: ldurb           w17, [x0, #-1]
    //     0x7b1b94: and             x16, x17, x16, lsr #2
    //     0x7b1b98: tst             x16, HEAP, lsr #32
    //     0x7b1b9c: b.eq            #0x7b1ba4
    //     0x7b1ba0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1ba4: ldur            x1, [fp, #-0x18]
    // 0x7b1ba8: r17 = "-"
    //     0x7b1ba8: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x7b1bac: StoreField: r1->field_43 = r17
    //     0x7b1bac: stur            w17, [x1, #0x43]
    // 0x7b1bb0: ldr             x3, [fp, #0x10]
    // 0x7b1bb4: r0 = LoadClassIdInstr(r3)
    //     0x7b1bb4: ldur            x0, [x3, #-1]
    //     0x7b1bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1bbc: r16 = 20
    //     0x7b1bbc: mov             x16, #0x14
    // 0x7b1bc0: stp             x16, x3, [SP]
    // 0x7b1bc4: mov             lr, x0
    // 0x7b1bc8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1bcc: blr             lr
    // 0x7b1bd0: ldur            x2, [fp, #-8]
    // 0x7b1bd4: LoadField: r1 = r2->field_b
    //     0x7b1bd4: ldur            w1, [x2, #0xb]
    // 0x7b1bd8: DecompressPointer r1
    //     0x7b1bd8: add             x1, x1, HEAP, lsl #32
    // 0x7b1bdc: r3 = LoadInt32Instr(r0)
    //     0x7b1bdc: sbfx            x3, x0, #1, #0x1f
    //     0x7b1be0: tbz             w0, #0, #0x7b1be8
    //     0x7b1be4: ldur            x3, [x0, #7]
    // 0x7b1be8: r0 = LoadInt32Instr(r1)
    //     0x7b1be8: sbfx            x0, x1, #1, #0x1f
    // 0x7b1bec: mov             x1, x3
    // 0x7b1bf0: cmp             x1, x0
    // 0x7b1bf4: b.hs            #0x7b1fd4
    // 0x7b1bf8: LoadField: r0 = r2->field_f
    //     0x7b1bf8: ldur            w0, [x2, #0xf]
    // 0x7b1bfc: DecompressPointer r0
    //     0x7b1bfc: add             x0, x0, HEAP, lsl #32
    // 0x7b1c00: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1c00: add             x16, x0, x3, lsl #2
    //     0x7b1c04: ldur            w1, [x16, #0xf]
    // 0x7b1c08: DecompressPointer r1
    //     0x7b1c08: add             x1, x1, HEAP, lsl #32
    // 0x7b1c0c: mov             x0, x1
    // 0x7b1c10: ldur            x1, [fp, #-0x18]
    // 0x7b1c14: ArrayStore: r1[14] = r0  ; List_4
    //     0x7b1c14: add             x25, x1, #0x47
    //     0x7b1c18: str             w0, [x25]
    //     0x7b1c1c: tbz             w0, #0, #0x7b1c38
    //     0x7b1c20: ldurb           w16, [x1, #-1]
    //     0x7b1c24: ldurb           w17, [x0, #-1]
    //     0x7b1c28: and             x16, x17, x16, lsr #2
    //     0x7b1c2c: tst             x16, HEAP, lsr #32
    //     0x7b1c30: b.eq            #0x7b1c38
    //     0x7b1c34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1c38: ldr             x1, [fp, #0x10]
    // 0x7b1c3c: r0 = LoadClassIdInstr(r1)
    //     0x7b1c3c: ldur            x0, [x1, #-1]
    //     0x7b1c40: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1c44: r16 = 22
    //     0x7b1c44: mov             x16, #0x16
    // 0x7b1c48: stp             x16, x1, [SP]
    // 0x7b1c4c: mov             lr, x0
    // 0x7b1c50: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1c54: blr             lr
    // 0x7b1c58: ldur            x2, [fp, #-8]
    // 0x7b1c5c: LoadField: r1 = r2->field_b
    //     0x7b1c5c: ldur            w1, [x2, #0xb]
    // 0x7b1c60: DecompressPointer r1
    //     0x7b1c60: add             x1, x1, HEAP, lsl #32
    // 0x7b1c64: r3 = LoadInt32Instr(r0)
    //     0x7b1c64: sbfx            x3, x0, #1, #0x1f
    //     0x7b1c68: tbz             w0, #0, #0x7b1c70
    //     0x7b1c6c: ldur            x3, [x0, #7]
    // 0x7b1c70: r0 = LoadInt32Instr(r1)
    //     0x7b1c70: sbfx            x0, x1, #1, #0x1f
    // 0x7b1c74: mov             x1, x3
    // 0x7b1c78: cmp             x1, x0
    // 0x7b1c7c: b.hs            #0x7b1fd8
    // 0x7b1c80: LoadField: r0 = r2->field_f
    //     0x7b1c80: ldur            w0, [x2, #0xf]
    // 0x7b1c84: DecompressPointer r0
    //     0x7b1c84: add             x0, x0, HEAP, lsl #32
    // 0x7b1c88: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1c88: add             x16, x0, x3, lsl #2
    //     0x7b1c8c: ldur            w1, [x16, #0xf]
    // 0x7b1c90: DecompressPointer r1
    //     0x7b1c90: add             x1, x1, HEAP, lsl #32
    // 0x7b1c94: mov             x0, x1
    // 0x7b1c98: ldur            x1, [fp, #-0x18]
    // 0x7b1c9c: ArrayStore: r1[15] = r0  ; List_4
    //     0x7b1c9c: add             x25, x1, #0x4b
    //     0x7b1ca0: str             w0, [x25]
    //     0x7b1ca4: tbz             w0, #0, #0x7b1cc0
    //     0x7b1ca8: ldurb           w16, [x1, #-1]
    //     0x7b1cac: ldurb           w17, [x0, #-1]
    //     0x7b1cb0: and             x16, x17, x16, lsr #2
    //     0x7b1cb4: tst             x16, HEAP, lsr #32
    //     0x7b1cb8: b.eq            #0x7b1cc0
    //     0x7b1cbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1cc0: ldr             x1, [fp, #0x10]
    // 0x7b1cc4: r0 = LoadClassIdInstr(r1)
    //     0x7b1cc4: ldur            x0, [x1, #-1]
    //     0x7b1cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1ccc: r16 = 24
    //     0x7b1ccc: mov             x16, #0x18
    // 0x7b1cd0: stp             x16, x1, [SP]
    // 0x7b1cd4: mov             lr, x0
    // 0x7b1cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1cdc: blr             lr
    // 0x7b1ce0: ldur            x2, [fp, #-8]
    // 0x7b1ce4: LoadField: r1 = r2->field_b
    //     0x7b1ce4: ldur            w1, [x2, #0xb]
    // 0x7b1ce8: DecompressPointer r1
    //     0x7b1ce8: add             x1, x1, HEAP, lsl #32
    // 0x7b1cec: r3 = LoadInt32Instr(r0)
    //     0x7b1cec: sbfx            x3, x0, #1, #0x1f
    //     0x7b1cf0: tbz             w0, #0, #0x7b1cf8
    //     0x7b1cf4: ldur            x3, [x0, #7]
    // 0x7b1cf8: r0 = LoadInt32Instr(r1)
    //     0x7b1cf8: sbfx            x0, x1, #1, #0x1f
    // 0x7b1cfc: mov             x1, x3
    // 0x7b1d00: cmp             x1, x0
    // 0x7b1d04: b.hs            #0x7b1fdc
    // 0x7b1d08: LoadField: r0 = r2->field_f
    //     0x7b1d08: ldur            w0, [x2, #0xf]
    // 0x7b1d0c: DecompressPointer r0
    //     0x7b1d0c: add             x0, x0, HEAP, lsl #32
    // 0x7b1d10: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1d10: add             x16, x0, x3, lsl #2
    //     0x7b1d14: ldur            w1, [x16, #0xf]
    // 0x7b1d18: DecompressPointer r1
    //     0x7b1d18: add             x1, x1, HEAP, lsl #32
    // 0x7b1d1c: mov             x0, x1
    // 0x7b1d20: ldur            x1, [fp, #-0x18]
    // 0x7b1d24: ArrayStore: r1[16] = r0  ; List_4
    //     0x7b1d24: add             x25, x1, #0x4f
    //     0x7b1d28: str             w0, [x25]
    //     0x7b1d2c: tbz             w0, #0, #0x7b1d48
    //     0x7b1d30: ldurb           w16, [x1, #-1]
    //     0x7b1d34: ldurb           w17, [x0, #-1]
    //     0x7b1d38: and             x16, x17, x16, lsr #2
    //     0x7b1d3c: tst             x16, HEAP, lsr #32
    //     0x7b1d40: b.eq            #0x7b1d48
    //     0x7b1d44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1d48: ldr             x1, [fp, #0x10]
    // 0x7b1d4c: r0 = LoadClassIdInstr(r1)
    //     0x7b1d4c: ldur            x0, [x1, #-1]
    //     0x7b1d50: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1d54: r16 = 26
    //     0x7b1d54: mov             x16, #0x1a
    // 0x7b1d58: stp             x16, x1, [SP]
    // 0x7b1d5c: mov             lr, x0
    // 0x7b1d60: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1d64: blr             lr
    // 0x7b1d68: ldur            x2, [fp, #-8]
    // 0x7b1d6c: LoadField: r1 = r2->field_b
    //     0x7b1d6c: ldur            w1, [x2, #0xb]
    // 0x7b1d70: DecompressPointer r1
    //     0x7b1d70: add             x1, x1, HEAP, lsl #32
    // 0x7b1d74: r3 = LoadInt32Instr(r0)
    //     0x7b1d74: sbfx            x3, x0, #1, #0x1f
    //     0x7b1d78: tbz             w0, #0, #0x7b1d80
    //     0x7b1d7c: ldur            x3, [x0, #7]
    // 0x7b1d80: r0 = LoadInt32Instr(r1)
    //     0x7b1d80: sbfx            x0, x1, #1, #0x1f
    // 0x7b1d84: mov             x1, x3
    // 0x7b1d88: cmp             x1, x0
    // 0x7b1d8c: b.hs            #0x7b1fe0
    // 0x7b1d90: LoadField: r0 = r2->field_f
    //     0x7b1d90: ldur            w0, [x2, #0xf]
    // 0x7b1d94: DecompressPointer r0
    //     0x7b1d94: add             x0, x0, HEAP, lsl #32
    // 0x7b1d98: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1d98: add             x16, x0, x3, lsl #2
    //     0x7b1d9c: ldur            w1, [x16, #0xf]
    // 0x7b1da0: DecompressPointer r1
    //     0x7b1da0: add             x1, x1, HEAP, lsl #32
    // 0x7b1da4: mov             x0, x1
    // 0x7b1da8: ldur            x1, [fp, #-0x18]
    // 0x7b1dac: ArrayStore: r1[17] = r0  ; List_4
    //     0x7b1dac: add             x25, x1, #0x53
    //     0x7b1db0: str             w0, [x25]
    //     0x7b1db4: tbz             w0, #0, #0x7b1dd0
    //     0x7b1db8: ldurb           w16, [x1, #-1]
    //     0x7b1dbc: ldurb           w17, [x0, #-1]
    //     0x7b1dc0: and             x16, x17, x16, lsr #2
    //     0x7b1dc4: tst             x16, HEAP, lsr #32
    //     0x7b1dc8: b.eq            #0x7b1dd0
    //     0x7b1dcc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1dd0: ldr             x1, [fp, #0x10]
    // 0x7b1dd4: r0 = LoadClassIdInstr(r1)
    //     0x7b1dd4: ldur            x0, [x1, #-1]
    //     0x7b1dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1ddc: r16 = 28
    //     0x7b1ddc: mov             x16, #0x1c
    // 0x7b1de0: stp             x16, x1, [SP]
    // 0x7b1de4: mov             lr, x0
    // 0x7b1de8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1dec: blr             lr
    // 0x7b1df0: ldur            x2, [fp, #-8]
    // 0x7b1df4: LoadField: r1 = r2->field_b
    //     0x7b1df4: ldur            w1, [x2, #0xb]
    // 0x7b1df8: DecompressPointer r1
    //     0x7b1df8: add             x1, x1, HEAP, lsl #32
    // 0x7b1dfc: r3 = LoadInt32Instr(r0)
    //     0x7b1dfc: sbfx            x3, x0, #1, #0x1f
    //     0x7b1e00: tbz             w0, #0, #0x7b1e08
    //     0x7b1e04: ldur            x3, [x0, #7]
    // 0x7b1e08: r0 = LoadInt32Instr(r1)
    //     0x7b1e08: sbfx            x0, x1, #1, #0x1f
    // 0x7b1e0c: mov             x1, x3
    // 0x7b1e10: cmp             x1, x0
    // 0x7b1e14: b.hs            #0x7b1fe4
    // 0x7b1e18: LoadField: r0 = r2->field_f
    //     0x7b1e18: ldur            w0, [x2, #0xf]
    // 0x7b1e1c: DecompressPointer r0
    //     0x7b1e1c: add             x0, x0, HEAP, lsl #32
    // 0x7b1e20: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1e20: add             x16, x0, x3, lsl #2
    //     0x7b1e24: ldur            w1, [x16, #0xf]
    // 0x7b1e28: DecompressPointer r1
    //     0x7b1e28: add             x1, x1, HEAP, lsl #32
    // 0x7b1e2c: mov             x0, x1
    // 0x7b1e30: ldur            x1, [fp, #-0x18]
    // 0x7b1e34: ArrayStore: r1[18] = r0  ; List_4
    //     0x7b1e34: add             x25, x1, #0x57
    //     0x7b1e38: str             w0, [x25]
    //     0x7b1e3c: tbz             w0, #0, #0x7b1e58
    //     0x7b1e40: ldurb           w16, [x1, #-1]
    //     0x7b1e44: ldurb           w17, [x0, #-1]
    //     0x7b1e48: and             x16, x17, x16, lsr #2
    //     0x7b1e4c: tst             x16, HEAP, lsr #32
    //     0x7b1e50: b.eq            #0x7b1e58
    //     0x7b1e54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1e58: ldr             x0, [fp, #0x10]
    // 0x7b1e5c: r1 = LoadClassIdInstr(r0)
    //     0x7b1e5c: ldur            x1, [x0, #-1]
    //     0x7b1e60: ubfx            x1, x1, #0xc, #0x14
    // 0x7b1e64: r16 = 30
    //     0x7b1e64: mov             x16, #0x1e
    // 0x7b1e68: stp             x16, x0, [SP]
    // 0x7b1e6c: mov             x0, x1
    // 0x7b1e70: mov             lr, x0
    // 0x7b1e74: ldr             lr, [x21, lr, lsl #3]
    // 0x7b1e78: blr             lr
    // 0x7b1e7c: ldur            x2, [fp, #-8]
    // 0x7b1e80: LoadField: r1 = r2->field_b
    //     0x7b1e80: ldur            w1, [x2, #0xb]
    // 0x7b1e84: DecompressPointer r1
    //     0x7b1e84: add             x1, x1, HEAP, lsl #32
    // 0x7b1e88: r3 = LoadInt32Instr(r0)
    //     0x7b1e88: sbfx            x3, x0, #1, #0x1f
    //     0x7b1e8c: tbz             w0, #0, #0x7b1e94
    //     0x7b1e90: ldur            x3, [x0, #7]
    // 0x7b1e94: r0 = LoadInt32Instr(r1)
    //     0x7b1e94: sbfx            x0, x1, #1, #0x1f
    // 0x7b1e98: mov             x1, x3
    // 0x7b1e9c: cmp             x1, x0
    // 0x7b1ea0: b.hs            #0x7b1fe8
    // 0x7b1ea4: LoadField: r0 = r2->field_f
    //     0x7b1ea4: ldur            w0, [x2, #0xf]
    // 0x7b1ea8: DecompressPointer r0
    //     0x7b1ea8: add             x0, x0, HEAP, lsl #32
    // 0x7b1eac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b1eac: add             x16, x0, x3, lsl #2
    //     0x7b1eb0: ldur            w1, [x16, #0xf]
    // 0x7b1eb4: DecompressPointer r1
    //     0x7b1eb4: add             x1, x1, HEAP, lsl #32
    // 0x7b1eb8: mov             x0, x1
    // 0x7b1ebc: ldur            x1, [fp, #-0x18]
    // 0x7b1ec0: ArrayStore: r1[19] = r0  ; List_4
    //     0x7b1ec0: add             x25, x1, #0x5b
    //     0x7b1ec4: str             w0, [x25]
    //     0x7b1ec8: tbz             w0, #0, #0x7b1ee4
    //     0x7b1ecc: ldurb           w16, [x1, #-1]
    //     0x7b1ed0: ldurb           w17, [x0, #-1]
    //     0x7b1ed4: and             x16, x17, x16, lsr #2
    //     0x7b1ed8: tst             x16, HEAP, lsr #32
    //     0x7b1edc: b.eq            #0x7b1ee4
    //     0x7b1ee0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1ee4: ldur            x16, [fp, #-0x18]
    // 0x7b1ee8: str             x16, [SP]
    // 0x7b1eec: r0 = _interpolate()
    //     0x7b1eec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7b1ef0: LeaveFrame
    //     0x7b1ef0: mov             SP, fp
    //     0x7b1ef4: ldp             fp, lr, [SP], #0x10
    // 0x7b1ef8: ret
    //     0x7b1ef8: ret             
    // 0x7b1efc: ldr             x0, [fp, #0x10]
    // 0x7b1f00: r1 = Null
    //     0x7b1f00: mov             x1, NULL
    // 0x7b1f04: r2 = 6
    //     0x7b1f04: mov             x2, #6
    // 0x7b1f08: r0 = AllocateArray()
    //     0x7b1f08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b1f0c: mov             x1, x0
    // 0x7b1f10: stur            x1, [fp, #-8]
    // 0x7b1f14: r17 = "buffer too small: need 16: length="
    //     0x7b1f14: add             x17, PP, #0x18, lsl #12  ; [pp+0x18688] "buffer too small: need 16: length="
    //     0x7b1f18: ldr             x17, [x17, #0x688]
    // 0x7b1f1c: StoreField: r1->field_f = r17
    //     0x7b1f1c: stur            w17, [x1, #0xf]
    // 0x7b1f20: ldr             x0, [fp, #0x10]
    // 0x7b1f24: r2 = LoadClassIdInstr(r0)
    //     0x7b1f24: ldur            x2, [x0, #-1]
    //     0x7b1f28: ubfx            x2, x2, #0xc, #0x14
    // 0x7b1f2c: str             x0, [SP]
    // 0x7b1f30: mov             x0, x2
    // 0x7b1f34: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7b1f34: add             lr, x0, #0xe02
    //     0x7b1f38: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1f3c: blr             lr
    // 0x7b1f40: ldur            x1, [fp, #-8]
    // 0x7b1f44: ArrayStore: r1[1] = r0  ; List_4
    //     0x7b1f44: add             x25, x1, #0x13
    //     0x7b1f48: str             w0, [x25]
    //     0x7b1f4c: tbz             w0, #0, #0x7b1f68
    //     0x7b1f50: ldurb           w16, [x1, #-1]
    //     0x7b1f54: ldurb           w17, [x0, #-1]
    //     0x7b1f58: and             x16, x17, x16, lsr #2
    //     0x7b1f5c: tst             x16, HEAP, lsr #32
    //     0x7b1f60: b.eq            #0x7b1f68
    //     0x7b1f64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b1f68: ldur            x0, [fp, #-8]
    // 0x7b1f6c: r17 = ""
    //     0x7b1f6c: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7b1f70: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b1f70: stur            w17, [x0, #0x17]
    // 0x7b1f74: str             x0, [SP]
    // 0x7b1f78: r0 = _interpolate()
    //     0x7b1f78: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7b1f7c: stur            x0, [fp, #-8]
    // 0x7b1f80: r0 = RangeError()
    //     0x7b1f80: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7b1f84: mov             x1, x0
    // 0x7b1f88: ldur            x0, [fp, #-8]
    // 0x7b1f8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b1f8c: stur            w0, [x1, #0x17]
    // 0x7b1f90: r0 = false
    //     0x7b1f90: add             x0, NULL, #0x30  ; false
    // 0x7b1f94: StoreField: r1->field_b = r0
    //     0x7b1f94: stur            w0, [x1, #0xb]
    // 0x7b1f98: mov             x0, x1
    // 0x7b1f9c: r0 = Throw()
    //     0x7b1f9c: bl              #0xb971fc  ; ThrowStub
    // 0x7b1fa0: brk             #0
    // 0x7b1fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1fa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1fa8: b               #0x7b15e4
    // 0x7b1fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fbc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fe0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fe4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1fe8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x7b1fec, size: 0xfc
    // 0x7b1fec: EnterFrame
    //     0x7b1fec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1ff0: mov             fp, SP
    // 0x7b1ff4: AllocStack(0x38)
    //     0x7b1ff4: sub             SP, SP, #0x38
    // 0x7b1ff8: r0 = 256
    //     0x7b1ff8: mov             x0, #0x100
    // 0x7b1ffc: CheckStackOverflow
    //     0x7b1ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2000: cmp             SP, x16
    //     0x7b2004: b.ls            #0x7b20d8
    // 0x7b2008: r16 = <String>
    //     0x7b2008: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7b200c: stp             x0, x16, [SP]
    // 0x7b2010: r0 = _GrowableList()
    //     0x7b2010: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b2014: mov             x2, x0
    // 0x7b2018: stur            x2, [fp, #-0x20]
    // 0x7b201c: LoadField: r0 = r2->field_b
    //     0x7b201c: ldur            w0, [x2, #0xb]
    // 0x7b2020: DecompressPointer r0
    //     0x7b2020: add             x0, x0, HEAP, lsl #32
    // 0x7b2024: r3 = LoadInt32Instr(r0)
    //     0x7b2024: sbfx            x3, x0, #1, #0x1f
    // 0x7b2028: stur            x3, [fp, #-0x18]
    // 0x7b202c: LoadField: r4 = r2->field_f
    //     0x7b202c: ldur            w4, [x2, #0xf]
    // 0x7b2030: DecompressPointer r4
    //     0x7b2030: add             x4, x4, HEAP, lsl #32
    // 0x7b2034: stur            x4, [fp, #-0x10]
    // 0x7b2038: r5 = 0
    //     0x7b2038: mov             x5, #0
    // 0x7b203c: stur            x5, [fp, #-8]
    // 0x7b2040: CheckStackOverflow
    //     0x7b2040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2044: cmp             SP, x16
    //     0x7b2048: b.ls            #0x7b20e0
    // 0x7b204c: cmp             x5, x3
    // 0x7b2050: b.ge            #0x7b20c8
    // 0x7b2054: r0 = BoxInt64Instr(r5)
    //     0x7b2054: sbfiz           x0, x5, #1, #0x1f
    //     0x7b2058: cmp             x5, x0, asr #1
    //     0x7b205c: b.eq            #0x7b2068
    //     0x7b2060: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b2064: stur            x5, [x0, #7]
    // 0x7b2068: str             x0, [SP]
    // 0x7b206c: r0 = _toPow2String()
    //     0x7b206c: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x7b2070: str             x0, [SP, #0x10]
    // 0x7b2074: r0 = 2
    //     0x7b2074: mov             x0, #2
    // 0x7b2078: r16 = "0"
    //     0x7b2078: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7b207c: stp             x16, x0, [SP]
    // 0x7b2080: r0 = padLeft()
    //     0x7b2080: bl              #0xb94994  ; [dart:core] _OneByteString::padLeft
    // 0x7b2084: ldur            x1, [fp, #-0x10]
    // 0x7b2088: ldur            x2, [fp, #-8]
    // 0x7b208c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b208c: add             x25, x1, x2, lsl #2
    //     0x7b2090: add             x25, x25, #0xf
    //     0x7b2094: str             w0, [x25]
    //     0x7b2098: tbz             w0, #0, #0x7b20b4
    //     0x7b209c: ldurb           w16, [x1, #-1]
    //     0x7b20a0: ldurb           w17, [x0, #-1]
    //     0x7b20a4: and             x16, x17, x16, lsr #2
    //     0x7b20a8: tst             x16, HEAP, lsr #32
    //     0x7b20ac: b.eq            #0x7b20b4
    //     0x7b20b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b20b4: add             x5, x2, #1
    // 0x7b20b8: ldur            x2, [fp, #-0x20]
    // 0x7b20bc: ldur            x4, [fp, #-0x10]
    // 0x7b20c0: ldur            x3, [fp, #-0x18]
    // 0x7b20c4: b               #0x7b203c
    // 0x7b20c8: ldur            x0, [fp, #-0x20]
    // 0x7b20cc: LeaveFrame
    //     0x7b20cc: mov             SP, fp
    //     0x7b20d0: ldp             fp, lr, [SP], #0x10
    // 0x7b20d4: ret
    //     0x7b20d4: ret             
    // 0x7b20d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b20d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b20dc: b               #0x7b2008
    // 0x7b20e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b20e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b20e4: b               #0x7b204c
  }
  get _ _state(/* No info */) {
    // ** addr: 0x7b20e8, size: 0x110
    // 0x7b20e8: EnterFrame
    //     0x7b20e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b20ec: mov             fp, SP
    // 0x7b20f0: AllocStack(0x28)
    //     0x7b20f0: sub             SP, SP, #0x28
    // 0x7b20f4: CheckStackOverflow
    //     0x7b20f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b20f8: cmp             SP, x16
    //     0x7b20fc: b.ls            #0x7b21f0
    // 0x7b2100: r0 = InitLateStaticField(0x1064) // [package:uuid/uuid.dart] Uuid::_stateExpando
    //     0x7b2100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b2104: ldr             x0, [x0, #0x20c8]
    //     0x7b2108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b210c: cmp             w0, w16
    //     0x7b2110: b.ne            #0x7b2120
    //     0x7b2114: add             x2, PP, #0x18, lsl #12  ; [pp+0x18690] Field <Uuid._stateExpando@1106507722>: static late final (offset: 0x1064)
    //     0x7b2118: ldr             x2, [x2, #0x690]
    //     0x7b211c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7b2120: stur            x0, [fp, #-8]
    // 0x7b2124: ldr             x16, [fp, #0x10]
    // 0x7b2128: stp             x16, x0, [SP]
    // 0x7b212c: r0 = []()
    //     0x7b212c: bl              #0x6bbcc8  ; [dart:core] Expando::[]
    // 0x7b2130: cmp             w0, NULL
    // 0x7b2134: b.ne            #0x7b21e4
    // 0x7b2138: r1 = Null
    //     0x7b2138: mov             x1, NULL
    // 0x7b213c: r2 = 28
    //     0x7b213c: mov             x2, #0x1c
    // 0x7b2140: r0 = AllocateArray()
    //     0x7b2140: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b2144: r17 = "seedBytes"
    //     0x7b2144: add             x17, PP, #0x18, lsl #12  ; [pp+0x18698] "seedBytes"
    //     0x7b2148: ldr             x17, [x17, #0x698]
    // 0x7b214c: StoreField: r0->field_f = r17
    //     0x7b214c: stur            w17, [x0, #0xf]
    // 0x7b2150: StoreField: r0->field_13 = rNULL
    //     0x7b2150: stur            NULL, [x0, #0x13]
    // 0x7b2154: r17 = "node"
    //     0x7b2154: add             x17, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x7b2158: ldr             x17, [x17, #0x6a0]
    // 0x7b215c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7b215c: stur            w17, [x0, #0x17]
    // 0x7b2160: StoreField: r0->field_1b = rNULL
    //     0x7b2160: stur            NULL, [x0, #0x1b]
    // 0x7b2164: r17 = "clockSeq"
    //     0x7b2164: add             x17, PP, #0x18, lsl #12  ; [pp+0x186a8] "clockSeq"
    //     0x7b2168: ldr             x17, [x17, #0x6a8]
    // 0x7b216c: StoreField: r0->field_1f = r17
    //     0x7b216c: stur            w17, [x0, #0x1f]
    // 0x7b2170: StoreField: r0->field_23 = rNULL
    //     0x7b2170: stur            NULL, [x0, #0x23]
    // 0x7b2174: r17 = "mSecs"
    //     0x7b2174: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b0] "mSecs"
    //     0x7b2178: ldr             x17, [x17, #0x6b0]
    // 0x7b217c: StoreField: r0->field_27 = r17
    //     0x7b217c: stur            w17, [x0, #0x27]
    // 0x7b2180: StoreField: r0->field_2b = rZR
    //     0x7b2180: stur            wzr, [x0, #0x2b]
    // 0x7b2184: r17 = "nSecs"
    //     0x7b2184: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] "nSecs"
    //     0x7b2188: ldr             x17, [x17, #0x6b8]
    // 0x7b218c: StoreField: r0->field_2f = r17
    //     0x7b218c: stur            w17, [x0, #0x2f]
    // 0x7b2190: StoreField: r0->field_33 = rZR
    //     0x7b2190: stur            wzr, [x0, #0x33]
    // 0x7b2194: r17 = "hasInitV1"
    //     0x7b2194: add             x17, PP, #0x18, lsl #12  ; [pp+0x186c0] "hasInitV1"
    //     0x7b2198: ldr             x17, [x17, #0x6c0]
    // 0x7b219c: StoreField: r0->field_37 = r17
    //     0x7b219c: stur            w17, [x0, #0x37]
    // 0x7b21a0: r17 = false
    //     0x7b21a0: add             x17, NULL, #0x30  ; false
    // 0x7b21a4: StoreField: r0->field_3b = r17
    //     0x7b21a4: stur            w17, [x0, #0x3b]
    // 0x7b21a8: r17 = "hasInitV4"
    //     0x7b21a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x186c8] "hasInitV4"
    //     0x7b21ac: ldr             x17, [x17, #0x6c8]
    // 0x7b21b0: StoreField: r0->field_3f = r17
    //     0x7b21b0: stur            w17, [x0, #0x3f]
    // 0x7b21b4: r17 = false
    //     0x7b21b4: add             x17, NULL, #0x30  ; false
    // 0x7b21b8: StoreField: r0->field_43 = r17
    //     0x7b21b8: stur            w17, [x0, #0x43]
    // 0x7b21bc: r16 = <String, dynamic>
    //     0x7b21bc: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7b21c0: stp             x0, x16, [SP]
    // 0x7b21c4: r0 = Map._fromLiteral()
    //     0x7b21c4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7b21c8: stur            x0, [fp, #-0x10]
    // 0x7b21cc: ldur            x16, [fp, #-8]
    // 0x7b21d0: ldr             lr, [fp, #0x10]
    // 0x7b21d4: stp             lr, x16, [SP, #8]
    // 0x7b21d8: str             x0, [SP]
    // 0x7b21dc: r0 = []=()
    //     0x7b21dc: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7b21e0: ldur            x0, [fp, #-0x10]
    // 0x7b21e4: LeaveFrame
    //     0x7b21e4: mov             SP, fp
    //     0x7b21e8: ldp             fp, lr, [SP], #0x10
    // 0x7b21ec: ret
    //     0x7b21ec: ret             
    // 0x7b21f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b21f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b21f4: b               #0x7b2100
  }
  static Expando<Map<String, dynamic>> _stateExpando() {
    // ** addr: 0x7b21f8, size: 0x44
    // 0x7b21f8: EnterFrame
    //     0x7b21f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b21fc: mov             fp, SP
    // 0x7b2200: AllocStack(0x8)
    //     0x7b2200: sub             SP, SP, #8
    // 0x7b2204: r1 = <Map<String, dynamic>>
    //     0x7b2204: ldr             x1, [PP, #0x3e58]  ; [pp+0x3e58] TypeArguments: <Map<String, dynamic>>
    // 0x7b2208: r0 = Expando()
    //     0x7b2208: bl              #0x6d62e0  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x7b220c: r1 = <_WeakProperty?>
    //     0x7b220c: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <_WeakProperty?>
    // 0x7b2210: r2 = 16
    //     0x7b2210: mov             x2, #0x10
    // 0x7b2214: stur            x0, [fp, #-8]
    // 0x7b2218: r0 = AllocateArray()
    //     0x7b2218: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b221c: mov             x1, x0
    // 0x7b2220: ldur            x0, [fp, #-8]
    // 0x7b2224: StoreField: r0->field_b = r1
    //     0x7b2224: stur            w1, [x0, #0xb]
    // 0x7b2228: r1 = 0
    //     0x7b2228: mov             x1, #0
    // 0x7b222c: StoreField: r0->field_f = r1
    //     0x7b222c: stur            x1, [x0, #0xf]
    // 0x7b2230: LeaveFrame
    //     0x7b2230: mov             SP, fp
    //     0x7b2234: ldp             fp, lr, [SP], #0x10
    // 0x7b2238: ret
    //     0x7b2238: ret             
  }
  _ _initV1(/* No info */) {
    // ** addr: 0x7b223c, size: 0x690
    // 0x7b223c: EnterFrame
    //     0x7b223c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2240: mov             fp, SP
    // 0x7b2244: AllocStack(0x60)
    //     0x7b2244: sub             SP, SP, #0x60
    // 0x7b2248: CheckStackOverflow
    //     0x7b2248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b224c: cmp             SP, x16
    //     0x7b2250: b.ls            #0x7b28a0
    // 0x7b2254: ldr             x16, [fp, #0x10]
    // 0x7b2258: str             x16, [SP]
    // 0x7b225c: r0 = _state()
    //     0x7b225c: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b2260: r1 = LoadClassIdInstr(r0)
    //     0x7b2260: ldur            x1, [x0, #-1]
    //     0x7b2264: ubfx            x1, x1, #0xc, #0x14
    // 0x7b2268: r16 = "hasInitV1"
    //     0x7b2268: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c0] "hasInitV1"
    //     0x7b226c: ldr             x16, [x16, #0x6c0]
    // 0x7b2270: stp             x16, x0, [SP]
    // 0x7b2274: mov             x0, x1
    // 0x7b2278: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b2278: sub             lr, x0, #1, lsl #12
    //     0x7b227c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2280: blr             lr
    // 0x7b2284: mov             x3, x0
    // 0x7b2288: stur            x3, [fp, #-8]
    // 0x7b228c: cmp             w3, NULL
    // 0x7b2290: b.eq            #0x7b28a8
    // 0x7b2294: mov             x0, x3
    // 0x7b2298: r2 = Null
    //     0x7b2298: mov             x2, NULL
    // 0x7b229c: r1 = Null
    //     0x7b229c: mov             x1, NULL
    // 0x7b22a0: r4 = 59
    //     0x7b22a0: mov             x4, #0x3b
    // 0x7b22a4: branchIfSmi(r0, 0x7b22b0)
    //     0x7b22a4: tbz             w0, #0, #0x7b22b0
    // 0x7b22a8: r4 = LoadClassIdInstr(r0)
    //     0x7b22a8: ldur            x4, [x0, #-1]
    //     0x7b22ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7b22b0: cmp             x4, #0x3e
    // 0x7b22b4: b.eq            #0x7b22c8
    // 0x7b22b8: r8 = bool
    //     0x7b22b8: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x7b22bc: r3 = Null
    //     0x7b22bc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] Null
    //     0x7b22c0: ldr             x3, [x3, #0x3e8]
    // 0x7b22c4: r0 = bool()
    //     0x7b22c4: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x7b22c8: ldur            x0, [fp, #-8]
    // 0x7b22cc: tbz             w0, #4, #0x7b2890
    // 0x7b22d0: r16 = _ConstMap len:0
    //     0x7b22d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7b22d4: ldr             x16, [x16, #0x8b8]
    // 0x7b22d8: r30 = "v1rngPositionalArgs"
    //     0x7b22d8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] "v1rngPositionalArgs"
    //     0x7b22dc: ldr             lr, [lr, #0x3f8]
    // 0x7b22e0: stp             lr, x16, [SP]
    // 0x7b22e4: r0 = []()
    //     0x7b22e4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b22e8: cmp             w0, NULL
    // 0x7b22ec: b.eq            #0x7b230c
    // 0x7b22f0: r16 = _ConstMap len:0
    //     0x7b22f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7b22f4: ldr             x16, [x16, #0x8b8]
    // 0x7b22f8: r30 = "v1rngPositionalArgs"
    //     0x7b22f8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] "v1rngPositionalArgs"
    //     0x7b22fc: ldr             lr, [lr, #0x3f8]
    // 0x7b2300: stp             lr, x16, [SP]
    // 0x7b2304: r0 = []()
    //     0x7b2304: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b2308: b               #0x7b2314
    // 0x7b230c: stp             xzr, NULL, [SP]
    // 0x7b2310: r0 = _GrowableList()
    //     0x7b2310: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b2314: stur            x0, [fp, #-8]
    // 0x7b2318: r16 = _ConstMap len:0
    //     0x7b2318: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7b231c: ldr             x16, [x16, #0x8b8]
    // 0x7b2320: r30 = "v1rngNamedArgs"
    //     0x7b2320: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f400] "v1rngNamedArgs"
    //     0x7b2324: ldr             lr, [lr, #0x400]
    // 0x7b2328: stp             lr, x16, [SP]
    // 0x7b232c: r0 = []()
    //     0x7b232c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b2330: cmp             w0, NULL
    // 0x7b2334: b.eq            #0x7b237c
    // 0x7b2338: r16 = _ConstMap len:0
    //     0x7b2338: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7b233c: ldr             x16, [x16, #0x8b8]
    // 0x7b2340: r30 = "v1rngNamedArgs"
    //     0x7b2340: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f400] "v1rngNamedArgs"
    //     0x7b2344: ldr             lr, [lr, #0x400]
    // 0x7b2348: stp             lr, x16, [SP]
    // 0x7b234c: r0 = []()
    //     0x7b234c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b2350: mov             x3, x0
    // 0x7b2354: r2 = Null
    //     0x7b2354: mov             x2, NULL
    // 0x7b2358: r1 = Null
    //     0x7b2358: mov             x1, NULL
    // 0x7b235c: stur            x3, [fp, #-0x10]
    // 0x7b2360: r8 = Map<Symbol, dynamic>
    //     0x7b2360: add             x8, PP, #0x18, lsl #12  ; [pp+0x185e8] Type: Map<Symbol, dynamic>
    //     0x7b2364: ldr             x8, [x8, #0x5e8]
    // 0x7b2368: r3 = Null
    //     0x7b2368: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f408] Null
    //     0x7b236c: ldr             x3, [x3, #0x408]
    // 0x7b2370: r0 = Map<Symbol, dynamic>()
    //     0x7b2370: bl              #0x7b2af4  ; IsType_Map<Symbol, dynamic>_Stub
    // 0x7b2374: ldur            x0, [fp, #-0x10]
    // 0x7b2378: b               #0x7b2384
    // 0x7b237c: r0 = _ConstMap len:0
    //     0x7b237c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18600] Map<Symbol, dynamic>(0)
    //     0x7b2380: ldr             x0, [x0, #0x600]
    // 0x7b2384: stur            x0, [fp, #-0x10]
    // 0x7b2388: r16 = _ConstMap len:0
    //     0x7b2388: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7b238c: ldr             x16, [x16, #0x8b8]
    // 0x7b2390: r30 = "v1rng"
    //     0x7b2390: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f418] "v1rng"
    //     0x7b2394: ldr             lr, [lr, #0x418]
    // 0x7b2398: stp             lr, x16, [SP]
    // 0x7b239c: r0 = []()
    //     0x7b239c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b23a0: cmp             w0, NULL
    // 0x7b23a4: b.eq            #0x7b2458
    // 0x7b23a8: r16 = _ConstMap len:0
    //     0x7b23a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7b23ac: ldr             x16, [x16, #0x8b8]
    // 0x7b23b0: r30 = "v1rng"
    //     0x7b23b0: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f418] "v1rng"
    //     0x7b23b4: ldr             lr, [lr, #0x418]
    // 0x7b23b8: stp             lr, x16, [SP]
    // 0x7b23bc: r0 = []()
    //     0x7b23bc: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b23c0: mov             x3, x0
    // 0x7b23c4: r2 = Null
    //     0x7b23c4: mov             x2, NULL
    // 0x7b23c8: r1 = Null
    //     0x7b23c8: mov             x1, NULL
    // 0x7b23cc: stur            x3, [fp, #-0x18]
    // 0x7b23d0: r4 = 59
    //     0x7b23d0: mov             x4, #0x3b
    // 0x7b23d4: branchIfSmi(r0, 0x7b23e0)
    //     0x7b23d4: tbz             w0, #0, #0x7b23e0
    // 0x7b23d8: r4 = LoadClassIdInstr(r0)
    //     0x7b23d8: ldur            x4, [x0, #-1]
    //     0x7b23dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7b23e0: cmp             x4, #0x38
    // 0x7b23e4: b.eq            #0x7b23f8
    // 0x7b23e8: r8 = Function
    //     0x7b23e8: ldr             x8, [PP, #0x1e28]  ; [pp+0x1e28] Type: Function
    // 0x7b23ec: r3 = Null
    //     0x7b23ec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f420] Null
    //     0x7b23f0: ldr             x3, [x3, #0x420]
    // 0x7b23f4: r0 = DefaultTypeTest()
    //     0x7b23f4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7b23f8: ldur            x0, [fp, #-8]
    // 0x7b23fc: r2 = Null
    //     0x7b23fc: mov             x2, NULL
    // 0x7b2400: r1 = Null
    //     0x7b2400: mov             x1, NULL
    // 0x7b2404: r4 = 59
    //     0x7b2404: mov             x4, #0x3b
    // 0x7b2408: branchIfSmi(r0, 0x7b2414)
    //     0x7b2408: tbz             w0, #0, #0x7b2414
    // 0x7b240c: r4 = LoadClassIdInstr(r0)
    //     0x7b240c: ldur            x4, [x0, #-1]
    //     0x7b2410: ubfx            x4, x4, #0xc, #0x14
    // 0x7b2414: sub             x4, x4, #0x59
    // 0x7b2418: cmp             x4, #2
    // 0x7b241c: b.ls            #0x7b2434
    // 0x7b2420: r8 = List?
    //     0x7b2420: add             x8, PP, #0x12, lsl #12  ; [pp+0x12268] Type: List?
    //     0x7b2424: ldr             x8, [x8, #0x268]
    // 0x7b2428: r3 = Null
    //     0x7b2428: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f430] Null
    //     0x7b242c: ldr             x3, [x3, #0x430]
    // 0x7b2430: r0 = List?()
    //     0x7b2430: bl              #0x45ad48  ; IsType_List?_Stub
    // 0x7b2434: ldur            x16, [fp, #-0x18]
    // 0x7b2438: ldur            lr, [fp, #-8]
    // 0x7b243c: stp             lr, x16, [SP, #8]
    // 0x7b2440: ldur            x16, [fp, #-0x10]
    // 0x7b2444: str             x16, [SP]
    // 0x7b2448: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b2448: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b244c: r0 = apply()
    //     0x7b244c: bl              #0x6c0acc  ; [dart:core] Function::apply
    // 0x7b2450: mov             x3, x0
    // 0x7b2454: b               #0x7b2468
    // 0x7b2458: r4 = const [0, 0, 0, 0, null]
    //     0x7b2458: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x7b245c: ldr             x4, [x4, #0xf28]
    // 0x7b2460: r0 = mathRNG()
    //     0x7b2460: bl              #0x7b28cc  ; [package:uuid/uuid_util.dart] UuidUtil::mathRNG
    // 0x7b2464: mov             x3, x0
    // 0x7b2468: mov             x0, x3
    // 0x7b246c: stur            x3, [fp, #-8]
    // 0x7b2470: r2 = Null
    //     0x7b2470: mov             x2, NULL
    // 0x7b2474: r1 = Null
    //     0x7b2474: mov             x1, NULL
    // 0x7b2478: r4 = 59
    //     0x7b2478: mov             x4, #0x3b
    // 0x7b247c: branchIfSmi(r0, 0x7b2488)
    //     0x7b247c: tbz             w0, #0, #0x7b2488
    // 0x7b2480: r4 = LoadClassIdInstr(r0)
    //     0x7b2480: ldur            x4, [x0, #-1]
    //     0x7b2484: ubfx            x4, x4, #0xc, #0x14
    // 0x7b2488: sub             x4, x4, #0x75
    // 0x7b248c: cmp             x4, #3
    // 0x7b2490: b.ls            #0x7b24a8
    // 0x7b2494: r8 = Uint8List
    //     0x7b2494: add             x8, PP, #0xc, lsl #12  ; [pp+0xcad8] Type: Uint8List
    //     0x7b2498: ldr             x8, [x8, #0xad8]
    // 0x7b249c: r3 = Null
    //     0x7b249c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f440] Null
    //     0x7b24a0: ldr             x3, [x3, #0x440]
    // 0x7b24a4: r0 = Uint8List()
    //     0x7b24a4: bl              #0x438188  ; IsType_Uint8List_Stub
    // 0x7b24a8: ldr             x16, [fp, #0x10]
    // 0x7b24ac: str             x16, [SP]
    // 0x7b24b0: r0 = _state()
    //     0x7b24b0: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b24b4: r1 = LoadClassIdInstr(r0)
    //     0x7b24b4: ldur            x1, [x0, #-1]
    //     0x7b24b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b24bc: r16 = "seedBytes"
    //     0x7b24bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18698] "seedBytes"
    //     0x7b24c0: ldr             x16, [x16, #0x698]
    // 0x7b24c4: stp             x16, x0, [SP]
    // 0x7b24c8: mov             x0, x1
    // 0x7b24cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b24cc: sub             lr, x0, #1, lsl #12
    //     0x7b24d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b24d4: blr             lr
    // 0x7b24d8: cmp             w0, NULL
    // 0x7b24dc: b.eq            #0x7b2514
    // 0x7b24e0: ldr             x16, [fp, #0x10]
    // 0x7b24e4: str             x16, [SP]
    // 0x7b24e8: r0 = _state()
    //     0x7b24e8: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b24ec: r1 = LoadClassIdInstr(r0)
    //     0x7b24ec: ldur            x1, [x0, #-1]
    //     0x7b24f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b24f4: r16 = "seedBytes"
    //     0x7b24f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18698] "seedBytes"
    //     0x7b24f8: ldr             x16, [x16, #0x698]
    // 0x7b24fc: stp             x16, x0, [SP]
    // 0x7b2500: mov             x0, x1
    // 0x7b2504: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b2504: sub             lr, x0, #1, lsl #12
    //     0x7b2508: ldr             lr, [x21, lr, lsl #3]
    //     0x7b250c: blr             lr
    // 0x7b2510: b               #0x7b254c
    // 0x7b2514: ldr             x16, [fp, #0x10]
    // 0x7b2518: str             x16, [SP]
    // 0x7b251c: r0 = _state()
    //     0x7b251c: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b2520: r1 = LoadClassIdInstr(r0)
    //     0x7b2520: ldur            x1, [x0, #-1]
    //     0x7b2524: ubfx            x1, x1, #0xc, #0x14
    // 0x7b2528: r16 = "seedBytes"
    //     0x7b2528: add             x16, PP, #0x18, lsl #12  ; [pp+0x18698] "seedBytes"
    //     0x7b252c: ldr             x16, [x16, #0x698]
    // 0x7b2530: stp             x16, x0, [SP, #8]
    // 0x7b2534: ldur            x16, [fp, #-8]
    // 0x7b2538: str             x16, [SP]
    // 0x7b253c: mov             x0, x1
    // 0x7b2540: mov             lr, x0
    // 0x7b2544: ldr             lr, [x21, lr, lsl #3]
    // 0x7b2548: blr             lr
    // 0x7b254c: ldur            x3, [fp, #-8]
    // 0x7b2550: r4 = 12
    //     0x7b2550: mov             x4, #0xc
    // 0x7b2554: LoadField: r0 = r3->field_13
    //     0x7b2554: ldur            w0, [x3, #0x13]
    // 0x7b2558: DecompressPointer r0
    //     0x7b2558: add             x0, x0, HEAP, lsl #32
    // 0x7b255c: r5 = LoadInt32Instr(r0)
    //     0x7b255c: sbfx            x5, x0, #1, #0x1f
    // 0x7b2560: mov             x0, x5
    // 0x7b2564: stur            x5, [fp, #-0x48]
    // 0x7b2568: r1 = 0
    //     0x7b2568: mov             x1, #0
    // 0x7b256c: cmp             x1, x0
    // 0x7b2570: b.hs            #0x7b28ac
    // 0x7b2574: LoadField: r0 = r3->field_7
    //     0x7b2574: ldur            x0, [x3, #7]
    // 0x7b2578: ldrb            w1, [x0]
    // 0x7b257c: orr             x2, x1, #1
    // 0x7b2580: mov             x0, x5
    // 0x7b2584: r1 = 1
    //     0x7b2584: mov             x1, #1
    // 0x7b2588: cmp             x1, x0
    // 0x7b258c: b.hs            #0x7b28b0
    // 0x7b2590: LoadField: r0 = r3->field_7
    //     0x7b2590: ldur            x0, [x3, #7]
    // 0x7b2594: ArrayLoad: r6 = r0[-22]  ; TypedUnsigned_1
    //     0x7b2594: ldrb            w6, [x0, #1]
    // 0x7b2598: mov             x0, x5
    // 0x7b259c: stur            x6, [fp, #-0x40]
    // 0x7b25a0: r1 = 2
    //     0x7b25a0: mov             x1, #2
    // 0x7b25a4: cmp             x1, x0
    // 0x7b25a8: b.hs            #0x7b28b4
    // 0x7b25ac: LoadField: r0 = r3->field_7
    //     0x7b25ac: ldur            x0, [x3, #7]
    // 0x7b25b0: ArrayLoad: r7 = r0[-21]  ; TypedUnsigned_1
    //     0x7b25b0: ldrb            w7, [x0, #2]
    // 0x7b25b4: mov             x0, x5
    // 0x7b25b8: stur            x7, [fp, #-0x38]
    // 0x7b25bc: r1 = 3
    //     0x7b25bc: mov             x1, #3
    // 0x7b25c0: cmp             x1, x0
    // 0x7b25c4: b.hs            #0x7b28b8
    // 0x7b25c8: LoadField: r0 = r3->field_7
    //     0x7b25c8: ldur            x0, [x3, #7]
    // 0x7b25cc: ArrayLoad: r8 = r0[-20]  ; TypedUnsigned_1
    //     0x7b25cc: ldrb            w8, [x0, #3]
    // 0x7b25d0: mov             x0, x5
    // 0x7b25d4: stur            x8, [fp, #-0x30]
    // 0x7b25d8: r1 = 4
    //     0x7b25d8: mov             x1, #4
    // 0x7b25dc: cmp             x1, x0
    // 0x7b25e0: b.hs            #0x7b28bc
    // 0x7b25e4: LoadField: r0 = r3->field_7
    //     0x7b25e4: ldur            x0, [x3, #7]
    // 0x7b25e8: ArrayLoad: r9 = r0[-19]  ; TypedUnsigned_1
    //     0x7b25e8: ldrb            w9, [x0, #4]
    // 0x7b25ec: mov             x0, x5
    // 0x7b25f0: stur            x9, [fp, #-0x28]
    // 0x7b25f4: r1 = 5
    //     0x7b25f4: mov             x1, #5
    // 0x7b25f8: cmp             x1, x0
    // 0x7b25fc: b.hs            #0x7b28c0
    // 0x7b2600: LoadField: r0 = r3->field_7
    //     0x7b2600: ldur            x0, [x3, #7]
    // 0x7b2604: ArrayLoad: r10 = r0[-18]  ; TypedUnsigned_1
    //     0x7b2604: ldrb            w10, [x0, #5]
    // 0x7b2608: stur            x10, [fp, #-0x20]
    // 0x7b260c: lsl             x0, x2, #1
    // 0x7b2610: mov             x2, x4
    // 0x7b2614: stur            x0, [fp, #-0x10]
    // 0x7b2618: r1 = Null
    //     0x7b2618: mov             x1, NULL
    // 0x7b261c: r0 = AllocateArray()
    //     0x7b261c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b2620: mov             x2, x0
    // 0x7b2624: ldur            x0, [fp, #-0x10]
    // 0x7b2628: stur            x2, [fp, #-0x18]
    // 0x7b262c: StoreField: r2->field_f = r0
    //     0x7b262c: stur            w0, [x2, #0xf]
    // 0x7b2630: ldur            x0, [fp, #-0x40]
    // 0x7b2634: lsl             x1, x0, #1
    // 0x7b2638: StoreField: r2->field_13 = r1
    //     0x7b2638: stur            w1, [x2, #0x13]
    // 0x7b263c: ldur            x0, [fp, #-0x38]
    // 0x7b2640: lsl             x1, x0, #1
    // 0x7b2644: ArrayStore: r2[0] = r1  ; List_4
    //     0x7b2644: stur            w1, [x2, #0x17]
    // 0x7b2648: ldur            x0, [fp, #-0x30]
    // 0x7b264c: lsl             x1, x0, #1
    // 0x7b2650: StoreField: r2->field_1b = r1
    //     0x7b2650: stur            w1, [x2, #0x1b]
    // 0x7b2654: ldur            x0, [fp, #-0x28]
    // 0x7b2658: lsl             x1, x0, #1
    // 0x7b265c: StoreField: r2->field_1f = r1
    //     0x7b265c: stur            w1, [x2, #0x1f]
    // 0x7b2660: ldur            x0, [fp, #-0x20]
    // 0x7b2664: lsl             x1, x0, #1
    // 0x7b2668: StoreField: r2->field_23 = r1
    //     0x7b2668: stur            w1, [x2, #0x23]
    // 0x7b266c: r1 = <int>
    //     0x7b266c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x7b2670: r0 = AllocateGrowableArray()
    //     0x7b2670: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7b2674: mov             x1, x0
    // 0x7b2678: ldur            x0, [fp, #-0x18]
    // 0x7b267c: stur            x1, [fp, #-0x10]
    // 0x7b2680: StoreField: r1->field_f = r0
    //     0x7b2680: stur            w0, [x1, #0xf]
    // 0x7b2684: r0 = 12
    //     0x7b2684: mov             x0, #0xc
    // 0x7b2688: StoreField: r1->field_b = r0
    //     0x7b2688: stur            w0, [x1, #0xb]
    // 0x7b268c: ldr             x16, [fp, #0x10]
    // 0x7b2690: str             x16, [SP]
    // 0x7b2694: r0 = _state()
    //     0x7b2694: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b2698: r1 = LoadClassIdInstr(r0)
    //     0x7b2698: ldur            x1, [x0, #-1]
    //     0x7b269c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b26a0: r16 = "node"
    //     0x7b26a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x7b26a4: ldr             x16, [x16, #0x6a0]
    // 0x7b26a8: stp             x16, x0, [SP]
    // 0x7b26ac: mov             x0, x1
    // 0x7b26b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b26b0: sub             lr, x0, #1, lsl #12
    //     0x7b26b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b26b8: blr             lr
    // 0x7b26bc: cmp             w0, NULL
    // 0x7b26c0: b.eq            #0x7b26f8
    // 0x7b26c4: ldr             x16, [fp, #0x10]
    // 0x7b26c8: str             x16, [SP]
    // 0x7b26cc: r0 = _state()
    //     0x7b26cc: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b26d0: r1 = LoadClassIdInstr(r0)
    //     0x7b26d0: ldur            x1, [x0, #-1]
    //     0x7b26d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b26d8: r16 = "node"
    //     0x7b26d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x7b26dc: ldr             x16, [x16, #0x6a0]
    // 0x7b26e0: stp             x16, x0, [SP]
    // 0x7b26e4: mov             x0, x1
    // 0x7b26e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b26e8: sub             lr, x0, #1, lsl #12
    //     0x7b26ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b26f0: blr             lr
    // 0x7b26f4: b               #0x7b2730
    // 0x7b26f8: ldr             x16, [fp, #0x10]
    // 0x7b26fc: str             x16, [SP]
    // 0x7b2700: r0 = _state()
    //     0x7b2700: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b2704: r1 = LoadClassIdInstr(r0)
    //     0x7b2704: ldur            x1, [x0, #-1]
    //     0x7b2708: ubfx            x1, x1, #0xc, #0x14
    // 0x7b270c: r16 = "node"
    //     0x7b270c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a0] "node"
    //     0x7b2710: ldr             x16, [x16, #0x6a0]
    // 0x7b2714: stp             x16, x0, [SP, #8]
    // 0x7b2718: ldur            x16, [fp, #-0x10]
    // 0x7b271c: str             x16, [SP]
    // 0x7b2720: mov             x0, x1
    // 0x7b2724: mov             lr, x0
    // 0x7b2728: ldr             lr, [x21, lr, lsl #3]
    // 0x7b272c: blr             lr
    // 0x7b2730: ldur            x2, [fp, #-8]
    // 0x7b2734: r3 = 262143
    //     0x7b2734: mov             x3, #0x3ffff
    // 0x7b2738: ldur            x0, [fp, #-0x48]
    // 0x7b273c: r1 = 6
    //     0x7b273c: mov             x1, #6
    // 0x7b2740: cmp             x1, x0
    // 0x7b2744: b.hs            #0x7b28c4
    // 0x7b2748: LoadField: r0 = r2->field_7
    //     0x7b2748: ldur            x0, [x2, #7]
    // 0x7b274c: ArrayLoad: r1 = r0[-17]  ; TypedUnsigned_1
    //     0x7b274c: ldrb            w1, [x0, #6]
    // 0x7b2750: lsl             x4, x1, #8
    // 0x7b2754: ldur            x0, [fp, #-0x48]
    // 0x7b2758: r1 = 7
    //     0x7b2758: mov             x1, #7
    // 0x7b275c: cmp             x1, x0
    // 0x7b2760: b.hs            #0x7b28c8
    // 0x7b2764: LoadField: r0 = r2->field_7
    //     0x7b2764: ldur            x0, [x2, #7]
    // 0x7b2768: ArrayLoad: r1 = r0[-16]  ; TypedUnsigned_1
    //     0x7b2768: ldrb            w1, [x0, #7]
    // 0x7b276c: ubfx            x4, x4, #0, #0x20
    // 0x7b2770: ubfx            x1, x1, #0, #0x20
    // 0x7b2774: orr             x0, x4, x1
    // 0x7b2778: and             x1, x0, x3
    // 0x7b277c: stur            x1, [fp, #-0x20]
    // 0x7b2780: ldr             x16, [fp, #0x10]
    // 0x7b2784: str             x16, [SP]
    // 0x7b2788: r0 = _state()
    //     0x7b2788: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b278c: mov             x1, x0
    // 0x7b2790: stur            x1, [fp, #-8]
    // 0x7b2794: r0 = LoadClassIdInstr(r1)
    //     0x7b2794: ldur            x0, [x1, #-1]
    //     0x7b2798: ubfx            x0, x0, #0xc, #0x14
    // 0x7b279c: r16 = "clockSeq"
    //     0x7b279c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a8] "clockSeq"
    //     0x7b27a0: ldr             x16, [x16, #0x6a8]
    // 0x7b27a4: stp             x16, x1, [SP]
    // 0x7b27a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b27a8: sub             lr, x0, #1, lsl #12
    //     0x7b27ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7b27b0: blr             lr
    // 0x7b27b4: cmp             w0, NULL
    // 0x7b27b8: b.ne            #0x7b27f0
    // 0x7b27bc: ldur            x1, [fp, #-0x20]
    // 0x7b27c0: ldur            x0, [fp, #-8]
    // 0x7b27c4: lsl             w2, w1, #1
    // 0x7b27c8: r1 = LoadClassIdInstr(r0)
    //     0x7b27c8: ldur            x1, [x0, #-1]
    //     0x7b27cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7b27d0: r16 = "clockSeq"
    //     0x7b27d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x186a8] "clockSeq"
    //     0x7b27d4: ldr             x16, [x16, #0x6a8]
    // 0x7b27d8: stp             x16, x0, [SP, #8]
    // 0x7b27dc: str             x2, [SP]
    // 0x7b27e0: mov             x0, x1
    // 0x7b27e4: mov             lr, x0
    // 0x7b27e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b27ec: blr             lr
    // 0x7b27f0: ldr             x16, [fp, #0x10]
    // 0x7b27f4: str             x16, [SP]
    // 0x7b27f8: r0 = _state()
    //     0x7b27f8: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b27fc: r1 = LoadClassIdInstr(r0)
    //     0x7b27fc: ldur            x1, [x0, #-1]
    //     0x7b2800: ubfx            x1, x1, #0xc, #0x14
    // 0x7b2804: r16 = "mSecs"
    //     0x7b2804: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b0] "mSecs"
    //     0x7b2808: ldr             x16, [x16, #0x6b0]
    // 0x7b280c: stp             x16, x0, [SP, #8]
    // 0x7b2810: str             xzr, [SP]
    // 0x7b2814: mov             x0, x1
    // 0x7b2818: mov             lr, x0
    // 0x7b281c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b2820: blr             lr
    // 0x7b2824: ldr             x16, [fp, #0x10]
    // 0x7b2828: str             x16, [SP]
    // 0x7b282c: r0 = _state()
    //     0x7b282c: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b2830: r1 = LoadClassIdInstr(r0)
    //     0x7b2830: ldur            x1, [x0, #-1]
    //     0x7b2834: ubfx            x1, x1, #0xc, #0x14
    // 0x7b2838: r16 = "nSecs"
    //     0x7b2838: add             x16, PP, #0x18, lsl #12  ; [pp+0x186b8] "nSecs"
    //     0x7b283c: ldr             x16, [x16, #0x6b8]
    // 0x7b2840: stp             x16, x0, [SP, #8]
    // 0x7b2844: str             xzr, [SP]
    // 0x7b2848: mov             x0, x1
    // 0x7b284c: mov             lr, x0
    // 0x7b2850: ldr             lr, [x21, lr, lsl #3]
    // 0x7b2854: blr             lr
    // 0x7b2858: ldr             x16, [fp, #0x10]
    // 0x7b285c: str             x16, [SP]
    // 0x7b2860: r0 = _state()
    //     0x7b2860: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7b2864: r1 = LoadClassIdInstr(r0)
    //     0x7b2864: ldur            x1, [x0, #-1]
    //     0x7b2868: ubfx            x1, x1, #0xc, #0x14
    // 0x7b286c: r16 = "hasInitV1"
    //     0x7b286c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c0] "hasInitV1"
    //     0x7b2870: ldr             x16, [x16, #0x6c0]
    // 0x7b2874: stp             x16, x0, [SP, #8]
    // 0x7b2878: r16 = true
    //     0x7b2878: add             x16, NULL, #0x20  ; true
    // 0x7b287c: str             x16, [SP]
    // 0x7b2880: mov             x0, x1
    // 0x7b2884: mov             lr, x0
    // 0x7b2888: ldr             lr, [x21, lr, lsl #3]
    // 0x7b288c: blr             lr
    // 0x7b2890: r0 = Null
    //     0x7b2890: mov             x0, NULL
    // 0x7b2894: LeaveFrame
    //     0x7b2894: mov             SP, fp
    //     0x7b2898: ldp             fp, lr, [SP], #0x10
    // 0x7b289c: ret
    //     0x7b289c: ret             
    // 0x7b28a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b28a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b28a4: b               #0x7b2254
    // 0x7b28a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b28a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b28ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b28ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b28b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b28b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b28b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b28b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b28b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b28b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b28bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b28bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b28c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b28c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b28c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b28c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b28c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b28c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ v4(/* No info */) {
    // ** addr: 0x7e8c70, size: 0x49c
    // 0x7e8c70: EnterFrame
    //     0x7e8c70: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8c74: mov             fp, SP
    // 0x7e8c78: AllocStack(0x40)
    //     0x7e8c78: sub             SP, SP, #0x40
    // 0x7e8c7c: SetupParameters(Uuid this /* r1, fp-0x8 */)
    //     0x7e8c7c: mov             x0, x4
    //     0x7e8c80: ldur            w1, [x0, #0x13]
    //     0x7e8c84: add             x1, x1, HEAP, lsl #32
    //     0x7e8c88: sub             x0, x1, #2
    //     0x7e8c8c: add             x1, fp, w0, sxtw #2
    //     0x7e8c90: ldr             x1, [x1, #0x10]
    //     0x7e8c94: stur            x1, [fp, #-8]
    // 0x7e8c98: CheckStackOverflow
    //     0x7e8c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8c9c: cmp             SP, x16
    //     0x7e8ca0: b.ls            #0x7e9100
    // 0x7e8ca4: r16 = <String, dynamic>
    //     0x7e8ca4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7e8ca8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7e8cac: stp             lr, x16, [SP]
    // 0x7e8cb0: r0 = Map._fromLiteral()
    //     0x7e8cb0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7e8cb4: stur            x0, [fp, #-0x10]
    // 0x7e8cb8: ldur            x16, [fp, #-8]
    // 0x7e8cbc: str             x16, [SP]
    // 0x7e8cc0: r0 = _initV4()
    //     0x7e8cc0: bl              #0x7e910c  ; [package:uuid/uuid.dart] Uuid::_initV4
    // 0x7e8cc4: ldur            x16, [fp, #-0x10]
    // 0x7e8cc8: r30 = "positionalArgs"
    //     0x7e8cc8: add             lr, PP, #0x18, lsl #12  ; [pp+0x185d8] "positionalArgs"
    //     0x7e8ccc: ldr             lr, [lr, #0x5d8]
    // 0x7e8cd0: stp             lr, x16, [SP]
    // 0x7e8cd4: r0 = _getValueOrData()
    //     0x7e8cd4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8cd8: mov             x1, x0
    // 0x7e8cdc: ldur            x0, [fp, #-0x10]
    // 0x7e8ce0: LoadField: r2 = r0->field_f
    //     0x7e8ce0: ldur            w2, [x0, #0xf]
    // 0x7e8ce4: DecompressPointer r2
    //     0x7e8ce4: add             x2, x2, HEAP, lsl #32
    // 0x7e8ce8: cmp             w2, w1
    // 0x7e8cec: b.eq            #0x7e8d28
    // 0x7e8cf0: cmp             w1, NULL
    // 0x7e8cf4: b.eq            #0x7e8d28
    // 0x7e8cf8: r16 = "positionalArgs"
    //     0x7e8cf8: add             x16, PP, #0x18, lsl #12  ; [pp+0x185d8] "positionalArgs"
    //     0x7e8cfc: ldr             x16, [x16, #0x5d8]
    // 0x7e8d00: stp             x16, x0, [SP]
    // 0x7e8d04: r0 = _getValueOrData()
    //     0x7e8d04: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8d08: mov             x1, x0
    // 0x7e8d0c: ldur            x0, [fp, #-0x10]
    // 0x7e8d10: LoadField: r2 = r0->field_f
    //     0x7e8d10: ldur            w2, [x0, #0xf]
    // 0x7e8d14: DecompressPointer r2
    //     0x7e8d14: add             x2, x2, HEAP, lsl #32
    // 0x7e8d18: cmp             w2, w1
    // 0x7e8d1c: b.ne            #0x7e8d38
    // 0x7e8d20: r1 = Null
    //     0x7e8d20: mov             x1, NULL
    // 0x7e8d24: b               #0x7e8d38
    // 0x7e8d28: stp             xzr, NULL, [SP]
    // 0x7e8d2c: r0 = _GrowableList()
    //     0x7e8d2c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e8d30: mov             x1, x0
    // 0x7e8d34: ldur            x0, [fp, #-0x10]
    // 0x7e8d38: stur            x1, [fp, #-0x18]
    // 0x7e8d3c: r16 = "namedArgs"
    //     0x7e8d3c: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e0] "namedArgs"
    //     0x7e8d40: ldr             x16, [x16, #0x5e0]
    // 0x7e8d44: stp             x16, x0, [SP]
    // 0x7e8d48: r0 = _getValueOrData()
    //     0x7e8d48: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8d4c: mov             x1, x0
    // 0x7e8d50: ldur            x0, [fp, #-0x10]
    // 0x7e8d54: LoadField: r2 = r0->field_f
    //     0x7e8d54: ldur            w2, [x0, #0xf]
    // 0x7e8d58: DecompressPointer r2
    //     0x7e8d58: add             x2, x2, HEAP, lsl #32
    // 0x7e8d5c: cmp             w2, w1
    // 0x7e8d60: b.eq            #0x7e8dc8
    // 0x7e8d64: cmp             w1, NULL
    // 0x7e8d68: b.eq            #0x7e8dc8
    // 0x7e8d6c: r16 = "namedArgs"
    //     0x7e8d6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e0] "namedArgs"
    //     0x7e8d70: ldr             x16, [x16, #0x5e0]
    // 0x7e8d74: stp             x16, x0, [SP]
    // 0x7e8d78: r0 = _getValueOrData()
    //     0x7e8d78: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8d7c: ldur            x3, [fp, #-0x10]
    // 0x7e8d80: LoadField: r1 = r3->field_f
    //     0x7e8d80: ldur            w1, [x3, #0xf]
    // 0x7e8d84: DecompressPointer r1
    //     0x7e8d84: add             x1, x1, HEAP, lsl #32
    // 0x7e8d88: cmp             w1, w0
    // 0x7e8d8c: b.ne            #0x7e8d98
    // 0x7e8d90: r4 = Null
    //     0x7e8d90: mov             x4, NULL
    // 0x7e8d94: b               #0x7e8d9c
    // 0x7e8d98: mov             x4, x0
    // 0x7e8d9c: mov             x0, x4
    // 0x7e8da0: stur            x4, [fp, #-0x20]
    // 0x7e8da4: r2 = Null
    //     0x7e8da4: mov             x2, NULL
    // 0x7e8da8: r1 = Null
    //     0x7e8da8: mov             x1, NULL
    // 0x7e8dac: r8 = Map<Symbol, dynamic>
    //     0x7e8dac: add             x8, PP, #0x18, lsl #12  ; [pp+0x185e8] Type: Map<Symbol, dynamic>
    //     0x7e8db0: ldr             x8, [x8, #0x5e8]
    // 0x7e8db4: r3 = Null
    //     0x7e8db4: add             x3, PP, #0x18, lsl #12  ; [pp+0x185f0] Null
    //     0x7e8db8: ldr             x3, [x3, #0x5f0]
    // 0x7e8dbc: r0 = Map<Symbol, dynamic>()
    //     0x7e8dbc: bl              #0x7b2af4  ; IsType_Map<Symbol, dynamic>_Stub
    // 0x7e8dc0: ldur            x1, [fp, #-0x20]
    // 0x7e8dc4: b               #0x7e8dd0
    // 0x7e8dc8: r1 = _ConstMap len:0
    //     0x7e8dc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18600] Map<Symbol, dynamic>(0)
    //     0x7e8dcc: ldr             x1, [x1, #0x600]
    // 0x7e8dd0: ldur            x0, [fp, #-0x10]
    // 0x7e8dd4: stur            x1, [fp, #-0x20]
    // 0x7e8dd8: r16 = "rng"
    //     0x7e8dd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18608] "rng"
    //     0x7e8ddc: ldr             x16, [x16, #0x608]
    // 0x7e8de0: stp             x16, x0, [SP]
    // 0x7e8de4: r0 = _getValueOrData()
    //     0x7e8de4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8de8: mov             x1, x0
    // 0x7e8dec: ldur            x0, [fp, #-0x10]
    // 0x7e8df0: LoadField: r2 = r0->field_f
    //     0x7e8df0: ldur            w2, [x0, #0xf]
    // 0x7e8df4: DecompressPointer r2
    //     0x7e8df4: add             x2, x2, HEAP, lsl #32
    // 0x7e8df8: cmp             w2, w1
    // 0x7e8dfc: b.eq            #0x7e8ef0
    // 0x7e8e00: cmp             w1, NULL
    // 0x7e8e04: b.eq            #0x7e8ef0
    // 0x7e8e08: r16 = "rng"
    //     0x7e8e08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18608] "rng"
    //     0x7e8e0c: ldr             x16, [x16, #0x608]
    // 0x7e8e10: stp             x16, x0, [SP]
    // 0x7e8e14: r0 = _getValueOrData()
    //     0x7e8e14: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8e18: ldur            x3, [fp, #-0x10]
    // 0x7e8e1c: LoadField: r1 = r3->field_f
    //     0x7e8e1c: ldur            w1, [x3, #0xf]
    // 0x7e8e20: DecompressPointer r1
    //     0x7e8e20: add             x1, x1, HEAP, lsl #32
    // 0x7e8e24: cmp             w1, w0
    // 0x7e8e28: b.ne            #0x7e8e34
    // 0x7e8e2c: r4 = Null
    //     0x7e8e2c: mov             x4, NULL
    // 0x7e8e30: b               #0x7e8e38
    // 0x7e8e34: mov             x4, x0
    // 0x7e8e38: mov             x0, x4
    // 0x7e8e3c: stur            x4, [fp, #-0x28]
    // 0x7e8e40: r2 = Null
    //     0x7e8e40: mov             x2, NULL
    // 0x7e8e44: r1 = Null
    //     0x7e8e44: mov             x1, NULL
    // 0x7e8e48: r4 = 59
    //     0x7e8e48: mov             x4, #0x3b
    // 0x7e8e4c: branchIfSmi(r0, 0x7e8e58)
    //     0x7e8e4c: tbz             w0, #0, #0x7e8e58
    // 0x7e8e50: r4 = LoadClassIdInstr(r0)
    //     0x7e8e50: ldur            x4, [x0, #-1]
    //     0x7e8e54: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8e58: cmp             x4, #0x38
    // 0x7e8e5c: b.eq            #0x7e8e70
    // 0x7e8e60: r8 = Function
    //     0x7e8e60: ldr             x8, [PP, #0x1e28]  ; [pp+0x1e28] Type: Function
    // 0x7e8e64: r3 = Null
    //     0x7e8e64: add             x3, PP, #0x18, lsl #12  ; [pp+0x18610] Null
    //     0x7e8e68: ldr             x3, [x3, #0x610]
    // 0x7e8e6c: r0 = DefaultTypeTest()
    //     0x7e8e6c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7e8e70: ldur            x0, [fp, #-0x18]
    // 0x7e8e74: r2 = Null
    //     0x7e8e74: mov             x2, NULL
    // 0x7e8e78: r1 = Null
    //     0x7e8e78: mov             x1, NULL
    // 0x7e8e7c: r4 = 59
    //     0x7e8e7c: mov             x4, #0x3b
    // 0x7e8e80: branchIfSmi(r0, 0x7e8e8c)
    //     0x7e8e80: tbz             w0, #0, #0x7e8e8c
    // 0x7e8e84: r4 = LoadClassIdInstr(r0)
    //     0x7e8e84: ldur            x4, [x0, #-1]
    //     0x7e8e88: ubfx            x4, x4, #0xc, #0x14
    // 0x7e8e8c: sub             x4, x4, #0x59
    // 0x7e8e90: cmp             x4, #2
    // 0x7e8e94: b.ls            #0x7e8eac
    // 0x7e8e98: r8 = List?
    //     0x7e8e98: add             x8, PP, #0x12, lsl #12  ; [pp+0x12268] Type: List?
    //     0x7e8e9c: ldr             x8, [x8, #0x268]
    // 0x7e8ea0: r3 = Null
    //     0x7e8ea0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18620] Null
    //     0x7e8ea4: ldr             x3, [x3, #0x620]
    // 0x7e8ea8: r0 = List?()
    //     0x7e8ea8: bl              #0x45ad48  ; IsType_List?_Stub
    // 0x7e8eac: ldur            x16, [fp, #-0x28]
    // 0x7e8eb0: ldur            lr, [fp, #-0x18]
    // 0x7e8eb4: stp             lr, x16, [SP, #8]
    // 0x7e8eb8: ldur            x16, [fp, #-0x20]
    // 0x7e8ebc: str             x16, [SP]
    // 0x7e8ec0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7e8ec0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7e8ec4: r0 = apply()
    //     0x7e8ec4: bl              #0x6c0acc  ; [dart:core] Function::apply
    // 0x7e8ec8: mov             x3, x0
    // 0x7e8ecc: r2 = Null
    //     0x7e8ecc: mov             x2, NULL
    // 0x7e8ed0: r1 = Null
    //     0x7e8ed0: mov             x1, NULL
    // 0x7e8ed4: stur            x3, [fp, #-0x18]
    // 0x7e8ed8: r8 = List<int>
    //     0x7e8ed8: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x7e8edc: r3 = Null
    //     0x7e8edc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18630] Null
    //     0x7e8ee0: ldr             x3, [x3, #0x630]
    // 0x7e8ee4: r0 = List<int>()
    //     0x7e8ee4: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x7e8ee8: ldur            x1, [fp, #-0x18]
    // 0x7e8eec: b               #0x7e8f88
    // 0x7e8ef0: ldur            x16, [fp, #-8]
    // 0x7e8ef4: str             x16, [SP]
    // 0x7e8ef8: r0 = _state()
    //     0x7e8ef8: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7e8efc: r1 = LoadClassIdInstr(r0)
    //     0x7e8efc: ldur            x1, [x0, #-1]
    //     0x7e8f00: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8f04: r16 = "globalRNG"
    //     0x7e8f04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] "globalRNG"
    //     0x7e8f08: ldr             x16, [x16, #0x640]
    // 0x7e8f0c: stp             x16, x0, [SP]
    // 0x7e8f10: mov             x0, x1
    // 0x7e8f14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e8f14: sub             lr, x0, #1, lsl #12
    //     0x7e8f18: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8f1c: blr             lr
    // 0x7e8f20: mov             x3, x0
    // 0x7e8f24: stur            x3, [fp, #-8]
    // 0x7e8f28: cmp             w3, NULL
    // 0x7e8f2c: b.eq            #0x7e9108
    // 0x7e8f30: mov             x0, x3
    // 0x7e8f34: r2 = Null
    //     0x7e8f34: mov             x2, NULL
    // 0x7e8f38: r1 = Null
    //     0x7e8f38: mov             x1, NULL
    // 0x7e8f3c: r8 = (dynamic this) => dynamic
    //     0x7e8f3c: ldr             x8, [PP, #0x20b0]  ; [pp+0x20b0] FunctionType: (dynamic this) => dynamic
    // 0x7e8f40: r3 = Null
    //     0x7e8f40: add             x3, PP, #0x18, lsl #12  ; [pp+0x18648] Null
    //     0x7e8f44: ldr             x3, [x3, #0x648]
    // 0x7e8f48: r0 = DefaultTypeTest()
    //     0x7e8f48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7e8f4c: ldur            x16, [fp, #-8]
    // 0x7e8f50: str             x16, [SP]
    // 0x7e8f54: ldur            x0, [fp, #-8]
    // 0x7e8f58: ClosureCall
    //     0x7e8f58: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7e8f5c: ldur            x2, [x0, #0x1f]
    //     0x7e8f60: blr             x2
    // 0x7e8f64: mov             x3, x0
    // 0x7e8f68: r2 = Null
    //     0x7e8f68: mov             x2, NULL
    // 0x7e8f6c: r1 = Null
    //     0x7e8f6c: mov             x1, NULL
    // 0x7e8f70: stur            x3, [fp, #-8]
    // 0x7e8f74: r8 = List<int>
    //     0x7e8f74: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x7e8f78: r3 = Null
    //     0x7e8f78: add             x3, PP, #0x18, lsl #12  ; [pp+0x18658] Null
    //     0x7e8f7c: ldr             x3, [x3, #0x658]
    // 0x7e8f80: r0 = List<int>()
    //     0x7e8f80: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x7e8f84: ldur            x1, [fp, #-8]
    // 0x7e8f88: ldur            x0, [fp, #-0x10]
    // 0x7e8f8c: stur            x1, [fp, #-8]
    // 0x7e8f90: r16 = "random"
    //     0x7e8f90: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] "random"
    //     0x7e8f94: ldr             x16, [x16, #0x668]
    // 0x7e8f98: stp             x16, x0, [SP]
    // 0x7e8f9c: r0 = _getValueOrData()
    //     0x7e8f9c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8fa0: mov             x1, x0
    // 0x7e8fa4: ldur            x0, [fp, #-0x10]
    // 0x7e8fa8: LoadField: r2 = r0->field_f
    //     0x7e8fa8: ldur            w2, [x0, #0xf]
    // 0x7e8fac: DecompressPointer r2
    //     0x7e8fac: add             x2, x2, HEAP, lsl #32
    // 0x7e8fb0: cmp             w2, w1
    // 0x7e8fb4: b.eq            #0x7e901c
    // 0x7e8fb8: cmp             w1, NULL
    // 0x7e8fbc: b.eq            #0x7e901c
    // 0x7e8fc0: r16 = "random"
    //     0x7e8fc0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] "random"
    //     0x7e8fc4: ldr             x16, [x16, #0x668]
    // 0x7e8fc8: stp             x16, x0, [SP]
    // 0x7e8fcc: r0 = _getValueOrData()
    //     0x7e8fcc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e8fd0: mov             x1, x0
    // 0x7e8fd4: ldur            x0, [fp, #-0x10]
    // 0x7e8fd8: LoadField: r2 = r0->field_f
    //     0x7e8fd8: ldur            w2, [x0, #0xf]
    // 0x7e8fdc: DecompressPointer r2
    //     0x7e8fdc: add             x2, x2, HEAP, lsl #32
    // 0x7e8fe0: cmp             w2, w1
    // 0x7e8fe4: b.ne            #0x7e8ff0
    // 0x7e8fe8: r3 = Null
    //     0x7e8fe8: mov             x3, NULL
    // 0x7e8fec: b               #0x7e8ff4
    // 0x7e8ff0: mov             x3, x1
    // 0x7e8ff4: mov             x0, x3
    // 0x7e8ff8: stur            x3, [fp, #-0x10]
    // 0x7e8ffc: r2 = Null
    //     0x7e8ffc: mov             x2, NULL
    // 0x7e9000: r1 = Null
    //     0x7e9000: mov             x1, NULL
    // 0x7e9004: r8 = List<int>
    //     0x7e9004: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x7e9008: r3 = Null
    //     0x7e9008: add             x3, PP, #0x18, lsl #12  ; [pp+0x18670] Null
    //     0x7e900c: ldr             x3, [x3, #0x670]
    // 0x7e9010: r0 = List<int>()
    //     0x7e9010: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x7e9014: ldur            x1, [fp, #-0x10]
    // 0x7e9018: b               #0x7e9020
    // 0x7e901c: ldur            x1, [fp, #-8]
    // 0x7e9020: stur            x1, [fp, #-8]
    // 0x7e9024: r0 = LoadClassIdInstr(r1)
    //     0x7e9024: ldur            x0, [x1, #-1]
    //     0x7e9028: ubfx            x0, x0, #0xc, #0x14
    // 0x7e902c: r16 = 12
    //     0x7e902c: mov             x16, #0xc
    // 0x7e9030: stp             x16, x1, [SP]
    // 0x7e9034: mov             lr, x0
    // 0x7e9038: ldr             lr, [x21, lr, lsl #3]
    // 0x7e903c: blr             lr
    // 0x7e9040: r1 = LoadInt32Instr(r0)
    //     0x7e9040: sbfx            x1, x0, #1, #0x1f
    //     0x7e9044: tbz             w0, #0, #0x7e904c
    //     0x7e9048: ldur            x1, [x0, #7]
    // 0x7e904c: r0 = 15
    //     0x7e904c: mov             x0, #0xf
    // 0x7e9050: and             x2, x1, x0
    // 0x7e9054: ubfx            x2, x2, #0, #0x20
    // 0x7e9058: orr             x0, x2, #0x40
    // 0x7e905c: lsl             x1, x0, #1
    // 0x7e9060: ldur            x2, [fp, #-8]
    // 0x7e9064: r0 = LoadClassIdInstr(r2)
    //     0x7e9064: ldur            x0, [x2, #-1]
    //     0x7e9068: ubfx            x0, x0, #0xc, #0x14
    // 0x7e906c: r16 = 12
    //     0x7e906c: mov             x16, #0xc
    // 0x7e9070: stp             x16, x2, [SP, #8]
    // 0x7e9074: str             x1, [SP]
    // 0x7e9078: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x7e9078: sub             lr, x0, #0xfc3
    //     0x7e907c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9080: blr             lr
    // 0x7e9084: ldur            x1, [fp, #-8]
    // 0x7e9088: r0 = LoadClassIdInstr(r1)
    //     0x7e9088: ldur            x0, [x1, #-1]
    //     0x7e908c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9090: r16 = 16
    //     0x7e9090: mov             x16, #0x10
    // 0x7e9094: stp             x16, x1, [SP]
    // 0x7e9098: mov             lr, x0
    // 0x7e909c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e90a0: blr             lr
    // 0x7e90a4: r1 = LoadInt32Instr(r0)
    //     0x7e90a4: sbfx            x1, x0, #1, #0x1f
    //     0x7e90a8: tbz             w0, #0, #0x7e90b0
    //     0x7e90ac: ldur            x1, [x0, #7]
    // 0x7e90b0: r0 = 63
    //     0x7e90b0: mov             x0, #0x3f
    // 0x7e90b4: and             x2, x1, x0
    // 0x7e90b8: ubfx            x2, x2, #0, #0x20
    // 0x7e90bc: orr             x0, x2, #0x80
    // 0x7e90c0: lsl             x1, x0, #1
    // 0x7e90c4: ldur            x2, [fp, #-8]
    // 0x7e90c8: r0 = LoadClassIdInstr(r2)
    //     0x7e90c8: ldur            x0, [x2, #-1]
    //     0x7e90cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e90d0: r16 = 16
    //     0x7e90d0: mov             x16, #0x10
    // 0x7e90d4: stp             x16, x2, [SP, #8]
    // 0x7e90d8: str             x1, [SP]
    // 0x7e90dc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x7e90dc: sub             lr, x0, #0xfc3
    //     0x7e90e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e90e4: blr             lr
    // 0x7e90e8: ldur            x16, [fp, #-8]
    // 0x7e90ec: str             x16, [SP]
    // 0x7e90f0: r0 = unparse()
    //     0x7e90f0: bl              #0x7b15cc  ; [package:uuid/uuid.dart] Uuid::unparse
    // 0x7e90f4: LeaveFrame
    //     0x7e90f4: mov             SP, fp
    //     0x7e90f8: ldp             fp, lr, [SP], #0x10
    // 0x7e90fc: ret
    //     0x7e90fc: ret             
    // 0x7e9100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9104: b               #0x7e8ca4
    // 0x7e9108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9108: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initV4(/* No info */) {
    // ** addr: 0x7e910c, size: 0x284
    // 0x7e910c: EnterFrame
    //     0x7e910c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9110: mov             fp, SP
    // 0x7e9114: AllocStack(0x30)
    //     0x7e9114: sub             SP, SP, #0x30
    // 0x7e9118: CheckStackOverflow
    //     0x7e9118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e911c: cmp             SP, x16
    //     0x7e9120: b.ls            #0x7e9384
    // 0x7e9124: ldr             x16, [fp, #0x10]
    // 0x7e9128: str             x16, [SP]
    // 0x7e912c: r0 = _state()
    //     0x7e912c: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7e9130: r1 = LoadClassIdInstr(r0)
    //     0x7e9130: ldur            x1, [x0, #-1]
    //     0x7e9134: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9138: r16 = "hasInitV4"
    //     0x7e9138: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] "hasInitV4"
    //     0x7e913c: ldr             x16, [x16, #0x6c8]
    // 0x7e9140: stp             x16, x0, [SP]
    // 0x7e9144: mov             x0, x1
    // 0x7e9148: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e9148: sub             lr, x0, #1, lsl #12
    //     0x7e914c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9150: blr             lr
    // 0x7e9154: mov             x3, x0
    // 0x7e9158: stur            x3, [fp, #-8]
    // 0x7e915c: cmp             w3, NULL
    // 0x7e9160: b.eq            #0x7e938c
    // 0x7e9164: mov             x0, x3
    // 0x7e9168: r2 = Null
    //     0x7e9168: mov             x2, NULL
    // 0x7e916c: r1 = Null
    //     0x7e916c: mov             x1, NULL
    // 0x7e9170: r4 = 59
    //     0x7e9170: mov             x4, #0x3b
    // 0x7e9174: branchIfSmi(r0, 0x7e9180)
    //     0x7e9174: tbz             w0, #0, #0x7e9180
    // 0x7e9178: r4 = LoadClassIdInstr(r0)
    //     0x7e9178: ldur            x4, [x0, #-1]
    //     0x7e917c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9180: cmp             x4, #0x3e
    // 0x7e9184: b.eq            #0x7e9198
    // 0x7e9188: r8 = bool
    //     0x7e9188: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x7e918c: r3 = Null
    //     0x7e918c: add             x3, PP, #0x18, lsl #12  ; [pp+0x186f8] Null
    //     0x7e9190: ldr             x3, [x3, #0x6f8]
    // 0x7e9194: r0 = bool()
    //     0x7e9194: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x7e9198: ldur            x0, [fp, #-8]
    // 0x7e919c: tbz             w0, #4, #0x7e9374
    // 0x7e91a0: r16 = _ConstMap len:0
    //     0x7e91a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7e91a4: ldr             x16, [x16, #0x8b8]
    // 0x7e91a8: r30 = "gPositionalArgs"
    //     0x7e91a8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18708] "gPositionalArgs"
    //     0x7e91ac: ldr             lr, [lr, #0x708]
    // 0x7e91b0: stp             lr, x16, [SP]
    // 0x7e91b4: r0 = []()
    //     0x7e91b4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e91b8: cmp             w0, NULL
    // 0x7e91bc: b.eq            #0x7e91dc
    // 0x7e91c0: r16 = _ConstMap len:0
    //     0x7e91c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7e91c4: ldr             x16, [x16, #0x8b8]
    // 0x7e91c8: r30 = "gPositionalArgs"
    //     0x7e91c8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18708] "gPositionalArgs"
    //     0x7e91cc: ldr             lr, [lr, #0x708]
    // 0x7e91d0: stp             lr, x16, [SP]
    // 0x7e91d4: r0 = []()
    //     0x7e91d4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e91d8: b               #0x7e91e4
    // 0x7e91dc: r0 = const []
    //     0x7e91dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x7e91e0: ldr             x0, [x0, #0x710]
    // 0x7e91e4: stur            x0, [fp, #-8]
    // 0x7e91e8: r1 = 3
    //     0x7e91e8: mov             x1, #3
    // 0x7e91ec: r0 = AllocateContext()
    //     0x7e91ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e91f0: mov             x1, x0
    // 0x7e91f4: ldur            x0, [fp, #-8]
    // 0x7e91f8: stur            x1, [fp, #-0x10]
    // 0x7e91fc: StoreField: r1->field_f = r0
    //     0x7e91fc: stur            w0, [x1, #0xf]
    // 0x7e9200: r16 = _ConstMap len:0
    //     0x7e9200: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7e9204: ldr             x16, [x16, #0x8b8]
    // 0x7e9208: r30 = "gNamedArgs"
    //     0x7e9208: add             lr, PP, #0x18, lsl #12  ; [pp+0x18718] "gNamedArgs"
    //     0x7e920c: ldr             lr, [lr, #0x718]
    // 0x7e9210: stp             lr, x16, [SP]
    // 0x7e9214: r0 = []()
    //     0x7e9214: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e9218: cmp             w0, NULL
    // 0x7e921c: b.eq            #0x7e9264
    // 0x7e9220: r16 = _ConstMap len:0
    //     0x7e9220: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7e9224: ldr             x16, [x16, #0x8b8]
    // 0x7e9228: r30 = "gNamedArgs"
    //     0x7e9228: add             lr, PP, #0x18, lsl #12  ; [pp+0x18718] "gNamedArgs"
    //     0x7e922c: ldr             lr, [lr, #0x718]
    // 0x7e9230: stp             lr, x16, [SP]
    // 0x7e9234: r0 = []()
    //     0x7e9234: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e9238: mov             x3, x0
    // 0x7e923c: r2 = Null
    //     0x7e923c: mov             x2, NULL
    // 0x7e9240: r1 = Null
    //     0x7e9240: mov             x1, NULL
    // 0x7e9244: stur            x3, [fp, #-8]
    // 0x7e9248: r8 = Map<Symbol, dynamic>
    //     0x7e9248: add             x8, PP, #0x18, lsl #12  ; [pp+0x185e8] Type: Map<Symbol, dynamic>
    //     0x7e924c: ldr             x8, [x8, #0x5e8]
    // 0x7e9250: r3 = Null
    //     0x7e9250: add             x3, PP, #0x18, lsl #12  ; [pp+0x18720] Null
    //     0x7e9254: ldr             x3, [x3, #0x720]
    // 0x7e9258: r0 = Map<Symbol, dynamic>()
    //     0x7e9258: bl              #0x7b2af4  ; IsType_Map<Symbol, dynamic>_Stub
    // 0x7e925c: ldur            x0, [fp, #-8]
    // 0x7e9260: b               #0x7e926c
    // 0x7e9264: r0 = _ConstMap len:0
    //     0x7e9264: add             x0, PP, #0x18, lsl #12  ; [pp+0x18600] Map<Symbol, dynamic>(0)
    //     0x7e9268: ldr             x0, [x0, #0x600]
    // 0x7e926c: ldur            x2, [fp, #-0x10]
    // 0x7e9270: StoreField: r2->field_13 = r0
    //     0x7e9270: stur            w0, [x2, #0x13]
    //     0x7e9274: ldurb           w16, [x2, #-1]
    //     0x7e9278: ldurb           w17, [x0, #-1]
    //     0x7e927c: and             x16, x17, x16, lsr #2
    //     0x7e9280: tst             x16, HEAP, lsr #32
    //     0x7e9284: b.eq            #0x7e928c
    //     0x7e9288: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7e928c: r16 = _ConstMap len:0
    //     0x7e928c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] Map<String, dynamic>(0)
    //     0x7e9290: ldr             x16, [x16, #0x8b8]
    // 0x7e9294: r30 = "grng"
    //     0x7e9294: add             lr, PP, #0x18, lsl #12  ; [pp+0x18730] "grng"
    //     0x7e9298: ldr             lr, [lr, #0x730]
    // 0x7e929c: stp             lr, x16, [SP]
    // 0x7e92a0: r0 = []()
    //     0x7e92a0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e92a4: mov             x1, x0
    // 0x7e92a8: ldur            x2, [fp, #-0x10]
    // 0x7e92ac: stur            x1, [fp, #-8]
    // 0x7e92b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e92b0: stur            w0, [x2, #0x17]
    //     0x7e92b4: tbz             w0, #0, #0x7e92d0
    //     0x7e92b8: ldurb           w16, [x2, #-1]
    //     0x7e92bc: ldurb           w17, [x0, #-1]
    //     0x7e92c0: and             x16, x17, x16, lsr #2
    //     0x7e92c4: tst             x16, HEAP, lsr #32
    //     0x7e92c8: b.eq            #0x7e92d0
    //     0x7e92cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7e92d0: ldr             x16, [fp, #0x10]
    // 0x7e92d4: str             x16, [SP]
    // 0x7e92d8: r0 = _state()
    //     0x7e92d8: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7e92dc: mov             x3, x0
    // 0x7e92e0: ldur            x0, [fp, #-8]
    // 0x7e92e4: stur            x3, [fp, #-0x18]
    // 0x7e92e8: cmp             w0, NULL
    // 0x7e92ec: b.eq            #0x7e9308
    // 0x7e92f0: ldur            x2, [fp, #-0x10]
    // 0x7e92f4: r1 = Function '<anonymous closure>':.
    //     0x7e92f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18738] AnonymousClosure: (0x7e9390), in [package:uuid/uuid.dart] Uuid::_initV4 (0x7e910c)
    //     0x7e92f8: ldr             x1, [x1, #0x738]
    // 0x7e92fc: r0 = AllocateClosure()
    //     0x7e92fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e9300: mov             x1, x0
    // 0x7e9304: b               #0x7e9310
    // 0x7e9308: r1 = Closure: ({int seed}) => Uint8List from Function 'mathRNG': static.
    //     0x7e9308: add             x1, PP, #0x18, lsl #12  ; [pp+0x18740] Closure: ({int seed}) => Uint8List from Function 'mathRNG': static. (0x7f93ebc11a1c)
    //     0x7e930c: ldr             x1, [x1, #0x740]
    // 0x7e9310: ldur            x0, [fp, #-0x18]
    // 0x7e9314: r2 = LoadClassIdInstr(r0)
    //     0x7e9314: ldur            x2, [x0, #-1]
    //     0x7e9318: ubfx            x2, x2, #0xc, #0x14
    // 0x7e931c: r16 = "globalRNG"
    //     0x7e931c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] "globalRNG"
    //     0x7e9320: ldr             x16, [x16, #0x640]
    // 0x7e9324: stp             x16, x0, [SP, #8]
    // 0x7e9328: str             x1, [SP]
    // 0x7e932c: mov             x0, x2
    // 0x7e9330: mov             lr, x0
    // 0x7e9334: ldr             lr, [x21, lr, lsl #3]
    // 0x7e9338: blr             lr
    // 0x7e933c: ldr             x16, [fp, #0x10]
    // 0x7e9340: str             x16, [SP]
    // 0x7e9344: r0 = _state()
    //     0x7e9344: bl              #0x7b20e8  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x7e9348: r1 = LoadClassIdInstr(r0)
    //     0x7e9348: ldur            x1, [x0, #-1]
    //     0x7e934c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9350: r16 = "hasInitV4"
    //     0x7e9350: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] "hasInitV4"
    //     0x7e9354: ldr             x16, [x16, #0x6c8]
    // 0x7e9358: stp             x16, x0, [SP, #8]
    // 0x7e935c: r16 = true
    //     0x7e935c: add             x16, NULL, #0x20  ; true
    // 0x7e9360: str             x16, [SP]
    // 0x7e9364: mov             x0, x1
    // 0x7e9368: mov             lr, x0
    // 0x7e936c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e9370: blr             lr
    // 0x7e9374: r0 = Null
    //     0x7e9374: mov             x0, NULL
    // 0x7e9378: LeaveFrame
    //     0x7e9378: mov             SP, fp
    //     0x7e937c: ldp             fp, lr, [SP], #0x10
    // 0x7e9380: ret
    //     0x7e9380: ret             
    // 0x7e9384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9388: b               #0x7e9124
    // 0x7e938c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e938c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x7e9390, size: 0xec
    // 0x7e9390: EnterFrame
    //     0x7e9390: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9394: mov             fp, SP
    // 0x7e9398: AllocStack(0x30)
    //     0x7e9398: sub             SP, SP, #0x30
    // 0x7e939c: SetupParameters([dynamic _ /* r0 */])
    //     0x7e939c: ldr             x0, [fp, #0x10]
    //     0x7e93a0: ldur            w3, [x0, #0x17]
    //     0x7e93a4: add             x3, x3, HEAP, lsl #32
    //     0x7e93a8: stur            x3, [fp, #-0x10]
    // 0x7e93ac: CheckStackOverflow
    //     0x7e93ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e93b0: cmp             SP, x16
    //     0x7e93b4: b.ls            #0x7e9474
    // 0x7e93b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7e93b8: ldur            w4, [x3, #0x17]
    // 0x7e93bc: DecompressPointer r4
    //     0x7e93bc: add             x4, x4, HEAP, lsl #32
    // 0x7e93c0: mov             x0, x4
    // 0x7e93c4: stur            x4, [fp, #-8]
    // 0x7e93c8: r2 = Null
    //     0x7e93c8: mov             x2, NULL
    // 0x7e93cc: r1 = Null
    //     0x7e93cc: mov             x1, NULL
    // 0x7e93d0: r4 = 59
    //     0x7e93d0: mov             x4, #0x3b
    // 0x7e93d4: branchIfSmi(r0, 0x7e93e0)
    //     0x7e93d4: tbz             w0, #0, #0x7e93e0
    // 0x7e93d8: r4 = LoadClassIdInstr(r0)
    //     0x7e93d8: ldur            x4, [x0, #-1]
    //     0x7e93dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e93e0: cmp             x4, #0x38
    // 0x7e93e4: b.eq            #0x7e93f8
    // 0x7e93e8: r8 = Function
    //     0x7e93e8: ldr             x8, [PP, #0x1e28]  ; [pp+0x1e28] Type: Function
    // 0x7e93ec: r3 = Null
    //     0x7e93ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18760] Null
    //     0x7e93f0: ldr             x3, [x3, #0x760]
    // 0x7e93f4: r0 = DefaultTypeTest()
    //     0x7e93f4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7e93f8: ldur            x3, [fp, #-0x10]
    // 0x7e93fc: LoadField: r4 = r3->field_f
    //     0x7e93fc: ldur            w4, [x3, #0xf]
    // 0x7e9400: DecompressPointer r4
    //     0x7e9400: add             x4, x4, HEAP, lsl #32
    // 0x7e9404: mov             x0, x4
    // 0x7e9408: stur            x4, [fp, #-0x18]
    // 0x7e940c: r2 = Null
    //     0x7e940c: mov             x2, NULL
    // 0x7e9410: r1 = Null
    //     0x7e9410: mov             x1, NULL
    // 0x7e9414: r4 = 59
    //     0x7e9414: mov             x4, #0x3b
    // 0x7e9418: branchIfSmi(r0, 0x7e9424)
    //     0x7e9418: tbz             w0, #0, #0x7e9424
    // 0x7e941c: r4 = LoadClassIdInstr(r0)
    //     0x7e941c: ldur            x4, [x0, #-1]
    //     0x7e9420: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9424: sub             x4, x4, #0x59
    // 0x7e9428: cmp             x4, #2
    // 0x7e942c: b.ls            #0x7e9444
    // 0x7e9430: r8 = List?
    //     0x7e9430: add             x8, PP, #0x12, lsl #12  ; [pp+0x12268] Type: List?
    //     0x7e9434: ldr             x8, [x8, #0x268]
    // 0x7e9438: r3 = Null
    //     0x7e9438: add             x3, PP, #0x18, lsl #12  ; [pp+0x18770] Null
    //     0x7e943c: ldr             x3, [x3, #0x770]
    // 0x7e9440: r0 = List?()
    //     0x7e9440: bl              #0x45ad48  ; IsType_List?_Stub
    // 0x7e9444: ldur            x0, [fp, #-0x10]
    // 0x7e9448: LoadField: r1 = r0->field_13
    //     0x7e9448: ldur            w1, [x0, #0x13]
    // 0x7e944c: DecompressPointer r1
    //     0x7e944c: add             x1, x1, HEAP, lsl #32
    // 0x7e9450: ldur            x16, [fp, #-8]
    // 0x7e9454: ldur            lr, [fp, #-0x18]
    // 0x7e9458: stp             lr, x16, [SP, #8]
    // 0x7e945c: str             x1, [SP]
    // 0x7e9460: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7e9460: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7e9464: r0 = apply()
    //     0x7e9464: bl              #0x6c0acc  ; [dart:core] Function::apply
    // 0x7e9468: LeaveFrame
    //     0x7e9468: mov             SP, fp
    //     0x7e946c: ldp             fp, lr, [SP], #0x10
    // 0x7e9470: ret
    //     0x7e9470: ret             
    // 0x7e9474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9478: b               #0x7e93b8
  }
}
