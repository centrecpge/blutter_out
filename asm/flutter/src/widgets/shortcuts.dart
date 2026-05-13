// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049135, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0xa70
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0xa74
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0xa78
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0xa7c

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x8c8444, size: 0xb8
    // 0x8c8444: EnterFrame
    //     0x8c8444: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8448: mov             fp, SP
    // 0x8c844c: AllocStack(0x20)
    //     0x8c844c: sub             SP, SP, #0x20
    // 0x8c8450: CheckStackOverflow
    //     0x8c8450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8454: cmp             SP, x16
    //     0x8c8458: b.ls            #0x8c84f4
    // 0x8c845c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8c845c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8460: ldr             x0, [x0, #0xa30]
    //     0x8c8464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8468: cmp             w0, w16
    //     0x8c846c: b.ne            #0x8c8478
    //     0x8c8470: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8c8474: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8478: r1 = <LogicalKeyboardKey>
    //     0x8c8478: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c847c: ldr             x1, [x1, #0x388]
    // 0x8c8480: stur            x0, [fp, #-8]
    // 0x8c8484: r0 = _Set()
    //     0x8c8484: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c8488: mov             x1, x0
    // 0x8c848c: ldur            x0, [fp, #-8]
    // 0x8c8490: stur            x1, [fp, #-0x10]
    // 0x8c8494: StoreField: r1->field_1b = r0
    //     0x8c8494: stur            w0, [x1, #0x1b]
    // 0x8c8498: StoreField: r1->field_b = rZR
    //     0x8c8498: stur            wzr, [x1, #0xb]
    // 0x8c849c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8c849c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c84a0: ldr             x0, [x0, #0xa38]
    //     0x8c84a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c84a8: cmp             w0, w16
    //     0x8c84ac: b.ne            #0x8c84b8
    //     0x8c84b0: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8c84b4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c84b8: mov             x1, x0
    // 0x8c84bc: ldur            x0, [fp, #-0x10]
    // 0x8c84c0: StoreField: r0->field_f = r1
    //     0x8c84c0: stur            w1, [x0, #0xf]
    // 0x8c84c4: StoreField: r0->field_13 = rZR
    //     0x8c84c4: stur            wzr, [x0, #0x13]
    // 0x8c84c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8c84c8: stur            wzr, [x0, #0x17]
    // 0x8c84cc: r16 = Instance_LogicalKeyboardKey
    //     0x8c84cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47160] Obj!LogicalKeyboardKey@a61241
    //     0x8c84d0: ldr             x16, [x16, #0x160]
    // 0x8c84d4: stp             x16, x0, [SP]
    // 0x8c84d8: r0 = add()
    //     0x8c84d8: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c84dc: ldur            x16, [fp, #-0x10]
    // 0x8c84e0: str             x16, [SP]
    // 0x8c84e4: r0 = expandSynonyms()
    //     0x8c84e4: bl              #0x8c84fc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8c84e8: LeaveFrame
    //     0x8c84e8: mov             SP, fp
    //     0x8c84ec: ldp             fp, lr, [SP], #0x10
    // 0x8c84f0: ret
    //     0x8c84f0: ret             
    // 0x8c84f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c84f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c84f8: b               #0x8c845c
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x8c8a28, size: 0xb8
    // 0x8c8a28: EnterFrame
    //     0x8c8a28: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8a2c: mov             fp, SP
    // 0x8c8a30: AllocStack(0x20)
    //     0x8c8a30: sub             SP, SP, #0x20
    // 0x8c8a34: CheckStackOverflow
    //     0x8c8a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8a38: cmp             SP, x16
    //     0x8c8a3c: b.ls            #0x8c8ad8
    // 0x8c8a40: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8c8a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8a44: ldr             x0, [x0, #0xa30]
    //     0x8c8a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8a4c: cmp             w0, w16
    //     0x8c8a50: b.ne            #0x8c8a5c
    //     0x8c8a54: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8c8a58: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8a5c: r1 = <LogicalKeyboardKey>
    //     0x8c8a5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c8a60: ldr             x1, [x1, #0x388]
    // 0x8c8a64: stur            x0, [fp, #-8]
    // 0x8c8a68: r0 = _Set()
    //     0x8c8a68: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c8a6c: mov             x1, x0
    // 0x8c8a70: ldur            x0, [fp, #-8]
    // 0x8c8a74: stur            x1, [fp, #-0x10]
    // 0x8c8a78: StoreField: r1->field_1b = r0
    //     0x8c8a78: stur            w0, [x1, #0x1b]
    // 0x8c8a7c: StoreField: r1->field_b = rZR
    //     0x8c8a7c: stur            wzr, [x1, #0xb]
    // 0x8c8a80: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8c8a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8a84: ldr             x0, [x0, #0xa38]
    //     0x8c8a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8a8c: cmp             w0, w16
    //     0x8c8a90: b.ne            #0x8c8a9c
    //     0x8c8a94: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8c8a98: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8a9c: mov             x1, x0
    // 0x8c8aa0: ldur            x0, [fp, #-0x10]
    // 0x8c8aa4: StoreField: r0->field_f = r1
    //     0x8c8aa4: stur            w1, [x0, #0xf]
    // 0x8c8aa8: StoreField: r0->field_13 = rZR
    //     0x8c8aa8: stur            wzr, [x0, #0x13]
    // 0x8c8aac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8c8aac: stur            wzr, [x0, #0x17]
    // 0x8c8ab0: r16 = Instance_LogicalKeyboardKey
    //     0x8c8ab0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47180] Obj!LogicalKeyboardKey@a61251
    //     0x8c8ab4: ldr             x16, [x16, #0x180]
    // 0x8c8ab8: stp             x16, x0, [SP]
    // 0x8c8abc: r0 = add()
    //     0x8c8abc: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c8ac0: ldur            x16, [fp, #-0x10]
    // 0x8c8ac4: str             x16, [SP]
    // 0x8c8ac8: r0 = expandSynonyms()
    //     0x8c8ac8: bl              #0x8c84fc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8c8acc: LeaveFrame
    //     0x8c8acc: mov             SP, fp
    //     0x8c8ad0: ldp             fp, lr, [SP], #0x10
    // 0x8c8ad4: ret
    //     0x8c8ad4: ret             
    // 0x8c8ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8ad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8adc: b               #0x8c8a40
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x8c8ae0, size: 0xb8
    // 0x8c8ae0: EnterFrame
    //     0x8c8ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ae4: mov             fp, SP
    // 0x8c8ae8: AllocStack(0x20)
    //     0x8c8ae8: sub             SP, SP, #0x20
    // 0x8c8aec: CheckStackOverflow
    //     0x8c8aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8af0: cmp             SP, x16
    //     0x8c8af4: b.ls            #0x8c8b90
    // 0x8c8af8: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8c8af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8afc: ldr             x0, [x0, #0xa30]
    //     0x8c8b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8b04: cmp             w0, w16
    //     0x8c8b08: b.ne            #0x8c8b14
    //     0x8c8b0c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8c8b10: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8b14: r1 = <LogicalKeyboardKey>
    //     0x8c8b14: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c8b18: ldr             x1, [x1, #0x388]
    // 0x8c8b1c: stur            x0, [fp, #-8]
    // 0x8c8b20: r0 = _Set()
    //     0x8c8b20: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c8b24: mov             x1, x0
    // 0x8c8b28: ldur            x0, [fp, #-8]
    // 0x8c8b2c: stur            x1, [fp, #-0x10]
    // 0x8c8b30: StoreField: r1->field_1b = r0
    //     0x8c8b30: stur            w0, [x1, #0x1b]
    // 0x8c8b34: StoreField: r1->field_b = rZR
    //     0x8c8b34: stur            wzr, [x1, #0xb]
    // 0x8c8b38: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8c8b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8b3c: ldr             x0, [x0, #0xa38]
    //     0x8c8b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8b44: cmp             w0, w16
    //     0x8c8b48: b.ne            #0x8c8b54
    //     0x8c8b4c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8c8b50: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8b54: mov             x1, x0
    // 0x8c8b58: ldur            x0, [fp, #-0x10]
    // 0x8c8b5c: StoreField: r0->field_f = r1
    //     0x8c8b5c: stur            w1, [x0, #0xf]
    // 0x8c8b60: StoreField: r0->field_13 = rZR
    //     0x8c8b60: stur            wzr, [x0, #0x13]
    // 0x8c8b64: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8c8b64: stur            wzr, [x0, #0x17]
    // 0x8c8b68: r16 = Instance_LogicalKeyboardKey
    //     0x8c8b68: add             x16, PP, #0x47, lsl #12  ; [pp+0x47178] Obj!LogicalKeyboardKey@a61261
    //     0x8c8b6c: ldr             x16, [x16, #0x178]
    // 0x8c8b70: stp             x16, x0, [SP]
    // 0x8c8b74: r0 = add()
    //     0x8c8b74: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c8b78: ldur            x16, [fp, #-0x10]
    // 0x8c8b7c: str             x16, [SP]
    // 0x8c8b80: r0 = expandSynonyms()
    //     0x8c8b80: bl              #0x8c84fc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8c8b84: LeaveFrame
    //     0x8c8b84: mov             SP, fp
    //     0x8c8b88: ldp             fp, lr, [SP], #0x10
    // 0x8c8b8c: ret
    //     0x8c8b8c: ret             
    // 0x8c8b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8b90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8b94: b               #0x8c8af8
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x8c8b98, size: 0xb8
    // 0x8c8b98: EnterFrame
    //     0x8c8b98: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8b9c: mov             fp, SP
    // 0x8c8ba0: AllocStack(0x20)
    //     0x8c8ba0: sub             SP, SP, #0x20
    // 0x8c8ba4: CheckStackOverflow
    //     0x8c8ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8ba8: cmp             SP, x16
    //     0x8c8bac: b.ls            #0x8c8c48
    // 0x8c8bb0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8c8bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8bb4: ldr             x0, [x0, #0xa30]
    //     0x8c8bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8bbc: cmp             w0, w16
    //     0x8c8bc0: b.ne            #0x8c8bcc
    //     0x8c8bc4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8c8bc8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8bcc: r1 = <LogicalKeyboardKey>
    //     0x8c8bcc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c8bd0: ldr             x1, [x1, #0x388]
    // 0x8c8bd4: stur            x0, [fp, #-8]
    // 0x8c8bd8: r0 = _Set()
    //     0x8c8bd8: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c8bdc: mov             x1, x0
    // 0x8c8be0: ldur            x0, [fp, #-8]
    // 0x8c8be4: stur            x1, [fp, #-0x10]
    // 0x8c8be8: StoreField: r1->field_1b = r0
    //     0x8c8be8: stur            w0, [x1, #0x1b]
    // 0x8c8bec: StoreField: r1->field_b = rZR
    //     0x8c8bec: stur            wzr, [x1, #0xb]
    // 0x8c8bf0: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8c8bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8bf4: ldr             x0, [x0, #0xa38]
    //     0x8c8bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8bfc: cmp             w0, w16
    //     0x8c8c00: b.ne            #0x8c8c0c
    //     0x8c8c04: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8c8c08: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8c0c: mov             x1, x0
    // 0x8c8c10: ldur            x0, [fp, #-0x10]
    // 0x8c8c14: StoreField: r0->field_f = r1
    //     0x8c8c14: stur            w1, [x0, #0xf]
    // 0x8c8c18: StoreField: r0->field_13 = rZR
    //     0x8c8c18: stur            wzr, [x0, #0x13]
    // 0x8c8c1c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8c8c1c: stur            wzr, [x0, #0x17]
    // 0x8c8c20: r16 = Instance_LogicalKeyboardKey
    //     0x8c8c20: add             x16, PP, #0x47, lsl #12  ; [pp+0x47188] Obj!LogicalKeyboardKey@a61271
    //     0x8c8c24: ldr             x16, [x16, #0x188]
    // 0x8c8c28: stp             x16, x0, [SP]
    // 0x8c8c2c: r0 = add()
    //     0x8c8c2c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8c8c30: ldur            x16, [fp, #-0x10]
    // 0x8c8c34: str             x16, [SP]
    // 0x8c8c38: r0 = expandSynonyms()
    //     0x8c8c38: bl              #0x8c84fc  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x8c8c3c: LeaveFrame
    //     0x8c8c3c: mov             SP, fp
    //     0x8c8c40: ldp             fp, lr, [SP], #0x10
    // 0x8c8c44: ret
    //     0x8c8c44: ret             
    // 0x8c8c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8c48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8c4c: b               #0x8c8bb0
  }
}

