// lib: , url: package:onesignal_flutter/src/pushsubscription.dart

// class id: 1049437, size: 0x8
class :: {
}

// class id: 952, size: 0x14, field offset: 0x8
class OneSignalPushSubscription extends Object {

  _ lifecycleInit(/* No info */) async {
    // ** addr: 0x701874, size: 0x120
    // 0x701874: EnterFrame
    //     0x701874: stp             fp, lr, [SP, #-0x10]!
    //     0x701878: mov             fp, SP
    // 0x70187c: AllocStack(0x30)
    //     0x70187c: sub             SP, SP, #0x30
    // 0x701880: SetupParameters(OneSignalPushSubscription this /* r1, fp-0x10 */)
    //     0x701880: stur            NULL, [fp, #-8]
    //     0x701884: mov             x0, #0
    //     0x701888: add             x1, fp, w0, sxtw #2
    //     0x70188c: ldr             x1, [x1, #0x10]
    //     0x701890: stur            x1, [fp, #-0x10]
    // 0x701894: CheckStackOverflow
    //     0x701894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701898: cmp             SP, x16
    //     0x70189c: b.ls            #0x70198c
    // 0x7018a0: InitAsync() -> Future<void?>
    //     0x7018a0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7018a4: bl              #0x459824  ; InitAsyncStub
    // 0x7018a8: r16 = <String>
    //     0x7018a8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7018ac: r30 = Instance_MethodChannel
    //     0x7018ac: add             lr, PP, #0x12, lsl #12  ; [pp+0x12558] Obj!MethodChannel@a5c261
    //     0x7018b0: ldr             lr, [lr, #0x558]
    // 0x7018b4: stp             lr, x16, [SP, #8]
    // 0x7018b8: r16 = "OneSignal#pushSubscriptionToken"
    //     0x7018b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12560] "OneSignal#pushSubscriptionToken"
    //     0x7018bc: ldr             x16, [x16, #0x560]
    // 0x7018c0: str             x16, [SP]
    // 0x7018c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7018c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7018c8: r0 = invokeMethod()
    //     0x7018c8: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7018cc: mov             x1, x0
    // 0x7018d0: stur            x1, [fp, #-0x18]
    // 0x7018d4: r0 = Await()
    //     0x7018d4: bl              #0x459470  ; AwaitStub
    // 0x7018d8: r16 = <String>
    //     0x7018d8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7018dc: r30 = Instance_MethodChannel
    //     0x7018dc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12558] Obj!MethodChannel@a5c261
    //     0x7018e0: ldr             lr, [lr, #0x558]
    // 0x7018e4: stp             lr, x16, [SP, #8]
    // 0x7018e8: r16 = "OneSignal#pushSubscriptionId"
    //     0x7018e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] "OneSignal#pushSubscriptionId"
    //     0x7018ec: ldr             x16, [x16, #0x568]
    // 0x7018f0: str             x16, [SP]
    // 0x7018f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7018f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7018f8: r0 = invokeMethod()
    //     0x7018f8: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7018fc: mov             x1, x0
    // 0x701900: stur            x1, [fp, #-0x18]
    // 0x701904: r0 = Await()
    //     0x701904: bl              #0x459470  ; AwaitStub
    // 0x701908: ldur            x1, [fp, #-0x10]
    // 0x70190c: StoreField: r1->field_b = r0
    //     0x70190c: stur            w0, [x1, #0xb]
    //     0x701910: ldurb           w16, [x1, #-1]
    //     0x701914: ldurb           w17, [x0, #-1]
    //     0x701918: and             x16, x17, x16, lsr #2
    //     0x70191c: tst             x16, HEAP, lsr #32
    //     0x701920: b.eq            #0x701928
    //     0x701924: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x701928: r16 = <bool>
    //     0x701928: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x70192c: r30 = Instance_MethodChannel
    //     0x70192c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12558] Obj!MethodChannel@a5c261
    //     0x701930: ldr             lr, [lr, #0x558]
    // 0x701934: stp             lr, x16, [SP, #8]
    // 0x701938: r16 = "OneSignal#pushSubscriptionOptedIn"
    //     0x701938: add             x16, PP, #0x12, lsl #12  ; [pp+0x12570] "OneSignal#pushSubscriptionOptedIn"
    //     0x70193c: ldr             x16, [x16, #0x570]
    // 0x701940: str             x16, [SP]
    // 0x701944: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x701944: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x701948: r0 = invokeMethod()
    //     0x701948: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x70194c: mov             x1, x0
    // 0x701950: stur            x1, [fp, #-0x18]
    // 0x701954: r0 = Await()
    //     0x701954: bl              #0x459470  ; AwaitStub
    // 0x701958: r16 = <void?>
    //     0x701958: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x70195c: r30 = Instance_MethodChannel
    //     0x70195c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12558] Obj!MethodChannel@a5c261
    //     0x701960: ldr             lr, [lr, #0x558]
    // 0x701964: stp             lr, x16, [SP, #8]
    // 0x701968: r16 = "OneSignal#lifecycleInit"
    //     0x701968: add             x16, PP, #0x12, lsl #12  ; [pp+0x12550] "OneSignal#lifecycleInit"
    //     0x70196c: ldr             x16, [x16, #0x550]
    // 0x701970: str             x16, [SP]
    // 0x701974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x701974: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x701978: r0 = invokeMethod()
    //     0x701978: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x70197c: mov             x1, x0
    // 0x701980: stur            x1, [fp, #-0x10]
    // 0x701984: r0 = Await()
    //     0x701984: bl              #0x459470  ; AwaitStub
    // 0x701988: r0 = ReturnAsync()
    //     0x701988: b               #0x459444  ; ReturnAsyncStub
    // 0x70198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70198c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701990: b               #0x7018a0
  }
  _ OneSignalPushSubscription(/* No info */) {
    // ** addr: 0x702a5c, size: 0xa4
    // 0x702a5c: EnterFrame
    //     0x702a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x702a60: mov             fp, SP
    // 0x702a64: AllocStack(0x10)
    //     0x702a64: sub             SP, SP, #0x10
    // 0x702a68: r0 = Instance_MethodChannel
    //     0x702a68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12558] Obj!MethodChannel@a5c261
    //     0x702a6c: ldr             x0, [x0, #0x558]
    // 0x702a70: CheckStackOverflow
    //     0x702a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702a74: cmp             SP, x16
    //     0x702a78: b.ls            #0x702af8
    // 0x702a7c: ldr             x1, [fp, #0x10]
    // 0x702a80: StoreField: r1->field_7 = r0
    //     0x702a80: stur            w0, [x1, #7]
    // 0x702a84: r16 = <(dynamic this, OSPushSubscriptionChangedState) => void?>
    //     0x702a84: add             x16, PP, #0x12, lsl #12  ; [pp+0x127f0] TypeArguments: <(dynamic this, OSPushSubscriptionChangedState) => void?>
    //     0x702a88: ldr             x16, [x16, #0x7f0]
    // 0x702a8c: stp             xzr, x16, [SP]
    // 0x702a90: r0 = _GrowableList()
    //     0x702a90: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x702a94: ldr             x1, [fp, #0x10]
    // 0x702a98: StoreField: r1->field_f = r0
    //     0x702a98: stur            w0, [x1, #0xf]
    //     0x702a9c: ldurb           w16, [x1, #-1]
    //     0x702aa0: ldurb           w17, [x0, #-1]
    //     0x702aa4: and             x16, x17, x16, lsr #2
    //     0x702aa8: tst             x16, HEAP, lsr #32
    //     0x702aac: b.eq            #0x702ab4
    //     0x702ab0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x702ab4: r1 = 1
    //     0x702ab4: mov             x1, #1
    // 0x702ab8: r0 = AllocateContext()
    //     0x702ab8: bl              #0xb97e34  ; AllocateContextStub
    // 0x702abc: mov             x1, x0
    // 0x702ac0: ldr             x0, [fp, #0x10]
    // 0x702ac4: StoreField: r1->field_f = r0
    //     0x702ac4: stur            w0, [x1, #0xf]
    // 0x702ac8: mov             x2, x1
    // 0x702acc: r1 = Function '_handleMethod@1026384368':.
    //     0x702acc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127f8] AnonymousClosure: (0x702b00), in [package:onesignal_flutter/src/pushsubscription.dart] OneSignalPushSubscription::_handleMethod (0x702b4c)
    //     0x702ad0: ldr             x1, [x1, #0x7f8]
    // 0x702ad4: r0 = AllocateClosure()
    //     0x702ad4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x702ad8: r16 = Instance_MethodChannel
    //     0x702ad8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12558] Obj!MethodChannel@a5c261
    //     0x702adc: ldr             x16, [x16, #0x558]
    // 0x702ae0: stp             x0, x16, [SP]
    // 0x702ae4: r0 = setMethodCallHandler()
    //     0x702ae4: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x702ae8: r0 = Null
    //     0x702ae8: mov             x0, NULL
    // 0x702aec: LeaveFrame
    //     0x702aec: mov             SP, fp
    //     0x702af0: ldp             fp, lr, [SP], #0x10
    // 0x702af4: ret
    //     0x702af4: ret             
    // 0x702af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702afc: b               #0x702a7c
  }
  [closure] Future<Null> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x702b00, size: 0x4c
    // 0x702b00: EnterFrame
    //     0x702b00: stp             fp, lr, [SP, #-0x10]!
    //     0x702b04: mov             fp, SP
    // 0x702b08: AllocStack(0x10)
    //     0x702b08: sub             SP, SP, #0x10
    // 0x702b0c: SetupParameters([dynamic _ /* r0 */])
    //     0x702b0c: ldr             x0, [fp, #0x18]
    //     0x702b10: ldur            w1, [x0, #0x17]
    //     0x702b14: add             x1, x1, HEAP, lsl #32
    // 0x702b18: CheckStackOverflow
    //     0x702b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702b1c: cmp             SP, x16
    //     0x702b20: b.ls            #0x702b44
    // 0x702b24: LoadField: r0 = r1->field_f
    //     0x702b24: ldur            w0, [x1, #0xf]
    // 0x702b28: DecompressPointer r0
    //     0x702b28: add             x0, x0, HEAP, lsl #32
    // 0x702b2c: ldr             x16, [fp, #0x10]
    // 0x702b30: stp             x16, x0, [SP]
    // 0x702b34: r0 = _handleMethod()
    //     0x702b34: bl              #0x702b4c  ; [package:onesignal_flutter/src/pushsubscription.dart] OneSignalPushSubscription::_handleMethod
    // 0x702b38: LeaveFrame
    //     0x702b38: mov             SP, fp
    //     0x702b3c: ldp             fp, lr, [SP], #0x10
    // 0x702b40: ret
    //     0x702b40: ret             
    // 0x702b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702b44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702b48: b               #0x702b24
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x702b4c, size: 0xf8
    // 0x702b4c: EnterFrame
    //     0x702b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x702b50: mov             fp, SP
    // 0x702b54: AllocStack(0x30)
    //     0x702b54: sub             SP, SP, #0x30
    // 0x702b58: SetupParameters(OneSignalPushSubscription this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x702b58: stur            NULL, [fp, #-8]
    //     0x702b5c: mov             x0, #0
    //     0x702b60: add             x1, fp, w0, sxtw #2
    //     0x702b64: ldr             x1, [x1, #0x18]
    //     0x702b68: stur            x1, [fp, #-0x18]
    //     0x702b6c: add             x2, fp, w0, sxtw #2
    //     0x702b70: ldr             x2, [x2, #0x10]
    //     0x702b74: stur            x2, [fp, #-0x10]
    // 0x702b78: CheckStackOverflow
    //     0x702b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702b7c: cmp             SP, x16
    //     0x702b80: b.ls            #0x702c3c
    // 0x702b84: InitAsync() -> Future<Null?>
    //     0x702b84: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x702b88: bl              #0x459824  ; InitAsyncStub
    // 0x702b8c: ldur            x1, [fp, #-0x10]
    // 0x702b90: LoadField: r0 = r1->field_7
    //     0x702b90: ldur            w0, [x1, #7]
    // 0x702b94: DecompressPointer r0
    //     0x702b94: add             x0, x0, HEAP, lsl #32
    // 0x702b98: r2 = LoadClassIdInstr(r0)
    //     0x702b98: ldur            x2, [x0, #-1]
    //     0x702b9c: ubfx            x2, x2, #0xc, #0x14
    // 0x702ba0: r16 = "OneSignal#onPushSubscriptionChange"
    //     0x702ba0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "OneSignal#onPushSubscriptionChange"
    //     0x702ba4: ldr             x16, [x16, #0x800]
    // 0x702ba8: stp             x16, x0, [SP]
    // 0x702bac: mov             x0, x2
    // 0x702bb0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x702bb0: mov             x17, #0x8a8c
    //     0x702bb4: add             lr, x0, x17
    //     0x702bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x702bbc: blr             lr
    // 0x702bc0: tbnz            w0, #4, #0x702c34
    // 0x702bc4: ldur            x0, [fp, #-0x10]
    // 0x702bc8: LoadField: r1 = r0->field_b
    //     0x702bc8: ldur            w1, [x0, #0xb]
    // 0x702bcc: DecompressPointer r1
    //     0x702bcc: add             x1, x1, HEAP, lsl #32
    // 0x702bd0: r16 = <String, dynamic>
    //     0x702bd0: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x702bd4: stp             x1, x16, [SP]
    // 0x702bd8: r4 = 0
    //     0x702bd8: mov             x4, #0
    // 0x702bdc: ldr             x0, [SP]
    // 0x702be0: r16 = UnlinkedCall_0x433bfc
    //     0x702be0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x702be4: add             x16, x16, #0x808
    // 0x702be8: ldp             x5, lr, [x16]
    // 0x702bec: blr             lr
    // 0x702bf0: mov             x3, x0
    // 0x702bf4: r2 = Null
    //     0x702bf4: mov             x2, NULL
    // 0x702bf8: r1 = Null
    //     0x702bf8: mov             x1, NULL
    // 0x702bfc: stur            x3, [fp, #-0x10]
    // 0x702c00: r8 = Map<String, dynamic>
    //     0x702c00: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x702c04: r3 = Null
    //     0x702c04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12818] Null
    //     0x702c08: ldr             x3, [x3, #0x818]
    // 0x702c0c: r0 = Map<String, dynamic>()
    //     0x702c0c: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x702c10: r0 = OSPushSubscriptionChangedState()
    //     0x702c10: bl              #0x70316c  ; AllocateOSPushSubscriptionChangedStateStub -> OSPushSubscriptionChangedState (size=0xc)
    // 0x702c14: stur            x0, [fp, #-0x20]
    // 0x702c18: ldur            x16, [fp, #-0x10]
    // 0x702c1c: stp             x16, x0, [SP]
    // 0x702c20: r0 = OSPushSubscriptionChangedState()
    //     0x702c20: bl              #0x702da4  ; [package:onesignal_flutter/src/subscription.dart] OSPushSubscriptionChangedState::OSPushSubscriptionChangedState
    // 0x702c24: ldur            x16, [fp, #-0x18]
    // 0x702c28: ldur            lr, [fp, #-0x20]
    // 0x702c2c: stp             lr, x16, [SP]
    // 0x702c30: r0 = _onPushSubscriptionChange()
    //     0x702c30: bl              #0x702c44  ; [package:onesignal_flutter/src/pushsubscription.dart] OneSignalPushSubscription::_onPushSubscriptionChange
    // 0x702c34: r0 = Null
    //     0x702c34: mov             x0, NULL
    // 0x702c38: r0 = ReturnAsyncNotFuture()
    //     0x702c38: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x702c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702c3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702c40: b               #0x702b84
  }
  _ _onPushSubscriptionChange(/* No info */) async {
    // ** addr: 0x702c44, size: 0x160
    // 0x702c44: EnterFrame
    //     0x702c44: stp             fp, lr, [SP, #-0x10]!
    //     0x702c48: mov             fp, SP
    // 0x702c4c: AllocStack(0x40)
    //     0x702c4c: sub             SP, SP, #0x40
    // 0x702c50: SetupParameters(OneSignalPushSubscription this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x702c50: stur            NULL, [fp, #-8]
    //     0x702c54: mov             x0, #0
    //     0x702c58: add             x1, fp, w0, sxtw #2
    //     0x702c5c: ldr             x1, [x1, #0x18]
    //     0x702c60: stur            x1, [fp, #-0x18]
    //     0x702c64: add             x2, fp, w0, sxtw #2
    //     0x702c68: ldr             x2, [x2, #0x10]
    //     0x702c6c: stur            x2, [fp, #-0x10]
    // 0x702c70: CheckStackOverflow
    //     0x702c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702c74: cmp             SP, x16
    //     0x702c78: b.ls            #0x702d84
    // 0x702c7c: InitAsync() -> Future<void?>
    //     0x702c7c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x702c80: bl              #0x459824  ; InitAsyncStub
    // 0x702c84: ldur            x2, [fp, #-0x10]
    // 0x702c88: LoadField: r0 = r2->field_7
    //     0x702c88: ldur            w0, [x2, #7]
    // 0x702c8c: DecompressPointer r0
    //     0x702c8c: add             x0, x0, HEAP, lsl #32
    // 0x702c90: r16 = Sentinel
    //     0x702c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x702c94: cmp             w0, w16
    // 0x702c98: b.eq            #0x702d8c
    // 0x702c9c: LoadField: r1 = r0->field_7
    //     0x702c9c: ldur            w1, [x0, #7]
    // 0x702ca0: DecompressPointer r1
    //     0x702ca0: add             x1, x1, HEAP, lsl #32
    // 0x702ca4: mov             x0, x1
    // 0x702ca8: ldur            x1, [fp, #-0x18]
    // 0x702cac: StoreField: r1->field_b = r0
    //     0x702cac: stur            w0, [x1, #0xb]
    //     0x702cb0: ldurb           w16, [x1, #-1]
    //     0x702cb4: ldurb           w17, [x0, #-1]
    //     0x702cb8: and             x16, x17, x16, lsr #2
    //     0x702cbc: tst             x16, HEAP, lsr #32
    //     0x702cc0: b.eq            #0x702cc8
    //     0x702cc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x702cc8: LoadField: r0 = r1->field_f
    //     0x702cc8: ldur            w0, [x1, #0xf]
    // 0x702ccc: DecompressPointer r0
    //     0x702ccc: add             x0, x0, HEAP, lsl #32
    // 0x702cd0: stur            x0, [fp, #-0x20]
    // 0x702cd4: LoadField: r1 = r0->field_b
    //     0x702cd4: ldur            w1, [x0, #0xb]
    // 0x702cd8: DecompressPointer r1
    //     0x702cd8: add             x1, x1, HEAP, lsl #32
    // 0x702cdc: r3 = LoadInt32Instr(r1)
    //     0x702cdc: sbfx            x3, x1, #1, #0x1f
    // 0x702ce0: stur            x3, [fp, #-0x30]
    // 0x702ce4: r4 = 0
    //     0x702ce4: mov             x4, #0
    // 0x702ce8: CheckStackOverflow
    //     0x702ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702cec: cmp             SP, x16
    //     0x702cf0: b.ls            #0x702d98
    // 0x702cf4: LoadField: r1 = r0->field_b
    //     0x702cf4: ldur            w1, [x0, #0xb]
    // 0x702cf8: DecompressPointer r1
    //     0x702cf8: add             x1, x1, HEAP, lsl #32
    // 0x702cfc: r5 = LoadInt32Instr(r1)
    //     0x702cfc: sbfx            x5, x1, #1, #0x1f
    // 0x702d00: cmp             x3, x5
    // 0x702d04: b.ne            #0x702d70
    // 0x702d08: mov             x6, x0
    // 0x702d0c: cmp             x4, x5
    // 0x702d10: b.lt            #0x702d1c
    // 0x702d14: r0 = Null
    //     0x702d14: mov             x0, NULL
    // 0x702d18: r0 = ReturnAsyncNotFuture()
    //     0x702d18: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x702d1c: mov             x0, x5
    // 0x702d20: mov             x1, x4
    // 0x702d24: cmp             x1, x0
    // 0x702d28: b.hs            #0x702da0
    // 0x702d2c: LoadField: r0 = r6->field_f
    //     0x702d2c: ldur            w0, [x6, #0xf]
    // 0x702d30: DecompressPointer r0
    //     0x702d30: add             x0, x0, HEAP, lsl #32
    // 0x702d34: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x702d34: add             x16, x0, x4, lsl #2
    //     0x702d38: ldur            w1, [x16, #0xf]
    // 0x702d3c: DecompressPointer r1
    //     0x702d3c: add             x1, x1, HEAP, lsl #32
    // 0x702d40: add             x5, x4, #1
    // 0x702d44: stur            x5, [fp, #-0x28]
    // 0x702d48: stp             x2, x1, [SP]
    // 0x702d4c: mov             x0, x1
    // 0x702d50: ClosureCall
    //     0x702d50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x702d54: ldur            x2, [x0, #0x1f]
    //     0x702d58: blr             x2
    // 0x702d5c: ldur            x4, [fp, #-0x28]
    // 0x702d60: ldur            x2, [fp, #-0x10]
    // 0x702d64: ldur            x0, [fp, #-0x20]
    // 0x702d68: ldur            x3, [fp, #-0x30]
    // 0x702d6c: b               #0x702ce8
    // 0x702d70: r0 = ConcurrentModificationError()
    //     0x702d70: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x702d74: ldur            x6, [fp, #-0x20]
    // 0x702d78: StoreField: r0->field_b = r6
    //     0x702d78: stur            w6, [x0, #0xb]
    // 0x702d7c: r0 = Throw()
    //     0x702d7c: bl              #0xb971fc  ; ThrowStub
    // 0x702d80: brk             #0
    // 0x702d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702d88: b               #0x702c7c
    // 0x702d8c: r9 = current
    //     0x702d8c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12828] Field <OSPushSubscriptionChangedState.current>: late (offset: 0x8)
    //     0x702d90: ldr             x9, [x9, #0x828]
    // 0x702d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702d94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702d9c: b               #0x702cf4
    // 0x702da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702da0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
