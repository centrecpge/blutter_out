// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049103, size: 0x8
class :: {
}

// class id: 1666, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 1667, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x477aac, size: 0x98
    // 0x477aac: EnterFrame
    //     0x477aac: stp             fp, lr, [SP, #-0x10]!
    //     0x477ab0: mov             fp, SP
    // 0x477ab4: AllocStack(0x10)
    //     0x477ab4: sub             SP, SP, #0x10
    // 0x477ab8: r0 = Instance_OptionalMethodChannel
    //     0x477ab8: ldr             x0, [PP, #0x2d50]  ; [pp+0x2d50] Obj!OptionalMethodChannel@a5c401
    // 0x477abc: CheckStackOverflow
    //     0x477abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477ac0: cmp             SP, x16
    //     0x477ac4: b.ls            #0x477b3c
    // 0x477ac8: ldr             x1, [fp, #0x10]
    // 0x477acc: StoreField: r1->field_b = r0
    //     0x477acc: stur            w0, [x1, #0xb]
    // 0x477ad0: r16 = <int, PlatformMenuItem>
    //     0x477ad0: ldr             x16, [PP, #0x2d58]  ; [pp+0x2d58] TypeArguments: <int, PlatformMenuItem>
    // 0x477ad4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x477ad8: stp             lr, x16, [SP]
    // 0x477adc: r0 = Map._fromLiteral()
    //     0x477adc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x477ae0: ldr             x1, [fp, #0x10]
    // 0x477ae4: StoreField: r1->field_7 = r0
    //     0x477ae4: stur            w0, [x1, #7]
    //     0x477ae8: ldurb           w16, [x1, #-1]
    //     0x477aec: ldurb           w17, [x0, #-1]
    //     0x477af0: and             x16, x17, x16, lsr #2
    //     0x477af4: tst             x16, HEAP, lsr #32
    //     0x477af8: b.eq            #0x477b00
    //     0x477afc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x477b00: r1 = 1
    //     0x477b00: mov             x1, #1
    // 0x477b04: r0 = AllocateContext()
    //     0x477b04: bl              #0xb97e34  ; AllocateContextStub
    // 0x477b08: mov             x1, x0
    // 0x477b0c: ldr             x0, [fp, #0x10]
    // 0x477b10: StoreField: r1->field_f = r0
    //     0x477b10: stur            w0, [x1, #0xf]
    // 0x477b14: mov             x2, x1
    // 0x477b18: r1 = Function '_methodCallHandler@250244544':.
    //     0x477b18: ldr             x1, [PP, #0x2d60]  ; [pp+0x2d60] AnonymousClosure: (0x477b44), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x477b90)
    // 0x477b1c: r0 = AllocateClosure()
    //     0x477b1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x477b20: r16 = Instance_OptionalMethodChannel
    //     0x477b20: ldr             x16, [PP, #0x2d50]  ; [pp+0x2d50] Obj!OptionalMethodChannel@a5c401
    // 0x477b24: stp             x0, x16, [SP]
    // 0x477b28: r0 = setMethodCallHandler()
    //     0x477b28: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x477b2c: r0 = Null
    //     0x477b2c: mov             x0, NULL
    // 0x477b30: LeaveFrame
    //     0x477b30: mov             SP, fp
    //     0x477b34: ldp             fp, lr, [SP], #0x10
    // 0x477b38: ret
    //     0x477b38: ret             
    // 0x477b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477b3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477b40: b               #0x477ac8
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x477b44, size: 0x4c
    // 0x477b44: EnterFrame
    //     0x477b44: stp             fp, lr, [SP, #-0x10]!
    //     0x477b48: mov             fp, SP
    // 0x477b4c: AllocStack(0x10)
    //     0x477b4c: sub             SP, SP, #0x10
    // 0x477b50: SetupParameters([dynamic _ /* r0 */])
    //     0x477b50: ldr             x0, [fp, #0x18]
    //     0x477b54: ldur            w1, [x0, #0x17]
    //     0x477b58: add             x1, x1, HEAP, lsl #32
    // 0x477b5c: CheckStackOverflow
    //     0x477b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477b60: cmp             SP, x16
    //     0x477b64: b.ls            #0x477b88
    // 0x477b68: LoadField: r0 = r1->field_f
    //     0x477b68: ldur            w0, [x1, #0xf]
    // 0x477b6c: DecompressPointer r0
    //     0x477b6c: add             x0, x0, HEAP, lsl #32
    // 0x477b70: ldr             x16, [fp, #0x10]
    // 0x477b74: stp             x16, x0, [SP]
    // 0x477b78: r0 = _methodCallHandler()
    //     0x477b78: bl              #0x477b90  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x477b7c: LeaveFrame
    //     0x477b7c: mov             SP, fp
    //     0x477b80: ldp             fp, lr, [SP], #0x10
    // 0x477b84: ret
    //     0x477b84: ret             
    // 0x477b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477b88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477b8c: b               #0x477b68
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x477b90, size: 0x188
    // 0x477b90: EnterFrame
    //     0x477b90: stp             fp, lr, [SP, #-0x10]!
    //     0x477b94: mov             fp, SP
    // 0x477b98: AllocStack(0x38)
    //     0x477b98: sub             SP, SP, #0x38
    // 0x477b9c: SetupParameters(DefaultPlatformMenuDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x477b9c: stur            NULL, [fp, #-8]
    //     0x477ba0: mov             x0, #0
    //     0x477ba4: add             x1, fp, w0, sxtw #2
    //     0x477ba8: ldr             x1, [x1, #0x18]
    //     0x477bac: stur            x1, [fp, #-0x18]
    //     0x477bb0: add             x2, fp, w0, sxtw #2
    //     0x477bb4: ldr             x2, [x2, #0x10]
    //     0x477bb8: stur            x2, [fp, #-0x10]
    // 0x477bbc: CheckStackOverflow
    //     0x477bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477bc0: cmp             SP, x16
    //     0x477bc4: b.ls            #0x477d0c
    // 0x477bc8: InitAsync() -> Future<void?>
    //     0x477bc8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x477bcc: bl              #0x459824  ; InitAsyncStub
    // 0x477bd0: ldur            x3, [fp, #-0x10]
    // 0x477bd4: LoadField: r4 = r3->field_b
    //     0x477bd4: ldur            w4, [x3, #0xb]
    // 0x477bd8: DecompressPointer r4
    //     0x477bd8: add             x4, x4, HEAP, lsl #32
    // 0x477bdc: mov             x0, x4
    // 0x477be0: stur            x4, [fp, #-0x20]
    // 0x477be4: r2 = Null
    //     0x477be4: mov             x2, NULL
    // 0x477be8: r1 = Null
    //     0x477be8: mov             x1, NULL
    // 0x477bec: branchIfSmi(r0, 0x477c10)
    //     0x477bec: tbz             w0, #0, #0x477c10
    // 0x477bf0: r4 = LoadClassIdInstr(r0)
    //     0x477bf0: ldur            x4, [x0, #-1]
    //     0x477bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x477bf8: sub             x4, x4, #0x3b
    // 0x477bfc: cmp             x4, #1
    // 0x477c00: b.ls            #0x477c10
    // 0x477c04: r8 = int
    //     0x477c04: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x477c08: r3 = Null
    //     0x477c08: ldr             x3, [PP, #0x2d68]  ; [pp+0x2d68] Null
    // 0x477c0c: r0 = int()
    //     0x477c0c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x477c10: ldur            x0, [fp, #-0x18]
    // 0x477c14: LoadField: r1 = r0->field_7
    //     0x477c14: ldur            w1, [x0, #7]
    // 0x477c18: DecompressPointer r1
    //     0x477c18: add             x1, x1, HEAP, lsl #32
    // 0x477c1c: stur            x1, [fp, #-0x28]
    // 0x477c20: ldur            x16, [fp, #-0x20]
    // 0x477c24: stp             x16, x1, [SP]
    // 0x477c28: r0 = containsKey()
    //     0x477c28: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x477c2c: tbz             w0, #4, #0x477c38
    // 0x477c30: r0 = Null
    //     0x477c30: mov             x0, NULL
    // 0x477c34: r0 = ReturnAsyncNotFuture()
    //     0x477c34: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x477c38: ldur            x0, [fp, #-0x10]
    // 0x477c3c: ldur            x16, [fp, #-0x28]
    // 0x477c40: ldur            lr, [fp, #-0x20]
    // 0x477c44: stp             lr, x16, [SP]
    // 0x477c48: r0 = _getValueOrData()
    //     0x477c48: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x477c4c: r1 = Null
    //     0x477c4c: mov             x1, NULL
    // 0x477c50: cmp             w1, NULL
    // 0x477c54: b.eq            #0x477d14
    // 0x477c58: ldur            x0, [fp, #-0x10]
    // 0x477c5c: LoadField: r2 = r0->field_7
    //     0x477c5c: ldur            w2, [x0, #7]
    // 0x477c60: DecompressPointer r2
    //     0x477c60: add             x2, x2, HEAP, lsl #32
    // 0x477c64: stur            x2, [fp, #-0x18]
    // 0x477c68: r0 = LoadClassIdInstr(r2)
    //     0x477c68: ldur            x0, [x2, #-1]
    //     0x477c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x477c70: r16 = "Menu.selectedCallback"
    //     0x477c70: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] "Menu.selectedCallback"
    // 0x477c74: stp             x16, x2, [SP]
    // 0x477c78: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x477c78: mov             x17, #0x8a8c
    //     0x477c7c: add             lr, x0, x17
    //     0x477c80: ldr             lr, [x21, lr, lsl #3]
    //     0x477c84: blr             lr
    // 0x477c88: tbz             w0, #4, #0x477ce8
    // 0x477c8c: ldur            x1, [fp, #-0x18]
    // 0x477c90: r0 = LoadClassIdInstr(r1)
    //     0x477c90: ldur            x0, [x1, #-1]
    //     0x477c94: ubfx            x0, x0, #0xc, #0x14
    // 0x477c98: r16 = "Menu.opened"
    //     0x477c98: ldr             x16, [PP, #0x2d80]  ; [pp+0x2d80] "Menu.opened"
    // 0x477c9c: stp             x16, x1, [SP]
    // 0x477ca0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x477ca0: mov             x17, #0x8a8c
    //     0x477ca4: add             lr, x0, x17
    //     0x477ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x477cac: blr             lr
    // 0x477cb0: tbz             w0, #4, #0x477cf4
    // 0x477cb4: ldur            x0, [fp, #-0x18]
    // 0x477cb8: r1 = LoadClassIdInstr(r0)
    //     0x477cb8: ldur            x1, [x0, #-1]
    //     0x477cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x477cc0: r16 = "Menu.closed"
    //     0x477cc0: ldr             x16, [PP, #0x2d88]  ; [pp+0x2d88] "Menu.closed"
    // 0x477cc4: stp             x16, x0, [SP]
    // 0x477cc8: mov             x0, x1
    // 0x477ccc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x477ccc: mov             x17, #0x8a8c
    //     0x477cd0: add             lr, x0, x17
    //     0x477cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x477cd8: blr             lr
    // 0x477cdc: tbz             w0, #4, #0x477d00
    // 0x477ce0: r0 = Null
    //     0x477ce0: mov             x0, NULL
    // 0x477ce4: r0 = ReturnAsyncNotFuture()
    //     0x477ce4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x477ce8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x477ce8: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x477cec: r0 = Throw()
    //     0x477cec: bl              #0xb971fc  ; ThrowStub
    // 0x477cf0: brk             #0
    // 0x477cf4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x477cf4: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x477cf8: r0 = Throw()
    //     0x477cf8: bl              #0xb971fc  ; ThrowStub
    // 0x477cfc: brk             #0
    // 0x477d00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x477d00: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x477d04: r0 = Throw()
    //     0x477d04: bl              #0xb971fc  ; ThrowStub
    // 0x477d08: brk             #0
    // 0x477d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477d0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477d10: b               #0x477bc8
    // 0x477d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x477d14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1669, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 2743, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