// class id: 1623, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0xa6185c, size: 0x218
    // 0xa6185c: EnterFrame
    //     0xa6185c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61860: mov             fp, SP
    // 0xa61864: AllocStack(0x20)
    //     0xa61864: sub             SP, SP, #0x20
    // 0xa61868: ldr             x0, [fp, #0x18]
    // 0xa6186c: LoadField: r3 = r0->field_7
    //     0xa6186c: ldur            x3, [x0, #7]
    // 0xa61870: stur            x3, [fp, #-8]
    // 0xa61874: LoadField: r4 = r0->field_f
    //     0xa61874: ldur            w4, [x0, #0xf]
    // 0xa61878: DecompressPointer r4
    //     0xa61878: add             x4, x4, HEAP, lsl #32
    // 0xa6187c: stur            x4, [fp, #-0x20]
    // 0xa61880: LoadField: r1 = r4->field_b
    //     0xa61880: ldur            w1, [x4, #0xb]
    // 0xa61884: DecompressPointer r1
    //     0xa61884: add             x1, x1, HEAP, lsl #32
    // 0xa61888: r5 = LoadInt32Instr(r1)
    //     0xa61888: sbfx            x5, x1, #1, #0x1f
    // 0xa6188c: stur            x5, [fp, #-0x18]
    // 0xa61890: cmp             x3, x5
    // 0xa61894: b.ne            #0xa619b0
    // 0xa61898: cbnz            x3, #0xa618dc
    // 0xa6189c: r1 = <((dynamic this) => void?)?>
    //     0xa6189c: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa618a0: r2 = 2
    //     0xa618a0: mov             x2, #2
    // 0xa618a4: r0 = AllocateArray()
    //     0xa618a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa618a8: mov             x1, x0
    // 0xa618ac: ldr             x3, [fp, #0x18]
    // 0xa618b0: StoreField: r3->field_f = r0
    //     0xa618b0: stur            w0, [x3, #0xf]
    //     0xa618b4: ldurb           w16, [x3, #-1]
    //     0xa618b8: ldurb           w17, [x0, #-1]
    //     0xa618bc: and             x16, x17, x16, lsr #2
    //     0xa618c0: tst             x16, HEAP, lsr #32
    //     0xa618c4: b.eq            #0xa618cc
    //     0xa618c8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa618cc: mov             x0, x1
    // 0xa618d0: mov             x1, x3
    // 0xa618d4: ldur            x4, [fp, #-8]
    // 0xa618d8: b               #0xa619a8
    // 0xa618dc: mov             x3, x0
    // 0xa618e0: lsl             x0, x5, #1
    // 0xa618e4: stur            x0, [fp, #-0x10]
    // 0xa618e8: lsl             x2, x0, #1
    // 0xa618ec: r1 = <((dynamic this) => void?)?>
    //     0xa618ec: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa618f0: r0 = AllocateArray()
    //     0xa618f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa618f4: mov             x2, x0
    // 0xa618f8: ldur            x4, [fp, #-8]
    // 0xa618fc: ldur            x3, [fp, #-0x20]
    // 0xa61900: r5 = 0
    //     0xa61900: mov             x5, #0
    // 0xa61904: CheckStackOverflow
    //     0xa61904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61908: cmp             SP, x16
    //     0xa6190c: b.ls            #0xa61a60
    // 0xa61910: cmp             x5, x4
    // 0xa61914: b.ge            #0xa61980
    // 0xa61918: ldur            x0, [fp, #-0x18]
    // 0xa6191c: mov             x1, x5
    // 0xa61920: cmp             x1, x0
    // 0xa61924: b.hs            #0xa61a68
    // 0xa61928: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xa61928: add             x16, x3, x5, lsl #2
    //     0xa6192c: ldur            w6, [x16, #0xf]
    // 0xa61930: DecompressPointer r6
    //     0xa61930: add             x6, x6, HEAP, lsl #32
    // 0xa61934: ldur            x0, [fp, #-0x10]
    // 0xa61938: mov             x1, x5
    // 0xa6193c: cmp             x1, x0
    // 0xa61940: b.hs            #0xa61a6c
    // 0xa61944: mov             x1, x2
    // 0xa61948: mov             x0, x6
    // 0xa6194c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa6194c: add             x25, x1, x5, lsl #2
    //     0xa61950: add             x25, x25, #0xf
    //     0xa61954: str             w0, [x25]
    //     0xa61958: tbz             w0, #0, #0xa61974
    //     0xa6195c: ldurb           w16, [x1, #-1]
    //     0xa61960: ldurb           w17, [x0, #-1]
    //     0xa61964: and             x16, x17, x16, lsr #2
    //     0xa61968: tst             x16, HEAP, lsr #32
    //     0xa6196c: b.eq            #0xa61974
    //     0xa61970: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa61974: add             x0, x5, #1
    // 0xa61978: mov             x5, x0
    // 0xa6197c: b               #0xa61904
    // 0xa61980: ldr             x1, [fp, #0x18]
    // 0xa61984: mov             x0, x2
    // 0xa61988: StoreField: r1->field_f = r0
    //     0xa61988: stur            w0, [x1, #0xf]
    //     0xa6198c: ldurb           w16, [x1, #-1]
    //     0xa61990: ldurb           w17, [x0, #-1]
    //     0xa61994: and             x16, x17, x16, lsr #2
    //     0xa61998: tst             x16, HEAP, lsr #32
    //     0xa6199c: b.eq            #0xa619a4
    //     0xa619a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa619a4: mov             x0, x2
    // 0xa619a8: mov             x3, x0
    // 0xa619ac: b               #0xa619c0
    // 0xa619b0: mov             x1, x0
    // 0xa619b4: mov             x16, x4
    // 0xa619b8: mov             x4, x3
    // 0xa619bc: mov             x3, x16
    // 0xa619c0: stur            x3, [fp, #-0x20]
    // 0xa619c4: add             x0, x4, #1
    // 0xa619c8: StoreField: r1->field_7 = r0
    //     0xa619c8: stur            x0, [x1, #7]
    // 0xa619cc: LoadField: r2 = r3->field_7
    //     0xa619cc: ldur            w2, [x3, #7]
    // 0xa619d0: DecompressPointer r2
    //     0xa619d0: add             x2, x2, HEAP, lsl #32
    // 0xa619d4: ldr             x0, [fp, #0x10]
    // 0xa619d8: r1 = Null
    //     0xa619d8: mov             x1, NULL
    // 0xa619dc: cmp             w2, NULL
    // 0xa619e0: b.eq            #0xa61a00
    // 0xa619e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa619e4: ldur            w4, [x2, #0x17]
    // 0xa619e8: DecompressPointer r4
    //     0xa619e8: add             x4, x4, HEAP, lsl #32
    // 0xa619ec: r8 = X0
    //     0xa619ec: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa619f0: LoadField: r9 = r4->field_7
    //     0xa619f0: ldur            x9, [x4, #7]
    // 0xa619f4: r3 = Null
    //     0xa619f4: add             x3, PP, #0x47, lsl #12  ; [pp+0x472a8] Null
    //     0xa619f8: ldr             x3, [x3, #0x2a8]
    // 0xa619fc: blr             x9
    // 0xa61a00: ldur            x2, [fp, #-0x20]
    // 0xa61a04: LoadField: r3 = r2->field_b
    //     0xa61a04: ldur            w3, [x2, #0xb]
    // 0xa61a08: DecompressPointer r3
    //     0xa61a08: add             x3, x3, HEAP, lsl #32
    // 0xa61a0c: r0 = LoadInt32Instr(r3)
    //     0xa61a0c: sbfx            x0, x3, #1, #0x1f
    // 0xa61a10: ldur            x1, [fp, #-8]
    // 0xa61a14: cmp             x1, x0
    // 0xa61a18: b.hs            #0xa61a70
    // 0xa61a1c: mov             x1, x2
    // 0xa61a20: ldr             x0, [fp, #0x10]
    // 0xa61a24: ldur            x2, [fp, #-8]
    // 0xa61a28: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa61a28: add             x25, x1, x2, lsl #2
    //     0xa61a2c: add             x25, x25, #0xf
    //     0xa61a30: str             w0, [x25]
    //     0xa61a34: tbz             w0, #0, #0xa61a50
    //     0xa61a38: ldurb           w16, [x1, #-1]
    //     0xa61a3c: ldurb           w17, [x0, #-1]
    //     0xa61a40: and             x16, x17, x16, lsr #2
    //     0xa61a44: tst             x16, HEAP, lsr #32
    //     0xa61a48: b.eq            #0xa61a50
    //     0xa61a4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa61a50: r0 = Null
    //     0xa61a50: mov             x0, NULL
    // 0xa61a54: LeaveFrame
    //     0xa61a54: mov             SP, fp
    //     0xa61a58: ldp             fp, lr, [SP], #0x10
    // 0xa61a5c: ret
    //     0xa61a5c: ret             
    // 0xa61a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61a64: b               #0xa61910
    // 0xa61a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61a68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa61a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61a6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa61a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61a70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xad28c4, size: 0x178
    // 0xad28c4: EnterFrame
    //     0xad28c4: stp             fp, lr, [SP, #-0x10]!
    //     0xad28c8: mov             fp, SP
    // 0xad28cc: AllocStack(0x20)
    //     0xad28cc: sub             SP, SP, #0x20
    // 0xad28d0: CheckStackOverflow
    //     0xad28d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad28d4: cmp             SP, x16
    //     0xad28d8: b.ls            #0xad2a24
    // 0xad28dc: ldr             x2, [fp, #0x18]
    // 0xad28e0: r3 = 0
    //     0xad28e0: mov             x3, #0
    // 0xad28e4: stur            x3, [fp, #-8]
    // 0xad28e8: CheckStackOverflow
    //     0xad28e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad28ec: cmp             SP, x16
    //     0xad28f0: b.ls            #0xad2a2c
    // 0xad28f4: LoadField: r0 = r2->field_7
    //     0xad28f4: ldur            x0, [x2, #7]
    // 0xad28f8: cmp             x3, x0
    // 0xad28fc: b.ge            #0xad2a14
    // 0xad2900: LoadField: r4 = r2->field_f
    //     0xad2900: ldur            w4, [x2, #0xf]
    // 0xad2904: DecompressPointer r4
    //     0xad2904: add             x4, x4, HEAP, lsl #32
    // 0xad2908: LoadField: r0 = r4->field_b
    //     0xad2908: ldur            w0, [x4, #0xb]
    // 0xad290c: DecompressPointer r0
    //     0xad290c: add             x0, x0, HEAP, lsl #32
    // 0xad2910: r1 = LoadInt32Instr(r0)
    //     0xad2910: sbfx            x1, x0, #1, #0x1f
    // 0xad2914: mov             x0, x1
    // 0xad2918: mov             x1, x3
    // 0xad291c: cmp             x1, x0
    // 0xad2920: b.hs            #0xad2a34
    // 0xad2924: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xad2924: add             x16, x4, x3, lsl #2
    //     0xad2928: ldur            w0, [x16, #0xf]
    // 0xad292c: DecompressPointer r0
    //     0xad292c: add             x0, x0, HEAP, lsl #32
    // 0xad2930: r1 = LoadClassIdInstr(r0)
    //     0xad2930: ldur            x1, [x0, #-1]
    //     0xad2934: ubfx            x1, x1, #0xc, #0x14
    // 0xad2938: ldr             x16, [fp, #0x10]
    // 0xad293c: stp             x16, x0, [SP]
    // 0xad2940: mov             x0, x1
    // 0xad2944: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xad2944: mov             x17, #0x8a8c
    //     0xad2948: add             lr, x0, x17
    //     0xad294c: ldr             lr, [x21, lr, lsl #3]
    //     0xad2950: blr             lr
    // 0xad2954: tbnz            w0, #4, #0xad2a00
    // 0xad2958: ldr             x3, [fp, #0x18]
    // 0xad295c: LoadField: r0 = r3->field_13
    //     0xad295c: ldur            x0, [x3, #0x13]
    // 0xad2960: cmp             x0, #0
    // 0xad2964: b.le            #0xad29ec
    // 0xad2968: ldur            x4, [fp, #-8]
    // 0xad296c: LoadField: r5 = r3->field_f
    //     0xad296c: ldur            w5, [x3, #0xf]
    // 0xad2970: DecompressPointer r5
    //     0xad2970: add             x5, x5, HEAP, lsl #32
    // 0xad2974: stur            x5, [fp, #-0x10]
    // 0xad2978: LoadField: r2 = r5->field_7
    //     0xad2978: ldur            w2, [x5, #7]
    // 0xad297c: DecompressPointer r2
    //     0xad297c: add             x2, x2, HEAP, lsl #32
    // 0xad2980: r0 = Null
    //     0xad2980: mov             x0, NULL
    // 0xad2984: r1 = Null
    //     0xad2984: mov             x1, NULL
    // 0xad2988: cmp             w2, NULL
    // 0xad298c: b.eq            #0xad29ac
    // 0xad2990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad2990: ldur            w4, [x2, #0x17]
    // 0xad2994: DecompressPointer r4
    //     0xad2994: add             x4, x4, HEAP, lsl #32
    // 0xad2998: r8 = X0
    //     0xad2998: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad299c: LoadField: r9 = r4->field_7
    //     0xad299c: ldur            x9, [x4, #7]
    // 0xad29a0: r3 = Null
    //     0xad29a0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47278] Null
    //     0xad29a4: ldr             x3, [x3, #0x278]
    // 0xad29a8: blr             x9
    // 0xad29ac: ldur            x2, [fp, #-0x10]
    // 0xad29b0: LoadField: r0 = r2->field_b
    //     0xad29b0: ldur            w0, [x2, #0xb]
    // 0xad29b4: DecompressPointer r0
    //     0xad29b4: add             x0, x0, HEAP, lsl #32
    // 0xad29b8: r1 = LoadInt32Instr(r0)
    //     0xad29b8: sbfx            x1, x0, #1, #0x1f
    // 0xad29bc: mov             x0, x1
    // 0xad29c0: ldur            x1, [fp, #-8]
    // 0xad29c4: cmp             x1, x0
    // 0xad29c8: b.hs            #0xad2a38
    // 0xad29cc: ldur            x0, [fp, #-8]
    // 0xad29d0: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xad29d0: add             x1, x2, x0, lsl #2
    //     0xad29d4: stur            NULL, [x1, #0xf]
    // 0xad29d8: ldr             x1, [fp, #0x18]
    // 0xad29dc: LoadField: r0 = r1->field_1b
    //     0xad29dc: ldur            x0, [x1, #0x1b]
    // 0xad29e0: add             x2, x0, #1
    // 0xad29e4: StoreField: r1->field_1b = r2
    //     0xad29e4: stur            x2, [x1, #0x1b]
    // 0xad29e8: b               #0xad2a14
    // 0xad29ec: mov             x1, x3
    // 0xad29f0: ldur            x0, [fp, #-8]
    // 0xad29f4: stp             x0, x1, [SP]
    // 0xad29f8: r0 = _removeAt()
    //     0xad29f8: bl              #0xad2a3c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0xad29fc: b               #0xad2a14
    // 0xad2a00: ldr             x1, [fp, #0x18]
    // 0xad2a04: ldur            x0, [fp, #-8]
    // 0xad2a08: add             x3, x0, #1
    // 0xad2a0c: mov             x2, x1
    // 0xad2a10: b               #0xad28e4
    // 0xad2a14: r0 = Null
    //     0xad2a14: mov             x0, NULL
    // 0xad2a18: LeaveFrame
    //     0xad2a18: mov             SP, fp
    //     0xad2a1c: ldp             fp, lr, [SP], #0x10
    // 0xad2a20: ret
    //     0xad2a20: ret             
    // 0xad2a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2a24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2a28: b               #0xad28dc
    // 0xad2a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2a2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2a30: b               #0xad28f4
    // 0xad2a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2a34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad2a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2a38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0xad2a3c, size: 0x314
    // 0xad2a3c: EnterFrame
    //     0xad2a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xad2a40: mov             fp, SP
    // 0xad2a44: AllocStack(0x38)
    //     0xad2a44: sub             SP, SP, #0x38
    // 0xad2a48: ldr             x3, [fp, #0x18]
    // 0xad2a4c: LoadField: r0 = r3->field_7
    //     0xad2a4c: ldur            x0, [x3, #7]
    // 0xad2a50: sub             x4, x0, #1
    // 0xad2a54: stur            x4, [fp, #-0x18]
    // 0xad2a58: StoreField: r3->field_7 = r4
    //     0xad2a58: stur            x4, [x3, #7]
    // 0xad2a5c: lsl             x0, x4, #1
    // 0xad2a60: LoadField: r5 = r3->field_f
    //     0xad2a60: ldur            w5, [x3, #0xf]
    // 0xad2a64: DecompressPointer r5
    //     0xad2a64: add             x5, x5, HEAP, lsl #32
    // 0xad2a68: stur            x5, [fp, #-0x10]
    // 0xad2a6c: LoadField: r1 = r5->field_b
    //     0xad2a6c: ldur            w1, [x5, #0xb]
    // 0xad2a70: DecompressPointer r1
    //     0xad2a70: add             x1, x1, HEAP, lsl #32
    // 0xad2a74: r6 = LoadInt32Instr(r1)
    //     0xad2a74: sbfx            x6, x1, #1, #0x1f
    // 0xad2a78: stur            x6, [fp, #-8]
    // 0xad2a7c: cmp             x0, x6
    // 0xad2a80: b.gt            #0xad2bd8
    // 0xad2a84: r0 = BoxInt64Instr(r4)
    //     0xad2a84: sbfiz           x0, x4, #1, #0x1f
    //     0xad2a88: cmp             x4, x0, asr #1
    //     0xad2a8c: b.eq            #0xad2a98
    //     0xad2a90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2a94: stur            x4, [x0, #7]
    // 0xad2a98: mov             x2, x0
    // 0xad2a9c: r1 = <((dynamic this) => void?)?>
    //     0xad2a9c: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xad2aa0: r0 = AllocateArray()
    //     0xad2aa0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xad2aa4: mov             x2, x0
    // 0xad2aa8: ldr             x4, [fp, #0x10]
    // 0xad2aac: ldur            x3, [fp, #-0x10]
    // 0xad2ab0: r5 = 0
    //     0xad2ab0: mov             x5, #0
    // 0xad2ab4: CheckStackOverflow
    //     0xad2ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2ab8: cmp             SP, x16
    //     0xad2abc: b.ls            #0xad2d1c
    // 0xad2ac0: cmp             x5, x4
    // 0xad2ac4: b.ge            #0xad2b30
    // 0xad2ac8: ldur            x0, [fp, #-8]
    // 0xad2acc: mov             x1, x5
    // 0xad2ad0: cmp             x1, x0
    // 0xad2ad4: b.hs            #0xad2d24
    // 0xad2ad8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xad2ad8: add             x16, x3, x5, lsl #2
    //     0xad2adc: ldur            w6, [x16, #0xf]
    // 0xad2ae0: DecompressPointer r6
    //     0xad2ae0: add             x6, x6, HEAP, lsl #32
    // 0xad2ae4: ldur            x0, [fp, #-0x18]
    // 0xad2ae8: mov             x1, x5
    // 0xad2aec: cmp             x1, x0
    // 0xad2af0: b.hs            #0xad2d28
    // 0xad2af4: mov             x1, x2
    // 0xad2af8: mov             x0, x6
    // 0xad2afc: ArrayStore: r1[r5] = r0  ; List_4
    //     0xad2afc: add             x25, x1, x5, lsl #2
    //     0xad2b00: add             x25, x25, #0xf
    //     0xad2b04: str             w0, [x25]
    //     0xad2b08: tbz             w0, #0, #0xad2b24
    //     0xad2b0c: ldurb           w16, [x1, #-1]
    //     0xad2b10: ldurb           w17, [x0, #-1]
    //     0xad2b14: and             x16, x17, x16, lsr #2
    //     0xad2b18: tst             x16, HEAP, lsr #32
    //     0xad2b1c: b.eq            #0xad2b24
    //     0xad2b20: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xad2b24: add             x0, x5, #1
    // 0xad2b28: mov             x5, x0
    // 0xad2b2c: b               #0xad2ab4
    // 0xad2b30: ldur            x5, [fp, #-0x18]
    // 0xad2b34: CheckStackOverflow
    //     0xad2b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2b38: cmp             SP, x16
    //     0xad2b3c: b.ls            #0xad2d2c
    // 0xad2b40: cmp             x4, x5
    // 0xad2b44: b.ge            #0xad2bb0
    // 0xad2b48: add             x6, x4, #1
    // 0xad2b4c: ldur            x0, [fp, #-8]
    // 0xad2b50: mov             x1, x6
    // 0xad2b54: cmp             x1, x0
    // 0xad2b58: b.hs            #0xad2d34
    // 0xad2b5c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xad2b5c: add             x16, x3, x6, lsl #2
    //     0xad2b60: ldur            w7, [x16, #0xf]
    // 0xad2b64: DecompressPointer r7
    //     0xad2b64: add             x7, x7, HEAP, lsl #32
    // 0xad2b68: mov             x0, x5
    // 0xad2b6c: mov             x1, x4
    // 0xad2b70: cmp             x1, x0
    // 0xad2b74: b.hs            #0xad2d38
    // 0xad2b78: mov             x1, x2
    // 0xad2b7c: mov             x0, x7
    // 0xad2b80: ArrayStore: r1[r4] = r0  ; List_4
    //     0xad2b80: add             x25, x1, x4, lsl #2
    //     0xad2b84: add             x25, x25, #0xf
    //     0xad2b88: str             w0, [x25]
    //     0xad2b8c: tbz             w0, #0, #0xad2ba8
    //     0xad2b90: ldurb           w16, [x1, #-1]
    //     0xad2b94: ldurb           w17, [x0, #-1]
    //     0xad2b98: and             x16, x17, x16, lsr #2
    //     0xad2b9c: tst             x16, HEAP, lsr #32
    //     0xad2ba0: b.eq            #0xad2ba8
    //     0xad2ba4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xad2ba8: mov             x4, x6
    // 0xad2bac: b               #0xad2b34
    // 0xad2bb0: ldr             x1, [fp, #0x18]
    // 0xad2bb4: mov             x0, x2
    // 0xad2bb8: StoreField: r1->field_f = r0
    //     0xad2bb8: stur            w0, [x1, #0xf]
    //     0xad2bbc: ldurb           w16, [x1, #-1]
    //     0xad2bc0: ldurb           w17, [x0, #-1]
    //     0xad2bc4: and             x16, x17, x16, lsr #2
    //     0xad2bc8: tst             x16, HEAP, lsr #32
    //     0xad2bcc: b.eq            #0xad2bd4
    //     0xad2bd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad2bd4: b               #0xad2d0c
    // 0xad2bd8: mov             x3, x5
    // 0xad2bdc: mov             x5, x4
    // 0xad2be0: ldr             x4, [fp, #0x10]
    // 0xad2be4: LoadField: r6 = r3->field_7
    //     0xad2be4: ldur            w6, [x3, #7]
    // 0xad2be8: DecompressPointer r6
    //     0xad2be8: add             x6, x6, HEAP, lsl #32
    // 0xad2bec: stur            x6, [fp, #-0x38]
    // 0xad2bf0: stur            x4, [fp, #-0x30]
    // 0xad2bf4: CheckStackOverflow
    //     0xad2bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2bf8: cmp             SP, x16
    //     0xad2bfc: b.ls            #0xad2d3c
    // 0xad2c00: cmp             x4, x5
    // 0xad2c04: b.ge            #0xad2cb8
    // 0xad2c08: add             x7, x4, #1
    // 0xad2c0c: ldur            x0, [fp, #-8]
    // 0xad2c10: mov             x1, x7
    // 0xad2c14: stur            x7, [fp, #-0x28]
    // 0xad2c18: cmp             x1, x0
    // 0xad2c1c: b.hs            #0xad2d44
    // 0xad2c20: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xad2c20: add             x16, x3, x7, lsl #2
    //     0xad2c24: ldur            w8, [x16, #0xf]
    // 0xad2c28: DecompressPointer r8
    //     0xad2c28: add             x8, x8, HEAP, lsl #32
    // 0xad2c2c: mov             x0, x8
    // 0xad2c30: mov             x2, x6
    // 0xad2c34: stur            x8, [fp, #-0x20]
    // 0xad2c38: r1 = Null
    //     0xad2c38: mov             x1, NULL
    // 0xad2c3c: cmp             w2, NULL
    // 0xad2c40: b.eq            #0xad2c60
    // 0xad2c44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad2c44: ldur            w4, [x2, #0x17]
    // 0xad2c48: DecompressPointer r4
    //     0xad2c48: add             x4, x4, HEAP, lsl #32
    // 0xad2c4c: r8 = X0
    //     0xad2c4c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad2c50: LoadField: r9 = r4->field_7
    //     0xad2c50: ldur            x9, [x4, #7]
    // 0xad2c54: r3 = Null
    //     0xad2c54: add             x3, PP, #0x47, lsl #12  ; [pp+0x47288] Null
    //     0xad2c58: ldr             x3, [x3, #0x288]
    // 0xad2c5c: blr             x9
    // 0xad2c60: ldur            x0, [fp, #-8]
    // 0xad2c64: ldur            x1, [fp, #-0x30]
    // 0xad2c68: cmp             x1, x0
    // 0xad2c6c: b.hs            #0xad2d48
    // 0xad2c70: ldur            x1, [fp, #-0x10]
    // 0xad2c74: ldur            x0, [fp, #-0x20]
    // 0xad2c78: ldur            x2, [fp, #-0x30]
    // 0xad2c7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad2c7c: add             x25, x1, x2, lsl #2
    //     0xad2c80: add             x25, x25, #0xf
    //     0xad2c84: str             w0, [x25]
    //     0xad2c88: tbz             w0, #0, #0xad2ca4
    //     0xad2c8c: ldurb           w16, [x1, #-1]
    //     0xad2c90: ldurb           w17, [x0, #-1]
    //     0xad2c94: and             x16, x17, x16, lsr #2
    //     0xad2c98: tst             x16, HEAP, lsr #32
    //     0xad2c9c: b.eq            #0xad2ca4
    //     0xad2ca0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xad2ca4: ldur            x4, [fp, #-0x28]
    // 0xad2ca8: ldur            x5, [fp, #-0x18]
    // 0xad2cac: ldur            x3, [fp, #-0x10]
    // 0xad2cb0: ldur            x6, [fp, #-0x38]
    // 0xad2cb4: b               #0xad2bf0
    // 0xad2cb8: mov             x4, x5
    // 0xad2cbc: ldur            x2, [fp, #-0x38]
    // 0xad2cc0: r0 = Null
    //     0xad2cc0: mov             x0, NULL
    // 0xad2cc4: r1 = Null
    //     0xad2cc4: mov             x1, NULL
    // 0xad2cc8: cmp             w2, NULL
    // 0xad2ccc: b.eq            #0xad2cec
    // 0xad2cd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad2cd0: ldur            w4, [x2, #0x17]
    // 0xad2cd4: DecompressPointer r4
    //     0xad2cd4: add             x4, x4, HEAP, lsl #32
    // 0xad2cd8: r8 = X0
    //     0xad2cd8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad2cdc: LoadField: r9 = r4->field_7
    //     0xad2cdc: ldur            x9, [x4, #7]
    // 0xad2ce0: r3 = Null
    //     0xad2ce0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47298] Null
    //     0xad2ce4: ldr             x3, [x3, #0x298]
    // 0xad2ce8: blr             x9
    // 0xad2cec: ldur            x0, [fp, #-8]
    // 0xad2cf0: ldur            x1, [fp, #-0x18]
    // 0xad2cf4: cmp             x1, x0
    // 0xad2cf8: b.hs            #0xad2d4c
    // 0xad2cfc: ldur            x2, [fp, #-0x18]
    // 0xad2d00: ldur            x1, [fp, #-0x10]
    // 0xad2d04: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0xad2d04: add             x3, x1, x2, lsl #2
    //     0xad2d08: stur            NULL, [x3, #0xf]
    // 0xad2d0c: r0 = Null
    //     0xad2d0c: mov             x0, NULL
    // 0xad2d10: LeaveFrame
    //     0xad2d10: mov             SP, fp
    //     0xad2d14: ldp             fp, lr, [SP], #0x10
    // 0xad2d18: ret
    //     0xad2d18: ret             
    // 0xad2d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2d1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2d20: b               #0xad2ac0
    // 0xad2d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2d24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad2d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2d28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad2d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2d2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2d30: b               #0xad2b40
    // 0xad2d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2d34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad2d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2d38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad2d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2d40: b               #0xad2c00
    // 0xad2d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2d44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad2d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2d48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad2d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2d4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1624, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x793294, size: 0x1ec
    // 0x793294: EnterFrame
    //     0x793294: stp             fp, lr, [SP, #-0x10]!
    //     0x793298: mov             fp, SP
    // 0x79329c: AllocStack(0x48)
    //     0x79329c: sub             SP, SP, #0x48
    // 0x7932a0: CheckStackOverflow
    //     0x7932a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7932a4: cmp             SP, x16
    //     0x7932a8: b.ls            #0x793470
    // 0x7932ac: r16 = <ShortcutActivator, Intent>
    //     0x7932ac: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c78] TypeArguments: <ShortcutActivator, Intent>
    //     0x7932b0: ldr             x16, [x16, #0xc78]
    // 0x7932b4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7932b8: stp             lr, x16, [SP]
    // 0x7932bc: r0 = Map._fromLiteral()
    //     0x7932bc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7932c0: mov             x1, x0
    // 0x7932c4: ldr             x0, [fp, #0x10]
    // 0x7932c8: stur            x1, [fp, #-8]
    // 0x7932cc: LoadField: r2 = r0->field_23
    //     0x7932cc: ldur            w2, [x0, #0x23]
    // 0x7932d0: DecompressPointer r2
    //     0x7932d0: add             x2, x2, HEAP, lsl #32
    // 0x7932d4: str             x2, [SP]
    // 0x7932d8: r0 = entries()
    //     0x7932d8: bl              #0xb8be94  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x7932dc: str             x0, [SP]
    // 0x7932e0: r0 = iterator()
    //     0x7932e0: bl              #0x6bd300  ; [dart:_internal] MappedIterable::iterator
    // 0x7932e4: mov             x1, x0
    // 0x7932e8: stur            x1, [fp, #-0x28]
    // 0x7932ec: LoadField: r2 = r1->field_f
    //     0x7932ec: ldur            w2, [x1, #0xf]
    // 0x7932f0: DecompressPointer r2
    //     0x7932f0: add             x2, x2, HEAP, lsl #32
    // 0x7932f4: stur            x2, [fp, #-0x20]
    // 0x7932f8: LoadField: r3 = r1->field_13
    //     0x7932f8: ldur            w3, [x1, #0x13]
    // 0x7932fc: DecompressPointer r3
    //     0x7932fc: add             x3, x3, HEAP, lsl #32
    // 0x793300: stur            x3, [fp, #-0x18]
    // 0x793304: LoadField: r4 = r1->field_7
    //     0x793304: ldur            w4, [x1, #7]
    // 0x793308: DecompressPointer r4
    //     0x793308: add             x4, x4, HEAP, lsl #32
    // 0x79330c: stur            x4, [fp, #-0x10]
    // 0x793310: ldur            x5, [fp, #-8]
    // 0x793314: CheckStackOverflow
    //     0x793314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793318: cmp             SP, x16
    //     0x79331c: b.ls            #0x793478
    // 0x793320: r0 = LoadClassIdInstr(r2)
    //     0x793320: ldur            x0, [x2, #-1]
    //     0x793324: ubfx            x0, x0, #0xc, #0x14
    // 0x793328: str             x2, [SP]
    // 0x79332c: mov             lr, x0
    // 0x793330: ldr             lr, [x21, lr, lsl #3]
    // 0x793334: blr             lr
    // 0x793338: tbnz            w0, #4, #0x793458
    // 0x79333c: ldur            x1, [fp, #-0x28]
    // 0x793340: ldur            x2, [fp, #-0x20]
    // 0x793344: r0 = LoadClassIdInstr(r2)
    //     0x793344: ldur            x0, [x2, #-1]
    //     0x793348: ubfx            x0, x0, #0xc, #0x14
    // 0x79334c: str             x2, [SP]
    // 0x793350: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x793350: add             lr, x0, #0x3dc
    //     0x793354: ldr             lr, [x21, lr, lsl #3]
    //     0x793358: blr             lr
    // 0x79335c: ldur            x16, [fp, #-0x18]
    // 0x793360: stp             x0, x16, [SP]
    // 0x793364: ldur            x0, [fp, #-0x18]
    // 0x793368: ClosureCall
    //     0x793368: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79336c: ldur            x2, [x0, #0x1f]
    //     0x793370: blr             x2
    // 0x793374: mov             x4, x0
    // 0x793378: ldur            x3, [fp, #-0x28]
    // 0x79337c: stur            x4, [fp, #-0x30]
    // 0x793380: StoreField: r3->field_b = r0
    //     0x793380: stur            w0, [x3, #0xb]
    //     0x793384: tbz             w0, #0, #0x7933a0
    //     0x793388: ldurb           w16, [x3, #-1]
    //     0x79338c: ldurb           w17, [x0, #-1]
    //     0x793390: and             x16, x17, x16, lsr #2
    //     0x793394: tst             x16, HEAP, lsr #32
    //     0x793398: b.eq            #0x7933a0
    //     0x79339c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7933a0: cmp             w4, NULL
    // 0x7933a4: b.ne            #0x7933d8
    // 0x7933a8: mov             x0, x4
    // 0x7933ac: ldur            x2, [fp, #-0x10]
    // 0x7933b0: r1 = Null
    //     0x7933b0: mov             x1, NULL
    // 0x7933b4: cmp             w2, NULL
    // 0x7933b8: b.eq            #0x7933d8
    // 0x7933bc: LoadField: r4 = r2->field_1b
    //     0x7933bc: ldur            w4, [x2, #0x1b]
    // 0x7933c0: DecompressPointer r4
    //     0x7933c0: add             x4, x4, HEAP, lsl #32
    // 0x7933c4: r8 = X1
    //     0x7933c4: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x7933c8: LoadField: r9 = r4->field_7
    //     0x7933c8: ldur            x9, [x4, #7]
    // 0x7933cc: r3 = Null
    //     0x7933cc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47268] Null
    //     0x7933d0: ldr             x3, [x3, #0x268]
    // 0x7933d4: blr             x9
    // 0x7933d8: ldur            x0, [fp, #-0x30]
    // 0x7933dc: LoadField: r1 = r0->field_f
    //     0x7933dc: ldur            w1, [x0, #0xf]
    // 0x7933e0: DecompressPointer r1
    //     0x7933e0: add             x1, x1, HEAP, lsl #32
    // 0x7933e4: stur            x1, [fp, #-0x38]
    // 0x7933e8: r0 = 59
    //     0x7933e8: mov             x0, #0x3b
    // 0x7933ec: branchIfSmi(r1, 0x7933f8)
    //     0x7933ec: tbz             w1, #0, #0x7933f8
    // 0x7933f0: r0 = LoadClassIdInstr(r1)
    //     0x7933f0: ldur            x0, [x1, #-1]
    //     0x7933f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7933f8: cmp             x0, #0x55
    // 0x7933fc: b.ne            #0x793434
    // 0x793400: ldur            x0, [fp, #-8]
    // 0x793404: LoadField: r2 = r0->field_13
    //     0x793404: ldur            w2, [x0, #0x13]
    // 0x793408: DecompressPointer r2
    //     0x793408: add             x2, x2, HEAP, lsl #32
    // 0x79340c: r3 = LoadInt32Instr(r2)
    //     0x79340c: sbfx            x3, x2, #1, #0x1f
    // 0x793410: asr             x2, x3, #1
    // 0x793414: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x793414: ldur            w3, [x0, #0x17]
    // 0x793418: DecompressPointer r3
    //     0x793418: add             x3, x3, HEAP, lsl #32
    // 0x79341c: r4 = LoadInt32Instr(r3)
    //     0x79341c: sbfx            x4, x3, #1, #0x1f
    // 0x793420: sub             x3, x2, x4
    // 0x793424: cbnz            x3, #0x793434
    // 0x793428: stp             x1, x0, [SP]
    // 0x79342c: r0 = _quickCopy()
    //     0x79342c: bl              #0x481f08  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x793430: tbz             w0, #4, #0x793444
    // 0x793434: ldur            x16, [fp, #-8]
    // 0x793438: ldur            lr, [fp, #-0x38]
    // 0x79343c: stp             lr, x16, [SP]
    // 0x793440: r0 = addAll()
    //     0x793440: bl              #0x793480  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x793444: ldur            x1, [fp, #-0x28]
    // 0x793448: ldur            x4, [fp, #-0x10]
    // 0x79344c: ldur            x2, [fp, #-0x20]
    // 0x793450: ldur            x3, [fp, #-0x18]
    // 0x793454: b               #0x793310
    // 0x793458: ldur            x1, [fp, #-0x28]
    // 0x79345c: StoreField: r1->field_b = rNULL
    //     0x79345c: stur            NULL, [x1, #0xb]
    // 0x793460: ldur            x0, [fp, #-8]
    // 0x793464: LeaveFrame
    //     0x793464: mov             SP, fp
    //     0x793468: ldp             fp, lr, [SP], #0x10
    // 0x79346c: ret
    //     0x79346c: ret             
    // 0x793470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793474: b               #0x7932ac
    // 0x793478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79347c: b               #0x793320
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8fb79c, size: 0x3c
    // 0x8fb79c: EnterFrame
    //     0x8fb79c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb7a0: mov             fp, SP
    // 0x8fb7a4: AllocStack(0x8)
    //     0x8fb7a4: sub             SP, SP, #8
    // 0x8fb7a8: CheckStackOverflow
    //     0x8fb7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb7ac: cmp             SP, x16
    //     0x8fb7b0: b.ls            #0x8fb7d0
    // 0x8fb7b4: ldr             x16, [fp, #0x10]
    // 0x8fb7b8: str             x16, [SP]
    // 0x8fb7bc: r0 = dispose()
    //     0x8fb7bc: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8fb7c0: r0 = Null
    //     0x8fb7c0: mov             x0, NULL
    // 0x8fb7c4: LeaveFrame
    //     0x8fb7c4: mov             SP, fp
    //     0x8fb7c8: ldp             fp, lr, [SP], #0x10
    // 0x8fb7cc: ret
    //     0x8fb7cc: ret             
    // 0x8fb7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb7d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb7d4: b               #0x8fb7b4
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x9155f4, size: 0xb0
    // 0x9155f4: EnterFrame
    //     0x9155f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9155f8: mov             fp, SP
    // 0x9155fc: AllocStack(0x10)
    //     0x9155fc: sub             SP, SP, #0x10
    // 0x915600: CheckStackOverflow
    //     0x915600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915604: cmp             SP, x16
    //     0x915608: b.ls            #0x91569c
    // 0x91560c: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x91560c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c88] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x915610: ldr             x16, [x16, #0xc88]
    // 0x915614: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x915618: stp             lr, x16, [SP]
    // 0x91561c: r0 = Map._fromLiteral()
    //     0x91561c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x915620: ldr             x1, [fp, #0x10]
    // 0x915624: StoreField: r1->field_23 = r0
    //     0x915624: stur            w0, [x1, #0x23]
    //     0x915628: ldurb           w16, [x1, #-1]
    //     0x91562c: ldurb           w17, [x0, #-1]
    //     0x915630: and             x16, x17, x16, lsr #2
    //     0x915634: tst             x16, HEAP, lsr #32
    //     0x915638: b.eq            #0x915640
    //     0x91563c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915640: r0 = 0
    //     0x915640: mov             x0, #0
    // 0x915644: StoreField: r1->field_7 = r0
    //     0x915644: stur            x0, [x1, #7]
    // 0x915648: StoreField: r1->field_13 = r0
    //     0x915648: stur            x0, [x1, #0x13]
    // 0x91564c: StoreField: r1->field_1b = r0
    //     0x91564c: stur            x0, [x1, #0x1b]
    // 0x915650: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x915650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915654: ldr             x0, [x0, #0xfd8]
    //     0x915658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91565c: cmp             w0, w16
    //     0x915660: b.ne            #0x91566c
    //     0x915664: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x915668: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x91566c: ldr             x1, [fp, #0x10]
    // 0x915670: StoreField: r1->field_f = r0
    //     0x915670: stur            w0, [x1, #0xf]
    //     0x915674: ldurb           w16, [x1, #-1]
    //     0x915678: ldurb           w17, [x0, #-1]
    //     0x91567c: and             x16, x17, x16, lsr #2
    //     0x915680: tst             x16, HEAP, lsr #32
    //     0x915684: b.eq            #0x91568c
    //     0x915688: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91568c: r0 = Null
    //     0x91568c: mov             x0, NULL
    // 0x915690: LeaveFrame
    //     0x915690: mov             SP, fp
    //     0x915694: ldp             fp, lr, [SP], #0x10
    // 0x915698: ret
    //     0x915698: ret             
    // 0x91569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91569c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9156a0: b               #0x91560c
  }
}

