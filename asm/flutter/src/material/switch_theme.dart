// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 2837, size: 0x2c, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x930ae8, size: 0xb94
    // 0x930ae8: EnterFrame
    //     0x930ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x930aec: mov             fp, SP
    // 0x930af0: AllocStack(0x28)
    //     0x930af0: sub             SP, SP, #0x28
    // 0x930af4: CheckStackOverflow
    //     0x930af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930af8: cmp             SP, x16
    //     0x930afc: b.ls            #0x931674
    // 0x930b00: ldr             x0, [fp, #0x10]
    // 0x930b04: cmp             w0, NULL
    // 0x930b08: b.ne            #0x930b1c
    // 0x930b0c: r0 = false
    //     0x930b0c: add             x0, NULL, #0x30  ; false
    // 0x930b10: LeaveFrame
    //     0x930b10: mov             SP, fp
    //     0x930b14: ldp             fp, lr, [SP], #0x10
    // 0x930b18: ret
    //     0x930b18: ret             
    // 0x930b1c: ldr             x1, [fp, #0x18]
    // 0x930b20: cmp             w1, w0
    // 0x930b24: b.ne            #0x930b38
    // 0x930b28: r0 = true
    //     0x930b28: add             x0, NULL, #0x20  ; true
    // 0x930b2c: LeaveFrame
    //     0x930b2c: mov             SP, fp
    //     0x930b30: ldp             fp, lr, [SP], #0x10
    // 0x930b34: ret
    //     0x930b34: ret             
    // 0x930b38: stp             x1, x0, [SP]
    // 0x930b3c: r0 = _haveSameRuntimeType()
    //     0x930b3c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x930b40: tbz             w0, #4, #0x930b54
    // 0x930b44: r0 = false
    //     0x930b44: add             x0, NULL, #0x30  ; false
    // 0x930b48: LeaveFrame
    //     0x930b48: mov             SP, fp
    //     0x930b4c: ldp             fp, lr, [SP], #0x10
    // 0x930b50: ret
    //     0x930b50: ret             
    // 0x930b54: ldr             x0, [fp, #0x10]
    // 0x930b58: r1 = 59
    //     0x930b58: mov             x1, #0x3b
    // 0x930b5c: branchIfSmi(r0, 0x930b68)
    //     0x930b5c: tbz             w0, #0, #0x930b68
    // 0x930b60: r1 = LoadClassIdInstr(r0)
    //     0x930b60: ldur            x1, [x0, #-1]
    //     0x930b64: ubfx            x1, x1, #0xc, #0x14
    // 0x930b68: stur            x1, [fp, #-8]
    // 0x930b6c: sub             x16, x1, #0xb15
    // 0x930b70: cmp             x16, #3
    // 0x930b74: b.hi            #0x931664
    // 0x930b78: cmp             x1, #0xb15
    // 0x930b7c: b.ne            #0x930b90
    // 0x930b80: LoadField: r2 = r0->field_7
    //     0x930b80: ldur            w2, [x0, #7]
    // 0x930b84: DecompressPointer r2
    //     0x930b84: add             x2, x2, HEAP, lsl #32
    // 0x930b88: mov             x1, x2
    // 0x930b8c: b               #0x930c60
    // 0x930b90: cmp             x1, #0xb16
    // 0x930b94: b.ne            #0x930bd8
    // 0x930b98: r1 = 1
    //     0x930b98: mov             x1, #1
    // 0x930b9c: r0 = AllocateContext()
    //     0x930b9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x930ba0: mov             x1, x0
    // 0x930ba4: ldr             x0, [fp, #0x10]
    // 0x930ba8: StoreField: r1->field_f = r0
    //     0x930ba8: stur            w0, [x1, #0xf]
    // 0x930bac: mov             x2, x1
    // 0x930bb0: r1 = Function '<anonymous closure>':.
    //     0x930bb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] AnonymousClosure: (0x8a6dd0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x930bb4: ldr             x1, [x1, #0x8e8]
    // 0x930bb8: r0 = AllocateClosure()
    //     0x930bb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x930bbc: r16 = <Color>
    //     0x930bbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x930bc0: ldr             x16, [x16, #0x8f0]
    // 0x930bc4: stp             x0, x16, [SP]
    // 0x930bc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930bc8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930bcc: r0 = resolveWith()
    //     0x930bcc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x930bd0: mov             x1, x0
    // 0x930bd4: b               #0x930c60
    // 0x930bd8: mov             x0, x1
    // 0x930bdc: cmp             x0, #0xb17
    // 0x930be0: b.ne            #0x930c58
    // 0x930be4: ldr             x1, [fp, #0x10]
    // 0x930be8: r1 = 2
    //     0x930be8: mov             x1, #2
    // 0x930bec: r0 = AllocateContext()
    //     0x930bec: bl              #0xb97e34  ; AllocateContextStub
    // 0x930bf0: mov             x1, x0
    // 0x930bf4: ldr             x0, [fp, #0x10]
    // 0x930bf8: StoreField: r1->field_f = r0
    //     0x930bf8: stur            w0, [x1, #0xf]
    // 0x930bfc: LoadField: r2 = r0->field_2b
    //     0x930bfc: ldur            w2, [x0, #0x2b]
    // 0x930c00: DecompressPointer r2
    //     0x930c00: add             x2, x2, HEAP, lsl #32
    // 0x930c04: LoadField: r3 = r2->field_43
    //     0x930c04: ldur            w3, [x2, #0x43]
    // 0x930c08: DecompressPointer r3
    //     0x930c08: add             x3, x3, HEAP, lsl #32
    // 0x930c0c: LoadField: r2 = r3->field_7
    //     0x930c0c: ldur            w2, [x3, #7]
    // 0x930c10: DecompressPointer r2
    //     0x930c10: add             x2, x2, HEAP, lsl #32
    // 0x930c14: r16 = Instance_Brightness
    //     0x930c14: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x930c18: cmp             w2, w16
    // 0x930c1c: r16 = true
    //     0x930c1c: add             x16, NULL, #0x20  ; true
    // 0x930c20: r17 = false
    //     0x930c20: add             x17, NULL, #0x30  ; false
    // 0x930c24: csel            x3, x16, x17, eq
    // 0x930c28: StoreField: r1->field_13 = r3
    //     0x930c28: stur            w3, [x1, #0x13]
    // 0x930c2c: mov             x2, x1
    // 0x930c30: r1 = Function '<anonymous closure>':.
    //     0x930c30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] AnonymousClosure: (0x8a6c04), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa9dc94)
    //     0x930c34: ldr             x1, [x1, #0x8f8]
    // 0x930c38: r0 = AllocateClosure()
    //     0x930c38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x930c3c: r16 = <Color>
    //     0x930c3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x930c40: ldr             x16, [x16, #0x8f0]
    // 0x930c44: stp             x0, x16, [SP]
    // 0x930c48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930c48: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930c4c: r0 = resolveWith()
    //     0x930c4c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x930c50: mov             x1, x0
    // 0x930c54: b               #0x930c60
    // 0x930c58: r1 = Instance_MaterialStatePropertyAll
    //     0x930c58: add             x1, PP, #0xb, lsl #12  ; [pp+0xb900] Obj!MaterialStatePropertyAll<Color>@a5e381
    //     0x930c5c: ldr             x1, [x1, #0x900]
    // 0x930c60: ldr             x0, [fp, #0x18]
    // 0x930c64: stur            x1, [fp, #-0x18]
    // 0x930c68: r2 = LoadClassIdInstr(r0)
    //     0x930c68: ldur            x2, [x0, #-1]
    //     0x930c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x930c70: stur            x2, [fp, #-0x10]
    // 0x930c74: cmp             x2, #0xb15
    // 0x930c78: b.ne            #0x930c90
    // 0x930c7c: LoadField: r3 = r0->field_7
    //     0x930c7c: ldur            w3, [x0, #7]
    // 0x930c80: DecompressPointer r3
    //     0x930c80: add             x3, x3, HEAP, lsl #32
    // 0x930c84: mov             x0, x1
    // 0x930c88: mov             x1, x3
    // 0x930c8c: b               #0x930d6c
    // 0x930c90: cmp             x2, #0xb16
    // 0x930c94: b.ne            #0x930cdc
    // 0x930c98: r1 = 1
    //     0x930c98: mov             x1, #1
    // 0x930c9c: r0 = AllocateContext()
    //     0x930c9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x930ca0: mov             x1, x0
    // 0x930ca4: ldr             x0, [fp, #0x18]
    // 0x930ca8: StoreField: r1->field_f = r0
    //     0x930ca8: stur            w0, [x1, #0xf]
    // 0x930cac: mov             x2, x1
    // 0x930cb0: r1 = Function '<anonymous closure>':.
    //     0x930cb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] AnonymousClosure: (0x8a6dd0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x930cb4: ldr             x1, [x1, #0x8e8]
    // 0x930cb8: r0 = AllocateClosure()
    //     0x930cb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x930cbc: r16 = <Color>
    //     0x930cbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x930cc0: ldr             x16, [x16, #0x8f0]
    // 0x930cc4: stp             x0, x16, [SP]
    // 0x930cc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930cc8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930ccc: r0 = resolveWith()
    //     0x930ccc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x930cd0: mov             x1, x0
    // 0x930cd4: ldur            x0, [fp, #-0x18]
    // 0x930cd8: b               #0x930d6c
    // 0x930cdc: mov             x0, x2
    // 0x930ce0: cmp             x0, #0xb17
    // 0x930ce4: b.ne            #0x930d60
    // 0x930ce8: ldr             x1, [fp, #0x18]
    // 0x930cec: r1 = 2
    //     0x930cec: mov             x1, #2
    // 0x930cf0: r0 = AllocateContext()
    //     0x930cf0: bl              #0xb97e34  ; AllocateContextStub
    // 0x930cf4: mov             x1, x0
    // 0x930cf8: ldr             x0, [fp, #0x18]
    // 0x930cfc: StoreField: r1->field_f = r0
    //     0x930cfc: stur            w0, [x1, #0xf]
    // 0x930d00: LoadField: r2 = r0->field_2b
    //     0x930d00: ldur            w2, [x0, #0x2b]
    // 0x930d04: DecompressPointer r2
    //     0x930d04: add             x2, x2, HEAP, lsl #32
    // 0x930d08: LoadField: r3 = r2->field_43
    //     0x930d08: ldur            w3, [x2, #0x43]
    // 0x930d0c: DecompressPointer r3
    //     0x930d0c: add             x3, x3, HEAP, lsl #32
    // 0x930d10: LoadField: r2 = r3->field_7
    //     0x930d10: ldur            w2, [x3, #7]
    // 0x930d14: DecompressPointer r2
    //     0x930d14: add             x2, x2, HEAP, lsl #32
    // 0x930d18: r16 = Instance_Brightness
    //     0x930d18: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x930d1c: cmp             w2, w16
    // 0x930d20: r16 = true
    //     0x930d20: add             x16, NULL, #0x20  ; true
    // 0x930d24: r17 = false
    //     0x930d24: add             x17, NULL, #0x30  ; false
    // 0x930d28: csel            x3, x16, x17, eq
    // 0x930d2c: StoreField: r1->field_13 = r3
    //     0x930d2c: stur            w3, [x1, #0x13]
    // 0x930d30: mov             x2, x1
    // 0x930d34: r1 = Function '<anonymous closure>':.
    //     0x930d34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] AnonymousClosure: (0x8a6c04), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa9dc94)
    //     0x930d38: ldr             x1, [x1, #0x8f8]
    // 0x930d3c: r0 = AllocateClosure()
    //     0x930d3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x930d40: r16 = <Color>
    //     0x930d40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x930d44: ldr             x16, [x16, #0x8f0]
    // 0x930d48: stp             x0, x16, [SP]
    // 0x930d4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930d4c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930d50: r0 = resolveWith()
    //     0x930d50: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x930d54: mov             x1, x0
    // 0x930d58: ldur            x0, [fp, #-0x18]
    // 0x930d5c: b               #0x930d6c
    // 0x930d60: ldur            x0, [fp, #-0x18]
    // 0x930d64: r1 = Instance_MaterialStatePropertyAll
    //     0x930d64: add             x1, PP, #0xb, lsl #12  ; [pp+0xb900] Obj!MaterialStatePropertyAll<Color>@a5e381
    //     0x930d68: ldr             x1, [x1, #0x900]
    // 0x930d6c: r2 = LoadClassIdInstr(r0)
    //     0x930d6c: ldur            x2, [x0, #-1]
    //     0x930d70: ubfx            x2, x2, #0xc, #0x14
    // 0x930d74: stp             x1, x0, [SP]
    // 0x930d78: mov             x0, x2
    // 0x930d7c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x930d7c: mov             x17, #0x8a8c
    //     0x930d80: add             lr, x0, x17
    //     0x930d84: ldr             lr, [x21, lr, lsl #3]
    //     0x930d88: blr             lr
    // 0x930d8c: tbnz            w0, #4, #0x931664
    // 0x930d90: ldur            x0, [fp, #-8]
    // 0x930d94: cmp             x0, #0xb15
    // 0x930d98: b.ne            #0x930db0
    // 0x930d9c: ldr             x1, [fp, #0x10]
    // 0x930da0: LoadField: r2 = r1->field_b
    //     0x930da0: ldur            w2, [x1, #0xb]
    // 0x930da4: DecompressPointer r2
    //     0x930da4: add             x2, x2, HEAP, lsl #32
    // 0x930da8: mov             x1, x2
    // 0x930dac: b               #0x930eb8
    // 0x930db0: ldr             x1, [fp, #0x10]
    // 0x930db4: cmp             x0, #0xb16
    // 0x930db8: b.ne            #0x930dfc
    // 0x930dbc: r1 = 1
    //     0x930dbc: mov             x1, #1
    // 0x930dc0: r0 = AllocateContext()
    //     0x930dc0: bl              #0xb97e34  ; AllocateContextStub
    // 0x930dc4: mov             x1, x0
    // 0x930dc8: ldr             x0, [fp, #0x10]
    // 0x930dcc: StoreField: r1->field_f = r0
    //     0x930dcc: stur            w0, [x1, #0xf]
    // 0x930dd0: mov             x2, x1
    // 0x930dd4: r1 = Function '<anonymous closure>':.
    //     0x930dd4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb908] AnonymousClosure: (0x8a66ec), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x930dd8: ldr             x1, [x1, #0x908]
    // 0x930ddc: r0 = AllocateClosure()
    //     0x930ddc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x930de0: r16 = <Color>
    //     0x930de0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x930de4: ldr             x16, [x16, #0x8f0]
    // 0x930de8: stp             x0, x16, [SP]
    // 0x930dec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930dec: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930df0: r0 = resolveWith()
    //     0x930df0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x930df4: mov             x1, x0
    // 0x930df8: b               #0x930eb8
    // 0x930dfc: cmp             x0, #0xb17
    // 0x930e00: b.ne            #0x930e78
    // 0x930e04: ldr             x1, [fp, #0x10]
    // 0x930e08: r1 = 2
    //     0x930e08: mov             x1, #2
    // 0x930e0c: r0 = AllocateContext()
    //     0x930e0c: bl              #0xb97e34  ; AllocateContextStub
    // 0x930e10: mov             x1, x0
    // 0x930e14: ldr             x0, [fp, #0x10]
    // 0x930e18: StoreField: r1->field_f = r0
    //     0x930e18: stur            w0, [x1, #0xf]
    // 0x930e1c: LoadField: r2 = r0->field_2b
    //     0x930e1c: ldur            w2, [x0, #0x2b]
    // 0x930e20: DecompressPointer r2
    //     0x930e20: add             x2, x2, HEAP, lsl #32
    // 0x930e24: LoadField: r3 = r2->field_43
    //     0x930e24: ldur            w3, [x2, #0x43]
    // 0x930e28: DecompressPointer r3
    //     0x930e28: add             x3, x3, HEAP, lsl #32
    // 0x930e2c: LoadField: r2 = r3->field_7
    //     0x930e2c: ldur            w2, [x3, #7]
    // 0x930e30: DecompressPointer r2
    //     0x930e30: add             x2, x2, HEAP, lsl #32
    // 0x930e34: r16 = Instance_Brightness
    //     0x930e34: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x930e38: cmp             w2, w16
    // 0x930e3c: r16 = true
    //     0x930e3c: add             x16, NULL, #0x20  ; true
    // 0x930e40: r17 = false
    //     0x930e40: add             x17, NULL, #0x30  ; false
    // 0x930e44: csel            x3, x16, x17, eq
    // 0x930e48: StoreField: r1->field_13 = r3
    //     0x930e48: stur            w3, [x1, #0x13]
    // 0x930e4c: mov             x2, x1
    // 0x930e50: r1 = Function '<anonymous closure>':.
    //     0x930e50: add             x1, PP, #0xb, lsl #12  ; [pp+0xb910] AnonymousClosure: (0x8a65d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x930e54: ldr             x1, [x1, #0x910]
    // 0x930e58: r0 = AllocateClosure()
    //     0x930e58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x930e5c: r16 = <Color>
    //     0x930e5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x930e60: ldr             x16, [x16, #0x8f0]
    // 0x930e64: stp             x0, x16, [SP]
    // 0x930e68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930e68: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930e6c: r0 = resolveWith()
    //     0x930e6c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x930e70: mov             x1, x0
    // 0x930e74: b               #0x930eb8
    // 0x930e78: ldr             x0, [fp, #0x10]
    // 0x930e7c: r1 = 1
    //     0x930e7c: mov             x1, #1
    // 0x930e80: r0 = AllocateContext()
    //     0x930e80: bl              #0xb97e34  ; AllocateContextStub
    // 0x930e84: mov             x1, x0
    // 0x930e88: ldr             x0, [fp, #0x10]
    // 0x930e8c: StoreField: r1->field_f = r0
    //     0x930e8c: stur            w0, [x1, #0xf]
    // 0x930e90: mov             x2, x1
    // 0x930e94: r1 = Function '<anonymous closure>':.
    //     0x930e94: add             x1, PP, #0xb, lsl #12  ; [pp+0xb918] AnonymousClosure: (0x8a6514), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x930e98: ldr             x1, [x1, #0x918]
    // 0x930e9c: r0 = AllocateClosure()
    //     0x930e9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x930ea0: r16 = <Color>
    //     0x930ea0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x930ea4: ldr             x16, [x16, #0x8f0]
    // 0x930ea8: stp             x0, x16, [SP]
    // 0x930eac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930eac: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930eb0: r0 = resolveWith()
    //     0x930eb0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x930eb4: mov             x1, x0
    // 0x930eb8: ldur            x0, [fp, #-0x10]
    // 0x930ebc: stur            x1, [fp, #-0x18]
    // 0x930ec0: cmp             x0, #0xb15
    // 0x930ec4: b.ne            #0x930ee0
    // 0x930ec8: ldr             x2, [fp, #0x18]
    // 0x930ecc: LoadField: r3 = r2->field_b
    //     0x930ecc: ldur            w3, [x2, #0xb]
    // 0x930ed0: DecompressPointer r3
    //     0x930ed0: add             x3, x3, HEAP, lsl #32
    // 0x930ed4: mov             x0, x1
    // 0x930ed8: mov             x1, x3
    // 0x930edc: b               #0x930ff4
    // 0x930ee0: ldr             x2, [fp, #0x18]
    // 0x930ee4: cmp             x0, #0xb16
    // 0x930ee8: b.ne            #0x930f30
    // 0x930eec: r1 = 1
    //     0x930eec: mov             x1, #1
    // 0x930ef0: r0 = AllocateContext()
    //     0x930ef0: bl              #0xb97e34  ; AllocateContextStub
    // 0x930ef4: mov             x1, x0
    // 0x930ef8: ldr             x0, [fp, #0x18]
    // 0x930efc: StoreField: r1->field_f = r0
    //     0x930efc: stur            w0, [x1, #0xf]
    // 0x930f00: mov             x2, x1
    // 0x930f04: r1 = Function '<anonymous closure>':.
    //     0x930f04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb908] AnonymousClosure: (0x8a66ec), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x930f08: ldr             x1, [x1, #0x908]
    // 0x930f0c: r0 = AllocateClosure()
    //     0x930f0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x930f10: r16 = <Color>
    //     0x930f10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x930f14: ldr             x16, [x16, #0x8f0]
    // 0x930f18: stp             x0, x16, [SP]
    // 0x930f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930f1c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930f20: r0 = resolveWith()
    //     0x930f20: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x930f24: mov             x1, x0
    // 0x930f28: ldur            x0, [fp, #-0x18]
    // 0x930f2c: b               #0x930ff4
    // 0x930f30: cmp             x0, #0xb17
    // 0x930f34: b.ne            #0x930fb0
    // 0x930f38: ldr             x1, [fp, #0x18]
    // 0x930f3c: r1 = 2
    //     0x930f3c: mov             x1, #2
    // 0x930f40: r0 = AllocateContext()
    //     0x930f40: bl              #0xb97e34  ; AllocateContextStub
    // 0x930f44: mov             x1, x0
    // 0x930f48: ldr             x0, [fp, #0x18]
    // 0x930f4c: StoreField: r1->field_f = r0
    //     0x930f4c: stur            w0, [x1, #0xf]
    // 0x930f50: LoadField: r2 = r0->field_2b
    //     0x930f50: ldur            w2, [x0, #0x2b]
    // 0x930f54: DecompressPointer r2
    //     0x930f54: add             x2, x2, HEAP, lsl #32
    // 0x930f58: LoadField: r3 = r2->field_43
    //     0x930f58: ldur            w3, [x2, #0x43]
    // 0x930f5c: DecompressPointer r3
    //     0x930f5c: add             x3, x3, HEAP, lsl #32
    // 0x930f60: LoadField: r2 = r3->field_7
    //     0x930f60: ldur            w2, [x3, #7]
    // 0x930f64: DecompressPointer r2
    //     0x930f64: add             x2, x2, HEAP, lsl #32
    // 0x930f68: r16 = Instance_Brightness
    //     0x930f68: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x930f6c: cmp             w2, w16
    // 0x930f70: r16 = true
    //     0x930f70: add             x16, NULL, #0x20  ; true
    // 0x930f74: r17 = false
    //     0x930f74: add             x17, NULL, #0x30  ; false
    // 0x930f78: csel            x3, x16, x17, eq
    // 0x930f7c: StoreField: r1->field_13 = r3
    //     0x930f7c: stur            w3, [x1, #0x13]
    // 0x930f80: mov             x2, x1
    // 0x930f84: r1 = Function '<anonymous closure>':.
    //     0x930f84: add             x1, PP, #0xb, lsl #12  ; [pp+0xb910] AnonymousClosure: (0x8a65d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x930f88: ldr             x1, [x1, #0x910]
    // 0x930f8c: r0 = AllocateClosure()
    //     0x930f8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x930f90: r16 = <Color>
    //     0x930f90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x930f94: ldr             x16, [x16, #0x8f0]
    // 0x930f98: stp             x0, x16, [SP]
    // 0x930f9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930f9c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930fa0: r0 = resolveWith()
    //     0x930fa0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x930fa4: mov             x1, x0
    // 0x930fa8: ldur            x0, [fp, #-0x18]
    // 0x930fac: b               #0x930ff4
    // 0x930fb0: ldr             x0, [fp, #0x18]
    // 0x930fb4: r1 = 1
    //     0x930fb4: mov             x1, #1
    // 0x930fb8: r0 = AllocateContext()
    //     0x930fb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x930fbc: mov             x1, x0
    // 0x930fc0: ldr             x0, [fp, #0x18]
    // 0x930fc4: StoreField: r1->field_f = r0
    //     0x930fc4: stur            w0, [x1, #0xf]
    // 0x930fc8: mov             x2, x1
    // 0x930fcc: r1 = Function '<anonymous closure>':.
    //     0x930fcc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb918] AnonymousClosure: (0x8a6514), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x930fd0: ldr             x1, [x1, #0x918]
    // 0x930fd4: r0 = AllocateClosure()
    //     0x930fd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x930fd8: r16 = <Color>
    //     0x930fd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x930fdc: ldr             x16, [x16, #0x8f0]
    // 0x930fe0: stp             x0, x16, [SP]
    // 0x930fe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930fe4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930fe8: r0 = resolveWith()
    //     0x930fe8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x930fec: mov             x1, x0
    // 0x930ff0: ldur            x0, [fp, #-0x18]
    // 0x930ff4: cmp             w0, w1
    // 0x930ff8: b.ne            #0x931664
    // 0x930ffc: ldur            x0, [fp, #-8]
    // 0x931000: cmp             x0, #0xb15
    // 0x931004: b.ne            #0x931018
    // 0x931008: ldr             x1, [fp, #0x10]
    // 0x93100c: LoadField: r2 = r1->field_f
    //     0x93100c: ldur            w2, [x1, #0xf]
    // 0x931010: DecompressPointer r2
    //     0x931010: add             x2, x2, HEAP, lsl #32
    // 0x931014: b               #0x931084
    // 0x931018: ldr             x1, [fp, #0x10]
    // 0x93101c: cmp             x0, #0xb16
    // 0x931020: b.ne            #0x931068
    // 0x931024: r1 = 1
    //     0x931024: mov             x1, #1
    // 0x931028: r0 = AllocateContext()
    //     0x931028: bl              #0xb97e34  ; AllocateContextStub
    // 0x93102c: mov             x1, x0
    // 0x931030: ldr             x0, [fp, #0x10]
    // 0x931034: StoreField: r1->field_f = r0
    //     0x931034: stur            w0, [x1, #0xf]
    // 0x931038: mov             x2, x1
    // 0x93103c: r1 = Function '<anonymous closure>':.
    //     0x93103c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] AnonymousClosure: (0x8a63cc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x931040: ldr             x1, [x1, #0x920]
    // 0x931044: r0 = AllocateClosure()
    //     0x931044: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x931048: r16 = <Color?>
    //     0x931048: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x93104c: ldr             x16, [x16, #0x928]
    // 0x931050: stp             x0, x16, [SP]
    // 0x931054: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x931054: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x931058: r0 = resolveWith()
    //     0x931058: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x93105c: mov             x2, x0
    // 0x931060: ldur            x0, [fp, #-8]
    // 0x931064: b               #0x931084
    // 0x931068: cmp             x0, #0xb17
    // 0x93106c: b.ne            #0x93107c
    // 0x931070: r2 = Instance_MaterialStatePropertyAll
    //     0x931070: add             x2, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0x931074: ldr             x2, [x2, #0x930]
    // 0x931078: b               #0x931084
    // 0x93107c: r2 = Instance_MaterialStatePropertyAll
    //     0x93107c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0x931080: ldr             x2, [x2, #0x930]
    // 0x931084: ldur            x1, [fp, #-0x10]
    // 0x931088: stur            x2, [fp, #-0x18]
    // 0x93108c: cmp             x1, #0xb15
    // 0x931090: b.ne            #0x9310ac
    // 0x931094: ldr             x3, [fp, #0x18]
    // 0x931098: LoadField: r4 = r3->field_f
    //     0x931098: ldur            w4, [x3, #0xf]
    // 0x93109c: DecompressPointer r4
    //     0x93109c: add             x4, x4, HEAP, lsl #32
    // 0x9310a0: mov             x0, x2
    // 0x9310a4: mov             x2, x4
    // 0x9310a8: b               #0x931124
    // 0x9310ac: ldr             x3, [fp, #0x18]
    // 0x9310b0: cmp             x1, #0xb16
    // 0x9310b4: b.ne            #0x931100
    // 0x9310b8: r1 = 1
    //     0x9310b8: mov             x1, #1
    // 0x9310bc: r0 = AllocateContext()
    //     0x9310bc: bl              #0xb97e34  ; AllocateContextStub
    // 0x9310c0: mov             x1, x0
    // 0x9310c4: ldr             x0, [fp, #0x18]
    // 0x9310c8: StoreField: r1->field_f = r0
    //     0x9310c8: stur            w0, [x1, #0xf]
    // 0x9310cc: mov             x2, x1
    // 0x9310d0: r1 = Function '<anonymous closure>':.
    //     0x9310d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] AnonymousClosure: (0x8a63cc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x9310d4: ldr             x1, [x1, #0x920]
    // 0x9310d8: r0 = AllocateClosure()
    //     0x9310d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9310dc: r16 = <Color?>
    //     0x9310dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9310e0: ldr             x16, [x16, #0x928]
    // 0x9310e4: stp             x0, x16, [SP]
    // 0x9310e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9310e8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9310ec: r0 = resolveWith()
    //     0x9310ec: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9310f0: mov             x2, x0
    // 0x9310f4: ldur            x0, [fp, #-0x18]
    // 0x9310f8: ldur            x1, [fp, #-0x10]
    // 0x9310fc: b               #0x931124
    // 0x931100: cmp             x1, #0xb17
    // 0x931104: b.ne            #0x931118
    // 0x931108: ldur            x0, [fp, #-0x18]
    // 0x93110c: r2 = Instance_MaterialStatePropertyAll
    //     0x93110c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0x931110: ldr             x2, [x2, #0x930]
    // 0x931114: b               #0x931124
    // 0x931118: ldur            x0, [fp, #-0x18]
    // 0x93111c: r2 = Instance_MaterialStatePropertyAll
    //     0x93111c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0x931120: ldr             x2, [x2, #0x930]
    // 0x931124: r3 = LoadClassIdInstr(r0)
    //     0x931124: ldur            x3, [x0, #-1]
    //     0x931128: ubfx            x3, x3, #0xc, #0x14
    // 0x93112c: stp             x2, x0, [SP]
    // 0x931130: mov             x0, x3
    // 0x931134: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931134: mov             x17, #0x8a8c
    //     0x931138: add             lr, x0, x17
    //     0x93113c: ldr             lr, [x21, lr, lsl #3]
    //     0x931140: blr             lr
    // 0x931144: tbnz            w0, #4, #0x931664
    // 0x931148: ldur            x0, [fp, #-8]
    // 0x93114c: sub             x16, x0, #0xb17
    // 0x931150: cmp             x16, #1
    // 0x931154: b.ls            #0x931160
    // 0x931158: cmp             x0, #0xb15
    // 0x93115c: b.ne            #0x931170
    // 0x931160: ldr             x3, [fp, #0x10]
    // 0x931164: LoadField: r1 = r3->field_13
    //     0x931164: ldur            w1, [x3, #0x13]
    // 0x931168: DecompressPointer r1
    //     0x931168: add             x1, x1, HEAP, lsl #32
    // 0x93116c: b               #0x93117c
    // 0x931170: ldr             x3, [fp, #0x10]
    // 0x931174: r1 = Instance_MaterialStatePropertyAll
    //     0x931174: add             x1, PP, #0xb, lsl #12  ; [pp+0xb938] Obj!MaterialStatePropertyAll<double>@a5e361
    //     0x931178: ldr             x1, [x1, #0x938]
    // 0x93117c: ldur            x4, [fp, #-0x10]
    // 0x931180: sub             x16, x4, #0xb17
    // 0x931184: cmp             x16, #1
    // 0x931188: b.ls            #0x931194
    // 0x93118c: cmp             x4, #0xb15
    // 0x931190: b.ne            #0x9311a4
    // 0x931194: ldr             x5, [fp, #0x18]
    // 0x931198: LoadField: r2 = r5->field_13
    //     0x931198: ldur            w2, [x5, #0x13]
    // 0x93119c: DecompressPointer r2
    //     0x93119c: add             x2, x2, HEAP, lsl #32
    // 0x9311a0: b               #0x9311b0
    // 0x9311a4: ldr             x5, [fp, #0x18]
    // 0x9311a8: r2 = Instance_MaterialStatePropertyAll
    //     0x9311a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb938] Obj!MaterialStatePropertyAll<double>@a5e361
    //     0x9311ac: ldr             x2, [x2, #0x938]
    // 0x9311b0: cmp             w1, w2
    // 0x9311b4: b.ne            #0x931664
    // 0x9311b8: sub             x16, x0, #0xb15
    // 0x9311bc: cmp             x16, #1
    // 0x9311c0: b.ls            #0x9311e4
    // 0x9311c4: cmp             x0, #0xb17
    // 0x9311c8: b.ne            #0x9311e4
    // 0x9311cc: LoadField: r1 = r3->field_2b
    //     0x9311cc: ldur            w1, [x3, #0x2b]
    // 0x9311d0: DecompressPointer r1
    //     0x9311d0: add             x1, x1, HEAP, lsl #32
    // 0x9311d4: LoadField: r2 = r1->field_1b
    //     0x9311d4: ldur            w2, [x1, #0x1b]
    // 0x9311d8: DecompressPointer r2
    //     0x9311d8: add             x2, x2, HEAP, lsl #32
    // 0x9311dc: mov             x1, x2
    // 0x9311e0: b               #0x9311ec
    // 0x9311e4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9311e4: ldur            w1, [x3, #0x17]
    // 0x9311e8: DecompressPointer r1
    //     0x9311e8: add             x1, x1, HEAP, lsl #32
    // 0x9311ec: sub             x16, x4, #0xb15
    // 0x9311f0: cmp             x16, #1
    // 0x9311f4: b.ls            #0x931218
    // 0x9311f8: cmp             x4, #0xb17
    // 0x9311fc: b.ne            #0x931218
    // 0x931200: LoadField: r2 = r5->field_2b
    //     0x931200: ldur            w2, [x5, #0x2b]
    // 0x931204: DecompressPointer r2
    //     0x931204: add             x2, x2, HEAP, lsl #32
    // 0x931208: LoadField: r6 = r2->field_1b
    //     0x931208: ldur            w6, [x2, #0x1b]
    // 0x93120c: DecompressPointer r6
    //     0x93120c: add             x6, x6, HEAP, lsl #32
    // 0x931210: mov             x2, x6
    // 0x931214: b               #0x931220
    // 0x931218: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x931218: ldur            w2, [x5, #0x17]
    // 0x93121c: DecompressPointer r2
    //     0x93121c: add             x2, x2, HEAP, lsl #32
    // 0x931220: cmp             w1, w2
    // 0x931224: b.ne            #0x931664
    // 0x931228: cmp             x0, #0xb15
    // 0x93122c: b.ne            #0x931244
    // 0x931230: LoadField: r1 = r3->field_1b
    //     0x931230: ldur            w1, [x3, #0x1b]
    // 0x931234: DecompressPointer r1
    //     0x931234: add             x1, x1, HEAP, lsl #32
    // 0x931238: mov             x3, x1
    // 0x93123c: mov             x0, x4
    // 0x931240: b               #0x9312d8
    // 0x931244: cmp             x0, #0xb16
    // 0x931248: b.ne            #0x931278
    // 0x93124c: r1 = Function '<anonymous closure>':.
    //     0x93124c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] AnonymousClosure: (0x8a5698), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x931250: ldr             x1, [x1, #0x940]
    // 0x931254: r2 = Null
    //     0x931254: mov             x2, NULL
    // 0x931258: r0 = AllocateClosure()
    //     0x931258: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x93125c: r16 = <MouseCursor>
    //     0x93125c: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x931260: stp             x0, x16, [SP]
    // 0x931264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x931264: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x931268: r0 = resolveWith()
    //     0x931268: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x93126c: mov             x3, x0
    // 0x931270: ldur            x0, [fp, #-0x10]
    // 0x931274: b               #0x9312d8
    // 0x931278: cmp             x0, #0xb17
    // 0x93127c: b.ne            #0x9312ac
    // 0x931280: r1 = Function '<anonymous closure>':.
    //     0x931280: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] AnonymousClosure: (0x8a5698), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x931284: ldr             x1, [x1, #0x948]
    // 0x931288: r2 = Null
    //     0x931288: mov             x2, NULL
    // 0x93128c: r0 = AllocateClosure()
    //     0x93128c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x931290: r16 = <MouseCursor>
    //     0x931290: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x931294: stp             x0, x16, [SP]
    // 0x931298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x931298: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93129c: r0 = resolveWith()
    //     0x93129c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9312a0: mov             x3, x0
    // 0x9312a4: ldur            x0, [fp, #-0x10]
    // 0x9312a8: b               #0x9312d8
    // 0x9312ac: r1 = Function '<anonymous closure>':.
    //     0x9312ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb950] AnonymousClosure: (0x8a562c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x9312b0: ldr             x1, [x1, #0x950]
    // 0x9312b4: r2 = Null
    //     0x9312b4: mov             x2, NULL
    // 0x9312b8: r0 = AllocateClosure()
    //     0x9312b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9312bc: r16 = <MouseCursor?>
    //     0x9312bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0x9312c0: ldr             x16, [x16, #0x958]
    // 0x9312c4: stp             x0, x16, [SP]
    // 0x9312c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9312c8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9312cc: r0 = resolveWith()
    //     0x9312cc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9312d0: mov             x3, x0
    // 0x9312d4: ldur            x0, [fp, #-0x10]
    // 0x9312d8: stur            x3, [fp, #-0x18]
    // 0x9312dc: cmp             x0, #0xb15
    // 0x9312e0: b.ne            #0x9312f8
    // 0x9312e4: ldr             x4, [fp, #0x18]
    // 0x9312e8: LoadField: r1 = r4->field_1b
    //     0x9312e8: ldur            w1, [x4, #0x1b]
    // 0x9312ec: DecompressPointer r1
    //     0x9312ec: add             x1, x1, HEAP, lsl #32
    // 0x9312f0: mov             x0, x3
    // 0x9312f4: b               #0x931390
    // 0x9312f8: ldr             x4, [fp, #0x18]
    // 0x9312fc: cmp             x0, #0xb16
    // 0x931300: b.ne            #0x931330
    // 0x931304: r1 = Function '<anonymous closure>':.
    //     0x931304: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] AnonymousClosure: (0x8a5698), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x931308: ldr             x1, [x1, #0x940]
    // 0x93130c: r2 = Null
    //     0x93130c: mov             x2, NULL
    // 0x931310: r0 = AllocateClosure()
    //     0x931310: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x931314: r16 = <MouseCursor>
    //     0x931314: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x931318: stp             x0, x16, [SP]
    // 0x93131c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93131c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x931320: r0 = resolveWith()
    //     0x931320: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x931324: mov             x1, x0
    // 0x931328: ldur            x0, [fp, #-0x18]
    // 0x93132c: b               #0x931390
    // 0x931330: cmp             x0, #0xb17
    // 0x931334: b.ne            #0x931364
    // 0x931338: r1 = Function '<anonymous closure>':.
    //     0x931338: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] AnonymousClosure: (0x8a5698), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x93133c: ldr             x1, [x1, #0x948]
    // 0x931340: r2 = Null
    //     0x931340: mov             x2, NULL
    // 0x931344: r0 = AllocateClosure()
    //     0x931344: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x931348: r16 = <MouseCursor>
    //     0x931348: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x93134c: stp             x0, x16, [SP]
    // 0x931350: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x931350: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x931354: r0 = resolveWith()
    //     0x931354: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x931358: mov             x1, x0
    // 0x93135c: ldur            x0, [fp, #-0x18]
    // 0x931360: b               #0x931390
    // 0x931364: r1 = Function '<anonymous closure>':.
    //     0x931364: add             x1, PP, #0xb, lsl #12  ; [pp+0xb950] AnonymousClosure: (0x8a562c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x931368: ldr             x1, [x1, #0x950]
    // 0x93136c: r2 = Null
    //     0x93136c: mov             x2, NULL
    // 0x931370: r0 = AllocateClosure()
    //     0x931370: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x931374: r16 = <MouseCursor?>
    //     0x931374: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0x931378: ldr             x16, [x16, #0x958]
    // 0x93137c: stp             x0, x16, [SP]
    // 0x931380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x931380: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x931384: r0 = resolveWith()
    //     0x931384: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x931388: mov             x1, x0
    // 0x93138c: ldur            x0, [fp, #-0x18]
    // 0x931390: cmp             w0, w1
    // 0x931394: b.ne            #0x931664
    // 0x931398: ldur            x0, [fp, #-8]
    // 0x93139c: cmp             x0, #0xb15
    // 0x9313a0: b.ne            #0x9313b8
    // 0x9313a4: ldr             x1, [fp, #0x10]
    // 0x9313a8: LoadField: r2 = r1->field_1f
    //     0x9313a8: ldur            w2, [x1, #0x1f]
    // 0x9313ac: DecompressPointer r2
    //     0x9313ac: add             x2, x2, HEAP, lsl #32
    // 0x9313b0: mov             x1, x2
    // 0x9313b4: b               #0x931490
    // 0x9313b8: ldr             x1, [fp, #0x10]
    // 0x9313bc: cmp             x0, #0xb16
    // 0x9313c0: b.ne            #0x931404
    // 0x9313c4: r1 = 1
    //     0x9313c4: mov             x1, #1
    // 0x9313c8: r0 = AllocateContext()
    //     0x9313c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x9313cc: mov             x1, x0
    // 0x9313d0: ldr             x0, [fp, #0x10]
    // 0x9313d4: StoreField: r1->field_f = r0
    //     0x9313d4: stur            w0, [x1, #0xf]
    // 0x9313d8: mov             x2, x1
    // 0x9313dc: r1 = Function '<anonymous closure>':.
    //     0x9313dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb960] AnonymousClosure: (0x8a5fd4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x9313e0: ldr             x1, [x1, #0x960]
    // 0x9313e4: r0 = AllocateClosure()
    //     0x9313e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9313e8: r16 = <Color?>
    //     0x9313e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9313ec: ldr             x16, [x16, #0x928]
    // 0x9313f0: stp             x0, x16, [SP]
    // 0x9313f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9313f4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9313f8: r0 = resolveWith()
    //     0x9313f8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9313fc: mov             x1, x0
    // 0x931400: b               #0x931490
    // 0x931404: cmp             x0, #0xb17
    // 0x931408: b.ne            #0x931450
    // 0x93140c: ldr             x1, [fp, #0x10]
    // 0x931410: r1 = 1
    //     0x931410: mov             x1, #1
    // 0x931414: r0 = AllocateContext()
    //     0x931414: bl              #0xb97e34  ; AllocateContextStub
    // 0x931418: mov             x1, x0
    // 0x93141c: ldr             x0, [fp, #0x10]
    // 0x931420: StoreField: r1->field_f = r0
    //     0x931420: stur            w0, [x1, #0xf]
    // 0x931424: mov             x2, x1
    // 0x931428: r1 = Function '<anonymous closure>':.
    //     0x931428: add             x1, PP, #0xb, lsl #12  ; [pp+0xb968] AnonymousClosure: (0x8a5e84), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x93142c: ldr             x1, [x1, #0x968]
    // 0x931430: r0 = AllocateClosure()
    //     0x931430: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x931434: r16 = <Color?>
    //     0x931434: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x931438: ldr             x16, [x16, #0x928]
    // 0x93143c: stp             x0, x16, [SP]
    // 0x931440: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x931440: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x931444: r0 = resolveWith()
    //     0x931444: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x931448: mov             x1, x0
    // 0x93144c: b               #0x931490
    // 0x931450: ldr             x0, [fp, #0x10]
    // 0x931454: r1 = 1
    //     0x931454: mov             x1, #1
    // 0x931458: r0 = AllocateContext()
    //     0x931458: bl              #0xb97e34  ; AllocateContextStub
    // 0x93145c: mov             x1, x0
    // 0x931460: ldr             x0, [fp, #0x10]
    // 0x931464: StoreField: r1->field_f = r0
    //     0x931464: stur            w0, [x1, #0xf]
    // 0x931468: mov             x2, x1
    // 0x93146c: r1 = Function '<anonymous closure>':.
    //     0x93146c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb970] AnonymousClosure: (0x8a5db0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x931470: ldr             x1, [x1, #0x970]
    // 0x931474: r0 = AllocateClosure()
    //     0x931474: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x931478: r16 = <Color?>
    //     0x931478: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x93147c: ldr             x16, [x16, #0x928]
    // 0x931480: stp             x0, x16, [SP]
    // 0x931484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x931484: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x931488: r0 = resolveWith()
    //     0x931488: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x93148c: mov             x1, x0
    // 0x931490: ldur            x0, [fp, #-0x10]
    // 0x931494: stur            x1, [fp, #-0x18]
    // 0x931498: cmp             x0, #0xb15
    // 0x93149c: b.ne            #0x9314b8
    // 0x9314a0: ldr             x2, [fp, #0x18]
    // 0x9314a4: LoadField: r3 = r2->field_1f
    //     0x9314a4: ldur            w3, [x2, #0x1f]
    // 0x9314a8: DecompressPointer r3
    //     0x9314a8: add             x3, x3, HEAP, lsl #32
    // 0x9314ac: mov             x0, x1
    // 0x9314b0: mov             x1, x3
    // 0x9314b4: b               #0x93159c
    // 0x9314b8: ldr             x2, [fp, #0x18]
    // 0x9314bc: cmp             x0, #0xb16
    // 0x9314c0: b.ne            #0x931508
    // 0x9314c4: r1 = 1
    //     0x9314c4: mov             x1, #1
    // 0x9314c8: r0 = AllocateContext()
    //     0x9314c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x9314cc: mov             x1, x0
    // 0x9314d0: ldr             x0, [fp, #0x18]
    // 0x9314d4: StoreField: r1->field_f = r0
    //     0x9314d4: stur            w0, [x1, #0xf]
    // 0x9314d8: mov             x2, x1
    // 0x9314dc: r1 = Function '<anonymous closure>':.
    //     0x9314dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb960] AnonymousClosure: (0x8a5fd4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x9314e0: ldr             x1, [x1, #0x960]
    // 0x9314e4: r0 = AllocateClosure()
    //     0x9314e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9314e8: r16 = <Color?>
    //     0x9314e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9314ec: ldr             x16, [x16, #0x928]
    // 0x9314f0: stp             x0, x16, [SP]
    // 0x9314f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9314f4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9314f8: r0 = resolveWith()
    //     0x9314f8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9314fc: mov             x1, x0
    // 0x931500: ldur            x0, [fp, #-0x18]
    // 0x931504: b               #0x93159c
    // 0x931508: cmp             x0, #0xb17
    // 0x93150c: b.ne            #0x931558
    // 0x931510: ldr             x1, [fp, #0x18]
    // 0x931514: r1 = 1
    //     0x931514: mov             x1, #1
    // 0x931518: r0 = AllocateContext()
    //     0x931518: bl              #0xb97e34  ; AllocateContextStub
    // 0x93151c: mov             x1, x0
    // 0x931520: ldr             x0, [fp, #0x18]
    // 0x931524: StoreField: r1->field_f = r0
    //     0x931524: stur            w0, [x1, #0xf]
    // 0x931528: mov             x2, x1
    // 0x93152c: r1 = Function '<anonymous closure>':.
    //     0x93152c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb968] AnonymousClosure: (0x8a5e84), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x931530: ldr             x1, [x1, #0x968]
    // 0x931534: r0 = AllocateClosure()
    //     0x931534: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x931538: r16 = <Color?>
    //     0x931538: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x93153c: ldr             x16, [x16, #0x928]
    // 0x931540: stp             x0, x16, [SP]
    // 0x931544: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x931544: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x931548: r0 = resolveWith()
    //     0x931548: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x93154c: mov             x1, x0
    // 0x931550: ldur            x0, [fp, #-0x18]
    // 0x931554: b               #0x93159c
    // 0x931558: ldr             x0, [fp, #0x18]
    // 0x93155c: r1 = 1
    //     0x93155c: mov             x1, #1
    // 0x931560: r0 = AllocateContext()
    //     0x931560: bl              #0xb97e34  ; AllocateContextStub
    // 0x931564: mov             x1, x0
    // 0x931568: ldr             x0, [fp, #0x18]
    // 0x93156c: StoreField: r1->field_f = r0
    //     0x93156c: stur            w0, [x1, #0xf]
    // 0x931570: mov             x2, x1
    // 0x931574: r1 = Function '<anonymous closure>':.
    //     0x931574: add             x1, PP, #0xb, lsl #12  ; [pp+0xb970] AnonymousClosure: (0x8a5db0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x931578: ldr             x1, [x1, #0x970]
    // 0x93157c: r0 = AllocateClosure()
    //     0x93157c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x931580: r16 = <Color?>
    //     0x931580: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x931584: ldr             x16, [x16, #0x928]
    // 0x931588: stp             x0, x16, [SP]
    // 0x93158c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93158c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x931590: r0 = resolveWith()
    //     0x931590: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x931594: mov             x1, x0
    // 0x931598: ldur            x0, [fp, #-0x18]
    // 0x93159c: cmp             w0, w1
    // 0x9315a0: b.ne            #0x931664
    // 0x9315a4: ldur            x0, [fp, #-8]
    // 0x9315a8: cmp             x0, #0xb15
    // 0x9315ac: b.ne            #0x9315c0
    // 0x9315b0: ldr             x0, [fp, #0x10]
    // 0x9315b4: LoadField: r1 = r0->field_23
    //     0x9315b4: ldur            w1, [x0, #0x23]
    // 0x9315b8: DecompressPointer r1
    //     0x9315b8: add             x1, x1, HEAP, lsl #32
    // 0x9315bc: b               #0x9315ec
    // 0x9315c0: cmp             x0, #0xb16
    // 0x9315c4: b.ne            #0x9315d4
    // 0x9315c8: r1 = 20.000000
    //     0x9315c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x9315cc: ldr             x1, [x1, #0x978]
    // 0x9315d0: b               #0x9315ec
    // 0x9315d4: cmp             x0, #0xb17
    // 0x9315d8: b.ne            #0x9315e8
    // 0x9315dc: r1 = 20.000000
    //     0x9315dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x9315e0: ldr             x1, [x1, #0x978]
    // 0x9315e4: b               #0x9315ec
    // 0x9315e8: r1 = 0.000000
    //     0x9315e8: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x9315ec: ldur            x0, [fp, #-0x10]
    // 0x9315f0: cmp             x0, #0xb15
    // 0x9315f4: b.ne            #0x93160c
    // 0x9315f8: ldr             x0, [fp, #0x18]
    // 0x9315fc: LoadField: r2 = r0->field_23
    //     0x9315fc: ldur            w2, [x0, #0x23]
    // 0x931600: DecompressPointer r2
    //     0x931600: add             x2, x2, HEAP, lsl #32
    // 0x931604: mov             x0, x2
    // 0x931608: b               #0x931638
    // 0x93160c: cmp             x0, #0xb16
    // 0x931610: b.ne            #0x931620
    // 0x931614: r0 = 20.000000
    //     0x931614: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x931618: ldr             x0, [x0, #0x978]
    // 0x93161c: b               #0x931638
    // 0x931620: cmp             x0, #0xb17
    // 0x931624: b.ne            #0x931634
    // 0x931628: r0 = 20.000000
    //     0x931628: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x93162c: ldr             x0, [x0, #0x978]
    // 0x931630: b               #0x931638
    // 0x931634: r0 = 0.000000
    //     0x931634: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x931638: r2 = LoadClassIdInstr(r1)
    //     0x931638: ldur            x2, [x1, #-1]
    //     0x93163c: ubfx            x2, x2, #0xc, #0x14
    // 0x931640: stp             x0, x1, [SP]
    // 0x931644: mov             x0, x2
    // 0x931648: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x931648: mov             x17, #0x8a8c
    //     0x93164c: add             lr, x0, x17
    //     0x931650: ldr             lr, [x21, lr, lsl #3]
    //     0x931654: blr             lr
    // 0x931658: tbnz            w0, #4, #0x931664
    // 0x93165c: r0 = true
    //     0x93165c: add             x0, NULL, #0x20  ; true
    // 0x931660: b               #0x931668
    // 0x931664: r0 = false
    //     0x931664: add             x0, NULL, #0x30  ; false
    // 0x931668: LeaveFrame
    //     0x931668: mov             SP, fp
    //     0x93166c: ldp             fp, lr, [SP], #0x10
    // 0x931670: ret
    //     0x931670: ret             
    // 0x931674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931678: b               #0x930b00
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963350, size: 0x5ac
    // 0x963350: EnterFrame
    //     0x963350: stp             fp, lr, [SP, #-0x10]!
    //     0x963354: mov             fp, SP
    // 0x963358: AllocStack(0x80)
    //     0x963358: sub             SP, SP, #0x80
    // 0x96335c: CheckStackOverflow
    //     0x96335c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963360: cmp             SP, x16
    //     0x963364: b.ls            #0x9638f4
    // 0x963368: ldr             x0, [fp, #0x10]
    // 0x96336c: r1 = LoadClassIdInstr(r0)
    //     0x96336c: ldur            x1, [x0, #-1]
    //     0x963370: ubfx            x1, x1, #0xc, #0x14
    // 0x963374: stur            x1, [fp, #-8]
    // 0x963378: cmp             x1, #0xb15
    // 0x96337c: b.ne            #0x963394
    // 0x963380: LoadField: r2 = r0->field_7
    //     0x963380: ldur            w2, [x0, #7]
    // 0x963384: DecompressPointer r2
    //     0x963384: add             x2, x2, HEAP, lsl #32
    // 0x963388: mov             x0, x1
    // 0x96338c: mov             x1, x2
    // 0x963390: b               #0x963470
    // 0x963394: cmp             x1, #0xb16
    // 0x963398: b.ne            #0x9633e0
    // 0x96339c: r1 = 1
    //     0x96339c: mov             x1, #1
    // 0x9633a0: r0 = AllocateContext()
    //     0x9633a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x9633a4: mov             x1, x0
    // 0x9633a8: ldr             x0, [fp, #0x10]
    // 0x9633ac: StoreField: r1->field_f = r0
    //     0x9633ac: stur            w0, [x1, #0xf]
    // 0x9633b0: mov             x2, x1
    // 0x9633b4: r1 = Function '<anonymous closure>':.
    //     0x9633b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] AnonymousClosure: (0x8a6dd0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x9633b8: ldr             x1, [x1, #0x8e8]
    // 0x9633bc: r0 = AllocateClosure()
    //     0x9633bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9633c0: r16 = <Color>
    //     0x9633c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x9633c4: ldr             x16, [x16, #0x8f0]
    // 0x9633c8: stp             x0, x16, [SP]
    // 0x9633cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9633cc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9633d0: r0 = resolveWith()
    //     0x9633d0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9633d4: mov             x1, x0
    // 0x9633d8: ldur            x0, [fp, #-8]
    // 0x9633dc: b               #0x963470
    // 0x9633e0: mov             x0, x1
    // 0x9633e4: cmp             x0, #0xb17
    // 0x9633e8: b.ne            #0x963464
    // 0x9633ec: ldr             x1, [fp, #0x10]
    // 0x9633f0: r1 = 2
    //     0x9633f0: mov             x1, #2
    // 0x9633f4: r0 = AllocateContext()
    //     0x9633f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x9633f8: mov             x1, x0
    // 0x9633fc: ldr             x0, [fp, #0x10]
    // 0x963400: StoreField: r1->field_f = r0
    //     0x963400: stur            w0, [x1, #0xf]
    // 0x963404: LoadField: r2 = r0->field_2b
    //     0x963404: ldur            w2, [x0, #0x2b]
    // 0x963408: DecompressPointer r2
    //     0x963408: add             x2, x2, HEAP, lsl #32
    // 0x96340c: LoadField: r3 = r2->field_43
    //     0x96340c: ldur            w3, [x2, #0x43]
    // 0x963410: DecompressPointer r3
    //     0x963410: add             x3, x3, HEAP, lsl #32
    // 0x963414: LoadField: r2 = r3->field_7
    //     0x963414: ldur            w2, [x3, #7]
    // 0x963418: DecompressPointer r2
    //     0x963418: add             x2, x2, HEAP, lsl #32
    // 0x96341c: r16 = Instance_Brightness
    //     0x96341c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x963420: cmp             w2, w16
    // 0x963424: r16 = true
    //     0x963424: add             x16, NULL, #0x20  ; true
    // 0x963428: r17 = false
    //     0x963428: add             x17, NULL, #0x30  ; false
    // 0x96342c: csel            x3, x16, x17, eq
    // 0x963430: StoreField: r1->field_13 = r3
    //     0x963430: stur            w3, [x1, #0x13]
    // 0x963434: mov             x2, x1
    // 0x963438: r1 = Function '<anonymous closure>':.
    //     0x963438: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] AnonymousClosure: (0x8a6c04), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa9dc94)
    //     0x96343c: ldr             x1, [x1, #0x8f8]
    // 0x963440: r0 = AllocateClosure()
    //     0x963440: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x963444: r16 = <Color>
    //     0x963444: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x963448: ldr             x16, [x16, #0x8f0]
    // 0x96344c: stp             x0, x16, [SP]
    // 0x963450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x963450: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963454: r0 = resolveWith()
    //     0x963454: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x963458: mov             x1, x0
    // 0x96345c: ldur            x0, [fp, #-8]
    // 0x963460: b               #0x963470
    // 0x963464: ldur            x0, [fp, #-8]
    // 0x963468: r1 = Instance_MaterialStatePropertyAll
    //     0x963468: add             x1, PP, #0xb, lsl #12  ; [pp+0xb900] Obj!MaterialStatePropertyAll<Color>@a5e381
    //     0x96346c: ldr             x1, [x1, #0x900]
    // 0x963470: stur            x1, [fp, #-0x10]
    // 0x963474: cmp             x0, #0xb15
    // 0x963478: b.ne            #0x963490
    // 0x96347c: ldr             x2, [fp, #0x10]
    // 0x963480: LoadField: r3 = r2->field_b
    //     0x963480: ldur            w3, [x2, #0xb]
    // 0x963484: DecompressPointer r3
    //     0x963484: add             x3, x3, HEAP, lsl #32
    // 0x963488: mov             x1, x3
    // 0x96348c: b               #0x9635a4
    // 0x963490: ldr             x2, [fp, #0x10]
    // 0x963494: cmp             x0, #0xb16
    // 0x963498: b.ne            #0x9634e0
    // 0x96349c: r1 = 1
    //     0x96349c: mov             x1, #1
    // 0x9634a0: r0 = AllocateContext()
    //     0x9634a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x9634a4: mov             x1, x0
    // 0x9634a8: ldr             x0, [fp, #0x10]
    // 0x9634ac: StoreField: r1->field_f = r0
    //     0x9634ac: stur            w0, [x1, #0xf]
    // 0x9634b0: mov             x2, x1
    // 0x9634b4: r1 = Function '<anonymous closure>':.
    //     0x9634b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb908] AnonymousClosure: (0x8a66ec), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x9634b8: ldr             x1, [x1, #0x908]
    // 0x9634bc: r0 = AllocateClosure()
    //     0x9634bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9634c0: r16 = <Color>
    //     0x9634c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x9634c4: ldr             x16, [x16, #0x8f0]
    // 0x9634c8: stp             x0, x16, [SP]
    // 0x9634cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9634cc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9634d0: r0 = resolveWith()
    //     0x9634d0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9634d4: mov             x1, x0
    // 0x9634d8: ldur            x0, [fp, #-8]
    // 0x9634dc: b               #0x9635a4
    // 0x9634e0: cmp             x0, #0xb17
    // 0x9634e4: b.ne            #0x963560
    // 0x9634e8: ldr             x1, [fp, #0x10]
    // 0x9634ec: r1 = 2
    //     0x9634ec: mov             x1, #2
    // 0x9634f0: r0 = AllocateContext()
    //     0x9634f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x9634f4: mov             x1, x0
    // 0x9634f8: ldr             x0, [fp, #0x10]
    // 0x9634fc: StoreField: r1->field_f = r0
    //     0x9634fc: stur            w0, [x1, #0xf]
    // 0x963500: LoadField: r2 = r0->field_2b
    //     0x963500: ldur            w2, [x0, #0x2b]
    // 0x963504: DecompressPointer r2
    //     0x963504: add             x2, x2, HEAP, lsl #32
    // 0x963508: LoadField: r3 = r2->field_43
    //     0x963508: ldur            w3, [x2, #0x43]
    // 0x96350c: DecompressPointer r3
    //     0x96350c: add             x3, x3, HEAP, lsl #32
    // 0x963510: LoadField: r2 = r3->field_7
    //     0x963510: ldur            w2, [x3, #7]
    // 0x963514: DecompressPointer r2
    //     0x963514: add             x2, x2, HEAP, lsl #32
    // 0x963518: r16 = Instance_Brightness
    //     0x963518: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x96351c: cmp             w2, w16
    // 0x963520: r16 = true
    //     0x963520: add             x16, NULL, #0x20  ; true
    // 0x963524: r17 = false
    //     0x963524: add             x17, NULL, #0x30  ; false
    // 0x963528: csel            x3, x16, x17, eq
    // 0x96352c: StoreField: r1->field_13 = r3
    //     0x96352c: stur            w3, [x1, #0x13]
    // 0x963530: mov             x2, x1
    // 0x963534: r1 = Function '<anonymous closure>':.
    //     0x963534: add             x1, PP, #0xb, lsl #12  ; [pp+0xb910] AnonymousClosure: (0x8a65d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x963538: ldr             x1, [x1, #0x910]
    // 0x96353c: r0 = AllocateClosure()
    //     0x96353c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x963540: r16 = <Color>
    //     0x963540: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x963544: ldr             x16, [x16, #0x8f0]
    // 0x963548: stp             x0, x16, [SP]
    // 0x96354c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96354c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963550: r0 = resolveWith()
    //     0x963550: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x963554: mov             x1, x0
    // 0x963558: ldur            x0, [fp, #-8]
    // 0x96355c: b               #0x9635a4
    // 0x963560: ldr             x0, [fp, #0x10]
    // 0x963564: r1 = 1
    //     0x963564: mov             x1, #1
    // 0x963568: r0 = AllocateContext()
    //     0x963568: bl              #0xb97e34  ; AllocateContextStub
    // 0x96356c: mov             x1, x0
    // 0x963570: ldr             x0, [fp, #0x10]
    // 0x963574: StoreField: r1->field_f = r0
    //     0x963574: stur            w0, [x1, #0xf]
    // 0x963578: mov             x2, x1
    // 0x96357c: r1 = Function '<anonymous closure>':.
    //     0x96357c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb918] AnonymousClosure: (0x8a6514), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x963580: ldr             x1, [x1, #0x918]
    // 0x963584: r0 = AllocateClosure()
    //     0x963584: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x963588: r16 = <Color>
    //     0x963588: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x96358c: ldr             x16, [x16, #0x8f0]
    // 0x963590: stp             x0, x16, [SP]
    // 0x963594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x963594: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963598: r0 = resolveWith()
    //     0x963598: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x96359c: mov             x1, x0
    // 0x9635a0: ldur            x0, [fp, #-8]
    // 0x9635a4: stur            x1, [fp, #-0x18]
    // 0x9635a8: cmp             x0, #0xb15
    // 0x9635ac: b.ne            #0x9635c0
    // 0x9635b0: ldr             x2, [fp, #0x10]
    // 0x9635b4: LoadField: r3 = r2->field_f
    //     0x9635b4: ldur            w3, [x2, #0xf]
    // 0x9635b8: DecompressPointer r3
    //     0x9635b8: add             x3, x3, HEAP, lsl #32
    // 0x9635bc: b               #0x96362c
    // 0x9635c0: ldr             x2, [fp, #0x10]
    // 0x9635c4: cmp             x0, #0xb16
    // 0x9635c8: b.ne            #0x963610
    // 0x9635cc: r1 = 1
    //     0x9635cc: mov             x1, #1
    // 0x9635d0: r0 = AllocateContext()
    //     0x9635d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x9635d4: mov             x1, x0
    // 0x9635d8: ldr             x0, [fp, #0x10]
    // 0x9635dc: StoreField: r1->field_f = r0
    //     0x9635dc: stur            w0, [x1, #0xf]
    // 0x9635e0: mov             x2, x1
    // 0x9635e4: r1 = Function '<anonymous closure>':.
    //     0x9635e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] AnonymousClosure: (0x8a63cc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x9635e8: ldr             x1, [x1, #0x920]
    // 0x9635ec: r0 = AllocateClosure()
    //     0x9635ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9635f0: r16 = <Color?>
    //     0x9635f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9635f4: ldr             x16, [x16, #0x928]
    // 0x9635f8: stp             x0, x16, [SP]
    // 0x9635fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9635fc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963600: r0 = resolveWith()
    //     0x963600: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x963604: mov             x3, x0
    // 0x963608: ldur            x0, [fp, #-8]
    // 0x96360c: b               #0x96362c
    // 0x963610: cmp             x0, #0xb17
    // 0x963614: b.ne            #0x963624
    // 0x963618: r3 = Instance_MaterialStatePropertyAll
    //     0x963618: add             x3, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0x96361c: ldr             x3, [x3, #0x930]
    // 0x963620: b               #0x96362c
    // 0x963624: r3 = Instance_MaterialStatePropertyAll
    //     0x963624: add             x3, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0x963628: ldr             x3, [x3, #0x930]
    // 0x96362c: stur            x3, [fp, #-0x30]
    // 0x963630: sub             x16, x0, #0xb17
    // 0x963634: cmp             x16, #1
    // 0x963638: b.ls            #0x963644
    // 0x96363c: cmp             x0, #0xb15
    // 0x963640: b.ne            #0x963658
    // 0x963644: ldr             x4, [fp, #0x10]
    // 0x963648: LoadField: r1 = r4->field_13
    //     0x963648: ldur            w1, [x4, #0x13]
    // 0x96364c: DecompressPointer r1
    //     0x96364c: add             x1, x1, HEAP, lsl #32
    // 0x963650: mov             x5, x1
    // 0x963654: b               #0x963664
    // 0x963658: ldr             x4, [fp, #0x10]
    // 0x96365c: r5 = Instance_MaterialStatePropertyAll
    //     0x96365c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb938] Obj!MaterialStatePropertyAll<double>@a5e361
    //     0x963660: ldr             x5, [x5, #0x938]
    // 0x963664: stur            x5, [fp, #-0x28]
    // 0x963668: sub             x16, x0, #0xb15
    // 0x96366c: cmp             x16, #1
    // 0x963670: b.ls            #0x963694
    // 0x963674: cmp             x0, #0xb17
    // 0x963678: b.ne            #0x963694
    // 0x96367c: LoadField: r1 = r4->field_2b
    //     0x96367c: ldur            w1, [x4, #0x2b]
    // 0x963680: DecompressPointer r1
    //     0x963680: add             x1, x1, HEAP, lsl #32
    // 0x963684: LoadField: r2 = r1->field_1b
    //     0x963684: ldur            w2, [x1, #0x1b]
    // 0x963688: DecompressPointer r2
    //     0x963688: add             x2, x2, HEAP, lsl #32
    // 0x96368c: mov             x6, x2
    // 0x963690: b               #0x9636a0
    // 0x963694: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x963694: ldur            w1, [x4, #0x17]
    // 0x963698: DecompressPointer r1
    //     0x963698: add             x1, x1, HEAP, lsl #32
    // 0x96369c: mov             x6, x1
    // 0x9636a0: stur            x6, [fp, #-0x20]
    // 0x9636a4: cmp             x0, #0xb15
    // 0x9636a8: b.ne            #0x9636b8
    // 0x9636ac: LoadField: r1 = r4->field_1b
    //     0x9636ac: ldur            w1, [x4, #0x1b]
    // 0x9636b0: DecompressPointer r1
    //     0x9636b0: add             x1, x1, HEAP, lsl #32
    // 0x9636b4: b               #0x96374c
    // 0x9636b8: cmp             x0, #0xb16
    // 0x9636bc: b.ne            #0x9636ec
    // 0x9636c0: r1 = Function '<anonymous closure>':.
    //     0x9636c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] AnonymousClosure: (0x8a5698), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x9636c4: ldr             x1, [x1, #0x940]
    // 0x9636c8: r2 = Null
    //     0x9636c8: mov             x2, NULL
    // 0x9636cc: r0 = AllocateClosure()
    //     0x9636cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9636d0: r16 = <MouseCursor>
    //     0x9636d0: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x9636d4: stp             x0, x16, [SP]
    // 0x9636d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9636d8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9636dc: r0 = resolveWith()
    //     0x9636dc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9636e0: mov             x1, x0
    // 0x9636e4: ldur            x0, [fp, #-8]
    // 0x9636e8: b               #0x96374c
    // 0x9636ec: cmp             x0, #0xb17
    // 0x9636f0: b.ne            #0x963720
    // 0x9636f4: r1 = Function '<anonymous closure>':.
    //     0x9636f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] AnonymousClosure: (0x8a5698), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x9636f8: ldr             x1, [x1, #0x948]
    // 0x9636fc: r2 = Null
    //     0x9636fc: mov             x2, NULL
    // 0x963700: r0 = AllocateClosure()
    //     0x963700: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x963704: r16 = <MouseCursor>
    //     0x963704: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x963708: stp             x0, x16, [SP]
    // 0x96370c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96370c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963710: r0 = resolveWith()
    //     0x963710: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x963714: mov             x1, x0
    // 0x963718: ldur            x0, [fp, #-8]
    // 0x96371c: b               #0x96374c
    // 0x963720: r1 = Function '<anonymous closure>':.
    //     0x963720: add             x1, PP, #0xb, lsl #12  ; [pp+0xb950] AnonymousClosure: (0x8a562c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x963724: ldr             x1, [x1, #0x950]
    // 0x963728: r2 = Null
    //     0x963728: mov             x2, NULL
    // 0x96372c: r0 = AllocateClosure()
    //     0x96372c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x963730: r16 = <MouseCursor?>
    //     0x963730: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0x963734: ldr             x16, [x16, #0x958]
    // 0x963738: stp             x0, x16, [SP]
    // 0x96373c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96373c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963740: r0 = resolveWith()
    //     0x963740: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x963744: mov             x1, x0
    // 0x963748: ldur            x0, [fp, #-8]
    // 0x96374c: stur            x1, [fp, #-0x38]
    // 0x963750: cmp             x0, #0xb15
    // 0x963754: b.ne            #0x96376c
    // 0x963758: ldr             x2, [fp, #0x10]
    // 0x96375c: LoadField: r3 = r2->field_1f
    //     0x96375c: ldur            w3, [x2, #0x1f]
    // 0x963760: DecompressPointer r3
    //     0x963760: add             x3, x3, HEAP, lsl #32
    // 0x963764: mov             x1, x3
    // 0x963768: b               #0x963850
    // 0x96376c: ldr             x2, [fp, #0x10]
    // 0x963770: cmp             x0, #0xb16
    // 0x963774: b.ne            #0x9637bc
    // 0x963778: r1 = 1
    //     0x963778: mov             x1, #1
    // 0x96377c: r0 = AllocateContext()
    //     0x96377c: bl              #0xb97e34  ; AllocateContextStub
    // 0x963780: mov             x1, x0
    // 0x963784: ldr             x0, [fp, #0x10]
    // 0x963788: StoreField: r1->field_f = r0
    //     0x963788: stur            w0, [x1, #0xf]
    // 0x96378c: mov             x2, x1
    // 0x963790: r1 = Function '<anonymous closure>':.
    //     0x963790: add             x1, PP, #0xb, lsl #12  ; [pp+0xb960] AnonymousClosure: (0x8a5fd4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x963794: ldr             x1, [x1, #0x960]
    // 0x963798: r0 = AllocateClosure()
    //     0x963798: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x96379c: r16 = <Color?>
    //     0x96379c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9637a0: ldr             x16, [x16, #0x928]
    // 0x9637a4: stp             x0, x16, [SP]
    // 0x9637a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9637a8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9637ac: r0 = resolveWith()
    //     0x9637ac: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9637b0: mov             x1, x0
    // 0x9637b4: ldur            x0, [fp, #-8]
    // 0x9637b8: b               #0x963850
    // 0x9637bc: cmp             x0, #0xb17
    // 0x9637c0: b.ne            #0x96380c
    // 0x9637c4: ldr             x1, [fp, #0x10]
    // 0x9637c8: r1 = 1
    //     0x9637c8: mov             x1, #1
    // 0x9637cc: r0 = AllocateContext()
    //     0x9637cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x9637d0: mov             x1, x0
    // 0x9637d4: ldr             x0, [fp, #0x10]
    // 0x9637d8: StoreField: r1->field_f = r0
    //     0x9637d8: stur            w0, [x1, #0xf]
    // 0x9637dc: mov             x2, x1
    // 0x9637e0: r1 = Function '<anonymous closure>':.
    //     0x9637e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb968] AnonymousClosure: (0x8a5e84), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x9637e4: ldr             x1, [x1, #0x968]
    // 0x9637e8: r0 = AllocateClosure()
    //     0x9637e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9637ec: r16 = <Color?>
    //     0x9637ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9637f0: ldr             x16, [x16, #0x928]
    // 0x9637f4: stp             x0, x16, [SP]
    // 0x9637f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9637f8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9637fc: r0 = resolveWith()
    //     0x9637fc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x963800: mov             x1, x0
    // 0x963804: ldur            x0, [fp, #-8]
    // 0x963808: b               #0x963850
    // 0x96380c: ldr             x0, [fp, #0x10]
    // 0x963810: r1 = 1
    //     0x963810: mov             x1, #1
    // 0x963814: r0 = AllocateContext()
    //     0x963814: bl              #0xb97e34  ; AllocateContextStub
    // 0x963818: mov             x1, x0
    // 0x96381c: ldr             x0, [fp, #0x10]
    // 0x963820: StoreField: r1->field_f = r0
    //     0x963820: stur            w0, [x1, #0xf]
    // 0x963824: mov             x2, x1
    // 0x963828: r1 = Function '<anonymous closure>':.
    //     0x963828: add             x1, PP, #0xb, lsl #12  ; [pp+0xb970] AnonymousClosure: (0x8a5db0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x96382c: ldr             x1, [x1, #0x970]
    // 0x963830: r0 = AllocateClosure()
    //     0x963830: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x963834: r16 = <Color?>
    //     0x963834: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x963838: ldr             x16, [x16, #0x928]
    // 0x96383c: stp             x0, x16, [SP]
    // 0x963840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x963840: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x963844: r0 = resolveWith()
    //     0x963844: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x963848: mov             x1, x0
    // 0x96384c: ldur            x0, [fp, #-8]
    // 0x963850: cmp             x0, #0xb15
    // 0x963854: b.ne            #0x96386c
    // 0x963858: ldr             x0, [fp, #0x10]
    // 0x96385c: LoadField: r2 = r0->field_23
    //     0x96385c: ldur            w2, [x0, #0x23]
    // 0x963860: DecompressPointer r2
    //     0x963860: add             x2, x2, HEAP, lsl #32
    // 0x963864: mov             x0, x2
    // 0x963868: b               #0x963898
    // 0x96386c: cmp             x0, #0xb16
    // 0x963870: b.ne            #0x963880
    // 0x963874: r0 = 20.000000
    //     0x963874: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x963878: ldr             x0, [x0, #0x978]
    // 0x96387c: b               #0x963898
    // 0x963880: cmp             x0, #0xb17
    // 0x963884: b.ne            #0x963894
    // 0x963888: r0 = 20.000000
    //     0x963888: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x96388c: ldr             x0, [x0, #0x978]
    // 0x963890: b               #0x963898
    // 0x963894: r0 = 0.000000
    //     0x963894: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x963898: ldur            x16, [fp, #-0x10]
    // 0x96389c: ldur            lr, [fp, #-0x18]
    // 0x9638a0: stp             lr, x16, [SP, #0x38]
    // 0x9638a4: ldur            x16, [fp, #-0x30]
    // 0x9638a8: ldur            lr, [fp, #-0x28]
    // 0x9638ac: stp             lr, x16, [SP, #0x28]
    // 0x9638b0: ldur            x16, [fp, #-0x20]
    // 0x9638b4: ldur            lr, [fp, #-0x38]
    // 0x9638b8: stp             lr, x16, [SP, #0x18]
    // 0x9638bc: stp             x0, x1, [SP, #8]
    // 0x9638c0: str             NULL, [SP]
    // 0x9638c4: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x9638c4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb7f8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x9638c8: ldr             x4, [x4, #0x7f8]
    // 0x9638cc: r0 = hash()
    //     0x9638cc: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9638d0: mov             x2, x0
    // 0x9638d4: r0 = BoxInt64Instr(r2)
    //     0x9638d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9638d8: cmp             x2, x0, asr #1
    //     0x9638dc: b.eq            #0x9638e8
    //     0x9638e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9638e4: stur            x2, [x0, #7]
    // 0x9638e8: LeaveFrame
    //     0x9638e8: mov             SP, fp
    //     0x9638ec: ldp             fp, lr, [SP], #0x10
    // 0x9638f0: ret
    //     0x9638f0: ret             
    // 0x9638f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9638f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9638f8: b               #0x963368
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa27d40, size: 0xbc
    // 0xa27d40: EnterFrame
    //     0xa27d40: stp             fp, lr, [SP, #-0x10]!
    //     0xa27d44: mov             fp, SP
    // 0xa27d48: AllocStack(0x20)
    //     0xa27d48: sub             SP, SP, #0x20
    // 0xa27d4c: CheckStackOverflow
    //     0xa27d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27d50: cmp             SP, x16
    //     0xa27d54: b.ls            #0xa27ddc
    // 0xa27d58: ldr             x1, [fp, #0x20]
    // 0xa27d5c: ldr             x0, [fp, #0x18]
    // 0xa27d60: cmp             w1, w0
    // 0xa27d64: b.ne            #0xa27d78
    // 0xa27d68: mov             x0, x1
    // 0xa27d6c: LeaveFrame
    //     0xa27d6c: mov             SP, fp
    //     0xa27d70: ldp             fp, lr, [SP], #0x10
    // 0xa27d74: ret
    //     0xa27d74: ret             
    // 0xa27d78: ldr             d0, [fp, #0x10]
    // 0xa27d7c: LoadField: r2 = r1->field_23
    //     0xa27d7c: ldur            w2, [x1, #0x23]
    // 0xa27d80: DecompressPointer r2
    //     0xa27d80: add             x2, x2, HEAP, lsl #32
    // 0xa27d84: LoadField: r1 = r0->field_23
    //     0xa27d84: ldur            w1, [x0, #0x23]
    // 0xa27d88: DecompressPointer r1
    //     0xa27d88: add             x1, x1, HEAP, lsl #32
    // 0xa27d8c: r0 = inline_Allocate_Double()
    //     0xa27d8c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa27d90: add             x0, x0, #0x10
    //     0xa27d94: cmp             x3, x0
    //     0xa27d98: b.ls            #0xa27de4
    //     0xa27d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa27da0: sub             x0, x0, #0xf
    //     0xa27da4: mov             x3, #0xd148
    //     0xa27da8: movk            x3, #3, lsl #16
    //     0xa27dac: stur            x3, [x0, #-1]
    // 0xa27db0: StoreField: r0->field_7 = d0
    //     0xa27db0: stur            d0, [x0, #7]
    // 0xa27db4: stp             x1, x2, [SP, #8]
    // 0xa27db8: str             x0, [SP]
    // 0xa27dbc: r0 = lerpDouble()
    //     0xa27dbc: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa27dc0: stur            x0, [fp, #-8]
    // 0xa27dc4: r0 = SwitchThemeData()
    //     0xa27dc4: bl              #0xa27dfc  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x2c)
    // 0xa27dc8: ldur            x1, [fp, #-8]
    // 0xa27dcc: StoreField: r0->field_23 = r1
    //     0xa27dcc: stur            w1, [x0, #0x23]
    // 0xa27dd0: LeaveFrame
    //     0xa27dd0: mov             SP, fp
    //     0xa27dd4: ldp             fp, lr, [SP], #0x10
    // 0xa27dd8: ret
    //     0xa27dd8: ret             
    // 0xa27ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27ddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27de0: b               #0xa27d58
    // 0xa27de4: SaveReg d0
    //     0xa27de4: str             q0, [SP, #-0x10]!
    // 0xa27de8: stp             x1, x2, [SP, #-0x10]!
    // 0xa27dec: r0 = AllocateDouble()
    //     0xa27dec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27df0: ldp             x1, x2, [SP], #0x10
    // 0xa27df4: RestoreReg d0
    //     0xa27df4: ldr             q0, [SP], #0x10
    // 0xa27df8: b               #0xa27db0
  }
}

