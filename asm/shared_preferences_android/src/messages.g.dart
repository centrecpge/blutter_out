// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1049583, size: 0x8
class :: {
}

// class id: 805, size: 0xc, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ setBool(/* No info */) async {
    // ** addr: 0xa6ad38, size: 0x344
    // 0xa6ad38: EnterFrame
    //     0xa6ad38: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ad3c: mov             fp, SP
    // 0xa6ad40: AllocStack(0x38)
    //     0xa6ad40: sub             SP, SP, #0x38
    // 0xa6ad44: SetupParameters(SharedPreferencesApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa6ad44: stur            NULL, [fp, #-8]
    //     0xa6ad48: mov             x0, #0
    //     0xa6ad4c: add             x1, fp, w0, sxtw #2
    //     0xa6ad50: ldr             x1, [x1, #0x20]
    //     0xa6ad54: stur            x1, [fp, #-0x20]
    //     0xa6ad58: add             x2, fp, w0, sxtw #2
    //     0xa6ad5c: ldr             x2, [x2, #0x18]
    //     0xa6ad60: stur            x2, [fp, #-0x18]
    //     0xa6ad64: add             x3, fp, w0, sxtw #2
    //     0xa6ad68: ldr             x3, [x3, #0x10]
    //     0xa6ad6c: stur            x3, [fp, #-0x10]
    // 0xa6ad70: CheckStackOverflow
    //     0xa6ad70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ad74: cmp             SP, x16
    //     0xa6ad78: b.ls            #0xa6b06c
    // 0xa6ad7c: InitAsync() -> Future<bool>
    //     0xa6ad7c: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xa6ad80: bl              #0x459824  ; InitAsyncStub
    // 0xa6ad84: r1 = <Object?>
    //     0xa6ad84: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6ad88: r0 = BasicMessageChannel()
    //     0xa6ad88: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa6ad8c: mov             x3, x0
    // 0xa6ad90: r0 = "dev.flutter.pigeon.SharedPreferencesApi.setBool"
    //     0xa6ad90: add             x0, PP, #0xc, lsl #12  ; [pp+0xc250] "dev.flutter.pigeon.SharedPreferencesApi.setBool"
    //     0xa6ad94: ldr             x0, [x0, #0x250]
    // 0xa6ad98: stur            x3, [fp, #-0x20]
    // 0xa6ad9c: StoreField: r3->field_b = r0
    //     0xa6ad9c: stur            w0, [x3, #0xb]
    // 0xa6ada0: r0 = Instance_StandardMessageCodec
    //     0xa6ada0: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xa6ada4: StoreField: r3->field_f = r0
    //     0xa6ada4: stur            w0, [x3, #0xf]
    // 0xa6ada8: r1 = Null
    //     0xa6ada8: mov             x1, NULL
    // 0xa6adac: r2 = 4
    //     0xa6adac: mov             x2, #4
    // 0xa6adb0: r0 = AllocateArray()
    //     0xa6adb0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6adb4: mov             x2, x0
    // 0xa6adb8: ldur            x0, [fp, #-0x18]
    // 0xa6adbc: stur            x2, [fp, #-0x28]
    // 0xa6adc0: StoreField: r2->field_f = r0
    //     0xa6adc0: stur            w0, [x2, #0xf]
    // 0xa6adc4: ldur            x0, [fp, #-0x10]
    // 0xa6adc8: StoreField: r2->field_13 = r0
    //     0xa6adc8: stur            w0, [x2, #0x13]
    // 0xa6adcc: r1 = <Object?>
    //     0xa6adcc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6add0: r0 = AllocateGrowableArray()
    //     0xa6add0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa6add4: mov             x1, x0
    // 0xa6add8: ldur            x0, [fp, #-0x28]
    // 0xa6addc: StoreField: r1->field_f = r0
    //     0xa6addc: stur            w0, [x1, #0xf]
    // 0xa6ade0: r0 = 4
    //     0xa6ade0: mov             x0, #4
    // 0xa6ade4: StoreField: r1->field_b = r0
    //     0xa6ade4: stur            w0, [x1, #0xb]
    // 0xa6ade8: ldur            x16, [fp, #-0x20]
    // 0xa6adec: stp             x1, x16, [SP]
    // 0xa6adf0: r0 = send()
    //     0xa6adf0: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa6adf4: mov             x1, x0
    // 0xa6adf8: stur            x1, [fp, #-0x10]
    // 0xa6adfc: r0 = Await()
    //     0xa6adfc: bl              #0x459470  ; AwaitStub
    // 0xa6ae00: mov             x3, x0
    // 0xa6ae04: r2 = Null
    //     0xa6ae04: mov             x2, NULL
    // 0xa6ae08: r1 = Null
    //     0xa6ae08: mov             x1, NULL
    // 0xa6ae0c: stur            x3, [fp, #-0x10]
    // 0xa6ae10: r4 = 59
    //     0xa6ae10: mov             x4, #0x3b
    // 0xa6ae14: branchIfSmi(r0, 0xa6ae20)
    //     0xa6ae14: tbz             w0, #0, #0xa6ae20
    // 0xa6ae18: r4 = LoadClassIdInstr(r0)
    //     0xa6ae18: ldur            x4, [x0, #-1]
    //     0xa6ae1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa6ae20: sub             x4, x4, #0x59
    // 0xa6ae24: cmp             x4, #2
    // 0xa6ae28: b.ls            #0xa6ae40
    // 0xa6ae2c: r8 = List<Object?>?
    //     0xa6ae2c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0xa6ae30: ldr             x8, [x8, #0x148]
    // 0xa6ae34: r3 = Null
    //     0xa6ae34: add             x3, PP, #0xc, lsl #12  ; [pp+0xc258] Null
    //     0xa6ae38: ldr             x3, [x3, #0x258]
    // 0xa6ae3c: r0 = List<Object?>?()
    //     0xa6ae3c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0xa6ae40: ldur            x1, [fp, #-0x10]
    // 0xa6ae44: cmp             w1, NULL
    // 0xa6ae48: b.eq            #0xa6af04
    // 0xa6ae4c: r0 = LoadClassIdInstr(r1)
    //     0xa6ae4c: ldur            x0, [x1, #-1]
    //     0xa6ae50: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ae54: str             x1, [SP]
    // 0xa6ae58: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa6ae58: add             lr, x0, #0xe02
    //     0xa6ae5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ae60: blr             lr
    // 0xa6ae64: r1 = LoadInt32Instr(r0)
    //     0xa6ae64: sbfx            x1, x0, #1, #0x1f
    //     0xa6ae68: tbz             w0, #0, #0xa6ae70
    //     0xa6ae6c: ldur            x1, [x0, #7]
    // 0xa6ae70: cmp             x1, #1
    // 0xa6ae74: b.gt            #0xa6af30
    // 0xa6ae78: ldur            x1, [fp, #-0x10]
    // 0xa6ae7c: r0 = LoadClassIdInstr(r1)
    //     0xa6ae7c: ldur            x0, [x1, #-1]
    //     0xa6ae80: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ae84: stp             xzr, x1, [SP]
    // 0xa6ae88: mov             lr, x0
    // 0xa6ae8c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6ae90: blr             lr
    // 0xa6ae94: cmp             w0, NULL
    // 0xa6ae98: b.eq            #0xa6b040
    // 0xa6ae9c: ldur            x0, [fp, #-0x10]
    // 0xa6aea0: r1 = LoadClassIdInstr(r0)
    //     0xa6aea0: ldur            x1, [x0, #-1]
    //     0xa6aea4: ubfx            x1, x1, #0xc, #0x14
    // 0xa6aea8: stp             xzr, x0, [SP]
    // 0xa6aeac: mov             x0, x1
    // 0xa6aeb0: mov             lr, x0
    // 0xa6aeb4: ldr             lr, [x21, lr, lsl #3]
    // 0xa6aeb8: blr             lr
    // 0xa6aebc: mov             x3, x0
    // 0xa6aec0: r2 = Null
    //     0xa6aec0: mov             x2, NULL
    // 0xa6aec4: r1 = Null
    //     0xa6aec4: mov             x1, NULL
    // 0xa6aec8: stur            x3, [fp, #-0x10]
    // 0xa6aecc: r4 = 59
    //     0xa6aecc: mov             x4, #0x3b
    // 0xa6aed0: branchIfSmi(r0, 0xa6aedc)
    //     0xa6aed0: tbz             w0, #0, #0xa6aedc
    // 0xa6aed4: r4 = LoadClassIdInstr(r0)
    //     0xa6aed4: ldur            x4, [x0, #-1]
    //     0xa6aed8: ubfx            x4, x4, #0xc, #0x14
    // 0xa6aedc: cmp             x4, #0x3e
    // 0xa6aee0: b.eq            #0xa6aef4
    // 0xa6aee4: r8 = bool?
    //     0xa6aee4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0xa6aee8: r3 = Null
    //     0xa6aee8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc268] Null
    //     0xa6aeec: ldr             x3, [x3, #0x268]
    // 0xa6aef0: r0 = DefaultNullableTypeTest()
    //     0xa6aef0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa6aef4: ldur            x0, [fp, #-0x10]
    // 0xa6aef8: cmp             w0, NULL
    // 0xa6aefc: b.eq            #0xa6b074
    // 0xa6af00: r0 = ReturnAsyncNotFuture()
    //     0xa6af00: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa6af04: r0 = PlatformException()
    //     0xa6af04: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6af08: mov             x1, x0
    // 0xa6af0c: r0 = "channel-error"
    //     0xa6af0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0xa6af10: ldr             x0, [x0, #0x178]
    // 0xa6af14: StoreField: r1->field_7 = r0
    //     0xa6af14: stur            w0, [x1, #7]
    // 0xa6af18: r0 = "Unable to establish connection on channel."
    //     0xa6af18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0xa6af1c: ldr             x0, [x0, #0x180]
    // 0xa6af20: StoreField: r1->field_b = r0
    //     0xa6af20: stur            w0, [x1, #0xb]
    // 0xa6af24: mov             x0, x1
    // 0xa6af28: r0 = Throw()
    //     0xa6af28: bl              #0xb971fc  ; ThrowStub
    // 0xa6af2c: brk             #0
    // 0xa6af30: ldur            x1, [fp, #-0x10]
    // 0xa6af34: r0 = LoadClassIdInstr(r1)
    //     0xa6af34: ldur            x0, [x1, #-1]
    //     0xa6af38: ubfx            x0, x0, #0xc, #0x14
    // 0xa6af3c: stp             xzr, x1, [SP]
    // 0xa6af40: mov             lr, x0
    // 0xa6af44: ldr             lr, [x21, lr, lsl #3]
    // 0xa6af48: blr             lr
    // 0xa6af4c: mov             x3, x0
    // 0xa6af50: stur            x3, [fp, #-0x18]
    // 0xa6af54: cmp             w3, NULL
    // 0xa6af58: b.eq            #0xa6b078
    // 0xa6af5c: mov             x0, x3
    // 0xa6af60: r2 = Null
    //     0xa6af60: mov             x2, NULL
    // 0xa6af64: r1 = Null
    //     0xa6af64: mov             x1, NULL
    // 0xa6af68: r4 = 59
    //     0xa6af68: mov             x4, #0x3b
    // 0xa6af6c: branchIfSmi(r0, 0xa6af78)
    //     0xa6af6c: tbz             w0, #0, #0xa6af78
    // 0xa6af70: r4 = LoadClassIdInstr(r0)
    //     0xa6af70: ldur            x4, [x0, #-1]
    //     0xa6af74: ubfx            x4, x4, #0xc, #0x14
    // 0xa6af78: sub             x4, x4, #0x5d
    // 0xa6af7c: cmp             x4, #3
    // 0xa6af80: b.ls            #0xa6af94
    // 0xa6af84: r8 = String
    //     0xa6af84: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa6af88: r3 = Null
    //     0xa6af88: add             x3, PP, #0xc, lsl #12  ; [pp+0xc278] Null
    //     0xa6af8c: ldr             x3, [x3, #0x278]
    // 0xa6af90: r0 = String()
    //     0xa6af90: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa6af94: ldur            x1, [fp, #-0x10]
    // 0xa6af98: r0 = LoadClassIdInstr(r1)
    //     0xa6af98: ldur            x0, [x1, #-1]
    //     0xa6af9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6afa0: r16 = 2
    //     0xa6afa0: mov             x16, #2
    // 0xa6afa4: stp             x16, x1, [SP]
    // 0xa6afa8: mov             lr, x0
    // 0xa6afac: ldr             lr, [x21, lr, lsl #3]
    // 0xa6afb0: blr             lr
    // 0xa6afb4: mov             x3, x0
    // 0xa6afb8: r2 = Null
    //     0xa6afb8: mov             x2, NULL
    // 0xa6afbc: r1 = Null
    //     0xa6afbc: mov             x1, NULL
    // 0xa6afc0: stur            x3, [fp, #-0x20]
    // 0xa6afc4: r4 = 59
    //     0xa6afc4: mov             x4, #0x3b
    // 0xa6afc8: branchIfSmi(r0, 0xa6afd4)
    //     0xa6afc8: tbz             w0, #0, #0xa6afd4
    // 0xa6afcc: r4 = LoadClassIdInstr(r0)
    //     0xa6afcc: ldur            x4, [x0, #-1]
    //     0xa6afd0: ubfx            x4, x4, #0xc, #0x14
    // 0xa6afd4: sub             x4, x4, #0x5d
    // 0xa6afd8: cmp             x4, #3
    // 0xa6afdc: b.ls            #0xa6aff0
    // 0xa6afe0: r8 = String?
    //     0xa6afe0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xa6afe4: r3 = Null
    //     0xa6afe4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc288] Null
    //     0xa6afe8: ldr             x3, [x3, #0x288]
    // 0xa6afec: r0 = String?()
    //     0xa6afec: bl              #0x43861c  ; IsType_String?_Stub
    // 0xa6aff0: ldur            x1, [fp, #-0x10]
    // 0xa6aff4: r0 = LoadClassIdInstr(r1)
    //     0xa6aff4: ldur            x0, [x1, #-1]
    //     0xa6aff8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6affc: r16 = 4
    //     0xa6affc: mov             x16, #4
    // 0xa6b000: stp             x16, x1, [SP]
    // 0xa6b004: mov             lr, x0
    // 0xa6b008: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b00c: blr             lr
    // 0xa6b010: stur            x0, [fp, #-0x28]
    // 0xa6b014: r0 = PlatformException()
    //     0xa6b014: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6b018: mov             x1, x0
    // 0xa6b01c: ldur            x0, [fp, #-0x18]
    // 0xa6b020: StoreField: r1->field_7 = r0
    //     0xa6b020: stur            w0, [x1, #7]
    // 0xa6b024: ldur            x0, [fp, #-0x20]
    // 0xa6b028: StoreField: r1->field_b = r0
    //     0xa6b028: stur            w0, [x1, #0xb]
    // 0xa6b02c: ldur            x0, [fp, #-0x28]
    // 0xa6b030: StoreField: r1->field_f = r0
    //     0xa6b030: stur            w0, [x1, #0xf]
    // 0xa6b034: mov             x0, x1
    // 0xa6b038: r0 = Throw()
    //     0xa6b038: bl              #0xb971fc  ; ThrowStub
    // 0xa6b03c: brk             #0
    // 0xa6b040: r0 = PlatformException()
    //     0xa6b040: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6b044: mov             x1, x0
    // 0xa6b048: r0 = "null-error"
    //     0xa6b048: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1a8] "null-error"
    //     0xa6b04c: ldr             x0, [x0, #0x1a8]
    // 0xa6b050: StoreField: r1->field_7 = r0
    //     0xa6b050: stur            w0, [x1, #7]
    // 0xa6b054: r0 = "Host platform returned null value for non-null return value."
    //     0xa6b054: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b0] "Host platform returned null value for non-null return value."
    //     0xa6b058: ldr             x0, [x0, #0x1b0]
    // 0xa6b05c: StoreField: r1->field_b = r0
    //     0xa6b05c: stur            w0, [x1, #0xb]
    // 0xa6b060: mov             x0, x1
    // 0xa6b064: r0 = Throw()
    //     0xa6b064: bl              #0xb971fc  ; ThrowStub
    // 0xa6b068: brk             #0
    // 0xa6b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b06c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b070: b               #0xa6ad7c
    // 0xa6b074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) async {
    // ** addr: 0xa6b07c, size: 0x344
    // 0xa6b07c: EnterFrame
    //     0xa6b07c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b080: mov             fp, SP
    // 0xa6b084: AllocStack(0x38)
    //     0xa6b084: sub             SP, SP, #0x38
    // 0xa6b088: SetupParameters(SharedPreferencesApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa6b088: stur            NULL, [fp, #-8]
    //     0xa6b08c: mov             x0, #0
    //     0xa6b090: add             x1, fp, w0, sxtw #2
    //     0xa6b094: ldr             x1, [x1, #0x20]
    //     0xa6b098: stur            x1, [fp, #-0x20]
    //     0xa6b09c: add             x2, fp, w0, sxtw #2
    //     0xa6b0a0: ldr             x2, [x2, #0x18]
    //     0xa6b0a4: stur            x2, [fp, #-0x18]
    //     0xa6b0a8: add             x3, fp, w0, sxtw #2
    //     0xa6b0ac: ldr             x3, [x3, #0x10]
    //     0xa6b0b0: stur            x3, [fp, #-0x10]
    // 0xa6b0b4: CheckStackOverflow
    //     0xa6b0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b0b8: cmp             SP, x16
    //     0xa6b0bc: b.ls            #0xa6b3b0
    // 0xa6b0c0: InitAsync() -> Future<bool>
    //     0xa6b0c0: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xa6b0c4: bl              #0x459824  ; InitAsyncStub
    // 0xa6b0c8: r1 = <Object?>
    //     0xa6b0c8: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6b0cc: r0 = BasicMessageChannel()
    //     0xa6b0cc: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa6b0d0: mov             x3, x0
    // 0xa6b0d4: r0 = "dev.flutter.pigeon.SharedPreferencesApi.setString"
    //     0xa6b0d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc298] "dev.flutter.pigeon.SharedPreferencesApi.setString"
    //     0xa6b0d8: ldr             x0, [x0, #0x298]
    // 0xa6b0dc: stur            x3, [fp, #-0x20]
    // 0xa6b0e0: StoreField: r3->field_b = r0
    //     0xa6b0e0: stur            w0, [x3, #0xb]
    // 0xa6b0e4: r0 = Instance_StandardMessageCodec
    //     0xa6b0e4: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xa6b0e8: StoreField: r3->field_f = r0
    //     0xa6b0e8: stur            w0, [x3, #0xf]
    // 0xa6b0ec: r1 = Null
    //     0xa6b0ec: mov             x1, NULL
    // 0xa6b0f0: r2 = 4
    //     0xa6b0f0: mov             x2, #4
    // 0xa6b0f4: r0 = AllocateArray()
    //     0xa6b0f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6b0f8: mov             x2, x0
    // 0xa6b0fc: ldur            x0, [fp, #-0x18]
    // 0xa6b100: stur            x2, [fp, #-0x28]
    // 0xa6b104: StoreField: r2->field_f = r0
    //     0xa6b104: stur            w0, [x2, #0xf]
    // 0xa6b108: ldur            x0, [fp, #-0x10]
    // 0xa6b10c: StoreField: r2->field_13 = r0
    //     0xa6b10c: stur            w0, [x2, #0x13]
    // 0xa6b110: r1 = <Object?>
    //     0xa6b110: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6b114: r0 = AllocateGrowableArray()
    //     0xa6b114: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa6b118: mov             x1, x0
    // 0xa6b11c: ldur            x0, [fp, #-0x28]
    // 0xa6b120: StoreField: r1->field_f = r0
    //     0xa6b120: stur            w0, [x1, #0xf]
    // 0xa6b124: r0 = 4
    //     0xa6b124: mov             x0, #4
    // 0xa6b128: StoreField: r1->field_b = r0
    //     0xa6b128: stur            w0, [x1, #0xb]
    // 0xa6b12c: ldur            x16, [fp, #-0x20]
    // 0xa6b130: stp             x1, x16, [SP]
    // 0xa6b134: r0 = send()
    //     0xa6b134: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa6b138: mov             x1, x0
    // 0xa6b13c: stur            x1, [fp, #-0x10]
    // 0xa6b140: r0 = Await()
    //     0xa6b140: bl              #0x459470  ; AwaitStub
    // 0xa6b144: mov             x3, x0
    // 0xa6b148: r2 = Null
    //     0xa6b148: mov             x2, NULL
    // 0xa6b14c: r1 = Null
    //     0xa6b14c: mov             x1, NULL
    // 0xa6b150: stur            x3, [fp, #-0x10]
    // 0xa6b154: r4 = 59
    //     0xa6b154: mov             x4, #0x3b
    // 0xa6b158: branchIfSmi(r0, 0xa6b164)
    //     0xa6b158: tbz             w0, #0, #0xa6b164
    // 0xa6b15c: r4 = LoadClassIdInstr(r0)
    //     0xa6b15c: ldur            x4, [x0, #-1]
    //     0xa6b160: ubfx            x4, x4, #0xc, #0x14
    // 0xa6b164: sub             x4, x4, #0x59
    // 0xa6b168: cmp             x4, #2
    // 0xa6b16c: b.ls            #0xa6b184
    // 0xa6b170: r8 = List<Object?>?
    //     0xa6b170: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0xa6b174: ldr             x8, [x8, #0x148]
    // 0xa6b178: r3 = Null
    //     0xa6b178: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2a0] Null
    //     0xa6b17c: ldr             x3, [x3, #0x2a0]
    // 0xa6b180: r0 = List<Object?>?()
    //     0xa6b180: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0xa6b184: ldur            x1, [fp, #-0x10]
    // 0xa6b188: cmp             w1, NULL
    // 0xa6b18c: b.eq            #0xa6b248
    // 0xa6b190: r0 = LoadClassIdInstr(r1)
    //     0xa6b190: ldur            x0, [x1, #-1]
    //     0xa6b194: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b198: str             x1, [SP]
    // 0xa6b19c: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa6b19c: add             lr, x0, #0xe02
    //     0xa6b1a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b1a4: blr             lr
    // 0xa6b1a8: r1 = LoadInt32Instr(r0)
    //     0xa6b1a8: sbfx            x1, x0, #1, #0x1f
    //     0xa6b1ac: tbz             w0, #0, #0xa6b1b4
    //     0xa6b1b0: ldur            x1, [x0, #7]
    // 0xa6b1b4: cmp             x1, #1
    // 0xa6b1b8: b.gt            #0xa6b274
    // 0xa6b1bc: ldur            x1, [fp, #-0x10]
    // 0xa6b1c0: r0 = LoadClassIdInstr(r1)
    //     0xa6b1c0: ldur            x0, [x1, #-1]
    //     0xa6b1c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b1c8: stp             xzr, x1, [SP]
    // 0xa6b1cc: mov             lr, x0
    // 0xa6b1d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b1d4: blr             lr
    // 0xa6b1d8: cmp             w0, NULL
    // 0xa6b1dc: b.eq            #0xa6b384
    // 0xa6b1e0: ldur            x0, [fp, #-0x10]
    // 0xa6b1e4: r1 = LoadClassIdInstr(r0)
    //     0xa6b1e4: ldur            x1, [x0, #-1]
    //     0xa6b1e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b1ec: stp             xzr, x0, [SP]
    // 0xa6b1f0: mov             x0, x1
    // 0xa6b1f4: mov             lr, x0
    // 0xa6b1f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b1fc: blr             lr
    // 0xa6b200: mov             x3, x0
    // 0xa6b204: r2 = Null
    //     0xa6b204: mov             x2, NULL
    // 0xa6b208: r1 = Null
    //     0xa6b208: mov             x1, NULL
    // 0xa6b20c: stur            x3, [fp, #-0x10]
    // 0xa6b210: r4 = 59
    //     0xa6b210: mov             x4, #0x3b
    // 0xa6b214: branchIfSmi(r0, 0xa6b220)
    //     0xa6b214: tbz             w0, #0, #0xa6b220
    // 0xa6b218: r4 = LoadClassIdInstr(r0)
    //     0xa6b218: ldur            x4, [x0, #-1]
    //     0xa6b21c: ubfx            x4, x4, #0xc, #0x14
    // 0xa6b220: cmp             x4, #0x3e
    // 0xa6b224: b.eq            #0xa6b238
    // 0xa6b228: r8 = bool?
    //     0xa6b228: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0xa6b22c: r3 = Null
    //     0xa6b22c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2b0] Null
    //     0xa6b230: ldr             x3, [x3, #0x2b0]
    // 0xa6b234: r0 = DefaultNullableTypeTest()
    //     0xa6b234: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa6b238: ldur            x0, [fp, #-0x10]
    // 0xa6b23c: cmp             w0, NULL
    // 0xa6b240: b.eq            #0xa6b3b8
    // 0xa6b244: r0 = ReturnAsyncNotFuture()
    //     0xa6b244: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa6b248: r0 = PlatformException()
    //     0xa6b248: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6b24c: mov             x1, x0
    // 0xa6b250: r0 = "channel-error"
    //     0xa6b250: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0xa6b254: ldr             x0, [x0, #0x178]
    // 0xa6b258: StoreField: r1->field_7 = r0
    //     0xa6b258: stur            w0, [x1, #7]
    // 0xa6b25c: r0 = "Unable to establish connection on channel."
    //     0xa6b25c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0xa6b260: ldr             x0, [x0, #0x180]
    // 0xa6b264: StoreField: r1->field_b = r0
    //     0xa6b264: stur            w0, [x1, #0xb]
    // 0xa6b268: mov             x0, x1
    // 0xa6b26c: r0 = Throw()
    //     0xa6b26c: bl              #0xb971fc  ; ThrowStub
    // 0xa6b270: brk             #0
    // 0xa6b274: ldur            x1, [fp, #-0x10]
    // 0xa6b278: r0 = LoadClassIdInstr(r1)
    //     0xa6b278: ldur            x0, [x1, #-1]
    //     0xa6b27c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b280: stp             xzr, x1, [SP]
    // 0xa6b284: mov             lr, x0
    // 0xa6b288: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b28c: blr             lr
    // 0xa6b290: mov             x3, x0
    // 0xa6b294: stur            x3, [fp, #-0x18]
    // 0xa6b298: cmp             w3, NULL
    // 0xa6b29c: b.eq            #0xa6b3bc
    // 0xa6b2a0: mov             x0, x3
    // 0xa6b2a4: r2 = Null
    //     0xa6b2a4: mov             x2, NULL
    // 0xa6b2a8: r1 = Null
    //     0xa6b2a8: mov             x1, NULL
    // 0xa6b2ac: r4 = 59
    //     0xa6b2ac: mov             x4, #0x3b
    // 0xa6b2b0: branchIfSmi(r0, 0xa6b2bc)
    //     0xa6b2b0: tbz             w0, #0, #0xa6b2bc
    // 0xa6b2b4: r4 = LoadClassIdInstr(r0)
    //     0xa6b2b4: ldur            x4, [x0, #-1]
    //     0xa6b2b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa6b2bc: sub             x4, x4, #0x5d
    // 0xa6b2c0: cmp             x4, #3
    // 0xa6b2c4: b.ls            #0xa6b2d8
    // 0xa6b2c8: r8 = String
    //     0xa6b2c8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa6b2cc: r3 = Null
    //     0xa6b2cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2c0] Null
    //     0xa6b2d0: ldr             x3, [x3, #0x2c0]
    // 0xa6b2d4: r0 = String()
    //     0xa6b2d4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa6b2d8: ldur            x1, [fp, #-0x10]
    // 0xa6b2dc: r0 = LoadClassIdInstr(r1)
    //     0xa6b2dc: ldur            x0, [x1, #-1]
    //     0xa6b2e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b2e4: r16 = 2
    //     0xa6b2e4: mov             x16, #2
    // 0xa6b2e8: stp             x16, x1, [SP]
    // 0xa6b2ec: mov             lr, x0
    // 0xa6b2f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b2f4: blr             lr
    // 0xa6b2f8: mov             x3, x0
    // 0xa6b2fc: r2 = Null
    //     0xa6b2fc: mov             x2, NULL
    // 0xa6b300: r1 = Null
    //     0xa6b300: mov             x1, NULL
    // 0xa6b304: stur            x3, [fp, #-0x20]
    // 0xa6b308: r4 = 59
    //     0xa6b308: mov             x4, #0x3b
    // 0xa6b30c: branchIfSmi(r0, 0xa6b318)
    //     0xa6b30c: tbz             w0, #0, #0xa6b318
    // 0xa6b310: r4 = LoadClassIdInstr(r0)
    //     0xa6b310: ldur            x4, [x0, #-1]
    //     0xa6b314: ubfx            x4, x4, #0xc, #0x14
    // 0xa6b318: sub             x4, x4, #0x5d
    // 0xa6b31c: cmp             x4, #3
    // 0xa6b320: b.ls            #0xa6b334
    // 0xa6b324: r8 = String?
    //     0xa6b324: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xa6b328: r3 = Null
    //     0xa6b328: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2d0] Null
    //     0xa6b32c: ldr             x3, [x3, #0x2d0]
    // 0xa6b330: r0 = String?()
    //     0xa6b330: bl              #0x43861c  ; IsType_String?_Stub
    // 0xa6b334: ldur            x1, [fp, #-0x10]
    // 0xa6b338: r0 = LoadClassIdInstr(r1)
    //     0xa6b338: ldur            x0, [x1, #-1]
    //     0xa6b33c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b340: r16 = 4
    //     0xa6b340: mov             x16, #4
    // 0xa6b344: stp             x16, x1, [SP]
    // 0xa6b348: mov             lr, x0
    // 0xa6b34c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b350: blr             lr
    // 0xa6b354: stur            x0, [fp, #-0x28]
    // 0xa6b358: r0 = PlatformException()
    //     0xa6b358: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6b35c: mov             x1, x0
    // 0xa6b360: ldur            x0, [fp, #-0x18]
    // 0xa6b364: StoreField: r1->field_7 = r0
    //     0xa6b364: stur            w0, [x1, #7]
    // 0xa6b368: ldur            x0, [fp, #-0x20]
    // 0xa6b36c: StoreField: r1->field_b = r0
    //     0xa6b36c: stur            w0, [x1, #0xb]
    // 0xa6b370: ldur            x0, [fp, #-0x28]
    // 0xa6b374: StoreField: r1->field_f = r0
    //     0xa6b374: stur            w0, [x1, #0xf]
    // 0xa6b378: mov             x0, x1
    // 0xa6b37c: r0 = Throw()
    //     0xa6b37c: bl              #0xb971fc  ; ThrowStub
    // 0xa6b380: brk             #0
    // 0xa6b384: r0 = PlatformException()
    //     0xa6b384: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6b388: mov             x1, x0
    // 0xa6b38c: r0 = "null-error"
    //     0xa6b38c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1a8] "null-error"
    //     0xa6b390: ldr             x0, [x0, #0x1a8]
    // 0xa6b394: StoreField: r1->field_7 = r0
    //     0xa6b394: stur            w0, [x1, #7]
    // 0xa6b398: r0 = "Host platform returned null value for non-null return value."
    //     0xa6b398: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b0] "Host platform returned null value for non-null return value."
    //     0xa6b39c: ldr             x0, [x0, #0x1b0]
    // 0xa6b3a0: StoreField: r1->field_b = r0
    //     0xa6b3a0: stur            w0, [x1, #0xb]
    // 0xa6b3a4: mov             x0, x1
    // 0xa6b3a8: r0 = Throw()
    //     0xa6b3a8: bl              #0xb971fc  ; ThrowStub
    // 0xa6b3ac: brk             #0
    // 0xa6b3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b3b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b3b4: b               #0xa6b0c0
    // 0xa6b3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b3b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b3bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0xb35f50, size: 0x33c
    // 0xb35f50: EnterFrame
    //     0xb35f50: stp             fp, lr, [SP, #-0x10]!
    //     0xb35f54: mov             fp, SP
    // 0xb35f58: AllocStack(0x38)
    //     0xb35f58: sub             SP, SP, #0x38
    // 0xb35f5c: SetupParameters(SharedPreferencesApi this /* r1, fp-0x10 */)
    //     0xb35f5c: stur            NULL, [fp, #-8]
    //     0xb35f60: mov             x0, #0
    //     0xb35f64: add             x1, fp, w0, sxtw #2
    //     0xb35f68: ldr             x1, [x1, #0x10]
    //     0xb35f6c: stur            x1, [fp, #-0x10]
    // 0xb35f70: CheckStackOverflow
    //     0xb35f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35f74: cmp             SP, x16
    //     0xb35f78: b.ls            #0xb3627c
    // 0xb35f7c: InitAsync() -> Future<Map<String?, Object?>>
    //     0xb35f7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc138] TypeArguments: <Map<String?, Object?>>
    //     0xb35f80: ldr             x0, [x0, #0x138]
    //     0xb35f84: bl              #0x459824  ; InitAsyncStub
    // 0xb35f88: r1 = <Object?>
    //     0xb35f88: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xb35f8c: r0 = BasicMessageChannel()
    //     0xb35f8c: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xb35f90: mov             x3, x0
    // 0xb35f94: r0 = "dev.flutter.pigeon.SharedPreferencesApi.getAll"
    //     0xb35f94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc140] "dev.flutter.pigeon.SharedPreferencesApi.getAll"
    //     0xb35f98: ldr             x0, [x0, #0x140]
    // 0xb35f9c: stur            x3, [fp, #-0x10]
    // 0xb35fa0: StoreField: r3->field_b = r0
    //     0xb35fa0: stur            w0, [x3, #0xb]
    // 0xb35fa4: r0 = Instance_StandardMessageCodec
    //     0xb35fa4: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0xb35fa8: StoreField: r3->field_f = r0
    //     0xb35fa8: stur            w0, [x3, #0xf]
    // 0xb35fac: r1 = Null
    //     0xb35fac: mov             x1, NULL
    // 0xb35fb0: r2 = 4
    //     0xb35fb0: mov             x2, #4
    // 0xb35fb4: r0 = AllocateArray()
    //     0xb35fb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb35fb8: stur            x0, [fp, #-0x18]
    // 0xb35fbc: r17 = "flutter."
    //     0xb35fbc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "flutter."
    //     0xb35fc0: ldr             x17, [x17, #0x130]
    // 0xb35fc4: StoreField: r0->field_f = r17
    //     0xb35fc4: stur            w17, [x0, #0xf]
    // 0xb35fc8: StoreField: r0->field_13 = rNULL
    //     0xb35fc8: stur            NULL, [x0, #0x13]
    // 0xb35fcc: r1 = <Object?>
    //     0xb35fcc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xb35fd0: r0 = AllocateGrowableArray()
    //     0xb35fd0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb35fd4: mov             x1, x0
    // 0xb35fd8: ldur            x0, [fp, #-0x18]
    // 0xb35fdc: StoreField: r1->field_f = r0
    //     0xb35fdc: stur            w0, [x1, #0xf]
    // 0xb35fe0: r0 = 4
    //     0xb35fe0: mov             x0, #4
    // 0xb35fe4: StoreField: r1->field_b = r0
    //     0xb35fe4: stur            w0, [x1, #0xb]
    // 0xb35fe8: ldur            x16, [fp, #-0x10]
    // 0xb35fec: stp             x1, x16, [SP]
    // 0xb35ff0: r0 = send()
    //     0xb35ff0: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xb35ff4: mov             x1, x0
    // 0xb35ff8: stur            x1, [fp, #-0x10]
    // 0xb35ffc: r0 = Await()
    //     0xb35ffc: bl              #0x459470  ; AwaitStub
    // 0xb36000: mov             x3, x0
    // 0xb36004: r2 = Null
    //     0xb36004: mov             x2, NULL
    // 0xb36008: r1 = Null
    //     0xb36008: mov             x1, NULL
    // 0xb3600c: stur            x3, [fp, #-0x10]
    // 0xb36010: r4 = 59
    //     0xb36010: mov             x4, #0x3b
    // 0xb36014: branchIfSmi(r0, 0xb36020)
    //     0xb36014: tbz             w0, #0, #0xb36020
    // 0xb36018: r4 = LoadClassIdInstr(r0)
    //     0xb36018: ldur            x4, [x0, #-1]
    //     0xb3601c: ubfx            x4, x4, #0xc, #0x14
    // 0xb36020: sub             x4, x4, #0x59
    // 0xb36024: cmp             x4, #2
    // 0xb36028: b.ls            #0xb36040
    // 0xb3602c: r8 = List<Object?>?
    //     0xb3602c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0xb36030: ldr             x8, [x8, #0x148]
    // 0xb36034: r3 = Null
    //     0xb36034: add             x3, PP, #0xc, lsl #12  ; [pp+0xc150] Null
    //     0xb36038: ldr             x3, [x3, #0x150]
    // 0xb3603c: r0 = List<Object?>?()
    //     0xb3603c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0xb36040: ldur            x1, [fp, #-0x10]
    // 0xb36044: cmp             w1, NULL
    // 0xb36048: b.eq            #0xb36114
    // 0xb3604c: r0 = LoadClassIdInstr(r1)
    //     0xb3604c: ldur            x0, [x1, #-1]
    //     0xb36050: ubfx            x0, x0, #0xc, #0x14
    // 0xb36054: str             x1, [SP]
    // 0xb36058: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb36058: add             lr, x0, #0xe02
    //     0xb3605c: ldr             lr, [x21, lr, lsl #3]
    //     0xb36060: blr             lr
    // 0xb36064: r1 = LoadInt32Instr(r0)
    //     0xb36064: sbfx            x1, x0, #1, #0x1f
    //     0xb36068: tbz             w0, #0, #0xb36070
    //     0xb3606c: ldur            x1, [x0, #7]
    // 0xb36070: cmp             x1, #1
    // 0xb36074: b.gt            #0xb36140
    // 0xb36078: ldur            x1, [fp, #-0x10]
    // 0xb3607c: r0 = LoadClassIdInstr(r1)
    //     0xb3607c: ldur            x0, [x1, #-1]
    //     0xb36080: ubfx            x0, x0, #0xc, #0x14
    // 0xb36084: stp             xzr, x1, [SP]
    // 0xb36088: mov             lr, x0
    // 0xb3608c: ldr             lr, [x21, lr, lsl #3]
    // 0xb36090: blr             lr
    // 0xb36094: cmp             w0, NULL
    // 0xb36098: b.eq            #0xb36250
    // 0xb3609c: ldur            x0, [fp, #-0x10]
    // 0xb360a0: r1 = LoadClassIdInstr(r0)
    //     0xb360a0: ldur            x1, [x0, #-1]
    //     0xb360a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb360a8: stp             xzr, x0, [SP]
    // 0xb360ac: mov             x0, x1
    // 0xb360b0: mov             lr, x0
    // 0xb360b4: ldr             lr, [x21, lr, lsl #3]
    // 0xb360b8: blr             lr
    // 0xb360bc: mov             x3, x0
    // 0xb360c0: r2 = Null
    //     0xb360c0: mov             x2, NULL
    // 0xb360c4: r1 = Null
    //     0xb360c4: mov             x1, NULL
    // 0xb360c8: stur            x3, [fp, #-0x10]
    // 0xb360cc: r8 = Map<Object?, Object?>?
    //     0xb360cc: ldr             x8, [PP, #0x46e0]  ; [pp+0x46e0] Type: Map<Object?, Object?>?
    // 0xb360d0: r3 = Null
    //     0xb360d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc160] Null
    //     0xb360d4: ldr             x3, [x3, #0x160]
    // 0xb360d8: r0 = Map<Object?, Object?>?()
    //     0xb360d8: bl              #0x487258  ; IsType_Map<Object?, Object?>?_Stub
    // 0xb360dc: ldur            x0, [fp, #-0x10]
    // 0xb360e0: cmp             w0, NULL
    // 0xb360e4: b.eq            #0xb36284
    // 0xb360e8: r1 = LoadClassIdInstr(r0)
    //     0xb360e8: ldur            x1, [x0, #-1]
    //     0xb360ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb360f0: r16 = <String?, Object?>
    //     0xb360f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] TypeArguments: <String?, Object?>
    //     0xb360f4: ldr             x16, [x16, #0x170]
    // 0xb360f8: stp             x0, x16, [SP]
    // 0xb360fc: mov             x0, x1
    // 0xb36100: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb36100: ldr             x4, [PP, #0x38b8]  ; [pp+0x38b8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb36104: r0 = GDT[cid_x0 + -0xec3]()
    //     0xb36104: sub             lr, x0, #0xec3
    //     0xb36108: ldr             lr, [x21, lr, lsl #3]
    //     0xb3610c: blr             lr
    // 0xb36110: r0 = ReturnAsyncNotFuture()
    //     0xb36110: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb36114: r0 = PlatformException()
    //     0xb36114: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb36118: mov             x1, x0
    // 0xb3611c: r0 = "channel-error"
    //     0xb3611c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0xb36120: ldr             x0, [x0, #0x178]
    // 0xb36124: StoreField: r1->field_7 = r0
    //     0xb36124: stur            w0, [x1, #7]
    // 0xb36128: r0 = "Unable to establish connection on channel."
    //     0xb36128: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0xb3612c: ldr             x0, [x0, #0x180]
    // 0xb36130: StoreField: r1->field_b = r0
    //     0xb36130: stur            w0, [x1, #0xb]
    // 0xb36134: mov             x0, x1
    // 0xb36138: r0 = Throw()
    //     0xb36138: bl              #0xb971fc  ; ThrowStub
    // 0xb3613c: brk             #0
    // 0xb36140: ldur            x1, [fp, #-0x10]
    // 0xb36144: r0 = LoadClassIdInstr(r1)
    //     0xb36144: ldur            x0, [x1, #-1]
    //     0xb36148: ubfx            x0, x0, #0xc, #0x14
    // 0xb3614c: stp             xzr, x1, [SP]
    // 0xb36150: mov             lr, x0
    // 0xb36154: ldr             lr, [x21, lr, lsl #3]
    // 0xb36158: blr             lr
    // 0xb3615c: mov             x3, x0
    // 0xb36160: stur            x3, [fp, #-0x18]
    // 0xb36164: cmp             w3, NULL
    // 0xb36168: b.eq            #0xb36288
    // 0xb3616c: mov             x0, x3
    // 0xb36170: r2 = Null
    //     0xb36170: mov             x2, NULL
    // 0xb36174: r1 = Null
    //     0xb36174: mov             x1, NULL
    // 0xb36178: r4 = 59
    //     0xb36178: mov             x4, #0x3b
    // 0xb3617c: branchIfSmi(r0, 0xb36188)
    //     0xb3617c: tbz             w0, #0, #0xb36188
    // 0xb36180: r4 = LoadClassIdInstr(r0)
    //     0xb36180: ldur            x4, [x0, #-1]
    //     0xb36184: ubfx            x4, x4, #0xc, #0x14
    // 0xb36188: sub             x4, x4, #0x5d
    // 0xb3618c: cmp             x4, #3
    // 0xb36190: b.ls            #0xb361a4
    // 0xb36194: r8 = String
    //     0xb36194: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb36198: r3 = Null
    //     0xb36198: add             x3, PP, #0xc, lsl #12  ; [pp+0xc188] Null
    //     0xb3619c: ldr             x3, [x3, #0x188]
    // 0xb361a0: r0 = String()
    //     0xb361a0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xb361a4: ldur            x1, [fp, #-0x10]
    // 0xb361a8: r0 = LoadClassIdInstr(r1)
    //     0xb361a8: ldur            x0, [x1, #-1]
    //     0xb361ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb361b0: r16 = 2
    //     0xb361b0: mov             x16, #2
    // 0xb361b4: stp             x16, x1, [SP]
    // 0xb361b8: mov             lr, x0
    // 0xb361bc: ldr             lr, [x21, lr, lsl #3]
    // 0xb361c0: blr             lr
    // 0xb361c4: mov             x3, x0
    // 0xb361c8: r2 = Null
    //     0xb361c8: mov             x2, NULL
    // 0xb361cc: r1 = Null
    //     0xb361cc: mov             x1, NULL
    // 0xb361d0: stur            x3, [fp, #-0x20]
    // 0xb361d4: r4 = 59
    //     0xb361d4: mov             x4, #0x3b
    // 0xb361d8: branchIfSmi(r0, 0xb361e4)
    //     0xb361d8: tbz             w0, #0, #0xb361e4
    // 0xb361dc: r4 = LoadClassIdInstr(r0)
    //     0xb361dc: ldur            x4, [x0, #-1]
    //     0xb361e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb361e4: sub             x4, x4, #0x5d
    // 0xb361e8: cmp             x4, #3
    // 0xb361ec: b.ls            #0xb36200
    // 0xb361f0: r8 = String?
    //     0xb361f0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xb361f4: r3 = Null
    //     0xb361f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc198] Null
    //     0xb361f8: ldr             x3, [x3, #0x198]
    // 0xb361fc: r0 = String?()
    //     0xb361fc: bl              #0x43861c  ; IsType_String?_Stub
    // 0xb36200: ldur            x1, [fp, #-0x10]
    // 0xb36204: r0 = LoadClassIdInstr(r1)
    //     0xb36204: ldur            x0, [x1, #-1]
    //     0xb36208: ubfx            x0, x0, #0xc, #0x14
    // 0xb3620c: r16 = 4
    //     0xb3620c: mov             x16, #4
    // 0xb36210: stp             x16, x1, [SP]
    // 0xb36214: mov             lr, x0
    // 0xb36218: ldr             lr, [x21, lr, lsl #3]
    // 0xb3621c: blr             lr
    // 0xb36220: stur            x0, [fp, #-0x28]
    // 0xb36224: r0 = PlatformException()
    //     0xb36224: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb36228: mov             x1, x0
    // 0xb3622c: ldur            x0, [fp, #-0x18]
    // 0xb36230: StoreField: r1->field_7 = r0
    //     0xb36230: stur            w0, [x1, #7]
    // 0xb36234: ldur            x0, [fp, #-0x20]
    // 0xb36238: StoreField: r1->field_b = r0
    //     0xb36238: stur            w0, [x1, #0xb]
    // 0xb3623c: ldur            x0, [fp, #-0x28]
    // 0xb36240: StoreField: r1->field_f = r0
    //     0xb36240: stur            w0, [x1, #0xf]
    // 0xb36244: mov             x0, x1
    // 0xb36248: r0 = Throw()
    //     0xb36248: bl              #0xb971fc  ; ThrowStub
    // 0xb3624c: brk             #0
    // 0xb36250: r0 = PlatformException()
    //     0xb36250: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb36254: mov             x1, x0
    // 0xb36258: r0 = "null-error"
    //     0xb36258: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1a8] "null-error"
    //     0xb3625c: ldr             x0, [x0, #0x1a8]
    // 0xb36260: StoreField: r1->field_7 = r0
    //     0xb36260: stur            w0, [x1, #7]
    // 0xb36264: r0 = "Host platform returned null value for non-null return value."
    //     0xb36264: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b0] "Host platform returned null value for non-null return value."
    //     0xb36268: ldr             x0, [x0, #0x1b0]
    // 0xb3626c: StoreField: r1->field_b = r0
    //     0xb3626c: stur            w0, [x1, #0xb]
    // 0xb36270: mov             x0, x1
    // 0xb36274: r0 = Throw()
    //     0xb36274: bl              #0xb971fc  ; ThrowStub
    // 0xb36278: brk             #0
    // 0xb3627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3627c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36280: b               #0xb35f7c
    // 0xb36284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb36284: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb36288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb36288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