// class id: 1625, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 1668, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 2738, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x7928b8, size: 0x5ac
    // 0x7928b8: EnterFrame
    //     0x7928b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7928bc: mov             fp, SP
    // 0x7928c0: AllocStack(0xd0)
    //     0x7928c0: sub             SP, SP, #0xd0
    // 0x7928c4: CheckStackOverflow
    //     0x7928c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7928c8: cmp             SP, x16
    //     0x7928cc: b.ls            #0x792e28
    // 0x7928d0: r1 = 1
    //     0x7928d0: mov             x1, #1
    // 0x7928d4: r0 = AllocateContext()
    //     0x7928d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7928d8: mov             x3, x0
    // 0x7928dc: ldr             x2, [fp, #0x10]
    // 0x7928e0: StoreField: r3->field_f = r2
    //     0x7928e0: stur            w2, [x3, #0xf]
    // 0x7928e4: LoadField: r4 = r2->field_7
    //     0x7928e4: ldur            x4, [x2, #7]
    // 0x7928e8: cbnz            x4, #0x7928fc
    // 0x7928ec: r0 = Null
    //     0x7928ec: mov             x0, NULL
    // 0x7928f0: LeaveFrame
    //     0x7928f0: mov             SP, fp
    //     0x7928f4: ldp             fp, lr, [SP], #0x10
    // 0x7928f8: ret
    //     0x7928f8: ret             
    // 0x7928fc: LoadField: r0 = r2->field_13
    //     0x7928fc: ldur            x0, [x2, #0x13]
    // 0x792900: add             x1, x0, #1
    // 0x792904: StoreField: r2->field_13 = r1
    //     0x792904: stur            x1, [x2, #0x13]
    // 0x792908: r0 = BoxInt64Instr(r4)
    //     0x792908: sbfiz           x0, x4, #1, #0x1f
    //     0x79290c: cmp             x4, x0, asr #1
    //     0x792910: b.eq            #0x79291c
    //     0x792914: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792918: stur            x4, [x0, #7]
    // 0x79291c: mov             x5, x2
    // 0x792920: mov             x4, x3
    // 0x792924: mov             x3, x0
    // 0x792928: r2 = 0
    //     0x792928: mov             x2, #0
    // 0x79292c: b               #0x792a68
    // 0x792930: sub             SP, fp, #0xd0
    // 0x792934: mov             x3, x0
    // 0x792938: stur            x0, [fp, #-0x78]
    // 0x79293c: mov             x0, x1
    // 0x792940: stur            x1, [fp, #-0x80]
    // 0x792944: r1 = Null
    //     0x792944: mov             x1, NULL
    // 0x792948: r2 = 4
    //     0x792948: mov             x2, #4
    // 0x79294c: r0 = AllocateArray()
    //     0x79294c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x792950: stur            x0, [fp, #-0x88]
    // 0x792954: r17 = "while dispatching notifications for "
    //     0x792954: ldr             x17, [PP, #0x2920]  ; [pp+0x2920] "while dispatching notifications for "
    // 0x792958: StoreField: r0->field_f = r17
    //     0x792958: stur            w17, [x0, #0xf]
    // 0x79295c: ldr             x16, [fp, #0x10]
    // 0x792960: str             x16, [SP]
    // 0x792964: r0 = runtimeType()
    //     0x792964: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x792968: ldur            x1, [fp, #-0x88]
    // 0x79296c: ArrayStore: r1[1] = r0  ; List_4
    //     0x79296c: add             x25, x1, #0x13
    //     0x792970: str             w0, [x25]
    //     0x792974: tbz             w0, #0, #0x792990
    //     0x792978: ldurb           w16, [x1, #-1]
    //     0x79297c: ldurb           w17, [x0, #-1]
    //     0x792980: and             x16, x17, x16, lsr #2
    //     0x792984: tst             x16, HEAP, lsr #32
    //     0x792988: b.eq            #0x792990
    //     0x79298c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x792990: ldur            x16, [fp, #-0x88]
    // 0x792994: str             x16, [SP]
    // 0x792998: r0 = _interpolate()
    //     0x792998: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x79299c: r1 = Null
    //     0x79299c: mov             x1, NULL
    // 0x7929a0: r2 = 2
    //     0x7929a0: mov             x2, #2
    // 0x7929a4: stur            x0, [fp, #-0x88]
    // 0x7929a8: r0 = AllocateArray()
    //     0x7929a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7929ac: mov             x2, x0
    // 0x7929b0: ldur            x0, [fp, #-0x88]
    // 0x7929b4: stur            x2, [fp, #-0x90]
    // 0x7929b8: StoreField: r2->field_f = r0
    //     0x7929b8: stur            w0, [x2, #0xf]
    // 0x7929bc: r1 = <Object>
    //     0x7929bc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x7929c0: r0 = AllocateGrowableArray()
    //     0x7929c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7929c4: mov             x2, x0
    // 0x7929c8: ldur            x0, [fp, #-0x90]
    // 0x7929cc: stur            x2, [fp, #-0x88]
    // 0x7929d0: StoreField: r2->field_f = r0
    //     0x7929d0: stur            w0, [x2, #0xf]
    // 0x7929d4: r0 = 2
    //     0x7929d4: mov             x0, #2
    // 0x7929d8: StoreField: r2->field_b = r0
    //     0x7929d8: stur            w0, [x2, #0xb]
    // 0x7929dc: r1 = <List<Object>>
    //     0x7929dc: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x7929e0: r0 = ErrorDescription()
    //     0x7929e0: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x7929e4: mov             x1, x0
    // 0x7929e8: r0 = true
    //     0x7929e8: add             x0, NULL, #0x20  ; true
    // 0x7929ec: StoreField: r1->field_f = r0
    //     0x7929ec: stur            w0, [x1, #0xf]
    // 0x7929f0: ldur            x0, [fp, #-0x88]
    // 0x7929f4: StoreField: r1->field_b = r0
    //     0x7929f4: stur            w0, [x1, #0xb]
    // 0x7929f8: ldur            x2, [fp, #-0x10]
    // 0x7929fc: r1 = Function '<anonymous closure>':.
    //     0x7929fc: add             x1, PP, #0x47, lsl #12  ; [pp+0x471e0] AnonymousClosure: (0x792e64), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners (0x7928b8)
    //     0x792a00: ldr             x1, [x1, #0x1e0]
    // 0x792a04: r0 = AllocateClosure()
    //     0x792a04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x792a08: r0 = FlutterErrorDetails()
    //     0x792a08: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x792a0c: mov             x1, x0
    // 0x792a10: ldur            x0, [fp, #-0x78]
    // 0x792a14: StoreField: r1->field_7 = r0
    //     0x792a14: stur            w0, [x1, #7]
    // 0x792a18: ldur            x0, [fp, #-0x80]
    // 0x792a1c: StoreField: r1->field_b = r0
    //     0x792a1c: stur            w0, [x1, #0xb]
    // 0x792a20: r0 = "foundation library"
    //     0x792a20: ldr             x0, [PP, #0x2930]  ; [pp+0x2930] "foundation library"
    // 0x792a24: StoreField: r1->field_f = r0
    //     0x792a24: stur            w0, [x1, #0xf]
    // 0x792a28: r0 = false
    //     0x792a28: add             x0, NULL, #0x30  ; false
    // 0x792a2c: StoreField: r1->field_13 = r0
    //     0x792a2c: stur            w0, [x1, #0x13]
    // 0x792a30: str             x1, [SP]
    // 0x792a34: r0 = reportError()
    //     0x792a34: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x792a38: ldr             x3, [fp, #0x10]
    // 0x792a3c: ldur            x2, [fp, #-0x10]
    // 0x792a40: ldur            x1, [fp, #-0x38]
    // 0x792a44: ldur            x0, [fp, #-0x40]
    // 0x792a48: r4 = LoadInt32Instr(r0)
    //     0x792a48: sbfx            x4, x0, #1, #0x1f
    //     0x792a4c: tbz             w0, #0, #0x792a54
    //     0x792a50: ldur            x4, [x0, #7]
    // 0x792a54: add             x0, x4, #1
    // 0x792a58: mov             x5, x3
    // 0x792a5c: mov             x4, x2
    // 0x792a60: mov             x3, x1
    // 0x792a64: mov             x2, x0
    // 0x792a68: stur            x5, [fp, #-0x88]
    // 0x792a6c: stur            x4, [fp, #-0x90]
    // 0x792a70: stur            x3, [fp, #-0x98]
    // 0x792a74: stur            x2, [fp, #-0xa0]
    // 0x792a78: CheckStackOverflow
    //     0x792a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792a7c: cmp             SP, x16
    //     0x792a80: b.ls            #0x792e30
    // 0x792a84: r0 = LoadInt32Instr(r3)
    //     0x792a84: sbfx            x0, x3, #1, #0x1f
    //     0x792a88: tbz             w3, #0, #0x792a90
    //     0x792a8c: ldur            x0, [x3, #7]
    // 0x792a90: cmp             x2, x0
    // 0x792a94: b.ge            #0x792b18
    // 0x792a98: LoadField: r6 = r5->field_f
    //     0x792a98: ldur            w6, [x5, #0xf]
    // 0x792a9c: DecompressPointer r6
    //     0x792a9c: add             x6, x6, HEAP, lsl #32
    // 0x792aa0: LoadField: r0 = r6->field_b
    //     0x792aa0: ldur            w0, [x6, #0xb]
    // 0x792aa4: DecompressPointer r0
    //     0x792aa4: add             x0, x0, HEAP, lsl #32
    // 0x792aa8: r1 = LoadInt32Instr(r0)
    //     0x792aa8: sbfx            x1, x0, #1, #0x1f
    // 0x792aac: mov             x0, x1
    // 0x792ab0: mov             x1, x2
    // 0x792ab4: cmp             x1, x0
    // 0x792ab8: b.hs            #0x792e38
    // 0x792abc: r0 = BoxInt64Instr(r2)
    //     0x792abc: sbfiz           x0, x2, #1, #0x1f
    //     0x792ac0: cmp             x2, x0, asr #1
    //     0x792ac4: b.eq            #0x792ad0
    //     0x792ac8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792acc: stur            x2, [x0, #7]
    // 0x792ad0: mov             x1, x0
    // 0x792ad4: stur            x1, [fp, #-0x80]
    // 0x792ad8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x792ad8: add             x16, x6, x2, lsl #2
    //     0x792adc: ldur            w7, [x16, #0xf]
    // 0x792ae0: DecompressPointer r7
    //     0x792ae0: add             x7, x7, HEAP, lsl #32
    // 0x792ae4: stur            x7, [fp, #-0x78]
    // 0x792ae8: cmp             w7, NULL
    // 0x792aec: b.eq            #0x792b04
    // 0x792af0: str             x7, [SP]
    // 0x792af4: mov             x0, x7
    // 0x792af8: ClosureCall
    //     0x792af8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x792afc: ldur            x2, [x0, #0x1f]
    //     0x792b00: blr             x2
    // 0x792b04: ldur            x3, [fp, #-0x88]
    // 0x792b08: ldur            x2, [fp, #-0x90]
    // 0x792b0c: ldur            x1, [fp, #-0x98]
    // 0x792b10: ldur            x0, [fp, #-0x80]
    // 0x792b14: b               #0x792a48
    // 0x792b18: mov             x3, x5
    // 0x792b1c: LoadField: r0 = r3->field_13
    //     0x792b1c: ldur            x0, [x3, #0x13]
    // 0x792b20: sub             x1, x0, #1
    // 0x792b24: StoreField: r3->field_13 = r1
    //     0x792b24: stur            x1, [x3, #0x13]
    // 0x792b28: cbnz            x1, #0x792e18
    // 0x792b2c: LoadField: r0 = r3->field_1b
    //     0x792b2c: ldur            x0, [x3, #0x1b]
    // 0x792b30: cmp             x0, #0
    // 0x792b34: b.le            #0x792e18
    // 0x792b38: LoadField: r4 = r3->field_7
    //     0x792b38: ldur            x4, [x3, #7]
    // 0x792b3c: stur            x4, [fp, #-0xb0]
    // 0x792b40: sub             x5, x4, x0
    // 0x792b44: stur            x5, [fp, #-0xa8]
    // 0x792b48: lsl             x0, x5, #1
    // 0x792b4c: LoadField: r6 = r3->field_f
    //     0x792b4c: ldur            w6, [x3, #0xf]
    // 0x792b50: DecompressPointer r6
    //     0x792b50: add             x6, x6, HEAP, lsl #32
    // 0x792b54: stur            x6, [fp, #-0x78]
    // 0x792b58: LoadField: r1 = r6->field_b
    //     0x792b58: ldur            w1, [x6, #0xb]
    // 0x792b5c: DecompressPointer r1
    //     0x792b5c: add             x1, x1, HEAP, lsl #32
    // 0x792b60: r7 = LoadInt32Instr(r1)
    //     0x792b60: sbfx            x7, x1, #1, #0x1f
    // 0x792b64: stur            x7, [fp, #-0xa0]
    // 0x792b68: cmp             x0, x7
    // 0x792b6c: b.gt            #0x792ca0
    // 0x792b70: r0 = BoxInt64Instr(r5)
    //     0x792b70: sbfiz           x0, x5, #1, #0x1f
    //     0x792b74: cmp             x5, x0, asr #1
    //     0x792b78: b.eq            #0x792b84
    //     0x792b7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792b80: stur            x5, [x0, #7]
    // 0x792b84: mov             x2, x0
    // 0x792b88: r1 = <((dynamic this) => void?)?>
    //     0x792b88: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0x792b8c: r0 = AllocateArray()
    //     0x792b8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x792b90: mov             x3, x0
    // 0x792b94: stur            x3, [fp, #-0x90]
    // 0x792b98: r7 = 0
    //     0x792b98: mov             x7, #0
    // 0x792b9c: r6 = 0
    //     0x792b9c: mov             x6, #0
    // 0x792ba0: ldur            x4, [fp, #-0xb0]
    // 0x792ba4: ldur            x5, [fp, #-0x78]
    // 0x792ba8: stur            x7, [fp, #-0xc0]
    // 0x792bac: stur            x6, [fp, #-0xc8]
    // 0x792bb0: CheckStackOverflow
    //     0x792bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792bb4: cmp             SP, x16
    //     0x792bb8: b.ls            #0x792e3c
    // 0x792bbc: cmp             x6, x4
    // 0x792bc0: b.ge            #0x792c74
    // 0x792bc4: ldur            x0, [fp, #-0xa0]
    // 0x792bc8: mov             x1, x6
    // 0x792bcc: cmp             x1, x0
    // 0x792bd0: b.hs            #0x792e44
    // 0x792bd4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x792bd4: add             x16, x5, x6, lsl #2
    //     0x792bd8: ldur            w8, [x16, #0xf]
    // 0x792bdc: DecompressPointer r8
    //     0x792bdc: add             x8, x8, HEAP, lsl #32
    // 0x792be0: stur            x8, [fp, #-0x80]
    // 0x792be4: cmp             w8, NULL
    // 0x792be8: b.eq            #0x792c5c
    // 0x792bec: add             x9, x7, #1
    // 0x792bf0: mov             x0, x8
    // 0x792bf4: stur            x9, [fp, #-0xb8]
    // 0x792bf8: r2 = Null
    //     0x792bf8: mov             x2, NULL
    // 0x792bfc: r1 = Null
    //     0x792bfc: mov             x1, NULL
    // 0x792c00: r8 = ((dynamic this) => void?)?
    //     0x792c00: ldr             x8, [PP, #0x2940]  ; [pp+0x2940] FunctionType: ((dynamic this) => void?)?
    // 0x792c04: r3 = Null
    //     0x792c04: add             x3, PP, #0x47, lsl #12  ; [pp+0x471e8] Null
    //     0x792c08: ldr             x3, [x3, #0x1e8]
    // 0x792c0c: r0 = DefaultNullableTypeTest()
    //     0x792c0c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x792c10: ldur            x0, [fp, #-0xa8]
    // 0x792c14: ldur            x1, [fp, #-0xc0]
    // 0x792c18: cmp             x1, x0
    // 0x792c1c: b.hs            #0x792e48
    // 0x792c20: ldur            x1, [fp, #-0x90]
    // 0x792c24: ldur            x0, [fp, #-0x80]
    // 0x792c28: ldur            x2, [fp, #-0xc0]
    // 0x792c2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x792c2c: add             x25, x1, x2, lsl #2
    //     0x792c30: add             x25, x25, #0xf
    //     0x792c34: str             w0, [x25]
    //     0x792c38: tbz             w0, #0, #0x792c54
    //     0x792c3c: ldurb           w16, [x1, #-1]
    //     0x792c40: ldurb           w17, [x0, #-1]
    //     0x792c44: and             x16, x17, x16, lsr #2
    //     0x792c48: tst             x16, HEAP, lsr #32
    //     0x792c4c: b.eq            #0x792c54
    //     0x792c50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x792c54: ldur            x7, [fp, #-0xb8]
    // 0x792c58: b               #0x792c64
    // 0x792c5c: mov             x2, x7
    // 0x792c60: mov             x7, x2
    // 0x792c64: ldur            x0, [fp, #-0xc8]
    // 0x792c68: add             x6, x0, #1
    // 0x792c6c: ldur            x3, [fp, #-0x90]
    // 0x792c70: b               #0x792ba0
    // 0x792c74: ldur            x3, [fp, #-0x88]
    // 0x792c78: ldur            x0, [fp, #-0x90]
    // 0x792c7c: StoreField: r3->field_f = r0
    //     0x792c7c: stur            w0, [x3, #0xf]
    //     0x792c80: ldurb           w16, [x3, #-1]
    //     0x792c84: ldurb           w17, [x0, #-1]
    //     0x792c88: and             x16, x17, x16, lsr #2
    //     0x792c8c: tst             x16, HEAP, lsr #32
    //     0x792c90: b.eq            #0x792c98
    //     0x792c94: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x792c98: mov             x1, x3
    // 0x792c9c: b               #0x792e08
    // 0x792ca0: mov             x4, x6
    // 0x792ca4: LoadField: r5 = r4->field_7
    //     0x792ca4: ldur            w5, [x4, #7]
    // 0x792ca8: DecompressPointer r5
    //     0x792ca8: add             x5, x5, HEAP, lsl #32
    // 0x792cac: stur            x5, [fp, #-0x90]
    // 0x792cb0: r7 = 0
    //     0x792cb0: mov             x7, #0
    // 0x792cb4: ldur            x6, [fp, #-0xa8]
    // 0x792cb8: stur            x7, [fp, #-0xb8]
    // 0x792cbc: CheckStackOverflow
    //     0x792cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792cc0: cmp             SP, x16
    //     0x792cc4: b.ls            #0x792e4c
    // 0x792cc8: cmp             x7, x6
    // 0x792ccc: b.ge            #0x792e04
    // 0x792cd0: ldur            x0, [fp, #-0xa0]
    // 0x792cd4: mov             x1, x7
    // 0x792cd8: cmp             x1, x0
    // 0x792cdc: b.hs            #0x792e54
    // 0x792ce0: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x792ce0: add             x16, x4, x7, lsl #2
    //     0x792ce4: ldur            w0, [x16, #0xf]
    // 0x792ce8: DecompressPointer r0
    //     0x792ce8: add             x0, x0, HEAP, lsl #32
    // 0x792cec: cmp             w0, NULL
    // 0x792cf0: b.ne            #0x792de8
    // 0x792cf4: add             x0, x7, #1
    // 0x792cf8: mov             x8, x0
    // 0x792cfc: stur            x8, [fp, #-0xb0]
    // 0x792d00: CheckStackOverflow
    //     0x792d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792d04: cmp             SP, x16
    //     0x792d08: b.ls            #0x792e58
    // 0x792d0c: ldur            x0, [fp, #-0xa0]
    // 0x792d10: mov             x1, x8
    // 0x792d14: cmp             x1, x0
    // 0x792d18: b.hs            #0x792e60
    // 0x792d1c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x792d1c: add             x16, x4, x8, lsl #2
    //     0x792d20: ldur            w9, [x16, #0xf]
    // 0x792d24: DecompressPointer r9
    //     0x792d24: add             x9, x9, HEAP, lsl #32
    // 0x792d28: stur            x9, [fp, #-0x80]
    // 0x792d2c: cmp             w9, NULL
    // 0x792d30: b.ne            #0x792d40
    // 0x792d34: add             x0, x8, #1
    // 0x792d38: mov             x8, x0
    // 0x792d3c: b               #0x792cfc
    // 0x792d40: mov             x0, x9
    // 0x792d44: mov             x2, x5
    // 0x792d48: r1 = Null
    //     0x792d48: mov             x1, NULL
    // 0x792d4c: cmp             w2, NULL
    // 0x792d50: b.eq            #0x792d70
    // 0x792d54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x792d54: ldur            w4, [x2, #0x17]
    // 0x792d58: DecompressPointer r4
    //     0x792d58: add             x4, x4, HEAP, lsl #32
    // 0x792d5c: r8 = X0
    //     0x792d5c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x792d60: LoadField: r9 = r4->field_7
    //     0x792d60: ldur            x9, [x4, #7]
    // 0x792d64: r3 = Null
    //     0x792d64: add             x3, PP, #0x47, lsl #12  ; [pp+0x471f8] Null
    //     0x792d68: ldr             x3, [x3, #0x1f8]
    // 0x792d6c: blr             x9
    // 0x792d70: ldur            x1, [fp, #-0x78]
    // 0x792d74: ldur            x0, [fp, #-0x80]
    // 0x792d78: ldur            x3, [fp, #-0xb8]
    // 0x792d7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792d7c: add             x25, x1, x3, lsl #2
    //     0x792d80: add             x25, x25, #0xf
    //     0x792d84: str             w0, [x25]
    //     0x792d88: tbz             w0, #0, #0x792da4
    //     0x792d8c: ldurb           w16, [x1, #-1]
    //     0x792d90: ldurb           w17, [x0, #-1]
    //     0x792d94: and             x16, x17, x16, lsr #2
    //     0x792d98: tst             x16, HEAP, lsr #32
    //     0x792d9c: b.eq            #0x792da4
    //     0x792da0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x792da4: ldur            x2, [fp, #-0x90]
    // 0x792da8: r0 = Null
    //     0x792da8: mov             x0, NULL
    // 0x792dac: r1 = Null
    //     0x792dac: mov             x1, NULL
    // 0x792db0: cmp             w2, NULL
    // 0x792db4: b.eq            #0x792dd4
    // 0x792db8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x792db8: ldur            w4, [x2, #0x17]
    // 0x792dbc: DecompressPointer r4
    //     0x792dbc: add             x4, x4, HEAP, lsl #32
    // 0x792dc0: r8 = X0
    //     0x792dc0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x792dc4: LoadField: r9 = r4->field_7
    //     0x792dc4: ldur            x9, [x4, #7]
    // 0x792dc8: r3 = Null
    //     0x792dc8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47208] Null
    //     0x792dcc: ldr             x3, [x3, #0x208]
    // 0x792dd0: blr             x9
    // 0x792dd4: ldur            x1, [fp, #-0x78]
    // 0x792dd8: ldur            x2, [fp, #-0xb0]
    // 0x792ddc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x792ddc: add             x3, x1, x2, lsl #2
    //     0x792de0: stur            NULL, [x3, #0xf]
    // 0x792de4: b               #0x792dec
    // 0x792de8: mov             x1, x4
    // 0x792dec: ldur            x2, [fp, #-0xb8]
    // 0x792df0: add             x7, x2, #1
    // 0x792df4: ldur            x3, [fp, #-0x88]
    // 0x792df8: mov             x4, x1
    // 0x792dfc: ldur            x5, [fp, #-0x90]
    // 0x792e00: b               #0x792cb4
    // 0x792e04: ldur            x1, [fp, #-0x88]
    // 0x792e08: ldur            x2, [fp, #-0xa8]
    // 0x792e0c: r3 = 0
    //     0x792e0c: mov             x3, #0
    // 0x792e10: StoreField: r1->field_1b = r3
    //     0x792e10: stur            x3, [x1, #0x1b]
    // 0x792e14: StoreField: r1->field_7 = r2
    //     0x792e14: stur            x2, [x1, #7]
    // 0x792e18: r0 = Null
    //     0x792e18: mov             x0, NULL
    // 0x792e1c: LeaveFrame
    //     0x792e1c: mov             SP, fp
    //     0x792e20: ldp             fp, lr, [SP], #0x10
    // 0x792e24: ret
    //     0x792e24: ret             
    // 0x792e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792e2c: b               #0x7928d0
    // 0x792e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792e30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792e34: b               #0x792a84
    // 0x792e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x792e38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x792e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792e40: b               #0x792bbc
    // 0x792e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x792e44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x792e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x792e48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x792e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792e4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792e50: b               #0x792cc8
    // 0x792e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x792e54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x792e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792e5c: b               #0x792d0c
    // 0x792e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x792e60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x792e64, size: 0xd0
    // 0x792e64: EnterFrame
    //     0x792e64: stp             fp, lr, [SP, #-0x10]!
    //     0x792e68: mov             fp, SP
    // 0x792e6c: AllocStack(0x18)
    //     0x792e6c: sub             SP, SP, #0x18
    // 0x792e70: SetupParameters([dynamic _ /* r0 */])
    //     0x792e70: ldr             x0, [fp, #0x10]
    //     0x792e74: ldur            w3, [x0, #0x17]
    //     0x792e78: add             x3, x3, HEAP, lsl #32
    //     0x792e7c: stur            x3, [fp, #-8]
    // 0x792e80: CheckStackOverflow
    //     0x792e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792e84: cmp             SP, x16
    //     0x792e88: b.ls            #0x792f2c
    // 0x792e8c: r1 = Null
    //     0x792e8c: mov             x1, NULL
    // 0x792e90: r2 = 6
    //     0x792e90: mov             x2, #6
    // 0x792e94: r0 = AllocateArray()
    //     0x792e94: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x792e98: r17 = "The "
    //     0x792e98: ldr             x17, [PP, #0x2978]  ; [pp+0x2978] "The "
    // 0x792e9c: StoreField: r0->field_f = r17
    //     0x792e9c: stur            w17, [x0, #0xf]
    // 0x792ea0: r17 = ShortcutManager
    //     0x792ea0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47218] Type: ShortcutManager
    //     0x792ea4: ldr             x17, [x17, #0x218]
    // 0x792ea8: StoreField: r0->field_13 = r17
    //     0x792ea8: stur            w17, [x0, #0x13]
    // 0x792eac: r17 = " sending notification was"
    //     0x792eac: ldr             x17, [PP, #0x2980]  ; [pp+0x2980] " sending notification was"
    // 0x792eb0: ArrayStore: r0[0] = r17  ; List_4
    //     0x792eb0: stur            w17, [x0, #0x17]
    // 0x792eb4: str             x0, [SP]
    // 0x792eb8: r0 = _interpolate()
    //     0x792eb8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x792ebc: ldur            x0, [fp, #-8]
    // 0x792ec0: LoadField: r2 = r0->field_f
    //     0x792ec0: ldur            w2, [x0, #0xf]
    // 0x792ec4: DecompressPointer r2
    //     0x792ec4: add             x2, x2, HEAP, lsl #32
    // 0x792ec8: stur            x2, [fp, #-0x10]
    // 0x792ecc: r1 = <ChangeNotifier>
    //     0x792ecc: ldr             x1, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <ChangeNotifier>
    // 0x792ed0: r0 = DiagnosticsProperty()
    //     0x792ed0: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x792ed4: mov             x3, x0
    // 0x792ed8: r0 = true
    //     0x792ed8: add             x0, NULL, #0x20  ; true
    // 0x792edc: stur            x3, [fp, #-8]
    // 0x792ee0: StoreField: r3->field_f = r0
    //     0x792ee0: stur            w0, [x3, #0xf]
    // 0x792ee4: ldur            x0, [fp, #-0x10]
    // 0x792ee8: StoreField: r3->field_b = r0
    //     0x792ee8: stur            w0, [x3, #0xb]
    // 0x792eec: r1 = Null
    //     0x792eec: mov             x1, NULL
    // 0x792ef0: r2 = 2
    //     0x792ef0: mov             x2, #2
    // 0x792ef4: r0 = AllocateArray()
    //     0x792ef4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x792ef8: mov             x2, x0
    // 0x792efc: ldur            x0, [fp, #-8]
    // 0x792f00: stur            x2, [fp, #-0x10]
    // 0x792f04: StoreField: r2->field_f = r0
    //     0x792f04: stur            w0, [x2, #0xf]
    // 0x792f08: r1 = <DiagnosticsNode>
    //     0x792f08: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0x792f0c: r0 = AllocateGrowableArray()
    //     0x792f0c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x792f10: ldur            x1, [fp, #-0x10]
    // 0x792f14: StoreField: r0->field_f = r1
    //     0x792f14: stur            w1, [x0, #0xf]
    // 0x792f18: r1 = 2
    //     0x792f18: mov             x1, #2
    // 0x792f1c: StoreField: r0->field_b = r1
    //     0x792f1c: stur            w1, [x0, #0xb]
    // 0x792f20: LeaveFrame
    //     0x792f20: mov             SP, fp
    //     0x792f24: ldp             fp, lr, [SP], #0x10
    // 0x792f28: ret
    //     0x792f28: ret             
    // 0x792f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792f30: b               #0x792e8c
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa4438c, size: 0x218
    // 0xa4438c: EnterFrame
    //     0xa4438c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44390: mov             fp, SP
    // 0xa44394: AllocStack(0x20)
    //     0xa44394: sub             SP, SP, #0x20
    // 0xa44398: ldr             x0, [fp, #0x18]
    // 0xa4439c: LoadField: r3 = r0->field_7
    //     0xa4439c: ldur            x3, [x0, #7]
    // 0xa443a0: stur            x3, [fp, #-8]
    // 0xa443a4: LoadField: r4 = r0->field_f
    //     0xa443a4: ldur            w4, [x0, #0xf]
    // 0xa443a8: DecompressPointer r4
    //     0xa443a8: add             x4, x4, HEAP, lsl #32
    // 0xa443ac: stur            x4, [fp, #-0x20]
    // 0xa443b0: LoadField: r1 = r4->field_b
    //     0xa443b0: ldur            w1, [x4, #0xb]
    // 0xa443b4: DecompressPointer r1
    //     0xa443b4: add             x1, x1, HEAP, lsl #32
    // 0xa443b8: r5 = LoadInt32Instr(r1)
    //     0xa443b8: sbfx            x5, x1, #1, #0x1f
    // 0xa443bc: stur            x5, [fp, #-0x18]
    // 0xa443c0: cmp             x3, x5
    // 0xa443c4: b.ne            #0xa444e0
    // 0xa443c8: cbnz            x3, #0xa4440c
    // 0xa443cc: r1 = <((dynamic this) => void?)?>
    //     0xa443cc: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa443d0: r2 = 2
    //     0xa443d0: mov             x2, #2
    // 0xa443d4: r0 = AllocateArray()
    //     0xa443d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa443d8: mov             x1, x0
    // 0xa443dc: ldr             x3, [fp, #0x18]
    // 0xa443e0: StoreField: r3->field_f = r0
    //     0xa443e0: stur            w0, [x3, #0xf]
    //     0xa443e4: ldurb           w16, [x3, #-1]
    //     0xa443e8: ldurb           w17, [x0, #-1]
    //     0xa443ec: and             x16, x17, x16, lsr #2
    //     0xa443f0: tst             x16, HEAP, lsr #32
    //     0xa443f4: b.eq            #0xa443fc
    //     0xa443f8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa443fc: mov             x0, x1
    // 0xa44400: mov             x1, x3
    // 0xa44404: ldur            x4, [fp, #-8]
    // 0xa44408: b               #0xa444d8
    // 0xa4440c: mov             x3, x0
    // 0xa44410: lsl             x0, x5, #1
    // 0xa44414: stur            x0, [fp, #-0x10]
    // 0xa44418: lsl             x2, x0, #1
    // 0xa4441c: r1 = <((dynamic this) => void?)?>
    //     0xa4441c: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xa44420: r0 = AllocateArray()
    //     0xa44420: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa44424: mov             x2, x0
    // 0xa44428: ldur            x4, [fp, #-8]
    // 0xa4442c: ldur            x3, [fp, #-0x20]
    // 0xa44430: r5 = 0
    //     0xa44430: mov             x5, #0
    // 0xa44434: CheckStackOverflow
    //     0xa44434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44438: cmp             SP, x16
    //     0xa4443c: b.ls            #0xa44590
    // 0xa44440: cmp             x5, x4
    // 0xa44444: b.ge            #0xa444b0
    // 0xa44448: ldur            x0, [fp, #-0x18]
    // 0xa4444c: mov             x1, x5
    // 0xa44450: cmp             x1, x0
    // 0xa44454: b.hs            #0xa44598
    // 0xa44458: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xa44458: add             x16, x3, x5, lsl #2
    //     0xa4445c: ldur            w6, [x16, #0xf]
    // 0xa44460: DecompressPointer r6
    //     0xa44460: add             x6, x6, HEAP, lsl #32
    // 0xa44464: ldur            x0, [fp, #-0x10]
    // 0xa44468: mov             x1, x5
    // 0xa4446c: cmp             x1, x0
    // 0xa44470: b.hs            #0xa4459c
    // 0xa44474: mov             x1, x2
    // 0xa44478: mov             x0, x6
    // 0xa4447c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa4447c: add             x25, x1, x5, lsl #2
    //     0xa44480: add             x25, x25, #0xf
    //     0xa44484: str             w0, [x25]
    //     0xa44488: tbz             w0, #0, #0xa444a4
    //     0xa4448c: ldurb           w16, [x1, #-1]
    //     0xa44490: ldurb           w17, [x0, #-1]
    //     0xa44494: and             x16, x17, x16, lsr #2
    //     0xa44498: tst             x16, HEAP, lsr #32
    //     0xa4449c: b.eq            #0xa444a4
    //     0xa444a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa444a4: add             x0, x5, #1
    // 0xa444a8: mov             x5, x0
    // 0xa444ac: b               #0xa44434
    // 0xa444b0: ldr             x1, [fp, #0x18]
    // 0xa444b4: mov             x0, x2
    // 0xa444b8: StoreField: r1->field_f = r0
    //     0xa444b8: stur            w0, [x1, #0xf]
    //     0xa444bc: ldurb           w16, [x1, #-1]
    //     0xa444c0: ldurb           w17, [x0, #-1]
    //     0xa444c4: and             x16, x17, x16, lsr #2
    //     0xa444c8: tst             x16, HEAP, lsr #32
    //     0xa444cc: b.eq            #0xa444d4
    //     0xa444d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa444d4: mov             x0, x2
    // 0xa444d8: mov             x3, x0
    // 0xa444dc: b               #0xa444f0
    // 0xa444e0: mov             x1, x0
    // 0xa444e4: mov             x16, x4
    // 0xa444e8: mov             x4, x3
    // 0xa444ec: mov             x3, x16
    // 0xa444f0: stur            x3, [fp, #-0x20]
    // 0xa444f4: add             x0, x4, #1
    // 0xa444f8: StoreField: r1->field_7 = r0
    //     0xa444f8: stur            x0, [x1, #7]
    // 0xa444fc: LoadField: r2 = r3->field_7
    //     0xa444fc: ldur            w2, [x3, #7]
    // 0xa44500: DecompressPointer r2
    //     0xa44500: add             x2, x2, HEAP, lsl #32
    // 0xa44504: ldr             x0, [fp, #0x10]
    // 0xa44508: r1 = Null
    //     0xa44508: mov             x1, NULL
    // 0xa4450c: cmp             w2, NULL
    // 0xa44510: b.eq            #0xa44530
    // 0xa44514: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa44514: ldur            w4, [x2, #0x17]
    // 0xa44518: DecompressPointer r4
    //     0xa44518: add             x4, x4, HEAP, lsl #32
    // 0xa4451c: r8 = X0
    //     0xa4451c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa44520: LoadField: r9 = r4->field_7
    //     0xa44520: ldur            x9, [x4, #7]
    // 0xa44524: r3 = Null
    //     0xa44524: add             x3, PP, #0x47, lsl #12  ; [pp+0x47250] Null
    //     0xa44528: ldr             x3, [x3, #0x250]
    // 0xa4452c: blr             x9
    // 0xa44530: ldur            x2, [fp, #-0x20]
    // 0xa44534: LoadField: r3 = r2->field_b
    //     0xa44534: ldur            w3, [x2, #0xb]
    // 0xa44538: DecompressPointer r3
    //     0xa44538: add             x3, x3, HEAP, lsl #32
    // 0xa4453c: r0 = LoadInt32Instr(r3)
    //     0xa4453c: sbfx            x0, x3, #1, #0x1f
    // 0xa44540: ldur            x1, [fp, #-8]
    // 0xa44544: cmp             x1, x0
    // 0xa44548: b.hs            #0xa445a0
    // 0xa4454c: mov             x1, x2
    // 0xa44550: ldr             x0, [fp, #0x10]
    // 0xa44554: ldur            x2, [fp, #-8]
    // 0xa44558: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa44558: add             x25, x1, x2, lsl #2
    //     0xa4455c: add             x25, x25, #0xf
    //     0xa44560: str             w0, [x25]
    //     0xa44564: tbz             w0, #0, #0xa44580
    //     0xa44568: ldurb           w16, [x1, #-1]
    //     0xa4456c: ldurb           w17, [x0, #-1]
    //     0xa44570: and             x16, x17, x16, lsr #2
    //     0xa44574: tst             x16, HEAP, lsr #32
    //     0xa44578: b.eq            #0xa44580
    //     0xa4457c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa44580: r0 = Null
    //     0xa44580: mov             x0, NULL
    // 0xa44584: LeaveFrame
    //     0xa44584: mov             SP, fp
    //     0xa44588: ldp             fp, lr, [SP], #0x10
    // 0xa4458c: ret
    //     0xa4458c: ret             
    // 0xa44590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44590: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44594: b               #0xa44440
    // 0xa44598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa44598: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4459c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4459c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa445a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa445a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xab2fb8, size: 0x178
    // 0xab2fb8: EnterFrame
    //     0xab2fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xab2fbc: mov             fp, SP
    // 0xab2fc0: AllocStack(0x20)
    //     0xab2fc0: sub             SP, SP, #0x20
    // 0xab2fc4: CheckStackOverflow
    //     0xab2fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2fc8: cmp             SP, x16
    //     0xab2fcc: b.ls            #0xab3118
    // 0xab2fd0: ldr             x2, [fp, #0x18]
    // 0xab2fd4: r3 = 0
    //     0xab2fd4: mov             x3, #0
    // 0xab2fd8: stur            x3, [fp, #-8]
    // 0xab2fdc: CheckStackOverflow
    //     0xab2fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2fe0: cmp             SP, x16
    //     0xab2fe4: b.ls            #0xab3120
    // 0xab2fe8: LoadField: r0 = r2->field_7
    //     0xab2fe8: ldur            x0, [x2, #7]
    // 0xab2fec: cmp             x3, x0
    // 0xab2ff0: b.ge            #0xab3108
    // 0xab2ff4: LoadField: r4 = r2->field_f
    //     0xab2ff4: ldur            w4, [x2, #0xf]
    // 0xab2ff8: DecompressPointer r4
    //     0xab2ff8: add             x4, x4, HEAP, lsl #32
    // 0xab2ffc: LoadField: r0 = r4->field_b
    //     0xab2ffc: ldur            w0, [x4, #0xb]
    // 0xab3000: DecompressPointer r0
    //     0xab3000: add             x0, x0, HEAP, lsl #32
    // 0xab3004: r1 = LoadInt32Instr(r0)
    //     0xab3004: sbfx            x1, x0, #1, #0x1f
    // 0xab3008: mov             x0, x1
    // 0xab300c: mov             x1, x3
    // 0xab3010: cmp             x1, x0
    // 0xab3014: b.hs            #0xab3128
    // 0xab3018: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xab3018: add             x16, x4, x3, lsl #2
    //     0xab301c: ldur            w0, [x16, #0xf]
    // 0xab3020: DecompressPointer r0
    //     0xab3020: add             x0, x0, HEAP, lsl #32
    // 0xab3024: r1 = LoadClassIdInstr(r0)
    //     0xab3024: ldur            x1, [x0, #-1]
    //     0xab3028: ubfx            x1, x1, #0xc, #0x14
    // 0xab302c: ldr             x16, [fp, #0x10]
    // 0xab3030: stp             x16, x0, [SP]
    // 0xab3034: mov             x0, x1
    // 0xab3038: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xab3038: mov             x17, #0x8a8c
    //     0xab303c: add             lr, x0, x17
    //     0xab3040: ldr             lr, [x21, lr, lsl #3]
    //     0xab3044: blr             lr
    // 0xab3048: tbnz            w0, #4, #0xab30f4
    // 0xab304c: ldr             x3, [fp, #0x18]
    // 0xab3050: LoadField: r0 = r3->field_13
    //     0xab3050: ldur            x0, [x3, #0x13]
    // 0xab3054: cmp             x0, #0
    // 0xab3058: b.le            #0xab30e0
    // 0xab305c: ldur            x4, [fp, #-8]
    // 0xab3060: LoadField: r5 = r3->field_f
    //     0xab3060: ldur            w5, [x3, #0xf]
    // 0xab3064: DecompressPointer r5
    //     0xab3064: add             x5, x5, HEAP, lsl #32
    // 0xab3068: stur            x5, [fp, #-0x10]
    // 0xab306c: LoadField: r2 = r5->field_7
    //     0xab306c: ldur            w2, [x5, #7]
    // 0xab3070: DecompressPointer r2
    //     0xab3070: add             x2, x2, HEAP, lsl #32
    // 0xab3074: r0 = Null
    //     0xab3074: mov             x0, NULL
    // 0xab3078: r1 = Null
    //     0xab3078: mov             x1, NULL
    // 0xab307c: cmp             w2, NULL
    // 0xab3080: b.eq            #0xab30a0
    // 0xab3084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab3084: ldur            w4, [x2, #0x17]
    // 0xab3088: DecompressPointer r4
    //     0xab3088: add             x4, x4, HEAP, lsl #32
    // 0xab308c: r8 = X0
    //     0xab308c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xab3090: LoadField: r9 = r4->field_7
    //     0xab3090: ldur            x9, [x4, #7]
    // 0xab3094: r3 = Null
    //     0xab3094: add             x3, PP, #0x47, lsl #12  ; [pp+0x47220] Null
    //     0xab3098: ldr             x3, [x3, #0x220]
    // 0xab309c: blr             x9
    // 0xab30a0: ldur            x2, [fp, #-0x10]
    // 0xab30a4: LoadField: r0 = r2->field_b
    //     0xab30a4: ldur            w0, [x2, #0xb]
    // 0xab30a8: DecompressPointer r0
    //     0xab30a8: add             x0, x0, HEAP, lsl #32
    // 0xab30ac: r1 = LoadInt32Instr(r0)
    //     0xab30ac: sbfx            x1, x0, #1, #0x1f
    // 0xab30b0: mov             x0, x1
    // 0xab30b4: ldur            x1, [fp, #-8]
    // 0xab30b8: cmp             x1, x0
    // 0xab30bc: b.hs            #0xab312c
    // 0xab30c0: ldur            x0, [fp, #-8]
    // 0xab30c4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0xab30c4: add             x1, x2, x0, lsl #2
    //     0xab30c8: stur            NULL, [x1, #0xf]
    // 0xab30cc: ldr             x1, [fp, #0x18]
    // 0xab30d0: LoadField: r0 = r1->field_1b
    //     0xab30d0: ldur            x0, [x1, #0x1b]
    // 0xab30d4: add             x2, x0, #1
    // 0xab30d8: StoreField: r1->field_1b = r2
    //     0xab30d8: stur            x2, [x1, #0x1b]
    // 0xab30dc: b               #0xab3108
    // 0xab30e0: mov             x1, x3
    // 0xab30e4: ldur            x0, [fp, #-8]
    // 0xab30e8: stp             x0, x1, [SP]
    // 0xab30ec: r0 = _removeAt()
    //     0xab30ec: bl              #0xab3130  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0xab30f0: b               #0xab3108
    // 0xab30f4: ldr             x1, [fp, #0x18]
    // 0xab30f8: ldur            x0, [fp, #-8]
    // 0xab30fc: add             x3, x0, #1
    // 0xab3100: mov             x2, x1
    // 0xab3104: b               #0xab2fd8
    // 0xab3108: r0 = Null
    //     0xab3108: mov             x0, NULL
    // 0xab310c: LeaveFrame
    //     0xab310c: mov             SP, fp
    //     0xab3110: ldp             fp, lr, [SP], #0x10
    // 0xab3114: ret
    //     0xab3114: ret             
    // 0xab3118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab311c: b               #0xab2fd0
    // 0xab3120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3124: b               #0xab2fe8
    // 0xab3128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab3128: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab312c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab312c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0xab3130, size: 0x314
    // 0xab3130: EnterFrame
    //     0xab3130: stp             fp, lr, [SP, #-0x10]!
    //     0xab3134: mov             fp, SP
    // 0xab3138: AllocStack(0x38)
    //     0xab3138: sub             SP, SP, #0x38
    // 0xab313c: ldr             x3, [fp, #0x18]
    // 0xab3140: LoadField: r0 = r3->field_7
    //     0xab3140: ldur            x0, [x3, #7]
    // 0xab3144: sub             x4, x0, #1
    // 0xab3148: stur            x4, [fp, #-0x18]
    // 0xab314c: StoreField: r3->field_7 = r4
    //     0xab314c: stur            x4, [x3, #7]
    // 0xab3150: lsl             x0, x4, #1
    // 0xab3154: LoadField: r5 = r3->field_f
    //     0xab3154: ldur            w5, [x3, #0xf]
    // 0xab3158: DecompressPointer r5
    //     0xab3158: add             x5, x5, HEAP, lsl #32
    // 0xab315c: stur            x5, [fp, #-0x10]
    // 0xab3160: LoadField: r1 = r5->field_b
    //     0xab3160: ldur            w1, [x5, #0xb]
    // 0xab3164: DecompressPointer r1
    //     0xab3164: add             x1, x1, HEAP, lsl #32
    // 0xab3168: r6 = LoadInt32Instr(r1)
    //     0xab3168: sbfx            x6, x1, #1, #0x1f
    // 0xab316c: stur            x6, [fp, #-8]
    // 0xab3170: cmp             x0, x6
    // 0xab3174: b.gt            #0xab32cc
    // 0xab3178: r0 = BoxInt64Instr(r4)
    //     0xab3178: sbfiz           x0, x4, #1, #0x1f
    //     0xab317c: cmp             x4, x0, asr #1
    //     0xab3180: b.eq            #0xab318c
    //     0xab3184: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab3188: stur            x4, [x0, #7]
    // 0xab318c: mov             x2, x0
    // 0xab3190: r1 = <((dynamic this) => void?)?>
    //     0xab3190: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] TypeArguments: <((dynamic this) => void?)?>
    // 0xab3194: r0 = AllocateArray()
    //     0xab3194: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xab3198: mov             x2, x0
    // 0xab319c: ldr             x4, [fp, #0x10]
    // 0xab31a0: ldur            x3, [fp, #-0x10]
    // 0xab31a4: r5 = 0
    //     0xab31a4: mov             x5, #0
    // 0xab31a8: CheckStackOverflow
    //     0xab31a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab31ac: cmp             SP, x16
    //     0xab31b0: b.ls            #0xab3410
    // 0xab31b4: cmp             x5, x4
    // 0xab31b8: b.ge            #0xab3224
    // 0xab31bc: ldur            x0, [fp, #-8]
    // 0xab31c0: mov             x1, x5
    // 0xab31c4: cmp             x1, x0
    // 0xab31c8: b.hs            #0xab3418
    // 0xab31cc: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xab31cc: add             x16, x3, x5, lsl #2
    //     0xab31d0: ldur            w6, [x16, #0xf]
    // 0xab31d4: DecompressPointer r6
    //     0xab31d4: add             x6, x6, HEAP, lsl #32
    // 0xab31d8: ldur            x0, [fp, #-0x18]
    // 0xab31dc: mov             x1, x5
    // 0xab31e0: cmp             x1, x0
    // 0xab31e4: b.hs            #0xab341c
    // 0xab31e8: mov             x1, x2
    // 0xab31ec: mov             x0, x6
    // 0xab31f0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xab31f0: add             x25, x1, x5, lsl #2
    //     0xab31f4: add             x25, x25, #0xf
    //     0xab31f8: str             w0, [x25]
    //     0xab31fc: tbz             w0, #0, #0xab3218
    //     0xab3200: ldurb           w16, [x1, #-1]
    //     0xab3204: ldurb           w17, [x0, #-1]
    //     0xab3208: and             x16, x17, x16, lsr #2
    //     0xab320c: tst             x16, HEAP, lsr #32
    //     0xab3210: b.eq            #0xab3218
    //     0xab3214: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xab3218: add             x0, x5, #1
    // 0xab321c: mov             x5, x0
    // 0xab3220: b               #0xab31a8
    // 0xab3224: ldur            x5, [fp, #-0x18]
    // 0xab3228: CheckStackOverflow
    //     0xab3228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab322c: cmp             SP, x16
    //     0xab3230: b.ls            #0xab3420
    // 0xab3234: cmp             x4, x5
    // 0xab3238: b.ge            #0xab32a4
    // 0xab323c: add             x6, x4, #1
    // 0xab3240: ldur            x0, [fp, #-8]
    // 0xab3244: mov             x1, x6
    // 0xab3248: cmp             x1, x0
    // 0xab324c: b.hs            #0xab3428
    // 0xab3250: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xab3250: add             x16, x3, x6, lsl #2
    //     0xab3254: ldur            w7, [x16, #0xf]
    // 0xab3258: DecompressPointer r7
    //     0xab3258: add             x7, x7, HEAP, lsl #32
    // 0xab325c: mov             x0, x5
    // 0xab3260: mov             x1, x4
    // 0xab3264: cmp             x1, x0
    // 0xab3268: b.hs            #0xab342c
    // 0xab326c: mov             x1, x2
    // 0xab3270: mov             x0, x7
    // 0xab3274: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab3274: add             x25, x1, x4, lsl #2
    //     0xab3278: add             x25, x25, #0xf
    //     0xab327c: str             w0, [x25]
    //     0xab3280: tbz             w0, #0, #0xab329c
    //     0xab3284: ldurb           w16, [x1, #-1]
    //     0xab3288: ldurb           w17, [x0, #-1]
    //     0xab328c: and             x16, x17, x16, lsr #2
    //     0xab3290: tst             x16, HEAP, lsr #32
    //     0xab3294: b.eq            #0xab329c
    //     0xab3298: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xab329c: mov             x4, x6
    // 0xab32a0: b               #0xab3228
    // 0xab32a4: ldr             x1, [fp, #0x18]
    // 0xab32a8: mov             x0, x2
    // 0xab32ac: StoreField: r1->field_f = r0
    //     0xab32ac: stur            w0, [x1, #0xf]
    //     0xab32b0: ldurb           w16, [x1, #-1]
    //     0xab32b4: ldurb           w17, [x0, #-1]
    //     0xab32b8: and             x16, x17, x16, lsr #2
    //     0xab32bc: tst             x16, HEAP, lsr #32
    //     0xab32c0: b.eq            #0xab32c8
    //     0xab32c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xab32c8: b               #0xab3400
    // 0xab32cc: mov             x3, x5
    // 0xab32d0: mov             x5, x4
    // 0xab32d4: ldr             x4, [fp, #0x10]
    // 0xab32d8: LoadField: r6 = r3->field_7
    //     0xab32d8: ldur            w6, [x3, #7]
    // 0xab32dc: DecompressPointer r6
    //     0xab32dc: add             x6, x6, HEAP, lsl #32
    // 0xab32e0: stur            x6, [fp, #-0x38]
    // 0xab32e4: stur            x4, [fp, #-0x30]
    // 0xab32e8: CheckStackOverflow
    //     0xab32e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab32ec: cmp             SP, x16
    //     0xab32f0: b.ls            #0xab3430
    // 0xab32f4: cmp             x4, x5
    // 0xab32f8: b.ge            #0xab33ac
    // 0xab32fc: add             x7, x4, #1
    // 0xab3300: ldur            x0, [fp, #-8]
    // 0xab3304: mov             x1, x7
    // 0xab3308: stur            x7, [fp, #-0x28]
    // 0xab330c: cmp             x1, x0
    // 0xab3310: b.hs            #0xab3438
    // 0xab3314: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xab3314: add             x16, x3, x7, lsl #2
    //     0xab3318: ldur            w8, [x16, #0xf]
    // 0xab331c: DecompressPointer r8
    //     0xab331c: add             x8, x8, HEAP, lsl #32
    // 0xab3320: mov             x0, x8
    // 0xab3324: mov             x2, x6
    // 0xab3328: stur            x8, [fp, #-0x20]
    // 0xab332c: r1 = Null
    //     0xab332c: mov             x1, NULL
    // 0xab3330: cmp             w2, NULL
    // 0xab3334: b.eq            #0xab3354
    // 0xab3338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab3338: ldur            w4, [x2, #0x17]
    // 0xab333c: DecompressPointer r4
    //     0xab333c: add             x4, x4, HEAP, lsl #32
    // 0xab3340: r8 = X0
    //     0xab3340: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xab3344: LoadField: r9 = r4->field_7
    //     0xab3344: ldur            x9, [x4, #7]
    // 0xab3348: r3 = Null
    //     0xab3348: add             x3, PP, #0x47, lsl #12  ; [pp+0x47230] Null
    //     0xab334c: ldr             x3, [x3, #0x230]
    // 0xab3350: blr             x9
    // 0xab3354: ldur            x0, [fp, #-8]
    // 0xab3358: ldur            x1, [fp, #-0x30]
    // 0xab335c: cmp             x1, x0
    // 0xab3360: b.hs            #0xab343c
    // 0xab3364: ldur            x1, [fp, #-0x10]
    // 0xab3368: ldur            x0, [fp, #-0x20]
    // 0xab336c: ldur            x2, [fp, #-0x30]
    // 0xab3370: ArrayStore: r1[r2] = r0  ; List_4
    //     0xab3370: add             x25, x1, x2, lsl #2
    //     0xab3374: add             x25, x25, #0xf
    //     0xab3378: str             w0, [x25]
    //     0xab337c: tbz             w0, #0, #0xab3398
    //     0xab3380: ldurb           w16, [x1, #-1]
    //     0xab3384: ldurb           w17, [x0, #-1]
    //     0xab3388: and             x16, x17, x16, lsr #2
    //     0xab338c: tst             x16, HEAP, lsr #32
    //     0xab3390: b.eq            #0xab3398
    //     0xab3394: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xab3398: ldur            x4, [fp, #-0x28]
    // 0xab339c: ldur            x5, [fp, #-0x18]
    // 0xab33a0: ldur            x3, [fp, #-0x10]
    // 0xab33a4: ldur            x6, [fp, #-0x38]
    // 0xab33a8: b               #0xab32e4
    // 0xab33ac: mov             x4, x5
    // 0xab33b0: ldur            x2, [fp, #-0x38]
    // 0xab33b4: r0 = Null
    //     0xab33b4: mov             x0, NULL
    // 0xab33b8: r1 = Null
    //     0xab33b8: mov             x1, NULL
    // 0xab33bc: cmp             w2, NULL
    // 0xab33c0: b.eq            #0xab33e0
    // 0xab33c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab33c4: ldur            w4, [x2, #0x17]
    // 0xab33c8: DecompressPointer r4
    //     0xab33c8: add             x4, x4, HEAP, lsl #32
    // 0xab33cc: r8 = X0
    //     0xab33cc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xab33d0: LoadField: r9 = r4->field_7
    //     0xab33d0: ldur            x9, [x4, #7]
    // 0xab33d4: r3 = Null
    //     0xab33d4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47240] Null
    //     0xab33d8: ldr             x3, [x3, #0x240]
    // 0xab33dc: blr             x9
    // 0xab33e0: ldur            x0, [fp, #-8]
    // 0xab33e4: ldur            x1, [fp, #-0x18]
    // 0xab33e8: cmp             x1, x0
    // 0xab33ec: b.hs            #0xab3440
    // 0xab33f0: ldur            x2, [fp, #-0x18]
    // 0xab33f4: ldur            x1, [fp, #-0x10]
    // 0xab33f8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0xab33f8: add             x3, x1, x2, lsl #2
    //     0xab33fc: stur            NULL, [x3, #0xf]
    // 0xab3400: r0 = Null
    //     0xab3400: mov             x0, NULL
    // 0xab3404: LeaveFrame
    //     0xab3404: mov             SP, fp
    //     0xab3408: ldp             fp, lr, [SP], #0x10
    // 0xab340c: ret
    //     0xab340c: ret             
    // 0xab3410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3414: b               #0xab31b4
    // 0xab3418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab3418: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab341c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab341c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab3420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3424: b               #0xab3234
    // 0xab3428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab3428: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab342c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab342c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab3430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3434: b               #0xab32f4
    // 0xab3438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab3438: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab343c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab343c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab3440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab3440: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2739, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x79282c, size: 0x8c
    // 0x79282c: EnterFrame
    //     0x79282c: stp             fp, lr, [SP, #-0x10]!
    //     0x792830: mov             fp, SP
    // 0x792834: AllocStack(0x18)
    //     0x792834: sub             SP, SP, #0x18
    // 0x792838: CheckStackOverflow
    //     0x792838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79283c: cmp             SP, x16
    //     0x792840: b.ls            #0x7928b0
    // 0x792844: ldr             x0, [fp, #0x18]
    // 0x792848: LoadField: r1 = r0->field_27
    //     0x792848: ldur            w1, [x0, #0x27]
    // 0x79284c: DecompressPointer r1
    //     0x79284c: add             x1, x1, HEAP, lsl #32
    // 0x792850: r16 = <ShortcutActivator, Intent>
    //     0x792850: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c78] TypeArguments: <ShortcutActivator, Intent>
    //     0x792854: ldr             x16, [x16, #0xc78]
    // 0x792858: stp             x1, x16, [SP, #8]
    // 0x79285c: ldr             x16, [fp, #0x10]
    // 0x792860: str             x16, [SP]
    // 0x792864: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x792864: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x792868: r0 = mapEquals()
    //     0x792868: bl              #0x792f34  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x79286c: tbz             w0, #4, #0x7928a0
    // 0x792870: ldr             x1, [fp, #0x18]
    // 0x792874: ldr             x0, [fp, #0x10]
    // 0x792878: StoreField: r1->field_27 = r0
    //     0x792878: stur            w0, [x1, #0x27]
    //     0x79287c: ldurb           w16, [x1, #-1]
    //     0x792880: ldurb           w17, [x0, #-1]
    //     0x792884: and             x16, x17, x16, lsr #2
    //     0x792888: tst             x16, HEAP, lsr #32
    //     0x79288c: b.eq            #0x792894
    //     0x792890: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x792894: StoreField: r1->field_2b = rNULL
    //     0x792894: stur            NULL, [x1, #0x2b]
    // 0x792898: str             x1, [SP]
    // 0x79289c: r0 = notifyListeners()
    //     0x79289c: bl              #0x7928b8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x7928a0: r0 = Null
    //     0x7928a0: mov             x0, NULL
    // 0x7928a4: LeaveFrame
    //     0x7928a4: mov             SP, fp
    //     0x7928a8: ldp             fp, lr, [SP], #0x10
    // 0x7928ac: ret
    //     0x7928ac: ret             
    // 0x7928b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7928b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7928b4: b               #0x792844
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x8c7be4, size: 0x16c
    // 0x8c7be4: EnterFrame
    //     0x8c7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7be8: mov             fp, SP
    // 0x8c7bec: AllocStack(0x38)
    //     0x8c7bec: sub             SP, SP, #0x38
    // 0x8c7bf0: CheckStackOverflow
    //     0x8c7bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7bf4: cmp             SP, x16
    //     0x8c7bf8: b.ls            #0x8c7d30
    // 0x8c7bfc: r0 = LoadStaticField(0xb60)
    //     0x8c7bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c7c00: ldr             x0, [x0, #0x16c0]
    // 0x8c7c04: cmp             w0, NULL
    // 0x8c7c08: b.eq            #0x8c7d38
    // 0x8c7c0c: LoadField: r1 = r0->field_8f
    //     0x8c7c0c: ldur            w1, [x0, #0x8f]
    // 0x8c7c10: DecompressPointer r1
    //     0x8c7c10: add             x1, x1, HEAP, lsl #32
    // 0x8c7c14: r16 = Sentinel
    //     0x8c7c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c7c18: cmp             w1, w16
    // 0x8c7c1c: b.eq            #0x8c7d3c
    // 0x8c7c20: ldr             x16, [fp, #0x18]
    // 0x8c7c24: ldr             lr, [fp, #0x10]
    // 0x8c7c28: stp             lr, x16, [SP, #8]
    // 0x8c7c2c: str             x1, [SP]
    // 0x8c7c30: r0 = _find()
    //     0x8c7c30: bl              #0x8c8078  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x8c7c34: stur            x0, [fp, #-0x10]
    // 0x8c7c38: cmp             w0, NULL
    // 0x8c7c3c: b.eq            #0x8c7d20
    // 0x8c7c40: r1 = LoadStaticField(0x98c)
    //     0x8c7c40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8c7c44: ldr             x1, [x1, #0x1318]
    // 0x8c7c48: cmp             w1, NULL
    // 0x8c7c4c: b.eq            #0x8c7d48
    // 0x8c7c50: LoadField: r2 = r1->field_e7
    //     0x8c7c50: ldur            w2, [x1, #0xe7]
    // 0x8c7c54: DecompressPointer r2
    //     0x8c7c54: add             x2, x2, HEAP, lsl #32
    // 0x8c7c58: cmp             w2, NULL
    // 0x8c7c5c: b.eq            #0x8c7d4c
    // 0x8c7c60: LoadField: r1 = r2->field_1b
    //     0x8c7c60: ldur            w1, [x2, #0x1b]
    // 0x8c7c64: DecompressPointer r1
    //     0x8c7c64: add             x1, x1, HEAP, lsl #32
    // 0x8c7c68: LoadField: r2 = r1->field_2b
    //     0x8c7c68: ldur            w2, [x1, #0x2b]
    // 0x8c7c6c: DecompressPointer r2
    //     0x8c7c6c: add             x2, x2, HEAP, lsl #32
    // 0x8c7c70: cmp             w2, NULL
    // 0x8c7c74: b.ne            #0x8c7c80
    // 0x8c7c78: r1 = Null
    //     0x8c7c78: mov             x1, NULL
    // 0x8c7c7c: b               #0x8c7c88
    // 0x8c7c80: LoadField: r1 = r2->field_33
    //     0x8c7c80: ldur            w1, [x2, #0x33]
    // 0x8c7c84: DecompressPointer r1
    //     0x8c7c84: add             x1, x1, HEAP, lsl #32
    // 0x8c7c88: stur            x1, [fp, #-8]
    // 0x8c7c8c: cmp             w1, NULL
    // 0x8c7c90: b.eq            #0x8c7d20
    // 0x8c7c94: r16 = <Intent>
    //     0x8c7c94: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Intent>
    // 0x8c7c98: stp             x1, x16, [SP, #8]
    // 0x8c7c9c: str             x0, [SP]
    // 0x8c7ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c7ca0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c7ca4: r0 = maybeFind()
    //     0x8c7ca4: bl              #0x8c7e8c  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x8c7ca8: stur            x0, [fp, #-0x18]
    // 0x8c7cac: cmp             w0, NULL
    // 0x8c7cb0: b.eq            #0x8c7d20
    // 0x8c7cb4: ldur            x16, [fp, #-8]
    // 0x8c7cb8: str             x16, [SP]
    // 0x8c7cbc: r0 = of()
    //     0x8c7cbc: bl              #0x8c7e3c  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x8c7cc0: r16 = Instance_ActionDispatcher
    //     0x8c7cc0: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] Obj!ActionDispatcher@a5f751
    // 0x8c7cc4: ldur            lr, [fp, #-0x18]
    // 0x8c7cc8: stp             lr, x16, [SP, #0x10]
    // 0x8c7ccc: ldur            x16, [fp, #-0x10]
    // 0x8c7cd0: ldur            lr, [fp, #-8]
    // 0x8c7cd4: stp             lr, x16, [SP]
    // 0x8c7cd8: r0 = invokeActionIfEnabled()
    //     0x8c7cd8: bl              #0x8c7d50  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x8c7cdc: mov             x2, x0
    // 0x8c7ce0: mov             x3, x1
    // 0x8c7ce4: tbnz            w2, #4, #0x8c7d20
    // 0x8c7ce8: ldur            x0, [fp, #-0x18]
    // 0x8c7cec: r1 = LoadClassIdInstr(r0)
    //     0x8c7cec: ldur            x1, [x0, #-1]
    //     0x8c7cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7cf4: ldur            x16, [fp, #-0x10]
    // 0x8c7cf8: stp             x16, x0, [SP, #8]
    // 0x8c7cfc: str             x3, [SP]
    // 0x8c7d00: mov             x0, x1
    // 0x8c7d04: r0 = GDT[cid_x0 + 0x14b8]()
    //     0x8c7d04: mov             x17, #0x14b8
    //     0x8c7d08: add             lr, x0, x17
    //     0x8c7d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7d10: blr             lr
    // 0x8c7d14: LeaveFrame
    //     0x8c7d14: mov             SP, fp
    //     0x8c7d18: ldp             fp, lr, [SP], #0x10
    // 0x8c7d1c: ret
    //     0x8c7d1c: ret             
    // 0x8c7d20: r0 = Instance_KeyEventResult
    //     0x8c7d20: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!KeyEventResult@a72d81
    // 0x8c7d24: LeaveFrame
    //     0x8c7d24: mov             SP, fp
    //     0x8c7d28: ldp             fp, lr, [SP], #0x10
    // 0x8c7d2c: ret
    //     0x8c7d2c: ret             
    // 0x8c7d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7d30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7d34: b               #0x8c7bfc
    // 0x8c7d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7d38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7d3c: r9 = _keyboard
    //     0x8c7d3c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20390] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@200399801._keyboard@381240726>: late final (offset: 0x90)
    //     0x8c7d40: ldr             x9, [x9, #0x390]
    // 0x8c7d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c7d44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c7d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7d48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c7d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7d4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x8c8078, size: 0x1bc
    // 0x8c8078: EnterFrame
    //     0x8c8078: stp             fp, lr, [SP, #-0x10]!
    //     0x8c807c: mov             fp, SP
    // 0x8c8080: AllocStack(0x50)
    //     0x8c8080: sub             SP, SP, #0x50
    // 0x8c8084: CheckStackOverflow
    //     0x8c8084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8088: cmp             SP, x16
    //     0x8c808c: b.ls            #0x8c8220
    // 0x8c8090: ldr             x0, [fp, #0x18]
    // 0x8c8094: LoadField: r1 = r0->field_b
    //     0x8c8094: ldur            w1, [x0, #0xb]
    // 0x8c8098: DecompressPointer r1
    //     0x8c8098: add             x1, x1, HEAP, lsl #32
    // 0x8c809c: stur            x1, [fp, #-8]
    // 0x8c80a0: ldr             x16, [fp, #0x20]
    // 0x8c80a4: stp             x1, x16, [SP]
    // 0x8c80a8: r0 = _getCandidates()
    //     0x8c80a8: bl              #0x8c8cb4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x8c80ac: stur            x0, [fp, #-0x10]
    // 0x8c80b0: LoadField: r3 = r0->field_7
    //     0x8c80b0: ldur            w3, [x0, #7]
    // 0x8c80b4: DecompressPointer r3
    //     0x8c80b4: add             x3, x3, HEAP, lsl #32
    // 0x8c80b8: stur            x3, [fp, #-0x38]
    // 0x8c80bc: LoadField: r1 = r0->field_b
    //     0x8c80bc: ldur            w1, [x0, #0xb]
    // 0x8c80c0: DecompressPointer r1
    //     0x8c80c0: add             x1, x1, HEAP, lsl #32
    // 0x8c80c4: r4 = LoadInt32Instr(r1)
    //     0x8c80c4: sbfx            x4, x1, #1, #0x1f
    // 0x8c80c8: ldr             x1, [fp, #0x18]
    // 0x8c80cc: stur            x4, [fp, #-0x30]
    // 0x8c80d0: r5 = LoadClassIdInstr(r1)
    //     0x8c80d0: ldur            x5, [x1, #-1]
    //     0x8c80d4: ubfx            x5, x5, #0xc, #0x14
    // 0x8c80d8: stur            x5, [fp, #-0x28]
    // 0x8c80dc: r2 = 0
    //     0x8c80dc: mov             x2, #0
    // 0x8c80e0: CheckStackOverflow
    //     0x8c80e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c80e4: cmp             SP, x16
    //     0x8c80e8: b.ls            #0x8c8228
    // 0x8c80ec: LoadField: r1 = r0->field_b
    //     0x8c80ec: ldur            w1, [x0, #0xb]
    // 0x8c80f0: DecompressPointer r1
    //     0x8c80f0: add             x1, x1, HEAP, lsl #32
    // 0x8c80f4: r6 = LoadInt32Instr(r1)
    //     0x8c80f4: sbfx            x6, x1, #1, #0x1f
    // 0x8c80f8: cmp             x4, x6
    // 0x8c80fc: b.ne            #0x8c820c
    // 0x8c8100: mov             x7, x0
    // 0x8c8104: cmp             x2, x6
    // 0x8c8108: b.lt            #0x8c811c
    // 0x8c810c: r0 = Null
    //     0x8c810c: mov             x0, NULL
    // 0x8c8110: LeaveFrame
    //     0x8c8110: mov             SP, fp
    //     0x8c8114: ldp             fp, lr, [SP], #0x10
    // 0x8c8118: ret
    //     0x8c8118: ret             
    // 0x8c811c: mov             x0, x6
    // 0x8c8120: mov             x1, x2
    // 0x8c8124: cmp             x1, x0
    // 0x8c8128: b.hs            #0x8c8230
    // 0x8c812c: LoadField: r0 = r7->field_f
    //     0x8c812c: ldur            w0, [x7, #0xf]
    // 0x8c8130: DecompressPointer r0
    //     0x8c8130: add             x0, x0, HEAP, lsl #32
    // 0x8c8134: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8c8134: add             x16, x0, x2, lsl #2
    //     0x8c8138: ldur            w6, [x16, #0xf]
    // 0x8c813c: DecompressPointer r6
    //     0x8c813c: add             x6, x6, HEAP, lsl #32
    // 0x8c8140: stur            x6, [fp, #-0x20]
    // 0x8c8144: add             x8, x2, #1
    // 0x8c8148: stur            x8, [fp, #-0x18]
    // 0x8c814c: cmp             w6, NULL
    // 0x8c8150: b.ne            #0x8c8184
    // 0x8c8154: mov             x0, x6
    // 0x8c8158: mov             x2, x3
    // 0x8c815c: r1 = Null
    //     0x8c815c: mov             x1, NULL
    // 0x8c8160: cmp             w2, NULL
    // 0x8c8164: b.eq            #0x8c8184
    // 0x8c8168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c8168: ldur            w4, [x2, #0x17]
    // 0x8c816c: DecompressPointer r4
    //     0x8c816c: add             x4, x4, HEAP, lsl #32
    // 0x8c8170: r8 = X0
    //     0x8c8170: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8c8174: LoadField: r9 = r4->field_7
    //     0x8c8174: ldur            x9, [x4, #7]
    // 0x8c8178: r3 = Null
    //     0x8c8178: add             x3, PP, #0x47, lsl #12  ; [pp+0x47130] Null
    //     0x8c817c: ldr             x3, [x3, #0x130]
    // 0x8c8180: blr             x9
    // 0x8c8184: ldur            x0, [fp, #-0x28]
    // 0x8c8188: ldur            x1, [fp, #-0x20]
    // 0x8c818c: LoadField: r2 = r1->field_7
    //     0x8c818c: ldur            w2, [x1, #7]
    // 0x8c8190: DecompressPointer r2
    //     0x8c8190: add             x2, x2, HEAP, lsl #32
    // 0x8c8194: stur            x2, [fp, #-0x40]
    // 0x8c8198: cmp             x0, #0xafd
    // 0x8c819c: b.eq            #0x8c81a8
    // 0x8c81a0: cmp             x0, #0xafb
    // 0x8c81a4: b.ne            #0x8c81f4
    // 0x8c81a8: str             x2, [SP]
    // 0x8c81ac: r0 = triggers()
    //     0x8c81ac: bl              #0x8c8c50  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x8c81b0: ldur            x16, [fp, #-8]
    // 0x8c81b4: stp             x16, x0, [SP]
    // 0x8c81b8: r0 = contains()
    //     0x8c81b8: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x8c81bc: tbnz            w0, #4, #0x8c81f4
    // 0x8c81c0: ldr             x16, [fp, #0x10]
    // 0x8c81c4: str             x16, [SP]
    // 0x8c81c8: r0 = logicalKeysPressed()
    //     0x8c81c8: bl              #0x8abbe8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x8c81cc: ldur            x16, [fp, #-0x40]
    // 0x8c81d0: stp             x0, x16, [SP]
    // 0x8c81d4: r0 = _shouldAcceptModifiers()
    //     0x8c81d4: bl              #0x8c8234  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x8c81d8: tbnz            w0, #4, #0x8c81f4
    // 0x8c81dc: ldur            x1, [fp, #-0x20]
    // 0x8c81e0: LoadField: r0 = r1->field_b
    //     0x8c81e0: ldur            w0, [x1, #0xb]
    // 0x8c81e4: DecompressPointer r0
    //     0x8c81e4: add             x0, x0, HEAP, lsl #32
    // 0x8c81e8: LeaveFrame
    //     0x8c81e8: mov             SP, fp
    //     0x8c81ec: ldp             fp, lr, [SP], #0x10
    // 0x8c81f0: ret
    //     0x8c81f0: ret             
    // 0x8c81f4: ldur            x2, [fp, #-0x18]
    // 0x8c81f8: ldur            x0, [fp, #-0x10]
    // 0x8c81fc: ldur            x5, [fp, #-0x28]
    // 0x8c8200: ldur            x3, [fp, #-0x38]
    // 0x8c8204: ldur            x4, [fp, #-0x30]
    // 0x8c8208: b               #0x8c80e0
    // 0x8c820c: r0 = ConcurrentModificationError()
    //     0x8c820c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c8210: ldur            x7, [fp, #-0x10]
    // 0x8c8214: StoreField: r0->field_b = r7
    //     0x8c8214: stur            w7, [x0, #0xb]
    // 0x8c8218: r0 = Throw()
    //     0x8c8218: bl              #0xb971fc  ; ThrowStub
    // 0x8c821c: brk             #0
    // 0x8c8220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8224: b               #0x8c8090
    // 0x8c8228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c822c: b               #0x8c80ec
    // 0x8c8230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8230: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x8c8cb4, size: 0xfc
    // 0x8c8cb4: EnterFrame
    //     0x8c8cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8cb8: mov             fp, SP
    // 0x8c8cbc: AllocStack(0x20)
    //     0x8c8cbc: sub             SP, SP, #0x20
    // 0x8c8cc0: CheckStackOverflow
    //     0x8c8cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8cc4: cmp             SP, x16
    //     0x8c8cc8: b.ls            #0x8c8da8
    // 0x8c8ccc: ldr             x16, [fp, #0x18]
    // 0x8c8cd0: str             x16, [SP]
    // 0x8c8cd4: r0 = _indexedShortcuts()
    //     0x8c8cd4: bl              #0x8c8db0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x8c8cd8: stur            x0, [fp, #-8]
    // 0x8c8cdc: ldr             x16, [fp, #0x10]
    // 0x8c8ce0: stp             x16, x0, [SP]
    // 0x8c8ce4: r0 = _getValueOrData()
    //     0x8c8ce4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c8ce8: mov             x1, x0
    // 0x8c8cec: ldur            x0, [fp, #-8]
    // 0x8c8cf0: LoadField: r2 = r0->field_f
    //     0x8c8cf0: ldur            w2, [x0, #0xf]
    // 0x8c8cf4: DecompressPointer r2
    //     0x8c8cf4: add             x2, x2, HEAP, lsl #32
    // 0x8c8cf8: cmp             w2, w1
    // 0x8c8cfc: b.ne            #0x8c8d08
    // 0x8c8d00: r0 = Null
    //     0x8c8d00: mov             x0, NULL
    // 0x8c8d04: b               #0x8c8d0c
    // 0x8c8d08: mov             x0, x1
    // 0x8c8d0c: cmp             w0, NULL
    // 0x8c8d10: b.ne            #0x8c8d24
    // 0x8c8d14: r16 = <_ActivatorIntentPair>
    //     0x8c8d14: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a0] TypeArguments: <_ActivatorIntentPair>
    //     0x8c8d18: ldr             x16, [x16, #0x1a0]
    // 0x8c8d1c: stp             xzr, x16, [SP]
    // 0x8c8d20: r0 = _GrowableList()
    //     0x8c8d20: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c8d24: r16 = <_ActivatorIntentPair>
    //     0x8c8d24: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a0] TypeArguments: <_ActivatorIntentPair>
    //     0x8c8d28: ldr             x16, [x16, #0x1a0]
    // 0x8c8d2c: stp             x0, x16, [SP]
    // 0x8c8d30: r0 = _GrowableList.of()
    //     0x8c8d30: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8c8d34: stur            x0, [fp, #-8]
    // 0x8c8d38: ldr             x16, [fp, #0x18]
    // 0x8c8d3c: str             x16, [SP]
    // 0x8c8d40: r0 = _indexedShortcuts()
    //     0x8c8d40: bl              #0x8c8db0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x8c8d44: stur            x0, [fp, #-0x10]
    // 0x8c8d48: stp             NULL, x0, [SP]
    // 0x8c8d4c: r0 = _getValueOrData()
    //     0x8c8d4c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8c8d50: mov             x1, x0
    // 0x8c8d54: ldur            x0, [fp, #-0x10]
    // 0x8c8d58: LoadField: r2 = r0->field_f
    //     0x8c8d58: ldur            w2, [x0, #0xf]
    // 0x8c8d5c: DecompressPointer r2
    //     0x8c8d5c: add             x2, x2, HEAP, lsl #32
    // 0x8c8d60: cmp             w2, w1
    // 0x8c8d64: b.ne            #0x8c8d70
    // 0x8c8d68: r0 = Null
    //     0x8c8d68: mov             x0, NULL
    // 0x8c8d6c: b               #0x8c8d74
    // 0x8c8d70: mov             x0, x1
    // 0x8c8d74: cmp             w0, NULL
    // 0x8c8d78: b.ne            #0x8c8d8c
    // 0x8c8d7c: r16 = <_ActivatorIntentPair>
    //     0x8c8d7c: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a0] TypeArguments: <_ActivatorIntentPair>
    //     0x8c8d80: ldr             x16, [x16, #0x1a0]
    // 0x8c8d84: stp             xzr, x16, [SP]
    // 0x8c8d88: r0 = _GrowableList()
    //     0x8c8d88: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c8d8c: ldur            x16, [fp, #-8]
    // 0x8c8d90: stp             x0, x16, [SP]
    // 0x8c8d94: r0 = addAll()
    //     0x8c8d94: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x8c8d98: ldur            x0, [fp, #-8]
    // 0x8c8d9c: LeaveFrame
    //     0x8c8d9c: mov             SP, fp
    //     0x8c8da0: ldp             fp, lr, [SP], #0x10
    // 0x8c8da4: ret
    //     0x8c8da4: ret             
    // 0x8c8da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8da8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8dac: b               #0x8c8ccc
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x8c8db0, size: 0x80
    // 0x8c8db0: EnterFrame
    //     0x8c8db0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8db4: mov             fp, SP
    // 0x8c8db8: AllocStack(0x8)
    //     0x8c8db8: sub             SP, SP, #8
    // 0x8c8dbc: CheckStackOverflow
    //     0x8c8dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8dc0: cmp             SP, x16
    //     0x8c8dc4: b.ls            #0x8c8e28
    // 0x8c8dc8: ldr             x0, [fp, #0x10]
    // 0x8c8dcc: LoadField: r1 = r0->field_2b
    //     0x8c8dcc: ldur            w1, [x0, #0x2b]
    // 0x8c8dd0: DecompressPointer r1
    //     0x8c8dd0: add             x1, x1, HEAP, lsl #32
    // 0x8c8dd4: cmp             w1, NULL
    // 0x8c8dd8: b.ne            #0x8c8e18
    // 0x8c8ddc: LoadField: r1 = r0->field_27
    //     0x8c8ddc: ldur            w1, [x0, #0x27]
    // 0x8c8de0: DecompressPointer r1
    //     0x8c8de0: add             x1, x1, HEAP, lsl #32
    // 0x8c8de4: str             x1, [SP]
    // 0x8c8de8: r0 = _indexShortcuts()
    //     0x8c8de8: bl              #0x8c8e30  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x8c8dec: mov             x1, x0
    // 0x8c8df0: ldr             x2, [fp, #0x10]
    // 0x8c8df4: StoreField: r2->field_2b = r0
    //     0x8c8df4: stur            w0, [x2, #0x2b]
    //     0x8c8df8: ldurb           w16, [x2, #-1]
    //     0x8c8dfc: ldurb           w17, [x0, #-1]
    //     0x8c8e00: and             x16, x17, x16, lsr #2
    //     0x8c8e04: tst             x16, HEAP, lsr #32
    //     0x8c8e08: b.eq            #0x8c8e10
    //     0x8c8e0c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c8e10: mov             x0, x1
    // 0x8c8e14: b               #0x8c8e1c
    // 0x8c8e18: mov             x0, x1
    // 0x8c8e1c: LeaveFrame
    //     0x8c8e1c: mov             SP, fp
    //     0x8c8e20: ldp             fp, lr, [SP], #0x10
    // 0x8c8e24: ret
    //     0x8c8e24: ret             
    // 0x8c8e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8e2c: b               #0x8c8dc8
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x8c8e30, size: 0x90
    // 0x8c8e30: EnterFrame
    //     0x8c8e30: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8e34: mov             fp, SP
    // 0x8c8e38: AllocStack(0x18)
    //     0x8c8e38: sub             SP, SP, #0x18
    // 0x8c8e3c: CheckStackOverflow
    //     0x8c8e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8e40: cmp             SP, x16
    //     0x8c8e44: b.ls            #0x8c8eb8
    // 0x8c8e48: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x8c8e48: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a8] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x8c8e4c: ldr             x16, [x16, #0x1a8]
    // 0x8c8e50: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8c8e54: stp             lr, x16, [SP]
    // 0x8c8e58: r0 = Map._fromLiteral()
    //     0x8c8e58: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8c8e5c: stur            x0, [fp, #-8]
    // 0x8c8e60: r1 = 1
    //     0x8c8e60: mov             x1, #1
    // 0x8c8e64: r0 = AllocateContext()
    //     0x8c8e64: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c8e68: mov             x1, x0
    // 0x8c8e6c: ldur            x0, [fp, #-8]
    // 0x8c8e70: StoreField: r1->field_f = r0
    //     0x8c8e70: stur            w0, [x1, #0xf]
    // 0x8c8e74: mov             x2, x1
    // 0x8c8e78: r1 = Function '<anonymous closure>': static.
    //     0x8c8e78: add             x1, PP, #0x47, lsl #12  ; [pp+0x471b0] AnonymousClosure: static (0x8c8ec0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x8c8e30)
    //     0x8c8e7c: ldr             x1, [x1, #0x1b0]
    // 0x8c8e80: r0 = AllocateClosure()
    //     0x8c8e80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c8e84: mov             x1, x0
    // 0x8c8e88: ldr             x0, [fp, #0x10]
    // 0x8c8e8c: r2 = LoadClassIdInstr(r0)
    //     0x8c8e8c: ldur            x2, [x0, #-1]
    //     0x8c8e90: ubfx            x2, x2, #0xc, #0x14
    // 0x8c8e94: stp             x1, x0, [SP]
    // 0x8c8e98: mov             x0, x2
    // 0x8c8e9c: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x8c8e9c: sub             lr, x0, #0xf0c
    //     0x8c8ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8ea4: blr             lr
    // 0x8c8ea8: ldur            x0, [fp, #-8]
    // 0x8c8eac: LeaveFrame
    //     0x8c8eac: mov             SP, fp
    //     0x8c8eb0: ldp             fp, lr, [SP], #0x10
    // 0x8c8eb4: ret
    //     0x8c8eb4: ret             
    // 0x8c8eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8ebc: b               #0x8c8e48
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x8c8ec0, size: 0x13c
    // 0x8c8ec0: EnterFrame
    //     0x8c8ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ec4: mov             fp, SP
    // 0x8c8ec8: AllocStack(0x40)
    //     0x8c8ec8: sub             SP, SP, #0x40
    // 0x8c8ecc: SetupParameters([dynamic _ /* r0 */])
    //     0x8c8ecc: ldr             x0, [fp, #0x20]
    //     0x8c8ed0: ldur            w3, [x0, #0x17]
    //     0x8c8ed4: add             x3, x3, HEAP, lsl #32
    //     0x8c8ed8: stur            x3, [fp, #-0x10]
    // 0x8c8edc: CheckStackOverflow
    //     0x8c8edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8ee0: cmp             SP, x16
    //     0x8c8ee4: b.ls            #0x8c8fe8
    // 0x8c8ee8: ldr             x0, [fp, #0x18]
    // 0x8c8eec: LoadField: r4 = r0->field_7
    //     0x8c8eec: ldur            w4, [x0, #7]
    // 0x8c8ef0: DecompressPointer r4
    //     0x8c8ef0: add             x4, x4, HEAP, lsl #32
    // 0x8c8ef4: stur            x4, [fp, #-8]
    // 0x8c8ef8: r1 = Null
    //     0x8c8ef8: mov             x1, NULL
    // 0x8c8efc: r2 = 2
    //     0x8c8efc: mov             x2, #2
    // 0x8c8f00: r0 = AllocateArray()
    //     0x8c8f00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c8f04: mov             x3, x0
    // 0x8c8f08: ldur            x0, [fp, #-8]
    // 0x8c8f0c: stur            x3, [fp, #-0x28]
    // 0x8c8f10: StoreField: r3->field_f = r0
    //     0x8c8f10: stur            w0, [x3, #0xf]
    // 0x8c8f14: ldur            x0, [fp, #-0x10]
    // 0x8c8f18: LoadField: r4 = r0->field_f
    //     0x8c8f18: ldur            w4, [x0, #0xf]
    // 0x8c8f1c: DecompressPointer r4
    //     0x8c8f1c: add             x4, x4, HEAP, lsl #32
    // 0x8c8f20: stur            x4, [fp, #-0x20]
    // 0x8c8f24: r2 = 0
    //     0x8c8f24: mov             x2, #0
    // 0x8c8f28: ldr             x5, [fp, #0x18]
    // 0x8c8f2c: ldr             x6, [fp, #0x10]
    // 0x8c8f30: CheckStackOverflow
    //     0x8c8f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8f34: cmp             SP, x16
    //     0x8c8f38: b.ls            #0x8c8ff0
    // 0x8c8f3c: cmp             x2, #1
    // 0x8c8f40: b.lt            #0x8c8f54
    // 0x8c8f44: r0 = Null
    //     0x8c8f44: mov             x0, NULL
    // 0x8c8f48: LeaveFrame
    //     0x8c8f48: mov             SP, fp
    //     0x8c8f4c: ldp             fp, lr, [SP], #0x10
    // 0x8c8f50: ret
    //     0x8c8f50: ret             
    // 0x8c8f54: mov             x1, x2
    // 0x8c8f58: r0 = 1
    //     0x8c8f58: mov             x0, #1
    // 0x8c8f5c: cmp             x1, x0
    // 0x8c8f60: b.hs            #0x8c8ff8
    // 0x8c8f64: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x8c8f64: add             x16, x3, x2, lsl #2
    //     0x8c8f68: ldur            w0, [x16, #0xf]
    // 0x8c8f6c: DecompressPointer r0
    //     0x8c8f6c: add             x0, x0, HEAP, lsl #32
    // 0x8c8f70: stur            x0, [fp, #-8]
    // 0x8c8f74: add             x7, x2, #1
    // 0x8c8f78: stur            x7, [fp, #-0x18]
    // 0x8c8f7c: r1 = Function '<anonymous closure>': static.
    //     0x8c8f7c: add             x1, PP, #0x47, lsl #12  ; [pp+0x471b8] AnonymousClosure: static (0x8c9028), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x8c8e30)
    //     0x8c8f80: ldr             x1, [x1, #0x1b8]
    // 0x8c8f84: r2 = Null
    //     0x8c8f84: mov             x2, NULL
    // 0x8c8f88: r0 = AllocateClosure()
    //     0x8c8f88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c8f8c: ldur            x16, [fp, #-0x20]
    // 0x8c8f90: ldur            lr, [fp, #-8]
    // 0x8c8f94: stp             lr, x16, [SP, #8]
    // 0x8c8f98: str             x0, [SP]
    // 0x8c8f9c: r0 = putIfAbsent()
    //     0x8c8f9c: bl              #0xacc414  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8c8fa0: stur            x0, [fp, #-8]
    // 0x8c8fa4: r0 = _ActivatorIntentPair()
    //     0x8c8fa4: bl              #0x8c8ffc  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x8c8fa8: ldr             x1, [fp, #0x18]
    // 0x8c8fac: StoreField: r0->field_7 = r1
    //     0x8c8fac: stur            w1, [x0, #7]
    // 0x8c8fb0: ldr             x2, [fp, #0x10]
    // 0x8c8fb4: StoreField: r0->field_b = r2
    //     0x8c8fb4: stur            w2, [x0, #0xb]
    // 0x8c8fb8: ldur            x3, [fp, #-8]
    // 0x8c8fbc: r4 = LoadClassIdInstr(r3)
    //     0x8c8fbc: ldur            x4, [x3, #-1]
    //     0x8c8fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8fc4: stp             x0, x3, [SP]
    // 0x8c8fc8: mov             x0, x4
    // 0x8c8fcc: r0 = GDT[cid_x0 + -0xe0c]()
    //     0x8c8fcc: sub             lr, x0, #0xe0c
    //     0x8c8fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8fd4: blr             lr
    // 0x8c8fd8: ldur            x2, [fp, #-0x18]
    // 0x8c8fdc: ldur            x4, [fp, #-0x20]
    // 0x8c8fe0: ldur            x3, [fp, #-0x28]
    // 0x8c8fe4: b               #0x8c8f28
    // 0x8c8fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8fe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8fec: b               #0x8c8ee8
    // 0x8c8ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8ff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8ff4: b               #0x8c8f3c
    // 0x8c8ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8ff8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x8c9028, size: 0x3c
    // 0x8c9028: EnterFrame
    //     0x8c9028: stp             fp, lr, [SP, #-0x10]!
    //     0x8c902c: mov             fp, SP
    // 0x8c9030: AllocStack(0x10)
    //     0x8c9030: sub             SP, SP, #0x10
    // 0x8c9034: CheckStackOverflow
    //     0x8c9034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9038: cmp             SP, x16
    //     0x8c903c: b.ls            #0x8c905c
    // 0x8c9040: r16 = <_ActivatorIntentPair>
    //     0x8c9040: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a0] TypeArguments: <_ActivatorIntentPair>
    //     0x8c9044: ldr             x16, [x16, #0x1a0]
    // 0x8c9048: stp             xzr, x16, [SP]
    // 0x8c904c: r0 = _GrowableList()
    //     0x8c904c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c9050: LeaveFrame
    //     0x8c9050: mov             SP, fp
    //     0x8c9054: ldp             fp, lr, [SP], #0x10
    // 0x8c9058: ret
    //     0x8c9058: ret             
    // 0x8c905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c905c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9060: b               #0x8c9040
  }
}