// class id: 3535, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SwitchTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8a505c, size: 0x60
    // 0x8a505c: EnterFrame
    //     0x8a505c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5060: mov             fp, SP
    // 0x8a5064: AllocStack(0x10)
    //     0x8a5064: sub             SP, SP, #0x10
    // 0x8a5068: CheckStackOverflow
    //     0x8a5068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a506c: cmp             SP, x16
    //     0x8a5070: b.ls            #0x8a50b4
    // 0x8a5074: r16 = <SwitchTheme>
    //     0x8a5074: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e08] TypeArguments: <SwitchTheme>
    //     0x8a5078: ldr             x16, [x16, #0xe08]
    // 0x8a507c: ldr             lr, [fp, #0x10]
    // 0x8a5080: stp             lr, x16, [SP]
    // 0x8a5084: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a5084: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a5088: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8a5088: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8a508c: ldr             x16, [fp, #0x10]
    // 0x8a5090: str             x16, [SP]
    // 0x8a5094: r0 = of()
    //     0x8a5094: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a5098: r17 = 311
    //     0x8a5098: mov             x17, #0x137
    // 0x8a509c: ldr             w1, [x0, x17]
    // 0x8a50a0: DecompressPointer r1
    //     0x8a50a0: add             x1, x1, HEAP, lsl #32
    // 0x8a50a4: mov             x0, x1
    // 0x8a50a8: LeaveFrame
    //     0x8a50a8: mov             SP, fp
    //     0x8a50ac: ldp             fp, lr, [SP], #0x10
    // 0x8a50b0: ret
    //     0x8a50b0: ret             
    // 0x8a50b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a50b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a50b8: b               #0x8a5074
  }
}
