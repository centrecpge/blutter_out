// lib: , url: package:onesignal_flutter/src/inappmessages.dart

// class id: 1049434, size: 0x8
class :: {
}

// class id: 954, size: 0x20, field offset: 0x8
class OneSignalInAppMessages extends Object {

  _ lifecycleInit(/* No info */) async {
    // ** addr: 0x701a04, size: 0x70
    // 0x701a04: EnterFrame
    //     0x701a04: stp             fp, lr, [SP, #-0x10]!
    //     0x701a08: mov             fp, SP
    // 0x701a0c: AllocStack(0x28)
    //     0x701a0c: sub             SP, SP, #0x28
    // 0x701a10: SetupParameters(OneSignalInAppMessages this /* r1, fp-0x10 */)
    //     0x701a10: stur            NULL, [fp, #-8]
    //     0x701a14: mov             x0, #0
    //     0x701a18: add             x1, fp, w0, sxtw #2
    //     0x701a1c: ldr             x1, [x1, #0x10]
    //     0x701a20: stur            x1, [fp, #-0x10]
    // 0x701a24: CheckStackOverflow
    //     0x701a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701a28: cmp             SP, x16
    //     0x701a2c: b.ls            #0x701a6c
    // 0x701a30: InitAsync() -> Future<void?>
    //     0x701a30: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x701a34: bl              #0x459824  ; InitAsyncStub
    // 0x701a38: r16 = <void?>
    //     0x701a38: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x701a3c: r30 = Instance_MethodChannel
    //     0x701a3c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12578] Obj!MethodChannel@a5c281
    //     0x701a40: ldr             lr, [lr, #0x578]
    // 0x701a44: stp             lr, x16, [SP, #8]
    // 0x701a48: r16 = "OneSignal#lifecycleInit"
    //     0x701a48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12550] "OneSignal#lifecycleInit"
    //     0x701a4c: ldr             x16, [x16, #0x550]
    // 0x701a50: str             x16, [SP]
    // 0x701a54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x701a54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x701a58: r0 = invokeMethod()
    //     0x701a58: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x701a5c: mov             x1, x0
    // 0x701a60: stur            x1, [fp, #-0x10]
    // 0x701a64: r0 = Await()
    //     0x701a64: bl              #0x459470  ; AwaitStub
    // 0x701a68: r0 = ReturnAsync()
    //     0x701a68: b               #0x459444  ; ReturnAsyncStub
    // 0x701a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701a70: b               #0x701a30
  }
  _ OneSignalInAppMessages(/* No info */) {
    // ** addr: 0x701ab4, size: 0x164
    // 0x701ab4: EnterFrame
    //     0x701ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x701ab8: mov             fp, SP
    // 0x701abc: AllocStack(0x10)
    //     0x701abc: sub             SP, SP, #0x10
    // 0x701ac0: r0 = Instance_MethodChannel
    //     0x701ac0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12578] Obj!MethodChannel@a5c281
    //     0x701ac4: ldr             x0, [x0, #0x578]
    // 0x701ac8: CheckStackOverflow
    //     0x701ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701acc: cmp             SP, x16
    //     0x701ad0: b.ls            #0x701c10
    // 0x701ad4: ldr             x1, [fp, #0x10]
    // 0x701ad8: StoreField: r1->field_7 = r0
    //     0x701ad8: stur            w0, [x1, #7]
    // 0x701adc: r16 = <(dynamic this, OSInAppMessageClickEvent) => void?>
    //     0x701adc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12580] TypeArguments: <(dynamic this, OSInAppMessageClickEvent) => void?>
    //     0x701ae0: ldr             x16, [x16, #0x580]
    // 0x701ae4: stp             xzr, x16, [SP]
    // 0x701ae8: r0 = _GrowableList()
    //     0x701ae8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x701aec: ldr             x1, [fp, #0x10]
    // 0x701af0: StoreField: r1->field_b = r0
    //     0x701af0: stur            w0, [x1, #0xb]
    //     0x701af4: ldurb           w16, [x1, #-1]
    //     0x701af8: ldurb           w17, [x0, #-1]
    //     0x701afc: and             x16, x17, x16, lsr #2
    //     0x701b00: tst             x16, HEAP, lsr #32
    //     0x701b04: b.eq            #0x701b0c
    //     0x701b08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x701b0c: r16 = <(dynamic this, OSInAppMessageWillDisplayEvent) => void?>
    //     0x701b0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12588] TypeArguments: <(dynamic this, OSInAppMessageWillDisplayEvent) => void?>
    //     0x701b10: ldr             x16, [x16, #0x588]
    // 0x701b14: stp             xzr, x16, [SP]
    // 0x701b18: r0 = _GrowableList()
    //     0x701b18: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x701b1c: ldr             x1, [fp, #0x10]
    // 0x701b20: StoreField: r1->field_f = r0
    //     0x701b20: stur            w0, [x1, #0xf]
    //     0x701b24: ldurb           w16, [x1, #-1]
    //     0x701b28: ldurb           w17, [x0, #-1]
    //     0x701b2c: and             x16, x17, x16, lsr #2
    //     0x701b30: tst             x16, HEAP, lsr #32
    //     0x701b34: b.eq            #0x701b3c
    //     0x701b38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x701b3c: r16 = <(dynamic this, OSInAppMessageDidDisplayEvent) => void?>
    //     0x701b3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12590] TypeArguments: <(dynamic this, OSInAppMessageDidDisplayEvent) => void?>
    //     0x701b40: ldr             x16, [x16, #0x590]
    // 0x701b44: stp             xzr, x16, [SP]
    // 0x701b48: r0 = _GrowableList()
    //     0x701b48: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x701b4c: ldr             x1, [fp, #0x10]
    // 0x701b50: StoreField: r1->field_13 = r0
    //     0x701b50: stur            w0, [x1, #0x13]
    //     0x701b54: ldurb           w16, [x1, #-1]
    //     0x701b58: ldurb           w17, [x0, #-1]
    //     0x701b5c: and             x16, x17, x16, lsr #2
    //     0x701b60: tst             x16, HEAP, lsr #32
    //     0x701b64: b.eq            #0x701b6c
    //     0x701b68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x701b6c: r16 = <(dynamic this, OSInAppMessageWillDismissEvent) => void?>
    //     0x701b6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12598] TypeArguments: <(dynamic this, OSInAppMessageWillDismissEvent) => void?>
    //     0x701b70: ldr             x16, [x16, #0x598]
    // 0x701b74: stp             xzr, x16, [SP]
    // 0x701b78: r0 = _GrowableList()
    //     0x701b78: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x701b7c: ldr             x1, [fp, #0x10]
    // 0x701b80: ArrayStore: r1[0] = r0  ; List_4
    //     0x701b80: stur            w0, [x1, #0x17]
    //     0x701b84: ldurb           w16, [x1, #-1]
    //     0x701b88: ldurb           w17, [x0, #-1]
    //     0x701b8c: and             x16, x17, x16, lsr #2
    //     0x701b90: tst             x16, HEAP, lsr #32
    //     0x701b94: b.eq            #0x701b9c
    //     0x701b98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x701b9c: r16 = <(dynamic this, OSInAppMessageDidDismissEvent) => void?>
    //     0x701b9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125a0] TypeArguments: <(dynamic this, OSInAppMessageDidDismissEvent) => void?>
    //     0x701ba0: ldr             x16, [x16, #0x5a0]
    // 0x701ba4: stp             xzr, x16, [SP]
    // 0x701ba8: r0 = _GrowableList()
    //     0x701ba8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x701bac: ldr             x1, [fp, #0x10]
    // 0x701bb0: StoreField: r1->field_1b = r0
    //     0x701bb0: stur            w0, [x1, #0x1b]
    //     0x701bb4: ldurb           w16, [x1, #-1]
    //     0x701bb8: ldurb           w17, [x0, #-1]
    //     0x701bbc: and             x16, x17, x16, lsr #2
    //     0x701bc0: tst             x16, HEAP, lsr #32
    //     0x701bc4: b.eq            #0x701bcc
    //     0x701bc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x701bcc: r1 = 1
    //     0x701bcc: mov             x1, #1
    // 0x701bd0: r0 = AllocateContext()
    //     0x701bd0: bl              #0xb97e34  ; AllocateContextStub
    // 0x701bd4: mov             x1, x0
    // 0x701bd8: ldr             x0, [fp, #0x10]
    // 0x701bdc: StoreField: r1->field_f = r0
    //     0x701bdc: stur            w0, [x1, #0xf]
    // 0x701be0: mov             x2, x1
    // 0x701be4: r1 = Function '_handleMethod@1024178407':.
    //     0x701be4: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] AnonymousClosure: (0x701c18), in [package:onesignal_flutter/src/inappmessages.dart] OneSignalInAppMessages::_handleMethod (0x701c64)
    //     0x701be8: ldr             x1, [x1, #0x5a8]
    // 0x701bec: r0 = AllocateClosure()
    //     0x701bec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x701bf0: r16 = Instance_MethodChannel
    //     0x701bf0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12578] Obj!MethodChannel@a5c281
    //     0x701bf4: ldr             x16, [x16, #0x578]
    // 0x701bf8: stp             x0, x16, [SP]
    // 0x701bfc: r0 = setMethodCallHandler()
    //     0x701bfc: bl              #0x477d60  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x701c00: r0 = Null
    //     0x701c00: mov             x0, NULL
    // 0x701c04: LeaveFrame
    //     0x701c04: mov             SP, fp
    //     0x701c08: ldp             fp, lr, [SP], #0x10
    // 0x701c0c: ret
    //     0x701c0c: ret             
    // 0x701c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701c10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701c14: b               #0x701ad4
  }
  [closure] Future<Null> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x701c18, size: 0x4c
    // 0x701c18: EnterFrame
    //     0x701c18: stp             fp, lr, [SP, #-0x10]!
    //     0x701c1c: mov             fp, SP
    // 0x701c20: AllocStack(0x10)
    //     0x701c20: sub             SP, SP, #0x10
    // 0x701c24: SetupParameters([dynamic _ /* r0 */])
    //     0x701c24: ldr             x0, [fp, #0x18]
    //     0x701c28: ldur            w1, [x0, #0x17]
    //     0x701c2c: add             x1, x1, HEAP, lsl #32
    // 0x701c30: CheckStackOverflow
    //     0x701c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701c34: cmp             SP, x16
    //     0x701c38: b.ls            #0x701c5c
    // 0x701c3c: LoadField: r0 = r1->field_f
    //     0x701c3c: ldur            w0, [x1, #0xf]
    // 0x701c40: DecompressPointer r0
    //     0x701c40: add             x0, x0, HEAP, lsl #32
    // 0x701c44: ldr             x16, [fp, #0x10]
    // 0x701c48: stp             x16, x0, [SP]
    // 0x701c4c: r0 = _handleMethod()
    //     0x701c4c: bl              #0x701c64  ; [package:onesignal_flutter/src/inappmessages.dart] OneSignalInAppMessages::_handleMethod
    // 0x701c50: LeaveFrame
    //     0x701c50: mov             SP, fp
    //     0x701c54: ldp             fp, lr, [SP], #0x10
    // 0x701c58: ret
    //     0x701c58: ret             
    // 0x701c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701c60: b               #0x701c3c
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x701c64, size: 0xa1c
    // 0x701c64: EnterFrame
    //     0x701c64: stp             fp, lr, [SP, #-0x10]!
    //     0x701c68: mov             fp, SP
    // 0x701c6c: AllocStack(0x68)
    //     0x701c6c: sub             SP, SP, #0x68
    // 0x701c70: SetupParameters(OneSignalInAppMessages this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x701c70: stur            NULL, [fp, #-8]
    //     0x701c74: mov             x0, #0
    //     0x701c78: add             x1, fp, w0, sxtw #2
    //     0x701c7c: ldr             x1, [x1, #0x18]
    //     0x701c80: stur            x1, [fp, #-0x18]
    //     0x701c84: add             x2, fp, w0, sxtw #2
    //     0x701c88: ldr             x2, [x2, #0x10]
    //     0x701c8c: stur            x2, [fp, #-0x10]
    // 0x701c90: CheckStackOverflow
    //     0x701c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701c94: cmp             SP, x16
    //     0x701c98: b.ls            #0x70263c
    // 0x701c9c: InitAsync() -> Future<Null?>
    //     0x701c9c: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x701ca0: bl              #0x459824  ; InitAsyncStub
    // 0x701ca4: ldur            x1, [fp, #-0x10]
    // 0x701ca8: LoadField: r2 = r1->field_7
    //     0x701ca8: ldur            w2, [x1, #7]
    // 0x701cac: DecompressPointer r2
    //     0x701cac: add             x2, x2, HEAP, lsl #32
    // 0x701cb0: stur            x2, [fp, #-0x20]
    // 0x701cb4: r0 = LoadClassIdInstr(r2)
    //     0x701cb4: ldur            x0, [x2, #-1]
    //     0x701cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x701cbc: r16 = "OneSignal#onClickInAppMessage"
    //     0x701cbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b0] "OneSignal#onClickInAppMessage"
    //     0x701cc0: ldr             x16, [x16, #0x5b0]
    // 0x701cc4: stp             x16, x2, [SP]
    // 0x701cc8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x701cc8: mov             x17, #0x8a8c
    //     0x701ccc: add             lr, x0, x17
    //     0x701cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x701cd4: blr             lr
    // 0x701cd8: tbnz            w0, #4, #0x701df0
    // 0x701cdc: ldur            x2, [fp, #-0x18]
    // 0x701ce0: ldur            x1, [fp, #-0x10]
    // 0x701ce4: LoadField: r0 = r2->field_b
    //     0x701ce4: ldur            w0, [x2, #0xb]
    // 0x701ce8: DecompressPointer r0
    //     0x701ce8: add             x0, x0, HEAP, lsl #32
    // 0x701cec: stur            x0, [fp, #-0x28]
    // 0x701cf0: LoadField: r2 = r0->field_b
    //     0x701cf0: ldur            w2, [x0, #0xb]
    // 0x701cf4: DecompressPointer r2
    //     0x701cf4: add             x2, x2, HEAP, lsl #32
    // 0x701cf8: r3 = LoadInt32Instr(r2)
    //     0x701cf8: sbfx            x3, x2, #1, #0x1f
    // 0x701cfc: stur            x3, [fp, #-0x48]
    // 0x701d00: LoadField: r2 = r1->field_b
    //     0x701d00: ldur            w2, [x1, #0xb]
    // 0x701d04: DecompressPointer r2
    //     0x701d04: add             x2, x2, HEAP, lsl #32
    // 0x701d08: stur            x2, [fp, #-0x40]
    // 0x701d0c: r4 = 0
    //     0x701d0c: mov             x4, #0
    // 0x701d10: CheckStackOverflow
    //     0x701d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701d14: cmp             SP, x16
    //     0x701d18: b.ls            #0x702644
    // 0x701d1c: LoadField: r1 = r0->field_b
    //     0x701d1c: ldur            w1, [x0, #0xb]
    // 0x701d20: DecompressPointer r1
    //     0x701d20: add             x1, x1, HEAP, lsl #32
    // 0x701d24: r5 = LoadInt32Instr(r1)
    //     0x701d24: sbfx            x5, x1, #1, #0x1f
    // 0x701d28: cmp             x3, x5
    // 0x701d2c: b.ne            #0x7025d8
    // 0x701d30: mov             x6, x0
    // 0x701d34: cmp             x4, x5
    // 0x701d38: b.ge            #0x7025d0
    // 0x701d3c: mov             x0, x5
    // 0x701d40: mov             x1, x4
    // 0x701d44: cmp             x1, x0
    // 0x701d48: b.hs            #0x70264c
    // 0x701d4c: LoadField: r0 = r6->field_f
    //     0x701d4c: ldur            w0, [x6, #0xf]
    // 0x701d50: DecompressPointer r0
    //     0x701d50: add             x0, x0, HEAP, lsl #32
    // 0x701d54: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x701d54: add             x16, x0, x4, lsl #2
    //     0x701d58: ldur            w1, [x16, #0xf]
    // 0x701d5c: DecompressPointer r1
    //     0x701d5c: add             x1, x1, HEAP, lsl #32
    // 0x701d60: stur            x1, [fp, #-0x38]
    // 0x701d64: add             x0, x4, #1
    // 0x701d68: stur            x0, [fp, #-0x30]
    // 0x701d6c: r16 = <String, dynamic>
    //     0x701d6c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x701d70: stp             x2, x16, [SP]
    // 0x701d74: r4 = 0
    //     0x701d74: mov             x4, #0
    // 0x701d78: ldr             x0, [SP]
    // 0x701d7c: r16 = UnlinkedCall_0x433bfc
    //     0x701d7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x701d80: add             x16, x16, #0x5b8
    // 0x701d84: ldp             x5, lr, [x16]
    // 0x701d88: blr             lr
    // 0x701d8c: mov             x3, x0
    // 0x701d90: r2 = Null
    //     0x701d90: mov             x2, NULL
    // 0x701d94: r1 = Null
    //     0x701d94: mov             x1, NULL
    // 0x701d98: stur            x3, [fp, #-0x50]
    // 0x701d9c: r8 = Map<String, dynamic>
    //     0x701d9c: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x701da0: r3 = Null
    //     0x701da0: add             x3, PP, #0x12, lsl #12  ; [pp+0x125c8] Null
    //     0x701da4: ldr             x3, [x3, #0x5c8]
    // 0x701da8: r0 = Map<String, dynamic>()
    //     0x701da8: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x701dac: r0 = OSInAppMessageClickEvent()
    //     0x701dac: bl              #0x70295c  ; AllocateOSInAppMessageClickEventStub -> OSInAppMessageClickEvent (size=0x8)
    // 0x701db0: stur            x0, [fp, #-0x58]
    // 0x701db4: ldur            x16, [fp, #-0x50]
    // 0x701db8: stp             x16, x0, [SP]
    // 0x701dbc: r0 = OSInAppMessageClickEvent()
    //     0x701dbc: bl              #0x7026b0  ; [package:onesignal_flutter/src/inappmessage.dart] OSInAppMessageClickEvent::OSInAppMessageClickEvent
    // 0x701dc0: ldur            x16, [fp, #-0x38]
    // 0x701dc4: ldur            lr, [fp, #-0x58]
    // 0x701dc8: stp             lr, x16, [SP]
    // 0x701dcc: ldur            x0, [fp, #-0x38]
    // 0x701dd0: ClosureCall
    //     0x701dd0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x701dd4: ldur            x2, [x0, #0x1f]
    //     0x701dd8: blr             x2
    // 0x701ddc: ldur            x4, [fp, #-0x30]
    // 0x701de0: ldur            x0, [fp, #-0x28]
    // 0x701de4: ldur            x2, [fp, #-0x40]
    // 0x701de8: ldur            x3, [fp, #-0x48]
    // 0x701dec: b               #0x701d10
    // 0x701df0: ldur            x2, [fp, #-0x18]
    // 0x701df4: ldur            x1, [fp, #-0x10]
    // 0x701df8: ldur            x3, [fp, #-0x20]
    // 0x701dfc: r0 = LoadClassIdInstr(r3)
    //     0x701dfc: ldur            x0, [x3, #-1]
    //     0x701e00: ubfx            x0, x0, #0xc, #0x14
    // 0x701e04: r16 = "OneSignal#onWillDisplayInAppMessage"
    //     0x701e04: add             x16, PP, #0x12, lsl #12  ; [pp+0x125d8] "OneSignal#onWillDisplayInAppMessage"
    //     0x701e08: ldr             x16, [x16, #0x5d8]
    // 0x701e0c: stp             x16, x3, [SP]
    // 0x701e10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x701e10: mov             x17, #0x8a8c
    //     0x701e14: add             lr, x0, x17
    //     0x701e18: ldr             lr, [x21, lr, lsl #3]
    //     0x701e1c: blr             lr
    // 0x701e20: tbnz            w0, #4, #0x701fe8
    // 0x701e24: ldur            x2, [fp, #-0x18]
    // 0x701e28: ldur            x1, [fp, #-0x10]
    // 0x701e2c: LoadField: r0 = r2->field_f
    //     0x701e2c: ldur            w0, [x2, #0xf]
    // 0x701e30: DecompressPointer r0
    //     0x701e30: add             x0, x0, HEAP, lsl #32
    // 0x701e34: stur            x0, [fp, #-0x28]
    // 0x701e38: LoadField: r2 = r0->field_b
    //     0x701e38: ldur            w2, [x0, #0xb]
    // 0x701e3c: DecompressPointer r2
    //     0x701e3c: add             x2, x2, HEAP, lsl #32
    // 0x701e40: r3 = LoadInt32Instr(r2)
    //     0x701e40: sbfx            x3, x2, #1, #0x1f
    // 0x701e44: stur            x3, [fp, #-0x48]
    // 0x701e48: LoadField: r2 = r1->field_b
    //     0x701e48: ldur            w2, [x1, #0xb]
    // 0x701e4c: DecompressPointer r2
    //     0x701e4c: add             x2, x2, HEAP, lsl #32
    // 0x701e50: stur            x2, [fp, #-0x40]
    // 0x701e54: r4 = 0
    //     0x701e54: mov             x4, #0
    // 0x701e58: CheckStackOverflow
    //     0x701e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701e5c: cmp             SP, x16
    //     0x701e60: b.ls            #0x702650
    // 0x701e64: LoadField: r1 = r0->field_b
    //     0x701e64: ldur            w1, [x0, #0xb]
    // 0x701e68: DecompressPointer r1
    //     0x701e68: add             x1, x1, HEAP, lsl #32
    // 0x701e6c: r5 = LoadInt32Instr(r1)
    //     0x701e6c: sbfx            x5, x1, #1, #0x1f
    // 0x701e70: cmp             x3, x5
    // 0x701e74: b.ne            #0x7025ec
    // 0x701e78: mov             x6, x0
    // 0x701e7c: cmp             x4, x5
    // 0x701e80: b.ge            #0x7025d0
    // 0x701e84: mov             x0, x5
    // 0x701e88: mov             x1, x4
    // 0x701e8c: cmp             x1, x0
    // 0x701e90: b.hs            #0x702658
    // 0x701e94: LoadField: r0 = r6->field_f
    //     0x701e94: ldur            w0, [x6, #0xf]
    // 0x701e98: DecompressPointer r0
    //     0x701e98: add             x0, x0, HEAP, lsl #32
    // 0x701e9c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x701e9c: add             x16, x0, x4, lsl #2
    //     0x701ea0: ldur            w1, [x16, #0xf]
    // 0x701ea4: DecompressPointer r1
    //     0x701ea4: add             x1, x1, HEAP, lsl #32
    // 0x701ea8: stur            x1, [fp, #-0x38]
    // 0x701eac: add             x0, x4, #1
    // 0x701eb0: stur            x0, [fp, #-0x30]
    // 0x701eb4: r16 = <String, dynamic>
    //     0x701eb4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x701eb8: stp             x2, x16, [SP]
    // 0x701ebc: r4 = 0
    //     0x701ebc: mov             x4, #0
    // 0x701ec0: ldr             x0, [SP]
    // 0x701ec4: r16 = UnlinkedCall_0x433bfc
    //     0x701ec4: add             x16, PP, #0x12, lsl #12  ; [pp+0x125e0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x701ec8: add             x16, x16, #0x5e0
    // 0x701ecc: ldp             x5, lr, [x16]
    // 0x701ed0: blr             lr
    // 0x701ed4: mov             x3, x0
    // 0x701ed8: r2 = Null
    //     0x701ed8: mov             x2, NULL
    // 0x701edc: r1 = Null
    //     0x701edc: mov             x1, NULL
    // 0x701ee0: stur            x3, [fp, #-0x50]
    // 0x701ee4: r8 = Map<String, dynamic>
    //     0x701ee4: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x701ee8: r3 = Null
    //     0x701ee8: add             x3, PP, #0x12, lsl #12  ; [pp+0x125f0] Null
    //     0x701eec: ldr             x3, [x3, #0x5f0]
    // 0x701ef0: r0 = Map<String, dynamic>()
    //     0x701ef0: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x701ef4: ldur            x0, [fp, #-0x50]
    // 0x701ef8: r1 = LoadClassIdInstr(r0)
    //     0x701ef8: ldur            x1, [x0, #-1]
    //     0x701efc: ubfx            x1, x1, #0xc, #0x14
    // 0x701f00: r16 = "message"
    //     0x701f00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x701f04: ldr             x16, [x16, #0x380]
    // 0x701f08: stp             x16, x0, [SP]
    // 0x701f0c: mov             x0, x1
    // 0x701f10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x701f10: sub             lr, x0, #1, lsl #12
    //     0x701f14: ldr             lr, [x21, lr, lsl #3]
    //     0x701f18: blr             lr
    // 0x701f1c: r16 = <String, dynamic>
    //     0x701f1c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x701f20: stp             x0, x16, [SP]
    // 0x701f24: r4 = 0
    //     0x701f24: mov             x4, #0
    // 0x701f28: ldr             x0, [SP]
    // 0x701f2c: r16 = UnlinkedCall_0x433bfc
    //     0x701f2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12600] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x701f30: add             x16, x16, #0x600
    // 0x701f34: ldp             x5, lr, [x16]
    // 0x701f38: blr             lr
    // 0x701f3c: mov             x3, x0
    // 0x701f40: r2 = Null
    //     0x701f40: mov             x2, NULL
    // 0x701f44: r1 = Null
    //     0x701f44: mov             x1, NULL
    // 0x701f48: stur            x3, [fp, #-0x50]
    // 0x701f4c: r8 = Map<String, dynamic>
    //     0x701f4c: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x701f50: r3 = Null
    //     0x701f50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12610] Null
    //     0x701f54: ldr             x3, [x3, #0x610]
    // 0x701f58: r0 = Map<String, dynamic>()
    //     0x701f58: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x701f5c: ldur            x0, [fp, #-0x50]
    // 0x701f60: r1 = LoadClassIdInstr(r0)
    //     0x701f60: ldur            x1, [x0, #-1]
    //     0x701f64: ubfx            x1, x1, #0xc, #0x14
    // 0x701f68: r16 = "message_id"
    //     0x701f68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] "message_id"
    //     0x701f6c: ldr             x16, [x16, #0x620]
    // 0x701f70: stp             x16, x0, [SP]
    // 0x701f74: mov             x0, x1
    // 0x701f78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x701f78: sub             lr, x0, #1, lsl #12
    //     0x701f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x701f80: blr             lr
    // 0x701f84: r2 = Null
    //     0x701f84: mov             x2, NULL
    // 0x701f88: r1 = Null
    //     0x701f88: mov             x1, NULL
    // 0x701f8c: r4 = 59
    //     0x701f8c: mov             x4, #0x3b
    // 0x701f90: branchIfSmi(r0, 0x701f9c)
    //     0x701f90: tbz             w0, #0, #0x701f9c
    // 0x701f94: r4 = LoadClassIdInstr(r0)
    //     0x701f94: ldur            x4, [x0, #-1]
    //     0x701f98: ubfx            x4, x4, #0xc, #0x14
    // 0x701f9c: sub             x4, x4, #0x5d
    // 0x701fa0: cmp             x4, #3
    // 0x701fa4: b.ls            #0x701fb8
    // 0x701fa8: r8 = String?
    //     0x701fa8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x701fac: r3 = Null
    //     0x701fac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12628] Null
    //     0x701fb0: ldr             x3, [x3, #0x628]
    // 0x701fb4: r0 = String?()
    //     0x701fb4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x701fb8: r0 = OSInAppMessageWillDisplayEvent()
    //     0x701fb8: bl              #0x7026a4  ; AllocateOSInAppMessageWillDisplayEventStub -> OSInAppMessageWillDisplayEvent (size=0x8)
    // 0x701fbc: ldur            x16, [fp, #-0x38]
    // 0x701fc0: stp             x0, x16, [SP]
    // 0x701fc4: ldur            x0, [fp, #-0x38]
    // 0x701fc8: ClosureCall
    //     0x701fc8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x701fcc: ldur            x2, [x0, #0x1f]
    //     0x701fd0: blr             x2
    // 0x701fd4: ldur            x4, [fp, #-0x30]
    // 0x701fd8: ldur            x0, [fp, #-0x28]
    // 0x701fdc: ldur            x2, [fp, #-0x40]
    // 0x701fe0: ldur            x3, [fp, #-0x48]
    // 0x701fe4: b               #0x701e58
    // 0x701fe8: ldur            x2, [fp, #-0x18]
    // 0x701fec: ldur            x1, [fp, #-0x10]
    // 0x701ff0: ldur            x3, [fp, #-0x20]
    // 0x701ff4: r0 = LoadClassIdInstr(r3)
    //     0x701ff4: ldur            x0, [x3, #-1]
    //     0x701ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x701ffc: r16 = "OneSignal#onDidDisplayInAppMessage"
    //     0x701ffc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12638] "OneSignal#onDidDisplayInAppMessage"
    //     0x702000: ldr             x16, [x16, #0x638]
    // 0x702004: stp             x16, x3, [SP]
    // 0x702008: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x702008: mov             x17, #0x8a8c
    //     0x70200c: add             lr, x0, x17
    //     0x702010: ldr             lr, [x21, lr, lsl #3]
    //     0x702014: blr             lr
    // 0x702018: tbnz            w0, #4, #0x7021e0
    // 0x70201c: ldur            x2, [fp, #-0x18]
    // 0x702020: ldur            x1, [fp, #-0x10]
    // 0x702024: LoadField: r0 = r2->field_13
    //     0x702024: ldur            w0, [x2, #0x13]
    // 0x702028: DecompressPointer r0
    //     0x702028: add             x0, x0, HEAP, lsl #32
    // 0x70202c: stur            x0, [fp, #-0x28]
    // 0x702030: LoadField: r2 = r0->field_b
    //     0x702030: ldur            w2, [x0, #0xb]
    // 0x702034: DecompressPointer r2
    //     0x702034: add             x2, x2, HEAP, lsl #32
    // 0x702038: r3 = LoadInt32Instr(r2)
    //     0x702038: sbfx            x3, x2, #1, #0x1f
    // 0x70203c: stur            x3, [fp, #-0x48]
    // 0x702040: LoadField: r2 = r1->field_b
    //     0x702040: ldur            w2, [x1, #0xb]
    // 0x702044: DecompressPointer r2
    //     0x702044: add             x2, x2, HEAP, lsl #32
    // 0x702048: stur            x2, [fp, #-0x40]
    // 0x70204c: r4 = 0
    //     0x70204c: mov             x4, #0
    // 0x702050: CheckStackOverflow
    //     0x702050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702054: cmp             SP, x16
    //     0x702058: b.ls            #0x70265c
    // 0x70205c: LoadField: r1 = r0->field_b
    //     0x70205c: ldur            w1, [x0, #0xb]
    // 0x702060: DecompressPointer r1
    //     0x702060: add             x1, x1, HEAP, lsl #32
    // 0x702064: r5 = LoadInt32Instr(r1)
    //     0x702064: sbfx            x5, x1, #1, #0x1f
    // 0x702068: cmp             x3, x5
    // 0x70206c: b.ne            #0x702600
    // 0x702070: mov             x6, x0
    // 0x702074: cmp             x4, x5
    // 0x702078: b.ge            #0x7025d0
    // 0x70207c: mov             x0, x5
    // 0x702080: mov             x1, x4
    // 0x702084: cmp             x1, x0
    // 0x702088: b.hs            #0x702664
    // 0x70208c: LoadField: r0 = r6->field_f
    //     0x70208c: ldur            w0, [x6, #0xf]
    // 0x702090: DecompressPointer r0
    //     0x702090: add             x0, x0, HEAP, lsl #32
    // 0x702094: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x702094: add             x16, x0, x4, lsl #2
    //     0x702098: ldur            w1, [x16, #0xf]
    // 0x70209c: DecompressPointer r1
    //     0x70209c: add             x1, x1, HEAP, lsl #32
    // 0x7020a0: stur            x1, [fp, #-0x38]
    // 0x7020a4: add             x0, x4, #1
    // 0x7020a8: stur            x0, [fp, #-0x30]
    // 0x7020ac: r16 = <String, dynamic>
    //     0x7020ac: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7020b0: stp             x2, x16, [SP]
    // 0x7020b4: r4 = 0
    //     0x7020b4: mov             x4, #0
    // 0x7020b8: ldr             x0, [SP]
    // 0x7020bc: r16 = UnlinkedCall_0x433bfc
    //     0x7020bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12640] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7020c0: add             x16, x16, #0x640
    // 0x7020c4: ldp             x5, lr, [x16]
    // 0x7020c8: blr             lr
    // 0x7020cc: mov             x3, x0
    // 0x7020d0: r2 = Null
    //     0x7020d0: mov             x2, NULL
    // 0x7020d4: r1 = Null
    //     0x7020d4: mov             x1, NULL
    // 0x7020d8: stur            x3, [fp, #-0x50]
    // 0x7020dc: r8 = Map<String, dynamic>
    //     0x7020dc: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7020e0: r3 = Null
    //     0x7020e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12650] Null
    //     0x7020e4: ldr             x3, [x3, #0x650]
    // 0x7020e8: r0 = Map<String, dynamic>()
    //     0x7020e8: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7020ec: ldur            x0, [fp, #-0x50]
    // 0x7020f0: r1 = LoadClassIdInstr(r0)
    //     0x7020f0: ldur            x1, [x0, #-1]
    //     0x7020f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7020f8: r16 = "message"
    //     0x7020f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x7020fc: ldr             x16, [x16, #0x380]
    // 0x702100: stp             x16, x0, [SP]
    // 0x702104: mov             x0, x1
    // 0x702108: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702108: sub             lr, x0, #1, lsl #12
    //     0x70210c: ldr             lr, [x21, lr, lsl #3]
    //     0x702110: blr             lr
    // 0x702114: r16 = <String, dynamic>
    //     0x702114: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x702118: stp             x0, x16, [SP]
    // 0x70211c: r4 = 0
    //     0x70211c: mov             x4, #0
    // 0x702120: ldr             x0, [SP]
    // 0x702124: r16 = UnlinkedCall_0x433bfc
    //     0x702124: add             x16, PP, #0x12, lsl #12  ; [pp+0x12660] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x702128: add             x16, x16, #0x660
    // 0x70212c: ldp             x5, lr, [x16]
    // 0x702130: blr             lr
    // 0x702134: mov             x3, x0
    // 0x702138: r2 = Null
    //     0x702138: mov             x2, NULL
    // 0x70213c: r1 = Null
    //     0x70213c: mov             x1, NULL
    // 0x702140: stur            x3, [fp, #-0x50]
    // 0x702144: r8 = Map<String, dynamic>
    //     0x702144: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x702148: r3 = Null
    //     0x702148: add             x3, PP, #0x12, lsl #12  ; [pp+0x12670] Null
    //     0x70214c: ldr             x3, [x3, #0x670]
    // 0x702150: r0 = Map<String, dynamic>()
    //     0x702150: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x702154: ldur            x0, [fp, #-0x50]
    // 0x702158: r1 = LoadClassIdInstr(r0)
    //     0x702158: ldur            x1, [x0, #-1]
    //     0x70215c: ubfx            x1, x1, #0xc, #0x14
    // 0x702160: r16 = "message_id"
    //     0x702160: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] "message_id"
    //     0x702164: ldr             x16, [x16, #0x620]
    // 0x702168: stp             x16, x0, [SP]
    // 0x70216c: mov             x0, x1
    // 0x702170: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702170: sub             lr, x0, #1, lsl #12
    //     0x702174: ldr             lr, [x21, lr, lsl #3]
    //     0x702178: blr             lr
    // 0x70217c: r2 = Null
    //     0x70217c: mov             x2, NULL
    // 0x702180: r1 = Null
    //     0x702180: mov             x1, NULL
    // 0x702184: r4 = 59
    //     0x702184: mov             x4, #0x3b
    // 0x702188: branchIfSmi(r0, 0x702194)
    //     0x702188: tbz             w0, #0, #0x702194
    // 0x70218c: r4 = LoadClassIdInstr(r0)
    //     0x70218c: ldur            x4, [x0, #-1]
    //     0x702190: ubfx            x4, x4, #0xc, #0x14
    // 0x702194: sub             x4, x4, #0x5d
    // 0x702198: cmp             x4, #3
    // 0x70219c: b.ls            #0x7021b0
    // 0x7021a0: r8 = String?
    //     0x7021a0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7021a4: r3 = Null
    //     0x7021a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12680] Null
    //     0x7021a8: ldr             x3, [x3, #0x680]
    // 0x7021ac: r0 = String?()
    //     0x7021ac: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7021b0: r0 = OSInAppMessageDidDisplayEvent()
    //     0x7021b0: bl              #0x702698  ; AllocateOSInAppMessageDidDisplayEventStub -> OSInAppMessageDidDisplayEvent (size=0x8)
    // 0x7021b4: ldur            x16, [fp, #-0x38]
    // 0x7021b8: stp             x0, x16, [SP]
    // 0x7021bc: ldur            x0, [fp, #-0x38]
    // 0x7021c0: ClosureCall
    //     0x7021c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7021c4: ldur            x2, [x0, #0x1f]
    //     0x7021c8: blr             x2
    // 0x7021cc: ldur            x4, [fp, #-0x30]
    // 0x7021d0: ldur            x0, [fp, #-0x28]
    // 0x7021d4: ldur            x2, [fp, #-0x40]
    // 0x7021d8: ldur            x3, [fp, #-0x48]
    // 0x7021dc: b               #0x702050
    // 0x7021e0: ldur            x2, [fp, #-0x18]
    // 0x7021e4: ldur            x1, [fp, #-0x10]
    // 0x7021e8: ldur            x3, [fp, #-0x20]
    // 0x7021ec: r0 = LoadClassIdInstr(r3)
    //     0x7021ec: ldur            x0, [x3, #-1]
    //     0x7021f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7021f4: r16 = "OneSignal#onWillDismissInAppMessage"
    //     0x7021f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12690] "OneSignal#onWillDismissInAppMessage"
    //     0x7021f8: ldr             x16, [x16, #0x690]
    // 0x7021fc: stp             x16, x3, [SP]
    // 0x702200: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x702200: mov             x17, #0x8a8c
    //     0x702204: add             lr, x0, x17
    //     0x702208: ldr             lr, [x21, lr, lsl #3]
    //     0x70220c: blr             lr
    // 0x702210: tbnz            w0, #4, #0x7023d8
    // 0x702214: ldur            x2, [fp, #-0x18]
    // 0x702218: ldur            x1, [fp, #-0x10]
    // 0x70221c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x70221c: ldur            w0, [x2, #0x17]
    // 0x702220: DecompressPointer r0
    //     0x702220: add             x0, x0, HEAP, lsl #32
    // 0x702224: stur            x0, [fp, #-0x28]
    // 0x702228: LoadField: r2 = r0->field_b
    //     0x702228: ldur            w2, [x0, #0xb]
    // 0x70222c: DecompressPointer r2
    //     0x70222c: add             x2, x2, HEAP, lsl #32
    // 0x702230: r3 = LoadInt32Instr(r2)
    //     0x702230: sbfx            x3, x2, #1, #0x1f
    // 0x702234: stur            x3, [fp, #-0x48]
    // 0x702238: LoadField: r2 = r1->field_b
    //     0x702238: ldur            w2, [x1, #0xb]
    // 0x70223c: DecompressPointer r2
    //     0x70223c: add             x2, x2, HEAP, lsl #32
    // 0x702240: stur            x2, [fp, #-0x40]
    // 0x702244: r4 = 0
    //     0x702244: mov             x4, #0
    // 0x702248: CheckStackOverflow
    //     0x702248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70224c: cmp             SP, x16
    //     0x702250: b.ls            #0x702668
    // 0x702254: LoadField: r1 = r0->field_b
    //     0x702254: ldur            w1, [x0, #0xb]
    // 0x702258: DecompressPointer r1
    //     0x702258: add             x1, x1, HEAP, lsl #32
    // 0x70225c: r5 = LoadInt32Instr(r1)
    //     0x70225c: sbfx            x5, x1, #1, #0x1f
    // 0x702260: cmp             x3, x5
    // 0x702264: b.ne            #0x702614
    // 0x702268: mov             x6, x0
    // 0x70226c: cmp             x4, x5
    // 0x702270: b.ge            #0x7025d0
    // 0x702274: mov             x0, x5
    // 0x702278: mov             x1, x4
    // 0x70227c: cmp             x1, x0
    // 0x702280: b.hs            #0x702670
    // 0x702284: LoadField: r0 = r6->field_f
    //     0x702284: ldur            w0, [x6, #0xf]
    // 0x702288: DecompressPointer r0
    //     0x702288: add             x0, x0, HEAP, lsl #32
    // 0x70228c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x70228c: add             x16, x0, x4, lsl #2
    //     0x702290: ldur            w1, [x16, #0xf]
    // 0x702294: DecompressPointer r1
    //     0x702294: add             x1, x1, HEAP, lsl #32
    // 0x702298: stur            x1, [fp, #-0x38]
    // 0x70229c: add             x0, x4, #1
    // 0x7022a0: stur            x0, [fp, #-0x30]
    // 0x7022a4: r16 = <String, dynamic>
    //     0x7022a4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7022a8: stp             x2, x16, [SP]
    // 0x7022ac: r4 = 0
    //     0x7022ac: mov             x4, #0
    // 0x7022b0: ldr             x0, [SP]
    // 0x7022b4: r16 = UnlinkedCall_0x433bfc
    //     0x7022b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12698] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7022b8: add             x16, x16, #0x698
    // 0x7022bc: ldp             x5, lr, [x16]
    // 0x7022c0: blr             lr
    // 0x7022c4: mov             x3, x0
    // 0x7022c8: r2 = Null
    //     0x7022c8: mov             x2, NULL
    // 0x7022cc: r1 = Null
    //     0x7022cc: mov             x1, NULL
    // 0x7022d0: stur            x3, [fp, #-0x50]
    // 0x7022d4: r8 = Map<String, dynamic>
    //     0x7022d4: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7022d8: r3 = Null
    //     0x7022d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x126a8] Null
    //     0x7022dc: ldr             x3, [x3, #0x6a8]
    // 0x7022e0: r0 = Map<String, dynamic>()
    //     0x7022e0: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7022e4: ldur            x0, [fp, #-0x50]
    // 0x7022e8: r1 = LoadClassIdInstr(r0)
    //     0x7022e8: ldur            x1, [x0, #-1]
    //     0x7022ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7022f0: r16 = "message"
    //     0x7022f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x7022f4: ldr             x16, [x16, #0x380]
    // 0x7022f8: stp             x16, x0, [SP]
    // 0x7022fc: mov             x0, x1
    // 0x702300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702300: sub             lr, x0, #1, lsl #12
    //     0x702304: ldr             lr, [x21, lr, lsl #3]
    //     0x702308: blr             lr
    // 0x70230c: r16 = <String, dynamic>
    //     0x70230c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x702310: stp             x0, x16, [SP]
    // 0x702314: r4 = 0
    //     0x702314: mov             x4, #0
    // 0x702318: ldr             x0, [SP]
    // 0x70231c: r16 = UnlinkedCall_0x433bfc
    //     0x70231c: add             x16, PP, #0x12, lsl #12  ; [pp+0x126b8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x702320: add             x16, x16, #0x6b8
    // 0x702324: ldp             x5, lr, [x16]
    // 0x702328: blr             lr
    // 0x70232c: mov             x3, x0
    // 0x702330: r2 = Null
    //     0x702330: mov             x2, NULL
    // 0x702334: r1 = Null
    //     0x702334: mov             x1, NULL
    // 0x702338: stur            x3, [fp, #-0x50]
    // 0x70233c: r8 = Map<String, dynamic>
    //     0x70233c: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x702340: r3 = Null
    //     0x702340: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c8] Null
    //     0x702344: ldr             x3, [x3, #0x6c8]
    // 0x702348: r0 = Map<String, dynamic>()
    //     0x702348: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x70234c: ldur            x0, [fp, #-0x50]
    // 0x702350: r1 = LoadClassIdInstr(r0)
    //     0x702350: ldur            x1, [x0, #-1]
    //     0x702354: ubfx            x1, x1, #0xc, #0x14
    // 0x702358: r16 = "message_id"
    //     0x702358: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] "message_id"
    //     0x70235c: ldr             x16, [x16, #0x620]
    // 0x702360: stp             x16, x0, [SP]
    // 0x702364: mov             x0, x1
    // 0x702368: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702368: sub             lr, x0, #1, lsl #12
    //     0x70236c: ldr             lr, [x21, lr, lsl #3]
    //     0x702370: blr             lr
    // 0x702374: r2 = Null
    //     0x702374: mov             x2, NULL
    // 0x702378: r1 = Null
    //     0x702378: mov             x1, NULL
    // 0x70237c: r4 = 59
    //     0x70237c: mov             x4, #0x3b
    // 0x702380: branchIfSmi(r0, 0x70238c)
    //     0x702380: tbz             w0, #0, #0x70238c
    // 0x702384: r4 = LoadClassIdInstr(r0)
    //     0x702384: ldur            x4, [x0, #-1]
    //     0x702388: ubfx            x4, x4, #0xc, #0x14
    // 0x70238c: sub             x4, x4, #0x5d
    // 0x702390: cmp             x4, #3
    // 0x702394: b.ls            #0x7023a8
    // 0x702398: r8 = String?
    //     0x702398: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x70239c: r3 = Null
    //     0x70239c: add             x3, PP, #0x12, lsl #12  ; [pp+0x126d8] Null
    //     0x7023a0: ldr             x3, [x3, #0x6d8]
    // 0x7023a4: r0 = String?()
    //     0x7023a4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7023a8: r0 = OSInAppMessageWillDismissEvent()
    //     0x7023a8: bl              #0x70268c  ; AllocateOSInAppMessageWillDismissEventStub -> OSInAppMessageWillDismissEvent (size=0x8)
    // 0x7023ac: ldur            x16, [fp, #-0x38]
    // 0x7023b0: stp             x0, x16, [SP]
    // 0x7023b4: ldur            x0, [fp, #-0x38]
    // 0x7023b8: ClosureCall
    //     0x7023b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7023bc: ldur            x2, [x0, #0x1f]
    //     0x7023c0: blr             x2
    // 0x7023c4: ldur            x4, [fp, #-0x30]
    // 0x7023c8: ldur            x0, [fp, #-0x28]
    // 0x7023cc: ldur            x2, [fp, #-0x40]
    // 0x7023d0: ldur            x3, [fp, #-0x48]
    // 0x7023d4: b               #0x702248
    // 0x7023d8: ldur            x2, [fp, #-0x18]
    // 0x7023dc: ldur            x1, [fp, #-0x10]
    // 0x7023e0: ldur            x0, [fp, #-0x20]
    // 0x7023e4: r3 = LoadClassIdInstr(r0)
    //     0x7023e4: ldur            x3, [x0, #-1]
    //     0x7023e8: ubfx            x3, x3, #0xc, #0x14
    // 0x7023ec: r16 = "OneSignal#onDidDismissInAppMessage"
    //     0x7023ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x126e8] "OneSignal#onDidDismissInAppMessage"
    //     0x7023f0: ldr             x16, [x16, #0x6e8]
    // 0x7023f4: stp             x16, x0, [SP]
    // 0x7023f8: mov             x0, x3
    // 0x7023fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7023fc: mov             x17, #0x8a8c
    //     0x702400: add             lr, x0, x17
    //     0x702404: ldr             lr, [x21, lr, lsl #3]
    //     0x702408: blr             lr
    // 0x70240c: tbnz            w0, #4, #0x7025d0
    // 0x702410: ldur            x1, [fp, #-0x18]
    // 0x702414: ldur            x0, [fp, #-0x10]
    // 0x702418: LoadField: r2 = r1->field_1b
    //     0x702418: ldur            w2, [x1, #0x1b]
    // 0x70241c: DecompressPointer r2
    //     0x70241c: add             x2, x2, HEAP, lsl #32
    // 0x702420: stur            x2, [fp, #-0x20]
    // 0x702424: LoadField: r1 = r2->field_b
    //     0x702424: ldur            w1, [x2, #0xb]
    // 0x702428: DecompressPointer r1
    //     0x702428: add             x1, x1, HEAP, lsl #32
    // 0x70242c: r3 = LoadInt32Instr(r1)
    //     0x70242c: sbfx            x3, x1, #1, #0x1f
    // 0x702430: stur            x3, [fp, #-0x48]
    // 0x702434: LoadField: r4 = r0->field_b
    //     0x702434: ldur            w4, [x0, #0xb]
    // 0x702438: DecompressPointer r4
    //     0x702438: add             x4, x4, HEAP, lsl #32
    // 0x70243c: stur            x4, [fp, #-0x18]
    // 0x702440: r5 = 0
    //     0x702440: mov             x5, #0
    // 0x702444: CheckStackOverflow
    //     0x702444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702448: cmp             SP, x16
    //     0x70244c: b.ls            #0x702674
    // 0x702450: LoadField: r0 = r2->field_b
    //     0x702450: ldur            w0, [x2, #0xb]
    // 0x702454: DecompressPointer r0
    //     0x702454: add             x0, x0, HEAP, lsl #32
    // 0x702458: r1 = LoadInt32Instr(r0)
    //     0x702458: sbfx            x1, x0, #1, #0x1f
    // 0x70245c: cmp             x3, x1
    // 0x702460: b.ne            #0x702628
    // 0x702464: cmp             x5, x1
    // 0x702468: b.ge            #0x7025d0
    // 0x70246c: mov             x0, x1
    // 0x702470: mov             x1, x5
    // 0x702474: cmp             x1, x0
    // 0x702478: b.hs            #0x70267c
    // 0x70247c: LoadField: r0 = r2->field_f
    //     0x70247c: ldur            w0, [x2, #0xf]
    // 0x702480: DecompressPointer r0
    //     0x702480: add             x0, x0, HEAP, lsl #32
    // 0x702484: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x702484: add             x16, x0, x5, lsl #2
    //     0x702488: ldur            w1, [x16, #0xf]
    // 0x70248c: DecompressPointer r1
    //     0x70248c: add             x1, x1, HEAP, lsl #32
    // 0x702490: stur            x1, [fp, #-0x10]
    // 0x702494: add             x0, x5, #1
    // 0x702498: stur            x0, [fp, #-0x30]
    // 0x70249c: r16 = <String, dynamic>
    //     0x70249c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7024a0: stp             x4, x16, [SP]
    // 0x7024a4: r4 = 0
    //     0x7024a4: mov             x4, #0
    // 0x7024a8: ldr             x0, [SP]
    // 0x7024ac: r16 = UnlinkedCall_0x433bfc
    //     0x7024ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x126f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7024b0: add             x16, x16, #0x6f0
    // 0x7024b4: ldp             x5, lr, [x16]
    // 0x7024b8: blr             lr
    // 0x7024bc: mov             x3, x0
    // 0x7024c0: r2 = Null
    //     0x7024c0: mov             x2, NULL
    // 0x7024c4: r1 = Null
    //     0x7024c4: mov             x1, NULL
    // 0x7024c8: stur            x3, [fp, #-0x28]
    // 0x7024cc: r8 = Map<String, dynamic>
    //     0x7024cc: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7024d0: r3 = Null
    //     0x7024d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12700] Null
    //     0x7024d4: ldr             x3, [x3, #0x700]
    // 0x7024d8: r0 = Map<String, dynamic>()
    //     0x7024d8: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7024dc: ldur            x0, [fp, #-0x28]
    // 0x7024e0: r1 = LoadClassIdInstr(r0)
    //     0x7024e0: ldur            x1, [x0, #-1]
    //     0x7024e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7024e8: r16 = "message"
    //     0x7024e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x7024ec: ldr             x16, [x16, #0x380]
    // 0x7024f0: stp             x16, x0, [SP]
    // 0x7024f4: mov             x0, x1
    // 0x7024f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7024f8: sub             lr, x0, #1, lsl #12
    //     0x7024fc: ldr             lr, [x21, lr, lsl #3]
    //     0x702500: blr             lr
    // 0x702504: r16 = <String, dynamic>
    //     0x702504: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x702508: stp             x0, x16, [SP]
    // 0x70250c: r4 = 0
    //     0x70250c: mov             x4, #0
    // 0x702510: ldr             x0, [SP]
    // 0x702514: r16 = UnlinkedCall_0x433bfc
    //     0x702514: add             x16, PP, #0x12, lsl #12  ; [pp+0x12710] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x702518: add             x16, x16, #0x710
    // 0x70251c: ldp             x5, lr, [x16]
    // 0x702520: blr             lr
    // 0x702524: mov             x3, x0
    // 0x702528: r2 = Null
    //     0x702528: mov             x2, NULL
    // 0x70252c: r1 = Null
    //     0x70252c: mov             x1, NULL
    // 0x702530: stur            x3, [fp, #-0x28]
    // 0x702534: r8 = Map<String, dynamic>
    //     0x702534: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x702538: r3 = Null
    //     0x702538: add             x3, PP, #0x12, lsl #12  ; [pp+0x12720] Null
    //     0x70253c: ldr             x3, [x3, #0x720]
    // 0x702540: r0 = Map<String, dynamic>()
    //     0x702540: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x702544: ldur            x0, [fp, #-0x28]
    // 0x702548: r1 = LoadClassIdInstr(r0)
    //     0x702548: ldur            x1, [x0, #-1]
    //     0x70254c: ubfx            x1, x1, #0xc, #0x14
    // 0x702550: r16 = "message_id"
    //     0x702550: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] "message_id"
    //     0x702554: ldr             x16, [x16, #0x620]
    // 0x702558: stp             x16, x0, [SP]
    // 0x70255c: mov             x0, x1
    // 0x702560: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702560: sub             lr, x0, #1, lsl #12
    //     0x702564: ldr             lr, [x21, lr, lsl #3]
    //     0x702568: blr             lr
    // 0x70256c: r2 = Null
    //     0x70256c: mov             x2, NULL
    // 0x702570: r1 = Null
    //     0x702570: mov             x1, NULL
    // 0x702574: r4 = 59
    //     0x702574: mov             x4, #0x3b
    // 0x702578: branchIfSmi(r0, 0x702584)
    //     0x702578: tbz             w0, #0, #0x702584
    // 0x70257c: r4 = LoadClassIdInstr(r0)
    //     0x70257c: ldur            x4, [x0, #-1]
    //     0x702580: ubfx            x4, x4, #0xc, #0x14
    // 0x702584: sub             x4, x4, #0x5d
    // 0x702588: cmp             x4, #3
    // 0x70258c: b.ls            #0x7025a0
    // 0x702590: r8 = String?
    //     0x702590: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x702594: r3 = Null
    //     0x702594: add             x3, PP, #0x12, lsl #12  ; [pp+0x12730] Null
    //     0x702598: ldr             x3, [x3, #0x730]
    // 0x70259c: r0 = String?()
    //     0x70259c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7025a0: r0 = OSInAppMessageDidDismissEvent()
    //     0x7025a0: bl              #0x702680  ; AllocateOSInAppMessageDidDismissEventStub -> OSInAppMessageDidDismissEvent (size=0x8)
    // 0x7025a4: ldur            x16, [fp, #-0x10]
    // 0x7025a8: stp             x0, x16, [SP]
    // 0x7025ac: ldur            x0, [fp, #-0x10]
    // 0x7025b0: ClosureCall
    //     0x7025b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7025b4: ldur            x2, [x0, #0x1f]
    //     0x7025b8: blr             x2
    // 0x7025bc: ldur            x5, [fp, #-0x30]
    // 0x7025c0: ldur            x2, [fp, #-0x20]
    // 0x7025c4: ldur            x4, [fp, #-0x18]
    // 0x7025c8: ldur            x3, [fp, #-0x48]
    // 0x7025cc: b               #0x702444
    // 0x7025d0: r0 = Null
    //     0x7025d0: mov             x0, NULL
    // 0x7025d4: r0 = ReturnAsyncNotFuture()
    //     0x7025d4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7025d8: r0 = ConcurrentModificationError()
    //     0x7025d8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7025dc: ldur            x6, [fp, #-0x28]
    // 0x7025e0: StoreField: r0->field_b = r6
    //     0x7025e0: stur            w6, [x0, #0xb]
    // 0x7025e4: r0 = Throw()
    //     0x7025e4: bl              #0xb971fc  ; ThrowStub
    // 0x7025e8: brk             #0
    // 0x7025ec: r0 = ConcurrentModificationError()
    //     0x7025ec: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7025f0: ldur            x6, [fp, #-0x28]
    // 0x7025f4: StoreField: r0->field_b = r6
    //     0x7025f4: stur            w6, [x0, #0xb]
    // 0x7025f8: r0 = Throw()
    //     0x7025f8: bl              #0xb971fc  ; ThrowStub
    // 0x7025fc: brk             #0
    // 0x702600: r0 = ConcurrentModificationError()
    //     0x702600: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x702604: ldur            x6, [fp, #-0x28]
    // 0x702608: StoreField: r0->field_b = r6
    //     0x702608: stur            w6, [x0, #0xb]
    // 0x70260c: r0 = Throw()
    //     0x70260c: bl              #0xb971fc  ; ThrowStub
    // 0x702610: brk             #0
    // 0x702614: r0 = ConcurrentModificationError()
    //     0x702614: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x702618: ldur            x6, [fp, #-0x28]
    // 0x70261c: StoreField: r0->field_b = r6
    //     0x70261c: stur            w6, [x0, #0xb]
    // 0x702620: r0 = Throw()
    //     0x702620: bl              #0xb971fc  ; ThrowStub
    // 0x702624: brk             #0
    // 0x702628: r0 = ConcurrentModificationError()
    //     0x702628: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x70262c: ldur            x2, [fp, #-0x20]
    // 0x702630: StoreField: r0->field_b = r2
    //     0x702630: stur            w2, [x0, #0xb]
    // 0x702634: r0 = Throw()
    //     0x702634: bl              #0xb971fc  ; ThrowStub
    // 0x702638: brk             #0
    // 0x70263c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70263c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702640: b               #0x701c9c
    // 0x702644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702648: b               #0x701d1c
    // 0x70264c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70264c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x702650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702654: b               #0x701e64
    // 0x702658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702658: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70265c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702660: b               #0x70205c
    // 0x702664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702664: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x702668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70266c: b               #0x702254
    // 0x702670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702670: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x702674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702674: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702678: b               #0x702450
    // 0x70267c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70267c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