// class id: 2740, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2741, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 2742, size: 0x20, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  bool field_1c;

  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x8c8234, size: 0x210
    // 0x8c8234: EnterFrame
    //     0x8c8234: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8238: mov             fp, SP
    // 0x8c823c: AllocStack(0x18)
    //     0x8c823c: sub             SP, SP, #0x18
    // 0x8c8240: CheckStackOverflow
    //     0x8c8240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8244: cmp             SP, x16
    //     0x8c8248: b.ls            #0x8c843c
    // 0x8c824c: ldr             x0, [fp, #0x18]
    // 0x8c8250: LoadField: r1 = r0->field_b
    //     0x8c8250: ldur            w1, [x0, #0xb]
    // 0x8c8254: DecompressPointer r1
    //     0x8c8254: add             x1, x1, HEAP, lsl #32
    // 0x8c8258: stur            x1, [fp, #-8]
    // 0x8c825c: r0 = InitLateStaticField(0xa70) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x8c825c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8260: ldr             x0, [x0, #0x14e0]
    //     0x8c8264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8268: cmp             w0, w16
    //     0x8c826c: b.ne            #0x8c827c
    //     0x8c8270: add             x2, PP, #0x47, lsl #12  ; [pp+0x47140] Field <::._controlSynonyms@282043213>: static late final (offset: 0xa70)
    //     0x8c8274: ldr             x2, [x2, #0x140]
    //     0x8c8278: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c827c: ldr             x16, [fp, #0x10]
    // 0x8c8280: stp             x0, x16, [SP]
    // 0x8c8284: r0 = intersection()
    //     0x8c8284: bl              #0xb75370  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x8c8288: LoadField: r1 = r0->field_13
    //     0x8c8288: ldur            w1, [x0, #0x13]
    // 0x8c828c: DecompressPointer r1
    //     0x8c828c: add             x1, x1, HEAP, lsl #32
    // 0x8c8290: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c8290: ldur            w2, [x0, #0x17]
    // 0x8c8294: DecompressPointer r2
    //     0x8c8294: add             x2, x2, HEAP, lsl #32
    // 0x8c8298: r0 = LoadInt32Instr(r1)
    //     0x8c8298: sbfx            x0, x1, #1, #0x1f
    // 0x8c829c: r1 = LoadInt32Instr(r2)
    //     0x8c829c: sbfx            x1, x2, #1, #0x1f
    // 0x8c82a0: sub             x2, x0, x1
    // 0x8c82a4: cbnz            x2, #0x8c82b0
    // 0x8c82a8: r0 = false
    //     0x8c82a8: add             x0, NULL, #0x30  ; false
    // 0x8c82ac: b               #0x8c82b4
    // 0x8c82b0: r0 = true
    //     0x8c82b0: add             x0, NULL, #0x20  ; true
    // 0x8c82b4: ldur            x1, [fp, #-8]
    // 0x8c82b8: cmp             w1, w0
    // 0x8c82bc: b.ne            #0x8c842c
    // 0x8c82c0: ldr             x0, [fp, #0x18]
    // 0x8c82c4: LoadField: r1 = r0->field_f
    //     0x8c82c4: ldur            w1, [x0, #0xf]
    // 0x8c82c8: DecompressPointer r1
    //     0x8c82c8: add             x1, x1, HEAP, lsl #32
    // 0x8c82cc: stur            x1, [fp, #-8]
    // 0x8c82d0: r0 = InitLateStaticField(0xa74) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x8c82d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c82d4: ldr             x0, [x0, #0x14e8]
    //     0x8c82d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c82dc: cmp             w0, w16
    //     0x8c82e0: b.ne            #0x8c82f0
    //     0x8c82e4: add             x2, PP, #0x47, lsl #12  ; [pp+0x47148] Field <::._shiftSynonyms@282043213>: static late final (offset: 0xa74)
    //     0x8c82e8: ldr             x2, [x2, #0x148]
    //     0x8c82ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c82f0: ldr             x16, [fp, #0x10]
    // 0x8c82f4: stp             x0, x16, [SP]
    // 0x8c82f8: r0 = intersection()
    //     0x8c82f8: bl              #0xb75370  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x8c82fc: LoadField: r1 = r0->field_13
    //     0x8c82fc: ldur            w1, [x0, #0x13]
    // 0x8c8300: DecompressPointer r1
    //     0x8c8300: add             x1, x1, HEAP, lsl #32
    // 0x8c8304: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c8304: ldur            w2, [x0, #0x17]
    // 0x8c8308: DecompressPointer r2
    //     0x8c8308: add             x2, x2, HEAP, lsl #32
    // 0x8c830c: r0 = LoadInt32Instr(r1)
    //     0x8c830c: sbfx            x0, x1, #1, #0x1f
    // 0x8c8310: r1 = LoadInt32Instr(r2)
    //     0x8c8310: sbfx            x1, x2, #1, #0x1f
    // 0x8c8314: sub             x2, x0, x1
    // 0x8c8318: cbnz            x2, #0x8c8324
    // 0x8c831c: r0 = false
    //     0x8c831c: add             x0, NULL, #0x30  ; false
    // 0x8c8320: b               #0x8c8328
    // 0x8c8324: r0 = true
    //     0x8c8324: add             x0, NULL, #0x20  ; true
    // 0x8c8328: ldur            x1, [fp, #-8]
    // 0x8c832c: cmp             w1, w0
    // 0x8c8330: b.ne            #0x8c842c
    // 0x8c8334: ldr             x0, [fp, #0x18]
    // 0x8c8338: LoadField: r1 = r0->field_13
    //     0x8c8338: ldur            w1, [x0, #0x13]
    // 0x8c833c: DecompressPointer r1
    //     0x8c833c: add             x1, x1, HEAP, lsl #32
    // 0x8c8340: stur            x1, [fp, #-8]
    // 0x8c8344: r0 = InitLateStaticField(0xa78) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x8c8344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8348: ldr             x0, [x0, #0x14f0]
    //     0x8c834c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c8350: cmp             w0, w16
    //     0x8c8354: b.ne            #0x8c8364
    //     0x8c8358: add             x2, PP, #0x47, lsl #12  ; [pp+0x47150] Field <::._altSynonyms@282043213>: static late final (offset: 0xa78)
    //     0x8c835c: ldr             x2, [x2, #0x150]
    //     0x8c8360: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c8364: ldr             x16, [fp, #0x10]
    // 0x8c8368: stp             x0, x16, [SP]
    // 0x8c836c: r0 = intersection()
    //     0x8c836c: bl              #0xb75370  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x8c8370: LoadField: r1 = r0->field_13
    //     0x8c8370: ldur            w1, [x0, #0x13]
    // 0x8c8374: DecompressPointer r1
    //     0x8c8374: add             x1, x1, HEAP, lsl #32
    // 0x8c8378: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c8378: ldur            w2, [x0, #0x17]
    // 0x8c837c: DecompressPointer r2
    //     0x8c837c: add             x2, x2, HEAP, lsl #32
    // 0x8c8380: r0 = LoadInt32Instr(r1)
    //     0x8c8380: sbfx            x0, x1, #1, #0x1f
    // 0x8c8384: r1 = LoadInt32Instr(r2)
    //     0x8c8384: sbfx            x1, x2, #1, #0x1f
    // 0x8c8388: sub             x2, x0, x1
    // 0x8c838c: cbnz            x2, #0x8c8398
    // 0x8c8390: r0 = false
    //     0x8c8390: add             x0, NULL, #0x30  ; false
    // 0x8c8394: b               #0x8c839c
    // 0x8c8398: r0 = true
    //     0x8c8398: add             x0, NULL, #0x20  ; true
    // 0x8c839c: ldur            x1, [fp, #-8]
    // 0x8c83a0: cmp             w1, w0
    // 0x8c83a4: b.ne            #0x8c842c
    // 0x8c83a8: ldr             x0, [fp, #0x18]
    // 0x8c83ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c83ac: ldur            w1, [x0, #0x17]
    // 0x8c83b0: DecompressPointer r1
    //     0x8c83b0: add             x1, x1, HEAP, lsl #32
    // 0x8c83b4: stur            x1, [fp, #-8]
    // 0x8c83b8: r0 = InitLateStaticField(0xa7c) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x8c83b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c83bc: ldr             x0, [x0, #0x14f8]
    //     0x8c83c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8c83c4: cmp             w0, w16
    //     0x8c83c8: b.ne            #0x8c83d8
    //     0x8c83cc: add             x2, PP, #0x47, lsl #12  ; [pp+0x47158] Field <::._metaSynonyms@282043213>: static late final (offset: 0xa7c)
    //     0x8c83d0: ldr             x2, [x2, #0x158]
    //     0x8c83d4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8c83d8: ldr             x16, [fp, #0x10]
    // 0x8c83dc: stp             x0, x16, [SP]
    // 0x8c83e0: r0 = intersection()
    //     0x8c83e0: bl              #0xb75370  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x8c83e4: LoadField: r1 = r0->field_13
    //     0x8c83e4: ldur            w1, [x0, #0x13]
    // 0x8c83e8: DecompressPointer r1
    //     0x8c83e8: add             x1, x1, HEAP, lsl #32
    // 0x8c83ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c83ec: ldur            w2, [x0, #0x17]
    // 0x8c83f0: DecompressPointer r2
    //     0x8c83f0: add             x2, x2, HEAP, lsl #32
    // 0x8c83f4: r3 = LoadInt32Instr(r1)
    //     0x8c83f4: sbfx            x3, x1, #1, #0x1f
    // 0x8c83f8: r1 = LoadInt32Instr(r2)
    //     0x8c83f8: sbfx            x1, x2, #1, #0x1f
    // 0x8c83fc: sub             x2, x3, x1
    // 0x8c8400: cbnz            x2, #0x8c840c
    // 0x8c8404: r1 = false
    //     0x8c8404: add             x1, NULL, #0x30  ; false
    // 0x8c8408: b               #0x8c8410
    // 0x8c840c: r1 = true
    //     0x8c840c: add             x1, NULL, #0x20  ; true
    // 0x8c8410: ldur            x2, [fp, #-8]
    // 0x8c8414: cmp             w2, w1
    // 0x8c8418: r16 = true
    //     0x8c8418: add             x16, NULL, #0x20  ; true
    // 0x8c841c: r17 = false
    //     0x8c841c: add             x17, NULL, #0x30  ; false
    // 0x8c8420: csel            x3, x16, x17, eq
    // 0x8c8424: mov             x0, x3
    // 0x8c8428: b               #0x8c8430
    // 0x8c842c: r0 = false
    //     0x8c842c: add             x0, NULL, #0x30  ; false
    // 0x8c8430: LeaveFrame
    //     0x8c8430: mov             SP, fp
    //     0x8c8434: ldp             fp, lr, [SP], #0x10
    // 0x8c8438: ret
    //     0x8c8438: ret             
    // 0x8c843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c843c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8440: b               #0x8c824c
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x8c8c50, size: 0x64
    // 0x8c8c50: EnterFrame
    //     0x8c8c50: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8c54: mov             fp, SP
    // 0x8c8c58: AllocStack(0x10)
    //     0x8c8c58: sub             SP, SP, #0x10
    // 0x8c8c5c: r0 = 2
    //     0x8c8c5c: mov             x0, #2
    // 0x8c8c60: ldr             x1, [fp, #0x10]
    // 0x8c8c64: LoadField: r3 = r1->field_7
    //     0x8c8c64: ldur            w3, [x1, #7]
    // 0x8c8c68: DecompressPointer r3
    //     0x8c8c68: add             x3, x3, HEAP, lsl #32
    // 0x8c8c6c: mov             x2, x0
    // 0x8c8c70: stur            x3, [fp, #-8]
    // 0x8c8c74: r1 = Null
    //     0x8c8c74: mov             x1, NULL
    // 0x8c8c78: r0 = AllocateArray()
    //     0x8c8c78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c8c7c: mov             x2, x0
    // 0x8c8c80: ldur            x0, [fp, #-8]
    // 0x8c8c84: stur            x2, [fp, #-0x10]
    // 0x8c8c88: StoreField: r2->field_f = r0
    //     0x8c8c88: stur            w0, [x2, #0xf]
    // 0x8c8c8c: r1 = <LogicalKeyboardKey>
    //     0x8c8c8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0x8c8c90: ldr             x1, [x1, #0x388]
    // 0x8c8c94: r0 = AllocateGrowableArray()
    //     0x8c8c94: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8c8c98: ldur            x1, [fp, #-0x10]
    // 0x8c8c9c: StoreField: r0->field_f = r1
    //     0x8c8c9c: stur            w1, [x0, #0xf]
    // 0x8c8ca0: r1 = 2
    //     0x8c8ca0: mov             x1, #2
    // 0x8c8ca4: StoreField: r0->field_b = r1
    //     0x8c8ca4: stur            w1, [x0, #0xb]
    // 0x8c8ca8: LeaveFrame
    //     0x8c8ca8: mov             SP, fp
    //     0x8c8cac: ldp             fp, lr, [SP], #0x10
    // 0x8c8cb0: ret
    //     0x8c8cb0: ret             
  }
}

// class id: 3072, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x793160, size: 0x70
    // 0x793160: EnterFrame
    //     0x793160: stp             fp, lr, [SP, #-0x10]!
    //     0x793164: mov             fp, SP
    // 0x793168: AllocStack(0x18)
    //     0x793168: sub             SP, SP, #0x18
    // 0x79316c: CheckStackOverflow
    //     0x79316c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793170: cmp             SP, x16
    //     0x793174: b.ls            #0x7931c8
    // 0x793178: ldr             x0, [fp, #0x10]
    // 0x79317c: LoadField: r1 = r0->field_13
    //     0x79317c: ldur            w1, [x0, #0x13]
    // 0x793180: DecompressPointer r1
    //     0x793180: add             x1, x1, HEAP, lsl #32
    // 0x793184: stur            x1, [fp, #-8]
    // 0x793188: r1 = 1
    //     0x793188: mov             x1, #1
    // 0x79318c: r0 = AllocateContext()
    //     0x79318c: bl              #0xb97e34  ; AllocateContextStub
    // 0x793190: mov             x1, x0
    // 0x793194: ldr             x0, [fp, #0x10]
    // 0x793198: StoreField: r1->field_f = r0
    //     0x793198: stur            w0, [x1, #0xf]
    // 0x79319c: mov             x2, x1
    // 0x7931a0: r1 = Function '_shortcutsChanged@282043213':.
    //     0x7931a0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47260] AnonymousClosure: (0x7931f0), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x793238)
    //     0x7931a4: ldr             x1, [x1, #0x260]
    // 0x7931a8: r0 = AllocateClosure()
    //     0x7931a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7931ac: ldur            x16, [fp, #-8]
    // 0x7931b0: stp             x0, x16, [SP]
    // 0x7931b4: r0 = addListener()
    //     0x7931b4: bl              #0xa6185c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x7931b8: r0 = Null
    //     0x7931b8: mov             x0, NULL
    // 0x7931bc: LeaveFrame
    //     0x7931bc: mov             SP, fp
    //     0x7931c0: ldp             fp, lr, [SP], #0x10
    // 0x7931c4: ret
    //     0x7931c4: ret             
    // 0x7931c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7931c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7931cc: b               #0x793178
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x7931f0, size: 0x48
    // 0x7931f0: EnterFrame
    //     0x7931f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7931f4: mov             fp, SP
    // 0x7931f8: AllocStack(0x8)
    //     0x7931f8: sub             SP, SP, #8
    // 0x7931fc: SetupParameters([dynamic _ /* r0 */])
    //     0x7931fc: ldr             x0, [fp, #0x10]
    //     0x793200: ldur            w1, [x0, #0x17]
    //     0x793204: add             x1, x1, HEAP, lsl #32
    // 0x793208: CheckStackOverflow
    //     0x793208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79320c: cmp             SP, x16
    //     0x793210: b.ls            #0x793230
    // 0x793214: LoadField: r0 = r1->field_f
    //     0x793214: ldur            w0, [x1, #0xf]
    // 0x793218: DecompressPointer r0
    //     0x793218: add             x0, x0, HEAP, lsl #32
    // 0x79321c: str             x0, [SP]
    // 0x793220: r0 = _shortcutsChanged()
    //     0x793220: bl              #0x793238  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x793224: LeaveFrame
    //     0x793224: mov             SP, fp
    //     0x793228: ldp             fp, lr, [SP], #0x10
    // 0x79322c: ret
    //     0x79322c: ret             
    // 0x793230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793234: b               #0x793214
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x793238, size: 0x5c
    // 0x793238: EnterFrame
    //     0x793238: stp             fp, lr, [SP, #-0x10]!
    //     0x79323c: mov             fp, SP
    // 0x793240: AllocStack(0x18)
    //     0x793240: sub             SP, SP, #0x18
    // 0x793244: CheckStackOverflow
    //     0x793244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793248: cmp             SP, x16
    //     0x79324c: b.ls            #0x79328c
    // 0x793250: ldr             x0, [fp, #0x10]
    // 0x793254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x793254: ldur            w1, [x0, #0x17]
    // 0x793258: DecompressPointer r1
    //     0x793258: add             x1, x1, HEAP, lsl #32
    // 0x79325c: stur            x1, [fp, #-8]
    // 0x793260: LoadField: r2 = r0->field_13
    //     0x793260: ldur            w2, [x0, #0x13]
    // 0x793264: DecompressPointer r2
    //     0x793264: add             x2, x2, HEAP, lsl #32
    // 0x793268: str             x2, [SP]
    // 0x79326c: r0 = shortcuts()
    //     0x79326c: bl              #0x793294  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x793270: ldur            x16, [fp, #-8]
    // 0x793274: stp             x0, x16, [SP]
    // 0x793278: r0 = shortcuts=()
    //     0x793278: bl              #0x79282c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x79327c: r0 = Null
    //     0x79327c: mov             x0, NULL
    // 0x793280: LeaveFrame
    //     0x793280: mov             SP, fp
    //     0x793284: ldp             fp, lr, [SP], #0x10
    // 0x793288: ret
    //     0x793288: ret             
    // 0x79328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79328c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793290: b               #0x793250
  }
  _ build(/* No info */) {
    // ** addr: 0x8c9174, size: 0x90
    // 0x8c9174: EnterFrame
    //     0x8c9174: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9178: mov             fp, SP
    // 0x8c917c: AllocStack(0x20)
    //     0x8c917c: sub             SP, SP, #0x20
    // 0x8c9180: ldr             x0, [fp, #0x18]
    // 0x8c9184: LoadField: r1 = r0->field_13
    //     0x8c9184: ldur            w1, [x0, #0x13]
    // 0x8c9188: DecompressPointer r1
    //     0x8c9188: add             x1, x1, HEAP, lsl #32
    // 0x8c918c: stur            x1, [fp, #-0x18]
    // 0x8c9190: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c9190: ldur            w2, [x0, #0x17]
    // 0x8c9194: DecompressPointer r2
    //     0x8c9194: add             x2, x2, HEAP, lsl #32
    // 0x8c9198: stur            x2, [fp, #-0x10]
    // 0x8c919c: LoadField: r3 = r0->field_b
    //     0x8c919c: ldur            w3, [x0, #0xb]
    // 0x8c91a0: DecompressPointer r3
    //     0x8c91a0: add             x3, x3, HEAP, lsl #32
    // 0x8c91a4: cmp             w3, NULL
    // 0x8c91a8: b.eq            #0x8c9200
    // 0x8c91ac: LoadField: r0 = r3->field_b
    //     0x8c91ac: ldur            w0, [x3, #0xb]
    // 0x8c91b0: DecompressPointer r0
    //     0x8c91b0: add             x0, x0, HEAP, lsl #32
    // 0x8c91b4: stur            x0, [fp, #-8]
    // 0x8c91b8: r0 = Shortcuts()
    //     0x8c91b8: bl              #0x889f90  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x8c91bc: mov             x1, x0
    // 0x8c91c0: ldur            x0, [fp, #-0x10]
    // 0x8c91c4: stur            x1, [fp, #-0x20]
    // 0x8c91c8: StoreField: r1->field_b = r0
    //     0x8c91c8: stur            w0, [x1, #0xb]
    // 0x8c91cc: ldur            x0, [fp, #-8]
    // 0x8c91d0: StoreField: r1->field_13 = r0
    //     0x8c91d0: stur            w0, [x1, #0x13]
    // 0x8c91d4: r0 = _ConstMap len:0
    //     0x8c91d4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c80] Map<ShortcutActivator, Intent>(0)
    //     0x8c91d8: ldr             x0, [x0, #0xc80]
    // 0x8c91dc: StoreField: r1->field_f = r0
    //     0x8c91dc: stur            w0, [x1, #0xf]
    // 0x8c91e0: r0 = _ShortcutRegistrarScope()
    //     0x8c91e0: bl              #0x8c9204  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x8c91e4: ldur            x1, [fp, #-0x18]
    // 0x8c91e8: StoreField: r0->field_f = r1
    //     0x8c91e8: stur            w1, [x0, #0xf]
    // 0x8c91ec: ldur            x1, [fp, #-0x20]
    // 0x8c91f0: StoreField: r0->field_b = r1
    //     0x8c91f0: stur            w1, [x0, #0xb]
    // 0x8c91f4: LeaveFrame
    //     0x8c91f4: mov             SP, fp
    //     0x8c91f8: ldp             fp, lr, [SP], #0x10
    // 0x8c91fc: ret
    //     0x8c91fc: ret             
    // 0x8c9200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9200: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ecfd4, size: 0x90
    // 0x8ecfd4: EnterFrame
    //     0x8ecfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecfd8: mov             fp, SP
    // 0x8ecfdc: AllocStack(0x18)
    //     0x8ecfdc: sub             SP, SP, #0x18
    // 0x8ecfe0: CheckStackOverflow
    //     0x8ecfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecfe4: cmp             SP, x16
    //     0x8ecfe8: b.ls            #0x8ed05c
    // 0x8ecfec: ldr             x0, [fp, #0x10]
    // 0x8ecff0: LoadField: r1 = r0->field_13
    //     0x8ecff0: ldur            w1, [x0, #0x13]
    // 0x8ecff4: DecompressPointer r1
    //     0x8ecff4: add             x1, x1, HEAP, lsl #32
    // 0x8ecff8: stur            x1, [fp, #-8]
    // 0x8ecffc: r1 = 1
    //     0x8ecffc: mov             x1, #1
    // 0x8ed000: r0 = AllocateContext()
    //     0x8ed000: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ed004: mov             x1, x0
    // 0x8ed008: ldr             x0, [fp, #0x10]
    // 0x8ed00c: StoreField: r1->field_f = r0
    //     0x8ed00c: stur            w0, [x1, #0xf]
    // 0x8ed010: mov             x2, x1
    // 0x8ed014: r1 = Function '_shortcutsChanged@282043213':.
    //     0x8ed014: add             x1, PP, #0x47, lsl #12  ; [pp+0x47260] AnonymousClosure: (0x7931f0), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x793238)
    //     0x8ed018: ldr             x1, [x1, #0x260]
    // 0x8ed01c: r0 = AllocateClosure()
    //     0x8ed01c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ed020: ldur            x16, [fp, #-8]
    // 0x8ed024: stp             x0, x16, [SP]
    // 0x8ed028: r0 = removeListener()
    //     0x8ed028: bl              #0xad28c4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x8ed02c: ldur            x16, [fp, #-8]
    // 0x8ed030: str             x16, [SP]
    // 0x8ed034: r0 = dispose()
    //     0x8ed034: bl              #0x8fb79c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x8ed038: ldr             x0, [fp, #0x10]
    // 0x8ed03c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ed03c: ldur            w1, [x0, #0x17]
    // 0x8ed040: DecompressPointer r1
    //     0x8ed040: add             x1, x1, HEAP, lsl #32
    // 0x8ed044: str             x1, [SP]
    // 0x8ed048: r0 = dispose()
    //     0x8ed048: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8ed04c: r0 = Null
    //     0x8ed04c: mov             x0, NULL
    // 0x8ed050: LeaveFrame
    //     0x8ed050: mov             SP, fp
    //     0x8ed054: ldp             fp, lr, [SP], #0x10
    // 0x8ed058: ret
    //     0x8ed058: ret             
    // 0x8ed05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed05c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed060: b               #0x8ecfec
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x915504, size: 0xf0
    // 0x915504: EnterFrame
    //     0x915504: stp             fp, lr, [SP, #-0x10]!
    //     0x915508: mov             fp, SP
    // 0x91550c: AllocStack(0x18)
    //     0x91550c: sub             SP, SP, #0x18
    // 0x915510: CheckStackOverflow
    //     0x915510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915514: cmp             SP, x16
    //     0x915518: b.ls            #0x9155ec
    // 0x91551c: r0 = ShortcutRegistry()
    //     0x91551c: bl              #0x9157d0  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x915520: stur            x0, [fp, #-8]
    // 0x915524: str             x0, [SP]
    // 0x915528: r0 = ShortcutRegistry()
    //     0x915528: bl              #0x9155f4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x91552c: ldur            x0, [fp, #-8]
    // 0x915530: ldr             x1, [fp, #0x10]
    // 0x915534: StoreField: r1->field_13 = r0
    //     0x915534: stur            w0, [x1, #0x13]
    //     0x915538: ldurb           w16, [x1, #-1]
    //     0x91553c: ldurb           w17, [x0, #-1]
    //     0x915540: and             x16, x17, x16, lsr #2
    //     0x915544: tst             x16, HEAP, lsr #32
    //     0x915548: b.eq            #0x915550
    //     0x91554c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915550: r16 = <ShortcutActivator, Intent>
    //     0x915550: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c78] TypeArguments: <ShortcutActivator, Intent>
    //     0x915554: ldr             x16, [x16, #0xc78]
    // 0x915558: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x91555c: stp             lr, x16, [SP]
    // 0x915560: r0 = Map._fromLiteral()
    //     0x915560: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x915564: r0 = ShortcutManager()
    //     0x915564: bl              #0x793154  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x915568: mov             x1, x0
    // 0x91556c: r0 = false
    //     0x91556c: add             x0, NULL, #0x30  ; false
    // 0x915570: stur            x1, [fp, #-8]
    // 0x915574: StoreField: r1->field_23 = r0
    //     0x915574: stur            w0, [x1, #0x23]
    // 0x915578: r0 = _ConstMap len:0
    //     0x915578: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c80] Map<ShortcutActivator, Intent>(0)
    //     0x91557c: ldr             x0, [x0, #0xc80]
    // 0x915580: StoreField: r1->field_27 = r0
    //     0x915580: stur            w0, [x1, #0x27]
    // 0x915584: r0 = 0
    //     0x915584: mov             x0, #0
    // 0x915588: StoreField: r1->field_7 = r0
    //     0x915588: stur            x0, [x1, #7]
    // 0x91558c: StoreField: r1->field_13 = r0
    //     0x91558c: stur            x0, [x1, #0x13]
    // 0x915590: StoreField: r1->field_1b = r0
    //     0x915590: stur            x0, [x1, #0x1b]
    // 0x915594: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x915594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915598: ldr             x0, [x0, #0xfd8]
    //     0x91559c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9155a0: cmp             w0, w16
    //     0x9155a4: b.ne            #0x9155b0
    //     0x9155a8: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x9155ac: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9155b0: mov             x1, x0
    // 0x9155b4: ldur            x0, [fp, #-8]
    // 0x9155b8: StoreField: r0->field_f = r1
    //     0x9155b8: stur            w1, [x0, #0xf]
    // 0x9155bc: ldr             x1, [fp, #0x10]
    // 0x9155c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9155c0: stur            w0, [x1, #0x17]
    //     0x9155c4: ldurb           w16, [x1, #-1]
    //     0x9155c8: ldurb           w17, [x0, #-1]
    //     0x9155cc: and             x16, x17, x16, lsr #2
    //     0x9155d0: tst             x16, HEAP, lsr #32
    //     0x9155d4: b.eq            #0x9155dc
    //     0x9155d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9155dc: r0 = Null
    //     0x9155dc: mov             x0, NULL
    // 0x9155e0: LeaveFrame
    //     0x9155e0: mov             SP, fp
    //     0x9155e4: ldp             fp, lr, [SP], #0x10
    // 0x9155e8: ret
    //     0x9155e8: ret             
    // 0x9155ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9155ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9155f0: b               #0x91551c
  }
}

// class id: 3073, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x7926e4, size: 0x128
    // 0x7926e4: EnterFrame
    //     0x7926e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7926e8: mov             fp, SP
    // 0x7926ec: AllocStack(0x18)
    //     0x7926ec: sub             SP, SP, #0x18
    // 0x7926f0: CheckStackOverflow
    //     0x7926f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7926f4: cmp             SP, x16
    //     0x7926f8: b.ls            #0x7927fc
    // 0x7926fc: ldr             x0, [fp, #0x10]
    // 0x792700: LoadField: r1 = r0->field_b
    //     0x792700: ldur            w1, [x0, #0xb]
    // 0x792704: DecompressPointer r1
    //     0x792704: add             x1, x1, HEAP, lsl #32
    // 0x792708: cmp             w1, NULL
    // 0x79270c: b.eq            #0x792804
    // 0x792710: LoadField: r2 = r1->field_b
    //     0x792710: ldur            w2, [x1, #0xb]
    // 0x792714: DecompressPointer r2
    //     0x792714: add             x2, x2, HEAP, lsl #32
    // 0x792718: cmp             w2, NULL
    // 0x79271c: b.ne            #0x7927ec
    // 0x792720: r16 = <ShortcutActivator, Intent>
    //     0x792720: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c78] TypeArguments: <ShortcutActivator, Intent>
    //     0x792724: ldr             x16, [x16, #0xc78]
    // 0x792728: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x79272c: stp             lr, x16, [SP]
    // 0x792730: r0 = Map._fromLiteral()
    //     0x792730: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x792734: r0 = ShortcutManager()
    //     0x792734: bl              #0x793154  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x792738: mov             x1, x0
    // 0x79273c: r0 = false
    //     0x79273c: add             x0, NULL, #0x30  ; false
    // 0x792740: stur            x1, [fp, #-8]
    // 0x792744: StoreField: r1->field_23 = r0
    //     0x792744: stur            w0, [x1, #0x23]
    // 0x792748: r0 = _ConstMap len:0
    //     0x792748: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c80] Map<ShortcutActivator, Intent>(0)
    //     0x79274c: ldr             x0, [x0, #0xc80]
    // 0x792750: StoreField: r1->field_27 = r0
    //     0x792750: stur            w0, [x1, #0x27]
    // 0x792754: r0 = 0
    //     0x792754: mov             x0, #0
    // 0x792758: StoreField: r1->field_7 = r0
    //     0x792758: stur            x0, [x1, #7]
    // 0x79275c: StoreField: r1->field_13 = r0
    //     0x79275c: stur            x0, [x1, #0x13]
    // 0x792760: StoreField: r1->field_1b = r0
    //     0x792760: stur            x0, [x1, #0x1b]
    // 0x792764: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x792764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x792768: ldr             x0, [x0, #0xfd8]
    //     0x79276c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x792770: cmp             w0, w16
    //     0x792774: b.ne            #0x792780
    //     0x792778: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x79277c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x792780: ldur            x1, [fp, #-8]
    // 0x792784: StoreField: r1->field_f = r0
    //     0x792784: stur            w0, [x1, #0xf]
    // 0x792788: mov             x0, x1
    // 0x79278c: ldr             x2, [fp, #0x10]
    // 0x792790: StoreField: r2->field_13 = r0
    //     0x792790: stur            w0, [x2, #0x13]
    //     0x792794: ldurb           w16, [x2, #-1]
    //     0x792798: ldurb           w17, [x0, #-1]
    //     0x79279c: and             x16, x17, x16, lsr #2
    //     0x7927a0: tst             x16, HEAP, lsr #32
    //     0x7927a4: b.eq            #0x7927ac
    //     0x7927a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7927ac: LoadField: r0 = r2->field_b
    //     0x7927ac: ldur            w0, [x2, #0xb]
    // 0x7927b0: DecompressPointer r0
    //     0x7927b0: add             x0, x0, HEAP, lsl #32
    // 0x7927b4: cmp             w0, NULL
    // 0x7927b8: b.eq            #0x792808
    // 0x7927bc: LoadField: r2 = r0->field_b
    //     0x7927bc: ldur            w2, [x0, #0xb]
    // 0x7927c0: DecompressPointer r2
    //     0x7927c0: add             x2, x2, HEAP, lsl #32
    // 0x7927c4: cmp             w2, NULL
    // 0x7927c8: b.ne            #0x7927dc
    // 0x7927cc: LoadField: r2 = r0->field_f
    //     0x7927cc: ldur            w2, [x0, #0xf]
    // 0x7927d0: DecompressPointer r2
    //     0x7927d0: add             x2, x2, HEAP, lsl #32
    // 0x7927d4: mov             x0, x2
    // 0x7927d8: b               #0x7927e4
    // 0x7927dc: LoadField: r0 = r2->field_27
    //     0x7927dc: ldur            w0, [x2, #0x27]
    // 0x7927e0: DecompressPointer r0
    //     0x7927e0: add             x0, x0, HEAP, lsl #32
    // 0x7927e4: stp             x0, x1, [SP]
    // 0x7927e8: r0 = shortcuts=()
    //     0x7927e8: bl              #0x79282c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x7927ec: r0 = Null
    //     0x7927ec: mov             x0, NULL
    // 0x7927f0: LeaveFrame
    //     0x7927f0: mov             SP, fp
    //     0x7927f4: ldp             fp, lr, [SP], #0x10
    // 0x7927f8: ret
    //     0x7927f8: ret             
    // 0x7927fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7927fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792800: b               #0x7926fc
    // 0x792804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792804: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x792808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x792808: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c94bc, size: 0x1f0
    // 0x7c94bc: EnterFrame
    //     0x7c94bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c94c0: mov             fp, SP
    // 0x7c94c4: AllocStack(0x18)
    //     0x7c94c4: sub             SP, SP, #0x18
    // 0x7c94c8: CheckStackOverflow
    //     0x7c94c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c94cc: cmp             SP, x16
    //     0x7c94d0: b.ls            #0x7c969c
    // 0x7c94d4: ldr             x0, [fp, #0x10]
    // 0x7c94d8: r2 = Null
    //     0x7c94d8: mov             x2, NULL
    // 0x7c94dc: r1 = Null
    //     0x7c94dc: mov             x1, NULL
    // 0x7c94e0: r4 = 59
    //     0x7c94e0: mov             x4, #0x3b
    // 0x7c94e4: branchIfSmi(r0, 0x7c94f0)
    //     0x7c94e4: tbz             w0, #0, #0x7c94f0
    // 0x7c94e8: r4 = LoadClassIdInstr(r0)
    //     0x7c94e8: ldur            x4, [x0, #-1]
    //     0x7c94ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7c94f0: cmp             x4, #0xe75
    // 0x7c94f4: b.eq            #0x7c950c
    // 0x7c94f8: r8 = Shortcuts
    //     0x7c94f8: add             x8, PP, #0x47, lsl #12  ; [pp+0x470e8] Type: Shortcuts
    //     0x7c94fc: ldr             x8, [x8, #0xe8]
    // 0x7c9500: r3 = Null
    //     0x7c9500: add             x3, PP, #0x47, lsl #12  ; [pp+0x471c0] Null
    //     0x7c9504: ldr             x3, [x3, #0x1c0]
    // 0x7c9508: r0 = Shortcuts()
    //     0x7c9508: bl              #0x79280c  ; IsType_Shortcuts_Stub
    // 0x7c950c: ldr             x3, [fp, #0x18]
    // 0x7c9510: LoadField: r2 = r3->field_7
    //     0x7c9510: ldur            w2, [x3, #7]
    // 0x7c9514: DecompressPointer r2
    //     0x7c9514: add             x2, x2, HEAP, lsl #32
    // 0x7c9518: ldr             x0, [fp, #0x10]
    // 0x7c951c: r1 = Null
    //     0x7c951c: mov             x1, NULL
    // 0x7c9520: cmp             w2, NULL
    // 0x7c9524: b.eq            #0x7c9548
    // 0x7c9528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c9528: ldur            w4, [x2, #0x17]
    // 0x7c952c: DecompressPointer r4
    //     0x7c952c: add             x4, x4, HEAP, lsl #32
    // 0x7c9530: r8 = X0 bound StatefulWidget
    //     0x7c9530: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c9534: ldr             x8, [x8, #0x190]
    // 0x7c9538: LoadField: r9 = r4->field_7
    //     0x7c9538: ldur            x9, [x4, #7]
    // 0x7c953c: r3 = Null
    //     0x7c953c: add             x3, PP, #0x47, lsl #12  ; [pp+0x471d0] Null
    //     0x7c9540: ldr             x3, [x3, #0x1d0]
    // 0x7c9544: blr             x9
    // 0x7c9548: ldr             x0, [fp, #0x18]
    // 0x7c954c: LoadField: r1 = r0->field_b
    //     0x7c954c: ldur            w1, [x0, #0xb]
    // 0x7c9550: DecompressPointer r1
    //     0x7c9550: add             x1, x1, HEAP, lsl #32
    // 0x7c9554: cmp             w1, NULL
    // 0x7c9558: b.eq            #0x7c96a4
    // 0x7c955c: LoadField: r2 = r1->field_b
    //     0x7c955c: ldur            w2, [x1, #0xb]
    // 0x7c9560: DecompressPointer r2
    //     0x7c9560: add             x2, x2, HEAP, lsl #32
    // 0x7c9564: ldr             x1, [fp, #0x10]
    // 0x7c9568: LoadField: r3 = r1->field_b
    //     0x7c9568: ldur            w3, [x1, #0xb]
    // 0x7c956c: DecompressPointer r3
    //     0x7c956c: add             x3, x3, HEAP, lsl #32
    // 0x7c9570: cmp             w2, w3
    // 0x7c9574: b.eq            #0x7c9650
    // 0x7c9578: cmp             w2, NULL
    // 0x7c957c: b.eq            #0x7c95a8
    // 0x7c9580: LoadField: r1 = r0->field_13
    //     0x7c9580: ldur            w1, [x0, #0x13]
    // 0x7c9584: DecompressPointer r1
    //     0x7c9584: add             x1, x1, HEAP, lsl #32
    // 0x7c9588: cmp             w1, NULL
    // 0x7c958c: b.eq            #0x7c959c
    // 0x7c9590: str             x1, [SP]
    // 0x7c9594: r0 = dispose()
    //     0x7c9594: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7c9598: ldr             x0, [fp, #0x18]
    // 0x7c959c: StoreField: r0->field_13 = rNULL
    //     0x7c959c: stur            NULL, [x0, #0x13]
    // 0x7c95a0: mov             x1, x0
    // 0x7c95a4: b               #0x7c9654
    // 0x7c95a8: LoadField: r1 = r0->field_13
    //     0x7c95a8: ldur            w1, [x0, #0x13]
    // 0x7c95ac: DecompressPointer r1
    //     0x7c95ac: add             x1, x1, HEAP, lsl #32
    // 0x7c95b0: cmp             w1, NULL
    // 0x7c95b4: b.ne            #0x7c9648
    // 0x7c95b8: r16 = <ShortcutActivator, Intent>
    //     0x7c95b8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c78] TypeArguments: <ShortcutActivator, Intent>
    //     0x7c95bc: ldr             x16, [x16, #0xc78]
    // 0x7c95c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7c95c4: stp             lr, x16, [SP]
    // 0x7c95c8: r0 = Map._fromLiteral()
    //     0x7c95c8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7c95cc: r0 = ShortcutManager()
    //     0x7c95cc: bl              #0x793154  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x7c95d0: mov             x1, x0
    // 0x7c95d4: r0 = false
    //     0x7c95d4: add             x0, NULL, #0x30  ; false
    // 0x7c95d8: stur            x1, [fp, #-8]
    // 0x7c95dc: StoreField: r1->field_23 = r0
    //     0x7c95dc: stur            w0, [x1, #0x23]
    // 0x7c95e0: r0 = _ConstMap len:0
    //     0x7c95e0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42c80] Map<ShortcutActivator, Intent>(0)
    //     0x7c95e4: ldr             x0, [x0, #0xc80]
    // 0x7c95e8: StoreField: r1->field_27 = r0
    //     0x7c95e8: stur            w0, [x1, #0x27]
    // 0x7c95ec: r0 = 0
    //     0x7c95ec: mov             x0, #0
    // 0x7c95f0: StoreField: r1->field_7 = r0
    //     0x7c95f0: stur            x0, [x1, #7]
    // 0x7c95f4: StoreField: r1->field_13 = r0
    //     0x7c95f4: stur            x0, [x1, #0x13]
    // 0x7c95f8: StoreField: r1->field_1b = r0
    //     0x7c95f8: stur            x0, [x1, #0x1b]
    // 0x7c95fc: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7c95fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9600: ldr             x0, [x0, #0xfd8]
    //     0x7c9604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c9608: cmp             w0, w16
    //     0x7c960c: b.ne            #0x7c9618
    //     0x7c9610: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x7c9614: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7c9618: mov             x1, x0
    // 0x7c961c: ldur            x0, [fp, #-8]
    // 0x7c9620: StoreField: r0->field_f = r1
    //     0x7c9620: stur            w1, [x0, #0xf]
    // 0x7c9624: ldr             x1, [fp, #0x18]
    // 0x7c9628: StoreField: r1->field_13 = r0
    //     0x7c9628: stur            w0, [x1, #0x13]
    //     0x7c962c: ldurb           w16, [x1, #-1]
    //     0x7c9630: ldurb           w17, [x0, #-1]
    //     0x7c9634: and             x16, x17, x16, lsr #2
    //     0x7c9638: tst             x16, HEAP, lsr #32
    //     0x7c963c: b.eq            #0x7c9644
    //     0x7c9640: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c9644: b               #0x7c9654
    // 0x7c9648: mov             x1, x0
    // 0x7c964c: b               #0x7c9654
    // 0x7c9650: mov             x1, x0
    // 0x7c9654: LoadField: r0 = r1->field_13
    //     0x7c9654: ldur            w0, [x1, #0x13]
    // 0x7c9658: DecompressPointer r0
    //     0x7c9658: add             x0, x0, HEAP, lsl #32
    // 0x7c965c: stur            x0, [fp, #-8]
    // 0x7c9660: cmp             w0, NULL
    // 0x7c9664: b.eq            #0x7c968c
    // 0x7c9668: LoadField: r2 = r1->field_b
    //     0x7c9668: ldur            w2, [x1, #0xb]
    // 0x7c966c: DecompressPointer r2
    //     0x7c966c: add             x2, x2, HEAP, lsl #32
    // 0x7c9670: cmp             w2, NULL
    // 0x7c9674: b.eq            #0x7c96a8
    // 0x7c9678: str             x2, [SP]
    // 0x7c967c: r0 = shortcuts()
    //     0x7c967c: bl              #0x7c96ac  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x7c9680: ldur            x16, [fp, #-8]
    // 0x7c9684: stp             x0, x16, [SP]
    // 0x7c9688: r0 = shortcuts=()
    //     0x7c9688: bl              #0x79282c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x7c968c: r0 = Null
    //     0x7c968c: mov             x0, NULL
    // 0x7c9690: LeaveFrame
    //     0x7c9690: mov             SP, fp
    //     0x7c9694: ldp             fp, lr, [SP], #0x10
    // 0x7c9698: ret
    //     0x7c9698: ret             
    // 0x7c969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c969c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c96a0: b               #0x7c94d4
    // 0x7c96a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c96a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c96a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c96a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c7a44, size: 0xc8
    // 0x8c7a44: EnterFrame
    //     0x8c7a44: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7a48: mov             fp, SP
    // 0x8c7a4c: AllocStack(0x28)
    //     0x8c7a4c: sub             SP, SP, #0x28
    // 0x8c7a50: CheckStackOverflow
    //     0x8c7a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7a54: cmp             SP, x16
    //     0x8c7a58: b.ls            #0x8c7b00
    // 0x8c7a5c: r16 = Shortcuts
    //     0x8c7a5c: add             x16, PP, #0x47, lsl #12  ; [pp+0x470e8] Type: Shortcuts
    //     0x8c7a60: ldr             x16, [x16, #0xe8]
    // 0x8c7a64: str             x16, [SP]
    // 0x8c7a68: r0 = toString()
    //     0x8c7a68: bl              #0x9f8344  ; [dart:core] _AbstractType::toString
    // 0x8c7a6c: stur            x0, [fp, #-8]
    // 0x8c7a70: r1 = 1
    //     0x8c7a70: mov             x1, #1
    // 0x8c7a74: r0 = AllocateContext()
    //     0x8c7a74: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c7a78: mov             x1, x0
    // 0x8c7a7c: ldr             x0, [fp, #0x18]
    // 0x8c7a80: stur            x1, [fp, #-0x18]
    // 0x8c7a84: StoreField: r1->field_f = r0
    //     0x8c7a84: stur            w0, [x1, #0xf]
    // 0x8c7a88: LoadField: r2 = r0->field_b
    //     0x8c7a88: ldur            w2, [x0, #0xb]
    // 0x8c7a8c: DecompressPointer r2
    //     0x8c7a8c: add             x2, x2, HEAP, lsl #32
    // 0x8c7a90: cmp             w2, NULL
    // 0x8c7a94: b.eq            #0x8c7b08
    // 0x8c7a98: LoadField: r0 = r2->field_13
    //     0x8c7a98: ldur            w0, [x2, #0x13]
    // 0x8c7a9c: DecompressPointer r0
    //     0x8c7a9c: add             x0, x0, HEAP, lsl #32
    // 0x8c7aa0: stur            x0, [fp, #-0x10]
    // 0x8c7aa4: r0 = Focus()
    //     0x8c7aa4: bl              #0x87448c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8c7aa8: mov             x3, x0
    // 0x8c7aac: ldur            x0, [fp, #-0x10]
    // 0x8c7ab0: stur            x3, [fp, #-0x20]
    // 0x8c7ab4: StoreField: r3->field_f = r0
    //     0x8c7ab4: stur            w0, [x3, #0xf]
    // 0x8c7ab8: r0 = false
    //     0x8c7ab8: add             x0, NULL, #0x30  ; false
    // 0x8c7abc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c7abc: stur            w0, [x3, #0x17]
    // 0x8c7ac0: r1 = true
    //     0x8c7ac0: add             x1, NULL, #0x20  ; true
    // 0x8c7ac4: StoreField: r3->field_37 = r1
    //     0x8c7ac4: stur            w1, [x3, #0x37]
    // 0x8c7ac8: ldur            x2, [fp, #-0x18]
    // 0x8c7acc: r1 = Function '_handleOnKeyEvent@282043213':.
    //     0x8c7acc: add             x1, PP, #0x47, lsl #12  ; [pp+0x470f0] AnonymousClosure: (0x8c7b0c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x8c7b60)
    //     0x8c7ad0: ldr             x1, [x1, #0xf0]
    // 0x8c7ad4: r0 = AllocateClosure()
    //     0x8c7ad4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c7ad8: mov             x1, x0
    // 0x8c7adc: ldur            x0, [fp, #-0x20]
    // 0x8c7ae0: StoreField: r0->field_1f = r1
    //     0x8c7ae0: stur            w1, [x0, #0x1f]
    // 0x8c7ae4: r1 = false
    //     0x8c7ae4: add             x1, NULL, #0x30  ; false
    // 0x8c7ae8: StoreField: r0->field_27 = r1
    //     0x8c7ae8: stur            w1, [x0, #0x27]
    // 0x8c7aec: ldur            x1, [fp, #-8]
    // 0x8c7af0: StoreField: r0->field_3b = r1
    //     0x8c7af0: stur            w1, [x0, #0x3b]
    // 0x8c7af4: LeaveFrame
    //     0x8c7af4: mov             SP, fp
    //     0x8c7af8: ldp             fp, lr, [SP], #0x10
    // 0x8c7afc: ret
    //     0x8c7afc: ret             
    // 0x8c7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7b04: b               #0x8c7a5c
    // 0x8c7b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7b08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x8c7b0c, size: 0x54
    // 0x8c7b0c: EnterFrame
    //     0x8c7b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7b10: mov             fp, SP
    // 0x8c7b14: AllocStack(0x18)
    //     0x8c7b14: sub             SP, SP, #0x18
    // 0x8c7b18: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7b18: ldr             x0, [fp, #0x20]
    //     0x8c7b1c: ldur            w1, [x0, #0x17]
    //     0x8c7b20: add             x1, x1, HEAP, lsl #32
    // 0x8c7b24: CheckStackOverflow
    //     0x8c7b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7b28: cmp             SP, x16
    //     0x8c7b2c: b.ls            #0x8c7b58
    // 0x8c7b30: LoadField: r0 = r1->field_f
    //     0x8c7b30: ldur            w0, [x1, #0xf]
    // 0x8c7b34: DecompressPointer r0
    //     0x8c7b34: add             x0, x0, HEAP, lsl #32
    // 0x8c7b38: ldr             x16, [fp, #0x18]
    // 0x8c7b3c: stp             x16, x0, [SP, #8]
    // 0x8c7b40: ldr             x16, [fp, #0x10]
    // 0x8c7b44: str             x16, [SP]
    // 0x8c7b48: r0 = _handleOnKeyEvent()
    //     0x8c7b48: bl              #0x8c7b60  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x8c7b4c: LeaveFrame
    //     0x8c7b4c: mov             SP, fp
    //     0x8c7b50: ldp             fp, lr, [SP], #0x10
    // 0x8c7b54: ret
    //     0x8c7b54: ret             
    // 0x8c7b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7b58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7b5c: b               #0x8c7b30
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x8c7b60, size: 0x84
    // 0x8c7b60: EnterFrame
    //     0x8c7b60: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7b64: mov             fp, SP
    // 0x8c7b68: AllocStack(0x10)
    //     0x8c7b68: sub             SP, SP, #0x10
    // 0x8c7b6c: CheckStackOverflow
    //     0x8c7b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7b70: cmp             SP, x16
    //     0x8c7b74: b.ls            #0x8c7bd8
    // 0x8c7b78: ldr             x0, [fp, #0x18]
    // 0x8c7b7c: LoadField: r1 = r0->field_33
    //     0x8c7b7c: ldur            w1, [x0, #0x33]
    // 0x8c7b80: DecompressPointer r1
    //     0x8c7b80: add             x1, x1, HEAP, lsl #32
    // 0x8c7b84: cmp             w1, NULL
    // 0x8c7b88: b.ne            #0x8c7b9c
    // 0x8c7b8c: r0 = Instance_KeyEventResult
    //     0x8c7b8c: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!KeyEventResult@a72d81
    // 0x8c7b90: LeaveFrame
    //     0x8c7b90: mov             SP, fp
    //     0x8c7b94: ldp             fp, lr, [SP], #0x10
    // 0x8c7b98: ret
    //     0x8c7b98: ret             
    // 0x8c7b9c: ldr             x16, [fp, #0x20]
    // 0x8c7ba0: str             x16, [SP]
    // 0x8c7ba4: r0 = manager()
    //     0x8c7ba4: bl              #0x8c9118  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x8c7ba8: mov             x1, x0
    // 0x8c7bac: ldr             x0, [fp, #0x18]
    // 0x8c7bb0: LoadField: r2 = r0->field_33
    //     0x8c7bb0: ldur            w2, [x0, #0x33]
    // 0x8c7bb4: DecompressPointer r2
    //     0x8c7bb4: add             x2, x2, HEAP, lsl #32
    // 0x8c7bb8: cmp             w2, NULL
    // 0x8c7bbc: b.eq            #0x8c7be0
    // 0x8c7bc0: ldr             x16, [fp, #0x10]
    // 0x8c7bc4: stp             x16, x1, [SP]
    // 0x8c7bc8: r0 = handleKeypress()
    //     0x8c7bc8: bl              #0x8c7be4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x8c7bcc: LeaveFrame
    //     0x8c7bcc: mov             SP, fp
    //     0x8c7bd0: ldp             fp, lr, [SP], #0x10
    // 0x8c7bd4: ret
    //     0x8c7bd4: ret             
    // 0x8c7bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7bdc: b               #0x8c7b78
    // 0x8c7be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7be0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x8c9118, size: 0x5c
    // 0x8c9118: EnterFrame
    //     0x8c9118: stp             fp, lr, [SP, #-0x10]!
    //     0x8c911c: mov             fp, SP
    // 0x8c9120: ldr             x1, [fp, #0x10]
    // 0x8c9124: LoadField: r2 = r1->field_b
    //     0x8c9124: ldur            w2, [x1, #0xb]
    // 0x8c9128: DecompressPointer r2
    //     0x8c9128: add             x2, x2, HEAP, lsl #32
    // 0x8c912c: cmp             w2, NULL
    // 0x8c9130: b.eq            #0x8c916c
    // 0x8c9134: LoadField: r3 = r2->field_b
    //     0x8c9134: ldur            w3, [x2, #0xb]
    // 0x8c9138: DecompressPointer r3
    //     0x8c9138: add             x3, x3, HEAP, lsl #32
    // 0x8c913c: cmp             w3, NULL
    // 0x8c9140: b.ne            #0x8c915c
    // 0x8c9144: LoadField: r2 = r1->field_13
    //     0x8c9144: ldur            w2, [x1, #0x13]
    // 0x8c9148: DecompressPointer r2
    //     0x8c9148: add             x2, x2, HEAP, lsl #32
    // 0x8c914c: cmp             w2, NULL
    // 0x8c9150: b.eq            #0x8c9170
    // 0x8c9154: mov             x0, x2
    // 0x8c9158: b               #0x8c9160
    // 0x8c915c: mov             x0, x3
    // 0x8c9160: LeaveFrame
    //     0x8c9160: mov             SP, fp
    //     0x8c9164: ldp             fp, lr, [SP], #0x10
    // 0x8c9168: ret
    //     0x8c9168: ret             
    // 0x8c916c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c916c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9170: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ecf88, size: 0x4c
    // 0x8ecf88: EnterFrame
    //     0x8ecf88: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecf8c: mov             fp, SP
    // 0x8ecf90: AllocStack(0x8)
    //     0x8ecf90: sub             SP, SP, #8
    // 0x8ecf94: CheckStackOverflow
    //     0x8ecf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecf98: cmp             SP, x16
    //     0x8ecf9c: b.ls            #0x8ecfcc
    // 0x8ecfa0: ldr             x0, [fp, #0x10]
    // 0x8ecfa4: LoadField: r1 = r0->field_13
    //     0x8ecfa4: ldur            w1, [x0, #0x13]
    // 0x8ecfa8: DecompressPointer r1
    //     0x8ecfa8: add             x1, x1, HEAP, lsl #32
    // 0x8ecfac: cmp             w1, NULL
    // 0x8ecfb0: b.eq            #0x8ecfbc
    // 0x8ecfb4: str             x1, [SP]
    // 0x8ecfb8: r0 = dispose()
    //     0x8ecfb8: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8ecfbc: r0 = Null
    //     0x8ecfbc: mov             x0, NULL
    // 0x8ecfc0: LeaveFrame
    //     0x8ecfc0: mov             SP, fp
    //     0x8ecfc4: ldp             fp, lr, [SP], #0x10
    // 0x8ecfc8: ret
    //     0x8ecfc8: ret             
    // 0x8ecfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecfcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecfd0: b               #0x8ecfa0
  }
}

// class id: 3509, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8964c, size: 0x74
    // 0xa8964c: EnterFrame
    //     0xa8964c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89650: mov             fp, SP
    // 0xa89654: ldr             x0, [fp, #0x10]
    // 0xa89658: r2 = Null
    //     0xa89658: mov             x2, NULL
    // 0xa8965c: r1 = Null
    //     0xa8965c: mov             x1, NULL
    // 0xa89660: r4 = 59
    //     0xa89660: mov             x4, #0x3b
    // 0xa89664: branchIfSmi(r0, 0xa89670)
    //     0xa89664: tbz             w0, #0, #0xa89670
    // 0xa89668: r4 = LoadClassIdInstr(r0)
    //     0xa89668: ldur            x4, [x0, #-1]
    //     0xa8966c: ubfx            x4, x4, #0xc, #0x14
    // 0xa89670: cmp             x4, #0xdb5
    // 0xa89674: b.eq            #0xa8968c
    // 0xa89678: r8 = _ShortcutRegistrarScope
    //     0xa89678: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a840] Type: _ShortcutRegistrarScope
    //     0xa8967c: ldr             x8, [x8, #0x840]
    // 0xa89680: r3 = Null
    //     0xa89680: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a848] Null
    //     0xa89684: ldr             x3, [x3, #0x848]
    // 0xa89688: r0 = DefaultTypeTest()
    //     0xa89688: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa8968c: ldr             x1, [fp, #0x18]
    // 0xa89690: LoadField: r2 = r1->field_f
    //     0xa89690: ldur            w2, [x1, #0xf]
    // 0xa89694: DecompressPointer r2
    //     0xa89694: add             x2, x2, HEAP, lsl #32
    // 0xa89698: ldr             x1, [fp, #0x10]
    // 0xa8969c: LoadField: r3 = r1->field_f
    //     0xa8969c: ldur            w3, [x1, #0xf]
    // 0xa896a0: DecompressPointer r3
    //     0xa896a0: add             x3, x3, HEAP, lsl #32
    // 0xa896a4: cmp             w2, w3
    // 0xa896a8: r16 = true
    //     0xa896a8: add             x16, NULL, #0x20  ; true
    // 0xa896ac: r17 = false
    //     0xa896ac: add             x17, NULL, #0x30  ; false
    // 0xa896b0: csel            x0, x16, x17, ne
    // 0xa896b4: LeaveFrame
    //     0xa896b4: mov             SP, fp
    //     0xa896b8: ldp             fp, lr, [SP], #0x10
    // 0xa896bc: ret
    //     0xa896bc: ret             
  }
}

// class id: 3700, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9154bc, size: 0x48
    // 0x9154bc: EnterFrame
    //     0x9154bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9154c0: mov             fp, SP
    // 0x9154c4: AllocStack(0x10)
    //     0x9154c4: sub             SP, SP, #0x10
    // 0x9154c8: CheckStackOverflow
    //     0x9154c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9154cc: cmp             SP, x16
    //     0x9154d0: b.ls            #0x9154fc
    // 0x9154d4: r1 = <ShortcutRegistrar>
    //     0x9154d4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c70] TypeArguments: <ShortcutRegistrar>
    //     0x9154d8: ldr             x1, [x1, #0xc70]
    // 0x9154dc: r0 = _ShortcutRegistrarState()
    //     0x9154dc: bl              #0x9157dc  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x9154e0: stur            x0, [fp, #-8]
    // 0x9154e4: str             x0, [SP]
    // 0x9154e8: r0 = _ShortcutRegistrarState()
    //     0x9154e8: bl              #0x915504  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x9154ec: ldur            x0, [fp, #-8]
    // 0x9154f0: LeaveFrame
    //     0x9154f0: mov             SP, fp
    //     0x9154f4: ldp             fp, lr, [SP], #0x10
    // 0x9154f8: ret
    //     0x9154f8: ret             
    // 0x9154fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9154fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915500: b               #0x9154d4
  }
}

// class id: 3701, size: 0x18, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x7c96ac, size: 0x34
    // 0x7c96ac: ldr             x1, [SP]
    // 0x7c96b0: LoadField: r2 = r1->field_b
    //     0x7c96b0: ldur            w2, [x1, #0xb]
    // 0x7c96b4: DecompressPointer r2
    //     0x7c96b4: add             x2, x2, HEAP, lsl #32
    // 0x7c96b8: cmp             w2, NULL
    // 0x7c96bc: b.ne            #0x7c96d0
    // 0x7c96c0: LoadField: r3 = r1->field_f
    //     0x7c96c0: ldur            w3, [x1, #0xf]
    // 0x7c96c4: DecompressPointer r3
    //     0x7c96c4: add             x3, x3, HEAP, lsl #32
    // 0x7c96c8: mov             x0, x3
    // 0x7c96cc: b               #0x7c96dc
    // 0x7c96d0: LoadField: r1 = r2->field_27
    //     0x7c96d0: ldur            w1, [x2, #0x27]
    // 0x7c96d4: DecompressPointer r1
    //     0x7c96d4: add             x1, x1, HEAP, lsl #32
    // 0x7c96d8: mov             x0, x1
    // 0x7c96dc: ret
    //     0x7c96dc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x915490, size: 0x20
    // 0x915490: EnterFrame
    //     0x915490: stp             fp, lr, [SP, #-0x10]!
    //     0x915494: mov             fp, SP
    // 0x915498: r1 = <Shortcuts>
    //     0x915498: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c90] TypeArguments: <Shortcuts>
    //     0x91549c: ldr             x1, [x1, #0xc90]
    // 0x9154a0: r0 = _ShortcutsState()
    //     0x9154a0: bl              #0x9154b0  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x9154a4: LeaveFrame
    //     0x9154a4: mov             SP, fp
    //     0x9154a8: ldp             fp, lr, [SP], #0x10
    // 0x9154ac: ret
    //     0x9154ac: ret             
  }
}
