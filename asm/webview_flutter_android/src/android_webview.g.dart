// lib: , url: package:webview_flutter_android/src/android_webview.g.dart

// class id: 1049830, size: 0x8
class :: {
}

// class id: 386, size: 0x8, field offset: 0x8
abstract class GeolocationPermissionsCallbackFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x761ae4, size: 0x88
    // 0x761ae4: EnterFrame
    //     0x761ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x761ae8: mov             fp, SP
    // 0x761aec: AllocStack(0x20)
    //     0x761aec: sub             SP, SP, #0x20
    // 0x761af0: CheckStackOverflow
    //     0x761af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761af4: cmp             SP, x16
    //     0x761af8: b.ls            #0x761b64
    // 0x761afc: r1 = 1
    //     0x761afc: mov             x1, #1
    // 0x761b00: r0 = AllocateContext()
    //     0x761b00: bl              #0xb97e34  ; AllocateContextStub
    // 0x761b04: mov             x2, x0
    // 0x761b08: ldr             x0, [fp, #0x10]
    // 0x761b0c: stur            x2, [fp, #-8]
    // 0x761b10: StoreField: r2->field_f = r0
    //     0x761b10: stur            w0, [x2, #0xf]
    // 0x761b14: r1 = <Object?>
    //     0x761b14: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x761b18: r0 = BasicMessageChannel()
    //     0x761b18: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x761b1c: mov             x3, x0
    // 0x761b20: r0 = "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackFlutterApi.create"
    //     0x761b20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ae8] "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackFlutterApi.create"
    //     0x761b24: ldr             x0, [x0, #0xae8]
    // 0x761b28: stur            x3, [fp, #-0x10]
    // 0x761b2c: StoreField: r3->field_b = r0
    //     0x761b2c: stur            w0, [x3, #0xb]
    // 0x761b30: r0 = Instance_StandardMessageCodec
    //     0x761b30: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x761b34: StoreField: r3->field_f = r0
    //     0x761b34: stur            w0, [x3, #0xf]
    // 0x761b38: ldur            x2, [fp, #-8]
    // 0x761b3c: r1 = Function '<anonymous closure>': static.
    //     0x761b3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19af0] AnonymousClosure: static (0x761b6c), in [package:webview_flutter_android/src/android_webview.g.dart] GeolocationPermissionsCallbackFlutterApi::setup (0x761ae4)
    //     0x761b40: ldr             x1, [x1, #0xaf0]
    // 0x761b44: r0 = AllocateClosure()
    //     0x761b44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x761b48: ldur            x16, [fp, #-0x10]
    // 0x761b4c: stp             x0, x16, [SP]
    // 0x761b50: r0 = setMessageHandler()
    //     0x761b50: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x761b54: r0 = Null
    //     0x761b54: mov             x0, NULL
    // 0x761b58: LeaveFrame
    //     0x761b58: mov             SP, fp
    //     0x761b5c: ldp             fp, lr, [SP], #0x10
    // 0x761b60: ret
    //     0x761b60: ret             
    // 0x761b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761b64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761b68: b               #0x761afc
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x761b6c, size: 0x128
    // 0x761b6c: EnterFrame
    //     0x761b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x761b70: mov             fp, SP
    // 0x761b74: AllocStack(0x28)
    //     0x761b74: sub             SP, SP, #0x28
    // 0x761b78: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x761b78: stur            NULL, [fp, #-8]
    //     0x761b7c: mov             x0, #0
    //     0x761b80: add             x1, fp, w0, sxtw #2
    //     0x761b84: ldr             x1, [x1, #0x18]
    //     0x761b88: add             x2, fp, w0, sxtw #2
    //     0x761b8c: ldr             x2, [x2, #0x10]
    //     0x761b90: stur            x2, [fp, #-0x18]
    //     0x761b94: ldur            w3, [x1, #0x17]
    //     0x761b98: add             x3, x3, HEAP, lsl #32
    //     0x761b9c: stur            x3, [fp, #-0x10]
    // 0x761ba0: CheckStackOverflow
    //     0x761ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761ba4: cmp             SP, x16
    //     0x761ba8: b.ls            #0x761c84
    // 0x761bac: InitAsync() -> Future<Null?>
    //     0x761bac: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x761bb0: bl              #0x459824  ; InitAsyncStub
    // 0x761bb4: ldur            x0, [fp, #-0x18]
    // 0x761bb8: r2 = Null
    //     0x761bb8: mov             x2, NULL
    // 0x761bbc: r1 = Null
    //     0x761bbc: mov             x1, NULL
    // 0x761bc0: r4 = 59
    //     0x761bc0: mov             x4, #0x3b
    // 0x761bc4: branchIfSmi(r0, 0x761bd0)
    //     0x761bc4: tbz             w0, #0, #0x761bd0
    // 0x761bc8: r4 = LoadClassIdInstr(r0)
    //     0x761bc8: ldur            x4, [x0, #-1]
    //     0x761bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x761bd0: sub             x4, x4, #0x59
    // 0x761bd4: cmp             x4, #2
    // 0x761bd8: b.ls            #0x761bf0
    // 0x761bdc: r8 = List<Object?>?
    //     0x761bdc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x761be0: ldr             x8, [x8, #0x148]
    // 0x761be4: r3 = Null
    //     0x761be4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19af8] Null
    //     0x761be8: ldr             x3, [x3, #0xaf8]
    // 0x761bec: r0 = List<Object?>?()
    //     0x761bec: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x761bf0: ldur            x0, [fp, #-0x18]
    // 0x761bf4: cmp             w0, NULL
    // 0x761bf8: b.eq            #0x761c8c
    // 0x761bfc: r1 = LoadClassIdInstr(r0)
    //     0x761bfc: ldur            x1, [x0, #-1]
    //     0x761c00: ubfx            x1, x1, #0xc, #0x14
    // 0x761c04: stp             xzr, x0, [SP]
    // 0x761c08: mov             x0, x1
    // 0x761c0c: mov             lr, x0
    // 0x761c10: ldr             lr, [x21, lr, lsl #3]
    // 0x761c14: blr             lr
    // 0x761c18: mov             x3, x0
    // 0x761c1c: r2 = Null
    //     0x761c1c: mov             x2, NULL
    // 0x761c20: r1 = Null
    //     0x761c20: mov             x1, NULL
    // 0x761c24: stur            x3, [fp, #-0x18]
    // 0x761c28: branchIfSmi(r0, 0x761c50)
    //     0x761c28: tbz             w0, #0, #0x761c50
    // 0x761c2c: r4 = LoadClassIdInstr(r0)
    //     0x761c2c: ldur            x4, [x0, #-1]
    //     0x761c30: ubfx            x4, x4, #0xc, #0x14
    // 0x761c34: sub             x4, x4, #0x3b
    // 0x761c38: cmp             x4, #1
    // 0x761c3c: b.ls            #0x761c50
    // 0x761c40: r8 = int?
    //     0x761c40: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x761c44: r3 = Null
    //     0x761c44: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b08] Null
    //     0x761c48: ldr             x3, [x3, #0xb08]
    // 0x761c4c: r0 = int?()
    //     0x761c4c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x761c50: ldur            x0, [fp, #-0x10]
    // 0x761c54: LoadField: r1 = r0->field_f
    //     0x761c54: ldur            w1, [x0, #0xf]
    // 0x761c58: DecompressPointer r1
    //     0x761c58: add             x1, x1, HEAP, lsl #32
    // 0x761c5c: ldur            x0, [fp, #-0x18]
    // 0x761c60: cmp             w0, NULL
    // 0x761c64: b.eq            #0x761c90
    // 0x761c68: r2 = LoadInt32Instr(r0)
    //     0x761c68: sbfx            x2, x0, #1, #0x1f
    //     0x761c6c: tbz             w0, #0, #0x761c74
    //     0x761c70: ldur            x2, [x0, #7]
    // 0x761c74: stp             x2, x1, [SP]
    // 0x761c78: r0 = create()
    //     0x761c78: bl              #0x761c94  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] GeolocationPermissionsCallbackFlutterApiImpl::create
    // 0x761c7c: r0 = Null
    //     0x761c7c: mov             x0, NULL
    // 0x761c80: r0 = ReturnAsyncNotFuture()
    //     0x761c80: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x761c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761c84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761c88: b               #0x761bac
    // 0x761c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761c8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761c90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 387, size: 0xc, field offset: 0x8
abstract class GeolocationPermissionsCallbackHostApi extends Object {

  _ invoke(/* No info */) async {
    // ** addr: 0x76cfac, size: 0x2c0
    // 0x76cfac: EnterFrame
    //     0x76cfac: stp             fp, lr, [SP, #-0x10]!
    //     0x76cfb0: mov             fp, SP
    // 0x76cfb4: AllocStack(0x40)
    //     0x76cfb4: sub             SP, SP, #0x40
    // 0x76cfb8: SetupParameters(GeolocationPermissionsCallbackHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x76cfb8: stur            NULL, [fp, #-8]
    //     0x76cfbc: mov             x0, #0
    //     0x76cfc0: add             x1, fp, w0, sxtw #2
    //     0x76cfc4: ldr             x1, [x1, #0x20]
    //     0x76cfc8: stur            x1, [fp, #-0x20]
    //     0x76cfcc: add             x2, fp, w0, sxtw #2
    //     0x76cfd0: ldr             x2, [x2, #0x18]
    //     0x76cfd4: stur            x2, [fp, #-0x18]
    //     0x76cfd8: add             x3, fp, w0, sxtw #2
    //     0x76cfdc: ldr             x3, [x3, #0x10]
    //     0x76cfe0: stur            x3, [fp, #-0x10]
    // 0x76cfe4: CheckStackOverflow
    //     0x76cfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cfe8: cmp             SP, x16
    //     0x76cfec: b.ls            #0x76d260
    // 0x76cff0: InitAsync() -> Future<void?>
    //     0x76cff0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76cff4: bl              #0x459824  ; InitAsyncStub
    // 0x76cff8: r1 = <Object?>
    //     0x76cff8: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76cffc: r0 = BasicMessageChannel()
    //     0x76cffc: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76d000: mov             x3, x0
    // 0x76d004: r0 = "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackHostApi.invoke"
    //     0x76d004: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a680] "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackHostApi.invoke"
    //     0x76d008: ldr             x0, [x0, #0x680]
    // 0x76d00c: stur            x3, [fp, #-0x28]
    // 0x76d010: StoreField: r3->field_b = r0
    //     0x76d010: stur            w0, [x3, #0xb]
    // 0x76d014: r0 = Instance_StandardMessageCodec
    //     0x76d014: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76d018: StoreField: r3->field_f = r0
    //     0x76d018: stur            w0, [x3, #0xf]
    // 0x76d01c: ldur            x2, [fp, #-0x18]
    // 0x76d020: r0 = BoxInt64Instr(r2)
    //     0x76d020: sbfiz           x0, x2, #1, #0x1f
    //     0x76d024: cmp             x2, x0, asr #1
    //     0x76d028: b.eq            #0x76d034
    //     0x76d02c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d030: stur            x2, [x0, #7]
    // 0x76d034: r1 = Null
    //     0x76d034: mov             x1, NULL
    // 0x76d038: r2 = 8
    //     0x76d038: mov             x2, #8
    // 0x76d03c: stur            x0, [fp, #-0x20]
    // 0x76d040: r0 = AllocateArray()
    //     0x76d040: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x76d044: mov             x2, x0
    // 0x76d048: ldur            x0, [fp, #-0x20]
    // 0x76d04c: stur            x2, [fp, #-0x30]
    // 0x76d050: StoreField: r2->field_f = r0
    //     0x76d050: stur            w0, [x2, #0xf]
    // 0x76d054: ldur            x0, [fp, #-0x10]
    // 0x76d058: StoreField: r2->field_13 = r0
    //     0x76d058: stur            w0, [x2, #0x13]
    // 0x76d05c: r17 = false
    //     0x76d05c: add             x17, NULL, #0x30  ; false
    // 0x76d060: ArrayStore: r2[0] = r17  ; List_4
    //     0x76d060: stur            w17, [x2, #0x17]
    // 0x76d064: r17 = false
    //     0x76d064: add             x17, NULL, #0x30  ; false
    // 0x76d068: StoreField: r2->field_1b = r17
    //     0x76d068: stur            w17, [x2, #0x1b]
    // 0x76d06c: r1 = <Object?>
    //     0x76d06c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76d070: r0 = AllocateGrowableArray()
    //     0x76d070: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x76d074: mov             x1, x0
    // 0x76d078: ldur            x0, [fp, #-0x30]
    // 0x76d07c: StoreField: r1->field_f = r0
    //     0x76d07c: stur            w0, [x1, #0xf]
    // 0x76d080: r0 = 8
    //     0x76d080: mov             x0, #8
    // 0x76d084: StoreField: r1->field_b = r0
    //     0x76d084: stur            w0, [x1, #0xb]
    // 0x76d088: ldur            x16, [fp, #-0x28]
    // 0x76d08c: stp             x1, x16, [SP]
    // 0x76d090: r0 = send()
    //     0x76d090: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x76d094: mov             x1, x0
    // 0x76d098: stur            x1, [fp, #-0x10]
    // 0x76d09c: r0 = Await()
    //     0x76d09c: bl              #0x459470  ; AwaitStub
    // 0x76d0a0: mov             x3, x0
    // 0x76d0a4: r2 = Null
    //     0x76d0a4: mov             x2, NULL
    // 0x76d0a8: r1 = Null
    //     0x76d0a8: mov             x1, NULL
    // 0x76d0ac: stur            x3, [fp, #-0x10]
    // 0x76d0b0: r4 = 59
    //     0x76d0b0: mov             x4, #0x3b
    // 0x76d0b4: branchIfSmi(r0, 0x76d0c0)
    //     0x76d0b4: tbz             w0, #0, #0x76d0c0
    // 0x76d0b8: r4 = LoadClassIdInstr(r0)
    //     0x76d0b8: ldur            x4, [x0, #-1]
    //     0x76d0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x76d0c0: sub             x4, x4, #0x59
    // 0x76d0c4: cmp             x4, #2
    // 0x76d0c8: b.ls            #0x76d0e0
    // 0x76d0cc: r8 = List<Object?>?
    //     0x76d0cc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76d0d0: ldr             x8, [x8, #0x148]
    // 0x76d0d4: r3 = Null
    //     0x76d0d4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a688] Null
    //     0x76d0d8: ldr             x3, [x3, #0x688]
    // 0x76d0dc: r0 = List<Object?>?()
    //     0x76d0dc: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76d0e0: ldur            x1, [fp, #-0x10]
    // 0x76d0e4: cmp             w1, NULL
    // 0x76d0e8: b.eq            #0x76d120
    // 0x76d0ec: r0 = LoadClassIdInstr(r1)
    //     0x76d0ec: ldur            x0, [x1, #-1]
    //     0x76d0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x76d0f4: str             x1, [SP]
    // 0x76d0f8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x76d0f8: add             lr, x0, #0xe02
    //     0x76d0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x76d100: blr             lr
    // 0x76d104: r1 = LoadInt32Instr(r0)
    //     0x76d104: sbfx            x1, x0, #1, #0x1f
    //     0x76d108: tbz             w0, #0, #0x76d110
    //     0x76d10c: ldur            x1, [x0, #7]
    // 0x76d110: cmp             x1, #1
    // 0x76d114: b.gt            #0x76d14c
    // 0x76d118: r0 = Null
    //     0x76d118: mov             x0, NULL
    // 0x76d11c: r0 = ReturnAsyncNotFuture()
    //     0x76d11c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76d120: r0 = PlatformException()
    //     0x76d120: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76d124: mov             x1, x0
    // 0x76d128: r0 = "channel-error"
    //     0x76d128: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x76d12c: ldr             x0, [x0, #0x178]
    // 0x76d130: StoreField: r1->field_7 = r0
    //     0x76d130: stur            w0, [x1, #7]
    // 0x76d134: r0 = "Unable to establish connection on channel."
    //     0x76d134: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x76d138: ldr             x0, [x0, #0x180]
    // 0x76d13c: StoreField: r1->field_b = r0
    //     0x76d13c: stur            w0, [x1, #0xb]
    // 0x76d140: mov             x0, x1
    // 0x76d144: r0 = Throw()
    //     0x76d144: bl              #0xb971fc  ; ThrowStub
    // 0x76d148: brk             #0
    // 0x76d14c: ldur            x1, [fp, #-0x10]
    // 0x76d150: r0 = LoadClassIdInstr(r1)
    //     0x76d150: ldur            x0, [x1, #-1]
    //     0x76d154: ubfx            x0, x0, #0xc, #0x14
    // 0x76d158: stp             xzr, x1, [SP]
    // 0x76d15c: mov             lr, x0
    // 0x76d160: ldr             lr, [x21, lr, lsl #3]
    // 0x76d164: blr             lr
    // 0x76d168: mov             x3, x0
    // 0x76d16c: stur            x3, [fp, #-0x20]
    // 0x76d170: cmp             w3, NULL
    // 0x76d174: b.eq            #0x76d268
    // 0x76d178: mov             x0, x3
    // 0x76d17c: r2 = Null
    //     0x76d17c: mov             x2, NULL
    // 0x76d180: r1 = Null
    //     0x76d180: mov             x1, NULL
    // 0x76d184: r4 = 59
    //     0x76d184: mov             x4, #0x3b
    // 0x76d188: branchIfSmi(r0, 0x76d194)
    //     0x76d188: tbz             w0, #0, #0x76d194
    // 0x76d18c: r4 = LoadClassIdInstr(r0)
    //     0x76d18c: ldur            x4, [x0, #-1]
    //     0x76d190: ubfx            x4, x4, #0xc, #0x14
    // 0x76d194: sub             x4, x4, #0x5d
    // 0x76d198: cmp             x4, #3
    // 0x76d19c: b.ls            #0x76d1b0
    // 0x76d1a0: r8 = String
    //     0x76d1a0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76d1a4: r3 = Null
    //     0x76d1a4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a698] Null
    //     0x76d1a8: ldr             x3, [x3, #0x698]
    // 0x76d1ac: r0 = String()
    //     0x76d1ac: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76d1b0: ldur            x1, [fp, #-0x10]
    // 0x76d1b4: r0 = LoadClassIdInstr(r1)
    //     0x76d1b4: ldur            x0, [x1, #-1]
    //     0x76d1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x76d1bc: r16 = 2
    //     0x76d1bc: mov             x16, #2
    // 0x76d1c0: stp             x16, x1, [SP]
    // 0x76d1c4: mov             lr, x0
    // 0x76d1c8: ldr             lr, [x21, lr, lsl #3]
    // 0x76d1cc: blr             lr
    // 0x76d1d0: mov             x3, x0
    // 0x76d1d4: r2 = Null
    //     0x76d1d4: mov             x2, NULL
    // 0x76d1d8: r1 = Null
    //     0x76d1d8: mov             x1, NULL
    // 0x76d1dc: stur            x3, [fp, #-0x28]
    // 0x76d1e0: r4 = 59
    //     0x76d1e0: mov             x4, #0x3b
    // 0x76d1e4: branchIfSmi(r0, 0x76d1f0)
    //     0x76d1e4: tbz             w0, #0, #0x76d1f0
    // 0x76d1e8: r4 = LoadClassIdInstr(r0)
    //     0x76d1e8: ldur            x4, [x0, #-1]
    //     0x76d1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x76d1f0: sub             x4, x4, #0x5d
    // 0x76d1f4: cmp             x4, #3
    // 0x76d1f8: b.ls            #0x76d20c
    // 0x76d1fc: r8 = String?
    //     0x76d1fc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x76d200: r3 = Null
    //     0x76d200: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] Null
    //     0x76d204: ldr             x3, [x3, #0x6a8]
    // 0x76d208: r0 = String?()
    //     0x76d208: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76d20c: ldur            x0, [fp, #-0x10]
    // 0x76d210: r1 = LoadClassIdInstr(r0)
    //     0x76d210: ldur            x1, [x0, #-1]
    //     0x76d214: ubfx            x1, x1, #0xc, #0x14
    // 0x76d218: r16 = 4
    //     0x76d218: mov             x16, #4
    // 0x76d21c: stp             x16, x0, [SP]
    // 0x76d220: mov             x0, x1
    // 0x76d224: mov             lr, x0
    // 0x76d228: ldr             lr, [x21, lr, lsl #3]
    // 0x76d22c: blr             lr
    // 0x76d230: stur            x0, [fp, #-0x10]
    // 0x76d234: r0 = PlatformException()
    //     0x76d234: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76d238: mov             x1, x0
    // 0x76d23c: ldur            x0, [fp, #-0x20]
    // 0x76d240: StoreField: r1->field_7 = r0
    //     0x76d240: stur            w0, [x1, #7]
    // 0x76d244: ldur            x0, [fp, #-0x28]
    // 0x76d248: StoreField: r1->field_b = r0
    //     0x76d248: stur            w0, [x1, #0xb]
    // 0x76d24c: ldur            x0, [fp, #-0x10]
    // 0x76d250: StoreField: r1->field_f = r0
    //     0x76d250: stur            w0, [x1, #0xf]
    // 0x76d254: mov             x0, x1
    // 0x76d258: r0 = Throw()
    //     0x76d258: bl              #0xb971fc  ; ThrowStub
    // 0x76d25c: brk             #0
    // 0x76d260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d264: b               #0x76cff0
    // 0x76d268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d268: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 389, size: 0x8, field offset: 0x8
abstract class ViewFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x761064, size: 0x88
    // 0x761064: EnterFrame
    //     0x761064: stp             fp, lr, [SP, #-0x10]!
    //     0x761068: mov             fp, SP
    // 0x76106c: AllocStack(0x20)
    //     0x76106c: sub             SP, SP, #0x20
    // 0x761070: CheckStackOverflow
    //     0x761070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761074: cmp             SP, x16
    //     0x761078: b.ls            #0x7610e4
    // 0x76107c: r1 = 1
    //     0x76107c: mov             x1, #1
    // 0x761080: r0 = AllocateContext()
    //     0x761080: bl              #0xb97e34  ; AllocateContextStub
    // 0x761084: mov             x2, x0
    // 0x761088: ldr             x0, [fp, #0x10]
    // 0x76108c: stur            x2, [fp, #-8]
    // 0x761090: StoreField: r2->field_f = r0
    //     0x761090: stur            w0, [x2, #0xf]
    // 0x761094: r1 = <Object?>
    //     0x761094: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x761098: r0 = BasicMessageChannel()
    //     0x761098: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76109c: mov             x3, x0
    // 0x7610a0: r0 = "dev.flutter.pigeon.webview_flutter_android.ViewFlutterApi.create"
    //     0x7610a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a18] "dev.flutter.pigeon.webview_flutter_android.ViewFlutterApi.create"
    //     0x7610a4: ldr             x0, [x0, #0xa18]
    // 0x7610a8: stur            x3, [fp, #-0x10]
    // 0x7610ac: StoreField: r3->field_b = r0
    //     0x7610ac: stur            w0, [x3, #0xb]
    // 0x7610b0: r0 = Instance_StandardMessageCodec
    //     0x7610b0: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x7610b4: StoreField: r3->field_f = r0
    //     0x7610b4: stur            w0, [x3, #0xf]
    // 0x7610b8: ldur            x2, [fp, #-8]
    // 0x7610bc: r1 = Function '<anonymous closure>': static.
    //     0x7610bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a20] AnonymousClosure: static (0x7610ec), in [package:webview_flutter_android/src/android_webview.g.dart] ViewFlutterApi::setup (0x761064)
    //     0x7610c0: ldr             x1, [x1, #0xa20]
    // 0x7610c4: r0 = AllocateClosure()
    //     0x7610c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7610c8: ldur            x16, [fp, #-0x10]
    // 0x7610cc: stp             x0, x16, [SP]
    // 0x7610d0: r0 = setMessageHandler()
    //     0x7610d0: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7610d4: r0 = Null
    //     0x7610d4: mov             x0, NULL
    // 0x7610d8: LeaveFrame
    //     0x7610d8: mov             SP, fp
    //     0x7610dc: ldp             fp, lr, [SP], #0x10
    // 0x7610e0: ret
    //     0x7610e0: ret             
    // 0x7610e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7610e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7610e8: b               #0x76107c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x7610ec, size: 0x128
    // 0x7610ec: EnterFrame
    //     0x7610ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7610f0: mov             fp, SP
    // 0x7610f4: AllocStack(0x28)
    //     0x7610f4: sub             SP, SP, #0x28
    // 0x7610f8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7610f8: stur            NULL, [fp, #-8]
    //     0x7610fc: mov             x0, #0
    //     0x761100: add             x1, fp, w0, sxtw #2
    //     0x761104: ldr             x1, [x1, #0x18]
    //     0x761108: add             x2, fp, w0, sxtw #2
    //     0x76110c: ldr             x2, [x2, #0x10]
    //     0x761110: stur            x2, [fp, #-0x18]
    //     0x761114: ldur            w3, [x1, #0x17]
    //     0x761118: add             x3, x3, HEAP, lsl #32
    //     0x76111c: stur            x3, [fp, #-0x10]
    // 0x761120: CheckStackOverflow
    //     0x761120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761124: cmp             SP, x16
    //     0x761128: b.ls            #0x761204
    // 0x76112c: InitAsync() -> Future<Null?>
    //     0x76112c: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x761130: bl              #0x459824  ; InitAsyncStub
    // 0x761134: ldur            x0, [fp, #-0x18]
    // 0x761138: r2 = Null
    //     0x761138: mov             x2, NULL
    // 0x76113c: r1 = Null
    //     0x76113c: mov             x1, NULL
    // 0x761140: r4 = 59
    //     0x761140: mov             x4, #0x3b
    // 0x761144: branchIfSmi(r0, 0x761150)
    //     0x761144: tbz             w0, #0, #0x761150
    // 0x761148: r4 = LoadClassIdInstr(r0)
    //     0x761148: ldur            x4, [x0, #-1]
    //     0x76114c: ubfx            x4, x4, #0xc, #0x14
    // 0x761150: sub             x4, x4, #0x59
    // 0x761154: cmp             x4, #2
    // 0x761158: b.ls            #0x761170
    // 0x76115c: r8 = List<Object?>?
    //     0x76115c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x761160: ldr             x8, [x8, #0x148]
    // 0x761164: r3 = Null
    //     0x761164: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a28] Null
    //     0x761168: ldr             x3, [x3, #0xa28]
    // 0x76116c: r0 = List<Object?>?()
    //     0x76116c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x761170: ldur            x0, [fp, #-0x18]
    // 0x761174: cmp             w0, NULL
    // 0x761178: b.eq            #0x76120c
    // 0x76117c: r1 = LoadClassIdInstr(r0)
    //     0x76117c: ldur            x1, [x0, #-1]
    //     0x761180: ubfx            x1, x1, #0xc, #0x14
    // 0x761184: stp             xzr, x0, [SP]
    // 0x761188: mov             x0, x1
    // 0x76118c: mov             lr, x0
    // 0x761190: ldr             lr, [x21, lr, lsl #3]
    // 0x761194: blr             lr
    // 0x761198: mov             x3, x0
    // 0x76119c: r2 = Null
    //     0x76119c: mov             x2, NULL
    // 0x7611a0: r1 = Null
    //     0x7611a0: mov             x1, NULL
    // 0x7611a4: stur            x3, [fp, #-0x18]
    // 0x7611a8: branchIfSmi(r0, 0x7611d0)
    //     0x7611a8: tbz             w0, #0, #0x7611d0
    // 0x7611ac: r4 = LoadClassIdInstr(r0)
    //     0x7611ac: ldur            x4, [x0, #-1]
    //     0x7611b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7611b4: sub             x4, x4, #0x3b
    // 0x7611b8: cmp             x4, #1
    // 0x7611bc: b.ls            #0x7611d0
    // 0x7611c0: r8 = int?
    //     0x7611c0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7611c4: r3 = Null
    //     0x7611c4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a38] Null
    //     0x7611c8: ldr             x3, [x3, #0xa38]
    // 0x7611cc: r0 = int?()
    //     0x7611cc: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7611d0: ldur            x0, [fp, #-0x10]
    // 0x7611d4: LoadField: r1 = r0->field_f
    //     0x7611d4: ldur            w1, [x0, #0xf]
    // 0x7611d8: DecompressPointer r1
    //     0x7611d8: add             x1, x1, HEAP, lsl #32
    // 0x7611dc: ldur            x0, [fp, #-0x18]
    // 0x7611e0: cmp             w0, NULL
    // 0x7611e4: b.eq            #0x761210
    // 0x7611e8: r2 = LoadInt32Instr(r0)
    //     0x7611e8: sbfx            x2, x0, #1, #0x1f
    //     0x7611ec: tbz             w0, #0, #0x7611f4
    //     0x7611f0: ldur            x2, [x0, #7]
    // 0x7611f4: stp             x2, x1, [SP]
    // 0x7611f8: r0 = create()
    //     0x7611f8: bl              #0x761214  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ViewFlutterApiImpl::create
    // 0x7611fc: r0 = Null
    //     0x7611fc: mov             x0, NULL
    // 0x761200: r0 = ReturnAsyncNotFuture()
    //     0x761200: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x761204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761208: b               #0x76112c
    // 0x76120c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76120c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761210: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 390, size: 0x8, field offset: 0x8
abstract class CustomViewCallbackFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x761290, size: 0x88
    // 0x761290: EnterFrame
    //     0x761290: stp             fp, lr, [SP, #-0x10]!
    //     0x761294: mov             fp, SP
    // 0x761298: AllocStack(0x20)
    //     0x761298: sub             SP, SP, #0x20
    // 0x76129c: CheckStackOverflow
    //     0x76129c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7612a0: cmp             SP, x16
    //     0x7612a4: b.ls            #0x761310
    // 0x7612a8: r1 = 1
    //     0x7612a8: mov             x1, #1
    // 0x7612ac: r0 = AllocateContext()
    //     0x7612ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x7612b0: mov             x2, x0
    // 0x7612b4: ldr             x0, [fp, #0x10]
    // 0x7612b8: stur            x2, [fp, #-8]
    // 0x7612bc: StoreField: r2->field_f = r0
    //     0x7612bc: stur            w0, [x2, #0xf]
    // 0x7612c0: r1 = <Object?>
    //     0x7612c0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7612c4: r0 = BasicMessageChannel()
    //     0x7612c4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7612c8: mov             x3, x0
    // 0x7612cc: r0 = "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackFlutterApi.create"
    //     0x7612cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a48] "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackFlutterApi.create"
    //     0x7612d0: ldr             x0, [x0, #0xa48]
    // 0x7612d4: stur            x3, [fp, #-0x10]
    // 0x7612d8: StoreField: r3->field_b = r0
    //     0x7612d8: stur            w0, [x3, #0xb]
    // 0x7612dc: r0 = Instance_StandardMessageCodec
    //     0x7612dc: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x7612e0: StoreField: r3->field_f = r0
    //     0x7612e0: stur            w0, [x3, #0xf]
    // 0x7612e4: ldur            x2, [fp, #-8]
    // 0x7612e8: r1 = Function '<anonymous closure>': static.
    //     0x7612e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a50] AnonymousClosure: static (0x761318), in [package:webview_flutter_android/src/android_webview.g.dart] CustomViewCallbackFlutterApi::setup (0x761290)
    //     0x7612ec: ldr             x1, [x1, #0xa50]
    // 0x7612f0: r0 = AllocateClosure()
    //     0x7612f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7612f4: ldur            x16, [fp, #-0x10]
    // 0x7612f8: stp             x0, x16, [SP]
    // 0x7612fc: r0 = setMessageHandler()
    //     0x7612fc: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x761300: r0 = Null
    //     0x761300: mov             x0, NULL
    // 0x761304: LeaveFrame
    //     0x761304: mov             SP, fp
    //     0x761308: ldp             fp, lr, [SP], #0x10
    // 0x76130c: ret
    //     0x76130c: ret             
    // 0x761310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761314: b               #0x7612a8
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x761318, size: 0x128
    // 0x761318: EnterFrame
    //     0x761318: stp             fp, lr, [SP, #-0x10]!
    //     0x76131c: mov             fp, SP
    // 0x761320: AllocStack(0x28)
    //     0x761320: sub             SP, SP, #0x28
    // 0x761324: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x761324: stur            NULL, [fp, #-8]
    //     0x761328: mov             x0, #0
    //     0x76132c: add             x1, fp, w0, sxtw #2
    //     0x761330: ldr             x1, [x1, #0x18]
    //     0x761334: add             x2, fp, w0, sxtw #2
    //     0x761338: ldr             x2, [x2, #0x10]
    //     0x76133c: stur            x2, [fp, #-0x18]
    //     0x761340: ldur            w3, [x1, #0x17]
    //     0x761344: add             x3, x3, HEAP, lsl #32
    //     0x761348: stur            x3, [fp, #-0x10]
    // 0x76134c: CheckStackOverflow
    //     0x76134c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761350: cmp             SP, x16
    //     0x761354: b.ls            #0x761430
    // 0x761358: InitAsync() -> Future<Null?>
    //     0x761358: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x76135c: bl              #0x459824  ; InitAsyncStub
    // 0x761360: ldur            x0, [fp, #-0x18]
    // 0x761364: r2 = Null
    //     0x761364: mov             x2, NULL
    // 0x761368: r1 = Null
    //     0x761368: mov             x1, NULL
    // 0x76136c: r4 = 59
    //     0x76136c: mov             x4, #0x3b
    // 0x761370: branchIfSmi(r0, 0x76137c)
    //     0x761370: tbz             w0, #0, #0x76137c
    // 0x761374: r4 = LoadClassIdInstr(r0)
    //     0x761374: ldur            x4, [x0, #-1]
    //     0x761378: ubfx            x4, x4, #0xc, #0x14
    // 0x76137c: sub             x4, x4, #0x59
    // 0x761380: cmp             x4, #2
    // 0x761384: b.ls            #0x76139c
    // 0x761388: r8 = List<Object?>?
    //     0x761388: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76138c: ldr             x8, [x8, #0x148]
    // 0x761390: r3 = Null
    //     0x761390: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a58] Null
    //     0x761394: ldr             x3, [x3, #0xa58]
    // 0x761398: r0 = List<Object?>?()
    //     0x761398: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76139c: ldur            x0, [fp, #-0x18]
    // 0x7613a0: cmp             w0, NULL
    // 0x7613a4: b.eq            #0x761438
    // 0x7613a8: r1 = LoadClassIdInstr(r0)
    //     0x7613a8: ldur            x1, [x0, #-1]
    //     0x7613ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7613b0: stp             xzr, x0, [SP]
    // 0x7613b4: mov             x0, x1
    // 0x7613b8: mov             lr, x0
    // 0x7613bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7613c0: blr             lr
    // 0x7613c4: mov             x3, x0
    // 0x7613c8: r2 = Null
    //     0x7613c8: mov             x2, NULL
    // 0x7613cc: r1 = Null
    //     0x7613cc: mov             x1, NULL
    // 0x7613d0: stur            x3, [fp, #-0x18]
    // 0x7613d4: branchIfSmi(r0, 0x7613fc)
    //     0x7613d4: tbz             w0, #0, #0x7613fc
    // 0x7613d8: r4 = LoadClassIdInstr(r0)
    //     0x7613d8: ldur            x4, [x0, #-1]
    //     0x7613dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7613e0: sub             x4, x4, #0x3b
    // 0x7613e4: cmp             x4, #1
    // 0x7613e8: b.ls            #0x7613fc
    // 0x7613ec: r8 = int?
    //     0x7613ec: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7613f0: r3 = Null
    //     0x7613f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a68] Null
    //     0x7613f4: ldr             x3, [x3, #0xa68]
    // 0x7613f8: r0 = int?()
    //     0x7613f8: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7613fc: ldur            x0, [fp, #-0x10]
    // 0x761400: LoadField: r1 = r0->field_f
    //     0x761400: ldur            w1, [x0, #0xf]
    // 0x761404: DecompressPointer r1
    //     0x761404: add             x1, x1, HEAP, lsl #32
    // 0x761408: ldur            x0, [fp, #-0x18]
    // 0x76140c: cmp             w0, NULL
    // 0x761410: b.eq            #0x76143c
    // 0x761414: r2 = LoadInt32Instr(r0)
    //     0x761414: sbfx            x2, x0, #1, #0x1f
    //     0x761418: tbz             w0, #0, #0x761420
    //     0x76141c: ldur            x2, [x0, #7]
    // 0x761420: stp             x2, x1, [SP]
    // 0x761424: r0 = create()
    //     0x761424: bl              #0x761440  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] CustomViewCallbackFlutterApiImpl::create
    // 0x761428: r0 = Null
    //     0x761428: mov             x0, NULL
    // 0x76142c: r0 = ReturnAsyncNotFuture()
    //     0x76142c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x761430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761434: b               #0x761358
    // 0x761438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761438: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76143c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76143c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 391, size: 0xc, field offset: 0x8
abstract class CustomViewCallbackHostApi extends Object {

  _ onCustomViewHidden(/* No info */) async {
    // ** addr: 0x76caf8, size: 0x29c
    // 0x76caf8: EnterFrame
    //     0x76caf8: stp             fp, lr, [SP, #-0x10]!
    //     0x76cafc: mov             fp, SP
    // 0x76cb00: AllocStack(0x38)
    //     0x76cb00: sub             SP, SP, #0x38
    // 0x76cb04: SetupParameters(CustomViewCallbackHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76cb04: stur            NULL, [fp, #-8]
    //     0x76cb08: mov             x0, #0
    //     0x76cb0c: add             x1, fp, w0, sxtw #2
    //     0x76cb10: ldr             x1, [x1, #0x18]
    //     0x76cb14: stur            x1, [fp, #-0x18]
    //     0x76cb18: add             x2, fp, w0, sxtw #2
    //     0x76cb1c: ldr             x2, [x2, #0x10]
    //     0x76cb20: stur            x2, [fp, #-0x10]
    // 0x76cb24: CheckStackOverflow
    //     0x76cb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cb28: cmp             SP, x16
    //     0x76cb2c: b.ls            #0x76cd88
    // 0x76cb30: InitAsync() -> Future<void?>
    //     0x76cb30: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76cb34: bl              #0x459824  ; InitAsyncStub
    // 0x76cb38: r1 = <Object?>
    //     0x76cb38: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76cb3c: r0 = BasicMessageChannel()
    //     0x76cb3c: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76cb40: mov             x3, x0
    // 0x76cb44: r0 = "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackHostApi.onCustomViewHidden"
    //     0x76cb44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a638] "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackHostApi.onCustomViewHidden"
    //     0x76cb48: ldr             x0, [x0, #0x638]
    // 0x76cb4c: stur            x3, [fp, #-0x20]
    // 0x76cb50: StoreField: r3->field_b = r0
    //     0x76cb50: stur            w0, [x3, #0xb]
    // 0x76cb54: r0 = Instance_StandardMessageCodec
    //     0x76cb54: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76cb58: StoreField: r3->field_f = r0
    //     0x76cb58: stur            w0, [x3, #0xf]
    // 0x76cb5c: ldur            x2, [fp, #-0x10]
    // 0x76cb60: r0 = BoxInt64Instr(r2)
    //     0x76cb60: sbfiz           x0, x2, #1, #0x1f
    //     0x76cb64: cmp             x2, x0, asr #1
    //     0x76cb68: b.eq            #0x76cb74
    //     0x76cb6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76cb70: stur            x2, [x0, #7]
    // 0x76cb74: r1 = Null
    //     0x76cb74: mov             x1, NULL
    // 0x76cb78: r2 = 2
    //     0x76cb78: mov             x2, #2
    // 0x76cb7c: stur            x0, [fp, #-0x18]
    // 0x76cb80: r0 = AllocateArray()
    //     0x76cb80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x76cb84: mov             x2, x0
    // 0x76cb88: ldur            x0, [fp, #-0x18]
    // 0x76cb8c: stur            x2, [fp, #-0x28]
    // 0x76cb90: StoreField: r2->field_f = r0
    //     0x76cb90: stur            w0, [x2, #0xf]
    // 0x76cb94: r1 = <Object?>
    //     0x76cb94: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76cb98: r0 = AllocateGrowableArray()
    //     0x76cb98: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x76cb9c: mov             x1, x0
    // 0x76cba0: ldur            x0, [fp, #-0x28]
    // 0x76cba4: StoreField: r1->field_f = r0
    //     0x76cba4: stur            w0, [x1, #0xf]
    // 0x76cba8: r0 = 2
    //     0x76cba8: mov             x0, #2
    // 0x76cbac: StoreField: r1->field_b = r0
    //     0x76cbac: stur            w0, [x1, #0xb]
    // 0x76cbb0: ldur            x16, [fp, #-0x20]
    // 0x76cbb4: stp             x1, x16, [SP]
    // 0x76cbb8: r0 = send()
    //     0x76cbb8: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x76cbbc: mov             x1, x0
    // 0x76cbc0: stur            x1, [fp, #-0x18]
    // 0x76cbc4: r0 = Await()
    //     0x76cbc4: bl              #0x459470  ; AwaitStub
    // 0x76cbc8: mov             x3, x0
    // 0x76cbcc: r2 = Null
    //     0x76cbcc: mov             x2, NULL
    // 0x76cbd0: r1 = Null
    //     0x76cbd0: mov             x1, NULL
    // 0x76cbd4: stur            x3, [fp, #-0x18]
    // 0x76cbd8: r4 = 59
    //     0x76cbd8: mov             x4, #0x3b
    // 0x76cbdc: branchIfSmi(r0, 0x76cbe8)
    //     0x76cbdc: tbz             w0, #0, #0x76cbe8
    // 0x76cbe0: r4 = LoadClassIdInstr(r0)
    //     0x76cbe0: ldur            x4, [x0, #-1]
    //     0x76cbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x76cbe8: sub             x4, x4, #0x59
    // 0x76cbec: cmp             x4, #2
    // 0x76cbf0: b.ls            #0x76cc08
    // 0x76cbf4: r8 = List<Object?>?
    //     0x76cbf4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76cbf8: ldr             x8, [x8, #0x148]
    // 0x76cbfc: r3 = Null
    //     0x76cbfc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a640] Null
    //     0x76cc00: ldr             x3, [x3, #0x640]
    // 0x76cc04: r0 = List<Object?>?()
    //     0x76cc04: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76cc08: ldur            x1, [fp, #-0x18]
    // 0x76cc0c: cmp             w1, NULL
    // 0x76cc10: b.eq            #0x76cc48
    // 0x76cc14: r0 = LoadClassIdInstr(r1)
    //     0x76cc14: ldur            x0, [x1, #-1]
    //     0x76cc18: ubfx            x0, x0, #0xc, #0x14
    // 0x76cc1c: str             x1, [SP]
    // 0x76cc20: r0 = GDT[cid_x0 + 0xe02]()
    //     0x76cc20: add             lr, x0, #0xe02
    //     0x76cc24: ldr             lr, [x21, lr, lsl #3]
    //     0x76cc28: blr             lr
    // 0x76cc2c: r1 = LoadInt32Instr(r0)
    //     0x76cc2c: sbfx            x1, x0, #1, #0x1f
    //     0x76cc30: tbz             w0, #0, #0x76cc38
    //     0x76cc34: ldur            x1, [x0, #7]
    // 0x76cc38: cmp             x1, #1
    // 0x76cc3c: b.gt            #0x76cc74
    // 0x76cc40: r0 = Null
    //     0x76cc40: mov             x0, NULL
    // 0x76cc44: r0 = ReturnAsyncNotFuture()
    //     0x76cc44: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76cc48: r0 = PlatformException()
    //     0x76cc48: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76cc4c: mov             x1, x0
    // 0x76cc50: r0 = "channel-error"
    //     0x76cc50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x76cc54: ldr             x0, [x0, #0x178]
    // 0x76cc58: StoreField: r1->field_7 = r0
    //     0x76cc58: stur            w0, [x1, #7]
    // 0x76cc5c: r0 = "Unable to establish connection on channel."
    //     0x76cc5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x76cc60: ldr             x0, [x0, #0x180]
    // 0x76cc64: StoreField: r1->field_b = r0
    //     0x76cc64: stur            w0, [x1, #0xb]
    // 0x76cc68: mov             x0, x1
    // 0x76cc6c: r0 = Throw()
    //     0x76cc6c: bl              #0xb971fc  ; ThrowStub
    // 0x76cc70: brk             #0
    // 0x76cc74: ldur            x1, [fp, #-0x18]
    // 0x76cc78: r0 = LoadClassIdInstr(r1)
    //     0x76cc78: ldur            x0, [x1, #-1]
    //     0x76cc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x76cc80: stp             xzr, x1, [SP]
    // 0x76cc84: mov             lr, x0
    // 0x76cc88: ldr             lr, [x21, lr, lsl #3]
    // 0x76cc8c: blr             lr
    // 0x76cc90: mov             x3, x0
    // 0x76cc94: stur            x3, [fp, #-0x20]
    // 0x76cc98: cmp             w3, NULL
    // 0x76cc9c: b.eq            #0x76cd90
    // 0x76cca0: mov             x0, x3
    // 0x76cca4: r2 = Null
    //     0x76cca4: mov             x2, NULL
    // 0x76cca8: r1 = Null
    //     0x76cca8: mov             x1, NULL
    // 0x76ccac: r4 = 59
    //     0x76ccac: mov             x4, #0x3b
    // 0x76ccb0: branchIfSmi(r0, 0x76ccbc)
    //     0x76ccb0: tbz             w0, #0, #0x76ccbc
    // 0x76ccb4: r4 = LoadClassIdInstr(r0)
    //     0x76ccb4: ldur            x4, [x0, #-1]
    //     0x76ccb8: ubfx            x4, x4, #0xc, #0x14
    // 0x76ccbc: sub             x4, x4, #0x5d
    // 0x76ccc0: cmp             x4, #3
    // 0x76ccc4: b.ls            #0x76ccd8
    // 0x76ccc8: r8 = String
    //     0x76ccc8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76cccc: r3 = Null
    //     0x76cccc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a650] Null
    //     0x76ccd0: ldr             x3, [x3, #0x650]
    // 0x76ccd4: r0 = String()
    //     0x76ccd4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76ccd8: ldur            x1, [fp, #-0x18]
    // 0x76ccdc: r0 = LoadClassIdInstr(r1)
    //     0x76ccdc: ldur            x0, [x1, #-1]
    //     0x76cce0: ubfx            x0, x0, #0xc, #0x14
    // 0x76cce4: r16 = 2
    //     0x76cce4: mov             x16, #2
    // 0x76cce8: stp             x16, x1, [SP]
    // 0x76ccec: mov             lr, x0
    // 0x76ccf0: ldr             lr, [x21, lr, lsl #3]
    // 0x76ccf4: blr             lr
    // 0x76ccf8: mov             x3, x0
    // 0x76ccfc: r2 = Null
    //     0x76ccfc: mov             x2, NULL
    // 0x76cd00: r1 = Null
    //     0x76cd00: mov             x1, NULL
    // 0x76cd04: stur            x3, [fp, #-0x28]
    // 0x76cd08: r4 = 59
    //     0x76cd08: mov             x4, #0x3b
    // 0x76cd0c: branchIfSmi(r0, 0x76cd18)
    //     0x76cd0c: tbz             w0, #0, #0x76cd18
    // 0x76cd10: r4 = LoadClassIdInstr(r0)
    //     0x76cd10: ldur            x4, [x0, #-1]
    //     0x76cd14: ubfx            x4, x4, #0xc, #0x14
    // 0x76cd18: sub             x4, x4, #0x5d
    // 0x76cd1c: cmp             x4, #3
    // 0x76cd20: b.ls            #0x76cd34
    // 0x76cd24: r8 = String?
    //     0x76cd24: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x76cd28: r3 = Null
    //     0x76cd28: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a660] Null
    //     0x76cd2c: ldr             x3, [x3, #0x660]
    // 0x76cd30: r0 = String?()
    //     0x76cd30: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76cd34: ldur            x0, [fp, #-0x18]
    // 0x76cd38: r1 = LoadClassIdInstr(r0)
    //     0x76cd38: ldur            x1, [x0, #-1]
    //     0x76cd3c: ubfx            x1, x1, #0xc, #0x14
    // 0x76cd40: r16 = 4
    //     0x76cd40: mov             x16, #4
    // 0x76cd44: stp             x16, x0, [SP]
    // 0x76cd48: mov             x0, x1
    // 0x76cd4c: mov             lr, x0
    // 0x76cd50: ldr             lr, [x21, lr, lsl #3]
    // 0x76cd54: blr             lr
    // 0x76cd58: stur            x0, [fp, #-0x18]
    // 0x76cd5c: r0 = PlatformException()
    //     0x76cd5c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76cd60: mov             x1, x0
    // 0x76cd64: ldur            x0, [fp, #-0x20]
    // 0x76cd68: StoreField: r1->field_7 = r0
    //     0x76cd68: stur            w0, [x1, #7]
    // 0x76cd6c: ldur            x0, [fp, #-0x28]
    // 0x76cd70: StoreField: r1->field_b = r0
    //     0x76cd70: stur            w0, [x1, #0xb]
    // 0x76cd74: ldur            x0, [fp, #-0x18]
    // 0x76cd78: StoreField: r1->field_f = r0
    //     0x76cd78: stur            w0, [x1, #0xf]
    // 0x76cd7c: mov             x0, x1
    // 0x76cd80: r0 = Throw()
    //     0x76cd80: bl              #0xb971fc  ; ThrowStub
    // 0x76cd84: brk             #0
    // 0x76cd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cd88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cd8c: b               #0x76cb30
    // 0x76cd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cd90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 393, size: 0x8, field offset: 0x8
abstract class PermissionRequestFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x76152c, size: 0x88
    // 0x76152c: EnterFrame
    //     0x76152c: stp             fp, lr, [SP, #-0x10]!
    //     0x761530: mov             fp, SP
    // 0x761534: AllocStack(0x20)
    //     0x761534: sub             SP, SP, #0x20
    // 0x761538: CheckStackOverflow
    //     0x761538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76153c: cmp             SP, x16
    //     0x761540: b.ls            #0x7615ac
    // 0x761544: r1 = 1
    //     0x761544: mov             x1, #1
    // 0x761548: r0 = AllocateContext()
    //     0x761548: bl              #0xb97e34  ; AllocateContextStub
    // 0x76154c: mov             x2, x0
    // 0x761550: ldr             x0, [fp, #0x10]
    // 0x761554: stur            x2, [fp, #-8]
    // 0x761558: StoreField: r2->field_f = r0
    //     0x761558: stur            w0, [x2, #0xf]
    // 0x76155c: r1 = <Object?>
    //     0x76155c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x761560: r0 = BasicMessageChannel()
    //     0x761560: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x761564: mov             x3, x0
    // 0x761568: r0 = "dev.flutter.pigeon.webview_flutter_android.PermissionRequestFlutterApi.create"
    //     0x761568: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] "dev.flutter.pigeon.webview_flutter_android.PermissionRequestFlutterApi.create"
    //     0x76156c: ldr             x0, [x0, #0xa78]
    // 0x761570: stur            x3, [fp, #-0x10]
    // 0x761574: StoreField: r3->field_b = r0
    //     0x761574: stur            w0, [x3, #0xb]
    // 0x761578: r0 = Instance_StandardMessageCodec
    //     0x761578: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76157c: StoreField: r3->field_f = r0
    //     0x76157c: stur            w0, [x3, #0xf]
    // 0x761580: ldur            x2, [fp, #-8]
    // 0x761584: r1 = Function '<anonymous closure>': static.
    //     0x761584: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a80] AnonymousClosure: static (0x7615b4), in [package:webview_flutter_android/src/android_webview.g.dart] PermissionRequestFlutterApi::setup (0x76152c)
    //     0x761588: ldr             x1, [x1, #0xa80]
    // 0x76158c: r0 = AllocateClosure()
    //     0x76158c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x761590: ldur            x16, [fp, #-0x10]
    // 0x761594: stp             x0, x16, [SP]
    // 0x761598: r0 = setMessageHandler()
    //     0x761598: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x76159c: r0 = Null
    //     0x76159c: mov             x0, NULL
    // 0x7615a0: LeaveFrame
    //     0x7615a0: mov             SP, fp
    //     0x7615a4: ldp             fp, lr, [SP], #0x10
    // 0x7615a8: ret
    //     0x7615a8: ret             
    // 0x7615ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7615ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7615b0: b               #0x761544
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x7615b4, size: 0x1d8
    // 0x7615b4: EnterFrame
    //     0x7615b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7615b8: mov             fp, SP
    // 0x7615bc: AllocStack(0x38)
    //     0x7615bc: sub             SP, SP, #0x38
    // 0x7615c0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7615c0: stur            NULL, [fp, #-8]
    //     0x7615c4: mov             x0, #0
    //     0x7615c8: add             x1, fp, w0, sxtw #2
    //     0x7615cc: ldr             x1, [x1, #0x18]
    //     0x7615d0: add             x2, fp, w0, sxtw #2
    //     0x7615d4: ldr             x2, [x2, #0x10]
    //     0x7615d8: stur            x2, [fp, #-0x18]
    //     0x7615dc: ldur            w3, [x1, #0x17]
    //     0x7615e0: add             x3, x3, HEAP, lsl #32
    //     0x7615e4: stur            x3, [fp, #-0x10]
    // 0x7615e8: CheckStackOverflow
    //     0x7615e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7615ec: cmp             SP, x16
    //     0x7615f0: b.ls            #0x761778
    // 0x7615f4: InitAsync() -> Future<Null?>
    //     0x7615f4: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x7615f8: bl              #0x459824  ; InitAsyncStub
    // 0x7615fc: ldur            x0, [fp, #-0x18]
    // 0x761600: r2 = Null
    //     0x761600: mov             x2, NULL
    // 0x761604: r1 = Null
    //     0x761604: mov             x1, NULL
    // 0x761608: r4 = 59
    //     0x761608: mov             x4, #0x3b
    // 0x76160c: branchIfSmi(r0, 0x761618)
    //     0x76160c: tbz             w0, #0, #0x761618
    // 0x761610: r4 = LoadClassIdInstr(r0)
    //     0x761610: ldur            x4, [x0, #-1]
    //     0x761614: ubfx            x4, x4, #0xc, #0x14
    // 0x761618: sub             x4, x4, #0x59
    // 0x76161c: cmp             x4, #2
    // 0x761620: b.ls            #0x761638
    // 0x761624: r8 = List<Object?>?
    //     0x761624: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x761628: ldr             x8, [x8, #0x148]
    // 0x76162c: r3 = Null
    //     0x76162c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a88] Null
    //     0x761630: ldr             x3, [x3, #0xa88]
    // 0x761634: r0 = List<Object?>?()
    //     0x761634: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x761638: ldur            x1, [fp, #-0x18]
    // 0x76163c: cmp             w1, NULL
    // 0x761640: b.eq            #0x761780
    // 0x761644: r0 = LoadClassIdInstr(r1)
    //     0x761644: ldur            x0, [x1, #-1]
    //     0x761648: ubfx            x0, x0, #0xc, #0x14
    // 0x76164c: stp             xzr, x1, [SP]
    // 0x761650: mov             lr, x0
    // 0x761654: ldr             lr, [x21, lr, lsl #3]
    // 0x761658: blr             lr
    // 0x76165c: mov             x3, x0
    // 0x761660: r2 = Null
    //     0x761660: mov             x2, NULL
    // 0x761664: r1 = Null
    //     0x761664: mov             x1, NULL
    // 0x761668: stur            x3, [fp, #-0x20]
    // 0x76166c: branchIfSmi(r0, 0x761694)
    //     0x76166c: tbz             w0, #0, #0x761694
    // 0x761670: r4 = LoadClassIdInstr(r0)
    //     0x761670: ldur            x4, [x0, #-1]
    //     0x761674: ubfx            x4, x4, #0xc, #0x14
    // 0x761678: sub             x4, x4, #0x3b
    // 0x76167c: cmp             x4, #1
    // 0x761680: b.ls            #0x761694
    // 0x761684: r8 = int?
    //     0x761684: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x761688: r3 = Null
    //     0x761688: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a98] Null
    //     0x76168c: ldr             x3, [x3, #0xa98]
    // 0x761690: r0 = int?()
    //     0x761690: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x761694: ldur            x0, [fp, #-0x18]
    // 0x761698: r1 = LoadClassIdInstr(r0)
    //     0x761698: ldur            x1, [x0, #-1]
    //     0x76169c: ubfx            x1, x1, #0xc, #0x14
    // 0x7616a0: r16 = 2
    //     0x7616a0: mov             x16, #2
    // 0x7616a4: stp             x16, x0, [SP]
    // 0x7616a8: mov             x0, x1
    // 0x7616ac: mov             lr, x0
    // 0x7616b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7616b4: blr             lr
    // 0x7616b8: mov             x3, x0
    // 0x7616bc: r2 = Null
    //     0x7616bc: mov             x2, NULL
    // 0x7616c0: r1 = Null
    //     0x7616c0: mov             x1, NULL
    // 0x7616c4: stur            x3, [fp, #-0x18]
    // 0x7616c8: r4 = 59
    //     0x7616c8: mov             x4, #0x3b
    // 0x7616cc: branchIfSmi(r0, 0x7616d8)
    //     0x7616cc: tbz             w0, #0, #0x7616d8
    // 0x7616d0: r4 = LoadClassIdInstr(r0)
    //     0x7616d0: ldur            x4, [x0, #-1]
    //     0x7616d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7616d8: sub             x4, x4, #0x59
    // 0x7616dc: cmp             x4, #2
    // 0x7616e0: b.ls            #0x7616f8
    // 0x7616e4: r8 = List<Object?>?
    //     0x7616e4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7616e8: ldr             x8, [x8, #0x148]
    // 0x7616ec: r3 = Null
    //     0x7616ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19aa8] Null
    //     0x7616f0: ldr             x3, [x3, #0xaa8]
    // 0x7616f4: r0 = List<Object?>?()
    //     0x7616f4: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7616f8: ldur            x0, [fp, #-0x18]
    // 0x7616fc: cmp             w0, NULL
    // 0x761700: b.ne            #0x76170c
    // 0x761704: r2 = Null
    //     0x761704: mov             x2, NULL
    // 0x761708: b               #0x761738
    // 0x76170c: r1 = LoadClassIdInstr(r0)
    //     0x76170c: ldur            x1, [x0, #-1]
    //     0x761710: ubfx            x1, x1, #0xc, #0x14
    // 0x761714: r16 = <String?>
    //     0x761714: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x761718: stp             x0, x16, [SP]
    // 0x76171c: mov             x0, x1
    // 0x761720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x761720: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x761724: r0 = GDT[cid_x0 + 0xb706]()
    //     0x761724: mov             x17, #0xb706
    //     0x761728: add             lr, x0, x17
    //     0x76172c: ldr             lr, [x21, lr, lsl #3]
    //     0x761730: blr             lr
    // 0x761734: mov             x2, x0
    // 0x761738: ldur            x1, [fp, #-0x10]
    // 0x76173c: ldur            x0, [fp, #-0x20]
    // 0x761740: LoadField: r3 = r1->field_f
    //     0x761740: ldur            w3, [x1, #0xf]
    // 0x761744: DecompressPointer r3
    //     0x761744: add             x3, x3, HEAP, lsl #32
    // 0x761748: cmp             w0, NULL
    // 0x76174c: b.eq            #0x761784
    // 0x761750: cmp             w2, NULL
    // 0x761754: b.eq            #0x761788
    // 0x761758: r1 = LoadInt32Instr(r0)
    //     0x761758: sbfx            x1, x0, #1, #0x1f
    //     0x76175c: tbz             w0, #0, #0x761764
    //     0x761760: ldur            x1, [x0, #7]
    // 0x761764: stp             x1, x3, [SP, #8]
    // 0x761768: str             x2, [SP]
    // 0x76176c: r0 = create()
    //     0x76176c: bl              #0x76178c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] PermissionRequestFlutterApiImpl::create
    // 0x761770: r0 = Null
    //     0x761770: mov             x0, NULL
    // 0x761774: r0 = ReturnAsyncNotFuture()
    //     0x761774: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x761778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761778: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76177c: b               #0x7615f4
    // 0x761780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761780: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761788: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 394, size: 0xc, field offset: 0x8
abstract class PermissionRequestHostApi extends Object {

  _ deny(/* No info */) async {
    // ** addr: 0x763980, size: 0x29c
    // 0x763980: EnterFrame
    //     0x763980: stp             fp, lr, [SP, #-0x10]!
    //     0x763984: mov             fp, SP
    // 0x763988: AllocStack(0x38)
    //     0x763988: sub             SP, SP, #0x38
    // 0x76398c: SetupParameters(PermissionRequestHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76398c: stur            NULL, [fp, #-8]
    //     0x763990: mov             x0, #0
    //     0x763994: add             x1, fp, w0, sxtw #2
    //     0x763998: ldr             x1, [x1, #0x18]
    //     0x76399c: stur            x1, [fp, #-0x18]
    //     0x7639a0: add             x2, fp, w0, sxtw #2
    //     0x7639a4: ldr             x2, [x2, #0x10]
    //     0x7639a8: stur            x2, [fp, #-0x10]
    // 0x7639ac: CheckStackOverflow
    //     0x7639ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7639b0: cmp             SP, x16
    //     0x7639b4: b.ls            #0x763c10
    // 0x7639b8: InitAsync() -> Future<void?>
    //     0x7639b8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7639bc: bl              #0x459824  ; InitAsyncStub
    // 0x7639c0: r1 = <Object?>
    //     0x7639c0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7639c4: r0 = BasicMessageChannel()
    //     0x7639c4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7639c8: mov             x3, x0
    // 0x7639cc: r0 = "dev.flutter.pigeon.webview_flutter_android.PermissionRequestHostApi.deny"
    //     0x7639cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] "dev.flutter.pigeon.webview_flutter_android.PermissionRequestHostApi.deny"
    //     0x7639d0: ldr             x0, [x0, #0xe10]
    // 0x7639d4: stur            x3, [fp, #-0x20]
    // 0x7639d8: StoreField: r3->field_b = r0
    //     0x7639d8: stur            w0, [x3, #0xb]
    // 0x7639dc: r0 = Instance_StandardMessageCodec
    //     0x7639dc: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x7639e0: StoreField: r3->field_f = r0
    //     0x7639e0: stur            w0, [x3, #0xf]
    // 0x7639e4: ldur            x2, [fp, #-0x10]
    // 0x7639e8: r0 = BoxInt64Instr(r2)
    //     0x7639e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7639ec: cmp             x2, x0, asr #1
    //     0x7639f0: b.eq            #0x7639fc
    //     0x7639f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7639f8: stur            x2, [x0, #7]
    // 0x7639fc: r1 = Null
    //     0x7639fc: mov             x1, NULL
    // 0x763a00: r2 = 2
    //     0x763a00: mov             x2, #2
    // 0x763a04: stur            x0, [fp, #-0x18]
    // 0x763a08: r0 = AllocateArray()
    //     0x763a08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x763a0c: mov             x2, x0
    // 0x763a10: ldur            x0, [fp, #-0x18]
    // 0x763a14: stur            x2, [fp, #-0x28]
    // 0x763a18: StoreField: r2->field_f = r0
    //     0x763a18: stur            w0, [x2, #0xf]
    // 0x763a1c: r1 = <Object?>
    //     0x763a1c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x763a20: r0 = AllocateGrowableArray()
    //     0x763a20: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x763a24: mov             x1, x0
    // 0x763a28: ldur            x0, [fp, #-0x28]
    // 0x763a2c: StoreField: r1->field_f = r0
    //     0x763a2c: stur            w0, [x1, #0xf]
    // 0x763a30: r0 = 2
    //     0x763a30: mov             x0, #2
    // 0x763a34: StoreField: r1->field_b = r0
    //     0x763a34: stur            w0, [x1, #0xb]
    // 0x763a38: ldur            x16, [fp, #-0x20]
    // 0x763a3c: stp             x1, x16, [SP]
    // 0x763a40: r0 = send()
    //     0x763a40: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x763a44: mov             x1, x0
    // 0x763a48: stur            x1, [fp, #-0x18]
    // 0x763a4c: r0 = Await()
    //     0x763a4c: bl              #0x459470  ; AwaitStub
    // 0x763a50: mov             x3, x0
    // 0x763a54: r2 = Null
    //     0x763a54: mov             x2, NULL
    // 0x763a58: r1 = Null
    //     0x763a58: mov             x1, NULL
    // 0x763a5c: stur            x3, [fp, #-0x18]
    // 0x763a60: r4 = 59
    //     0x763a60: mov             x4, #0x3b
    // 0x763a64: branchIfSmi(r0, 0x763a70)
    //     0x763a64: tbz             w0, #0, #0x763a70
    // 0x763a68: r4 = LoadClassIdInstr(r0)
    //     0x763a68: ldur            x4, [x0, #-1]
    //     0x763a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x763a70: sub             x4, x4, #0x59
    // 0x763a74: cmp             x4, #2
    // 0x763a78: b.ls            #0x763a90
    // 0x763a7c: r8 = List<Object?>?
    //     0x763a7c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x763a80: ldr             x8, [x8, #0x148]
    // 0x763a84: r3 = Null
    //     0x763a84: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e18] Null
    //     0x763a88: ldr             x3, [x3, #0xe18]
    // 0x763a8c: r0 = List<Object?>?()
    //     0x763a8c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x763a90: ldur            x1, [fp, #-0x18]
    // 0x763a94: cmp             w1, NULL
    // 0x763a98: b.eq            #0x763ad0
    // 0x763a9c: r0 = LoadClassIdInstr(r1)
    //     0x763a9c: ldur            x0, [x1, #-1]
    //     0x763aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x763aa4: str             x1, [SP]
    // 0x763aa8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x763aa8: add             lr, x0, #0xe02
    //     0x763aac: ldr             lr, [x21, lr, lsl #3]
    //     0x763ab0: blr             lr
    // 0x763ab4: r1 = LoadInt32Instr(r0)
    //     0x763ab4: sbfx            x1, x0, #1, #0x1f
    //     0x763ab8: tbz             w0, #0, #0x763ac0
    //     0x763abc: ldur            x1, [x0, #7]
    // 0x763ac0: cmp             x1, #1
    // 0x763ac4: b.gt            #0x763afc
    // 0x763ac8: r0 = Null
    //     0x763ac8: mov             x0, NULL
    // 0x763acc: r0 = ReturnAsyncNotFuture()
    //     0x763acc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x763ad0: r0 = PlatformException()
    //     0x763ad0: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x763ad4: mov             x1, x0
    // 0x763ad8: r0 = "channel-error"
    //     0x763ad8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x763adc: ldr             x0, [x0, #0x178]
    // 0x763ae0: StoreField: r1->field_7 = r0
    //     0x763ae0: stur            w0, [x1, #7]
    // 0x763ae4: r0 = "Unable to establish connection on channel."
    //     0x763ae4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x763ae8: ldr             x0, [x0, #0x180]
    // 0x763aec: StoreField: r1->field_b = r0
    //     0x763aec: stur            w0, [x1, #0xb]
    // 0x763af0: mov             x0, x1
    // 0x763af4: r0 = Throw()
    //     0x763af4: bl              #0xb971fc  ; ThrowStub
    // 0x763af8: brk             #0
    // 0x763afc: ldur            x1, [fp, #-0x18]
    // 0x763b00: r0 = LoadClassIdInstr(r1)
    //     0x763b00: ldur            x0, [x1, #-1]
    //     0x763b04: ubfx            x0, x0, #0xc, #0x14
    // 0x763b08: stp             xzr, x1, [SP]
    // 0x763b0c: mov             lr, x0
    // 0x763b10: ldr             lr, [x21, lr, lsl #3]
    // 0x763b14: blr             lr
    // 0x763b18: mov             x3, x0
    // 0x763b1c: stur            x3, [fp, #-0x20]
    // 0x763b20: cmp             w3, NULL
    // 0x763b24: b.eq            #0x763c18
    // 0x763b28: mov             x0, x3
    // 0x763b2c: r2 = Null
    //     0x763b2c: mov             x2, NULL
    // 0x763b30: r1 = Null
    //     0x763b30: mov             x1, NULL
    // 0x763b34: r4 = 59
    //     0x763b34: mov             x4, #0x3b
    // 0x763b38: branchIfSmi(r0, 0x763b44)
    //     0x763b38: tbz             w0, #0, #0x763b44
    // 0x763b3c: r4 = LoadClassIdInstr(r0)
    //     0x763b3c: ldur            x4, [x0, #-1]
    //     0x763b40: ubfx            x4, x4, #0xc, #0x14
    // 0x763b44: sub             x4, x4, #0x5d
    // 0x763b48: cmp             x4, #3
    // 0x763b4c: b.ls            #0x763b60
    // 0x763b50: r8 = String
    //     0x763b50: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x763b54: r3 = Null
    //     0x763b54: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e28] Null
    //     0x763b58: ldr             x3, [x3, #0xe28]
    // 0x763b5c: r0 = String()
    //     0x763b5c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x763b60: ldur            x1, [fp, #-0x18]
    // 0x763b64: r0 = LoadClassIdInstr(r1)
    //     0x763b64: ldur            x0, [x1, #-1]
    //     0x763b68: ubfx            x0, x0, #0xc, #0x14
    // 0x763b6c: r16 = 2
    //     0x763b6c: mov             x16, #2
    // 0x763b70: stp             x16, x1, [SP]
    // 0x763b74: mov             lr, x0
    // 0x763b78: ldr             lr, [x21, lr, lsl #3]
    // 0x763b7c: blr             lr
    // 0x763b80: mov             x3, x0
    // 0x763b84: r2 = Null
    //     0x763b84: mov             x2, NULL
    // 0x763b88: r1 = Null
    //     0x763b88: mov             x1, NULL
    // 0x763b8c: stur            x3, [fp, #-0x28]
    // 0x763b90: r4 = 59
    //     0x763b90: mov             x4, #0x3b
    // 0x763b94: branchIfSmi(r0, 0x763ba0)
    //     0x763b94: tbz             w0, #0, #0x763ba0
    // 0x763b98: r4 = LoadClassIdInstr(r0)
    //     0x763b98: ldur            x4, [x0, #-1]
    //     0x763b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x763ba0: sub             x4, x4, #0x5d
    // 0x763ba4: cmp             x4, #3
    // 0x763ba8: b.ls            #0x763bbc
    // 0x763bac: r8 = String?
    //     0x763bac: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x763bb0: r3 = Null
    //     0x763bb0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e38] Null
    //     0x763bb4: ldr             x3, [x3, #0xe38]
    // 0x763bb8: r0 = String?()
    //     0x763bb8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x763bbc: ldur            x0, [fp, #-0x18]
    // 0x763bc0: r1 = LoadClassIdInstr(r0)
    //     0x763bc0: ldur            x1, [x0, #-1]
    //     0x763bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x763bc8: r16 = 4
    //     0x763bc8: mov             x16, #4
    // 0x763bcc: stp             x16, x0, [SP]
    // 0x763bd0: mov             x0, x1
    // 0x763bd4: mov             lr, x0
    // 0x763bd8: ldr             lr, [x21, lr, lsl #3]
    // 0x763bdc: blr             lr
    // 0x763be0: stur            x0, [fp, #-0x18]
    // 0x763be4: r0 = PlatformException()
    //     0x763be4: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x763be8: mov             x1, x0
    // 0x763bec: ldur            x0, [fp, #-0x20]
    // 0x763bf0: StoreField: r1->field_7 = r0
    //     0x763bf0: stur            w0, [x1, #7]
    // 0x763bf4: ldur            x0, [fp, #-0x28]
    // 0x763bf8: StoreField: r1->field_b = r0
    //     0x763bf8: stur            w0, [x1, #0xb]
    // 0x763bfc: ldur            x0, [fp, #-0x18]
    // 0x763c00: StoreField: r1->field_f = r0
    //     0x763c00: stur            w0, [x1, #0xf]
    // 0x763c04: mov             x0, x1
    // 0x763c08: r0 = Throw()
    //     0x763c08: bl              #0xb971fc  ; ThrowStub
    // 0x763c0c: brk             #0
    // 0x763c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763c10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763c14: b               #0x7639b8
    // 0x763c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763c18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 396, size: 0x8, field offset: 0x8
abstract class FileChooserParamsFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x761d80, size: 0x88
    // 0x761d80: EnterFrame
    //     0x761d80: stp             fp, lr, [SP, #-0x10]!
    //     0x761d84: mov             fp, SP
    // 0x761d88: AllocStack(0x20)
    //     0x761d88: sub             SP, SP, #0x20
    // 0x761d8c: CheckStackOverflow
    //     0x761d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761d90: cmp             SP, x16
    //     0x761d94: b.ls            #0x761e00
    // 0x761d98: r1 = 1
    //     0x761d98: mov             x1, #1
    // 0x761d9c: r0 = AllocateContext()
    //     0x761d9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x761da0: mov             x2, x0
    // 0x761da4: ldr             x0, [fp, #0x10]
    // 0x761da8: stur            x2, [fp, #-8]
    // 0x761dac: StoreField: r2->field_f = r0
    //     0x761dac: stur            w0, [x2, #0xf]
    // 0x761db0: r1 = <Object?>
    //     0x761db0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x761db4: r0 = BasicMessageChannel()
    //     0x761db4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x761db8: mov             x3, x0
    // 0x761dbc: r0 = "dev.flutter.pigeon.webview_flutter_android.FileChooserParamsFlutterApi.create"
    //     0x761dbc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b18] "dev.flutter.pigeon.webview_flutter_android.FileChooserParamsFlutterApi.create"
    //     0x761dc0: ldr             x0, [x0, #0xb18]
    // 0x761dc4: stur            x3, [fp, #-0x10]
    // 0x761dc8: StoreField: r3->field_b = r0
    //     0x761dc8: stur            w0, [x3, #0xb]
    // 0x761dcc: r0 = Instance_StandardMessageCodec
    //     0x761dcc: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x761dd0: StoreField: r3->field_f = r0
    //     0x761dd0: stur            w0, [x3, #0xf]
    // 0x761dd4: ldur            x2, [fp, #-8]
    // 0x761dd8: r1 = Function '<anonymous closure>': static.
    //     0x761dd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b20] AnonymousClosure: static (0x761e08), in [package:webview_flutter_android/src/android_webview.g.dart] FileChooserParamsFlutterApi::setup (0x761d80)
    //     0x761ddc: ldr             x1, [x1, #0xb20]
    // 0x761de0: r0 = AllocateClosure()
    //     0x761de0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x761de4: ldur            x16, [fp, #-0x10]
    // 0x761de8: stp             x0, x16, [SP]
    // 0x761dec: r0 = setMessageHandler()
    //     0x761dec: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x761df0: r0 = Null
    //     0x761df0: mov             x0, NULL
    // 0x761df4: LeaveFrame
    //     0x761df4: mov             SP, fp
    //     0x761df8: ldp             fp, lr, [SP], #0x10
    // 0x761dfc: ret
    //     0x761dfc: ret             
    // 0x761e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761e00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761e04: b               #0x761d98
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x761e08, size: 0x3a4
    // 0x761e08: EnterFrame
    //     0x761e08: stp             fp, lr, [SP, #-0x10]!
    //     0x761e0c: mov             fp, SP
    // 0x761e10: AllocStack(0x68)
    //     0x761e10: sub             SP, SP, #0x68
    // 0x761e14: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x761e14: stur            NULL, [fp, #-8]
    //     0x761e18: mov             x0, #0
    //     0x761e1c: add             x1, fp, w0, sxtw #2
    //     0x761e20: ldr             x1, [x1, #0x18]
    //     0x761e24: add             x2, fp, w0, sxtw #2
    //     0x761e28: ldr             x2, [x2, #0x10]
    //     0x761e2c: stur            x2, [fp, #-0x18]
    //     0x761e30: ldur            w3, [x1, #0x17]
    //     0x761e34: add             x3, x3, HEAP, lsl #32
    //     0x761e38: stur            x3, [fp, #-0x10]
    // 0x761e3c: CheckStackOverflow
    //     0x761e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761e40: cmp             SP, x16
    //     0x761e44: b.ls            #0x762188
    // 0x761e48: InitAsync() -> Future<Null?>
    //     0x761e48: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x761e4c: bl              #0x459824  ; InitAsyncStub
    // 0x761e50: ldur            x0, [fp, #-0x18]
    // 0x761e54: r2 = Null
    //     0x761e54: mov             x2, NULL
    // 0x761e58: r1 = Null
    //     0x761e58: mov             x1, NULL
    // 0x761e5c: r4 = 59
    //     0x761e5c: mov             x4, #0x3b
    // 0x761e60: branchIfSmi(r0, 0x761e6c)
    //     0x761e60: tbz             w0, #0, #0x761e6c
    // 0x761e64: r4 = LoadClassIdInstr(r0)
    //     0x761e64: ldur            x4, [x0, #-1]
    //     0x761e68: ubfx            x4, x4, #0xc, #0x14
    // 0x761e6c: sub             x4, x4, #0x59
    // 0x761e70: cmp             x4, #2
    // 0x761e74: b.ls            #0x761e8c
    // 0x761e78: r8 = List<Object?>?
    //     0x761e78: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x761e7c: ldr             x8, [x8, #0x148]
    // 0x761e80: r3 = Null
    //     0x761e80: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b28] Null
    //     0x761e84: ldr             x3, [x3, #0xb28]
    // 0x761e88: r0 = List<Object?>?()
    //     0x761e88: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x761e8c: ldur            x1, [fp, #-0x18]
    // 0x761e90: cmp             w1, NULL
    // 0x761e94: b.eq            #0x762190
    // 0x761e98: r0 = LoadClassIdInstr(r1)
    //     0x761e98: ldur            x0, [x1, #-1]
    //     0x761e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x761ea0: stp             xzr, x1, [SP]
    // 0x761ea4: mov             lr, x0
    // 0x761ea8: ldr             lr, [x21, lr, lsl #3]
    // 0x761eac: blr             lr
    // 0x761eb0: mov             x3, x0
    // 0x761eb4: r2 = Null
    //     0x761eb4: mov             x2, NULL
    // 0x761eb8: r1 = Null
    //     0x761eb8: mov             x1, NULL
    // 0x761ebc: stur            x3, [fp, #-0x20]
    // 0x761ec0: branchIfSmi(r0, 0x761ee8)
    //     0x761ec0: tbz             w0, #0, #0x761ee8
    // 0x761ec4: r4 = LoadClassIdInstr(r0)
    //     0x761ec4: ldur            x4, [x0, #-1]
    //     0x761ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x761ecc: sub             x4, x4, #0x3b
    // 0x761ed0: cmp             x4, #1
    // 0x761ed4: b.ls            #0x761ee8
    // 0x761ed8: r8 = int?
    //     0x761ed8: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x761edc: r3 = Null
    //     0x761edc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b38] Null
    //     0x761ee0: ldr             x3, [x3, #0xb38]
    // 0x761ee4: r0 = int?()
    //     0x761ee4: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x761ee8: ldur            x1, [fp, #-0x18]
    // 0x761eec: r0 = LoadClassIdInstr(r1)
    //     0x761eec: ldur            x0, [x1, #-1]
    //     0x761ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x761ef4: r16 = 2
    //     0x761ef4: mov             x16, #2
    // 0x761ef8: stp             x16, x1, [SP]
    // 0x761efc: mov             lr, x0
    // 0x761f00: ldr             lr, [x21, lr, lsl #3]
    // 0x761f04: blr             lr
    // 0x761f08: mov             x3, x0
    // 0x761f0c: r2 = Null
    //     0x761f0c: mov             x2, NULL
    // 0x761f10: r1 = Null
    //     0x761f10: mov             x1, NULL
    // 0x761f14: stur            x3, [fp, #-0x28]
    // 0x761f18: r4 = 59
    //     0x761f18: mov             x4, #0x3b
    // 0x761f1c: branchIfSmi(r0, 0x761f28)
    //     0x761f1c: tbz             w0, #0, #0x761f28
    // 0x761f20: r4 = LoadClassIdInstr(r0)
    //     0x761f20: ldur            x4, [x0, #-1]
    //     0x761f24: ubfx            x4, x4, #0xc, #0x14
    // 0x761f28: cmp             x4, #0x3e
    // 0x761f2c: b.eq            #0x761f40
    // 0x761f30: r8 = bool?
    //     0x761f30: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x761f34: r3 = Null
    //     0x761f34: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b48] Null
    //     0x761f38: ldr             x3, [x3, #0xb48]
    // 0x761f3c: r0 = DefaultNullableTypeTest()
    //     0x761f3c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x761f40: ldur            x1, [fp, #-0x18]
    // 0x761f44: r0 = LoadClassIdInstr(r1)
    //     0x761f44: ldur            x0, [x1, #-1]
    //     0x761f48: ubfx            x0, x0, #0xc, #0x14
    // 0x761f4c: r16 = 4
    //     0x761f4c: mov             x16, #4
    // 0x761f50: stp             x16, x1, [SP]
    // 0x761f54: mov             lr, x0
    // 0x761f58: ldr             lr, [x21, lr, lsl #3]
    // 0x761f5c: blr             lr
    // 0x761f60: mov             x3, x0
    // 0x761f64: r2 = Null
    //     0x761f64: mov             x2, NULL
    // 0x761f68: r1 = Null
    //     0x761f68: mov             x1, NULL
    // 0x761f6c: stur            x3, [fp, #-0x30]
    // 0x761f70: r4 = 59
    //     0x761f70: mov             x4, #0x3b
    // 0x761f74: branchIfSmi(r0, 0x761f80)
    //     0x761f74: tbz             w0, #0, #0x761f80
    // 0x761f78: r4 = LoadClassIdInstr(r0)
    //     0x761f78: ldur            x4, [x0, #-1]
    //     0x761f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x761f80: sub             x4, x4, #0x59
    // 0x761f84: cmp             x4, #2
    // 0x761f88: b.ls            #0x761fa0
    // 0x761f8c: r8 = List<Object?>?
    //     0x761f8c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x761f90: ldr             x8, [x8, #0x148]
    // 0x761f94: r3 = Null
    //     0x761f94: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b58] Null
    //     0x761f98: ldr             x3, [x3, #0xb58]
    // 0x761f9c: r0 = List<Object?>?()
    //     0x761f9c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x761fa0: ldur            x0, [fp, #-0x30]
    // 0x761fa4: cmp             w0, NULL
    // 0x761fa8: b.ne            #0x761fb4
    // 0x761fac: r2 = Null
    //     0x761fac: mov             x2, NULL
    // 0x761fb0: b               #0x761fe0
    // 0x761fb4: r1 = LoadClassIdInstr(r0)
    //     0x761fb4: ldur            x1, [x0, #-1]
    //     0x761fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x761fbc: r16 = <String?>
    //     0x761fbc: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x761fc0: stp             x0, x16, [SP]
    // 0x761fc4: mov             x0, x1
    // 0x761fc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x761fc8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x761fcc: r0 = GDT[cid_x0 + 0xb706]()
    //     0x761fcc: mov             x17, #0xb706
    //     0x761fd0: add             lr, x0, x17
    //     0x761fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x761fd8: blr             lr
    // 0x761fdc: mov             x2, x0
    // 0x761fe0: ldur            x1, [fp, #-0x18]
    // 0x761fe4: stur            x2, [fp, #-0x30]
    // 0x761fe8: r0 = LoadClassIdInstr(r1)
    //     0x761fe8: ldur            x0, [x1, #-1]
    //     0x761fec: ubfx            x0, x0, #0xc, #0x14
    // 0x761ff0: r16 = 6
    //     0x761ff0: mov             x16, #6
    // 0x761ff4: stp             x16, x1, [SP]
    // 0x761ff8: mov             lr, x0
    // 0x761ffc: ldr             lr, [x21, lr, lsl #3]
    // 0x762000: blr             lr
    // 0x762004: cmp             w0, NULL
    // 0x762008: b.ne            #0x762014
    // 0x76200c: r5 = Null
    //     0x76200c: mov             x5, NULL
    // 0x762010: b               #0x7620b0
    // 0x762014: ldur            x1, [fp, #-0x18]
    // 0x762018: r0 = LoadClassIdInstr(r1)
    //     0x762018: ldur            x0, [x1, #-1]
    //     0x76201c: ubfx            x0, x0, #0xc, #0x14
    // 0x762020: r16 = 6
    //     0x762020: mov             x16, #6
    // 0x762024: stp             x16, x1, [SP]
    // 0x762028: mov             lr, x0
    // 0x76202c: ldr             lr, [x21, lr, lsl #3]
    // 0x762030: blr             lr
    // 0x762034: mov             x3, x0
    // 0x762038: stur            x3, [fp, #-0x38]
    // 0x76203c: cmp             w3, NULL
    // 0x762040: b.eq            #0x762194
    // 0x762044: r3 as int
    //     0x762044: mov             x0, x3
    //     0x762048: mov             x2, NULL
    //     0x76204c: mov             x1, NULL
    //     0x762050: tbz             w0, #0, #0x762078
    //     0x762054: ldur            x4, [x0, #-1]
    //     0x762058: ubfx            x4, x4, #0xc, #0x14
    //     0x76205c: sub             x4, x4, #0x3b
    //     0x762060: cmp             x4, #1
    //     0x762064: b.ls            #0x762078
    //     0x762068: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x76206c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b68] Null
    //     0x762070: ldr             x3, [x3, #0xb68]
    //     0x762074: bl              #0xb9db44  ; IsType_int_Stub
    // 0x762078: ldur            x0, [fp, #-0x38]
    // 0x76207c: r2 = LoadInt32Instr(r0)
    //     0x76207c: sbfx            x2, x0, #1, #0x1f
    //     0x762080: tbz             w0, #0, #0x762088
    //     0x762084: ldur            x2, [x0, #7]
    // 0x762088: mov             x1, x2
    // 0x76208c: r0 = 3
    //     0x76208c: mov             x0, #3
    // 0x762090: cmp             x1, x0
    // 0x762094: b.hs            #0x762198
    // 0x762098: r0 = const [Instance of 'FileChooserMode', Instance of 'FileChooserMode', Instance of 'FileChooserMode']
    //     0x762098: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b78] List<FileChooserMode>(3)
    //     0x76209c: ldr             x0, [x0, #0xb78]
    // 0x7620a0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7620a0: add             x16, x0, x2, lsl #2
    //     0x7620a4: ldur            w1, [x16, #0xf]
    // 0x7620a8: DecompressPointer r1
    //     0x7620a8: add             x1, x1, HEAP, lsl #32
    // 0x7620ac: mov             x5, x1
    // 0x7620b0: ldur            x0, [fp, #-0x18]
    // 0x7620b4: ldur            x4, [fp, #-0x10]
    // 0x7620b8: ldur            x3, [fp, #-0x20]
    // 0x7620bc: ldur            x2, [fp, #-0x28]
    // 0x7620c0: ldur            x1, [fp, #-0x30]
    // 0x7620c4: stur            x5, [fp, #-0x38]
    // 0x7620c8: r6 = LoadClassIdInstr(r0)
    //     0x7620c8: ldur            x6, [x0, #-1]
    //     0x7620cc: ubfx            x6, x6, #0xc, #0x14
    // 0x7620d0: r16 = 8
    //     0x7620d0: mov             x16, #8
    // 0x7620d4: stp             x16, x0, [SP]
    // 0x7620d8: mov             x0, x6
    // 0x7620dc: mov             lr, x0
    // 0x7620e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7620e4: blr             lr
    // 0x7620e8: mov             x3, x0
    // 0x7620ec: r2 = Null
    //     0x7620ec: mov             x2, NULL
    // 0x7620f0: r1 = Null
    //     0x7620f0: mov             x1, NULL
    // 0x7620f4: stur            x3, [fp, #-0x18]
    // 0x7620f8: r4 = 59
    //     0x7620f8: mov             x4, #0x3b
    // 0x7620fc: branchIfSmi(r0, 0x762108)
    //     0x7620fc: tbz             w0, #0, #0x762108
    // 0x762100: r4 = LoadClassIdInstr(r0)
    //     0x762100: ldur            x4, [x0, #-1]
    //     0x762104: ubfx            x4, x4, #0xc, #0x14
    // 0x762108: sub             x4, x4, #0x5d
    // 0x76210c: cmp             x4, #3
    // 0x762110: b.ls            #0x762124
    // 0x762114: r8 = String?
    //     0x762114: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x762118: r3 = Null
    //     0x762118: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b80] Null
    //     0x76211c: ldr             x3, [x3, #0xb80]
    // 0x762120: r0 = String?()
    //     0x762120: bl              #0x43861c  ; IsType_String?_Stub
    // 0x762124: ldur            x0, [fp, #-0x10]
    // 0x762128: LoadField: r1 = r0->field_f
    //     0x762128: ldur            w1, [x0, #0xf]
    // 0x76212c: DecompressPointer r1
    //     0x76212c: add             x1, x1, HEAP, lsl #32
    // 0x762130: ldur            x0, [fp, #-0x20]
    // 0x762134: cmp             w0, NULL
    // 0x762138: b.eq            #0x76219c
    // 0x76213c: ldur            x2, [fp, #-0x28]
    // 0x762140: cmp             w2, NULL
    // 0x762144: b.eq            #0x7621a0
    // 0x762148: ldur            x3, [fp, #-0x30]
    // 0x76214c: cmp             w3, NULL
    // 0x762150: b.eq            #0x7621a4
    // 0x762154: ldur            x4, [fp, #-0x38]
    // 0x762158: cmp             w4, NULL
    // 0x76215c: b.eq            #0x7621a8
    // 0x762160: r5 = LoadInt32Instr(r0)
    //     0x762160: sbfx            x5, x0, #1, #0x1f
    //     0x762164: tbz             w0, #0, #0x76216c
    //     0x762168: ldur            x5, [x0, #7]
    // 0x76216c: stp             x5, x1, [SP, #0x20]
    // 0x762170: stp             x3, x2, [SP, #0x10]
    // 0x762174: ldur            x16, [fp, #-0x18]
    // 0x762178: stp             x16, x4, [SP]
    // 0x76217c: r0 = create()
    //     0x76217c: bl              #0x7621ac  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] FileChooserParamsFlutterApiImpl::create
    // 0x762180: r0 = Null
    //     0x762180: mov             x0, NULL
    // 0x762184: r0 = ReturnAsyncNotFuture()
    //     0x762184: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x762188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76218c: b               #0x761e48
    // 0x762190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762190: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762198: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76219c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76219c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7621a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7621a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7621a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7621a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7621a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7621a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 398, size: 0xc, field offset: 0x8
abstract class WebStorageHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x76c0dc, size: 0x29c
    // 0x76c0dc: EnterFrame
    //     0x76c0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x76c0e0: mov             fp, SP
    // 0x76c0e4: AllocStack(0x38)
    //     0x76c0e4: sub             SP, SP, #0x38
    // 0x76c0e8: SetupParameters(WebStorageHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76c0e8: stur            NULL, [fp, #-8]
    //     0x76c0ec: mov             x0, #0
    //     0x76c0f0: add             x1, fp, w0, sxtw #2
    //     0x76c0f4: ldr             x1, [x1, #0x18]
    //     0x76c0f8: stur            x1, [fp, #-0x18]
    //     0x76c0fc: add             x2, fp, w0, sxtw #2
    //     0x76c100: ldr             x2, [x2, #0x10]
    //     0x76c104: stur            x2, [fp, #-0x10]
    // 0x76c108: CheckStackOverflow
    //     0x76c108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c10c: cmp             SP, x16
    //     0x76c110: b.ls            #0x76c36c
    // 0x76c114: InitAsync() -> Future<void?>
    //     0x76c114: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76c118: bl              #0x459824  ; InitAsyncStub
    // 0x76c11c: r1 = <Object?>
    //     0x76c11c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76c120: r0 = BasicMessageChannel()
    //     0x76c120: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76c124: mov             x3, x0
    // 0x76c128: r0 = "dev.flutter.pigeon.webview_flutter_android.WebStorageHostApi.create"
    //     0x76c128: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a960] "dev.flutter.pigeon.webview_flutter_android.WebStorageHostApi.create"
    //     0x76c12c: ldr             x0, [x0, #0x960]
    // 0x76c130: stur            x3, [fp, #-0x20]
    // 0x76c134: StoreField: r3->field_b = r0
    //     0x76c134: stur            w0, [x3, #0xb]
    // 0x76c138: r0 = Instance_StandardMessageCodec
    //     0x76c138: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76c13c: StoreField: r3->field_f = r0
    //     0x76c13c: stur            w0, [x3, #0xf]
    // 0x76c140: ldur            x2, [fp, #-0x10]
    // 0x76c144: r0 = BoxInt64Instr(r2)
    //     0x76c144: sbfiz           x0, x2, #1, #0x1f
    //     0x76c148: cmp             x2, x0, asr #1
    //     0x76c14c: b.eq            #0x76c158
    //     0x76c150: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76c154: stur            x2, [x0, #7]
    // 0x76c158: r1 = Null
    //     0x76c158: mov             x1, NULL
    // 0x76c15c: r2 = 2
    //     0x76c15c: mov             x2, #2
    // 0x76c160: stur            x0, [fp, #-0x18]
    // 0x76c164: r0 = AllocateArray()
    //     0x76c164: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x76c168: mov             x2, x0
    // 0x76c16c: ldur            x0, [fp, #-0x18]
    // 0x76c170: stur            x2, [fp, #-0x28]
    // 0x76c174: StoreField: r2->field_f = r0
    //     0x76c174: stur            w0, [x2, #0xf]
    // 0x76c178: r1 = <Object?>
    //     0x76c178: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76c17c: r0 = AllocateGrowableArray()
    //     0x76c17c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x76c180: mov             x1, x0
    // 0x76c184: ldur            x0, [fp, #-0x28]
    // 0x76c188: StoreField: r1->field_f = r0
    //     0x76c188: stur            w0, [x1, #0xf]
    // 0x76c18c: r0 = 2
    //     0x76c18c: mov             x0, #2
    // 0x76c190: StoreField: r1->field_b = r0
    //     0x76c190: stur            w0, [x1, #0xb]
    // 0x76c194: ldur            x16, [fp, #-0x20]
    // 0x76c198: stp             x1, x16, [SP]
    // 0x76c19c: r0 = send()
    //     0x76c19c: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x76c1a0: mov             x1, x0
    // 0x76c1a4: stur            x1, [fp, #-0x18]
    // 0x76c1a8: r0 = Await()
    //     0x76c1a8: bl              #0x459470  ; AwaitStub
    // 0x76c1ac: mov             x3, x0
    // 0x76c1b0: r2 = Null
    //     0x76c1b0: mov             x2, NULL
    // 0x76c1b4: r1 = Null
    //     0x76c1b4: mov             x1, NULL
    // 0x76c1b8: stur            x3, [fp, #-0x18]
    // 0x76c1bc: r4 = 59
    //     0x76c1bc: mov             x4, #0x3b
    // 0x76c1c0: branchIfSmi(r0, 0x76c1cc)
    //     0x76c1c0: tbz             w0, #0, #0x76c1cc
    // 0x76c1c4: r4 = LoadClassIdInstr(r0)
    //     0x76c1c4: ldur            x4, [x0, #-1]
    //     0x76c1c8: ubfx            x4, x4, #0xc, #0x14
    // 0x76c1cc: sub             x4, x4, #0x59
    // 0x76c1d0: cmp             x4, #2
    // 0x76c1d4: b.ls            #0x76c1ec
    // 0x76c1d8: r8 = List<Object?>?
    //     0x76c1d8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76c1dc: ldr             x8, [x8, #0x148]
    // 0x76c1e0: r3 = Null
    //     0x76c1e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a968] Null
    //     0x76c1e4: ldr             x3, [x3, #0x968]
    // 0x76c1e8: r0 = List<Object?>?()
    //     0x76c1e8: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76c1ec: ldur            x1, [fp, #-0x18]
    // 0x76c1f0: cmp             w1, NULL
    // 0x76c1f4: b.eq            #0x76c22c
    // 0x76c1f8: r0 = LoadClassIdInstr(r1)
    //     0x76c1f8: ldur            x0, [x1, #-1]
    //     0x76c1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x76c200: str             x1, [SP]
    // 0x76c204: r0 = GDT[cid_x0 + 0xe02]()
    //     0x76c204: add             lr, x0, #0xe02
    //     0x76c208: ldr             lr, [x21, lr, lsl #3]
    //     0x76c20c: blr             lr
    // 0x76c210: r1 = LoadInt32Instr(r0)
    //     0x76c210: sbfx            x1, x0, #1, #0x1f
    //     0x76c214: tbz             w0, #0, #0x76c21c
    //     0x76c218: ldur            x1, [x0, #7]
    // 0x76c21c: cmp             x1, #1
    // 0x76c220: b.gt            #0x76c258
    // 0x76c224: r0 = Null
    //     0x76c224: mov             x0, NULL
    // 0x76c228: r0 = ReturnAsyncNotFuture()
    //     0x76c228: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76c22c: r0 = PlatformException()
    //     0x76c22c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76c230: mov             x1, x0
    // 0x76c234: r0 = "channel-error"
    //     0x76c234: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x76c238: ldr             x0, [x0, #0x178]
    // 0x76c23c: StoreField: r1->field_7 = r0
    //     0x76c23c: stur            w0, [x1, #7]
    // 0x76c240: r0 = "Unable to establish connection on channel."
    //     0x76c240: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x76c244: ldr             x0, [x0, #0x180]
    // 0x76c248: StoreField: r1->field_b = r0
    //     0x76c248: stur            w0, [x1, #0xb]
    // 0x76c24c: mov             x0, x1
    // 0x76c250: r0 = Throw()
    //     0x76c250: bl              #0xb971fc  ; ThrowStub
    // 0x76c254: brk             #0
    // 0x76c258: ldur            x1, [fp, #-0x18]
    // 0x76c25c: r0 = LoadClassIdInstr(r1)
    //     0x76c25c: ldur            x0, [x1, #-1]
    //     0x76c260: ubfx            x0, x0, #0xc, #0x14
    // 0x76c264: stp             xzr, x1, [SP]
    // 0x76c268: mov             lr, x0
    // 0x76c26c: ldr             lr, [x21, lr, lsl #3]
    // 0x76c270: blr             lr
    // 0x76c274: mov             x3, x0
    // 0x76c278: stur            x3, [fp, #-0x20]
    // 0x76c27c: cmp             w3, NULL
    // 0x76c280: b.eq            #0x76c374
    // 0x76c284: mov             x0, x3
    // 0x76c288: r2 = Null
    //     0x76c288: mov             x2, NULL
    // 0x76c28c: r1 = Null
    //     0x76c28c: mov             x1, NULL
    // 0x76c290: r4 = 59
    //     0x76c290: mov             x4, #0x3b
    // 0x76c294: branchIfSmi(r0, 0x76c2a0)
    //     0x76c294: tbz             w0, #0, #0x76c2a0
    // 0x76c298: r4 = LoadClassIdInstr(r0)
    //     0x76c298: ldur            x4, [x0, #-1]
    //     0x76c29c: ubfx            x4, x4, #0xc, #0x14
    // 0x76c2a0: sub             x4, x4, #0x5d
    // 0x76c2a4: cmp             x4, #3
    // 0x76c2a8: b.ls            #0x76c2bc
    // 0x76c2ac: r8 = String
    //     0x76c2ac: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76c2b0: r3 = Null
    //     0x76c2b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a978] Null
    //     0x76c2b4: ldr             x3, [x3, #0x978]
    // 0x76c2b8: r0 = String()
    //     0x76c2b8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76c2bc: ldur            x1, [fp, #-0x18]
    // 0x76c2c0: r0 = LoadClassIdInstr(r1)
    //     0x76c2c0: ldur            x0, [x1, #-1]
    //     0x76c2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x76c2c8: r16 = 2
    //     0x76c2c8: mov             x16, #2
    // 0x76c2cc: stp             x16, x1, [SP]
    // 0x76c2d0: mov             lr, x0
    // 0x76c2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x76c2d8: blr             lr
    // 0x76c2dc: mov             x3, x0
    // 0x76c2e0: r2 = Null
    //     0x76c2e0: mov             x2, NULL
    // 0x76c2e4: r1 = Null
    //     0x76c2e4: mov             x1, NULL
    // 0x76c2e8: stur            x3, [fp, #-0x28]
    // 0x76c2ec: r4 = 59
    //     0x76c2ec: mov             x4, #0x3b
    // 0x76c2f0: branchIfSmi(r0, 0x76c2fc)
    //     0x76c2f0: tbz             w0, #0, #0x76c2fc
    // 0x76c2f4: r4 = LoadClassIdInstr(r0)
    //     0x76c2f4: ldur            x4, [x0, #-1]
    //     0x76c2f8: ubfx            x4, x4, #0xc, #0x14
    // 0x76c2fc: sub             x4, x4, #0x5d
    // 0x76c300: cmp             x4, #3
    // 0x76c304: b.ls            #0x76c318
    // 0x76c308: r8 = String?
    //     0x76c308: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x76c30c: r3 = Null
    //     0x76c30c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a988] Null
    //     0x76c310: ldr             x3, [x3, #0x988]
    // 0x76c314: r0 = String?()
    //     0x76c314: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76c318: ldur            x0, [fp, #-0x18]
    // 0x76c31c: r1 = LoadClassIdInstr(r0)
    //     0x76c31c: ldur            x1, [x0, #-1]
    //     0x76c320: ubfx            x1, x1, #0xc, #0x14
    // 0x76c324: r16 = 4
    //     0x76c324: mov             x16, #4
    // 0x76c328: stp             x16, x0, [SP]
    // 0x76c32c: mov             x0, x1
    // 0x76c330: mov             lr, x0
    // 0x76c334: ldr             lr, [x21, lr, lsl #3]
    // 0x76c338: blr             lr
    // 0x76c33c: stur            x0, [fp, #-0x18]
    // 0x76c340: r0 = PlatformException()
    //     0x76c340: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76c344: mov             x1, x0
    // 0x76c348: ldur            x0, [fp, #-0x20]
    // 0x76c34c: StoreField: r1->field_7 = r0
    //     0x76c34c: stur            w0, [x1, #7]
    // 0x76c350: ldur            x0, [fp, #-0x28]
    // 0x76c354: StoreField: r1->field_b = r0
    //     0x76c354: stur            w0, [x1, #0xb]
    // 0x76c358: ldur            x0, [fp, #-0x18]
    // 0x76c35c: StoreField: r1->field_f = r0
    //     0x76c35c: stur            w0, [x1, #0xf]
    // 0x76c360: mov             x0, x1
    // 0x76c364: r0 = Throw()
    //     0x76c364: bl              #0xb971fc  ; ThrowStub
    // 0x76c368: brk             #0
    // 0x76c36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c36c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c370: b               #0x76c114
    // 0x76c374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c374: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 400, size: 0x8, field offset: 0x8
abstract class WebChromeClientFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x7627f8, size: 0x268
    // 0x7627f8: EnterFrame
    //     0x7627f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7627fc: mov             fp, SP
    // 0x762800: AllocStack(0x20)
    //     0x762800: sub             SP, SP, #0x20
    // 0x762804: CheckStackOverflow
    //     0x762804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762808: cmp             SP, x16
    //     0x76280c: b.ls            #0x762a58
    // 0x762810: r1 = 1
    //     0x762810: mov             x1, #1
    // 0x762814: r0 = AllocateContext()
    //     0x762814: bl              #0xb97e34  ; AllocateContextStub
    // 0x762818: mov             x2, x0
    // 0x76281c: ldr             x0, [fp, #0x10]
    // 0x762820: stur            x2, [fp, #-8]
    // 0x762824: StoreField: r2->field_f = r0
    //     0x762824: stur            w0, [x2, #0xf]
    // 0x762828: r1 = <Object?>
    //     0x762828: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76282c: r0 = BasicMessageChannel()
    //     0x76282c: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x762830: mov             x3, x0
    // 0x762834: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onProgressChanged"
    //     0x762834: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c28] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onProgressChanged"
    //     0x762838: ldr             x0, [x0, #0xc28]
    // 0x76283c: stur            x3, [fp, #-0x10]
    // 0x762840: StoreField: r3->field_b = r0
    //     0x762840: stur            w0, [x3, #0xb]
    // 0x762844: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x762844: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_WebChromeClientFlutterApiCodec@a5c5a1
    //     0x762848: ldr             x0, [x0, #0xc30]
    // 0x76284c: StoreField: r3->field_f = r0
    //     0x76284c: stur            w0, [x3, #0xf]
    // 0x762850: ldur            x2, [fp, #-8]
    // 0x762854: r1 = Function '<anonymous closure>': static.
    //     0x762854: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c38] AnonymousClosure: static (0x764004), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x7627f8)
    //     0x762858: ldr             x1, [x1, #0xc38]
    // 0x76285c: r0 = AllocateClosure()
    //     0x76285c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x762860: ldur            x16, [fp, #-0x10]
    // 0x762864: stp             x0, x16, [SP]
    // 0x762868: r0 = setMessageHandler()
    //     0x762868: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x76286c: r1 = <Object?>
    //     0x76286c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x762870: r0 = BasicMessageChannel()
    //     0x762870: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x762874: mov             x3, x0
    // 0x762878: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowFileChooser"
    //     0x762878: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c40] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowFileChooser"
    //     0x76287c: ldr             x0, [x0, #0xc40]
    // 0x762880: stur            x3, [fp, #-0x10]
    // 0x762884: StoreField: r3->field_b = r0
    //     0x762884: stur            w0, [x3, #0xb]
    // 0x762888: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x762888: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_WebChromeClientFlutterApiCodec@a5c5a1
    //     0x76288c: ldr             x0, [x0, #0xc30]
    // 0x762890: StoreField: r3->field_f = r0
    //     0x762890: stur            w0, [x3, #0xf]
    // 0x762894: ldur            x2, [fp, #-8]
    // 0x762898: r1 = Function '<anonymous closure>': static.
    //     0x762898: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c48] AnonymousClosure: static (0x763c1c), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x7627f8)
    //     0x76289c: ldr             x1, [x1, #0xc48]
    // 0x7628a0: r0 = AllocateClosure()
    //     0x7628a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7628a4: ldur            x16, [fp, #-0x10]
    // 0x7628a8: stp             x0, x16, [SP]
    // 0x7628ac: r0 = setMessageHandler()
    //     0x7628ac: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7628b0: r1 = <Object?>
    //     0x7628b0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7628b4: r0 = BasicMessageChannel()
    //     0x7628b4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7628b8: mov             x3, x0
    // 0x7628bc: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onPermissionRequest"
    //     0x7628bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c50] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onPermissionRequest"
    //     0x7628c0: ldr             x0, [x0, #0xc50]
    // 0x7628c4: stur            x3, [fp, #-0x10]
    // 0x7628c8: StoreField: r3->field_b = r0
    //     0x7628c8: stur            w0, [x3, #0xb]
    // 0x7628cc: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x7628cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_WebChromeClientFlutterApiCodec@a5c5a1
    //     0x7628d0: ldr             x0, [x0, #0xc30]
    // 0x7628d4: StoreField: r3->field_f = r0
    //     0x7628d4: stur            w0, [x3, #0xf]
    // 0x7628d8: ldur            x2, [fp, #-8]
    // 0x7628dc: r1 = Function '<anonymous closure>': static.
    //     0x7628dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c58] AnonymousClosure: static (0x763634), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x7627f8)
    //     0x7628e0: ldr             x1, [x1, #0xc58]
    // 0x7628e4: r0 = AllocateClosure()
    //     0x7628e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7628e8: ldur            x16, [fp, #-0x10]
    // 0x7628ec: stp             x0, x16, [SP]
    // 0x7628f0: r0 = setMessageHandler()
    //     0x7628f0: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7628f4: r1 = <Object?>
    //     0x7628f4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7628f8: r0 = BasicMessageChannel()
    //     0x7628f8: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7628fc: mov             x3, x0
    // 0x762900: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowCustomView"
    //     0x762900: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c60] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowCustomView"
    //     0x762904: ldr             x0, [x0, #0xc60]
    // 0x762908: stur            x3, [fp, #-0x10]
    // 0x76290c: StoreField: r3->field_b = r0
    //     0x76290c: stur            w0, [x3, #0xb]
    // 0x762910: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x762910: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_WebChromeClientFlutterApiCodec@a5c5a1
    //     0x762914: ldr             x0, [x0, #0xc30]
    // 0x762918: StoreField: r3->field_f = r0
    //     0x762918: stur            w0, [x3, #0xf]
    // 0x76291c: ldur            x2, [fp, #-8]
    // 0x762920: r1 = Function '<anonymous closure>': static.
    //     0x762920: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c68] AnonymousClosure: static (0x763310), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x7627f8)
    //     0x762924: ldr             x1, [x1, #0xc68]
    // 0x762928: r0 = AllocateClosure()
    //     0x762928: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76292c: ldur            x16, [fp, #-0x10]
    // 0x762930: stp             x0, x16, [SP]
    // 0x762934: r0 = setMessageHandler()
    //     0x762934: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x762938: r1 = <Object?>
    //     0x762938: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76293c: r0 = BasicMessageChannel()
    //     0x76293c: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x762940: mov             x3, x0
    // 0x762944: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onHideCustomView"
    //     0x762944: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c70] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onHideCustomView"
    //     0x762948: ldr             x0, [x0, #0xc70]
    // 0x76294c: stur            x3, [fp, #-0x10]
    // 0x762950: StoreField: r3->field_b = r0
    //     0x762950: stur            w0, [x3, #0xb]
    // 0x762954: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x762954: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_WebChromeClientFlutterApiCodec@a5c5a1
    //     0x762958: ldr             x0, [x0, #0xc30]
    // 0x76295c: StoreField: r3->field_f = r0
    //     0x76295c: stur            w0, [x3, #0xf]
    // 0x762960: ldur            x2, [fp, #-8]
    // 0x762964: r1 = Function '<anonymous closure>': static.
    //     0x762964: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] AnonymousClosure: static (0x763154), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x7627f8)
    //     0x762968: ldr             x1, [x1, #0xc78]
    // 0x76296c: r0 = AllocateClosure()
    //     0x76296c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x762970: ldur            x16, [fp, #-0x10]
    // 0x762974: stp             x0, x16, [SP]
    // 0x762978: r0 = setMessageHandler()
    //     0x762978: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x76297c: r1 = <Object?>
    //     0x76297c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x762980: r0 = BasicMessageChannel()
    //     0x762980: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x762984: mov             x3, x0
    // 0x762988: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsShowPrompt"
    //     0x762988: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c80] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsShowPrompt"
    //     0x76298c: ldr             x0, [x0, #0xc80]
    // 0x762990: stur            x3, [fp, #-0x10]
    // 0x762994: StoreField: r3->field_b = r0
    //     0x762994: stur            w0, [x3, #0xb]
    // 0x762998: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x762998: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_WebChromeClientFlutterApiCodec@a5c5a1
    //     0x76299c: ldr             x0, [x0, #0xc30]
    // 0x7629a0: StoreField: r3->field_f = r0
    //     0x7629a0: stur            w0, [x3, #0xf]
    // 0x7629a4: ldur            x2, [fp, #-8]
    // 0x7629a8: r1 = Function '<anonymous closure>': static.
    //     0x7629a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c88] AnonymousClosure: static (0x762e44), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x7627f8)
    //     0x7629ac: ldr             x1, [x1, #0xc88]
    // 0x7629b0: r0 = AllocateClosure()
    //     0x7629b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7629b4: ldur            x16, [fp, #-0x10]
    // 0x7629b8: stp             x0, x16, [SP]
    // 0x7629bc: r0 = setMessageHandler()
    //     0x7629bc: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7629c0: r1 = <Object?>
    //     0x7629c0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7629c4: r0 = BasicMessageChannel()
    //     0x7629c4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7629c8: mov             x3, x0
    // 0x7629cc: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsHidePrompt"
    //     0x7629cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c90] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsHidePrompt"
    //     0x7629d0: ldr             x0, [x0, #0xc90]
    // 0x7629d4: stur            x3, [fp, #-0x10]
    // 0x7629d8: StoreField: r3->field_b = r0
    //     0x7629d8: stur            w0, [x3, #0xb]
    // 0x7629dc: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x7629dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_WebChromeClientFlutterApiCodec@a5c5a1
    //     0x7629e0: ldr             x0, [x0, #0xc30]
    // 0x7629e4: StoreField: r3->field_f = r0
    //     0x7629e4: stur            w0, [x3, #0xf]
    // 0x7629e8: ldur            x2, [fp, #-8]
    // 0x7629ec: r1 = Function '<anonymous closure>': static.
    //     0x7629ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c98] AnonymousClosure: static (0x762c88), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x7627f8)
    //     0x7629f0: ldr             x1, [x1, #0xc98]
    // 0x7629f4: r0 = AllocateClosure()
    //     0x7629f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7629f8: ldur            x16, [fp, #-0x10]
    // 0x7629fc: stp             x0, x16, [SP]
    // 0x762a00: r0 = setMessageHandler()
    //     0x762a00: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x762a04: r1 = <Object?>
    //     0x762a04: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x762a08: r0 = BasicMessageChannel()
    //     0x762a08: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x762a0c: mov             x3, x0
    // 0x762a10: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onConsoleMessage"
    //     0x762a10: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca0] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onConsoleMessage"
    //     0x762a14: ldr             x0, [x0, #0xca0]
    // 0x762a18: stur            x3, [fp, #-0x10]
    // 0x762a1c: StoreField: r3->field_b = r0
    //     0x762a1c: stur            w0, [x3, #0xb]
    // 0x762a20: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x762a20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c30] Obj!_WebChromeClientFlutterApiCodec@a5c5a1
    //     0x762a24: ldr             x0, [x0, #0xc30]
    // 0x762a28: StoreField: r3->field_f = r0
    //     0x762a28: stur            w0, [x3, #0xf]
    // 0x762a2c: ldur            x2, [fp, #-8]
    // 0x762a30: r1 = Function '<anonymous closure>': static.
    //     0x762a30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ca8] AnonymousClosure: static (0x762a60), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x7627f8)
    //     0x762a34: ldr             x1, [x1, #0xca8]
    // 0x762a38: r0 = AllocateClosure()
    //     0x762a38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x762a3c: ldur            x16, [fp, #-0x10]
    // 0x762a40: stp             x0, x16, [SP]
    // 0x762a44: r0 = setMessageHandler()
    //     0x762a44: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x762a48: r0 = Null
    //     0x762a48: mov             x0, NULL
    // 0x762a4c: LeaveFrame
    //     0x762a4c: mov             SP, fp
    //     0x762a50: ldp             fp, lr, [SP], #0x10
    // 0x762a54: ret
    //     0x762a54: ret             
    // 0x762a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762a58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762a5c: b               #0x762810
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x762a60, size: 0x198
    // 0x762a60: EnterFrame
    //     0x762a60: stp             fp, lr, [SP, #-0x10]!
    //     0x762a64: mov             fp, SP
    // 0x762a68: AllocStack(0x38)
    //     0x762a68: sub             SP, SP, #0x38
    // 0x762a6c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x762a6c: stur            NULL, [fp, #-8]
    //     0x762a70: mov             x0, #0
    //     0x762a74: add             x1, fp, w0, sxtw #2
    //     0x762a78: ldr             x1, [x1, #0x18]
    //     0x762a7c: add             x2, fp, w0, sxtw #2
    //     0x762a80: ldr             x2, [x2, #0x10]
    //     0x762a84: stur            x2, [fp, #-0x18]
    //     0x762a88: ldur            w3, [x1, #0x17]
    //     0x762a8c: add             x3, x3, HEAP, lsl #32
    //     0x762a90: stur            x3, [fp, #-0x10]
    // 0x762a94: CheckStackOverflow
    //     0x762a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762a98: cmp             SP, x16
    //     0x762a9c: b.ls            #0x762be4
    // 0x762aa0: InitAsync() -> Future<Null?>
    //     0x762aa0: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x762aa4: bl              #0x459824  ; InitAsyncStub
    // 0x762aa8: ldur            x0, [fp, #-0x18]
    // 0x762aac: r2 = Null
    //     0x762aac: mov             x2, NULL
    // 0x762ab0: r1 = Null
    //     0x762ab0: mov             x1, NULL
    // 0x762ab4: r4 = 59
    //     0x762ab4: mov             x4, #0x3b
    // 0x762ab8: branchIfSmi(r0, 0x762ac4)
    //     0x762ab8: tbz             w0, #0, #0x762ac4
    // 0x762abc: r4 = LoadClassIdInstr(r0)
    //     0x762abc: ldur            x4, [x0, #-1]
    //     0x762ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x762ac4: sub             x4, x4, #0x59
    // 0x762ac8: cmp             x4, #2
    // 0x762acc: b.ls            #0x762ae4
    // 0x762ad0: r8 = List<Object?>?
    //     0x762ad0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x762ad4: ldr             x8, [x8, #0x148]
    // 0x762ad8: r3 = Null
    //     0x762ad8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cb0] Null
    //     0x762adc: ldr             x3, [x3, #0xcb0]
    // 0x762ae0: r0 = List<Object?>?()
    //     0x762ae0: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x762ae4: ldur            x1, [fp, #-0x18]
    // 0x762ae8: cmp             w1, NULL
    // 0x762aec: b.eq            #0x762bec
    // 0x762af0: r0 = LoadClassIdInstr(r1)
    //     0x762af0: ldur            x0, [x1, #-1]
    //     0x762af4: ubfx            x0, x0, #0xc, #0x14
    // 0x762af8: stp             xzr, x1, [SP]
    // 0x762afc: mov             lr, x0
    // 0x762b00: ldr             lr, [x21, lr, lsl #3]
    // 0x762b04: blr             lr
    // 0x762b08: mov             x3, x0
    // 0x762b0c: r2 = Null
    //     0x762b0c: mov             x2, NULL
    // 0x762b10: r1 = Null
    //     0x762b10: mov             x1, NULL
    // 0x762b14: stur            x3, [fp, #-0x20]
    // 0x762b18: branchIfSmi(r0, 0x762b40)
    //     0x762b18: tbz             w0, #0, #0x762b40
    // 0x762b1c: r4 = LoadClassIdInstr(r0)
    //     0x762b1c: ldur            x4, [x0, #-1]
    //     0x762b20: ubfx            x4, x4, #0xc, #0x14
    // 0x762b24: sub             x4, x4, #0x3b
    // 0x762b28: cmp             x4, #1
    // 0x762b2c: b.ls            #0x762b40
    // 0x762b30: r8 = int?
    //     0x762b30: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x762b34: r3 = Null
    //     0x762b34: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cc0] Null
    //     0x762b38: ldr             x3, [x3, #0xcc0]
    // 0x762b3c: r0 = int?()
    //     0x762b3c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x762b40: ldur            x0, [fp, #-0x18]
    // 0x762b44: r1 = LoadClassIdInstr(r0)
    //     0x762b44: ldur            x1, [x0, #-1]
    //     0x762b48: ubfx            x1, x1, #0xc, #0x14
    // 0x762b4c: r16 = 2
    //     0x762b4c: mov             x16, #2
    // 0x762b50: stp             x16, x0, [SP]
    // 0x762b54: mov             x0, x1
    // 0x762b58: mov             lr, x0
    // 0x762b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x762b60: blr             lr
    // 0x762b64: mov             x3, x0
    // 0x762b68: r2 = Null
    //     0x762b68: mov             x2, NULL
    // 0x762b6c: r1 = Null
    //     0x762b6c: mov             x1, NULL
    // 0x762b70: stur            x3, [fp, #-0x18]
    // 0x762b74: r4 = 59
    //     0x762b74: mov             x4, #0x3b
    // 0x762b78: branchIfSmi(r0, 0x762b84)
    //     0x762b78: tbz             w0, #0, #0x762b84
    // 0x762b7c: r4 = LoadClassIdInstr(r0)
    //     0x762b7c: ldur            x4, [x0, #-1]
    //     0x762b80: ubfx            x4, x4, #0xc, #0x14
    // 0x762b84: cmp             x4, #0x1a9
    // 0x762b88: b.eq            #0x762ba0
    // 0x762b8c: r8 = ConsoleMessage?
    //     0x762b8c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19cd0] Type: ConsoleMessage?
    //     0x762b90: ldr             x8, [x8, #0xcd0]
    // 0x762b94: r3 = Null
    //     0x762b94: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cd8] Null
    //     0x762b98: ldr             x3, [x3, #0xcd8]
    // 0x762b9c: r0 = DefaultNullableTypeTest()
    //     0x762b9c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x762ba0: ldur            x0, [fp, #-0x10]
    // 0x762ba4: LoadField: r1 = r0->field_f
    //     0x762ba4: ldur            w1, [x0, #0xf]
    // 0x762ba8: DecompressPointer r1
    //     0x762ba8: add             x1, x1, HEAP, lsl #32
    // 0x762bac: ldur            x0, [fp, #-0x20]
    // 0x762bb0: cmp             w0, NULL
    // 0x762bb4: b.eq            #0x762bf0
    // 0x762bb8: ldur            x2, [fp, #-0x18]
    // 0x762bbc: cmp             w2, NULL
    // 0x762bc0: b.eq            #0x762bf4
    // 0x762bc4: r3 = LoadInt32Instr(r0)
    //     0x762bc4: sbfx            x3, x0, #1, #0x1f
    //     0x762bc8: tbz             w0, #0, #0x762bd0
    //     0x762bcc: ldur            x3, [x0, #7]
    // 0x762bd0: stp             x3, x1, [SP, #8]
    // 0x762bd4: str             x2, [SP]
    // 0x762bd8: r0 = onConsoleMessage()
    //     0x762bd8: bl              #0x762bf8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onConsoleMessage
    // 0x762bdc: r0 = Null
    //     0x762bdc: mov             x0, NULL
    // 0x762be0: r0 = ReturnAsyncNotFuture()
    //     0x762be0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x762be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762be8: b               #0x762aa0
    // 0x762bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762bec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762bf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762bf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x762c88, size: 0x128
    // 0x762c88: EnterFrame
    //     0x762c88: stp             fp, lr, [SP, #-0x10]!
    //     0x762c8c: mov             fp, SP
    // 0x762c90: AllocStack(0x28)
    //     0x762c90: sub             SP, SP, #0x28
    // 0x762c94: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x762c94: stur            NULL, [fp, #-8]
    //     0x762c98: mov             x0, #0
    //     0x762c9c: add             x1, fp, w0, sxtw #2
    //     0x762ca0: ldr             x1, [x1, #0x18]
    //     0x762ca4: add             x2, fp, w0, sxtw #2
    //     0x762ca8: ldr             x2, [x2, #0x10]
    //     0x762cac: stur            x2, [fp, #-0x18]
    //     0x762cb0: ldur            w3, [x1, #0x17]
    //     0x762cb4: add             x3, x3, HEAP, lsl #32
    //     0x762cb8: stur            x3, [fp, #-0x10]
    // 0x762cbc: CheckStackOverflow
    //     0x762cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762cc0: cmp             SP, x16
    //     0x762cc4: b.ls            #0x762da0
    // 0x762cc8: InitAsync() -> Future<Null?>
    //     0x762cc8: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x762ccc: bl              #0x459824  ; InitAsyncStub
    // 0x762cd0: ldur            x0, [fp, #-0x18]
    // 0x762cd4: r2 = Null
    //     0x762cd4: mov             x2, NULL
    // 0x762cd8: r1 = Null
    //     0x762cd8: mov             x1, NULL
    // 0x762cdc: r4 = 59
    //     0x762cdc: mov             x4, #0x3b
    // 0x762ce0: branchIfSmi(r0, 0x762cec)
    //     0x762ce0: tbz             w0, #0, #0x762cec
    // 0x762ce4: r4 = LoadClassIdInstr(r0)
    //     0x762ce4: ldur            x4, [x0, #-1]
    //     0x762ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x762cec: sub             x4, x4, #0x59
    // 0x762cf0: cmp             x4, #2
    // 0x762cf4: b.ls            #0x762d0c
    // 0x762cf8: r8 = List<Object?>?
    //     0x762cf8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x762cfc: ldr             x8, [x8, #0x148]
    // 0x762d00: r3 = Null
    //     0x762d00: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cf0] Null
    //     0x762d04: ldr             x3, [x3, #0xcf0]
    // 0x762d08: r0 = List<Object?>?()
    //     0x762d08: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x762d0c: ldur            x0, [fp, #-0x18]
    // 0x762d10: cmp             w0, NULL
    // 0x762d14: b.eq            #0x762da8
    // 0x762d18: r1 = LoadClassIdInstr(r0)
    //     0x762d18: ldur            x1, [x0, #-1]
    //     0x762d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x762d20: stp             xzr, x0, [SP]
    // 0x762d24: mov             x0, x1
    // 0x762d28: mov             lr, x0
    // 0x762d2c: ldr             lr, [x21, lr, lsl #3]
    // 0x762d30: blr             lr
    // 0x762d34: mov             x3, x0
    // 0x762d38: r2 = Null
    //     0x762d38: mov             x2, NULL
    // 0x762d3c: r1 = Null
    //     0x762d3c: mov             x1, NULL
    // 0x762d40: stur            x3, [fp, #-0x18]
    // 0x762d44: branchIfSmi(r0, 0x762d6c)
    //     0x762d44: tbz             w0, #0, #0x762d6c
    // 0x762d48: r4 = LoadClassIdInstr(r0)
    //     0x762d48: ldur            x4, [x0, #-1]
    //     0x762d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x762d50: sub             x4, x4, #0x3b
    // 0x762d54: cmp             x4, #1
    // 0x762d58: b.ls            #0x762d6c
    // 0x762d5c: r8 = int?
    //     0x762d5c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x762d60: r3 = Null
    //     0x762d60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d00] Null
    //     0x762d64: ldr             x3, [x3, #0xd00]
    // 0x762d68: r0 = int?()
    //     0x762d68: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x762d6c: ldur            x0, [fp, #-0x10]
    // 0x762d70: LoadField: r1 = r0->field_f
    //     0x762d70: ldur            w1, [x0, #0xf]
    // 0x762d74: DecompressPointer r1
    //     0x762d74: add             x1, x1, HEAP, lsl #32
    // 0x762d78: ldur            x0, [fp, #-0x18]
    // 0x762d7c: cmp             w0, NULL
    // 0x762d80: b.eq            #0x762dac
    // 0x762d84: r2 = LoadInt32Instr(r0)
    //     0x762d84: sbfx            x2, x0, #1, #0x1f
    //     0x762d88: tbz             w0, #0, #0x762d90
    //     0x762d8c: ldur            x2, [x0, #7]
    // 0x762d90: stp             x2, x1, [SP]
    // 0x762d94: r0 = onGeolocationPermissionsHidePrompt()
    //     0x762d94: bl              #0x762db0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onGeolocationPermissionsHidePrompt
    // 0x762d98: r0 = Null
    //     0x762d98: mov             x0, NULL
    // 0x762d9c: r0 = ReturnAsyncNotFuture()
    //     0x762d9c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x762da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762da4: b               #0x762cc8
    // 0x762da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762da8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762dac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x762e44, size: 0x20c
    // 0x762e44: EnterFrame
    //     0x762e44: stp             fp, lr, [SP, #-0x10]!
    //     0x762e48: mov             fp, SP
    // 0x762e4c: AllocStack(0x48)
    //     0x762e4c: sub             SP, SP, #0x48
    // 0x762e50: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x762e50: stur            NULL, [fp, #-8]
    //     0x762e54: mov             x0, #0
    //     0x762e58: add             x1, fp, w0, sxtw #2
    //     0x762e5c: ldr             x1, [x1, #0x18]
    //     0x762e60: add             x2, fp, w0, sxtw #2
    //     0x762e64: ldr             x2, [x2, #0x10]
    //     0x762e68: stur            x2, [fp, #-0x18]
    //     0x762e6c: ldur            w3, [x1, #0x17]
    //     0x762e70: add             x3, x3, HEAP, lsl #32
    //     0x762e74: stur            x3, [fp, #-0x10]
    // 0x762e78: CheckStackOverflow
    //     0x762e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762e7c: cmp             SP, x16
    //     0x762e80: b.ls            #0x763038
    // 0x762e84: InitAsync() -> Future<Null?>
    //     0x762e84: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x762e88: bl              #0x459824  ; InitAsyncStub
    // 0x762e8c: ldur            x0, [fp, #-0x18]
    // 0x762e90: r2 = Null
    //     0x762e90: mov             x2, NULL
    // 0x762e94: r1 = Null
    //     0x762e94: mov             x1, NULL
    // 0x762e98: r4 = 59
    //     0x762e98: mov             x4, #0x3b
    // 0x762e9c: branchIfSmi(r0, 0x762ea8)
    //     0x762e9c: tbz             w0, #0, #0x762ea8
    // 0x762ea0: r4 = LoadClassIdInstr(r0)
    //     0x762ea0: ldur            x4, [x0, #-1]
    //     0x762ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x762ea8: sub             x4, x4, #0x59
    // 0x762eac: cmp             x4, #2
    // 0x762eb0: b.ls            #0x762ec8
    // 0x762eb4: r8 = List<Object?>?
    //     0x762eb4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x762eb8: ldr             x8, [x8, #0x148]
    // 0x762ebc: r3 = Null
    //     0x762ebc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d10] Null
    //     0x762ec0: ldr             x3, [x3, #0xd10]
    // 0x762ec4: r0 = List<Object?>?()
    //     0x762ec4: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x762ec8: ldur            x1, [fp, #-0x18]
    // 0x762ecc: cmp             w1, NULL
    // 0x762ed0: b.eq            #0x763040
    // 0x762ed4: r0 = LoadClassIdInstr(r1)
    //     0x762ed4: ldur            x0, [x1, #-1]
    //     0x762ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x762edc: stp             xzr, x1, [SP]
    // 0x762ee0: mov             lr, x0
    // 0x762ee4: ldr             lr, [x21, lr, lsl #3]
    // 0x762ee8: blr             lr
    // 0x762eec: mov             x3, x0
    // 0x762ef0: r2 = Null
    //     0x762ef0: mov             x2, NULL
    // 0x762ef4: r1 = Null
    //     0x762ef4: mov             x1, NULL
    // 0x762ef8: stur            x3, [fp, #-0x20]
    // 0x762efc: branchIfSmi(r0, 0x762f24)
    //     0x762efc: tbz             w0, #0, #0x762f24
    // 0x762f00: r4 = LoadClassIdInstr(r0)
    //     0x762f00: ldur            x4, [x0, #-1]
    //     0x762f04: ubfx            x4, x4, #0xc, #0x14
    // 0x762f08: sub             x4, x4, #0x3b
    // 0x762f0c: cmp             x4, #1
    // 0x762f10: b.ls            #0x762f24
    // 0x762f14: r8 = int?
    //     0x762f14: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x762f18: r3 = Null
    //     0x762f18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d20] Null
    //     0x762f1c: ldr             x3, [x3, #0xd20]
    // 0x762f20: r0 = int?()
    //     0x762f20: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x762f24: ldur            x1, [fp, #-0x18]
    // 0x762f28: r0 = LoadClassIdInstr(r1)
    //     0x762f28: ldur            x0, [x1, #-1]
    //     0x762f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x762f30: r16 = 2
    //     0x762f30: mov             x16, #2
    // 0x762f34: stp             x16, x1, [SP]
    // 0x762f38: mov             lr, x0
    // 0x762f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x762f40: blr             lr
    // 0x762f44: mov             x3, x0
    // 0x762f48: r2 = Null
    //     0x762f48: mov             x2, NULL
    // 0x762f4c: r1 = Null
    //     0x762f4c: mov             x1, NULL
    // 0x762f50: stur            x3, [fp, #-0x28]
    // 0x762f54: branchIfSmi(r0, 0x762f7c)
    //     0x762f54: tbz             w0, #0, #0x762f7c
    // 0x762f58: r4 = LoadClassIdInstr(r0)
    //     0x762f58: ldur            x4, [x0, #-1]
    //     0x762f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x762f60: sub             x4, x4, #0x3b
    // 0x762f64: cmp             x4, #1
    // 0x762f68: b.ls            #0x762f7c
    // 0x762f6c: r8 = int?
    //     0x762f6c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x762f70: r3 = Null
    //     0x762f70: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d30] Null
    //     0x762f74: ldr             x3, [x3, #0xd30]
    // 0x762f78: r0 = int?()
    //     0x762f78: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x762f7c: ldur            x0, [fp, #-0x18]
    // 0x762f80: r1 = LoadClassIdInstr(r0)
    //     0x762f80: ldur            x1, [x0, #-1]
    //     0x762f84: ubfx            x1, x1, #0xc, #0x14
    // 0x762f88: r16 = 4
    //     0x762f88: mov             x16, #4
    // 0x762f8c: stp             x16, x0, [SP]
    // 0x762f90: mov             x0, x1
    // 0x762f94: mov             lr, x0
    // 0x762f98: ldr             lr, [x21, lr, lsl #3]
    // 0x762f9c: blr             lr
    // 0x762fa0: mov             x3, x0
    // 0x762fa4: r2 = Null
    //     0x762fa4: mov             x2, NULL
    // 0x762fa8: r1 = Null
    //     0x762fa8: mov             x1, NULL
    // 0x762fac: stur            x3, [fp, #-0x18]
    // 0x762fb0: r4 = 59
    //     0x762fb0: mov             x4, #0x3b
    // 0x762fb4: branchIfSmi(r0, 0x762fc0)
    //     0x762fb4: tbz             w0, #0, #0x762fc0
    // 0x762fb8: r4 = LoadClassIdInstr(r0)
    //     0x762fb8: ldur            x4, [x0, #-1]
    //     0x762fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x762fc0: sub             x4, x4, #0x5d
    // 0x762fc4: cmp             x4, #3
    // 0x762fc8: b.ls            #0x762fdc
    // 0x762fcc: r8 = String?
    //     0x762fcc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x762fd0: r3 = Null
    //     0x762fd0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d40] Null
    //     0x762fd4: ldr             x3, [x3, #0xd40]
    // 0x762fd8: r0 = String?()
    //     0x762fd8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x762fdc: ldur            x0, [fp, #-0x10]
    // 0x762fe0: LoadField: r1 = r0->field_f
    //     0x762fe0: ldur            w1, [x0, #0xf]
    // 0x762fe4: DecompressPointer r1
    //     0x762fe4: add             x1, x1, HEAP, lsl #32
    // 0x762fe8: ldur            x0, [fp, #-0x20]
    // 0x762fec: cmp             w0, NULL
    // 0x762ff0: b.eq            #0x763044
    // 0x762ff4: ldur            x2, [fp, #-0x28]
    // 0x762ff8: cmp             w2, NULL
    // 0x762ffc: b.eq            #0x763048
    // 0x763000: ldur            x3, [fp, #-0x18]
    // 0x763004: cmp             w3, NULL
    // 0x763008: b.eq            #0x76304c
    // 0x76300c: r4 = LoadInt32Instr(r0)
    //     0x76300c: sbfx            x4, x0, #1, #0x1f
    //     0x763010: tbz             w0, #0, #0x763018
    //     0x763014: ldur            x4, [x0, #7]
    // 0x763018: r0 = LoadInt32Instr(r2)
    //     0x763018: sbfx            x0, x2, #1, #0x1f
    //     0x76301c: tbz             w2, #0, #0x763024
    //     0x763020: ldur            x0, [x2, #7]
    // 0x763024: stp             x4, x1, [SP, #0x10]
    // 0x763028: stp             x3, x0, [SP]
    // 0x76302c: r0 = onGeolocationPermissionsShowPrompt()
    //     0x76302c: bl              #0x763050  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onGeolocationPermissionsShowPrompt
    // 0x763030: r0 = Null
    //     0x763030: mov             x0, NULL
    // 0x763034: r0 = ReturnAsyncNotFuture()
    //     0x763034: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x763038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76303c: b               #0x762e84
    // 0x763040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763040: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763044: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763048: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76304c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76304c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x763154, size: 0x128
    // 0x763154: EnterFrame
    //     0x763154: stp             fp, lr, [SP, #-0x10]!
    //     0x763158: mov             fp, SP
    // 0x76315c: AllocStack(0x28)
    //     0x76315c: sub             SP, SP, #0x28
    // 0x763160: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x763160: stur            NULL, [fp, #-8]
    //     0x763164: mov             x0, #0
    //     0x763168: add             x1, fp, w0, sxtw #2
    //     0x76316c: ldr             x1, [x1, #0x18]
    //     0x763170: add             x2, fp, w0, sxtw #2
    //     0x763174: ldr             x2, [x2, #0x10]
    //     0x763178: stur            x2, [fp, #-0x18]
    //     0x76317c: ldur            w3, [x1, #0x17]
    //     0x763180: add             x3, x3, HEAP, lsl #32
    //     0x763184: stur            x3, [fp, #-0x10]
    // 0x763188: CheckStackOverflow
    //     0x763188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76318c: cmp             SP, x16
    //     0x763190: b.ls            #0x76326c
    // 0x763194: InitAsync() -> Future<Null?>
    //     0x763194: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x763198: bl              #0x459824  ; InitAsyncStub
    // 0x76319c: ldur            x0, [fp, #-0x18]
    // 0x7631a0: r2 = Null
    //     0x7631a0: mov             x2, NULL
    // 0x7631a4: r1 = Null
    //     0x7631a4: mov             x1, NULL
    // 0x7631a8: r4 = 59
    //     0x7631a8: mov             x4, #0x3b
    // 0x7631ac: branchIfSmi(r0, 0x7631b8)
    //     0x7631ac: tbz             w0, #0, #0x7631b8
    // 0x7631b0: r4 = LoadClassIdInstr(r0)
    //     0x7631b0: ldur            x4, [x0, #-1]
    //     0x7631b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7631b8: sub             x4, x4, #0x59
    // 0x7631bc: cmp             x4, #2
    // 0x7631c0: b.ls            #0x7631d8
    // 0x7631c4: r8 = List<Object?>?
    //     0x7631c4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7631c8: ldr             x8, [x8, #0x148]
    // 0x7631cc: r3 = Null
    //     0x7631cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d68] Null
    //     0x7631d0: ldr             x3, [x3, #0xd68]
    // 0x7631d4: r0 = List<Object?>?()
    //     0x7631d4: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7631d8: ldur            x0, [fp, #-0x18]
    // 0x7631dc: cmp             w0, NULL
    // 0x7631e0: b.eq            #0x763274
    // 0x7631e4: r1 = LoadClassIdInstr(r0)
    //     0x7631e4: ldur            x1, [x0, #-1]
    //     0x7631e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7631ec: stp             xzr, x0, [SP]
    // 0x7631f0: mov             x0, x1
    // 0x7631f4: mov             lr, x0
    // 0x7631f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7631fc: blr             lr
    // 0x763200: mov             x3, x0
    // 0x763204: r2 = Null
    //     0x763204: mov             x2, NULL
    // 0x763208: r1 = Null
    //     0x763208: mov             x1, NULL
    // 0x76320c: stur            x3, [fp, #-0x18]
    // 0x763210: branchIfSmi(r0, 0x763238)
    //     0x763210: tbz             w0, #0, #0x763238
    // 0x763214: r4 = LoadClassIdInstr(r0)
    //     0x763214: ldur            x4, [x0, #-1]
    //     0x763218: ubfx            x4, x4, #0xc, #0x14
    // 0x76321c: sub             x4, x4, #0x3b
    // 0x763220: cmp             x4, #1
    // 0x763224: b.ls            #0x763238
    // 0x763228: r8 = int?
    //     0x763228: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x76322c: r3 = Null
    //     0x76322c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d78] Null
    //     0x763230: ldr             x3, [x3, #0xd78]
    // 0x763234: r0 = int?()
    //     0x763234: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x763238: ldur            x0, [fp, #-0x10]
    // 0x76323c: LoadField: r1 = r0->field_f
    //     0x76323c: ldur            w1, [x0, #0xf]
    // 0x763240: DecompressPointer r1
    //     0x763240: add             x1, x1, HEAP, lsl #32
    // 0x763244: ldur            x0, [fp, #-0x18]
    // 0x763248: cmp             w0, NULL
    // 0x76324c: b.eq            #0x763278
    // 0x763250: r2 = LoadInt32Instr(r0)
    //     0x763250: sbfx            x2, x0, #1, #0x1f
    //     0x763254: tbz             w0, #0, #0x76325c
    //     0x763258: ldur            x2, [x0, #7]
    // 0x76325c: stp             x2, x1, [SP]
    // 0x763260: r0 = onHideCustomView()
    //     0x763260: bl              #0x76327c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onHideCustomView
    // 0x763264: r0 = Null
    //     0x763264: mov             x0, NULL
    // 0x763268: r0 = ReturnAsyncNotFuture()
    //     0x763268: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76326c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763270: b               #0x763194
    // 0x763274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763278: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x763310, size: 0x214
    // 0x763310: EnterFrame
    //     0x763310: stp             fp, lr, [SP, #-0x10]!
    //     0x763314: mov             fp, SP
    // 0x763318: AllocStack(0x48)
    //     0x763318: sub             SP, SP, #0x48
    // 0x76331c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x76331c: stur            NULL, [fp, #-8]
    //     0x763320: mov             x0, #0
    //     0x763324: add             x1, fp, w0, sxtw #2
    //     0x763328: ldr             x1, [x1, #0x18]
    //     0x76332c: add             x2, fp, w0, sxtw #2
    //     0x763330: ldr             x2, [x2, #0x10]
    //     0x763334: stur            x2, [fp, #-0x18]
    //     0x763338: ldur            w3, [x1, #0x17]
    //     0x76333c: add             x3, x3, HEAP, lsl #32
    //     0x763340: stur            x3, [fp, #-0x10]
    // 0x763344: CheckStackOverflow
    //     0x763344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763348: cmp             SP, x16
    //     0x76334c: b.ls            #0x76350c
    // 0x763350: InitAsync() -> Future<Null?>
    //     0x763350: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x763354: bl              #0x459824  ; InitAsyncStub
    // 0x763358: ldur            x0, [fp, #-0x18]
    // 0x76335c: r2 = Null
    //     0x76335c: mov             x2, NULL
    // 0x763360: r1 = Null
    //     0x763360: mov             x1, NULL
    // 0x763364: r4 = 59
    //     0x763364: mov             x4, #0x3b
    // 0x763368: branchIfSmi(r0, 0x763374)
    //     0x763368: tbz             w0, #0, #0x763374
    // 0x76336c: r4 = LoadClassIdInstr(r0)
    //     0x76336c: ldur            x4, [x0, #-1]
    //     0x763370: ubfx            x4, x4, #0xc, #0x14
    // 0x763374: sub             x4, x4, #0x59
    // 0x763378: cmp             x4, #2
    // 0x76337c: b.ls            #0x763394
    // 0x763380: r8 = List<Object?>?
    //     0x763380: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x763384: ldr             x8, [x8, #0x148]
    // 0x763388: r3 = Null
    //     0x763388: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d88] Null
    //     0x76338c: ldr             x3, [x3, #0xd88]
    // 0x763390: r0 = List<Object?>?()
    //     0x763390: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x763394: ldur            x1, [fp, #-0x18]
    // 0x763398: cmp             w1, NULL
    // 0x76339c: b.eq            #0x763514
    // 0x7633a0: r0 = LoadClassIdInstr(r1)
    //     0x7633a0: ldur            x0, [x1, #-1]
    //     0x7633a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7633a8: stp             xzr, x1, [SP]
    // 0x7633ac: mov             lr, x0
    // 0x7633b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7633b4: blr             lr
    // 0x7633b8: mov             x3, x0
    // 0x7633bc: r2 = Null
    //     0x7633bc: mov             x2, NULL
    // 0x7633c0: r1 = Null
    //     0x7633c0: mov             x1, NULL
    // 0x7633c4: stur            x3, [fp, #-0x20]
    // 0x7633c8: branchIfSmi(r0, 0x7633f0)
    //     0x7633c8: tbz             w0, #0, #0x7633f0
    // 0x7633cc: r4 = LoadClassIdInstr(r0)
    //     0x7633cc: ldur            x4, [x0, #-1]
    //     0x7633d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7633d4: sub             x4, x4, #0x3b
    // 0x7633d8: cmp             x4, #1
    // 0x7633dc: b.ls            #0x7633f0
    // 0x7633e0: r8 = int?
    //     0x7633e0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7633e4: r3 = Null
    //     0x7633e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d98] Null
    //     0x7633e8: ldr             x3, [x3, #0xd98]
    // 0x7633ec: r0 = int?()
    //     0x7633ec: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7633f0: ldur            x1, [fp, #-0x18]
    // 0x7633f4: r0 = LoadClassIdInstr(r1)
    //     0x7633f4: ldur            x0, [x1, #-1]
    //     0x7633f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7633fc: r16 = 2
    //     0x7633fc: mov             x16, #2
    // 0x763400: stp             x16, x1, [SP]
    // 0x763404: mov             lr, x0
    // 0x763408: ldr             lr, [x21, lr, lsl #3]
    // 0x76340c: blr             lr
    // 0x763410: mov             x3, x0
    // 0x763414: r2 = Null
    //     0x763414: mov             x2, NULL
    // 0x763418: r1 = Null
    //     0x763418: mov             x1, NULL
    // 0x76341c: stur            x3, [fp, #-0x28]
    // 0x763420: branchIfSmi(r0, 0x763448)
    //     0x763420: tbz             w0, #0, #0x763448
    // 0x763424: r4 = LoadClassIdInstr(r0)
    //     0x763424: ldur            x4, [x0, #-1]
    //     0x763428: ubfx            x4, x4, #0xc, #0x14
    // 0x76342c: sub             x4, x4, #0x3b
    // 0x763430: cmp             x4, #1
    // 0x763434: b.ls            #0x763448
    // 0x763438: r8 = int?
    //     0x763438: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x76343c: r3 = Null
    //     0x76343c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19da8] Null
    //     0x763440: ldr             x3, [x3, #0xda8]
    // 0x763444: r0 = int?()
    //     0x763444: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x763448: ldur            x0, [fp, #-0x18]
    // 0x76344c: r1 = LoadClassIdInstr(r0)
    //     0x76344c: ldur            x1, [x0, #-1]
    //     0x763450: ubfx            x1, x1, #0xc, #0x14
    // 0x763454: r16 = 4
    //     0x763454: mov             x16, #4
    // 0x763458: stp             x16, x0, [SP]
    // 0x76345c: mov             x0, x1
    // 0x763460: mov             lr, x0
    // 0x763464: ldr             lr, [x21, lr, lsl #3]
    // 0x763468: blr             lr
    // 0x76346c: mov             x3, x0
    // 0x763470: r2 = Null
    //     0x763470: mov             x2, NULL
    // 0x763474: r1 = Null
    //     0x763474: mov             x1, NULL
    // 0x763478: stur            x3, [fp, #-0x18]
    // 0x76347c: branchIfSmi(r0, 0x7634a4)
    //     0x76347c: tbz             w0, #0, #0x7634a4
    // 0x763480: r4 = LoadClassIdInstr(r0)
    //     0x763480: ldur            x4, [x0, #-1]
    //     0x763484: ubfx            x4, x4, #0xc, #0x14
    // 0x763488: sub             x4, x4, #0x3b
    // 0x76348c: cmp             x4, #1
    // 0x763490: b.ls            #0x7634a4
    // 0x763494: r8 = int?
    //     0x763494: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x763498: r3 = Null
    //     0x763498: add             x3, PP, #0x19, lsl #12  ; [pp+0x19db8] Null
    //     0x76349c: ldr             x3, [x3, #0xdb8]
    // 0x7634a0: r0 = int?()
    //     0x7634a0: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7634a4: ldur            x0, [fp, #-0x10]
    // 0x7634a8: LoadField: r1 = r0->field_f
    //     0x7634a8: ldur            w1, [x0, #0xf]
    // 0x7634ac: DecompressPointer r1
    //     0x7634ac: add             x1, x1, HEAP, lsl #32
    // 0x7634b0: ldur            x0, [fp, #-0x20]
    // 0x7634b4: cmp             w0, NULL
    // 0x7634b8: b.eq            #0x763518
    // 0x7634bc: ldur            x2, [fp, #-0x28]
    // 0x7634c0: cmp             w2, NULL
    // 0x7634c4: b.eq            #0x76351c
    // 0x7634c8: ldur            x3, [fp, #-0x18]
    // 0x7634cc: cmp             w3, NULL
    // 0x7634d0: b.eq            #0x763520
    // 0x7634d4: r4 = LoadInt32Instr(r0)
    //     0x7634d4: sbfx            x4, x0, #1, #0x1f
    //     0x7634d8: tbz             w0, #0, #0x7634e0
    //     0x7634dc: ldur            x4, [x0, #7]
    // 0x7634e0: r0 = LoadInt32Instr(r2)
    //     0x7634e0: sbfx            x0, x2, #1, #0x1f
    //     0x7634e4: tbz             w2, #0, #0x7634ec
    //     0x7634e8: ldur            x0, [x2, #7]
    // 0x7634ec: r2 = LoadInt32Instr(r3)
    //     0x7634ec: sbfx            x2, x3, #1, #0x1f
    //     0x7634f0: tbz             w3, #0, #0x7634f8
    //     0x7634f4: ldur            x2, [x3, #7]
    // 0x7634f8: stp             x4, x1, [SP, #0x10]
    // 0x7634fc: stp             x2, x0, [SP]
    // 0x763500: r0 = onShowCustomView()
    //     0x763500: bl              #0x763524  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onShowCustomView
    // 0x763504: r0 = Null
    //     0x763504: mov             x0, NULL
    // 0x763508: r0 = ReturnAsyncNotFuture()
    //     0x763508: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76350c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76350c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763510: b               #0x763350
    // 0x763514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763514: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763518: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76351c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76351c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763520: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x763634, size: 0x1a0
    // 0x763634: EnterFrame
    //     0x763634: stp             fp, lr, [SP, #-0x10]!
    //     0x763638: mov             fp, SP
    // 0x76363c: AllocStack(0x38)
    //     0x76363c: sub             SP, SP, #0x38
    // 0x763640: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x763640: stur            NULL, [fp, #-8]
    //     0x763644: mov             x0, #0
    //     0x763648: add             x1, fp, w0, sxtw #2
    //     0x76364c: ldr             x1, [x1, #0x18]
    //     0x763650: add             x2, fp, w0, sxtw #2
    //     0x763654: ldr             x2, [x2, #0x10]
    //     0x763658: stur            x2, [fp, #-0x18]
    //     0x76365c: ldur            w3, [x1, #0x17]
    //     0x763660: add             x3, x3, HEAP, lsl #32
    //     0x763664: stur            x3, [fp, #-0x10]
    // 0x763668: CheckStackOverflow
    //     0x763668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76366c: cmp             SP, x16
    //     0x763670: b.ls            #0x7637c0
    // 0x763674: InitAsync() -> Future<Null?>
    //     0x763674: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x763678: bl              #0x459824  ; InitAsyncStub
    // 0x76367c: ldur            x0, [fp, #-0x18]
    // 0x763680: r2 = Null
    //     0x763680: mov             x2, NULL
    // 0x763684: r1 = Null
    //     0x763684: mov             x1, NULL
    // 0x763688: r4 = 59
    //     0x763688: mov             x4, #0x3b
    // 0x76368c: branchIfSmi(r0, 0x763698)
    //     0x76368c: tbz             w0, #0, #0x763698
    // 0x763690: r4 = LoadClassIdInstr(r0)
    //     0x763690: ldur            x4, [x0, #-1]
    //     0x763694: ubfx            x4, x4, #0xc, #0x14
    // 0x763698: sub             x4, x4, #0x59
    // 0x76369c: cmp             x4, #2
    // 0x7636a0: b.ls            #0x7636b8
    // 0x7636a4: r8 = List<Object?>?
    //     0x7636a4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7636a8: ldr             x8, [x8, #0x148]
    // 0x7636ac: r3 = Null
    //     0x7636ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dd8] Null
    //     0x7636b0: ldr             x3, [x3, #0xdd8]
    // 0x7636b4: r0 = List<Object?>?()
    //     0x7636b4: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7636b8: ldur            x1, [fp, #-0x18]
    // 0x7636bc: cmp             w1, NULL
    // 0x7636c0: b.eq            #0x7637c8
    // 0x7636c4: r0 = LoadClassIdInstr(r1)
    //     0x7636c4: ldur            x0, [x1, #-1]
    //     0x7636c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7636cc: stp             xzr, x1, [SP]
    // 0x7636d0: mov             lr, x0
    // 0x7636d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7636d8: blr             lr
    // 0x7636dc: mov             x3, x0
    // 0x7636e0: r2 = Null
    //     0x7636e0: mov             x2, NULL
    // 0x7636e4: r1 = Null
    //     0x7636e4: mov             x1, NULL
    // 0x7636e8: stur            x3, [fp, #-0x20]
    // 0x7636ec: branchIfSmi(r0, 0x763714)
    //     0x7636ec: tbz             w0, #0, #0x763714
    // 0x7636f0: r4 = LoadClassIdInstr(r0)
    //     0x7636f0: ldur            x4, [x0, #-1]
    //     0x7636f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7636f8: sub             x4, x4, #0x3b
    // 0x7636fc: cmp             x4, #1
    // 0x763700: b.ls            #0x763714
    // 0x763704: r8 = int?
    //     0x763704: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x763708: r3 = Null
    //     0x763708: add             x3, PP, #0x19, lsl #12  ; [pp+0x19de8] Null
    //     0x76370c: ldr             x3, [x3, #0xde8]
    // 0x763710: r0 = int?()
    //     0x763710: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x763714: ldur            x0, [fp, #-0x18]
    // 0x763718: r1 = LoadClassIdInstr(r0)
    //     0x763718: ldur            x1, [x0, #-1]
    //     0x76371c: ubfx            x1, x1, #0xc, #0x14
    // 0x763720: r16 = 2
    //     0x763720: mov             x16, #2
    // 0x763724: stp             x16, x0, [SP]
    // 0x763728: mov             x0, x1
    // 0x76372c: mov             lr, x0
    // 0x763730: ldr             lr, [x21, lr, lsl #3]
    // 0x763734: blr             lr
    // 0x763738: mov             x3, x0
    // 0x76373c: r2 = Null
    //     0x76373c: mov             x2, NULL
    // 0x763740: r1 = Null
    //     0x763740: mov             x1, NULL
    // 0x763744: stur            x3, [fp, #-0x18]
    // 0x763748: branchIfSmi(r0, 0x763770)
    //     0x763748: tbz             w0, #0, #0x763770
    // 0x76374c: r4 = LoadClassIdInstr(r0)
    //     0x76374c: ldur            x4, [x0, #-1]
    //     0x763750: ubfx            x4, x4, #0xc, #0x14
    // 0x763754: sub             x4, x4, #0x3b
    // 0x763758: cmp             x4, #1
    // 0x76375c: b.ls            #0x763770
    // 0x763760: r8 = int?
    //     0x763760: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x763764: r3 = Null
    //     0x763764: add             x3, PP, #0x19, lsl #12  ; [pp+0x19df8] Null
    //     0x763768: ldr             x3, [x3, #0xdf8]
    // 0x76376c: r0 = int?()
    //     0x76376c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x763770: ldur            x0, [fp, #-0x10]
    // 0x763774: LoadField: r1 = r0->field_f
    //     0x763774: ldur            w1, [x0, #0xf]
    // 0x763778: DecompressPointer r1
    //     0x763778: add             x1, x1, HEAP, lsl #32
    // 0x76377c: ldur            x0, [fp, #-0x20]
    // 0x763780: cmp             w0, NULL
    // 0x763784: b.eq            #0x7637cc
    // 0x763788: ldur            x2, [fp, #-0x18]
    // 0x76378c: cmp             w2, NULL
    // 0x763790: b.eq            #0x7637d0
    // 0x763794: r3 = LoadInt32Instr(r0)
    //     0x763794: sbfx            x3, x0, #1, #0x1f
    //     0x763798: tbz             w0, #0, #0x7637a0
    //     0x76379c: ldur            x3, [x0, #7]
    // 0x7637a0: r0 = LoadInt32Instr(r2)
    //     0x7637a0: sbfx            x0, x2, #1, #0x1f
    //     0x7637a4: tbz             w2, #0, #0x7637ac
    //     0x7637a8: ldur            x0, [x2, #7]
    // 0x7637ac: stp             x3, x1, [SP, #8]
    // 0x7637b0: str             x0, [SP]
    // 0x7637b4: r0 = onPermissionRequest()
    //     0x7637b4: bl              #0x7637d4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onPermissionRequest
    // 0x7637b8: r0 = Null
    //     0x7637b8: mov             x0, NULL
    // 0x7637bc: r0 = ReturnAsyncNotFuture()
    //     0x7637bc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7637c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7637c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7637c4: b               #0x763674
    // 0x7637c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7637c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7637cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7637cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7637d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7637d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<String?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x763c1c, size: 0x220
    // 0x763c1c: EnterFrame
    //     0x763c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x763c20: mov             fp, SP
    // 0x763c24: AllocStack(0x48)
    //     0x763c24: sub             SP, SP, #0x48
    // 0x763c28: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x763c28: stur            NULL, [fp, #-8]
    //     0x763c2c: mov             x0, #0
    //     0x763c30: add             x1, fp, w0, sxtw #2
    //     0x763c34: ldr             x1, [x1, #0x18]
    //     0x763c38: add             x2, fp, w0, sxtw #2
    //     0x763c3c: ldr             x2, [x2, #0x10]
    //     0x763c40: stur            x2, [fp, #-0x18]
    //     0x763c44: ldur            w3, [x1, #0x17]
    //     0x763c48: add             x3, x3, HEAP, lsl #32
    //     0x763c4c: stur            x3, [fp, #-0x10]
    // 0x763c50: CheckStackOverflow
    //     0x763c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763c54: cmp             SP, x16
    //     0x763c58: b.ls            #0x763e24
    // 0x763c5c: InitAsync() -> Future<List<String?>>
    //     0x763c5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc0] TypeArguments: <List<String?>>
    //     0x763c60: ldr             x0, [x0, #0xcc0]
    //     0x763c64: bl              #0x459824  ; InitAsyncStub
    // 0x763c68: ldur            x0, [fp, #-0x18]
    // 0x763c6c: r2 = Null
    //     0x763c6c: mov             x2, NULL
    // 0x763c70: r1 = Null
    //     0x763c70: mov             x1, NULL
    // 0x763c74: r4 = 59
    //     0x763c74: mov             x4, #0x3b
    // 0x763c78: branchIfSmi(r0, 0x763c84)
    //     0x763c78: tbz             w0, #0, #0x763c84
    // 0x763c7c: r4 = LoadClassIdInstr(r0)
    //     0x763c7c: ldur            x4, [x0, #-1]
    //     0x763c80: ubfx            x4, x4, #0xc, #0x14
    // 0x763c84: sub             x4, x4, #0x59
    // 0x763c88: cmp             x4, #2
    // 0x763c8c: b.ls            #0x763ca4
    // 0x763c90: r8 = List<Object?>?
    //     0x763c90: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x763c94: ldr             x8, [x8, #0x148]
    // 0x763c98: r3 = Null
    //     0x763c98: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e48] Null
    //     0x763c9c: ldr             x3, [x3, #0xe48]
    // 0x763ca0: r0 = List<Object?>?()
    //     0x763ca0: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x763ca4: ldur            x1, [fp, #-0x18]
    // 0x763ca8: cmp             w1, NULL
    // 0x763cac: b.eq            #0x763e2c
    // 0x763cb0: r0 = LoadClassIdInstr(r1)
    //     0x763cb0: ldur            x0, [x1, #-1]
    //     0x763cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x763cb8: stp             xzr, x1, [SP]
    // 0x763cbc: mov             lr, x0
    // 0x763cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x763cc4: blr             lr
    // 0x763cc8: mov             x3, x0
    // 0x763ccc: r2 = Null
    //     0x763ccc: mov             x2, NULL
    // 0x763cd0: r1 = Null
    //     0x763cd0: mov             x1, NULL
    // 0x763cd4: stur            x3, [fp, #-0x20]
    // 0x763cd8: branchIfSmi(r0, 0x763d00)
    //     0x763cd8: tbz             w0, #0, #0x763d00
    // 0x763cdc: r4 = LoadClassIdInstr(r0)
    //     0x763cdc: ldur            x4, [x0, #-1]
    //     0x763ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x763ce4: sub             x4, x4, #0x3b
    // 0x763ce8: cmp             x4, #1
    // 0x763cec: b.ls            #0x763d00
    // 0x763cf0: r8 = int?
    //     0x763cf0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x763cf4: r3 = Null
    //     0x763cf4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e58] Null
    //     0x763cf8: ldr             x3, [x3, #0xe58]
    // 0x763cfc: r0 = int?()
    //     0x763cfc: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x763d00: ldur            x1, [fp, #-0x18]
    // 0x763d04: r0 = LoadClassIdInstr(r1)
    //     0x763d04: ldur            x0, [x1, #-1]
    //     0x763d08: ubfx            x0, x0, #0xc, #0x14
    // 0x763d0c: r16 = 2
    //     0x763d0c: mov             x16, #2
    // 0x763d10: stp             x16, x1, [SP]
    // 0x763d14: mov             lr, x0
    // 0x763d18: ldr             lr, [x21, lr, lsl #3]
    // 0x763d1c: blr             lr
    // 0x763d20: mov             x3, x0
    // 0x763d24: r2 = Null
    //     0x763d24: mov             x2, NULL
    // 0x763d28: r1 = Null
    //     0x763d28: mov             x1, NULL
    // 0x763d2c: stur            x3, [fp, #-0x28]
    // 0x763d30: branchIfSmi(r0, 0x763d58)
    //     0x763d30: tbz             w0, #0, #0x763d58
    // 0x763d34: r4 = LoadClassIdInstr(r0)
    //     0x763d34: ldur            x4, [x0, #-1]
    //     0x763d38: ubfx            x4, x4, #0xc, #0x14
    // 0x763d3c: sub             x4, x4, #0x3b
    // 0x763d40: cmp             x4, #1
    // 0x763d44: b.ls            #0x763d58
    // 0x763d48: r8 = int?
    //     0x763d48: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x763d4c: r3 = Null
    //     0x763d4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e68] Null
    //     0x763d50: ldr             x3, [x3, #0xe68]
    // 0x763d54: r0 = int?()
    //     0x763d54: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x763d58: ldur            x0, [fp, #-0x18]
    // 0x763d5c: r1 = LoadClassIdInstr(r0)
    //     0x763d5c: ldur            x1, [x0, #-1]
    //     0x763d60: ubfx            x1, x1, #0xc, #0x14
    // 0x763d64: r16 = 4
    //     0x763d64: mov             x16, #4
    // 0x763d68: stp             x16, x0, [SP]
    // 0x763d6c: mov             x0, x1
    // 0x763d70: mov             lr, x0
    // 0x763d74: ldr             lr, [x21, lr, lsl #3]
    // 0x763d78: blr             lr
    // 0x763d7c: mov             x3, x0
    // 0x763d80: r2 = Null
    //     0x763d80: mov             x2, NULL
    // 0x763d84: r1 = Null
    //     0x763d84: mov             x1, NULL
    // 0x763d88: stur            x3, [fp, #-0x18]
    // 0x763d8c: branchIfSmi(r0, 0x763db4)
    //     0x763d8c: tbz             w0, #0, #0x763db4
    // 0x763d90: r4 = LoadClassIdInstr(r0)
    //     0x763d90: ldur            x4, [x0, #-1]
    //     0x763d94: ubfx            x4, x4, #0xc, #0x14
    // 0x763d98: sub             x4, x4, #0x3b
    // 0x763d9c: cmp             x4, #1
    // 0x763da0: b.ls            #0x763db4
    // 0x763da4: r8 = int?
    //     0x763da4: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x763da8: r3 = Null
    //     0x763da8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e78] Null
    //     0x763dac: ldr             x3, [x3, #0xe78]
    // 0x763db0: r0 = int?()
    //     0x763db0: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x763db4: ldur            x0, [fp, #-0x10]
    // 0x763db8: LoadField: r1 = r0->field_f
    //     0x763db8: ldur            w1, [x0, #0xf]
    // 0x763dbc: DecompressPointer r1
    //     0x763dbc: add             x1, x1, HEAP, lsl #32
    // 0x763dc0: ldur            x2, [fp, #-0x20]
    // 0x763dc4: cmp             w2, NULL
    // 0x763dc8: b.eq            #0x763e30
    // 0x763dcc: ldur            x3, [fp, #-0x28]
    // 0x763dd0: cmp             w3, NULL
    // 0x763dd4: b.eq            #0x763e34
    // 0x763dd8: ldur            x4, [fp, #-0x18]
    // 0x763ddc: cmp             w4, NULL
    // 0x763de0: b.eq            #0x763e38
    // 0x763de4: r5 = LoadInt32Instr(r2)
    //     0x763de4: sbfx            x5, x2, #1, #0x1f
    //     0x763de8: tbz             w2, #0, #0x763df0
    //     0x763dec: ldur            x5, [x2, #7]
    // 0x763df0: r2 = LoadInt32Instr(r3)
    //     0x763df0: sbfx            x2, x3, #1, #0x1f
    //     0x763df4: tbz             w3, #0, #0x763dfc
    //     0x763df8: ldur            x2, [x3, #7]
    // 0x763dfc: r3 = LoadInt32Instr(r4)
    //     0x763dfc: sbfx            x3, x4, #1, #0x1f
    //     0x763e00: tbz             w4, #0, #0x763e08
    //     0x763e04: ldur            x3, [x4, #7]
    // 0x763e08: stp             x5, x1, [SP, #0x10]
    // 0x763e0c: stp             x3, x2, [SP]
    // 0x763e10: r0 = onShowFileChooser()
    //     0x763e10: bl              #0x763e3c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onShowFileChooser
    // 0x763e14: mov             x1, x0
    // 0x763e18: stur            x1, [fp, #-0x18]
    // 0x763e1c: r0 = Await()
    //     0x763e1c: bl              #0x459470  ; AwaitStub
    // 0x763e20: r0 = ReturnAsync()
    //     0x763e20: b               #0x459444  ; ReturnAsyncStub
    // 0x763e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763e24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763e28: b               #0x763c5c
    // 0x763e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763e2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763e30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763e34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763e38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x764004, size: 0x214
    // 0x764004: EnterFrame
    //     0x764004: stp             fp, lr, [SP, #-0x10]!
    //     0x764008: mov             fp, SP
    // 0x76400c: AllocStack(0x48)
    //     0x76400c: sub             SP, SP, #0x48
    // 0x764010: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x764010: stur            NULL, [fp, #-8]
    //     0x764014: mov             x0, #0
    //     0x764018: add             x1, fp, w0, sxtw #2
    //     0x76401c: ldr             x1, [x1, #0x18]
    //     0x764020: add             x2, fp, w0, sxtw #2
    //     0x764024: ldr             x2, [x2, #0x10]
    //     0x764028: stur            x2, [fp, #-0x18]
    //     0x76402c: ldur            w3, [x1, #0x17]
    //     0x764030: add             x3, x3, HEAP, lsl #32
    //     0x764034: stur            x3, [fp, #-0x10]
    // 0x764038: CheckStackOverflow
    //     0x764038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76403c: cmp             SP, x16
    //     0x764040: b.ls            #0x764200
    // 0x764044: InitAsync() -> Future<Null?>
    //     0x764044: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x764048: bl              #0x459824  ; InitAsyncStub
    // 0x76404c: ldur            x0, [fp, #-0x18]
    // 0x764050: r2 = Null
    //     0x764050: mov             x2, NULL
    // 0x764054: r1 = Null
    //     0x764054: mov             x1, NULL
    // 0x764058: r4 = 59
    //     0x764058: mov             x4, #0x3b
    // 0x76405c: branchIfSmi(r0, 0x764068)
    //     0x76405c: tbz             w0, #0, #0x764068
    // 0x764060: r4 = LoadClassIdInstr(r0)
    //     0x764060: ldur            x4, [x0, #-1]
    //     0x764064: ubfx            x4, x4, #0xc, #0x14
    // 0x764068: sub             x4, x4, #0x59
    // 0x76406c: cmp             x4, #2
    // 0x764070: b.ls            #0x764088
    // 0x764074: r8 = List<Object?>?
    //     0x764074: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x764078: ldr             x8, [x8, #0x148]
    // 0x76407c: r3 = Null
    //     0x76407c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ec0] Null
    //     0x764080: ldr             x3, [x3, #0xec0]
    // 0x764084: r0 = List<Object?>?()
    //     0x764084: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x764088: ldur            x1, [fp, #-0x18]
    // 0x76408c: cmp             w1, NULL
    // 0x764090: b.eq            #0x764208
    // 0x764094: r0 = LoadClassIdInstr(r1)
    //     0x764094: ldur            x0, [x1, #-1]
    //     0x764098: ubfx            x0, x0, #0xc, #0x14
    // 0x76409c: stp             xzr, x1, [SP]
    // 0x7640a0: mov             lr, x0
    // 0x7640a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7640a8: blr             lr
    // 0x7640ac: mov             x3, x0
    // 0x7640b0: r2 = Null
    //     0x7640b0: mov             x2, NULL
    // 0x7640b4: r1 = Null
    //     0x7640b4: mov             x1, NULL
    // 0x7640b8: stur            x3, [fp, #-0x20]
    // 0x7640bc: branchIfSmi(r0, 0x7640e4)
    //     0x7640bc: tbz             w0, #0, #0x7640e4
    // 0x7640c0: r4 = LoadClassIdInstr(r0)
    //     0x7640c0: ldur            x4, [x0, #-1]
    //     0x7640c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7640c8: sub             x4, x4, #0x3b
    // 0x7640cc: cmp             x4, #1
    // 0x7640d0: b.ls            #0x7640e4
    // 0x7640d4: r8 = int?
    //     0x7640d4: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7640d8: r3 = Null
    //     0x7640d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ed0] Null
    //     0x7640dc: ldr             x3, [x3, #0xed0]
    // 0x7640e0: r0 = int?()
    //     0x7640e0: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7640e4: ldur            x1, [fp, #-0x18]
    // 0x7640e8: r0 = LoadClassIdInstr(r1)
    //     0x7640e8: ldur            x0, [x1, #-1]
    //     0x7640ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7640f0: r16 = 2
    //     0x7640f0: mov             x16, #2
    // 0x7640f4: stp             x16, x1, [SP]
    // 0x7640f8: mov             lr, x0
    // 0x7640fc: ldr             lr, [x21, lr, lsl #3]
    // 0x764100: blr             lr
    // 0x764104: mov             x3, x0
    // 0x764108: r2 = Null
    //     0x764108: mov             x2, NULL
    // 0x76410c: r1 = Null
    //     0x76410c: mov             x1, NULL
    // 0x764110: stur            x3, [fp, #-0x28]
    // 0x764114: branchIfSmi(r0, 0x76413c)
    //     0x764114: tbz             w0, #0, #0x76413c
    // 0x764118: r4 = LoadClassIdInstr(r0)
    //     0x764118: ldur            x4, [x0, #-1]
    //     0x76411c: ubfx            x4, x4, #0xc, #0x14
    // 0x764120: sub             x4, x4, #0x3b
    // 0x764124: cmp             x4, #1
    // 0x764128: b.ls            #0x76413c
    // 0x76412c: r8 = int?
    //     0x76412c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x764130: r3 = Null
    //     0x764130: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ee0] Null
    //     0x764134: ldr             x3, [x3, #0xee0]
    // 0x764138: r0 = int?()
    //     0x764138: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x76413c: ldur            x0, [fp, #-0x18]
    // 0x764140: r1 = LoadClassIdInstr(r0)
    //     0x764140: ldur            x1, [x0, #-1]
    //     0x764144: ubfx            x1, x1, #0xc, #0x14
    // 0x764148: r16 = 4
    //     0x764148: mov             x16, #4
    // 0x76414c: stp             x16, x0, [SP]
    // 0x764150: mov             x0, x1
    // 0x764154: mov             lr, x0
    // 0x764158: ldr             lr, [x21, lr, lsl #3]
    // 0x76415c: blr             lr
    // 0x764160: mov             x3, x0
    // 0x764164: r2 = Null
    //     0x764164: mov             x2, NULL
    // 0x764168: r1 = Null
    //     0x764168: mov             x1, NULL
    // 0x76416c: stur            x3, [fp, #-0x18]
    // 0x764170: branchIfSmi(r0, 0x764198)
    //     0x764170: tbz             w0, #0, #0x764198
    // 0x764174: r4 = LoadClassIdInstr(r0)
    //     0x764174: ldur            x4, [x0, #-1]
    //     0x764178: ubfx            x4, x4, #0xc, #0x14
    // 0x76417c: sub             x4, x4, #0x3b
    // 0x764180: cmp             x4, #1
    // 0x764184: b.ls            #0x764198
    // 0x764188: r8 = int?
    //     0x764188: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x76418c: r3 = Null
    //     0x76418c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ef0] Null
    //     0x764190: ldr             x3, [x3, #0xef0]
    // 0x764194: r0 = int?()
    //     0x764194: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x764198: ldur            x0, [fp, #-0x10]
    // 0x76419c: LoadField: r1 = r0->field_f
    //     0x76419c: ldur            w1, [x0, #0xf]
    // 0x7641a0: DecompressPointer r1
    //     0x7641a0: add             x1, x1, HEAP, lsl #32
    // 0x7641a4: ldur            x0, [fp, #-0x20]
    // 0x7641a8: cmp             w0, NULL
    // 0x7641ac: b.eq            #0x76420c
    // 0x7641b0: ldur            x2, [fp, #-0x28]
    // 0x7641b4: cmp             w2, NULL
    // 0x7641b8: b.eq            #0x764210
    // 0x7641bc: ldur            x3, [fp, #-0x18]
    // 0x7641c0: cmp             w3, NULL
    // 0x7641c4: b.eq            #0x764214
    // 0x7641c8: r4 = LoadInt32Instr(r0)
    //     0x7641c8: sbfx            x4, x0, #1, #0x1f
    //     0x7641cc: tbz             w0, #0, #0x7641d4
    //     0x7641d0: ldur            x4, [x0, #7]
    // 0x7641d4: r0 = LoadInt32Instr(r2)
    //     0x7641d4: sbfx            x0, x2, #1, #0x1f
    //     0x7641d8: tbz             w2, #0, #0x7641e0
    //     0x7641dc: ldur            x0, [x2, #7]
    // 0x7641e0: r2 = LoadInt32Instr(r3)
    //     0x7641e0: sbfx            x2, x3, #1, #0x1f
    //     0x7641e4: tbz             w3, #0, #0x7641ec
    //     0x7641e8: ldur            x2, [x3, #7]
    // 0x7641ec: stp             x4, x1, [SP, #0x10]
    // 0x7641f0: stp             x2, x0, [SP]
    // 0x7641f4: r0 = onProgressChanged()
    //     0x7641f4: bl              #0x764218  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onProgressChanged
    // 0x7641f8: r0 = Null
    //     0x7641f8: mov             x0, NULL
    // 0x7641fc: r0 = ReturnAsyncNotFuture()
    //     0x7641fc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x764200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764204: b               #0x764044
    // 0x764208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764208: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76420c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76420c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764210: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764214: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 402, size: 0xc, field offset: 0x8
abstract class WebChromeClientHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x76bc64, size: 0x29c
    // 0x76bc64: EnterFrame
    //     0x76bc64: stp             fp, lr, [SP, #-0x10]!
    //     0x76bc68: mov             fp, SP
    // 0x76bc6c: AllocStack(0x38)
    //     0x76bc6c: sub             SP, SP, #0x38
    // 0x76bc70: SetupParameters(WebChromeClientHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76bc70: stur            NULL, [fp, #-8]
    //     0x76bc74: mov             x0, #0
    //     0x76bc78: add             x1, fp, w0, sxtw #2
    //     0x76bc7c: ldr             x1, [x1, #0x18]
    //     0x76bc80: stur            x1, [fp, #-0x18]
    //     0x76bc84: add             x2, fp, w0, sxtw #2
    //     0x76bc88: ldr             x2, [x2, #0x10]
    //     0x76bc8c: stur            x2, [fp, #-0x10]
    // 0x76bc90: CheckStackOverflow
    //     0x76bc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bc94: cmp             SP, x16
    //     0x76bc98: b.ls            #0x76bef4
    // 0x76bc9c: InitAsync() -> Future<void?>
    //     0x76bc9c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76bca0: bl              #0x459824  ; InitAsyncStub
    // 0x76bca4: r1 = <Object?>
    //     0x76bca4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76bca8: r0 = BasicMessageChannel()
    //     0x76bca8: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76bcac: mov             x3, x0
    // 0x76bcb0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientHostApi.create"
    //     0x76bcb0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientHostApi.create"
    //     0x76bcb4: ldr             x0, [x0, #0x5c8]
    // 0x76bcb8: stur            x3, [fp, #-0x20]
    // 0x76bcbc: StoreField: r3->field_b = r0
    //     0x76bcbc: stur            w0, [x3, #0xb]
    // 0x76bcc0: r0 = Instance_StandardMessageCodec
    //     0x76bcc0: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76bcc4: StoreField: r3->field_f = r0
    //     0x76bcc4: stur            w0, [x3, #0xf]
    // 0x76bcc8: ldur            x2, [fp, #-0x10]
    // 0x76bccc: r0 = BoxInt64Instr(r2)
    //     0x76bccc: sbfiz           x0, x2, #1, #0x1f
    //     0x76bcd0: cmp             x2, x0, asr #1
    //     0x76bcd4: b.eq            #0x76bce0
    //     0x76bcd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76bcdc: stur            x2, [x0, #7]
    // 0x76bce0: r1 = Null
    //     0x76bce0: mov             x1, NULL
    // 0x76bce4: r2 = 2
    //     0x76bce4: mov             x2, #2
    // 0x76bce8: stur            x0, [fp, #-0x18]
    // 0x76bcec: r0 = AllocateArray()
    //     0x76bcec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x76bcf0: mov             x2, x0
    // 0x76bcf4: ldur            x0, [fp, #-0x18]
    // 0x76bcf8: stur            x2, [fp, #-0x28]
    // 0x76bcfc: StoreField: r2->field_f = r0
    //     0x76bcfc: stur            w0, [x2, #0xf]
    // 0x76bd00: r1 = <Object?>
    //     0x76bd00: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76bd04: r0 = AllocateGrowableArray()
    //     0x76bd04: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x76bd08: mov             x1, x0
    // 0x76bd0c: ldur            x0, [fp, #-0x28]
    // 0x76bd10: StoreField: r1->field_f = r0
    //     0x76bd10: stur            w0, [x1, #0xf]
    // 0x76bd14: r0 = 2
    //     0x76bd14: mov             x0, #2
    // 0x76bd18: StoreField: r1->field_b = r0
    //     0x76bd18: stur            w0, [x1, #0xb]
    // 0x76bd1c: ldur            x16, [fp, #-0x20]
    // 0x76bd20: stp             x1, x16, [SP]
    // 0x76bd24: r0 = send()
    //     0x76bd24: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x76bd28: mov             x1, x0
    // 0x76bd2c: stur            x1, [fp, #-0x18]
    // 0x76bd30: r0 = Await()
    //     0x76bd30: bl              #0x459470  ; AwaitStub
    // 0x76bd34: mov             x3, x0
    // 0x76bd38: r2 = Null
    //     0x76bd38: mov             x2, NULL
    // 0x76bd3c: r1 = Null
    //     0x76bd3c: mov             x1, NULL
    // 0x76bd40: stur            x3, [fp, #-0x18]
    // 0x76bd44: r4 = 59
    //     0x76bd44: mov             x4, #0x3b
    // 0x76bd48: branchIfSmi(r0, 0x76bd54)
    //     0x76bd48: tbz             w0, #0, #0x76bd54
    // 0x76bd4c: r4 = LoadClassIdInstr(r0)
    //     0x76bd4c: ldur            x4, [x0, #-1]
    //     0x76bd50: ubfx            x4, x4, #0xc, #0x14
    // 0x76bd54: sub             x4, x4, #0x59
    // 0x76bd58: cmp             x4, #2
    // 0x76bd5c: b.ls            #0x76bd74
    // 0x76bd60: r8 = List<Object?>?
    //     0x76bd60: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76bd64: ldr             x8, [x8, #0x148]
    // 0x76bd68: r3 = Null
    //     0x76bd68: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] Null
    //     0x76bd6c: ldr             x3, [x3, #0x5d0]
    // 0x76bd70: r0 = List<Object?>?()
    //     0x76bd70: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76bd74: ldur            x1, [fp, #-0x18]
    // 0x76bd78: cmp             w1, NULL
    // 0x76bd7c: b.eq            #0x76bdb4
    // 0x76bd80: r0 = LoadClassIdInstr(r1)
    //     0x76bd80: ldur            x0, [x1, #-1]
    //     0x76bd84: ubfx            x0, x0, #0xc, #0x14
    // 0x76bd88: str             x1, [SP]
    // 0x76bd8c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x76bd8c: add             lr, x0, #0xe02
    //     0x76bd90: ldr             lr, [x21, lr, lsl #3]
    //     0x76bd94: blr             lr
    // 0x76bd98: r1 = LoadInt32Instr(r0)
    //     0x76bd98: sbfx            x1, x0, #1, #0x1f
    //     0x76bd9c: tbz             w0, #0, #0x76bda4
    //     0x76bda0: ldur            x1, [x0, #7]
    // 0x76bda4: cmp             x1, #1
    // 0x76bda8: b.gt            #0x76bde0
    // 0x76bdac: r0 = Null
    //     0x76bdac: mov             x0, NULL
    // 0x76bdb0: r0 = ReturnAsyncNotFuture()
    //     0x76bdb0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76bdb4: r0 = PlatformException()
    //     0x76bdb4: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76bdb8: mov             x1, x0
    // 0x76bdbc: r0 = "channel-error"
    //     0x76bdbc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x76bdc0: ldr             x0, [x0, #0x178]
    // 0x76bdc4: StoreField: r1->field_7 = r0
    //     0x76bdc4: stur            w0, [x1, #7]
    // 0x76bdc8: r0 = "Unable to establish connection on channel."
    //     0x76bdc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x76bdcc: ldr             x0, [x0, #0x180]
    // 0x76bdd0: StoreField: r1->field_b = r0
    //     0x76bdd0: stur            w0, [x1, #0xb]
    // 0x76bdd4: mov             x0, x1
    // 0x76bdd8: r0 = Throw()
    //     0x76bdd8: bl              #0xb971fc  ; ThrowStub
    // 0x76bddc: brk             #0
    // 0x76bde0: ldur            x1, [fp, #-0x18]
    // 0x76bde4: r0 = LoadClassIdInstr(r1)
    //     0x76bde4: ldur            x0, [x1, #-1]
    //     0x76bde8: ubfx            x0, x0, #0xc, #0x14
    // 0x76bdec: stp             xzr, x1, [SP]
    // 0x76bdf0: mov             lr, x0
    // 0x76bdf4: ldr             lr, [x21, lr, lsl #3]
    // 0x76bdf8: blr             lr
    // 0x76bdfc: mov             x3, x0
    // 0x76be00: stur            x3, [fp, #-0x20]
    // 0x76be04: cmp             w3, NULL
    // 0x76be08: b.eq            #0x76befc
    // 0x76be0c: mov             x0, x3
    // 0x76be10: r2 = Null
    //     0x76be10: mov             x2, NULL
    // 0x76be14: r1 = Null
    //     0x76be14: mov             x1, NULL
    // 0x76be18: r4 = 59
    //     0x76be18: mov             x4, #0x3b
    // 0x76be1c: branchIfSmi(r0, 0x76be28)
    //     0x76be1c: tbz             w0, #0, #0x76be28
    // 0x76be20: r4 = LoadClassIdInstr(r0)
    //     0x76be20: ldur            x4, [x0, #-1]
    //     0x76be24: ubfx            x4, x4, #0xc, #0x14
    // 0x76be28: sub             x4, x4, #0x5d
    // 0x76be2c: cmp             x4, #3
    // 0x76be30: b.ls            #0x76be44
    // 0x76be34: r8 = String
    //     0x76be34: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76be38: r3 = Null
    //     0x76be38: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Null
    //     0x76be3c: ldr             x3, [x3, #0x5e0]
    // 0x76be40: r0 = String()
    //     0x76be40: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76be44: ldur            x1, [fp, #-0x18]
    // 0x76be48: r0 = LoadClassIdInstr(r1)
    //     0x76be48: ldur            x0, [x1, #-1]
    //     0x76be4c: ubfx            x0, x0, #0xc, #0x14
    // 0x76be50: r16 = 2
    //     0x76be50: mov             x16, #2
    // 0x76be54: stp             x16, x1, [SP]
    // 0x76be58: mov             lr, x0
    // 0x76be5c: ldr             lr, [x21, lr, lsl #3]
    // 0x76be60: blr             lr
    // 0x76be64: mov             x3, x0
    // 0x76be68: r2 = Null
    //     0x76be68: mov             x2, NULL
    // 0x76be6c: r1 = Null
    //     0x76be6c: mov             x1, NULL
    // 0x76be70: stur            x3, [fp, #-0x28]
    // 0x76be74: r4 = 59
    //     0x76be74: mov             x4, #0x3b
    // 0x76be78: branchIfSmi(r0, 0x76be84)
    //     0x76be78: tbz             w0, #0, #0x76be84
    // 0x76be7c: r4 = LoadClassIdInstr(r0)
    //     0x76be7c: ldur            x4, [x0, #-1]
    //     0x76be80: ubfx            x4, x4, #0xc, #0x14
    // 0x76be84: sub             x4, x4, #0x5d
    // 0x76be88: cmp             x4, #3
    // 0x76be8c: b.ls            #0x76bea0
    // 0x76be90: r8 = String?
    //     0x76be90: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x76be94: r3 = Null
    //     0x76be94: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] Null
    //     0x76be98: ldr             x3, [x3, #0x5f0]
    // 0x76be9c: r0 = String?()
    //     0x76be9c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76bea0: ldur            x0, [fp, #-0x18]
    // 0x76bea4: r1 = LoadClassIdInstr(r0)
    //     0x76bea4: ldur            x1, [x0, #-1]
    //     0x76bea8: ubfx            x1, x1, #0xc, #0x14
    // 0x76beac: r16 = 4
    //     0x76beac: mov             x16, #4
    // 0x76beb0: stp             x16, x0, [SP]
    // 0x76beb4: mov             x0, x1
    // 0x76beb8: mov             lr, x0
    // 0x76bebc: ldr             lr, [x21, lr, lsl #3]
    // 0x76bec0: blr             lr
    // 0x76bec4: stur            x0, [fp, #-0x18]
    // 0x76bec8: r0 = PlatformException()
    //     0x76bec8: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76becc: mov             x1, x0
    // 0x76bed0: ldur            x0, [fp, #-0x20]
    // 0x76bed4: StoreField: r1->field_7 = r0
    //     0x76bed4: stur            w0, [x1, #7]
    // 0x76bed8: ldur            x0, [fp, #-0x28]
    // 0x76bedc: StoreField: r1->field_b = r0
    //     0x76bedc: stur            w0, [x1, #0xb]
    // 0x76bee0: ldur            x0, [fp, #-0x18]
    // 0x76bee4: StoreField: r1->field_f = r0
    //     0x76bee4: stur            w0, [x1, #0xf]
    // 0x76bee8: mov             x0, x1
    // 0x76beec: r0 = Throw()
    //     0x76beec: bl              #0xb971fc  ; ThrowStub
    // 0x76bef0: brk             #0
    // 0x76bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bef8: b               #0x76bc9c
    // 0x76befc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76befc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 404, size: 0x8, field offset: 0x8
abstract class DownloadListenerFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x765f34, size: 0x88
    // 0x765f34: EnterFrame
    //     0x765f34: stp             fp, lr, [SP, #-0x10]!
    //     0x765f38: mov             fp, SP
    // 0x765f3c: AllocStack(0x20)
    //     0x765f3c: sub             SP, SP, #0x20
    // 0x765f40: CheckStackOverflow
    //     0x765f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765f44: cmp             SP, x16
    //     0x765f48: b.ls            #0x765fb4
    // 0x765f4c: r1 = 1
    //     0x765f4c: mov             x1, #1
    // 0x765f50: r0 = AllocateContext()
    //     0x765f50: bl              #0xb97e34  ; AllocateContextStub
    // 0x765f54: mov             x2, x0
    // 0x765f58: ldr             x0, [fp, #0x10]
    // 0x765f5c: stur            x2, [fp, #-8]
    // 0x765f60: StoreField: r2->field_f = r0
    //     0x765f60: stur            w0, [x2, #0xf]
    // 0x765f64: r1 = <Object?>
    //     0x765f64: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x765f68: r0 = BasicMessageChannel()
    //     0x765f68: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x765f6c: mov             x3, x0
    // 0x765f70: r0 = "dev.flutter.pigeon.webview_flutter_android.DownloadListenerFlutterApi.onDownloadStart"
    //     0x765f70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] "dev.flutter.pigeon.webview_flutter_android.DownloadListenerFlutterApi.onDownloadStart"
    //     0x765f74: ldr             x0, [x0, #0x2a0]
    // 0x765f78: stur            x3, [fp, #-0x10]
    // 0x765f7c: StoreField: r3->field_b = r0
    //     0x765f7c: stur            w0, [x3, #0xb]
    // 0x765f80: r0 = Instance_StandardMessageCodec
    //     0x765f80: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x765f84: StoreField: r3->field_f = r0
    //     0x765f84: stur            w0, [x3, #0xf]
    // 0x765f88: ldur            x2, [fp, #-8]
    // 0x765f8c: r1 = Function '<anonymous closure>': static.
    //     0x765f8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] AnonymousClosure: static (0x765fbc), in [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerFlutterApi::setup (0x765f34)
    //     0x765f90: ldr             x1, [x1, #0x2a8]
    // 0x765f94: r0 = AllocateClosure()
    //     0x765f94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x765f98: ldur            x16, [fp, #-0x10]
    // 0x765f9c: stp             x0, x16, [SP]
    // 0x765fa0: r0 = setMessageHandler()
    //     0x765fa0: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x765fa4: r0 = Null
    //     0x765fa4: mov             x0, NULL
    // 0x765fa8: LeaveFrame
    //     0x765fa8: mov             SP, fp
    //     0x765fac: ldp             fp, lr, [SP], #0x10
    // 0x765fb0: ret
    //     0x765fb0: ret             
    // 0x765fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765fb8: b               #0x765f4c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x765fbc, size: 0x358
    // 0x765fbc: EnterFrame
    //     0x765fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x765fc0: mov             fp, SP
    // 0x765fc4: AllocStack(0x78)
    //     0x765fc4: sub             SP, SP, #0x78
    // 0x765fc8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x765fc8: stur            NULL, [fp, #-8]
    //     0x765fcc: mov             x0, #0
    //     0x765fd0: add             x1, fp, w0, sxtw #2
    //     0x765fd4: ldr             x1, [x1, #0x18]
    //     0x765fd8: add             x2, fp, w0, sxtw #2
    //     0x765fdc: ldr             x2, [x2, #0x10]
    //     0x765fe0: stur            x2, [fp, #-0x18]
    //     0x765fe4: ldur            w3, [x1, #0x17]
    //     0x765fe8: add             x3, x3, HEAP, lsl #32
    //     0x765fec: stur            x3, [fp, #-0x10]
    // 0x765ff0: CheckStackOverflow
    //     0x765ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765ff4: cmp             SP, x16
    //     0x765ff8: b.ls            #0x7662f0
    // 0x765ffc: InitAsync() -> Future<Null?>
    //     0x765ffc: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x766000: bl              #0x459824  ; InitAsyncStub
    // 0x766004: ldur            x0, [fp, #-0x18]
    // 0x766008: r2 = Null
    //     0x766008: mov             x2, NULL
    // 0x76600c: r1 = Null
    //     0x76600c: mov             x1, NULL
    // 0x766010: r4 = 59
    //     0x766010: mov             x4, #0x3b
    // 0x766014: branchIfSmi(r0, 0x766020)
    //     0x766014: tbz             w0, #0, #0x766020
    // 0x766018: r4 = LoadClassIdInstr(r0)
    //     0x766018: ldur            x4, [x0, #-1]
    //     0x76601c: ubfx            x4, x4, #0xc, #0x14
    // 0x766020: sub             x4, x4, #0x59
    // 0x766024: cmp             x4, #2
    // 0x766028: b.ls            #0x766040
    // 0x76602c: r8 = List<Object?>?
    //     0x76602c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x766030: ldr             x8, [x8, #0x148]
    // 0x766034: r3 = Null
    //     0x766034: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Null
    //     0x766038: ldr             x3, [x3, #0x2b0]
    // 0x76603c: r0 = List<Object?>?()
    //     0x76603c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x766040: ldur            x1, [fp, #-0x18]
    // 0x766044: cmp             w1, NULL
    // 0x766048: b.eq            #0x7662f8
    // 0x76604c: r0 = LoadClassIdInstr(r1)
    //     0x76604c: ldur            x0, [x1, #-1]
    //     0x766050: ubfx            x0, x0, #0xc, #0x14
    // 0x766054: stp             xzr, x1, [SP]
    // 0x766058: mov             lr, x0
    // 0x76605c: ldr             lr, [x21, lr, lsl #3]
    // 0x766060: blr             lr
    // 0x766064: mov             x3, x0
    // 0x766068: r2 = Null
    //     0x766068: mov             x2, NULL
    // 0x76606c: r1 = Null
    //     0x76606c: mov             x1, NULL
    // 0x766070: stur            x3, [fp, #-0x20]
    // 0x766074: branchIfSmi(r0, 0x76609c)
    //     0x766074: tbz             w0, #0, #0x76609c
    // 0x766078: r4 = LoadClassIdInstr(r0)
    //     0x766078: ldur            x4, [x0, #-1]
    //     0x76607c: ubfx            x4, x4, #0xc, #0x14
    // 0x766080: sub             x4, x4, #0x3b
    // 0x766084: cmp             x4, #1
    // 0x766088: b.ls            #0x76609c
    // 0x76608c: r8 = int?
    //     0x76608c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x766090: r3 = Null
    //     0x766090: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] Null
    //     0x766094: ldr             x3, [x3, #0x2c0]
    // 0x766098: r0 = int?()
    //     0x766098: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x76609c: ldur            x1, [fp, #-0x18]
    // 0x7660a0: r0 = LoadClassIdInstr(r1)
    //     0x7660a0: ldur            x0, [x1, #-1]
    //     0x7660a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7660a8: r16 = 2
    //     0x7660a8: mov             x16, #2
    // 0x7660ac: stp             x16, x1, [SP]
    // 0x7660b0: mov             lr, x0
    // 0x7660b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7660b8: blr             lr
    // 0x7660bc: mov             x3, x0
    // 0x7660c0: r2 = Null
    //     0x7660c0: mov             x2, NULL
    // 0x7660c4: r1 = Null
    //     0x7660c4: mov             x1, NULL
    // 0x7660c8: stur            x3, [fp, #-0x28]
    // 0x7660cc: r4 = 59
    //     0x7660cc: mov             x4, #0x3b
    // 0x7660d0: branchIfSmi(r0, 0x7660dc)
    //     0x7660d0: tbz             w0, #0, #0x7660dc
    // 0x7660d4: r4 = LoadClassIdInstr(r0)
    //     0x7660d4: ldur            x4, [x0, #-1]
    //     0x7660d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7660dc: sub             x4, x4, #0x5d
    // 0x7660e0: cmp             x4, #3
    // 0x7660e4: b.ls            #0x7660f8
    // 0x7660e8: r8 = String?
    //     0x7660e8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7660ec: r3 = Null
    //     0x7660ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Null
    //     0x7660f0: ldr             x3, [x3, #0x2d0]
    // 0x7660f4: r0 = String?()
    //     0x7660f4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7660f8: ldur            x1, [fp, #-0x18]
    // 0x7660fc: r0 = LoadClassIdInstr(r1)
    //     0x7660fc: ldur            x0, [x1, #-1]
    //     0x766100: ubfx            x0, x0, #0xc, #0x14
    // 0x766104: r16 = 4
    //     0x766104: mov             x16, #4
    // 0x766108: stp             x16, x1, [SP]
    // 0x76610c: mov             lr, x0
    // 0x766110: ldr             lr, [x21, lr, lsl #3]
    // 0x766114: blr             lr
    // 0x766118: mov             x3, x0
    // 0x76611c: r2 = Null
    //     0x76611c: mov             x2, NULL
    // 0x766120: r1 = Null
    //     0x766120: mov             x1, NULL
    // 0x766124: stur            x3, [fp, #-0x30]
    // 0x766128: r4 = 59
    //     0x766128: mov             x4, #0x3b
    // 0x76612c: branchIfSmi(r0, 0x766138)
    //     0x76612c: tbz             w0, #0, #0x766138
    // 0x766130: r4 = LoadClassIdInstr(r0)
    //     0x766130: ldur            x4, [x0, #-1]
    //     0x766134: ubfx            x4, x4, #0xc, #0x14
    // 0x766138: sub             x4, x4, #0x5d
    // 0x76613c: cmp             x4, #3
    // 0x766140: b.ls            #0x766154
    // 0x766144: r8 = String?
    //     0x766144: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x766148: r3 = Null
    //     0x766148: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Null
    //     0x76614c: ldr             x3, [x3, #0x2e0]
    // 0x766150: r0 = String?()
    //     0x766150: bl              #0x43861c  ; IsType_String?_Stub
    // 0x766154: ldur            x1, [fp, #-0x18]
    // 0x766158: r0 = LoadClassIdInstr(r1)
    //     0x766158: ldur            x0, [x1, #-1]
    //     0x76615c: ubfx            x0, x0, #0xc, #0x14
    // 0x766160: r16 = 6
    //     0x766160: mov             x16, #6
    // 0x766164: stp             x16, x1, [SP]
    // 0x766168: mov             lr, x0
    // 0x76616c: ldr             lr, [x21, lr, lsl #3]
    // 0x766170: blr             lr
    // 0x766174: mov             x3, x0
    // 0x766178: r2 = Null
    //     0x766178: mov             x2, NULL
    // 0x76617c: r1 = Null
    //     0x76617c: mov             x1, NULL
    // 0x766180: stur            x3, [fp, #-0x38]
    // 0x766184: r4 = 59
    //     0x766184: mov             x4, #0x3b
    // 0x766188: branchIfSmi(r0, 0x766194)
    //     0x766188: tbz             w0, #0, #0x766194
    // 0x76618c: r4 = LoadClassIdInstr(r0)
    //     0x76618c: ldur            x4, [x0, #-1]
    //     0x766190: ubfx            x4, x4, #0xc, #0x14
    // 0x766194: sub             x4, x4, #0x5d
    // 0x766198: cmp             x4, #3
    // 0x76619c: b.ls            #0x7661b0
    // 0x7661a0: r8 = String?
    //     0x7661a0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7661a4: r3 = Null
    //     0x7661a4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] Null
    //     0x7661a8: ldr             x3, [x3, #0x2f0]
    // 0x7661ac: r0 = String?()
    //     0x7661ac: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7661b0: ldur            x1, [fp, #-0x18]
    // 0x7661b4: r0 = LoadClassIdInstr(r1)
    //     0x7661b4: ldur            x0, [x1, #-1]
    //     0x7661b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7661bc: r16 = 8
    //     0x7661bc: mov             x16, #8
    // 0x7661c0: stp             x16, x1, [SP]
    // 0x7661c4: mov             lr, x0
    // 0x7661c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7661cc: blr             lr
    // 0x7661d0: mov             x3, x0
    // 0x7661d4: r2 = Null
    //     0x7661d4: mov             x2, NULL
    // 0x7661d8: r1 = Null
    //     0x7661d8: mov             x1, NULL
    // 0x7661dc: stur            x3, [fp, #-0x40]
    // 0x7661e0: r4 = 59
    //     0x7661e0: mov             x4, #0x3b
    // 0x7661e4: branchIfSmi(r0, 0x7661f0)
    //     0x7661e4: tbz             w0, #0, #0x7661f0
    // 0x7661e8: r4 = LoadClassIdInstr(r0)
    //     0x7661e8: ldur            x4, [x0, #-1]
    //     0x7661ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7661f0: sub             x4, x4, #0x5d
    // 0x7661f4: cmp             x4, #3
    // 0x7661f8: b.ls            #0x76620c
    // 0x7661fc: r8 = String?
    //     0x7661fc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x766200: r3 = Null
    //     0x766200: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a300] Null
    //     0x766204: ldr             x3, [x3, #0x300]
    // 0x766208: r0 = String?()
    //     0x766208: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76620c: ldur            x0, [fp, #-0x18]
    // 0x766210: r1 = LoadClassIdInstr(r0)
    //     0x766210: ldur            x1, [x0, #-1]
    //     0x766214: ubfx            x1, x1, #0xc, #0x14
    // 0x766218: r16 = 10
    //     0x766218: mov             x16, #0xa
    // 0x76621c: stp             x16, x0, [SP]
    // 0x766220: mov             x0, x1
    // 0x766224: mov             lr, x0
    // 0x766228: ldr             lr, [x21, lr, lsl #3]
    // 0x76622c: blr             lr
    // 0x766230: mov             x3, x0
    // 0x766234: r2 = Null
    //     0x766234: mov             x2, NULL
    // 0x766238: r1 = Null
    //     0x766238: mov             x1, NULL
    // 0x76623c: stur            x3, [fp, #-0x18]
    // 0x766240: branchIfSmi(r0, 0x766268)
    //     0x766240: tbz             w0, #0, #0x766268
    // 0x766244: r4 = LoadClassIdInstr(r0)
    //     0x766244: ldur            x4, [x0, #-1]
    //     0x766248: ubfx            x4, x4, #0xc, #0x14
    // 0x76624c: sub             x4, x4, #0x3b
    // 0x766250: cmp             x4, #1
    // 0x766254: b.ls            #0x766268
    // 0x766258: r8 = int?
    //     0x766258: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x76625c: r3 = Null
    //     0x76625c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a310] Null
    //     0x766260: ldr             x3, [x3, #0x310]
    // 0x766264: r0 = int?()
    //     0x766264: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x766268: ldur            x0, [fp, #-0x10]
    // 0x76626c: LoadField: r1 = r0->field_f
    //     0x76626c: ldur            w1, [x0, #0xf]
    // 0x766270: DecompressPointer r1
    //     0x766270: add             x1, x1, HEAP, lsl #32
    // 0x766274: ldur            x0, [fp, #-0x20]
    // 0x766278: cmp             w0, NULL
    // 0x76627c: b.eq            #0x7662fc
    // 0x766280: ldur            x2, [fp, #-0x28]
    // 0x766284: cmp             w2, NULL
    // 0x766288: b.eq            #0x766300
    // 0x76628c: ldur            x3, [fp, #-0x30]
    // 0x766290: cmp             w3, NULL
    // 0x766294: b.eq            #0x766304
    // 0x766298: ldur            x4, [fp, #-0x38]
    // 0x76629c: cmp             w4, NULL
    // 0x7662a0: b.eq            #0x766308
    // 0x7662a4: ldur            x5, [fp, #-0x40]
    // 0x7662a8: cmp             w5, NULL
    // 0x7662ac: b.eq            #0x76630c
    // 0x7662b0: ldur            x6, [fp, #-0x18]
    // 0x7662b4: cmp             w6, NULL
    // 0x7662b8: b.eq            #0x766310
    // 0x7662bc: r7 = LoadInt32Instr(r0)
    //     0x7662bc: sbfx            x7, x0, #1, #0x1f
    //     0x7662c0: tbz             w0, #0, #0x7662c8
    //     0x7662c4: ldur            x7, [x0, #7]
    // 0x7662c8: r0 = LoadInt32Instr(r6)
    //     0x7662c8: sbfx            x0, x6, #1, #0x1f
    //     0x7662cc: tbz             w6, #0, #0x7662d4
    //     0x7662d0: ldur            x0, [x6, #7]
    // 0x7662d4: stp             x7, x1, [SP, #0x28]
    // 0x7662d8: stp             x3, x2, [SP, #0x18]
    // 0x7662dc: stp             x5, x4, [SP, #8]
    // 0x7662e0: str             x0, [SP]
    // 0x7662e4: r0 = onDownloadStart()
    //     0x7662e4: bl              #0x766314  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] DownloadListenerFlutterApiImpl::onDownloadStart
    // 0x7662e8: r0 = Null
    //     0x7662e8: mov             x0, NULL
    // 0x7662ec: r0 = ReturnAsyncNotFuture()
    //     0x7662ec: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7662f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7662f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7662f4: b               #0x765ffc
    // 0x7662f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7662f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7662fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7662fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766300: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766304: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76630c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76630c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 406, size: 0xc, field offset: 0x8
abstract class DownloadListenerHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x76a35c, size: 0x29c
    // 0x76a35c: EnterFrame
    //     0x76a35c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a360: mov             fp, SP
    // 0x76a364: AllocStack(0x38)
    //     0x76a364: sub             SP, SP, #0x38
    // 0x76a368: SetupParameters(DownloadListenerHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76a368: stur            NULL, [fp, #-8]
    //     0x76a36c: mov             x0, #0
    //     0x76a370: add             x1, fp, w0, sxtw #2
    //     0x76a374: ldr             x1, [x1, #0x18]
    //     0x76a378: stur            x1, [fp, #-0x18]
    //     0x76a37c: add             x2, fp, w0, sxtw #2
    //     0x76a380: ldr             x2, [x2, #0x10]
    //     0x76a384: stur            x2, [fp, #-0x10]
    // 0x76a388: CheckStackOverflow
    //     0x76a388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a38c: cmp             SP, x16
    //     0x76a390: b.ls            #0x76a5ec
    // 0x76a394: InitAsync() -> Future<void?>
    //     0x76a394: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76a398: bl              #0x459824  ; InitAsyncStub
    // 0x76a39c: r1 = <Object?>
    //     0x76a39c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76a3a0: r0 = BasicMessageChannel()
    //     0x76a3a0: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76a3a4: mov             x3, x0
    // 0x76a3a8: r0 = "dev.flutter.pigeon.webview_flutter_android.DownloadListenerHostApi.create"
    //     0x76a3a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] "dev.flutter.pigeon.webview_flutter_android.DownloadListenerHostApi.create"
    //     0x76a3ac: ldr             x0, [x0, #0x8a0]
    // 0x76a3b0: stur            x3, [fp, #-0x20]
    // 0x76a3b4: StoreField: r3->field_b = r0
    //     0x76a3b4: stur            w0, [x3, #0xb]
    // 0x76a3b8: r0 = Instance_StandardMessageCodec
    //     0x76a3b8: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76a3bc: StoreField: r3->field_f = r0
    //     0x76a3bc: stur            w0, [x3, #0xf]
    // 0x76a3c0: ldur            x2, [fp, #-0x10]
    // 0x76a3c4: r0 = BoxInt64Instr(r2)
    //     0x76a3c4: sbfiz           x0, x2, #1, #0x1f
    //     0x76a3c8: cmp             x2, x0, asr #1
    //     0x76a3cc: b.eq            #0x76a3d8
    //     0x76a3d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76a3d4: stur            x2, [x0, #7]
    // 0x76a3d8: r1 = Null
    //     0x76a3d8: mov             x1, NULL
    // 0x76a3dc: r2 = 2
    //     0x76a3dc: mov             x2, #2
    // 0x76a3e0: stur            x0, [fp, #-0x18]
    // 0x76a3e4: r0 = AllocateArray()
    //     0x76a3e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x76a3e8: mov             x2, x0
    // 0x76a3ec: ldur            x0, [fp, #-0x18]
    // 0x76a3f0: stur            x2, [fp, #-0x28]
    // 0x76a3f4: StoreField: r2->field_f = r0
    //     0x76a3f4: stur            w0, [x2, #0xf]
    // 0x76a3f8: r1 = <Object?>
    //     0x76a3f8: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76a3fc: r0 = AllocateGrowableArray()
    //     0x76a3fc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x76a400: mov             x1, x0
    // 0x76a404: ldur            x0, [fp, #-0x28]
    // 0x76a408: StoreField: r1->field_f = r0
    //     0x76a408: stur            w0, [x1, #0xf]
    // 0x76a40c: r0 = 2
    //     0x76a40c: mov             x0, #2
    // 0x76a410: StoreField: r1->field_b = r0
    //     0x76a410: stur            w0, [x1, #0xb]
    // 0x76a414: ldur            x16, [fp, #-0x20]
    // 0x76a418: stp             x1, x16, [SP]
    // 0x76a41c: r0 = send()
    //     0x76a41c: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x76a420: mov             x1, x0
    // 0x76a424: stur            x1, [fp, #-0x18]
    // 0x76a428: r0 = Await()
    //     0x76a428: bl              #0x459470  ; AwaitStub
    // 0x76a42c: mov             x3, x0
    // 0x76a430: r2 = Null
    //     0x76a430: mov             x2, NULL
    // 0x76a434: r1 = Null
    //     0x76a434: mov             x1, NULL
    // 0x76a438: stur            x3, [fp, #-0x18]
    // 0x76a43c: r4 = 59
    //     0x76a43c: mov             x4, #0x3b
    // 0x76a440: branchIfSmi(r0, 0x76a44c)
    //     0x76a440: tbz             w0, #0, #0x76a44c
    // 0x76a444: r4 = LoadClassIdInstr(r0)
    //     0x76a444: ldur            x4, [x0, #-1]
    //     0x76a448: ubfx            x4, x4, #0xc, #0x14
    // 0x76a44c: sub             x4, x4, #0x59
    // 0x76a450: cmp             x4, #2
    // 0x76a454: b.ls            #0x76a46c
    // 0x76a458: r8 = List<Object?>?
    //     0x76a458: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76a45c: ldr             x8, [x8, #0x148]
    // 0x76a460: r3 = Null
    //     0x76a460: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] Null
    //     0x76a464: ldr             x3, [x3, #0x8a8]
    // 0x76a468: r0 = List<Object?>?()
    //     0x76a468: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76a46c: ldur            x1, [fp, #-0x18]
    // 0x76a470: cmp             w1, NULL
    // 0x76a474: b.eq            #0x76a4ac
    // 0x76a478: r0 = LoadClassIdInstr(r1)
    //     0x76a478: ldur            x0, [x1, #-1]
    //     0x76a47c: ubfx            x0, x0, #0xc, #0x14
    // 0x76a480: str             x1, [SP]
    // 0x76a484: r0 = GDT[cid_x0 + 0xe02]()
    //     0x76a484: add             lr, x0, #0xe02
    //     0x76a488: ldr             lr, [x21, lr, lsl #3]
    //     0x76a48c: blr             lr
    // 0x76a490: r1 = LoadInt32Instr(r0)
    //     0x76a490: sbfx            x1, x0, #1, #0x1f
    //     0x76a494: tbz             w0, #0, #0x76a49c
    //     0x76a498: ldur            x1, [x0, #7]
    // 0x76a49c: cmp             x1, #1
    // 0x76a4a0: b.gt            #0x76a4d8
    // 0x76a4a4: r0 = Null
    //     0x76a4a4: mov             x0, NULL
    // 0x76a4a8: r0 = ReturnAsyncNotFuture()
    //     0x76a4a8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76a4ac: r0 = PlatformException()
    //     0x76a4ac: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76a4b0: mov             x1, x0
    // 0x76a4b4: r0 = "channel-error"
    //     0x76a4b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x76a4b8: ldr             x0, [x0, #0x178]
    // 0x76a4bc: StoreField: r1->field_7 = r0
    //     0x76a4bc: stur            w0, [x1, #7]
    // 0x76a4c0: r0 = "Unable to establish connection on channel."
    //     0x76a4c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x76a4c4: ldr             x0, [x0, #0x180]
    // 0x76a4c8: StoreField: r1->field_b = r0
    //     0x76a4c8: stur            w0, [x1, #0xb]
    // 0x76a4cc: mov             x0, x1
    // 0x76a4d0: r0 = Throw()
    //     0x76a4d0: bl              #0xb971fc  ; ThrowStub
    // 0x76a4d4: brk             #0
    // 0x76a4d8: ldur            x1, [fp, #-0x18]
    // 0x76a4dc: r0 = LoadClassIdInstr(r1)
    //     0x76a4dc: ldur            x0, [x1, #-1]
    //     0x76a4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x76a4e4: stp             xzr, x1, [SP]
    // 0x76a4e8: mov             lr, x0
    // 0x76a4ec: ldr             lr, [x21, lr, lsl #3]
    // 0x76a4f0: blr             lr
    // 0x76a4f4: mov             x3, x0
    // 0x76a4f8: stur            x3, [fp, #-0x20]
    // 0x76a4fc: cmp             w3, NULL
    // 0x76a500: b.eq            #0x76a5f4
    // 0x76a504: mov             x0, x3
    // 0x76a508: r2 = Null
    //     0x76a508: mov             x2, NULL
    // 0x76a50c: r1 = Null
    //     0x76a50c: mov             x1, NULL
    // 0x76a510: r4 = 59
    //     0x76a510: mov             x4, #0x3b
    // 0x76a514: branchIfSmi(r0, 0x76a520)
    //     0x76a514: tbz             w0, #0, #0x76a520
    // 0x76a518: r4 = LoadClassIdInstr(r0)
    //     0x76a518: ldur            x4, [x0, #-1]
    //     0x76a51c: ubfx            x4, x4, #0xc, #0x14
    // 0x76a520: sub             x4, x4, #0x5d
    // 0x76a524: cmp             x4, #3
    // 0x76a528: b.ls            #0x76a53c
    // 0x76a52c: r8 = String
    //     0x76a52c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76a530: r3 = Null
    //     0x76a530: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Null
    //     0x76a534: ldr             x3, [x3, #0x8b8]
    // 0x76a538: r0 = String()
    //     0x76a538: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76a53c: ldur            x1, [fp, #-0x18]
    // 0x76a540: r0 = LoadClassIdInstr(r1)
    //     0x76a540: ldur            x0, [x1, #-1]
    //     0x76a544: ubfx            x0, x0, #0xc, #0x14
    // 0x76a548: r16 = 2
    //     0x76a548: mov             x16, #2
    // 0x76a54c: stp             x16, x1, [SP]
    // 0x76a550: mov             lr, x0
    // 0x76a554: ldr             lr, [x21, lr, lsl #3]
    // 0x76a558: blr             lr
    // 0x76a55c: mov             x3, x0
    // 0x76a560: r2 = Null
    //     0x76a560: mov             x2, NULL
    // 0x76a564: r1 = Null
    //     0x76a564: mov             x1, NULL
    // 0x76a568: stur            x3, [fp, #-0x28]
    // 0x76a56c: r4 = 59
    //     0x76a56c: mov             x4, #0x3b
    // 0x76a570: branchIfSmi(r0, 0x76a57c)
    //     0x76a570: tbz             w0, #0, #0x76a57c
    // 0x76a574: r4 = LoadClassIdInstr(r0)
    //     0x76a574: ldur            x4, [x0, #-1]
    //     0x76a578: ubfx            x4, x4, #0xc, #0x14
    // 0x76a57c: sub             x4, x4, #0x5d
    // 0x76a580: cmp             x4, #3
    // 0x76a584: b.ls            #0x76a598
    // 0x76a588: r8 = String?
    //     0x76a588: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x76a58c: r3 = Null
    //     0x76a58c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] Null
    //     0x76a590: ldr             x3, [x3, #0x8c8]
    // 0x76a594: r0 = String?()
    //     0x76a594: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76a598: ldur            x0, [fp, #-0x18]
    // 0x76a59c: r1 = LoadClassIdInstr(r0)
    //     0x76a59c: ldur            x1, [x0, #-1]
    //     0x76a5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x76a5a4: r16 = 4
    //     0x76a5a4: mov             x16, #4
    // 0x76a5a8: stp             x16, x0, [SP]
    // 0x76a5ac: mov             x0, x1
    // 0x76a5b0: mov             lr, x0
    // 0x76a5b4: ldr             lr, [x21, lr, lsl #3]
    // 0x76a5b8: blr             lr
    // 0x76a5bc: stur            x0, [fp, #-0x18]
    // 0x76a5c0: r0 = PlatformException()
    //     0x76a5c0: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76a5c4: mov             x1, x0
    // 0x76a5c8: ldur            x0, [fp, #-0x20]
    // 0x76a5cc: StoreField: r1->field_7 = r0
    //     0x76a5cc: stur            w0, [x1, #7]
    // 0x76a5d0: ldur            x0, [fp, #-0x28]
    // 0x76a5d4: StoreField: r1->field_b = r0
    //     0x76a5d4: stur            w0, [x1, #0xb]
    // 0x76a5d8: ldur            x0, [fp, #-0x18]
    // 0x76a5dc: StoreField: r1->field_f = r0
    //     0x76a5dc: stur            w0, [x1, #0xf]
    // 0x76a5e0: mov             x0, x1
    // 0x76a5e4: r0 = Throw()
    //     0x76a5e4: bl              #0xb971fc  ; ThrowStub
    // 0x76a5e8: brk             #0
    // 0x76a5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a5ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a5f0: b               #0x76a394
    // 0x76a5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a5f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 408, size: 0x8, field offset: 0x8
abstract class WebViewClientFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x76435c, size: 0x224
    // 0x76435c: EnterFrame
    //     0x76435c: stp             fp, lr, [SP, #-0x10]!
    //     0x764360: mov             fp, SP
    // 0x764364: AllocStack(0x20)
    //     0x764364: sub             SP, SP, #0x20
    // 0x764368: CheckStackOverflow
    //     0x764368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76436c: cmp             SP, x16
    //     0x764370: b.ls            #0x764578
    // 0x764374: r1 = 1
    //     0x764374: mov             x1, #1
    // 0x764378: r0 = AllocateContext()
    //     0x764378: bl              #0xb97e34  ; AllocateContextStub
    // 0x76437c: mov             x2, x0
    // 0x764380: ldr             x0, [fp, #0x10]
    // 0x764384: stur            x2, [fp, #-8]
    // 0x764388: StoreField: r2->field_f = r0
    //     0x764388: stur            w0, [x2, #0xf]
    // 0x76438c: r1 = <Object?>
    //     0x76438c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x764390: r0 = BasicMessageChannel()
    //     0x764390: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x764394: mov             x3, x0
    // 0x764398: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageStarted"
    //     0x764398: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageStarted"
    //     0x76439c: ldr             x0, [x0, #0xf30]
    // 0x7643a0: stur            x3, [fp, #-0x10]
    // 0x7643a4: StoreField: r3->field_b = r0
    //     0x7643a4: stur            w0, [x3, #0xb]
    // 0x7643a8: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x7643a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!_WebViewClientFlutterApiCodec@a5c5b1
    //     0x7643ac: ldr             x0, [x0, #0xf38]
    // 0x7643b0: StoreField: r3->field_f = r0
    //     0x7643b0: stur            w0, [x3, #0xf]
    // 0x7643b4: ldur            x2, [fp, #-8]
    // 0x7643b8: r1 = Function '<anonymous closure>': static.
    //     0x7643b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f40] AnonymousClosure: static (0x765bf8), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x76435c)
    //     0x7643bc: ldr             x1, [x1, #0xf40]
    // 0x7643c0: r0 = AllocateClosure()
    //     0x7643c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7643c4: ldur            x16, [fp, #-0x10]
    // 0x7643c8: stp             x0, x16, [SP]
    // 0x7643cc: r0 = setMessageHandler()
    //     0x7643cc: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7643d0: r1 = <Object?>
    //     0x7643d0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7643d4: r0 = BasicMessageChannel()
    //     0x7643d4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7643d8: mov             x3, x0
    // 0x7643dc: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageFinished"
    //     0x7643dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f48] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageFinished"
    //     0x7643e0: ldr             x0, [x0, #0xf48]
    // 0x7643e4: stur            x3, [fp, #-0x10]
    // 0x7643e8: StoreField: r3->field_b = r0
    //     0x7643e8: stur            w0, [x3, #0xb]
    // 0x7643ec: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x7643ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!_WebViewClientFlutterApiCodec@a5c5b1
    //     0x7643f0: ldr             x0, [x0, #0xf38]
    // 0x7643f4: StoreField: r3->field_f = r0
    //     0x7643f4: stur            w0, [x3, #0xf]
    // 0x7643f8: ldur            x2, [fp, #-8]
    // 0x7643fc: r1 = Function '<anonymous closure>': static.
    //     0x7643fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f50] AnonymousClosure: static (0x7658bc), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x76435c)
    //     0x764400: ldr             x1, [x1, #0xf50]
    // 0x764404: r0 = AllocateClosure()
    //     0x764404: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x764408: ldur            x16, [fp, #-0x10]
    // 0x76440c: stp             x0, x16, [SP]
    // 0x764410: r0 = setMessageHandler()
    //     0x764410: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x764414: r1 = <Object?>
    //     0x764414: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x764418: r0 = BasicMessageChannel()
    //     0x764418: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76441c: mov             x3, x0
    // 0x764420: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedRequestError"
    //     0x764420: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f58] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedRequestError"
    //     0x764424: ldr             x0, [x0, #0xf58]
    // 0x764428: stur            x3, [fp, #-0x10]
    // 0x76442c: StoreField: r3->field_b = r0
    //     0x76442c: stur            w0, [x3, #0xb]
    // 0x764430: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x764430: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!_WebViewClientFlutterApiCodec@a5c5b1
    //     0x764434: ldr             x0, [x0, #0xf38]
    // 0x764438: StoreField: r3->field_f = r0
    //     0x764438: stur            w0, [x3, #0xf]
    // 0x76443c: ldur            x2, [fp, #-8]
    // 0x764440: r1 = Function '<anonymous closure>': static.
    //     0x764440: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f60] AnonymousClosure: static (0x765498), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x76435c)
    //     0x764444: ldr             x1, [x1, #0xf60]
    // 0x764448: r0 = AllocateClosure()
    //     0x764448: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76444c: ldur            x16, [fp, #-0x10]
    // 0x764450: stp             x0, x16, [SP]
    // 0x764454: r0 = setMessageHandler()
    //     0x764454: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x764458: r1 = <Object?>
    //     0x764458: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76445c: r0 = BasicMessageChannel()
    //     0x76445c: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x764460: mov             x3, x0
    // 0x764464: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedError"
    //     0x764464: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f68] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedError"
    //     0x764468: ldr             x0, [x0, #0xf68]
    // 0x76446c: stur            x3, [fp, #-0x10]
    // 0x764470: StoreField: r3->field_b = r0
    //     0x764470: stur            w0, [x3, #0xb]
    // 0x764474: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x764474: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!_WebViewClientFlutterApiCodec@a5c5b1
    //     0x764478: ldr             x0, [x0, #0xf38]
    // 0x76447c: StoreField: r3->field_f = r0
    //     0x76447c: stur            w0, [x3, #0xf]
    // 0x764480: ldur            x2, [fp, #-8]
    // 0x764484: r1 = Function '<anonymous closure>': static.
    //     0x764484: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f70] AnonymousClosure: static (0x765058), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x76435c)
    //     0x764488: ldr             x1, [x1, #0xf70]
    // 0x76448c: r0 = AllocateClosure()
    //     0x76448c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x764490: ldur            x16, [fp, #-0x10]
    // 0x764494: stp             x0, x16, [SP]
    // 0x764498: r0 = setMessageHandler()
    //     0x764498: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x76449c: r1 = <Object?>
    //     0x76449c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7644a0: r0 = BasicMessageChannel()
    //     0x7644a0: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7644a4: mov             x3, x0
    // 0x7644a8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.requestLoading"
    //     0x7644a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f78] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.requestLoading"
    //     0x7644ac: ldr             x0, [x0, #0xf78]
    // 0x7644b0: stur            x3, [fp, #-0x10]
    // 0x7644b4: StoreField: r3->field_b = r0
    //     0x7644b4: stur            w0, [x3, #0xb]
    // 0x7644b8: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x7644b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!_WebViewClientFlutterApiCodec@a5c5b1
    //     0x7644bc: ldr             x0, [x0, #0xf38]
    // 0x7644c0: StoreField: r3->field_f = r0
    //     0x7644c0: stur            w0, [x3, #0xf]
    // 0x7644c4: ldur            x2, [fp, #-8]
    // 0x7644c8: r1 = Function '<anonymous closure>': static.
    //     0x7644c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f80] AnonymousClosure: static (0x764c68), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x76435c)
    //     0x7644cc: ldr             x1, [x1, #0xf80]
    // 0x7644d0: r0 = AllocateClosure()
    //     0x7644d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7644d4: ldur            x16, [fp, #-0x10]
    // 0x7644d8: stp             x0, x16, [SP]
    // 0x7644dc: r0 = setMessageHandler()
    //     0x7644dc: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7644e0: r1 = <Object?>
    //     0x7644e0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7644e4: r0 = BasicMessageChannel()
    //     0x7644e4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7644e8: mov             x3, x0
    // 0x7644ec: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.urlLoading"
    //     0x7644ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f88] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.urlLoading"
    //     0x7644f0: ldr             x0, [x0, #0xf88]
    // 0x7644f4: stur            x3, [fp, #-0x10]
    // 0x7644f8: StoreField: r3->field_b = r0
    //     0x7644f8: stur            w0, [x3, #0xb]
    // 0x7644fc: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x7644fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!_WebViewClientFlutterApiCodec@a5c5b1
    //     0x764500: ldr             x0, [x0, #0xf38]
    // 0x764504: StoreField: r3->field_f = r0
    //     0x764504: stur            w0, [x3, #0xf]
    // 0x764508: ldur            x2, [fp, #-8]
    // 0x76450c: r1 = Function '<anonymous closure>': static.
    //     0x76450c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f90] AnonymousClosure: static (0x76492c), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x76435c)
    //     0x764510: ldr             x1, [x1, #0xf90]
    // 0x764514: r0 = AllocateClosure()
    //     0x764514: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x764518: ldur            x16, [fp, #-0x10]
    // 0x76451c: stp             x0, x16, [SP]
    // 0x764520: r0 = setMessageHandler()
    //     0x764520: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x764524: r1 = <Object?>
    //     0x764524: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x764528: r0 = BasicMessageChannel()
    //     0x764528: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76452c: mov             x3, x0
    // 0x764530: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.doUpdateVisitedHistory"
    //     0x764530: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f98] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.doUpdateVisitedHistory"
    //     0x764534: ldr             x0, [x0, #0xf98]
    // 0x764538: stur            x3, [fp, #-0x10]
    // 0x76453c: StoreField: r3->field_b = r0
    //     0x76453c: stur            w0, [x3, #0xb]
    // 0x764540: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x764540: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] Obj!_WebViewClientFlutterApiCodec@a5c5b1
    //     0x764544: ldr             x0, [x0, #0xf38]
    // 0x764548: StoreField: r3->field_f = r0
    //     0x764548: stur            w0, [x3, #0xf]
    // 0x76454c: ldur            x2, [fp, #-8]
    // 0x764550: r1 = Function '<anonymous closure>': static.
    //     0x764550: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fa0] AnonymousClosure: static (0x764580), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x76435c)
    //     0x764554: ldr             x1, [x1, #0xfa0]
    // 0x764558: r0 = AllocateClosure()
    //     0x764558: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x76455c: ldur            x16, [fp, #-0x10]
    // 0x764560: stp             x0, x16, [SP]
    // 0x764564: r0 = setMessageHandler()
    //     0x764564: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x764568: r0 = Null
    //     0x764568: mov             x0, NULL
    // 0x76456c: LeaveFrame
    //     0x76456c: mov             SP, fp
    //     0x764570: ldp             fp, lr, [SP], #0x10
    // 0x764574: ret
    //     0x764574: ret             
    // 0x764578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76457c: b               #0x764374
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x764580, size: 0x278
    // 0x764580: EnterFrame
    //     0x764580: stp             fp, lr, [SP, #-0x10]!
    //     0x764584: mov             fp, SP
    // 0x764588: AllocStack(0x58)
    //     0x764588: sub             SP, SP, #0x58
    // 0x76458c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x76458c: stur            NULL, [fp, #-8]
    //     0x764590: mov             x0, #0
    //     0x764594: add             x1, fp, w0, sxtw #2
    //     0x764598: ldr             x1, [x1, #0x18]
    //     0x76459c: add             x2, fp, w0, sxtw #2
    //     0x7645a0: ldr             x2, [x2, #0x10]
    //     0x7645a4: stur            x2, [fp, #-0x18]
    //     0x7645a8: ldur            w3, [x1, #0x17]
    //     0x7645ac: add             x3, x3, HEAP, lsl #32
    //     0x7645b0: stur            x3, [fp, #-0x10]
    // 0x7645b4: CheckStackOverflow
    //     0x7645b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7645b8: cmp             SP, x16
    //     0x7645bc: b.ls            #0x7647dc
    // 0x7645c0: InitAsync() -> Future<Null?>
    //     0x7645c0: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x7645c4: bl              #0x459824  ; InitAsyncStub
    // 0x7645c8: ldur            x0, [fp, #-0x18]
    // 0x7645cc: r2 = Null
    //     0x7645cc: mov             x2, NULL
    // 0x7645d0: r1 = Null
    //     0x7645d0: mov             x1, NULL
    // 0x7645d4: r4 = 59
    //     0x7645d4: mov             x4, #0x3b
    // 0x7645d8: branchIfSmi(r0, 0x7645e4)
    //     0x7645d8: tbz             w0, #0, #0x7645e4
    // 0x7645dc: r4 = LoadClassIdInstr(r0)
    //     0x7645dc: ldur            x4, [x0, #-1]
    //     0x7645e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7645e4: sub             x4, x4, #0x59
    // 0x7645e8: cmp             x4, #2
    // 0x7645ec: b.ls            #0x764604
    // 0x7645f0: r8 = List<Object?>?
    //     0x7645f0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7645f4: ldr             x8, [x8, #0x148]
    // 0x7645f8: r3 = Null
    //     0x7645f8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fa8] Null
    //     0x7645fc: ldr             x3, [x3, #0xfa8]
    // 0x764600: r0 = List<Object?>?()
    //     0x764600: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x764604: ldur            x1, [fp, #-0x18]
    // 0x764608: cmp             w1, NULL
    // 0x76460c: b.eq            #0x7647e4
    // 0x764610: r0 = LoadClassIdInstr(r1)
    //     0x764610: ldur            x0, [x1, #-1]
    //     0x764614: ubfx            x0, x0, #0xc, #0x14
    // 0x764618: stp             xzr, x1, [SP]
    // 0x76461c: mov             lr, x0
    // 0x764620: ldr             lr, [x21, lr, lsl #3]
    // 0x764624: blr             lr
    // 0x764628: mov             x3, x0
    // 0x76462c: r2 = Null
    //     0x76462c: mov             x2, NULL
    // 0x764630: r1 = Null
    //     0x764630: mov             x1, NULL
    // 0x764634: stur            x3, [fp, #-0x20]
    // 0x764638: branchIfSmi(r0, 0x764660)
    //     0x764638: tbz             w0, #0, #0x764660
    // 0x76463c: r4 = LoadClassIdInstr(r0)
    //     0x76463c: ldur            x4, [x0, #-1]
    //     0x764640: ubfx            x4, x4, #0xc, #0x14
    // 0x764644: sub             x4, x4, #0x3b
    // 0x764648: cmp             x4, #1
    // 0x76464c: b.ls            #0x764660
    // 0x764650: r8 = int?
    //     0x764650: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x764654: r3 = Null
    //     0x764654: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fb8] Null
    //     0x764658: ldr             x3, [x3, #0xfb8]
    // 0x76465c: r0 = int?()
    //     0x76465c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x764660: ldur            x1, [fp, #-0x18]
    // 0x764664: r0 = LoadClassIdInstr(r1)
    //     0x764664: ldur            x0, [x1, #-1]
    //     0x764668: ubfx            x0, x0, #0xc, #0x14
    // 0x76466c: r16 = 2
    //     0x76466c: mov             x16, #2
    // 0x764670: stp             x16, x1, [SP]
    // 0x764674: mov             lr, x0
    // 0x764678: ldr             lr, [x21, lr, lsl #3]
    // 0x76467c: blr             lr
    // 0x764680: mov             x3, x0
    // 0x764684: r2 = Null
    //     0x764684: mov             x2, NULL
    // 0x764688: r1 = Null
    //     0x764688: mov             x1, NULL
    // 0x76468c: stur            x3, [fp, #-0x28]
    // 0x764690: branchIfSmi(r0, 0x7646b8)
    //     0x764690: tbz             w0, #0, #0x7646b8
    // 0x764694: r4 = LoadClassIdInstr(r0)
    //     0x764694: ldur            x4, [x0, #-1]
    //     0x764698: ubfx            x4, x4, #0xc, #0x14
    // 0x76469c: sub             x4, x4, #0x3b
    // 0x7646a0: cmp             x4, #1
    // 0x7646a4: b.ls            #0x7646b8
    // 0x7646a8: r8 = int?
    //     0x7646a8: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7646ac: r3 = Null
    //     0x7646ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fc8] Null
    //     0x7646b0: ldr             x3, [x3, #0xfc8]
    // 0x7646b4: r0 = int?()
    //     0x7646b4: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7646b8: ldur            x1, [fp, #-0x18]
    // 0x7646bc: r0 = LoadClassIdInstr(r1)
    //     0x7646bc: ldur            x0, [x1, #-1]
    //     0x7646c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7646c4: r16 = 4
    //     0x7646c4: mov             x16, #4
    // 0x7646c8: stp             x16, x1, [SP]
    // 0x7646cc: mov             lr, x0
    // 0x7646d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7646d4: blr             lr
    // 0x7646d8: mov             x3, x0
    // 0x7646dc: r2 = Null
    //     0x7646dc: mov             x2, NULL
    // 0x7646e0: r1 = Null
    //     0x7646e0: mov             x1, NULL
    // 0x7646e4: stur            x3, [fp, #-0x30]
    // 0x7646e8: r4 = 59
    //     0x7646e8: mov             x4, #0x3b
    // 0x7646ec: branchIfSmi(r0, 0x7646f8)
    //     0x7646ec: tbz             w0, #0, #0x7646f8
    // 0x7646f0: r4 = LoadClassIdInstr(r0)
    //     0x7646f0: ldur            x4, [x0, #-1]
    //     0x7646f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7646f8: sub             x4, x4, #0x5d
    // 0x7646fc: cmp             x4, #3
    // 0x764700: b.ls            #0x764714
    // 0x764704: r8 = String?
    //     0x764704: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x764708: r3 = Null
    //     0x764708: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fd8] Null
    //     0x76470c: ldr             x3, [x3, #0xfd8]
    // 0x764710: r0 = String?()
    //     0x764710: bl              #0x43861c  ; IsType_String?_Stub
    // 0x764714: ldur            x0, [fp, #-0x18]
    // 0x764718: r1 = LoadClassIdInstr(r0)
    //     0x764718: ldur            x1, [x0, #-1]
    //     0x76471c: ubfx            x1, x1, #0xc, #0x14
    // 0x764720: r16 = 6
    //     0x764720: mov             x16, #6
    // 0x764724: stp             x16, x0, [SP]
    // 0x764728: mov             x0, x1
    // 0x76472c: mov             lr, x0
    // 0x764730: ldr             lr, [x21, lr, lsl #3]
    // 0x764734: blr             lr
    // 0x764738: mov             x3, x0
    // 0x76473c: r2 = Null
    //     0x76473c: mov             x2, NULL
    // 0x764740: r1 = Null
    //     0x764740: mov             x1, NULL
    // 0x764744: stur            x3, [fp, #-0x18]
    // 0x764748: r4 = 59
    //     0x764748: mov             x4, #0x3b
    // 0x76474c: branchIfSmi(r0, 0x764758)
    //     0x76474c: tbz             w0, #0, #0x764758
    // 0x764750: r4 = LoadClassIdInstr(r0)
    //     0x764750: ldur            x4, [x0, #-1]
    //     0x764754: ubfx            x4, x4, #0xc, #0x14
    // 0x764758: cmp             x4, #0x3e
    // 0x76475c: b.eq            #0x764770
    // 0x764760: r8 = bool?
    //     0x764760: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x764764: r3 = Null
    //     0x764764: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fe8] Null
    //     0x764768: ldr             x3, [x3, #0xfe8]
    // 0x76476c: r0 = DefaultNullableTypeTest()
    //     0x76476c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x764770: ldur            x0, [fp, #-0x10]
    // 0x764774: LoadField: r1 = r0->field_f
    //     0x764774: ldur            w1, [x0, #0xf]
    // 0x764778: DecompressPointer r1
    //     0x764778: add             x1, x1, HEAP, lsl #32
    // 0x76477c: ldur            x0, [fp, #-0x20]
    // 0x764780: cmp             w0, NULL
    // 0x764784: b.eq            #0x7647e8
    // 0x764788: ldur            x2, [fp, #-0x28]
    // 0x76478c: cmp             w2, NULL
    // 0x764790: b.eq            #0x7647ec
    // 0x764794: ldur            x3, [fp, #-0x30]
    // 0x764798: cmp             w3, NULL
    // 0x76479c: b.eq            #0x7647f0
    // 0x7647a0: ldur            x4, [fp, #-0x18]
    // 0x7647a4: cmp             w4, NULL
    // 0x7647a8: b.eq            #0x7647f4
    // 0x7647ac: r5 = LoadInt32Instr(r0)
    //     0x7647ac: sbfx            x5, x0, #1, #0x1f
    //     0x7647b0: tbz             w0, #0, #0x7647b8
    //     0x7647b4: ldur            x5, [x0, #7]
    // 0x7647b8: r0 = LoadInt32Instr(r2)
    //     0x7647b8: sbfx            x0, x2, #1, #0x1f
    //     0x7647bc: tbz             w2, #0, #0x7647c4
    //     0x7647c0: ldur            x0, [x2, #7]
    // 0x7647c4: stp             x5, x1, [SP, #0x18]
    // 0x7647c8: stp             x3, x0, [SP, #8]
    // 0x7647cc: str             x4, [SP]
    // 0x7647d0: r0 = doUpdateVisitedHistory()
    //     0x7647d0: bl              #0x7647f8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::doUpdateVisitedHistory
    // 0x7647d4: r0 = Null
    //     0x7647d4: mov             x0, NULL
    // 0x7647d8: r0 = ReturnAsyncNotFuture()
    //     0x7647d8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7647dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7647dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7647e0: b               #0x7645c0
    // 0x7647e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7647e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7647e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7647e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7647ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7647ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7647f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7647f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7647f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7647f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x76492c, size: 0x20c
    // 0x76492c: EnterFrame
    //     0x76492c: stp             fp, lr, [SP, #-0x10]!
    //     0x764930: mov             fp, SP
    // 0x764934: AllocStack(0x48)
    //     0x764934: sub             SP, SP, #0x48
    // 0x764938: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x764938: stur            NULL, [fp, #-8]
    //     0x76493c: mov             x0, #0
    //     0x764940: add             x1, fp, w0, sxtw #2
    //     0x764944: ldr             x1, [x1, #0x18]
    //     0x764948: add             x2, fp, w0, sxtw #2
    //     0x76494c: ldr             x2, [x2, #0x10]
    //     0x764950: stur            x2, [fp, #-0x18]
    //     0x764954: ldur            w3, [x1, #0x17]
    //     0x764958: add             x3, x3, HEAP, lsl #32
    //     0x76495c: stur            x3, [fp, #-0x10]
    // 0x764960: CheckStackOverflow
    //     0x764960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764964: cmp             SP, x16
    //     0x764968: b.ls            #0x764b20
    // 0x76496c: InitAsync() -> Future<Null?>
    //     0x76496c: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x764970: bl              #0x459824  ; InitAsyncStub
    // 0x764974: ldur            x0, [fp, #-0x18]
    // 0x764978: r2 = Null
    //     0x764978: mov             x2, NULL
    // 0x76497c: r1 = Null
    //     0x76497c: mov             x1, NULL
    // 0x764980: r4 = 59
    //     0x764980: mov             x4, #0x3b
    // 0x764984: branchIfSmi(r0, 0x764990)
    //     0x764984: tbz             w0, #0, #0x764990
    // 0x764988: r4 = LoadClassIdInstr(r0)
    //     0x764988: ldur            x4, [x0, #-1]
    //     0x76498c: ubfx            x4, x4, #0xc, #0x14
    // 0x764990: sub             x4, x4, #0x59
    // 0x764994: cmp             x4, #2
    // 0x764998: b.ls            #0x7649b0
    // 0x76499c: r8 = List<Object?>?
    //     0x76499c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7649a0: ldr             x8, [x8, #0x148]
    // 0x7649a4: r3 = Null
    //     0x7649a4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a020] Null
    //     0x7649a8: ldr             x3, [x3, #0x20]
    // 0x7649ac: r0 = List<Object?>?()
    //     0x7649ac: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7649b0: ldur            x1, [fp, #-0x18]
    // 0x7649b4: cmp             w1, NULL
    // 0x7649b8: b.eq            #0x764b28
    // 0x7649bc: r0 = LoadClassIdInstr(r1)
    //     0x7649bc: ldur            x0, [x1, #-1]
    //     0x7649c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7649c4: stp             xzr, x1, [SP]
    // 0x7649c8: mov             lr, x0
    // 0x7649cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7649d0: blr             lr
    // 0x7649d4: mov             x3, x0
    // 0x7649d8: r2 = Null
    //     0x7649d8: mov             x2, NULL
    // 0x7649dc: r1 = Null
    //     0x7649dc: mov             x1, NULL
    // 0x7649e0: stur            x3, [fp, #-0x20]
    // 0x7649e4: branchIfSmi(r0, 0x764a0c)
    //     0x7649e4: tbz             w0, #0, #0x764a0c
    // 0x7649e8: r4 = LoadClassIdInstr(r0)
    //     0x7649e8: ldur            x4, [x0, #-1]
    //     0x7649ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7649f0: sub             x4, x4, #0x3b
    // 0x7649f4: cmp             x4, #1
    // 0x7649f8: b.ls            #0x764a0c
    // 0x7649fc: r8 = int?
    //     0x7649fc: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x764a00: r3 = Null
    //     0x764a00: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a030] Null
    //     0x764a04: ldr             x3, [x3, #0x30]
    // 0x764a08: r0 = int?()
    //     0x764a08: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x764a0c: ldur            x1, [fp, #-0x18]
    // 0x764a10: r0 = LoadClassIdInstr(r1)
    //     0x764a10: ldur            x0, [x1, #-1]
    //     0x764a14: ubfx            x0, x0, #0xc, #0x14
    // 0x764a18: r16 = 2
    //     0x764a18: mov             x16, #2
    // 0x764a1c: stp             x16, x1, [SP]
    // 0x764a20: mov             lr, x0
    // 0x764a24: ldr             lr, [x21, lr, lsl #3]
    // 0x764a28: blr             lr
    // 0x764a2c: mov             x3, x0
    // 0x764a30: r2 = Null
    //     0x764a30: mov             x2, NULL
    // 0x764a34: r1 = Null
    //     0x764a34: mov             x1, NULL
    // 0x764a38: stur            x3, [fp, #-0x28]
    // 0x764a3c: branchIfSmi(r0, 0x764a64)
    //     0x764a3c: tbz             w0, #0, #0x764a64
    // 0x764a40: r4 = LoadClassIdInstr(r0)
    //     0x764a40: ldur            x4, [x0, #-1]
    //     0x764a44: ubfx            x4, x4, #0xc, #0x14
    // 0x764a48: sub             x4, x4, #0x3b
    // 0x764a4c: cmp             x4, #1
    // 0x764a50: b.ls            #0x764a64
    // 0x764a54: r8 = int?
    //     0x764a54: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x764a58: r3 = Null
    //     0x764a58: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a040] Null
    //     0x764a5c: ldr             x3, [x3, #0x40]
    // 0x764a60: r0 = int?()
    //     0x764a60: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x764a64: ldur            x0, [fp, #-0x18]
    // 0x764a68: r1 = LoadClassIdInstr(r0)
    //     0x764a68: ldur            x1, [x0, #-1]
    //     0x764a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x764a70: r16 = 4
    //     0x764a70: mov             x16, #4
    // 0x764a74: stp             x16, x0, [SP]
    // 0x764a78: mov             x0, x1
    // 0x764a7c: mov             lr, x0
    // 0x764a80: ldr             lr, [x21, lr, lsl #3]
    // 0x764a84: blr             lr
    // 0x764a88: mov             x3, x0
    // 0x764a8c: r2 = Null
    //     0x764a8c: mov             x2, NULL
    // 0x764a90: r1 = Null
    //     0x764a90: mov             x1, NULL
    // 0x764a94: stur            x3, [fp, #-0x18]
    // 0x764a98: r4 = 59
    //     0x764a98: mov             x4, #0x3b
    // 0x764a9c: branchIfSmi(r0, 0x764aa8)
    //     0x764a9c: tbz             w0, #0, #0x764aa8
    // 0x764aa0: r4 = LoadClassIdInstr(r0)
    //     0x764aa0: ldur            x4, [x0, #-1]
    //     0x764aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x764aa8: sub             x4, x4, #0x5d
    // 0x764aac: cmp             x4, #3
    // 0x764ab0: b.ls            #0x764ac4
    // 0x764ab4: r8 = String?
    //     0x764ab4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x764ab8: r3 = Null
    //     0x764ab8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a050] Null
    //     0x764abc: ldr             x3, [x3, #0x50]
    // 0x764ac0: r0 = String?()
    //     0x764ac0: bl              #0x43861c  ; IsType_String?_Stub
    // 0x764ac4: ldur            x0, [fp, #-0x10]
    // 0x764ac8: LoadField: r1 = r0->field_f
    //     0x764ac8: ldur            w1, [x0, #0xf]
    // 0x764acc: DecompressPointer r1
    //     0x764acc: add             x1, x1, HEAP, lsl #32
    // 0x764ad0: ldur            x0, [fp, #-0x20]
    // 0x764ad4: cmp             w0, NULL
    // 0x764ad8: b.eq            #0x764b2c
    // 0x764adc: ldur            x2, [fp, #-0x28]
    // 0x764ae0: cmp             w2, NULL
    // 0x764ae4: b.eq            #0x764b30
    // 0x764ae8: ldur            x3, [fp, #-0x18]
    // 0x764aec: cmp             w3, NULL
    // 0x764af0: b.eq            #0x764b34
    // 0x764af4: r4 = LoadInt32Instr(r0)
    //     0x764af4: sbfx            x4, x0, #1, #0x1f
    //     0x764af8: tbz             w0, #0, #0x764b00
    //     0x764afc: ldur            x4, [x0, #7]
    // 0x764b00: r0 = LoadInt32Instr(r2)
    //     0x764b00: sbfx            x0, x2, #1, #0x1f
    //     0x764b04: tbz             w2, #0, #0x764b0c
    //     0x764b08: ldur            x0, [x2, #7]
    // 0x764b0c: stp             x4, x1, [SP, #0x10]
    // 0x764b10: stp             x3, x0, [SP]
    // 0x764b14: r0 = urlLoading()
    //     0x764b14: bl              #0x764b38  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::urlLoading
    // 0x764b18: r0 = Null
    //     0x764b18: mov             x0, NULL
    // 0x764b1c: r0 = ReturnAsyncNotFuture()
    //     0x764b1c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x764b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764b24: b               #0x76496c
    // 0x764b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764b28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764b2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764b30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764b34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x764c68, size: 0x20c
    // 0x764c68: EnterFrame
    //     0x764c68: stp             fp, lr, [SP, #-0x10]!
    //     0x764c6c: mov             fp, SP
    // 0x764c70: AllocStack(0x48)
    //     0x764c70: sub             SP, SP, #0x48
    // 0x764c74: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x764c74: stur            NULL, [fp, #-8]
    //     0x764c78: mov             x0, #0
    //     0x764c7c: add             x1, fp, w0, sxtw #2
    //     0x764c80: ldr             x1, [x1, #0x18]
    //     0x764c84: add             x2, fp, w0, sxtw #2
    //     0x764c88: ldr             x2, [x2, #0x10]
    //     0x764c8c: stur            x2, [fp, #-0x18]
    //     0x764c90: ldur            w3, [x1, #0x17]
    //     0x764c94: add             x3, x3, HEAP, lsl #32
    //     0x764c98: stur            x3, [fp, #-0x10]
    // 0x764c9c: CheckStackOverflow
    //     0x764c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764ca0: cmp             SP, x16
    //     0x764ca4: b.ls            #0x764e5c
    // 0x764ca8: InitAsync() -> Future<Null?>
    //     0x764ca8: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x764cac: bl              #0x459824  ; InitAsyncStub
    // 0x764cb0: ldur            x0, [fp, #-0x18]
    // 0x764cb4: r2 = Null
    //     0x764cb4: mov             x2, NULL
    // 0x764cb8: r1 = Null
    //     0x764cb8: mov             x1, NULL
    // 0x764cbc: r4 = 59
    //     0x764cbc: mov             x4, #0x3b
    // 0x764cc0: branchIfSmi(r0, 0x764ccc)
    //     0x764cc0: tbz             w0, #0, #0x764ccc
    // 0x764cc4: r4 = LoadClassIdInstr(r0)
    //     0x764cc4: ldur            x4, [x0, #-1]
    //     0x764cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x764ccc: sub             x4, x4, #0x59
    // 0x764cd0: cmp             x4, #2
    // 0x764cd4: b.ls            #0x764cec
    // 0x764cd8: r8 = List<Object?>?
    //     0x764cd8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x764cdc: ldr             x8, [x8, #0x148]
    // 0x764ce0: r3 = Null
    //     0x764ce0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a080] Null
    //     0x764ce4: ldr             x3, [x3, #0x80]
    // 0x764ce8: r0 = List<Object?>?()
    //     0x764ce8: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x764cec: ldur            x1, [fp, #-0x18]
    // 0x764cf0: cmp             w1, NULL
    // 0x764cf4: b.eq            #0x764e64
    // 0x764cf8: r0 = LoadClassIdInstr(r1)
    //     0x764cf8: ldur            x0, [x1, #-1]
    //     0x764cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x764d00: stp             xzr, x1, [SP]
    // 0x764d04: mov             lr, x0
    // 0x764d08: ldr             lr, [x21, lr, lsl #3]
    // 0x764d0c: blr             lr
    // 0x764d10: mov             x3, x0
    // 0x764d14: r2 = Null
    //     0x764d14: mov             x2, NULL
    // 0x764d18: r1 = Null
    //     0x764d18: mov             x1, NULL
    // 0x764d1c: stur            x3, [fp, #-0x20]
    // 0x764d20: branchIfSmi(r0, 0x764d48)
    //     0x764d20: tbz             w0, #0, #0x764d48
    // 0x764d24: r4 = LoadClassIdInstr(r0)
    //     0x764d24: ldur            x4, [x0, #-1]
    //     0x764d28: ubfx            x4, x4, #0xc, #0x14
    // 0x764d2c: sub             x4, x4, #0x3b
    // 0x764d30: cmp             x4, #1
    // 0x764d34: b.ls            #0x764d48
    // 0x764d38: r8 = int?
    //     0x764d38: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x764d3c: r3 = Null
    //     0x764d3c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a090] Null
    //     0x764d40: ldr             x3, [x3, #0x90]
    // 0x764d44: r0 = int?()
    //     0x764d44: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x764d48: ldur            x1, [fp, #-0x18]
    // 0x764d4c: r0 = LoadClassIdInstr(r1)
    //     0x764d4c: ldur            x0, [x1, #-1]
    //     0x764d50: ubfx            x0, x0, #0xc, #0x14
    // 0x764d54: r16 = 2
    //     0x764d54: mov             x16, #2
    // 0x764d58: stp             x16, x1, [SP]
    // 0x764d5c: mov             lr, x0
    // 0x764d60: ldr             lr, [x21, lr, lsl #3]
    // 0x764d64: blr             lr
    // 0x764d68: mov             x3, x0
    // 0x764d6c: r2 = Null
    //     0x764d6c: mov             x2, NULL
    // 0x764d70: r1 = Null
    //     0x764d70: mov             x1, NULL
    // 0x764d74: stur            x3, [fp, #-0x28]
    // 0x764d78: branchIfSmi(r0, 0x764da0)
    //     0x764d78: tbz             w0, #0, #0x764da0
    // 0x764d7c: r4 = LoadClassIdInstr(r0)
    //     0x764d7c: ldur            x4, [x0, #-1]
    //     0x764d80: ubfx            x4, x4, #0xc, #0x14
    // 0x764d84: sub             x4, x4, #0x3b
    // 0x764d88: cmp             x4, #1
    // 0x764d8c: b.ls            #0x764da0
    // 0x764d90: r8 = int?
    //     0x764d90: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x764d94: r3 = Null
    //     0x764d94: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Null
    //     0x764d98: ldr             x3, [x3, #0xa0]
    // 0x764d9c: r0 = int?()
    //     0x764d9c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x764da0: ldur            x0, [fp, #-0x18]
    // 0x764da4: r1 = LoadClassIdInstr(r0)
    //     0x764da4: ldur            x1, [x0, #-1]
    //     0x764da8: ubfx            x1, x1, #0xc, #0x14
    // 0x764dac: r16 = 4
    //     0x764dac: mov             x16, #4
    // 0x764db0: stp             x16, x0, [SP]
    // 0x764db4: mov             x0, x1
    // 0x764db8: mov             lr, x0
    // 0x764dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x764dc0: blr             lr
    // 0x764dc4: mov             x3, x0
    // 0x764dc8: r2 = Null
    //     0x764dc8: mov             x2, NULL
    // 0x764dcc: r1 = Null
    //     0x764dcc: mov             x1, NULL
    // 0x764dd0: stur            x3, [fp, #-0x18]
    // 0x764dd4: r4 = 59
    //     0x764dd4: mov             x4, #0x3b
    // 0x764dd8: branchIfSmi(r0, 0x764de4)
    //     0x764dd8: tbz             w0, #0, #0x764de4
    // 0x764ddc: r4 = LoadClassIdInstr(r0)
    //     0x764ddc: ldur            x4, [x0, #-1]
    //     0x764de0: ubfx            x4, x4, #0xc, #0x14
    // 0x764de4: cmp             x4, #0x1ac
    // 0x764de8: b.eq            #0x764e00
    // 0x764dec: r8 = WebResourceRequestData?
    //     0x764dec: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] Type: WebResourceRequestData?
    //     0x764df0: ldr             x8, [x8, #0xb0]
    // 0x764df4: r3 = Null
    //     0x764df4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] Null
    //     0x764df8: ldr             x3, [x3, #0xb8]
    // 0x764dfc: r0 = DefaultNullableTypeTest()
    //     0x764dfc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x764e00: ldur            x0, [fp, #-0x10]
    // 0x764e04: LoadField: r1 = r0->field_f
    //     0x764e04: ldur            w1, [x0, #0xf]
    // 0x764e08: DecompressPointer r1
    //     0x764e08: add             x1, x1, HEAP, lsl #32
    // 0x764e0c: ldur            x0, [fp, #-0x20]
    // 0x764e10: cmp             w0, NULL
    // 0x764e14: b.eq            #0x764e68
    // 0x764e18: ldur            x2, [fp, #-0x28]
    // 0x764e1c: cmp             w2, NULL
    // 0x764e20: b.eq            #0x764e6c
    // 0x764e24: ldur            x3, [fp, #-0x18]
    // 0x764e28: cmp             w3, NULL
    // 0x764e2c: b.eq            #0x764e70
    // 0x764e30: r4 = LoadInt32Instr(r0)
    //     0x764e30: sbfx            x4, x0, #1, #0x1f
    //     0x764e34: tbz             w0, #0, #0x764e3c
    //     0x764e38: ldur            x4, [x0, #7]
    // 0x764e3c: r0 = LoadInt32Instr(r2)
    //     0x764e3c: sbfx            x0, x2, #1, #0x1f
    //     0x764e40: tbz             w2, #0, #0x764e48
    //     0x764e44: ldur            x0, [x2, #7]
    // 0x764e48: stp             x4, x1, [SP, #0x10]
    // 0x764e4c: stp             x3, x0, [SP]
    // 0x764e50: r0 = requestLoading()
    //     0x764e50: bl              #0x764e74  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::requestLoading
    // 0x764e54: r0 = Null
    //     0x764e54: mov             x0, NULL
    // 0x764e58: r0 = ReturnAsyncNotFuture()
    //     0x764e58: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x764e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764e5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764e60: b               #0x764ca8
    // 0x764e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764e64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764e68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764e6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764e70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x765058, size: 0x2f0
    // 0x765058: EnterFrame
    //     0x765058: stp             fp, lr, [SP, #-0x10]!
    //     0x76505c: mov             fp, SP
    // 0x765060: AllocStack(0x68)
    //     0x765060: sub             SP, SP, #0x68
    // 0x765064: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x765064: stur            NULL, [fp, #-8]
    //     0x765068: mov             x0, #0
    //     0x76506c: add             x1, fp, w0, sxtw #2
    //     0x765070: ldr             x1, [x1, #0x18]
    //     0x765074: add             x2, fp, w0, sxtw #2
    //     0x765078: ldr             x2, [x2, #0x10]
    //     0x76507c: stur            x2, [fp, #-0x18]
    //     0x765080: ldur            w3, [x1, #0x17]
    //     0x765084: add             x3, x3, HEAP, lsl #32
    //     0x765088: stur            x3, [fp, #-0x10]
    // 0x76508c: CheckStackOverflow
    //     0x76508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765090: cmp             SP, x16
    //     0x765094: b.ls            #0x765328
    // 0x765098: InitAsync() -> Future<Null?>
    //     0x765098: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x76509c: bl              #0x459824  ; InitAsyncStub
    // 0x7650a0: ldur            x0, [fp, #-0x18]
    // 0x7650a4: r2 = Null
    //     0x7650a4: mov             x2, NULL
    // 0x7650a8: r1 = Null
    //     0x7650a8: mov             x1, NULL
    // 0x7650ac: r4 = 59
    //     0x7650ac: mov             x4, #0x3b
    // 0x7650b0: branchIfSmi(r0, 0x7650bc)
    //     0x7650b0: tbz             w0, #0, #0x7650bc
    // 0x7650b4: r4 = LoadClassIdInstr(r0)
    //     0x7650b4: ldur            x4, [x0, #-1]
    //     0x7650b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7650bc: sub             x4, x4, #0x59
    // 0x7650c0: cmp             x4, #2
    // 0x7650c4: b.ls            #0x7650dc
    // 0x7650c8: r8 = List<Object?>?
    //     0x7650c8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7650cc: ldr             x8, [x8, #0x148]
    // 0x7650d0: r3 = Null
    //     0x7650d0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Null
    //     0x7650d4: ldr             x3, [x3, #0xe8]
    // 0x7650d8: r0 = List<Object?>?()
    //     0x7650d8: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7650dc: ldur            x1, [fp, #-0x18]
    // 0x7650e0: cmp             w1, NULL
    // 0x7650e4: b.eq            #0x765330
    // 0x7650e8: r0 = LoadClassIdInstr(r1)
    //     0x7650e8: ldur            x0, [x1, #-1]
    //     0x7650ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7650f0: stp             xzr, x1, [SP]
    // 0x7650f4: mov             lr, x0
    // 0x7650f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7650fc: blr             lr
    // 0x765100: mov             x3, x0
    // 0x765104: r2 = Null
    //     0x765104: mov             x2, NULL
    // 0x765108: r1 = Null
    //     0x765108: mov             x1, NULL
    // 0x76510c: stur            x3, [fp, #-0x20]
    // 0x765110: branchIfSmi(r0, 0x765138)
    //     0x765110: tbz             w0, #0, #0x765138
    // 0x765114: r4 = LoadClassIdInstr(r0)
    //     0x765114: ldur            x4, [x0, #-1]
    //     0x765118: ubfx            x4, x4, #0xc, #0x14
    // 0x76511c: sub             x4, x4, #0x3b
    // 0x765120: cmp             x4, #1
    // 0x765124: b.ls            #0x765138
    // 0x765128: r8 = int?
    //     0x765128: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x76512c: r3 = Null
    //     0x76512c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] Null
    //     0x765130: ldr             x3, [x3, #0xf8]
    // 0x765134: r0 = int?()
    //     0x765134: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x765138: ldur            x1, [fp, #-0x18]
    // 0x76513c: r0 = LoadClassIdInstr(r1)
    //     0x76513c: ldur            x0, [x1, #-1]
    //     0x765140: ubfx            x0, x0, #0xc, #0x14
    // 0x765144: r16 = 2
    //     0x765144: mov             x16, #2
    // 0x765148: stp             x16, x1, [SP]
    // 0x76514c: mov             lr, x0
    // 0x765150: ldr             lr, [x21, lr, lsl #3]
    // 0x765154: blr             lr
    // 0x765158: mov             x3, x0
    // 0x76515c: r2 = Null
    //     0x76515c: mov             x2, NULL
    // 0x765160: r1 = Null
    //     0x765160: mov             x1, NULL
    // 0x765164: stur            x3, [fp, #-0x28]
    // 0x765168: branchIfSmi(r0, 0x765190)
    //     0x765168: tbz             w0, #0, #0x765190
    // 0x76516c: r4 = LoadClassIdInstr(r0)
    //     0x76516c: ldur            x4, [x0, #-1]
    //     0x765170: ubfx            x4, x4, #0xc, #0x14
    // 0x765174: sub             x4, x4, #0x3b
    // 0x765178: cmp             x4, #1
    // 0x76517c: b.ls            #0x765190
    // 0x765180: r8 = int?
    //     0x765180: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x765184: r3 = Null
    //     0x765184: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a108] Null
    //     0x765188: ldr             x3, [x3, #0x108]
    // 0x76518c: r0 = int?()
    //     0x76518c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x765190: ldur            x1, [fp, #-0x18]
    // 0x765194: r0 = LoadClassIdInstr(r1)
    //     0x765194: ldur            x0, [x1, #-1]
    //     0x765198: ubfx            x0, x0, #0xc, #0x14
    // 0x76519c: r16 = 4
    //     0x76519c: mov             x16, #4
    // 0x7651a0: stp             x16, x1, [SP]
    // 0x7651a4: mov             lr, x0
    // 0x7651a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7651ac: blr             lr
    // 0x7651b0: mov             x3, x0
    // 0x7651b4: r2 = Null
    //     0x7651b4: mov             x2, NULL
    // 0x7651b8: r1 = Null
    //     0x7651b8: mov             x1, NULL
    // 0x7651bc: stur            x3, [fp, #-0x30]
    // 0x7651c0: branchIfSmi(r0, 0x7651e8)
    //     0x7651c0: tbz             w0, #0, #0x7651e8
    // 0x7651c4: r4 = LoadClassIdInstr(r0)
    //     0x7651c4: ldur            x4, [x0, #-1]
    //     0x7651c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7651cc: sub             x4, x4, #0x3b
    // 0x7651d0: cmp             x4, #1
    // 0x7651d4: b.ls            #0x7651e8
    // 0x7651d8: r8 = int?
    //     0x7651d8: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7651dc: r3 = Null
    //     0x7651dc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a118] Null
    //     0x7651e0: ldr             x3, [x3, #0x118]
    // 0x7651e4: r0 = int?()
    //     0x7651e4: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7651e8: ldur            x1, [fp, #-0x18]
    // 0x7651ec: r0 = LoadClassIdInstr(r1)
    //     0x7651ec: ldur            x0, [x1, #-1]
    //     0x7651f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7651f4: r16 = 6
    //     0x7651f4: mov             x16, #6
    // 0x7651f8: stp             x16, x1, [SP]
    // 0x7651fc: mov             lr, x0
    // 0x765200: ldr             lr, [x21, lr, lsl #3]
    // 0x765204: blr             lr
    // 0x765208: mov             x3, x0
    // 0x76520c: r2 = Null
    //     0x76520c: mov             x2, NULL
    // 0x765210: r1 = Null
    //     0x765210: mov             x1, NULL
    // 0x765214: stur            x3, [fp, #-0x38]
    // 0x765218: r4 = 59
    //     0x765218: mov             x4, #0x3b
    // 0x76521c: branchIfSmi(r0, 0x765228)
    //     0x76521c: tbz             w0, #0, #0x765228
    // 0x765220: r4 = LoadClassIdInstr(r0)
    //     0x765220: ldur            x4, [x0, #-1]
    //     0x765224: ubfx            x4, x4, #0xc, #0x14
    // 0x765228: sub             x4, x4, #0x5d
    // 0x76522c: cmp             x4, #3
    // 0x765230: b.ls            #0x765244
    // 0x765234: r8 = String?
    //     0x765234: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x765238: r3 = Null
    //     0x765238: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a128] Null
    //     0x76523c: ldr             x3, [x3, #0x128]
    // 0x765240: r0 = String?()
    //     0x765240: bl              #0x43861c  ; IsType_String?_Stub
    // 0x765244: ldur            x0, [fp, #-0x18]
    // 0x765248: r1 = LoadClassIdInstr(r0)
    //     0x765248: ldur            x1, [x0, #-1]
    //     0x76524c: ubfx            x1, x1, #0xc, #0x14
    // 0x765250: r16 = 8
    //     0x765250: mov             x16, #8
    // 0x765254: stp             x16, x0, [SP]
    // 0x765258: mov             x0, x1
    // 0x76525c: mov             lr, x0
    // 0x765260: ldr             lr, [x21, lr, lsl #3]
    // 0x765264: blr             lr
    // 0x765268: mov             x3, x0
    // 0x76526c: r2 = Null
    //     0x76526c: mov             x2, NULL
    // 0x765270: r1 = Null
    //     0x765270: mov             x1, NULL
    // 0x765274: stur            x3, [fp, #-0x18]
    // 0x765278: r4 = 59
    //     0x765278: mov             x4, #0x3b
    // 0x76527c: branchIfSmi(r0, 0x765288)
    //     0x76527c: tbz             w0, #0, #0x765288
    // 0x765280: r4 = LoadClassIdInstr(r0)
    //     0x765280: ldur            x4, [x0, #-1]
    //     0x765284: ubfx            x4, x4, #0xc, #0x14
    // 0x765288: sub             x4, x4, #0x5d
    // 0x76528c: cmp             x4, #3
    // 0x765290: b.ls            #0x7652a4
    // 0x765294: r8 = String?
    //     0x765294: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x765298: r3 = Null
    //     0x765298: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a138] Null
    //     0x76529c: ldr             x3, [x3, #0x138]
    // 0x7652a0: r0 = String?()
    //     0x7652a0: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7652a4: ldur            x0, [fp, #-0x10]
    // 0x7652a8: LoadField: r1 = r0->field_f
    //     0x7652a8: ldur            w1, [x0, #0xf]
    // 0x7652ac: DecompressPointer r1
    //     0x7652ac: add             x1, x1, HEAP, lsl #32
    // 0x7652b0: ldur            x0, [fp, #-0x20]
    // 0x7652b4: cmp             w0, NULL
    // 0x7652b8: b.eq            #0x765334
    // 0x7652bc: ldur            x2, [fp, #-0x28]
    // 0x7652c0: cmp             w2, NULL
    // 0x7652c4: b.eq            #0x765338
    // 0x7652c8: ldur            x3, [fp, #-0x30]
    // 0x7652cc: cmp             w3, NULL
    // 0x7652d0: b.eq            #0x76533c
    // 0x7652d4: ldur            x4, [fp, #-0x38]
    // 0x7652d8: cmp             w4, NULL
    // 0x7652dc: b.eq            #0x765340
    // 0x7652e0: ldur            x5, [fp, #-0x18]
    // 0x7652e4: cmp             w5, NULL
    // 0x7652e8: b.eq            #0x765344
    // 0x7652ec: r6 = LoadInt32Instr(r0)
    //     0x7652ec: sbfx            x6, x0, #1, #0x1f
    //     0x7652f0: tbz             w0, #0, #0x7652f8
    //     0x7652f4: ldur            x6, [x0, #7]
    // 0x7652f8: r0 = LoadInt32Instr(r2)
    //     0x7652f8: sbfx            x0, x2, #1, #0x1f
    //     0x7652fc: tbz             w2, #0, #0x765304
    //     0x765300: ldur            x0, [x2, #7]
    // 0x765304: r2 = LoadInt32Instr(r3)
    //     0x765304: sbfx            x2, x3, #1, #0x1f
    //     0x765308: tbz             w3, #0, #0x765310
    //     0x76530c: ldur            x2, [x3, #7]
    // 0x765310: stp             x6, x1, [SP, #0x20]
    // 0x765314: stp             x2, x0, [SP, #0x10]
    // 0x765318: stp             x5, x4, [SP]
    // 0x76531c: r0 = onReceivedError()
    //     0x76531c: bl              #0x765348  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedError
    // 0x765320: r0 = Null
    //     0x765320: mov             x0, NULL
    // 0x765324: r0 = ReturnAsyncNotFuture()
    //     0x765324: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x765328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76532c: b               #0x765098
    // 0x765330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765330: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765334: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765338: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76533c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76533c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765340: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765344: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x765498, size: 0x27c
    // 0x765498: EnterFrame
    //     0x765498: stp             fp, lr, [SP, #-0x10]!
    //     0x76549c: mov             fp, SP
    // 0x7654a0: AllocStack(0x58)
    //     0x7654a0: sub             SP, SP, #0x58
    // 0x7654a4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7654a4: stur            NULL, [fp, #-8]
    //     0x7654a8: mov             x0, #0
    //     0x7654ac: add             x1, fp, w0, sxtw #2
    //     0x7654b0: ldr             x1, [x1, #0x18]
    //     0x7654b4: add             x2, fp, w0, sxtw #2
    //     0x7654b8: ldr             x2, [x2, #0x10]
    //     0x7654bc: stur            x2, [fp, #-0x18]
    //     0x7654c0: ldur            w3, [x1, #0x17]
    //     0x7654c4: add             x3, x3, HEAP, lsl #32
    //     0x7654c8: stur            x3, [fp, #-0x10]
    // 0x7654cc: CheckStackOverflow
    //     0x7654cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7654d0: cmp             SP, x16
    //     0x7654d4: b.ls            #0x7656f8
    // 0x7654d8: InitAsync() -> Future<Null?>
    //     0x7654d8: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x7654dc: bl              #0x459824  ; InitAsyncStub
    // 0x7654e0: ldur            x0, [fp, #-0x18]
    // 0x7654e4: r2 = Null
    //     0x7654e4: mov             x2, NULL
    // 0x7654e8: r1 = Null
    //     0x7654e8: mov             x1, NULL
    // 0x7654ec: r4 = 59
    //     0x7654ec: mov             x4, #0x3b
    // 0x7654f0: branchIfSmi(r0, 0x7654fc)
    //     0x7654f0: tbz             w0, #0, #0x7654fc
    // 0x7654f4: r4 = LoadClassIdInstr(r0)
    //     0x7654f4: ldur            x4, [x0, #-1]
    //     0x7654f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7654fc: sub             x4, x4, #0x59
    // 0x765500: cmp             x4, #2
    // 0x765504: b.ls            #0x76551c
    // 0x765508: r8 = List<Object?>?
    //     0x765508: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76550c: ldr             x8, [x8, #0x148]
    // 0x765510: r3 = Null
    //     0x765510: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a168] Null
    //     0x765514: ldr             x3, [x3, #0x168]
    // 0x765518: r0 = List<Object?>?()
    //     0x765518: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76551c: ldur            x1, [fp, #-0x18]
    // 0x765520: cmp             w1, NULL
    // 0x765524: b.eq            #0x765700
    // 0x765528: r0 = LoadClassIdInstr(r1)
    //     0x765528: ldur            x0, [x1, #-1]
    //     0x76552c: ubfx            x0, x0, #0xc, #0x14
    // 0x765530: stp             xzr, x1, [SP]
    // 0x765534: mov             lr, x0
    // 0x765538: ldr             lr, [x21, lr, lsl #3]
    // 0x76553c: blr             lr
    // 0x765540: mov             x3, x0
    // 0x765544: r2 = Null
    //     0x765544: mov             x2, NULL
    // 0x765548: r1 = Null
    //     0x765548: mov             x1, NULL
    // 0x76554c: stur            x3, [fp, #-0x20]
    // 0x765550: branchIfSmi(r0, 0x765578)
    //     0x765550: tbz             w0, #0, #0x765578
    // 0x765554: r4 = LoadClassIdInstr(r0)
    //     0x765554: ldur            x4, [x0, #-1]
    //     0x765558: ubfx            x4, x4, #0xc, #0x14
    // 0x76555c: sub             x4, x4, #0x3b
    // 0x765560: cmp             x4, #1
    // 0x765564: b.ls            #0x765578
    // 0x765568: r8 = int?
    //     0x765568: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x76556c: r3 = Null
    //     0x76556c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a178] Null
    //     0x765570: ldr             x3, [x3, #0x178]
    // 0x765574: r0 = int?()
    //     0x765574: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x765578: ldur            x1, [fp, #-0x18]
    // 0x76557c: r0 = LoadClassIdInstr(r1)
    //     0x76557c: ldur            x0, [x1, #-1]
    //     0x765580: ubfx            x0, x0, #0xc, #0x14
    // 0x765584: r16 = 2
    //     0x765584: mov             x16, #2
    // 0x765588: stp             x16, x1, [SP]
    // 0x76558c: mov             lr, x0
    // 0x765590: ldr             lr, [x21, lr, lsl #3]
    // 0x765594: blr             lr
    // 0x765598: mov             x3, x0
    // 0x76559c: r2 = Null
    //     0x76559c: mov             x2, NULL
    // 0x7655a0: r1 = Null
    //     0x7655a0: mov             x1, NULL
    // 0x7655a4: stur            x3, [fp, #-0x28]
    // 0x7655a8: branchIfSmi(r0, 0x7655d0)
    //     0x7655a8: tbz             w0, #0, #0x7655d0
    // 0x7655ac: r4 = LoadClassIdInstr(r0)
    //     0x7655ac: ldur            x4, [x0, #-1]
    //     0x7655b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7655b4: sub             x4, x4, #0x3b
    // 0x7655b8: cmp             x4, #1
    // 0x7655bc: b.ls            #0x7655d0
    // 0x7655c0: r8 = int?
    //     0x7655c0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7655c4: r3 = Null
    //     0x7655c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a188] Null
    //     0x7655c8: ldr             x3, [x3, #0x188]
    // 0x7655cc: r0 = int?()
    //     0x7655cc: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7655d0: ldur            x1, [fp, #-0x18]
    // 0x7655d4: r0 = LoadClassIdInstr(r1)
    //     0x7655d4: ldur            x0, [x1, #-1]
    //     0x7655d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7655dc: r16 = 4
    //     0x7655dc: mov             x16, #4
    // 0x7655e0: stp             x16, x1, [SP]
    // 0x7655e4: mov             lr, x0
    // 0x7655e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7655ec: blr             lr
    // 0x7655f0: mov             x3, x0
    // 0x7655f4: r2 = Null
    //     0x7655f4: mov             x2, NULL
    // 0x7655f8: r1 = Null
    //     0x7655f8: mov             x1, NULL
    // 0x7655fc: stur            x3, [fp, #-0x30]
    // 0x765600: r4 = 59
    //     0x765600: mov             x4, #0x3b
    // 0x765604: branchIfSmi(r0, 0x765610)
    //     0x765604: tbz             w0, #0, #0x765610
    // 0x765608: r4 = LoadClassIdInstr(r0)
    //     0x765608: ldur            x4, [x0, #-1]
    //     0x76560c: ubfx            x4, x4, #0xc, #0x14
    // 0x765610: cmp             x4, #0x1ac
    // 0x765614: b.eq            #0x76562c
    // 0x765618: r8 = WebResourceRequestData?
    //     0x765618: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] Type: WebResourceRequestData?
    //     0x76561c: ldr             x8, [x8, #0xb0]
    // 0x765620: r3 = Null
    //     0x765620: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a198] Null
    //     0x765624: ldr             x3, [x3, #0x198]
    // 0x765628: r0 = DefaultNullableTypeTest()
    //     0x765628: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x76562c: ldur            x0, [fp, #-0x18]
    // 0x765630: r1 = LoadClassIdInstr(r0)
    //     0x765630: ldur            x1, [x0, #-1]
    //     0x765634: ubfx            x1, x1, #0xc, #0x14
    // 0x765638: r16 = 6
    //     0x765638: mov             x16, #6
    // 0x76563c: stp             x16, x0, [SP]
    // 0x765640: mov             x0, x1
    // 0x765644: mov             lr, x0
    // 0x765648: ldr             lr, [x21, lr, lsl #3]
    // 0x76564c: blr             lr
    // 0x765650: mov             x3, x0
    // 0x765654: r2 = Null
    //     0x765654: mov             x2, NULL
    // 0x765658: r1 = Null
    //     0x765658: mov             x1, NULL
    // 0x76565c: stur            x3, [fp, #-0x18]
    // 0x765660: r4 = 59
    //     0x765660: mov             x4, #0x3b
    // 0x765664: branchIfSmi(r0, 0x765670)
    //     0x765664: tbz             w0, #0, #0x765670
    // 0x765668: r4 = LoadClassIdInstr(r0)
    //     0x765668: ldur            x4, [x0, #-1]
    //     0x76566c: ubfx            x4, x4, #0xc, #0x14
    // 0x765670: cmp             x4, #0x1ab
    // 0x765674: b.eq            #0x76568c
    // 0x765678: r8 = WebResourceErrorData?
    //     0x765678: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] Type: WebResourceErrorData?
    //     0x76567c: ldr             x8, [x8, #0x1a8]
    // 0x765680: r3 = Null
    //     0x765680: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] Null
    //     0x765684: ldr             x3, [x3, #0x1b0]
    // 0x765688: r0 = DefaultNullableTypeTest()
    //     0x765688: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x76568c: ldur            x0, [fp, #-0x10]
    // 0x765690: LoadField: r1 = r0->field_f
    //     0x765690: ldur            w1, [x0, #0xf]
    // 0x765694: DecompressPointer r1
    //     0x765694: add             x1, x1, HEAP, lsl #32
    // 0x765698: ldur            x0, [fp, #-0x20]
    // 0x76569c: cmp             w0, NULL
    // 0x7656a0: b.eq            #0x765704
    // 0x7656a4: ldur            x2, [fp, #-0x28]
    // 0x7656a8: cmp             w2, NULL
    // 0x7656ac: b.eq            #0x765708
    // 0x7656b0: ldur            x3, [fp, #-0x30]
    // 0x7656b4: cmp             w3, NULL
    // 0x7656b8: b.eq            #0x76570c
    // 0x7656bc: ldur            x4, [fp, #-0x18]
    // 0x7656c0: cmp             w4, NULL
    // 0x7656c4: b.eq            #0x765710
    // 0x7656c8: r5 = LoadInt32Instr(r0)
    //     0x7656c8: sbfx            x5, x0, #1, #0x1f
    //     0x7656cc: tbz             w0, #0, #0x7656d4
    //     0x7656d0: ldur            x5, [x0, #7]
    // 0x7656d4: r0 = LoadInt32Instr(r2)
    //     0x7656d4: sbfx            x0, x2, #1, #0x1f
    //     0x7656d8: tbz             w2, #0, #0x7656e0
    //     0x7656dc: ldur            x0, [x2, #7]
    // 0x7656e0: stp             x5, x1, [SP, #0x18]
    // 0x7656e4: stp             x3, x0, [SP, #8]
    // 0x7656e8: str             x4, [SP]
    // 0x7656ec: r0 = onReceivedRequestError()
    //     0x7656ec: bl              #0x765714  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedRequestError
    // 0x7656f0: r0 = Null
    //     0x7656f0: mov             x0, NULL
    // 0x7656f4: r0 = ReturnAsyncNotFuture()
    //     0x7656f4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7656f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7656f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7656fc: b               #0x7654d8
    // 0x765700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765700: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765704: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765708: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76570c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76570c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765710: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x7658bc, size: 0x20c
    // 0x7658bc: EnterFrame
    //     0x7658bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7658c0: mov             fp, SP
    // 0x7658c4: AllocStack(0x48)
    //     0x7658c4: sub             SP, SP, #0x48
    // 0x7658c8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7658c8: stur            NULL, [fp, #-8]
    //     0x7658cc: mov             x0, #0
    //     0x7658d0: add             x1, fp, w0, sxtw #2
    //     0x7658d4: ldr             x1, [x1, #0x18]
    //     0x7658d8: add             x2, fp, w0, sxtw #2
    //     0x7658dc: ldr             x2, [x2, #0x10]
    //     0x7658e0: stur            x2, [fp, #-0x18]
    //     0x7658e4: ldur            w3, [x1, #0x17]
    //     0x7658e8: add             x3, x3, HEAP, lsl #32
    //     0x7658ec: stur            x3, [fp, #-0x10]
    // 0x7658f0: CheckStackOverflow
    //     0x7658f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7658f4: cmp             SP, x16
    //     0x7658f8: b.ls            #0x765ab0
    // 0x7658fc: InitAsync() -> Future<Null?>
    //     0x7658fc: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x765900: bl              #0x459824  ; InitAsyncStub
    // 0x765904: ldur            x0, [fp, #-0x18]
    // 0x765908: r2 = Null
    //     0x765908: mov             x2, NULL
    // 0x76590c: r1 = Null
    //     0x76590c: mov             x1, NULL
    // 0x765910: r4 = 59
    //     0x765910: mov             x4, #0x3b
    // 0x765914: branchIfSmi(r0, 0x765920)
    //     0x765914: tbz             w0, #0, #0x765920
    // 0x765918: r4 = LoadClassIdInstr(r0)
    //     0x765918: ldur            x4, [x0, #-1]
    //     0x76591c: ubfx            x4, x4, #0xc, #0x14
    // 0x765920: sub             x4, x4, #0x59
    // 0x765924: cmp             x4, #2
    // 0x765928: b.ls            #0x765940
    // 0x76592c: r8 = List<Object?>?
    //     0x76592c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x765930: ldr             x8, [x8, #0x148]
    // 0x765934: r3 = Null
    //     0x765934: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] Null
    //     0x765938: ldr             x3, [x3, #0x1e0]
    // 0x76593c: r0 = List<Object?>?()
    //     0x76593c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x765940: ldur            x1, [fp, #-0x18]
    // 0x765944: cmp             w1, NULL
    // 0x765948: b.eq            #0x765ab8
    // 0x76594c: r0 = LoadClassIdInstr(r1)
    //     0x76594c: ldur            x0, [x1, #-1]
    //     0x765950: ubfx            x0, x0, #0xc, #0x14
    // 0x765954: stp             xzr, x1, [SP]
    // 0x765958: mov             lr, x0
    // 0x76595c: ldr             lr, [x21, lr, lsl #3]
    // 0x765960: blr             lr
    // 0x765964: mov             x3, x0
    // 0x765968: r2 = Null
    //     0x765968: mov             x2, NULL
    // 0x76596c: r1 = Null
    //     0x76596c: mov             x1, NULL
    // 0x765970: stur            x3, [fp, #-0x20]
    // 0x765974: branchIfSmi(r0, 0x76599c)
    //     0x765974: tbz             w0, #0, #0x76599c
    // 0x765978: r4 = LoadClassIdInstr(r0)
    //     0x765978: ldur            x4, [x0, #-1]
    //     0x76597c: ubfx            x4, x4, #0xc, #0x14
    // 0x765980: sub             x4, x4, #0x3b
    // 0x765984: cmp             x4, #1
    // 0x765988: b.ls            #0x76599c
    // 0x76598c: r8 = int?
    //     0x76598c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x765990: r3 = Null
    //     0x765990: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] Null
    //     0x765994: ldr             x3, [x3, #0x1f0]
    // 0x765998: r0 = int?()
    //     0x765998: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x76599c: ldur            x1, [fp, #-0x18]
    // 0x7659a0: r0 = LoadClassIdInstr(r1)
    //     0x7659a0: ldur            x0, [x1, #-1]
    //     0x7659a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7659a8: r16 = 2
    //     0x7659a8: mov             x16, #2
    // 0x7659ac: stp             x16, x1, [SP]
    // 0x7659b0: mov             lr, x0
    // 0x7659b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7659b8: blr             lr
    // 0x7659bc: mov             x3, x0
    // 0x7659c0: r2 = Null
    //     0x7659c0: mov             x2, NULL
    // 0x7659c4: r1 = Null
    //     0x7659c4: mov             x1, NULL
    // 0x7659c8: stur            x3, [fp, #-0x28]
    // 0x7659cc: branchIfSmi(r0, 0x7659f4)
    //     0x7659cc: tbz             w0, #0, #0x7659f4
    // 0x7659d0: r4 = LoadClassIdInstr(r0)
    //     0x7659d0: ldur            x4, [x0, #-1]
    //     0x7659d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7659d8: sub             x4, x4, #0x3b
    // 0x7659dc: cmp             x4, #1
    // 0x7659e0: b.ls            #0x7659f4
    // 0x7659e4: r8 = int?
    //     0x7659e4: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7659e8: r3 = Null
    //     0x7659e8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a200] Null
    //     0x7659ec: ldr             x3, [x3, #0x200]
    // 0x7659f0: r0 = int?()
    //     0x7659f0: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7659f4: ldur            x0, [fp, #-0x18]
    // 0x7659f8: r1 = LoadClassIdInstr(r0)
    //     0x7659f8: ldur            x1, [x0, #-1]
    //     0x7659fc: ubfx            x1, x1, #0xc, #0x14
    // 0x765a00: r16 = 4
    //     0x765a00: mov             x16, #4
    // 0x765a04: stp             x16, x0, [SP]
    // 0x765a08: mov             x0, x1
    // 0x765a0c: mov             lr, x0
    // 0x765a10: ldr             lr, [x21, lr, lsl #3]
    // 0x765a14: blr             lr
    // 0x765a18: mov             x3, x0
    // 0x765a1c: r2 = Null
    //     0x765a1c: mov             x2, NULL
    // 0x765a20: r1 = Null
    //     0x765a20: mov             x1, NULL
    // 0x765a24: stur            x3, [fp, #-0x18]
    // 0x765a28: r4 = 59
    //     0x765a28: mov             x4, #0x3b
    // 0x765a2c: branchIfSmi(r0, 0x765a38)
    //     0x765a2c: tbz             w0, #0, #0x765a38
    // 0x765a30: r4 = LoadClassIdInstr(r0)
    //     0x765a30: ldur            x4, [x0, #-1]
    //     0x765a34: ubfx            x4, x4, #0xc, #0x14
    // 0x765a38: sub             x4, x4, #0x5d
    // 0x765a3c: cmp             x4, #3
    // 0x765a40: b.ls            #0x765a54
    // 0x765a44: r8 = String?
    //     0x765a44: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x765a48: r3 = Null
    //     0x765a48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a210] Null
    //     0x765a4c: ldr             x3, [x3, #0x210]
    // 0x765a50: r0 = String?()
    //     0x765a50: bl              #0x43861c  ; IsType_String?_Stub
    // 0x765a54: ldur            x0, [fp, #-0x10]
    // 0x765a58: LoadField: r1 = r0->field_f
    //     0x765a58: ldur            w1, [x0, #0xf]
    // 0x765a5c: DecompressPointer r1
    //     0x765a5c: add             x1, x1, HEAP, lsl #32
    // 0x765a60: ldur            x0, [fp, #-0x20]
    // 0x765a64: cmp             w0, NULL
    // 0x765a68: b.eq            #0x765abc
    // 0x765a6c: ldur            x2, [fp, #-0x28]
    // 0x765a70: cmp             w2, NULL
    // 0x765a74: b.eq            #0x765ac0
    // 0x765a78: ldur            x3, [fp, #-0x18]
    // 0x765a7c: cmp             w3, NULL
    // 0x765a80: b.eq            #0x765ac4
    // 0x765a84: r4 = LoadInt32Instr(r0)
    //     0x765a84: sbfx            x4, x0, #1, #0x1f
    //     0x765a88: tbz             w0, #0, #0x765a90
    //     0x765a8c: ldur            x4, [x0, #7]
    // 0x765a90: r0 = LoadInt32Instr(r2)
    //     0x765a90: sbfx            x0, x2, #1, #0x1f
    //     0x765a94: tbz             w2, #0, #0x765a9c
    //     0x765a98: ldur            x0, [x2, #7]
    // 0x765a9c: stp             x4, x1, [SP, #0x10]
    // 0x765aa0: stp             x3, x0, [SP]
    // 0x765aa4: r0 = onPageFinished()
    //     0x765aa4: bl              #0x765ac8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onPageFinished
    // 0x765aa8: r0 = Null
    //     0x765aa8: mov             x0, NULL
    // 0x765aac: r0 = ReturnAsyncNotFuture()
    //     0x765aac: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x765ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765ab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765ab4: b               #0x7658fc
    // 0x765ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765ab8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765abc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765ac0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765ac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x765bf8, size: 0x20c
    // 0x765bf8: EnterFrame
    //     0x765bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x765bfc: mov             fp, SP
    // 0x765c00: AllocStack(0x48)
    //     0x765c00: sub             SP, SP, #0x48
    // 0x765c04: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x765c04: stur            NULL, [fp, #-8]
    //     0x765c08: mov             x0, #0
    //     0x765c0c: add             x1, fp, w0, sxtw #2
    //     0x765c10: ldr             x1, [x1, #0x18]
    //     0x765c14: add             x2, fp, w0, sxtw #2
    //     0x765c18: ldr             x2, [x2, #0x10]
    //     0x765c1c: stur            x2, [fp, #-0x18]
    //     0x765c20: ldur            w3, [x1, #0x17]
    //     0x765c24: add             x3, x3, HEAP, lsl #32
    //     0x765c28: stur            x3, [fp, #-0x10]
    // 0x765c2c: CheckStackOverflow
    //     0x765c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765c30: cmp             SP, x16
    //     0x765c34: b.ls            #0x765dec
    // 0x765c38: InitAsync() -> Future<Null?>
    //     0x765c38: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x765c3c: bl              #0x459824  ; InitAsyncStub
    // 0x765c40: ldur            x0, [fp, #-0x18]
    // 0x765c44: r2 = Null
    //     0x765c44: mov             x2, NULL
    // 0x765c48: r1 = Null
    //     0x765c48: mov             x1, NULL
    // 0x765c4c: r4 = 59
    //     0x765c4c: mov             x4, #0x3b
    // 0x765c50: branchIfSmi(r0, 0x765c5c)
    //     0x765c50: tbz             w0, #0, #0x765c5c
    // 0x765c54: r4 = LoadClassIdInstr(r0)
    //     0x765c54: ldur            x4, [x0, #-1]
    //     0x765c58: ubfx            x4, x4, #0xc, #0x14
    // 0x765c5c: sub             x4, x4, #0x59
    // 0x765c60: cmp             x4, #2
    // 0x765c64: b.ls            #0x765c7c
    // 0x765c68: r8 = List<Object?>?
    //     0x765c68: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x765c6c: ldr             x8, [x8, #0x148]
    // 0x765c70: r3 = Null
    //     0x765c70: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a240] Null
    //     0x765c74: ldr             x3, [x3, #0x240]
    // 0x765c78: r0 = List<Object?>?()
    //     0x765c78: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x765c7c: ldur            x1, [fp, #-0x18]
    // 0x765c80: cmp             w1, NULL
    // 0x765c84: b.eq            #0x765df4
    // 0x765c88: r0 = LoadClassIdInstr(r1)
    //     0x765c88: ldur            x0, [x1, #-1]
    //     0x765c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x765c90: stp             xzr, x1, [SP]
    // 0x765c94: mov             lr, x0
    // 0x765c98: ldr             lr, [x21, lr, lsl #3]
    // 0x765c9c: blr             lr
    // 0x765ca0: mov             x3, x0
    // 0x765ca4: r2 = Null
    //     0x765ca4: mov             x2, NULL
    // 0x765ca8: r1 = Null
    //     0x765ca8: mov             x1, NULL
    // 0x765cac: stur            x3, [fp, #-0x20]
    // 0x765cb0: branchIfSmi(r0, 0x765cd8)
    //     0x765cb0: tbz             w0, #0, #0x765cd8
    // 0x765cb4: r4 = LoadClassIdInstr(r0)
    //     0x765cb4: ldur            x4, [x0, #-1]
    //     0x765cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x765cbc: sub             x4, x4, #0x3b
    // 0x765cc0: cmp             x4, #1
    // 0x765cc4: b.ls            #0x765cd8
    // 0x765cc8: r8 = int?
    //     0x765cc8: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x765ccc: r3 = Null
    //     0x765ccc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a250] Null
    //     0x765cd0: ldr             x3, [x3, #0x250]
    // 0x765cd4: r0 = int?()
    //     0x765cd4: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x765cd8: ldur            x1, [fp, #-0x18]
    // 0x765cdc: r0 = LoadClassIdInstr(r1)
    //     0x765cdc: ldur            x0, [x1, #-1]
    //     0x765ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x765ce4: r16 = 2
    //     0x765ce4: mov             x16, #2
    // 0x765ce8: stp             x16, x1, [SP]
    // 0x765cec: mov             lr, x0
    // 0x765cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x765cf4: blr             lr
    // 0x765cf8: mov             x3, x0
    // 0x765cfc: r2 = Null
    //     0x765cfc: mov             x2, NULL
    // 0x765d00: r1 = Null
    //     0x765d00: mov             x1, NULL
    // 0x765d04: stur            x3, [fp, #-0x28]
    // 0x765d08: branchIfSmi(r0, 0x765d30)
    //     0x765d08: tbz             w0, #0, #0x765d30
    // 0x765d0c: r4 = LoadClassIdInstr(r0)
    //     0x765d0c: ldur            x4, [x0, #-1]
    //     0x765d10: ubfx            x4, x4, #0xc, #0x14
    // 0x765d14: sub             x4, x4, #0x3b
    // 0x765d18: cmp             x4, #1
    // 0x765d1c: b.ls            #0x765d30
    // 0x765d20: r8 = int?
    //     0x765d20: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x765d24: r3 = Null
    //     0x765d24: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a260] Null
    //     0x765d28: ldr             x3, [x3, #0x260]
    // 0x765d2c: r0 = int?()
    //     0x765d2c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x765d30: ldur            x0, [fp, #-0x18]
    // 0x765d34: r1 = LoadClassIdInstr(r0)
    //     0x765d34: ldur            x1, [x0, #-1]
    //     0x765d38: ubfx            x1, x1, #0xc, #0x14
    // 0x765d3c: r16 = 4
    //     0x765d3c: mov             x16, #4
    // 0x765d40: stp             x16, x0, [SP]
    // 0x765d44: mov             x0, x1
    // 0x765d48: mov             lr, x0
    // 0x765d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x765d50: blr             lr
    // 0x765d54: mov             x3, x0
    // 0x765d58: r2 = Null
    //     0x765d58: mov             x2, NULL
    // 0x765d5c: r1 = Null
    //     0x765d5c: mov             x1, NULL
    // 0x765d60: stur            x3, [fp, #-0x18]
    // 0x765d64: r4 = 59
    //     0x765d64: mov             x4, #0x3b
    // 0x765d68: branchIfSmi(r0, 0x765d74)
    //     0x765d68: tbz             w0, #0, #0x765d74
    // 0x765d6c: r4 = LoadClassIdInstr(r0)
    //     0x765d6c: ldur            x4, [x0, #-1]
    //     0x765d70: ubfx            x4, x4, #0xc, #0x14
    // 0x765d74: sub             x4, x4, #0x5d
    // 0x765d78: cmp             x4, #3
    // 0x765d7c: b.ls            #0x765d90
    // 0x765d80: r8 = String?
    //     0x765d80: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x765d84: r3 = Null
    //     0x765d84: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a270] Null
    //     0x765d88: ldr             x3, [x3, #0x270]
    // 0x765d8c: r0 = String?()
    //     0x765d8c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x765d90: ldur            x0, [fp, #-0x10]
    // 0x765d94: LoadField: r1 = r0->field_f
    //     0x765d94: ldur            w1, [x0, #0xf]
    // 0x765d98: DecompressPointer r1
    //     0x765d98: add             x1, x1, HEAP, lsl #32
    // 0x765d9c: ldur            x0, [fp, #-0x20]
    // 0x765da0: cmp             w0, NULL
    // 0x765da4: b.eq            #0x765df8
    // 0x765da8: ldur            x2, [fp, #-0x28]
    // 0x765dac: cmp             w2, NULL
    // 0x765db0: b.eq            #0x765dfc
    // 0x765db4: ldur            x3, [fp, #-0x18]
    // 0x765db8: cmp             w3, NULL
    // 0x765dbc: b.eq            #0x765e00
    // 0x765dc0: r4 = LoadInt32Instr(r0)
    //     0x765dc0: sbfx            x4, x0, #1, #0x1f
    //     0x765dc4: tbz             w0, #0, #0x765dcc
    //     0x765dc8: ldur            x4, [x0, #7]
    // 0x765dcc: r0 = LoadInt32Instr(r2)
    //     0x765dcc: sbfx            x0, x2, #1, #0x1f
    //     0x765dd0: tbz             w2, #0, #0x765dd8
    //     0x765dd4: ldur            x0, [x2, #7]
    // 0x765dd8: stp             x4, x1, [SP, #0x10]
    // 0x765ddc: stp             x3, x0, [SP]
    // 0x765de0: r0 = onPageStarted()
    //     0x765de0: bl              #0x765e04  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onPageStarted
    // 0x765de4: r0 = Null
    //     0x765de4: mov             x0, NULL
    // 0x765de8: r0 = ReturnAsyncNotFuture()
    //     0x765de8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x765dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765dec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765df0: b               #0x765c38
    // 0x765df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765df4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765df8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765dfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765e00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 410, size: 0xc, field offset: 0x8
abstract class WebViewClientHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x76af80, size: 0x29c
    // 0x76af80: EnterFrame
    //     0x76af80: stp             fp, lr, [SP, #-0x10]!
    //     0x76af84: mov             fp, SP
    // 0x76af88: AllocStack(0x38)
    //     0x76af88: sub             SP, SP, #0x38
    // 0x76af8c: SetupParameters(WebViewClientHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76af8c: stur            NULL, [fp, #-8]
    //     0x76af90: mov             x0, #0
    //     0x76af94: add             x1, fp, w0, sxtw #2
    //     0x76af98: ldr             x1, [x1, #0x18]
    //     0x76af9c: stur            x1, [fp, #-0x18]
    //     0x76afa0: add             x2, fp, w0, sxtw #2
    //     0x76afa4: ldr             x2, [x2, #0x10]
    //     0x76afa8: stur            x2, [fp, #-0x10]
    // 0x76afac: CheckStackOverflow
    //     0x76afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76afb0: cmp             SP, x16
    //     0x76afb4: b.ls            #0x76b210
    // 0x76afb8: InitAsync() -> Future<void?>
    //     0x76afb8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76afbc: bl              #0x459824  ; InitAsyncStub
    // 0x76afc0: r1 = <Object?>
    //     0x76afc0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76afc4: r0 = BasicMessageChannel()
    //     0x76afc4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76afc8: mov             x3, x0
    // 0x76afcc: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientHostApi.create"
    //     0x76afcc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a920] "dev.flutter.pigeon.webview_flutter_android.WebViewClientHostApi.create"
    //     0x76afd0: ldr             x0, [x0, #0x920]
    // 0x76afd4: stur            x3, [fp, #-0x20]
    // 0x76afd8: StoreField: r3->field_b = r0
    //     0x76afd8: stur            w0, [x3, #0xb]
    // 0x76afdc: r0 = Instance_StandardMessageCodec
    //     0x76afdc: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76afe0: StoreField: r3->field_f = r0
    //     0x76afe0: stur            w0, [x3, #0xf]
    // 0x76afe4: ldur            x2, [fp, #-0x10]
    // 0x76afe8: r0 = BoxInt64Instr(r2)
    //     0x76afe8: sbfiz           x0, x2, #1, #0x1f
    //     0x76afec: cmp             x2, x0, asr #1
    //     0x76aff0: b.eq            #0x76affc
    //     0x76aff4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76aff8: stur            x2, [x0, #7]
    // 0x76affc: r1 = Null
    //     0x76affc: mov             x1, NULL
    // 0x76b000: r2 = 2
    //     0x76b000: mov             x2, #2
    // 0x76b004: stur            x0, [fp, #-0x18]
    // 0x76b008: r0 = AllocateArray()
    //     0x76b008: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x76b00c: mov             x2, x0
    // 0x76b010: ldur            x0, [fp, #-0x18]
    // 0x76b014: stur            x2, [fp, #-0x28]
    // 0x76b018: StoreField: r2->field_f = r0
    //     0x76b018: stur            w0, [x2, #0xf]
    // 0x76b01c: r1 = <Object?>
    //     0x76b01c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76b020: r0 = AllocateGrowableArray()
    //     0x76b020: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x76b024: mov             x1, x0
    // 0x76b028: ldur            x0, [fp, #-0x28]
    // 0x76b02c: StoreField: r1->field_f = r0
    //     0x76b02c: stur            w0, [x1, #0xf]
    // 0x76b030: r0 = 2
    //     0x76b030: mov             x0, #2
    // 0x76b034: StoreField: r1->field_b = r0
    //     0x76b034: stur            w0, [x1, #0xb]
    // 0x76b038: ldur            x16, [fp, #-0x20]
    // 0x76b03c: stp             x1, x16, [SP]
    // 0x76b040: r0 = send()
    //     0x76b040: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x76b044: mov             x1, x0
    // 0x76b048: stur            x1, [fp, #-0x18]
    // 0x76b04c: r0 = Await()
    //     0x76b04c: bl              #0x459470  ; AwaitStub
    // 0x76b050: mov             x3, x0
    // 0x76b054: r2 = Null
    //     0x76b054: mov             x2, NULL
    // 0x76b058: r1 = Null
    //     0x76b058: mov             x1, NULL
    // 0x76b05c: stur            x3, [fp, #-0x18]
    // 0x76b060: r4 = 59
    //     0x76b060: mov             x4, #0x3b
    // 0x76b064: branchIfSmi(r0, 0x76b070)
    //     0x76b064: tbz             w0, #0, #0x76b070
    // 0x76b068: r4 = LoadClassIdInstr(r0)
    //     0x76b068: ldur            x4, [x0, #-1]
    //     0x76b06c: ubfx            x4, x4, #0xc, #0x14
    // 0x76b070: sub             x4, x4, #0x59
    // 0x76b074: cmp             x4, #2
    // 0x76b078: b.ls            #0x76b090
    // 0x76b07c: r8 = List<Object?>?
    //     0x76b07c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76b080: ldr             x8, [x8, #0x148]
    // 0x76b084: r3 = Null
    //     0x76b084: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a928] Null
    //     0x76b088: ldr             x3, [x3, #0x928]
    // 0x76b08c: r0 = List<Object?>?()
    //     0x76b08c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76b090: ldur            x1, [fp, #-0x18]
    // 0x76b094: cmp             w1, NULL
    // 0x76b098: b.eq            #0x76b0d0
    // 0x76b09c: r0 = LoadClassIdInstr(r1)
    //     0x76b09c: ldur            x0, [x1, #-1]
    //     0x76b0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x76b0a4: str             x1, [SP]
    // 0x76b0a8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x76b0a8: add             lr, x0, #0xe02
    //     0x76b0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x76b0b0: blr             lr
    // 0x76b0b4: r1 = LoadInt32Instr(r0)
    //     0x76b0b4: sbfx            x1, x0, #1, #0x1f
    //     0x76b0b8: tbz             w0, #0, #0x76b0c0
    //     0x76b0bc: ldur            x1, [x0, #7]
    // 0x76b0c0: cmp             x1, #1
    // 0x76b0c4: b.gt            #0x76b0fc
    // 0x76b0c8: r0 = Null
    //     0x76b0c8: mov             x0, NULL
    // 0x76b0cc: r0 = ReturnAsyncNotFuture()
    //     0x76b0cc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76b0d0: r0 = PlatformException()
    //     0x76b0d0: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76b0d4: mov             x1, x0
    // 0x76b0d8: r0 = "channel-error"
    //     0x76b0d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x76b0dc: ldr             x0, [x0, #0x178]
    // 0x76b0e0: StoreField: r1->field_7 = r0
    //     0x76b0e0: stur            w0, [x1, #7]
    // 0x76b0e4: r0 = "Unable to establish connection on channel."
    //     0x76b0e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x76b0e8: ldr             x0, [x0, #0x180]
    // 0x76b0ec: StoreField: r1->field_b = r0
    //     0x76b0ec: stur            w0, [x1, #0xb]
    // 0x76b0f0: mov             x0, x1
    // 0x76b0f4: r0 = Throw()
    //     0x76b0f4: bl              #0xb971fc  ; ThrowStub
    // 0x76b0f8: brk             #0
    // 0x76b0fc: ldur            x1, [fp, #-0x18]
    // 0x76b100: r0 = LoadClassIdInstr(r1)
    //     0x76b100: ldur            x0, [x1, #-1]
    //     0x76b104: ubfx            x0, x0, #0xc, #0x14
    // 0x76b108: stp             xzr, x1, [SP]
    // 0x76b10c: mov             lr, x0
    // 0x76b110: ldr             lr, [x21, lr, lsl #3]
    // 0x76b114: blr             lr
    // 0x76b118: mov             x3, x0
    // 0x76b11c: stur            x3, [fp, #-0x20]
    // 0x76b120: cmp             w3, NULL
    // 0x76b124: b.eq            #0x76b218
    // 0x76b128: mov             x0, x3
    // 0x76b12c: r2 = Null
    //     0x76b12c: mov             x2, NULL
    // 0x76b130: r1 = Null
    //     0x76b130: mov             x1, NULL
    // 0x76b134: r4 = 59
    //     0x76b134: mov             x4, #0x3b
    // 0x76b138: branchIfSmi(r0, 0x76b144)
    //     0x76b138: tbz             w0, #0, #0x76b144
    // 0x76b13c: r4 = LoadClassIdInstr(r0)
    //     0x76b13c: ldur            x4, [x0, #-1]
    //     0x76b140: ubfx            x4, x4, #0xc, #0x14
    // 0x76b144: sub             x4, x4, #0x5d
    // 0x76b148: cmp             x4, #3
    // 0x76b14c: b.ls            #0x76b160
    // 0x76b150: r8 = String
    //     0x76b150: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76b154: r3 = Null
    //     0x76b154: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a938] Null
    //     0x76b158: ldr             x3, [x3, #0x938]
    // 0x76b15c: r0 = String()
    //     0x76b15c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76b160: ldur            x1, [fp, #-0x18]
    // 0x76b164: r0 = LoadClassIdInstr(r1)
    //     0x76b164: ldur            x0, [x1, #-1]
    //     0x76b168: ubfx            x0, x0, #0xc, #0x14
    // 0x76b16c: r16 = 2
    //     0x76b16c: mov             x16, #2
    // 0x76b170: stp             x16, x1, [SP]
    // 0x76b174: mov             lr, x0
    // 0x76b178: ldr             lr, [x21, lr, lsl #3]
    // 0x76b17c: blr             lr
    // 0x76b180: mov             x3, x0
    // 0x76b184: r2 = Null
    //     0x76b184: mov             x2, NULL
    // 0x76b188: r1 = Null
    //     0x76b188: mov             x1, NULL
    // 0x76b18c: stur            x3, [fp, #-0x28]
    // 0x76b190: r4 = 59
    //     0x76b190: mov             x4, #0x3b
    // 0x76b194: branchIfSmi(r0, 0x76b1a0)
    //     0x76b194: tbz             w0, #0, #0x76b1a0
    // 0x76b198: r4 = LoadClassIdInstr(r0)
    //     0x76b198: ldur            x4, [x0, #-1]
    //     0x76b19c: ubfx            x4, x4, #0xc, #0x14
    // 0x76b1a0: sub             x4, x4, #0x5d
    // 0x76b1a4: cmp             x4, #3
    // 0x76b1a8: b.ls            #0x76b1bc
    // 0x76b1ac: r8 = String?
    //     0x76b1ac: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x76b1b0: r3 = Null
    //     0x76b1b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a948] Null
    //     0x76b1b4: ldr             x3, [x3, #0x948]
    // 0x76b1b8: r0 = String?()
    //     0x76b1b8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76b1bc: ldur            x0, [fp, #-0x18]
    // 0x76b1c0: r1 = LoadClassIdInstr(r0)
    //     0x76b1c0: ldur            x1, [x0, #-1]
    //     0x76b1c4: ubfx            x1, x1, #0xc, #0x14
    // 0x76b1c8: r16 = 4
    //     0x76b1c8: mov             x16, #4
    // 0x76b1cc: stp             x16, x0, [SP]
    // 0x76b1d0: mov             x0, x1
    // 0x76b1d4: mov             lr, x0
    // 0x76b1d8: ldr             lr, [x21, lr, lsl #3]
    // 0x76b1dc: blr             lr
    // 0x76b1e0: stur            x0, [fp, #-0x18]
    // 0x76b1e4: r0 = PlatformException()
    //     0x76b1e4: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76b1e8: mov             x1, x0
    // 0x76b1ec: ldur            x0, [fp, #-0x20]
    // 0x76b1f0: StoreField: r1->field_7 = r0
    //     0x76b1f0: stur            w0, [x1, #7]
    // 0x76b1f4: ldur            x0, [fp, #-0x28]
    // 0x76b1f8: StoreField: r1->field_b = r0
    //     0x76b1f8: stur            w0, [x1, #0xb]
    // 0x76b1fc: ldur            x0, [fp, #-0x18]
    // 0x76b200: StoreField: r1->field_f = r0
    //     0x76b200: stur            w0, [x1, #0xf]
    // 0x76b204: mov             x0, x1
    // 0x76b208: r0 = Throw()
    //     0x76b208: bl              #0xb971fc  ; ThrowStub
    // 0x76b20c: brk             #0
    // 0x76b210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b214: b               #0x76afb8
    // 0x76b218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSynchronousReturnValueForShouldOverrideUrlLoading(/* No info */) async {
    // ** addr: 0x76d54c, size: 0x2a4
    // 0x76d54c: EnterFrame
    //     0x76d54c: stp             fp, lr, [SP, #-0x10]!
    //     0x76d550: mov             fp, SP
    // 0x76d554: AllocStack(0x38)
    //     0x76d554: sub             SP, SP, #0x38
    // 0x76d558: SetupParameters(WebViewClientHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x76d558: stur            NULL, [fp, #-8]
    //     0x76d55c: mov             x0, #0
    //     0x76d560: add             x1, fp, w0, sxtw #2
    //     0x76d564: ldr             x1, [x1, #0x18]
    //     0x76d568: stur            x1, [fp, #-0x18]
    //     0x76d56c: add             x2, fp, w0, sxtw #2
    //     0x76d570: ldr             x2, [x2, #0x10]
    //     0x76d574: stur            x2, [fp, #-0x10]
    // 0x76d578: CheckStackOverflow
    //     0x76d578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d57c: cmp             SP, x16
    //     0x76d580: b.ls            #0x76d7e4
    // 0x76d584: InitAsync() -> Future<void?>
    //     0x76d584: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76d588: bl              #0x459824  ; InitAsyncStub
    // 0x76d58c: r1 = <Object?>
    //     0x76d58c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76d590: r0 = BasicMessageChannel()
    //     0x76d590: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76d594: mov             x3, x0
    // 0x76d598: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientHostApi.setSynchronousReturnValueForShouldOverrideUrlLoading"
    //     0x76d598: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a998] "dev.flutter.pigeon.webview_flutter_android.WebViewClientHostApi.setSynchronousReturnValueForShouldOverrideUrlLoading"
    //     0x76d59c: ldr             x0, [x0, #0x998]
    // 0x76d5a0: stur            x3, [fp, #-0x20]
    // 0x76d5a4: StoreField: r3->field_b = r0
    //     0x76d5a4: stur            w0, [x3, #0xb]
    // 0x76d5a8: r0 = Instance_StandardMessageCodec
    //     0x76d5a8: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76d5ac: StoreField: r3->field_f = r0
    //     0x76d5ac: stur            w0, [x3, #0xf]
    // 0x76d5b0: ldur            x2, [fp, #-0x10]
    // 0x76d5b4: r0 = BoxInt64Instr(r2)
    //     0x76d5b4: sbfiz           x0, x2, #1, #0x1f
    //     0x76d5b8: cmp             x2, x0, asr #1
    //     0x76d5bc: b.eq            #0x76d5c8
    //     0x76d5c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d5c4: stur            x2, [x0, #7]
    // 0x76d5c8: r1 = Null
    //     0x76d5c8: mov             x1, NULL
    // 0x76d5cc: r2 = 4
    //     0x76d5cc: mov             x2, #4
    // 0x76d5d0: stur            x0, [fp, #-0x18]
    // 0x76d5d4: r0 = AllocateArray()
    //     0x76d5d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x76d5d8: mov             x2, x0
    // 0x76d5dc: ldur            x0, [fp, #-0x18]
    // 0x76d5e0: stur            x2, [fp, #-0x28]
    // 0x76d5e4: StoreField: r2->field_f = r0
    //     0x76d5e4: stur            w0, [x2, #0xf]
    // 0x76d5e8: r17 = true
    //     0x76d5e8: add             x17, NULL, #0x20  ; true
    // 0x76d5ec: StoreField: r2->field_13 = r17
    //     0x76d5ec: stur            w17, [x2, #0x13]
    // 0x76d5f0: r1 = <Object?>
    //     0x76d5f0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76d5f4: r0 = AllocateGrowableArray()
    //     0x76d5f4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x76d5f8: mov             x1, x0
    // 0x76d5fc: ldur            x0, [fp, #-0x28]
    // 0x76d600: StoreField: r1->field_f = r0
    //     0x76d600: stur            w0, [x1, #0xf]
    // 0x76d604: r0 = 4
    //     0x76d604: mov             x0, #4
    // 0x76d608: StoreField: r1->field_b = r0
    //     0x76d608: stur            w0, [x1, #0xb]
    // 0x76d60c: ldur            x16, [fp, #-0x20]
    // 0x76d610: stp             x1, x16, [SP]
    // 0x76d614: r0 = send()
    //     0x76d614: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x76d618: mov             x1, x0
    // 0x76d61c: stur            x1, [fp, #-0x18]
    // 0x76d620: r0 = Await()
    //     0x76d620: bl              #0x459470  ; AwaitStub
    // 0x76d624: mov             x3, x0
    // 0x76d628: r2 = Null
    //     0x76d628: mov             x2, NULL
    // 0x76d62c: r1 = Null
    //     0x76d62c: mov             x1, NULL
    // 0x76d630: stur            x3, [fp, #-0x18]
    // 0x76d634: r4 = 59
    //     0x76d634: mov             x4, #0x3b
    // 0x76d638: branchIfSmi(r0, 0x76d644)
    //     0x76d638: tbz             w0, #0, #0x76d644
    // 0x76d63c: r4 = LoadClassIdInstr(r0)
    //     0x76d63c: ldur            x4, [x0, #-1]
    //     0x76d640: ubfx            x4, x4, #0xc, #0x14
    // 0x76d644: sub             x4, x4, #0x59
    // 0x76d648: cmp             x4, #2
    // 0x76d64c: b.ls            #0x76d664
    // 0x76d650: r8 = List<Object?>?
    //     0x76d650: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76d654: ldr             x8, [x8, #0x148]
    // 0x76d658: r3 = Null
    //     0x76d658: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] Null
    //     0x76d65c: ldr             x3, [x3, #0x9a0]
    // 0x76d660: r0 = List<Object?>?()
    //     0x76d660: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76d664: ldur            x1, [fp, #-0x18]
    // 0x76d668: cmp             w1, NULL
    // 0x76d66c: b.eq            #0x76d6a4
    // 0x76d670: r0 = LoadClassIdInstr(r1)
    //     0x76d670: ldur            x0, [x1, #-1]
    //     0x76d674: ubfx            x0, x0, #0xc, #0x14
    // 0x76d678: str             x1, [SP]
    // 0x76d67c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x76d67c: add             lr, x0, #0xe02
    //     0x76d680: ldr             lr, [x21, lr, lsl #3]
    //     0x76d684: blr             lr
    // 0x76d688: r1 = LoadInt32Instr(r0)
    //     0x76d688: sbfx            x1, x0, #1, #0x1f
    //     0x76d68c: tbz             w0, #0, #0x76d694
    //     0x76d690: ldur            x1, [x0, #7]
    // 0x76d694: cmp             x1, #1
    // 0x76d698: b.gt            #0x76d6d0
    // 0x76d69c: r0 = Null
    //     0x76d69c: mov             x0, NULL
    // 0x76d6a0: r0 = ReturnAsyncNotFuture()
    //     0x76d6a0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76d6a4: r0 = PlatformException()
    //     0x76d6a4: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76d6a8: mov             x1, x0
    // 0x76d6ac: r0 = "channel-error"
    //     0x76d6ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x76d6b0: ldr             x0, [x0, #0x178]
    // 0x76d6b4: StoreField: r1->field_7 = r0
    //     0x76d6b4: stur            w0, [x1, #7]
    // 0x76d6b8: r0 = "Unable to establish connection on channel."
    //     0x76d6b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x76d6bc: ldr             x0, [x0, #0x180]
    // 0x76d6c0: StoreField: r1->field_b = r0
    //     0x76d6c0: stur            w0, [x1, #0xb]
    // 0x76d6c4: mov             x0, x1
    // 0x76d6c8: r0 = Throw()
    //     0x76d6c8: bl              #0xb971fc  ; ThrowStub
    // 0x76d6cc: brk             #0
    // 0x76d6d0: ldur            x1, [fp, #-0x18]
    // 0x76d6d4: r0 = LoadClassIdInstr(r1)
    //     0x76d6d4: ldur            x0, [x1, #-1]
    //     0x76d6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x76d6dc: stp             xzr, x1, [SP]
    // 0x76d6e0: mov             lr, x0
    // 0x76d6e4: ldr             lr, [x21, lr, lsl #3]
    // 0x76d6e8: blr             lr
    // 0x76d6ec: mov             x3, x0
    // 0x76d6f0: stur            x3, [fp, #-0x20]
    // 0x76d6f4: cmp             w3, NULL
    // 0x76d6f8: b.eq            #0x76d7ec
    // 0x76d6fc: mov             x0, x3
    // 0x76d700: r2 = Null
    //     0x76d700: mov             x2, NULL
    // 0x76d704: r1 = Null
    //     0x76d704: mov             x1, NULL
    // 0x76d708: r4 = 59
    //     0x76d708: mov             x4, #0x3b
    // 0x76d70c: branchIfSmi(r0, 0x76d718)
    //     0x76d70c: tbz             w0, #0, #0x76d718
    // 0x76d710: r4 = LoadClassIdInstr(r0)
    //     0x76d710: ldur            x4, [x0, #-1]
    //     0x76d714: ubfx            x4, x4, #0xc, #0x14
    // 0x76d718: sub             x4, x4, #0x5d
    // 0x76d71c: cmp             x4, #3
    // 0x76d720: b.ls            #0x76d734
    // 0x76d724: r8 = String
    //     0x76d724: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76d728: r3 = Null
    //     0x76d728: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Null
    //     0x76d72c: ldr             x3, [x3, #0x9b0]
    // 0x76d730: r0 = String()
    //     0x76d730: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76d734: ldur            x1, [fp, #-0x18]
    // 0x76d738: r0 = LoadClassIdInstr(r1)
    //     0x76d738: ldur            x0, [x1, #-1]
    //     0x76d73c: ubfx            x0, x0, #0xc, #0x14
    // 0x76d740: r16 = 2
    //     0x76d740: mov             x16, #2
    // 0x76d744: stp             x16, x1, [SP]
    // 0x76d748: mov             lr, x0
    // 0x76d74c: ldr             lr, [x21, lr, lsl #3]
    // 0x76d750: blr             lr
    // 0x76d754: mov             x3, x0
    // 0x76d758: r2 = Null
    //     0x76d758: mov             x2, NULL
    // 0x76d75c: r1 = Null
    //     0x76d75c: mov             x1, NULL
    // 0x76d760: stur            x3, [fp, #-0x28]
    // 0x76d764: r4 = 59
    //     0x76d764: mov             x4, #0x3b
    // 0x76d768: branchIfSmi(r0, 0x76d774)
    //     0x76d768: tbz             w0, #0, #0x76d774
    // 0x76d76c: r4 = LoadClassIdInstr(r0)
    //     0x76d76c: ldur            x4, [x0, #-1]
    //     0x76d770: ubfx            x4, x4, #0xc, #0x14
    // 0x76d774: sub             x4, x4, #0x5d
    // 0x76d778: cmp             x4, #3
    // 0x76d77c: b.ls            #0x76d790
    // 0x76d780: r8 = String?
    //     0x76d780: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x76d784: r3 = Null
    //     0x76d784: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] Null
    //     0x76d788: ldr             x3, [x3, #0x9c0]
    // 0x76d78c: r0 = String?()
    //     0x76d78c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76d790: ldur            x0, [fp, #-0x18]
    // 0x76d794: r1 = LoadClassIdInstr(r0)
    //     0x76d794: ldur            x1, [x0, #-1]
    //     0x76d798: ubfx            x1, x1, #0xc, #0x14
    // 0x76d79c: r16 = 4
    //     0x76d79c: mov             x16, #4
    // 0x76d7a0: stp             x16, x0, [SP]
    // 0x76d7a4: mov             x0, x1
    // 0x76d7a8: mov             lr, x0
    // 0x76d7ac: ldr             lr, [x21, lr, lsl #3]
    // 0x76d7b0: blr             lr
    // 0x76d7b4: stur            x0, [fp, #-0x18]
    // 0x76d7b8: r0 = PlatformException()
    //     0x76d7b8: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76d7bc: mov             x1, x0
    // 0x76d7c0: ldur            x0, [fp, #-0x20]
    // 0x76d7c4: StoreField: r1->field_7 = r0
    //     0x76d7c4: stur            w0, [x1, #7]
    // 0x76d7c8: ldur            x0, [fp, #-0x28]
    // 0x76d7cc: StoreField: r1->field_b = r0
    //     0x76d7cc: stur            w0, [x1, #0xb]
    // 0x76d7d0: ldur            x0, [fp, #-0x18]
    // 0x76d7d4: StoreField: r1->field_f = r0
    //     0x76d7d4: stur            w0, [x1, #0xf]
    // 0x76d7d8: mov             x0, x1
    // 0x76d7dc: r0 = Throw()
    //     0x76d7dc: bl              #0xb971fc  ; ThrowStub
    // 0x76d7e0: brk             #0
    // 0x76d7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d7e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d7e8: b               #0x76d584
    // 0x76d7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d7ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 412, size: 0x8, field offset: 0x8
abstract class JavaScriptChannelFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x762264, size: 0x88
    // 0x762264: EnterFrame
    //     0x762264: stp             fp, lr, [SP, #-0x10]!
    //     0x762268: mov             fp, SP
    // 0x76226c: AllocStack(0x20)
    //     0x76226c: sub             SP, SP, #0x20
    // 0x762270: CheckStackOverflow
    //     0x762270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762274: cmp             SP, x16
    //     0x762278: b.ls            #0x7622e4
    // 0x76227c: r1 = 1
    //     0x76227c: mov             x1, #1
    // 0x762280: r0 = AllocateContext()
    //     0x762280: bl              #0xb97e34  ; AllocateContextStub
    // 0x762284: mov             x2, x0
    // 0x762288: ldr             x0, [fp, #0x10]
    // 0x76228c: stur            x2, [fp, #-8]
    // 0x762290: StoreField: r2->field_f = r0
    //     0x762290: stur            w0, [x2, #0xf]
    // 0x762294: r1 = <Object?>
    //     0x762294: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x762298: r0 = BasicMessageChannel()
    //     0x762298: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76229c: mov             x3, x0
    // 0x7622a0: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelFlutterApi.postMessage"
    //     0x7622a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b90] "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelFlutterApi.postMessage"
    //     0x7622a4: ldr             x0, [x0, #0xb90]
    // 0x7622a8: stur            x3, [fp, #-0x10]
    // 0x7622ac: StoreField: r3->field_b = r0
    //     0x7622ac: stur            w0, [x3, #0xb]
    // 0x7622b0: r0 = Instance_StandardMessageCodec
    //     0x7622b0: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x7622b4: StoreField: r3->field_f = r0
    //     0x7622b4: stur            w0, [x3, #0xf]
    // 0x7622b8: ldur            x2, [fp, #-8]
    // 0x7622bc: r1 = Function '<anonymous closure>': static.
    //     0x7622bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b98] AnonymousClosure: static (0x7622ec), in [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelFlutterApi::setup (0x762264)
    //     0x7622c0: ldr             x1, [x1, #0xb98]
    // 0x7622c4: r0 = AllocateClosure()
    //     0x7622c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7622c8: ldur            x16, [fp, #-0x10]
    // 0x7622cc: stp             x0, x16, [SP]
    // 0x7622d0: r0 = setMessageHandler()
    //     0x7622d0: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x7622d4: r0 = Null
    //     0x7622d4: mov             x0, NULL
    // 0x7622d8: LeaveFrame
    //     0x7622d8: mov             SP, fp
    //     0x7622dc: ldp             fp, lr, [SP], #0x10
    // 0x7622e0: ret
    //     0x7622e0: ret             
    // 0x7622e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7622e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7622e8: b               #0x76227c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x7622ec, size: 0x198
    // 0x7622ec: EnterFrame
    //     0x7622ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7622f0: mov             fp, SP
    // 0x7622f4: AllocStack(0x38)
    //     0x7622f4: sub             SP, SP, #0x38
    // 0x7622f8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7622f8: stur            NULL, [fp, #-8]
    //     0x7622fc: mov             x0, #0
    //     0x762300: add             x1, fp, w0, sxtw #2
    //     0x762304: ldr             x1, [x1, #0x18]
    //     0x762308: add             x2, fp, w0, sxtw #2
    //     0x76230c: ldr             x2, [x2, #0x10]
    //     0x762310: stur            x2, [fp, #-0x18]
    //     0x762314: ldur            w3, [x1, #0x17]
    //     0x762318: add             x3, x3, HEAP, lsl #32
    //     0x76231c: stur            x3, [fp, #-0x10]
    // 0x762320: CheckStackOverflow
    //     0x762320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762324: cmp             SP, x16
    //     0x762328: b.ls            #0x762470
    // 0x76232c: InitAsync() -> Future<Null?>
    //     0x76232c: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x762330: bl              #0x459824  ; InitAsyncStub
    // 0x762334: ldur            x0, [fp, #-0x18]
    // 0x762338: r2 = Null
    //     0x762338: mov             x2, NULL
    // 0x76233c: r1 = Null
    //     0x76233c: mov             x1, NULL
    // 0x762340: r4 = 59
    //     0x762340: mov             x4, #0x3b
    // 0x762344: branchIfSmi(r0, 0x762350)
    //     0x762344: tbz             w0, #0, #0x762350
    // 0x762348: r4 = LoadClassIdInstr(r0)
    //     0x762348: ldur            x4, [x0, #-1]
    //     0x76234c: ubfx            x4, x4, #0xc, #0x14
    // 0x762350: sub             x4, x4, #0x59
    // 0x762354: cmp             x4, #2
    // 0x762358: b.ls            #0x762370
    // 0x76235c: r8 = List<Object?>?
    //     0x76235c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x762360: ldr             x8, [x8, #0x148]
    // 0x762364: r3 = Null
    //     0x762364: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba0] Null
    //     0x762368: ldr             x3, [x3, #0xba0]
    // 0x76236c: r0 = List<Object?>?()
    //     0x76236c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x762370: ldur            x1, [fp, #-0x18]
    // 0x762374: cmp             w1, NULL
    // 0x762378: b.eq            #0x762478
    // 0x76237c: r0 = LoadClassIdInstr(r1)
    //     0x76237c: ldur            x0, [x1, #-1]
    //     0x762380: ubfx            x0, x0, #0xc, #0x14
    // 0x762384: stp             xzr, x1, [SP]
    // 0x762388: mov             lr, x0
    // 0x76238c: ldr             lr, [x21, lr, lsl #3]
    // 0x762390: blr             lr
    // 0x762394: mov             x3, x0
    // 0x762398: r2 = Null
    //     0x762398: mov             x2, NULL
    // 0x76239c: r1 = Null
    //     0x76239c: mov             x1, NULL
    // 0x7623a0: stur            x3, [fp, #-0x20]
    // 0x7623a4: branchIfSmi(r0, 0x7623cc)
    //     0x7623a4: tbz             w0, #0, #0x7623cc
    // 0x7623a8: r4 = LoadClassIdInstr(r0)
    //     0x7623a8: ldur            x4, [x0, #-1]
    //     0x7623ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7623b0: sub             x4, x4, #0x3b
    // 0x7623b4: cmp             x4, #1
    // 0x7623b8: b.ls            #0x7623cc
    // 0x7623bc: r8 = int?
    //     0x7623bc: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7623c0: r3 = Null
    //     0x7623c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bb0] Null
    //     0x7623c4: ldr             x3, [x3, #0xbb0]
    // 0x7623c8: r0 = int?()
    //     0x7623c8: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7623cc: ldur            x0, [fp, #-0x18]
    // 0x7623d0: r1 = LoadClassIdInstr(r0)
    //     0x7623d0: ldur            x1, [x0, #-1]
    //     0x7623d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7623d8: r16 = 2
    //     0x7623d8: mov             x16, #2
    // 0x7623dc: stp             x16, x0, [SP]
    // 0x7623e0: mov             x0, x1
    // 0x7623e4: mov             lr, x0
    // 0x7623e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7623ec: blr             lr
    // 0x7623f0: mov             x3, x0
    // 0x7623f4: r2 = Null
    //     0x7623f4: mov             x2, NULL
    // 0x7623f8: r1 = Null
    //     0x7623f8: mov             x1, NULL
    // 0x7623fc: stur            x3, [fp, #-0x18]
    // 0x762400: r4 = 59
    //     0x762400: mov             x4, #0x3b
    // 0x762404: branchIfSmi(r0, 0x762410)
    //     0x762404: tbz             w0, #0, #0x762410
    // 0x762408: r4 = LoadClassIdInstr(r0)
    //     0x762408: ldur            x4, [x0, #-1]
    //     0x76240c: ubfx            x4, x4, #0xc, #0x14
    // 0x762410: sub             x4, x4, #0x5d
    // 0x762414: cmp             x4, #3
    // 0x762418: b.ls            #0x76242c
    // 0x76241c: r8 = String?
    //     0x76241c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x762420: r3 = Null
    //     0x762420: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bc0] Null
    //     0x762424: ldr             x3, [x3, #0xbc0]
    // 0x762428: r0 = String?()
    //     0x762428: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76242c: ldur            x0, [fp, #-0x10]
    // 0x762430: LoadField: r1 = r0->field_f
    //     0x762430: ldur            w1, [x0, #0xf]
    // 0x762434: DecompressPointer r1
    //     0x762434: add             x1, x1, HEAP, lsl #32
    // 0x762438: ldur            x0, [fp, #-0x20]
    // 0x76243c: cmp             w0, NULL
    // 0x762440: b.eq            #0x76247c
    // 0x762444: ldur            x2, [fp, #-0x18]
    // 0x762448: cmp             w2, NULL
    // 0x76244c: b.eq            #0x762480
    // 0x762450: r3 = LoadInt32Instr(r0)
    //     0x762450: sbfx            x3, x0, #1, #0x1f
    //     0x762454: tbz             w0, #0, #0x76245c
    //     0x762458: ldur            x3, [x0, #7]
    // 0x76245c: stp             x3, x1, [SP, #8]
    // 0x762460: str             x2, [SP]
    // 0x762464: r0 = postMessage()
    //     0x762464: bl              #0x762484  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelFlutterApiImpl::postMessage
    // 0x762468: r0 = Null
    //     0x762468: mov             x0, NULL
    // 0x76246c: r0 = ReturnAsyncNotFuture()
    //     0x76246c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x762470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762474: b               #0x76232c
    // 0x762478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76247c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76247c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762480: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 414, size: 0xc, field offset: 0x8
abstract class JavaScriptChannelHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x7602a8, size: 0x2b0
    // 0x7602a8: EnterFrame
    //     0x7602a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7602ac: mov             fp, SP
    // 0x7602b0: AllocStack(0x40)
    //     0x7602b0: sub             SP, SP, #0x40
    // 0x7602b4: SetupParameters(JavaScriptChannelHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7602b4: stur            NULL, [fp, #-8]
    //     0x7602b8: mov             x0, #0
    //     0x7602bc: add             x1, fp, w0, sxtw #2
    //     0x7602c0: ldr             x1, [x1, #0x20]
    //     0x7602c4: stur            x1, [fp, #-0x20]
    //     0x7602c8: add             x2, fp, w0, sxtw #2
    //     0x7602cc: ldr             x2, [x2, #0x18]
    //     0x7602d0: stur            x2, [fp, #-0x18]
    //     0x7602d4: add             x3, fp, w0, sxtw #2
    //     0x7602d8: ldr             x3, [x3, #0x10]
    //     0x7602dc: stur            x3, [fp, #-0x10]
    // 0x7602e0: CheckStackOverflow
    //     0x7602e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7602e4: cmp             SP, x16
    //     0x7602e8: b.ls            #0x76054c
    // 0x7602ec: InitAsync() -> Future<void?>
    //     0x7602ec: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7602f0: bl              #0x459824  ; InitAsyncStub
    // 0x7602f4: r1 = <Object?>
    //     0x7602f4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7602f8: r0 = BasicMessageChannel()
    //     0x7602f8: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7602fc: mov             x3, x0
    // 0x760300: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelHostApi.create"
    //     0x760300: add             x0, PP, #0x19, lsl #12  ; [pp+0x19920] "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelHostApi.create"
    //     0x760304: ldr             x0, [x0, #0x920]
    // 0x760308: stur            x3, [fp, #-0x28]
    // 0x76030c: StoreField: r3->field_b = r0
    //     0x76030c: stur            w0, [x3, #0xb]
    // 0x760310: r0 = Instance_StandardMessageCodec
    //     0x760310: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x760314: StoreField: r3->field_f = r0
    //     0x760314: stur            w0, [x3, #0xf]
    // 0x760318: ldur            x2, [fp, #-0x18]
    // 0x76031c: r0 = BoxInt64Instr(r2)
    //     0x76031c: sbfiz           x0, x2, #1, #0x1f
    //     0x760320: cmp             x2, x0, asr #1
    //     0x760324: b.eq            #0x760330
    //     0x760328: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76032c: stur            x2, [x0, #7]
    // 0x760330: r1 = Null
    //     0x760330: mov             x1, NULL
    // 0x760334: r2 = 4
    //     0x760334: mov             x2, #4
    // 0x760338: stur            x0, [fp, #-0x20]
    // 0x76033c: r0 = AllocateArray()
    //     0x76033c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x760340: mov             x2, x0
    // 0x760344: ldur            x0, [fp, #-0x20]
    // 0x760348: stur            x2, [fp, #-0x30]
    // 0x76034c: StoreField: r2->field_f = r0
    //     0x76034c: stur            w0, [x2, #0xf]
    // 0x760350: ldur            x0, [fp, #-0x10]
    // 0x760354: StoreField: r2->field_13 = r0
    //     0x760354: stur            w0, [x2, #0x13]
    // 0x760358: r1 = <Object?>
    //     0x760358: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76035c: r0 = AllocateGrowableArray()
    //     0x76035c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x760360: mov             x1, x0
    // 0x760364: ldur            x0, [fp, #-0x30]
    // 0x760368: StoreField: r1->field_f = r0
    //     0x760368: stur            w0, [x1, #0xf]
    // 0x76036c: r0 = 4
    //     0x76036c: mov             x0, #4
    // 0x760370: StoreField: r1->field_b = r0
    //     0x760370: stur            w0, [x1, #0xb]
    // 0x760374: ldur            x16, [fp, #-0x28]
    // 0x760378: stp             x1, x16, [SP]
    // 0x76037c: r0 = send()
    //     0x76037c: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x760380: mov             x1, x0
    // 0x760384: stur            x1, [fp, #-0x10]
    // 0x760388: r0 = Await()
    //     0x760388: bl              #0x459470  ; AwaitStub
    // 0x76038c: mov             x3, x0
    // 0x760390: r2 = Null
    //     0x760390: mov             x2, NULL
    // 0x760394: r1 = Null
    //     0x760394: mov             x1, NULL
    // 0x760398: stur            x3, [fp, #-0x10]
    // 0x76039c: r4 = 59
    //     0x76039c: mov             x4, #0x3b
    // 0x7603a0: branchIfSmi(r0, 0x7603ac)
    //     0x7603a0: tbz             w0, #0, #0x7603ac
    // 0x7603a4: r4 = LoadClassIdInstr(r0)
    //     0x7603a4: ldur            x4, [x0, #-1]
    //     0x7603a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7603ac: sub             x4, x4, #0x59
    // 0x7603b0: cmp             x4, #2
    // 0x7603b4: b.ls            #0x7603cc
    // 0x7603b8: r8 = List<Object?>?
    //     0x7603b8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7603bc: ldr             x8, [x8, #0x148]
    // 0x7603c0: r3 = Null
    //     0x7603c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19928] Null
    //     0x7603c4: ldr             x3, [x3, #0x928]
    // 0x7603c8: r0 = List<Object?>?()
    //     0x7603c8: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7603cc: ldur            x1, [fp, #-0x10]
    // 0x7603d0: cmp             w1, NULL
    // 0x7603d4: b.eq            #0x76040c
    // 0x7603d8: r0 = LoadClassIdInstr(r1)
    //     0x7603d8: ldur            x0, [x1, #-1]
    //     0x7603dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7603e0: str             x1, [SP]
    // 0x7603e4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7603e4: add             lr, x0, #0xe02
    //     0x7603e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7603ec: blr             lr
    // 0x7603f0: r1 = LoadInt32Instr(r0)
    //     0x7603f0: sbfx            x1, x0, #1, #0x1f
    //     0x7603f4: tbz             w0, #0, #0x7603fc
    //     0x7603f8: ldur            x1, [x0, #7]
    // 0x7603fc: cmp             x1, #1
    // 0x760400: b.gt            #0x760438
    // 0x760404: r0 = Null
    //     0x760404: mov             x0, NULL
    // 0x760408: r0 = ReturnAsyncNotFuture()
    //     0x760408: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76040c: r0 = PlatformException()
    //     0x76040c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x760410: mov             x1, x0
    // 0x760414: r0 = "channel-error"
    //     0x760414: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x760418: ldr             x0, [x0, #0x178]
    // 0x76041c: StoreField: r1->field_7 = r0
    //     0x76041c: stur            w0, [x1, #7]
    // 0x760420: r0 = "Unable to establish connection on channel."
    //     0x760420: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x760424: ldr             x0, [x0, #0x180]
    // 0x760428: StoreField: r1->field_b = r0
    //     0x760428: stur            w0, [x1, #0xb]
    // 0x76042c: mov             x0, x1
    // 0x760430: r0 = Throw()
    //     0x760430: bl              #0xb971fc  ; ThrowStub
    // 0x760434: brk             #0
    // 0x760438: ldur            x1, [fp, #-0x10]
    // 0x76043c: r0 = LoadClassIdInstr(r1)
    //     0x76043c: ldur            x0, [x1, #-1]
    //     0x760440: ubfx            x0, x0, #0xc, #0x14
    // 0x760444: stp             xzr, x1, [SP]
    // 0x760448: mov             lr, x0
    // 0x76044c: ldr             lr, [x21, lr, lsl #3]
    // 0x760450: blr             lr
    // 0x760454: mov             x3, x0
    // 0x760458: stur            x3, [fp, #-0x20]
    // 0x76045c: cmp             w3, NULL
    // 0x760460: b.eq            #0x760554
    // 0x760464: mov             x0, x3
    // 0x760468: r2 = Null
    //     0x760468: mov             x2, NULL
    // 0x76046c: r1 = Null
    //     0x76046c: mov             x1, NULL
    // 0x760470: r4 = 59
    //     0x760470: mov             x4, #0x3b
    // 0x760474: branchIfSmi(r0, 0x760480)
    //     0x760474: tbz             w0, #0, #0x760480
    // 0x760478: r4 = LoadClassIdInstr(r0)
    //     0x760478: ldur            x4, [x0, #-1]
    //     0x76047c: ubfx            x4, x4, #0xc, #0x14
    // 0x760480: sub             x4, x4, #0x5d
    // 0x760484: cmp             x4, #3
    // 0x760488: b.ls            #0x76049c
    // 0x76048c: r8 = String
    //     0x76048c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x760490: r3 = Null
    //     0x760490: add             x3, PP, #0x19, lsl #12  ; [pp+0x19938] Null
    //     0x760494: ldr             x3, [x3, #0x938]
    // 0x760498: r0 = String()
    //     0x760498: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76049c: ldur            x1, [fp, #-0x10]
    // 0x7604a0: r0 = LoadClassIdInstr(r1)
    //     0x7604a0: ldur            x0, [x1, #-1]
    //     0x7604a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7604a8: r16 = 2
    //     0x7604a8: mov             x16, #2
    // 0x7604ac: stp             x16, x1, [SP]
    // 0x7604b0: mov             lr, x0
    // 0x7604b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7604b8: blr             lr
    // 0x7604bc: mov             x3, x0
    // 0x7604c0: r2 = Null
    //     0x7604c0: mov             x2, NULL
    // 0x7604c4: r1 = Null
    //     0x7604c4: mov             x1, NULL
    // 0x7604c8: stur            x3, [fp, #-0x28]
    // 0x7604cc: r4 = 59
    //     0x7604cc: mov             x4, #0x3b
    // 0x7604d0: branchIfSmi(r0, 0x7604dc)
    //     0x7604d0: tbz             w0, #0, #0x7604dc
    // 0x7604d4: r4 = LoadClassIdInstr(r0)
    //     0x7604d4: ldur            x4, [x0, #-1]
    //     0x7604d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7604dc: sub             x4, x4, #0x5d
    // 0x7604e0: cmp             x4, #3
    // 0x7604e4: b.ls            #0x7604f8
    // 0x7604e8: r8 = String?
    //     0x7604e8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7604ec: r3 = Null
    //     0x7604ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19948] Null
    //     0x7604f0: ldr             x3, [x3, #0x948]
    // 0x7604f4: r0 = String?()
    //     0x7604f4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7604f8: ldur            x0, [fp, #-0x10]
    // 0x7604fc: r1 = LoadClassIdInstr(r0)
    //     0x7604fc: ldur            x1, [x0, #-1]
    //     0x760500: ubfx            x1, x1, #0xc, #0x14
    // 0x760504: r16 = 4
    //     0x760504: mov             x16, #4
    // 0x760508: stp             x16, x0, [SP]
    // 0x76050c: mov             x0, x1
    // 0x760510: mov             lr, x0
    // 0x760514: ldr             lr, [x21, lr, lsl #3]
    // 0x760518: blr             lr
    // 0x76051c: stur            x0, [fp, #-0x10]
    // 0x760520: r0 = PlatformException()
    //     0x760520: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x760524: mov             x1, x0
    // 0x760528: ldur            x0, [fp, #-0x20]
    // 0x76052c: StoreField: r1->field_7 = r0
    //     0x76052c: stur            w0, [x1, #7]
    // 0x760530: ldur            x0, [fp, #-0x28]
    // 0x760534: StoreField: r1->field_b = r0
    //     0x760534: stur            w0, [x1, #0xb]
    // 0x760538: ldur            x0, [fp, #-0x10]
    // 0x76053c: StoreField: r1->field_f = r0
    //     0x76053c: stur            w0, [x1, #0xf]
    // 0x760540: mov             x0, x1
    // 0x760544: r0 = Throw()
    //     0x760544: bl              #0xb971fc  ; ThrowStub
    // 0x760548: brk             #0
    // 0x76054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76054c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760550: b               #0x7602ec
    // 0x760554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760554: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 416, size: 0xc, field offset: 0x8
abstract class WebSettingsHostApi extends Object {

  _ setMediaPlaybackRequiresUserGesture(/* No info */) async {
    // ** addr: 0x75ee40, size: 0x2a4
    // 0x75ee40: EnterFrame
    //     0x75ee40: stp             fp, lr, [SP, #-0x10]!
    //     0x75ee44: mov             fp, SP
    // 0x75ee48: AllocStack(0x38)
    //     0x75ee48: sub             SP, SP, #0x38
    // 0x75ee4c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x75ee4c: stur            NULL, [fp, #-8]
    //     0x75ee50: mov             x0, #0
    //     0x75ee54: add             x1, fp, w0, sxtw #2
    //     0x75ee58: ldr             x1, [x1, #0x18]
    //     0x75ee5c: stur            x1, [fp, #-0x18]
    //     0x75ee60: add             x2, fp, w0, sxtw #2
    //     0x75ee64: ldr             x2, [x2, #0x10]
    //     0x75ee68: stur            x2, [fp, #-0x10]
    // 0x75ee6c: CheckStackOverflow
    //     0x75ee6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ee70: cmp             SP, x16
    //     0x75ee74: b.ls            #0x75f0d8
    // 0x75ee78: InitAsync() -> Future<void?>
    //     0x75ee78: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75ee7c: bl              #0x459824  ; InitAsyncStub
    // 0x75ee80: r1 = <Object?>
    //     0x75ee80: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75ee84: r0 = BasicMessageChannel()
    //     0x75ee84: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x75ee88: mov             x3, x0
    // 0x75ee8c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setMediaPlaybackRequiresUserGesture"
    //     0x75ee8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19838] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setMediaPlaybackRequiresUserGesture"
    //     0x75ee90: ldr             x0, [x0, #0x838]
    // 0x75ee94: stur            x3, [fp, #-0x20]
    // 0x75ee98: StoreField: r3->field_b = r0
    //     0x75ee98: stur            w0, [x3, #0xb]
    // 0x75ee9c: r0 = Instance_StandardMessageCodec
    //     0x75ee9c: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x75eea0: StoreField: r3->field_f = r0
    //     0x75eea0: stur            w0, [x3, #0xf]
    // 0x75eea4: ldur            x2, [fp, #-0x10]
    // 0x75eea8: r0 = BoxInt64Instr(r2)
    //     0x75eea8: sbfiz           x0, x2, #1, #0x1f
    //     0x75eeac: cmp             x2, x0, asr #1
    //     0x75eeb0: b.eq            #0x75eebc
    //     0x75eeb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75eeb8: stur            x2, [x0, #7]
    // 0x75eebc: r1 = Null
    //     0x75eebc: mov             x1, NULL
    // 0x75eec0: r2 = 4
    //     0x75eec0: mov             x2, #4
    // 0x75eec4: stur            x0, [fp, #-0x18]
    // 0x75eec8: r0 = AllocateArray()
    //     0x75eec8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75eecc: mov             x2, x0
    // 0x75eed0: ldur            x0, [fp, #-0x18]
    // 0x75eed4: stur            x2, [fp, #-0x28]
    // 0x75eed8: StoreField: r2->field_f = r0
    //     0x75eed8: stur            w0, [x2, #0xf]
    // 0x75eedc: r17 = false
    //     0x75eedc: add             x17, NULL, #0x30  ; false
    // 0x75eee0: StoreField: r2->field_13 = r17
    //     0x75eee0: stur            w17, [x2, #0x13]
    // 0x75eee4: r1 = <Object?>
    //     0x75eee4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75eee8: r0 = AllocateGrowableArray()
    //     0x75eee8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x75eeec: mov             x1, x0
    // 0x75eef0: ldur            x0, [fp, #-0x28]
    // 0x75eef4: StoreField: r1->field_f = r0
    //     0x75eef4: stur            w0, [x1, #0xf]
    // 0x75eef8: r0 = 4
    //     0x75eef8: mov             x0, #4
    // 0x75eefc: StoreField: r1->field_b = r0
    //     0x75eefc: stur            w0, [x1, #0xb]
    // 0x75ef00: ldur            x16, [fp, #-0x20]
    // 0x75ef04: stp             x1, x16, [SP]
    // 0x75ef08: r0 = send()
    //     0x75ef08: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x75ef0c: mov             x1, x0
    // 0x75ef10: stur            x1, [fp, #-0x18]
    // 0x75ef14: r0 = Await()
    //     0x75ef14: bl              #0x459470  ; AwaitStub
    // 0x75ef18: mov             x3, x0
    // 0x75ef1c: r2 = Null
    //     0x75ef1c: mov             x2, NULL
    // 0x75ef20: r1 = Null
    //     0x75ef20: mov             x1, NULL
    // 0x75ef24: stur            x3, [fp, #-0x18]
    // 0x75ef28: r4 = 59
    //     0x75ef28: mov             x4, #0x3b
    // 0x75ef2c: branchIfSmi(r0, 0x75ef38)
    //     0x75ef2c: tbz             w0, #0, #0x75ef38
    // 0x75ef30: r4 = LoadClassIdInstr(r0)
    //     0x75ef30: ldur            x4, [x0, #-1]
    //     0x75ef34: ubfx            x4, x4, #0xc, #0x14
    // 0x75ef38: sub             x4, x4, #0x59
    // 0x75ef3c: cmp             x4, #2
    // 0x75ef40: b.ls            #0x75ef58
    // 0x75ef44: r8 = List<Object?>?
    //     0x75ef44: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x75ef48: ldr             x8, [x8, #0x148]
    // 0x75ef4c: r3 = Null
    //     0x75ef4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19840] Null
    //     0x75ef50: ldr             x3, [x3, #0x840]
    // 0x75ef54: r0 = List<Object?>?()
    //     0x75ef54: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x75ef58: ldur            x1, [fp, #-0x18]
    // 0x75ef5c: cmp             w1, NULL
    // 0x75ef60: b.eq            #0x75ef98
    // 0x75ef64: r0 = LoadClassIdInstr(r1)
    //     0x75ef64: ldur            x0, [x1, #-1]
    //     0x75ef68: ubfx            x0, x0, #0xc, #0x14
    // 0x75ef6c: str             x1, [SP]
    // 0x75ef70: r0 = GDT[cid_x0 + 0xe02]()
    //     0x75ef70: add             lr, x0, #0xe02
    //     0x75ef74: ldr             lr, [x21, lr, lsl #3]
    //     0x75ef78: blr             lr
    // 0x75ef7c: r1 = LoadInt32Instr(r0)
    //     0x75ef7c: sbfx            x1, x0, #1, #0x1f
    //     0x75ef80: tbz             w0, #0, #0x75ef88
    //     0x75ef84: ldur            x1, [x0, #7]
    // 0x75ef88: cmp             x1, #1
    // 0x75ef8c: b.gt            #0x75efc4
    // 0x75ef90: r0 = Null
    //     0x75ef90: mov             x0, NULL
    // 0x75ef94: r0 = ReturnAsyncNotFuture()
    //     0x75ef94: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75ef98: r0 = PlatformException()
    //     0x75ef98: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75ef9c: mov             x1, x0
    // 0x75efa0: r0 = "channel-error"
    //     0x75efa0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x75efa4: ldr             x0, [x0, #0x178]
    // 0x75efa8: StoreField: r1->field_7 = r0
    //     0x75efa8: stur            w0, [x1, #7]
    // 0x75efac: r0 = "Unable to establish connection on channel."
    //     0x75efac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x75efb0: ldr             x0, [x0, #0x180]
    // 0x75efb4: StoreField: r1->field_b = r0
    //     0x75efb4: stur            w0, [x1, #0xb]
    // 0x75efb8: mov             x0, x1
    // 0x75efbc: r0 = Throw()
    //     0x75efbc: bl              #0xb971fc  ; ThrowStub
    // 0x75efc0: brk             #0
    // 0x75efc4: ldur            x1, [fp, #-0x18]
    // 0x75efc8: r0 = LoadClassIdInstr(r1)
    //     0x75efc8: ldur            x0, [x1, #-1]
    //     0x75efcc: ubfx            x0, x0, #0xc, #0x14
    // 0x75efd0: stp             xzr, x1, [SP]
    // 0x75efd4: mov             lr, x0
    // 0x75efd8: ldr             lr, [x21, lr, lsl #3]
    // 0x75efdc: blr             lr
    // 0x75efe0: mov             x3, x0
    // 0x75efe4: stur            x3, [fp, #-0x20]
    // 0x75efe8: cmp             w3, NULL
    // 0x75efec: b.eq            #0x75f0e0
    // 0x75eff0: mov             x0, x3
    // 0x75eff4: r2 = Null
    //     0x75eff4: mov             x2, NULL
    // 0x75eff8: r1 = Null
    //     0x75eff8: mov             x1, NULL
    // 0x75effc: r4 = 59
    //     0x75effc: mov             x4, #0x3b
    // 0x75f000: branchIfSmi(r0, 0x75f00c)
    //     0x75f000: tbz             w0, #0, #0x75f00c
    // 0x75f004: r4 = LoadClassIdInstr(r0)
    //     0x75f004: ldur            x4, [x0, #-1]
    //     0x75f008: ubfx            x4, x4, #0xc, #0x14
    // 0x75f00c: sub             x4, x4, #0x5d
    // 0x75f010: cmp             x4, #3
    // 0x75f014: b.ls            #0x75f028
    // 0x75f018: r8 = String
    //     0x75f018: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75f01c: r3 = Null
    //     0x75f01c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19850] Null
    //     0x75f020: ldr             x3, [x3, #0x850]
    // 0x75f024: r0 = String()
    //     0x75f024: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75f028: ldur            x1, [fp, #-0x18]
    // 0x75f02c: r0 = LoadClassIdInstr(r1)
    //     0x75f02c: ldur            x0, [x1, #-1]
    //     0x75f030: ubfx            x0, x0, #0xc, #0x14
    // 0x75f034: r16 = 2
    //     0x75f034: mov             x16, #2
    // 0x75f038: stp             x16, x1, [SP]
    // 0x75f03c: mov             lr, x0
    // 0x75f040: ldr             lr, [x21, lr, lsl #3]
    // 0x75f044: blr             lr
    // 0x75f048: mov             x3, x0
    // 0x75f04c: r2 = Null
    //     0x75f04c: mov             x2, NULL
    // 0x75f050: r1 = Null
    //     0x75f050: mov             x1, NULL
    // 0x75f054: stur            x3, [fp, #-0x28]
    // 0x75f058: r4 = 59
    //     0x75f058: mov             x4, #0x3b
    // 0x75f05c: branchIfSmi(r0, 0x75f068)
    //     0x75f05c: tbz             w0, #0, #0x75f068
    // 0x75f060: r4 = LoadClassIdInstr(r0)
    //     0x75f060: ldur            x4, [x0, #-1]
    //     0x75f064: ubfx            x4, x4, #0xc, #0x14
    // 0x75f068: sub             x4, x4, #0x5d
    // 0x75f06c: cmp             x4, #3
    // 0x75f070: b.ls            #0x75f084
    // 0x75f074: r8 = String?
    //     0x75f074: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x75f078: r3 = Null
    //     0x75f078: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] Null
    //     0x75f07c: ldr             x3, [x3, #0x860]
    // 0x75f080: r0 = String?()
    //     0x75f080: bl              #0x43861c  ; IsType_String?_Stub
    // 0x75f084: ldur            x0, [fp, #-0x18]
    // 0x75f088: r1 = LoadClassIdInstr(r0)
    //     0x75f088: ldur            x1, [x0, #-1]
    //     0x75f08c: ubfx            x1, x1, #0xc, #0x14
    // 0x75f090: r16 = 4
    //     0x75f090: mov             x16, #4
    // 0x75f094: stp             x16, x0, [SP]
    // 0x75f098: mov             x0, x1
    // 0x75f09c: mov             lr, x0
    // 0x75f0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x75f0a4: blr             lr
    // 0x75f0a8: stur            x0, [fp, #-0x18]
    // 0x75f0ac: r0 = PlatformException()
    //     0x75f0ac: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75f0b0: mov             x1, x0
    // 0x75f0b4: ldur            x0, [fp, #-0x20]
    // 0x75f0b8: StoreField: r1->field_7 = r0
    //     0x75f0b8: stur            w0, [x1, #7]
    // 0x75f0bc: ldur            x0, [fp, #-0x28]
    // 0x75f0c0: StoreField: r1->field_b = r0
    //     0x75f0c0: stur            w0, [x1, #0xb]
    // 0x75f0c4: ldur            x0, [fp, #-0x18]
    // 0x75f0c8: StoreField: r1->field_f = r0
    //     0x75f0c8: stur            w0, [x1, #0xf]
    // 0x75f0cc: mov             x0, x1
    // 0x75f0d0: r0 = Throw()
    //     0x75f0d0: bl              #0xb971fc  ; ThrowStub
    // 0x75f0d4: brk             #0
    // 0x75f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f0d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f0dc: b               #0x75ee78
    // 0x75f0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f0e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0x75f28c, size: 0x2c4
    // 0x75f28c: EnterFrame
    //     0x75f28c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f290: mov             fp, SP
    // 0x75f294: AllocStack(0x40)
    //     0x75f294: sub             SP, SP, #0x40
    // 0x75f298: SetupParameters(WebSettingsHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x75f298: stur            NULL, [fp, #-8]
    //     0x75f29c: mov             x0, #0
    //     0x75f2a0: add             x1, fp, w0, sxtw #2
    //     0x75f2a4: ldr             x1, [x1, #0x20]
    //     0x75f2a8: stur            x1, [fp, #-0x20]
    //     0x75f2ac: add             x2, fp, w0, sxtw #2
    //     0x75f2b0: ldr             x2, [x2, #0x18]
    //     0x75f2b4: stur            x2, [fp, #-0x18]
    //     0x75f2b8: add             x3, fp, w0, sxtw #2
    //     0x75f2bc: ldr             x3, [x3, #0x10]
    //     0x75f2c0: stur            x3, [fp, #-0x10]
    // 0x75f2c4: CheckStackOverflow
    //     0x75f2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f2c8: cmp             SP, x16
    //     0x75f2cc: b.ls            #0x75f544
    // 0x75f2d0: InitAsync() -> Future<void?>
    //     0x75f2d0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75f2d4: bl              #0x459824  ; InitAsyncStub
    // 0x75f2d8: r1 = <Object?>
    //     0x75f2d8: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75f2dc: r0 = BasicMessageChannel()
    //     0x75f2dc: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x75f2e0: mov             x3, x0
    // 0x75f2e4: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.create"
    //     0x75f2e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19800] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.create"
    //     0x75f2e8: ldr             x0, [x0, #0x800]
    // 0x75f2ec: stur            x3, [fp, #-0x28]
    // 0x75f2f0: StoreField: r3->field_b = r0
    //     0x75f2f0: stur            w0, [x3, #0xb]
    // 0x75f2f4: r0 = Instance_StandardMessageCodec
    //     0x75f2f4: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x75f2f8: StoreField: r3->field_f = r0
    //     0x75f2f8: stur            w0, [x3, #0xf]
    // 0x75f2fc: ldur            x2, [fp, #-0x18]
    // 0x75f300: r0 = BoxInt64Instr(r2)
    //     0x75f300: sbfiz           x0, x2, #1, #0x1f
    //     0x75f304: cmp             x2, x0, asr #1
    //     0x75f308: b.eq            #0x75f314
    //     0x75f30c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75f310: stur            x2, [x0, #7]
    // 0x75f314: r1 = Null
    //     0x75f314: mov             x1, NULL
    // 0x75f318: r2 = 4
    //     0x75f318: mov             x2, #4
    // 0x75f31c: stur            x0, [fp, #-0x20]
    // 0x75f320: r0 = AllocateArray()
    //     0x75f320: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75f324: mov             x2, x0
    // 0x75f328: ldur            x0, [fp, #-0x20]
    // 0x75f32c: stur            x2, [fp, #-0x30]
    // 0x75f330: StoreField: r2->field_f = r0
    //     0x75f330: stur            w0, [x2, #0xf]
    // 0x75f334: ldur            x3, [fp, #-0x10]
    // 0x75f338: r0 = BoxInt64Instr(r3)
    //     0x75f338: sbfiz           x0, x3, #1, #0x1f
    //     0x75f33c: cmp             x3, x0, asr #1
    //     0x75f340: b.eq            #0x75f34c
    //     0x75f344: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75f348: stur            x3, [x0, #7]
    // 0x75f34c: StoreField: r2->field_13 = r0
    //     0x75f34c: stur            w0, [x2, #0x13]
    // 0x75f350: r1 = <Object?>
    //     0x75f350: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75f354: r0 = AllocateGrowableArray()
    //     0x75f354: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x75f358: mov             x1, x0
    // 0x75f35c: ldur            x0, [fp, #-0x30]
    // 0x75f360: StoreField: r1->field_f = r0
    //     0x75f360: stur            w0, [x1, #0xf]
    // 0x75f364: r0 = 4
    //     0x75f364: mov             x0, #4
    // 0x75f368: StoreField: r1->field_b = r0
    //     0x75f368: stur            w0, [x1, #0xb]
    // 0x75f36c: ldur            x16, [fp, #-0x28]
    // 0x75f370: stp             x1, x16, [SP]
    // 0x75f374: r0 = send()
    //     0x75f374: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x75f378: mov             x1, x0
    // 0x75f37c: stur            x1, [fp, #-0x20]
    // 0x75f380: r0 = Await()
    //     0x75f380: bl              #0x459470  ; AwaitStub
    // 0x75f384: mov             x3, x0
    // 0x75f388: r2 = Null
    //     0x75f388: mov             x2, NULL
    // 0x75f38c: r1 = Null
    //     0x75f38c: mov             x1, NULL
    // 0x75f390: stur            x3, [fp, #-0x20]
    // 0x75f394: r4 = 59
    //     0x75f394: mov             x4, #0x3b
    // 0x75f398: branchIfSmi(r0, 0x75f3a4)
    //     0x75f398: tbz             w0, #0, #0x75f3a4
    // 0x75f39c: r4 = LoadClassIdInstr(r0)
    //     0x75f39c: ldur            x4, [x0, #-1]
    //     0x75f3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x75f3a4: sub             x4, x4, #0x59
    // 0x75f3a8: cmp             x4, #2
    // 0x75f3ac: b.ls            #0x75f3c4
    // 0x75f3b0: r8 = List<Object?>?
    //     0x75f3b0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x75f3b4: ldr             x8, [x8, #0x148]
    // 0x75f3b8: r3 = Null
    //     0x75f3b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19808] Null
    //     0x75f3bc: ldr             x3, [x3, #0x808]
    // 0x75f3c0: r0 = List<Object?>?()
    //     0x75f3c0: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x75f3c4: ldur            x1, [fp, #-0x20]
    // 0x75f3c8: cmp             w1, NULL
    // 0x75f3cc: b.eq            #0x75f404
    // 0x75f3d0: r0 = LoadClassIdInstr(r1)
    //     0x75f3d0: ldur            x0, [x1, #-1]
    //     0x75f3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x75f3d8: str             x1, [SP]
    // 0x75f3dc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x75f3dc: add             lr, x0, #0xe02
    //     0x75f3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x75f3e4: blr             lr
    // 0x75f3e8: r1 = LoadInt32Instr(r0)
    //     0x75f3e8: sbfx            x1, x0, #1, #0x1f
    //     0x75f3ec: tbz             w0, #0, #0x75f3f4
    //     0x75f3f0: ldur            x1, [x0, #7]
    // 0x75f3f4: cmp             x1, #1
    // 0x75f3f8: b.gt            #0x75f430
    // 0x75f3fc: r0 = Null
    //     0x75f3fc: mov             x0, NULL
    // 0x75f400: r0 = ReturnAsyncNotFuture()
    //     0x75f400: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75f404: r0 = PlatformException()
    //     0x75f404: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75f408: mov             x1, x0
    // 0x75f40c: r0 = "channel-error"
    //     0x75f40c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x75f410: ldr             x0, [x0, #0x178]
    // 0x75f414: StoreField: r1->field_7 = r0
    //     0x75f414: stur            w0, [x1, #7]
    // 0x75f418: r0 = "Unable to establish connection on channel."
    //     0x75f418: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x75f41c: ldr             x0, [x0, #0x180]
    // 0x75f420: StoreField: r1->field_b = r0
    //     0x75f420: stur            w0, [x1, #0xb]
    // 0x75f424: mov             x0, x1
    // 0x75f428: r0 = Throw()
    //     0x75f428: bl              #0xb971fc  ; ThrowStub
    // 0x75f42c: brk             #0
    // 0x75f430: ldur            x1, [fp, #-0x20]
    // 0x75f434: r0 = LoadClassIdInstr(r1)
    //     0x75f434: ldur            x0, [x1, #-1]
    //     0x75f438: ubfx            x0, x0, #0xc, #0x14
    // 0x75f43c: stp             xzr, x1, [SP]
    // 0x75f440: mov             lr, x0
    // 0x75f444: ldr             lr, [x21, lr, lsl #3]
    // 0x75f448: blr             lr
    // 0x75f44c: mov             x3, x0
    // 0x75f450: stur            x3, [fp, #-0x28]
    // 0x75f454: cmp             w3, NULL
    // 0x75f458: b.eq            #0x75f54c
    // 0x75f45c: mov             x0, x3
    // 0x75f460: r2 = Null
    //     0x75f460: mov             x2, NULL
    // 0x75f464: r1 = Null
    //     0x75f464: mov             x1, NULL
    // 0x75f468: r4 = 59
    //     0x75f468: mov             x4, #0x3b
    // 0x75f46c: branchIfSmi(r0, 0x75f478)
    //     0x75f46c: tbz             w0, #0, #0x75f478
    // 0x75f470: r4 = LoadClassIdInstr(r0)
    //     0x75f470: ldur            x4, [x0, #-1]
    //     0x75f474: ubfx            x4, x4, #0xc, #0x14
    // 0x75f478: sub             x4, x4, #0x5d
    // 0x75f47c: cmp             x4, #3
    // 0x75f480: b.ls            #0x75f494
    // 0x75f484: r8 = String
    //     0x75f484: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75f488: r3 = Null
    //     0x75f488: add             x3, PP, #0x19, lsl #12  ; [pp+0x19818] Null
    //     0x75f48c: ldr             x3, [x3, #0x818]
    // 0x75f490: r0 = String()
    //     0x75f490: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75f494: ldur            x1, [fp, #-0x20]
    // 0x75f498: r0 = LoadClassIdInstr(r1)
    //     0x75f498: ldur            x0, [x1, #-1]
    //     0x75f49c: ubfx            x0, x0, #0xc, #0x14
    // 0x75f4a0: r16 = 2
    //     0x75f4a0: mov             x16, #2
    // 0x75f4a4: stp             x16, x1, [SP]
    // 0x75f4a8: mov             lr, x0
    // 0x75f4ac: ldr             lr, [x21, lr, lsl #3]
    // 0x75f4b0: blr             lr
    // 0x75f4b4: mov             x3, x0
    // 0x75f4b8: r2 = Null
    //     0x75f4b8: mov             x2, NULL
    // 0x75f4bc: r1 = Null
    //     0x75f4bc: mov             x1, NULL
    // 0x75f4c0: stur            x3, [fp, #-0x30]
    // 0x75f4c4: r4 = 59
    //     0x75f4c4: mov             x4, #0x3b
    // 0x75f4c8: branchIfSmi(r0, 0x75f4d4)
    //     0x75f4c8: tbz             w0, #0, #0x75f4d4
    // 0x75f4cc: r4 = LoadClassIdInstr(r0)
    //     0x75f4cc: ldur            x4, [x0, #-1]
    //     0x75f4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x75f4d4: sub             x4, x4, #0x5d
    // 0x75f4d8: cmp             x4, #3
    // 0x75f4dc: b.ls            #0x75f4f0
    // 0x75f4e0: r8 = String?
    //     0x75f4e0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x75f4e4: r3 = Null
    //     0x75f4e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19828] Null
    //     0x75f4e8: ldr             x3, [x3, #0x828]
    // 0x75f4ec: r0 = String?()
    //     0x75f4ec: bl              #0x43861c  ; IsType_String?_Stub
    // 0x75f4f0: ldur            x0, [fp, #-0x20]
    // 0x75f4f4: r1 = LoadClassIdInstr(r0)
    //     0x75f4f4: ldur            x1, [x0, #-1]
    //     0x75f4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x75f4fc: r16 = 4
    //     0x75f4fc: mov             x16, #4
    // 0x75f500: stp             x16, x0, [SP]
    // 0x75f504: mov             x0, x1
    // 0x75f508: mov             lr, x0
    // 0x75f50c: ldr             lr, [x21, lr, lsl #3]
    // 0x75f510: blr             lr
    // 0x75f514: stur            x0, [fp, #-0x20]
    // 0x75f518: r0 = PlatformException()
    //     0x75f518: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75f51c: mov             x1, x0
    // 0x75f520: ldur            x0, [fp, #-0x28]
    // 0x75f524: StoreField: r1->field_7 = r0
    //     0x75f524: stur            w0, [x1, #7]
    // 0x75f528: ldur            x0, [fp, #-0x30]
    // 0x75f52c: StoreField: r1->field_b = r0
    //     0x75f52c: stur            w0, [x1, #0xb]
    // 0x75f530: ldur            x0, [fp, #-0x20]
    // 0x75f534: StoreField: r1->field_f = r0
    //     0x75f534: stur            w0, [x1, #0xf]
    // 0x75f538: mov             x0, x1
    // 0x75f53c: r0 = Throw()
    //     0x75f53c: bl              #0xb971fc  ; ThrowStub
    // 0x75f540: brk             #0
    // 0x75f544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f548: b               #0x75f2d0
    // 0x75f54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f54c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportZoom(/* No info */) async {
    // ** addr: 0x75f9d0, size: 0x2a4
    // 0x75f9d0: EnterFrame
    //     0x75f9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x75f9d4: mov             fp, SP
    // 0x75f9d8: AllocStack(0x38)
    //     0x75f9d8: sub             SP, SP, #0x38
    // 0x75f9dc: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x75f9dc: stur            NULL, [fp, #-8]
    //     0x75f9e0: mov             x0, #0
    //     0x75f9e4: add             x1, fp, w0, sxtw #2
    //     0x75f9e8: ldr             x1, [x1, #0x18]
    //     0x75f9ec: stur            x1, [fp, #-0x18]
    //     0x75f9f0: add             x2, fp, w0, sxtw #2
    //     0x75f9f4: ldr             x2, [x2, #0x10]
    //     0x75f9f8: stur            x2, [fp, #-0x10]
    // 0x75f9fc: CheckStackOverflow
    //     0x75f9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fa00: cmp             SP, x16
    //     0x75fa04: b.ls            #0x75fc68
    // 0x75fa08: InitAsync() -> Future<void?>
    //     0x75fa08: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75fa0c: bl              #0x459824  ; InitAsyncStub
    // 0x75fa10: r1 = <Object?>
    //     0x75fa10: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75fa14: r0 = BasicMessageChannel()
    //     0x75fa14: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x75fa18: mov             x3, x0
    // 0x75fa1c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setSupportZoom"
    //     0x75fa1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setSupportZoom"
    //     0x75fa20: ldr             x0, [x0, #0x8a8]
    // 0x75fa24: stur            x3, [fp, #-0x20]
    // 0x75fa28: StoreField: r3->field_b = r0
    //     0x75fa28: stur            w0, [x3, #0xb]
    // 0x75fa2c: r0 = Instance_StandardMessageCodec
    //     0x75fa2c: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x75fa30: StoreField: r3->field_f = r0
    //     0x75fa30: stur            w0, [x3, #0xf]
    // 0x75fa34: ldur            x2, [fp, #-0x10]
    // 0x75fa38: r0 = BoxInt64Instr(r2)
    //     0x75fa38: sbfiz           x0, x2, #1, #0x1f
    //     0x75fa3c: cmp             x2, x0, asr #1
    //     0x75fa40: b.eq            #0x75fa4c
    //     0x75fa44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75fa48: stur            x2, [x0, #7]
    // 0x75fa4c: r1 = Null
    //     0x75fa4c: mov             x1, NULL
    // 0x75fa50: r2 = 4
    //     0x75fa50: mov             x2, #4
    // 0x75fa54: stur            x0, [fp, #-0x18]
    // 0x75fa58: r0 = AllocateArray()
    //     0x75fa58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75fa5c: mov             x2, x0
    // 0x75fa60: ldur            x0, [fp, #-0x18]
    // 0x75fa64: stur            x2, [fp, #-0x28]
    // 0x75fa68: StoreField: r2->field_f = r0
    //     0x75fa68: stur            w0, [x2, #0xf]
    // 0x75fa6c: r17 = false
    //     0x75fa6c: add             x17, NULL, #0x30  ; false
    // 0x75fa70: StoreField: r2->field_13 = r17
    //     0x75fa70: stur            w17, [x2, #0x13]
    // 0x75fa74: r1 = <Object?>
    //     0x75fa74: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75fa78: r0 = AllocateGrowableArray()
    //     0x75fa78: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x75fa7c: mov             x1, x0
    // 0x75fa80: ldur            x0, [fp, #-0x28]
    // 0x75fa84: StoreField: r1->field_f = r0
    //     0x75fa84: stur            w0, [x1, #0xf]
    // 0x75fa88: r0 = 4
    //     0x75fa88: mov             x0, #4
    // 0x75fa8c: StoreField: r1->field_b = r0
    //     0x75fa8c: stur            w0, [x1, #0xb]
    // 0x75fa90: ldur            x16, [fp, #-0x20]
    // 0x75fa94: stp             x1, x16, [SP]
    // 0x75fa98: r0 = send()
    //     0x75fa98: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x75fa9c: mov             x1, x0
    // 0x75faa0: stur            x1, [fp, #-0x18]
    // 0x75faa4: r0 = Await()
    //     0x75faa4: bl              #0x459470  ; AwaitStub
    // 0x75faa8: mov             x3, x0
    // 0x75faac: r2 = Null
    //     0x75faac: mov             x2, NULL
    // 0x75fab0: r1 = Null
    //     0x75fab0: mov             x1, NULL
    // 0x75fab4: stur            x3, [fp, #-0x18]
    // 0x75fab8: r4 = 59
    //     0x75fab8: mov             x4, #0x3b
    // 0x75fabc: branchIfSmi(r0, 0x75fac8)
    //     0x75fabc: tbz             w0, #0, #0x75fac8
    // 0x75fac0: r4 = LoadClassIdInstr(r0)
    //     0x75fac0: ldur            x4, [x0, #-1]
    //     0x75fac4: ubfx            x4, x4, #0xc, #0x14
    // 0x75fac8: sub             x4, x4, #0x59
    // 0x75facc: cmp             x4, #2
    // 0x75fad0: b.ls            #0x75fae8
    // 0x75fad4: r8 = List<Object?>?
    //     0x75fad4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x75fad8: ldr             x8, [x8, #0x148]
    // 0x75fadc: r3 = Null
    //     0x75fadc: add             x3, PP, #0x19, lsl #12  ; [pp+0x198b0] Null
    //     0x75fae0: ldr             x3, [x3, #0x8b0]
    // 0x75fae4: r0 = List<Object?>?()
    //     0x75fae4: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x75fae8: ldur            x1, [fp, #-0x18]
    // 0x75faec: cmp             w1, NULL
    // 0x75faf0: b.eq            #0x75fb28
    // 0x75faf4: r0 = LoadClassIdInstr(r1)
    //     0x75faf4: ldur            x0, [x1, #-1]
    //     0x75faf8: ubfx            x0, x0, #0xc, #0x14
    // 0x75fafc: str             x1, [SP]
    // 0x75fb00: r0 = GDT[cid_x0 + 0xe02]()
    //     0x75fb00: add             lr, x0, #0xe02
    //     0x75fb04: ldr             lr, [x21, lr, lsl #3]
    //     0x75fb08: blr             lr
    // 0x75fb0c: r1 = LoadInt32Instr(r0)
    //     0x75fb0c: sbfx            x1, x0, #1, #0x1f
    //     0x75fb10: tbz             w0, #0, #0x75fb18
    //     0x75fb14: ldur            x1, [x0, #7]
    // 0x75fb18: cmp             x1, #1
    // 0x75fb1c: b.gt            #0x75fb54
    // 0x75fb20: r0 = Null
    //     0x75fb20: mov             x0, NULL
    // 0x75fb24: r0 = ReturnAsyncNotFuture()
    //     0x75fb24: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75fb28: r0 = PlatformException()
    //     0x75fb28: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75fb2c: mov             x1, x0
    // 0x75fb30: r0 = "channel-error"
    //     0x75fb30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x75fb34: ldr             x0, [x0, #0x178]
    // 0x75fb38: StoreField: r1->field_7 = r0
    //     0x75fb38: stur            w0, [x1, #7]
    // 0x75fb3c: r0 = "Unable to establish connection on channel."
    //     0x75fb3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x75fb40: ldr             x0, [x0, #0x180]
    // 0x75fb44: StoreField: r1->field_b = r0
    //     0x75fb44: stur            w0, [x1, #0xb]
    // 0x75fb48: mov             x0, x1
    // 0x75fb4c: r0 = Throw()
    //     0x75fb4c: bl              #0xb971fc  ; ThrowStub
    // 0x75fb50: brk             #0
    // 0x75fb54: ldur            x1, [fp, #-0x18]
    // 0x75fb58: r0 = LoadClassIdInstr(r1)
    //     0x75fb58: ldur            x0, [x1, #-1]
    //     0x75fb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x75fb60: stp             xzr, x1, [SP]
    // 0x75fb64: mov             lr, x0
    // 0x75fb68: ldr             lr, [x21, lr, lsl #3]
    // 0x75fb6c: blr             lr
    // 0x75fb70: mov             x3, x0
    // 0x75fb74: stur            x3, [fp, #-0x20]
    // 0x75fb78: cmp             w3, NULL
    // 0x75fb7c: b.eq            #0x75fc70
    // 0x75fb80: mov             x0, x3
    // 0x75fb84: r2 = Null
    //     0x75fb84: mov             x2, NULL
    // 0x75fb88: r1 = Null
    //     0x75fb88: mov             x1, NULL
    // 0x75fb8c: r4 = 59
    //     0x75fb8c: mov             x4, #0x3b
    // 0x75fb90: branchIfSmi(r0, 0x75fb9c)
    //     0x75fb90: tbz             w0, #0, #0x75fb9c
    // 0x75fb94: r4 = LoadClassIdInstr(r0)
    //     0x75fb94: ldur            x4, [x0, #-1]
    //     0x75fb98: ubfx            x4, x4, #0xc, #0x14
    // 0x75fb9c: sub             x4, x4, #0x5d
    // 0x75fba0: cmp             x4, #3
    // 0x75fba4: b.ls            #0x75fbb8
    // 0x75fba8: r8 = String
    //     0x75fba8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75fbac: r3 = Null
    //     0x75fbac: add             x3, PP, #0x19, lsl #12  ; [pp+0x198c0] Null
    //     0x75fbb0: ldr             x3, [x3, #0x8c0]
    // 0x75fbb4: r0 = String()
    //     0x75fbb4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75fbb8: ldur            x1, [fp, #-0x18]
    // 0x75fbbc: r0 = LoadClassIdInstr(r1)
    //     0x75fbbc: ldur            x0, [x1, #-1]
    //     0x75fbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x75fbc4: r16 = 2
    //     0x75fbc4: mov             x16, #2
    // 0x75fbc8: stp             x16, x1, [SP]
    // 0x75fbcc: mov             lr, x0
    // 0x75fbd0: ldr             lr, [x21, lr, lsl #3]
    // 0x75fbd4: blr             lr
    // 0x75fbd8: mov             x3, x0
    // 0x75fbdc: r2 = Null
    //     0x75fbdc: mov             x2, NULL
    // 0x75fbe0: r1 = Null
    //     0x75fbe0: mov             x1, NULL
    // 0x75fbe4: stur            x3, [fp, #-0x28]
    // 0x75fbe8: r4 = 59
    //     0x75fbe8: mov             x4, #0x3b
    // 0x75fbec: branchIfSmi(r0, 0x75fbf8)
    //     0x75fbec: tbz             w0, #0, #0x75fbf8
    // 0x75fbf0: r4 = LoadClassIdInstr(r0)
    //     0x75fbf0: ldur            x4, [x0, #-1]
    //     0x75fbf4: ubfx            x4, x4, #0xc, #0x14
    // 0x75fbf8: sub             x4, x4, #0x5d
    // 0x75fbfc: cmp             x4, #3
    // 0x75fc00: b.ls            #0x75fc14
    // 0x75fc04: r8 = String?
    //     0x75fc04: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x75fc08: r3 = Null
    //     0x75fc08: add             x3, PP, #0x19, lsl #12  ; [pp+0x198d0] Null
    //     0x75fc0c: ldr             x3, [x3, #0x8d0]
    // 0x75fc10: r0 = String?()
    //     0x75fc10: bl              #0x43861c  ; IsType_String?_Stub
    // 0x75fc14: ldur            x0, [fp, #-0x18]
    // 0x75fc18: r1 = LoadClassIdInstr(r0)
    //     0x75fc18: ldur            x1, [x0, #-1]
    //     0x75fc1c: ubfx            x1, x1, #0xc, #0x14
    // 0x75fc20: r16 = 4
    //     0x75fc20: mov             x16, #4
    // 0x75fc24: stp             x16, x0, [SP]
    // 0x75fc28: mov             x0, x1
    // 0x75fc2c: mov             lr, x0
    // 0x75fc30: ldr             lr, [x21, lr, lsl #3]
    // 0x75fc34: blr             lr
    // 0x75fc38: stur            x0, [fp, #-0x18]
    // 0x75fc3c: r0 = PlatformException()
    //     0x75fc3c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75fc40: mov             x1, x0
    // 0x75fc44: ldur            x0, [fp, #-0x20]
    // 0x75fc48: StoreField: r1->field_7 = r0
    //     0x75fc48: stur            w0, [x1, #7]
    // 0x75fc4c: ldur            x0, [fp, #-0x28]
    // 0x75fc50: StoreField: r1->field_b = r0
    //     0x75fc50: stur            w0, [x1, #0xb]
    // 0x75fc54: ldur            x0, [fp, #-0x18]
    // 0x75fc58: StoreField: r1->field_f = r0
    //     0x75fc58: stur            w0, [x1, #0xf]
    // 0x75fc5c: mov             x0, x1
    // 0x75fc60: r0 = Throw()
    //     0x75fc60: bl              #0xb971fc  ; ThrowStub
    // 0x75fc64: brk             #0
    // 0x75fc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fc68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fc6c: b               #0x75fa08
    // 0x75fc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75fc70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUserAgentString(/* No info */) async {
    // ** addr: 0x766f5c, size: 0x2a0
    // 0x766f5c: EnterFrame
    //     0x766f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x766f60: mov             fp, SP
    // 0x766f64: AllocStack(0x38)
    //     0x766f64: sub             SP, SP, #0x38
    // 0x766f68: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x766f68: stur            NULL, [fp, #-8]
    //     0x766f6c: mov             x0, #0
    //     0x766f70: add             x1, fp, w0, sxtw #2
    //     0x766f74: ldr             x1, [x1, #0x18]
    //     0x766f78: stur            x1, [fp, #-0x18]
    //     0x766f7c: add             x2, fp, w0, sxtw #2
    //     0x766f80: ldr             x2, [x2, #0x10]
    //     0x766f84: stur            x2, [fp, #-0x10]
    // 0x766f88: CheckStackOverflow
    //     0x766f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766f8c: cmp             SP, x16
    //     0x766f90: b.ls            #0x7671f0
    // 0x766f94: InitAsync() -> Future<void?>
    //     0x766f94: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x766f98: bl              #0x459824  ; InitAsyncStub
    // 0x766f9c: r1 = <Object?>
    //     0x766f9c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x766fa0: r0 = BasicMessageChannel()
    //     0x766fa0: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x766fa4: mov             x3, x0
    // 0x766fa8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setUserAgentString"
    //     0x766fa8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setUserAgentString"
    //     0x766fac: ldr             x0, [x0, #0x3e0]
    // 0x766fb0: stur            x3, [fp, #-0x20]
    // 0x766fb4: StoreField: r3->field_b = r0
    //     0x766fb4: stur            w0, [x3, #0xb]
    // 0x766fb8: r0 = Instance_StandardMessageCodec
    //     0x766fb8: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x766fbc: StoreField: r3->field_f = r0
    //     0x766fbc: stur            w0, [x3, #0xf]
    // 0x766fc0: ldur            x2, [fp, #-0x10]
    // 0x766fc4: r0 = BoxInt64Instr(r2)
    //     0x766fc4: sbfiz           x0, x2, #1, #0x1f
    //     0x766fc8: cmp             x2, x0, asr #1
    //     0x766fcc: b.eq            #0x766fd8
    //     0x766fd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x766fd4: stur            x2, [x0, #7]
    // 0x766fd8: r1 = Null
    //     0x766fd8: mov             x1, NULL
    // 0x766fdc: r2 = 4
    //     0x766fdc: mov             x2, #4
    // 0x766fe0: stur            x0, [fp, #-0x18]
    // 0x766fe4: r0 = AllocateArray()
    //     0x766fe4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x766fe8: mov             x2, x0
    // 0x766fec: ldur            x0, [fp, #-0x18]
    // 0x766ff0: stur            x2, [fp, #-0x28]
    // 0x766ff4: StoreField: r2->field_f = r0
    //     0x766ff4: stur            w0, [x2, #0xf]
    // 0x766ff8: StoreField: r2->field_13 = rNULL
    //     0x766ff8: stur            NULL, [x2, #0x13]
    // 0x766ffc: r1 = <Object?>
    //     0x766ffc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x767000: r0 = AllocateGrowableArray()
    //     0x767000: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x767004: mov             x1, x0
    // 0x767008: ldur            x0, [fp, #-0x28]
    // 0x76700c: StoreField: r1->field_f = r0
    //     0x76700c: stur            w0, [x1, #0xf]
    // 0x767010: r0 = 4
    //     0x767010: mov             x0, #4
    // 0x767014: StoreField: r1->field_b = r0
    //     0x767014: stur            w0, [x1, #0xb]
    // 0x767018: ldur            x16, [fp, #-0x20]
    // 0x76701c: stp             x1, x16, [SP]
    // 0x767020: r0 = send()
    //     0x767020: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x767024: mov             x1, x0
    // 0x767028: stur            x1, [fp, #-0x18]
    // 0x76702c: r0 = Await()
    //     0x76702c: bl              #0x459470  ; AwaitStub
    // 0x767030: mov             x3, x0
    // 0x767034: r2 = Null
    //     0x767034: mov             x2, NULL
    // 0x767038: r1 = Null
    //     0x767038: mov             x1, NULL
    // 0x76703c: stur            x3, [fp, #-0x18]
    // 0x767040: r4 = 59
    //     0x767040: mov             x4, #0x3b
    // 0x767044: branchIfSmi(r0, 0x767050)
    //     0x767044: tbz             w0, #0, #0x767050
    // 0x767048: r4 = LoadClassIdInstr(r0)
    //     0x767048: ldur            x4, [x0, #-1]
    //     0x76704c: ubfx            x4, x4, #0xc, #0x14
    // 0x767050: sub             x4, x4, #0x59
    // 0x767054: cmp             x4, #2
    // 0x767058: b.ls            #0x767070
    // 0x76705c: r8 = List<Object?>?
    //     0x76705c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x767060: ldr             x8, [x8, #0x148]
    // 0x767064: r3 = Null
    //     0x767064: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] Null
    //     0x767068: ldr             x3, [x3, #0x3e8]
    // 0x76706c: r0 = List<Object?>?()
    //     0x76706c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x767070: ldur            x1, [fp, #-0x18]
    // 0x767074: cmp             w1, NULL
    // 0x767078: b.eq            #0x7670b0
    // 0x76707c: r0 = LoadClassIdInstr(r1)
    //     0x76707c: ldur            x0, [x1, #-1]
    //     0x767080: ubfx            x0, x0, #0xc, #0x14
    // 0x767084: str             x1, [SP]
    // 0x767088: r0 = GDT[cid_x0 + 0xe02]()
    //     0x767088: add             lr, x0, #0xe02
    //     0x76708c: ldr             lr, [x21, lr, lsl #3]
    //     0x767090: blr             lr
    // 0x767094: r1 = LoadInt32Instr(r0)
    //     0x767094: sbfx            x1, x0, #1, #0x1f
    //     0x767098: tbz             w0, #0, #0x7670a0
    //     0x76709c: ldur            x1, [x0, #7]
    // 0x7670a0: cmp             x1, #1
    // 0x7670a4: b.gt            #0x7670dc
    // 0x7670a8: r0 = Null
    //     0x7670a8: mov             x0, NULL
    // 0x7670ac: r0 = ReturnAsyncNotFuture()
    //     0x7670ac: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7670b0: r0 = PlatformException()
    //     0x7670b0: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7670b4: mov             x1, x0
    // 0x7670b8: r0 = "channel-error"
    //     0x7670b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x7670bc: ldr             x0, [x0, #0x178]
    // 0x7670c0: StoreField: r1->field_7 = r0
    //     0x7670c0: stur            w0, [x1, #7]
    // 0x7670c4: r0 = "Unable to establish connection on channel."
    //     0x7670c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x7670c8: ldr             x0, [x0, #0x180]
    // 0x7670cc: StoreField: r1->field_b = r0
    //     0x7670cc: stur            w0, [x1, #0xb]
    // 0x7670d0: mov             x0, x1
    // 0x7670d4: r0 = Throw()
    //     0x7670d4: bl              #0xb971fc  ; ThrowStub
    // 0x7670d8: brk             #0
    // 0x7670dc: ldur            x1, [fp, #-0x18]
    // 0x7670e0: r0 = LoadClassIdInstr(r1)
    //     0x7670e0: ldur            x0, [x1, #-1]
    //     0x7670e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7670e8: stp             xzr, x1, [SP]
    // 0x7670ec: mov             lr, x0
    // 0x7670f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7670f4: blr             lr
    // 0x7670f8: mov             x3, x0
    // 0x7670fc: stur            x3, [fp, #-0x20]
    // 0x767100: cmp             w3, NULL
    // 0x767104: b.eq            #0x7671f8
    // 0x767108: mov             x0, x3
    // 0x76710c: r2 = Null
    //     0x76710c: mov             x2, NULL
    // 0x767110: r1 = Null
    //     0x767110: mov             x1, NULL
    // 0x767114: r4 = 59
    //     0x767114: mov             x4, #0x3b
    // 0x767118: branchIfSmi(r0, 0x767124)
    //     0x767118: tbz             w0, #0, #0x767124
    // 0x76711c: r4 = LoadClassIdInstr(r0)
    //     0x76711c: ldur            x4, [x0, #-1]
    //     0x767120: ubfx            x4, x4, #0xc, #0x14
    // 0x767124: sub             x4, x4, #0x5d
    // 0x767128: cmp             x4, #3
    // 0x76712c: b.ls            #0x767140
    // 0x767130: r8 = String
    //     0x767130: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x767134: r3 = Null
    //     0x767134: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] Null
    //     0x767138: ldr             x3, [x3, #0x3f8]
    // 0x76713c: r0 = String()
    //     0x76713c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x767140: ldur            x1, [fp, #-0x18]
    // 0x767144: r0 = LoadClassIdInstr(r1)
    //     0x767144: ldur            x0, [x1, #-1]
    //     0x767148: ubfx            x0, x0, #0xc, #0x14
    // 0x76714c: r16 = 2
    //     0x76714c: mov             x16, #2
    // 0x767150: stp             x16, x1, [SP]
    // 0x767154: mov             lr, x0
    // 0x767158: ldr             lr, [x21, lr, lsl #3]
    // 0x76715c: blr             lr
    // 0x767160: mov             x3, x0
    // 0x767164: r2 = Null
    //     0x767164: mov             x2, NULL
    // 0x767168: r1 = Null
    //     0x767168: mov             x1, NULL
    // 0x76716c: stur            x3, [fp, #-0x28]
    // 0x767170: r4 = 59
    //     0x767170: mov             x4, #0x3b
    // 0x767174: branchIfSmi(r0, 0x767180)
    //     0x767174: tbz             w0, #0, #0x767180
    // 0x767178: r4 = LoadClassIdInstr(r0)
    //     0x767178: ldur            x4, [x0, #-1]
    //     0x76717c: ubfx            x4, x4, #0xc, #0x14
    // 0x767180: sub             x4, x4, #0x5d
    // 0x767184: cmp             x4, #3
    // 0x767188: b.ls            #0x76719c
    // 0x76718c: r8 = String?
    //     0x76718c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x767190: r3 = Null
    //     0x767190: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a408] Null
    //     0x767194: ldr             x3, [x3, #0x408]
    // 0x767198: r0 = String?()
    //     0x767198: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76719c: ldur            x0, [fp, #-0x18]
    // 0x7671a0: r1 = LoadClassIdInstr(r0)
    //     0x7671a0: ldur            x1, [x0, #-1]
    //     0x7671a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7671a8: r16 = 4
    //     0x7671a8: mov             x16, #4
    // 0x7671ac: stp             x16, x0, [SP]
    // 0x7671b0: mov             x0, x1
    // 0x7671b4: mov             lr, x0
    // 0x7671b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7671bc: blr             lr
    // 0x7671c0: stur            x0, [fp, #-0x18]
    // 0x7671c4: r0 = PlatformException()
    //     0x7671c4: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7671c8: mov             x1, x0
    // 0x7671cc: ldur            x0, [fp, #-0x20]
    // 0x7671d0: StoreField: r1->field_7 = r0
    //     0x7671d0: stur            w0, [x1, #7]
    // 0x7671d4: ldur            x0, [fp, #-0x28]
    // 0x7671d8: StoreField: r1->field_b = r0
    //     0x7671d8: stur            w0, [x1, #0xb]
    // 0x7671dc: ldur            x0, [fp, #-0x18]
    // 0x7671e0: StoreField: r1->field_f = r0
    //     0x7671e0: stur            w0, [x1, #0xf]
    // 0x7671e4: mov             x0, x1
    // 0x7671e8: r0 = Throw()
    //     0x7671e8: bl              #0xb971fc  ; ThrowStub
    // 0x7671ec: brk             #0
    // 0x7671f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7671f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7671f4: b               #0x766f94
    // 0x7671f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7671f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptEnabled(/* No info */) async {
    // ** addr: 0x767d5c, size: 0x2b0
    // 0x767d5c: EnterFrame
    //     0x767d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x767d60: mov             fp, SP
    // 0x767d64: AllocStack(0x40)
    //     0x767d64: sub             SP, SP, #0x40
    // 0x767d68: SetupParameters(WebSettingsHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x767d68: stur            NULL, [fp, #-8]
    //     0x767d6c: mov             x0, #0
    //     0x767d70: add             x1, fp, w0, sxtw #2
    //     0x767d74: ldr             x1, [x1, #0x20]
    //     0x767d78: stur            x1, [fp, #-0x20]
    //     0x767d7c: add             x2, fp, w0, sxtw #2
    //     0x767d80: ldr             x2, [x2, #0x18]
    //     0x767d84: stur            x2, [fp, #-0x18]
    //     0x767d88: add             x3, fp, w0, sxtw #2
    //     0x767d8c: ldr             x3, [x3, #0x10]
    //     0x767d90: stur            x3, [fp, #-0x10]
    // 0x767d94: CheckStackOverflow
    //     0x767d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767d98: cmp             SP, x16
    //     0x767d9c: b.ls            #0x768000
    // 0x767da0: InitAsync() -> Future<void?>
    //     0x767da0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x767da4: bl              #0x459824  ; InitAsyncStub
    // 0x767da8: r1 = <Object?>
    //     0x767da8: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x767dac: r0 = BasicMessageChannel()
    //     0x767dac: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x767db0: mov             x3, x0
    // 0x767db4: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setJavaScriptEnabled"
    //     0x767db4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setJavaScriptEnabled"
    //     0x767db8: ldr             x0, [x0, #0x4a0]
    // 0x767dbc: stur            x3, [fp, #-0x28]
    // 0x767dc0: StoreField: r3->field_b = r0
    //     0x767dc0: stur            w0, [x3, #0xb]
    // 0x767dc4: r0 = Instance_StandardMessageCodec
    //     0x767dc4: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x767dc8: StoreField: r3->field_f = r0
    //     0x767dc8: stur            w0, [x3, #0xf]
    // 0x767dcc: ldur            x2, [fp, #-0x18]
    // 0x767dd0: r0 = BoxInt64Instr(r2)
    //     0x767dd0: sbfiz           x0, x2, #1, #0x1f
    //     0x767dd4: cmp             x2, x0, asr #1
    //     0x767dd8: b.eq            #0x767de4
    //     0x767ddc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767de0: stur            x2, [x0, #7]
    // 0x767de4: r1 = Null
    //     0x767de4: mov             x1, NULL
    // 0x767de8: r2 = 4
    //     0x767de8: mov             x2, #4
    // 0x767dec: stur            x0, [fp, #-0x20]
    // 0x767df0: r0 = AllocateArray()
    //     0x767df0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x767df4: mov             x2, x0
    // 0x767df8: ldur            x0, [fp, #-0x20]
    // 0x767dfc: stur            x2, [fp, #-0x30]
    // 0x767e00: StoreField: r2->field_f = r0
    //     0x767e00: stur            w0, [x2, #0xf]
    // 0x767e04: ldur            x0, [fp, #-0x10]
    // 0x767e08: StoreField: r2->field_13 = r0
    //     0x767e08: stur            w0, [x2, #0x13]
    // 0x767e0c: r1 = <Object?>
    //     0x767e0c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x767e10: r0 = AllocateGrowableArray()
    //     0x767e10: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x767e14: mov             x1, x0
    // 0x767e18: ldur            x0, [fp, #-0x30]
    // 0x767e1c: StoreField: r1->field_f = r0
    //     0x767e1c: stur            w0, [x1, #0xf]
    // 0x767e20: r0 = 4
    //     0x767e20: mov             x0, #4
    // 0x767e24: StoreField: r1->field_b = r0
    //     0x767e24: stur            w0, [x1, #0xb]
    // 0x767e28: ldur            x16, [fp, #-0x28]
    // 0x767e2c: stp             x1, x16, [SP]
    // 0x767e30: r0 = send()
    //     0x767e30: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x767e34: mov             x1, x0
    // 0x767e38: stur            x1, [fp, #-0x10]
    // 0x767e3c: r0 = Await()
    //     0x767e3c: bl              #0x459470  ; AwaitStub
    // 0x767e40: mov             x3, x0
    // 0x767e44: r2 = Null
    //     0x767e44: mov             x2, NULL
    // 0x767e48: r1 = Null
    //     0x767e48: mov             x1, NULL
    // 0x767e4c: stur            x3, [fp, #-0x10]
    // 0x767e50: r4 = 59
    //     0x767e50: mov             x4, #0x3b
    // 0x767e54: branchIfSmi(r0, 0x767e60)
    //     0x767e54: tbz             w0, #0, #0x767e60
    // 0x767e58: r4 = LoadClassIdInstr(r0)
    //     0x767e58: ldur            x4, [x0, #-1]
    //     0x767e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x767e60: sub             x4, x4, #0x59
    // 0x767e64: cmp             x4, #2
    // 0x767e68: b.ls            #0x767e80
    // 0x767e6c: r8 = List<Object?>?
    //     0x767e6c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x767e70: ldr             x8, [x8, #0x148]
    // 0x767e74: r3 = Null
    //     0x767e74: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] Null
    //     0x767e78: ldr             x3, [x3, #0x4a8]
    // 0x767e7c: r0 = List<Object?>?()
    //     0x767e7c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x767e80: ldur            x1, [fp, #-0x10]
    // 0x767e84: cmp             w1, NULL
    // 0x767e88: b.eq            #0x767ec0
    // 0x767e8c: r0 = LoadClassIdInstr(r1)
    //     0x767e8c: ldur            x0, [x1, #-1]
    //     0x767e90: ubfx            x0, x0, #0xc, #0x14
    // 0x767e94: str             x1, [SP]
    // 0x767e98: r0 = GDT[cid_x0 + 0xe02]()
    //     0x767e98: add             lr, x0, #0xe02
    //     0x767e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x767ea0: blr             lr
    // 0x767ea4: r1 = LoadInt32Instr(r0)
    //     0x767ea4: sbfx            x1, x0, #1, #0x1f
    //     0x767ea8: tbz             w0, #0, #0x767eb0
    //     0x767eac: ldur            x1, [x0, #7]
    // 0x767eb0: cmp             x1, #1
    // 0x767eb4: b.gt            #0x767eec
    // 0x767eb8: r0 = Null
    //     0x767eb8: mov             x0, NULL
    // 0x767ebc: r0 = ReturnAsyncNotFuture()
    //     0x767ebc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x767ec0: r0 = PlatformException()
    //     0x767ec0: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x767ec4: mov             x1, x0
    // 0x767ec8: r0 = "channel-error"
    //     0x767ec8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x767ecc: ldr             x0, [x0, #0x178]
    // 0x767ed0: StoreField: r1->field_7 = r0
    //     0x767ed0: stur            w0, [x1, #7]
    // 0x767ed4: r0 = "Unable to establish connection on channel."
    //     0x767ed4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x767ed8: ldr             x0, [x0, #0x180]
    // 0x767edc: StoreField: r1->field_b = r0
    //     0x767edc: stur            w0, [x1, #0xb]
    // 0x767ee0: mov             x0, x1
    // 0x767ee4: r0 = Throw()
    //     0x767ee4: bl              #0xb971fc  ; ThrowStub
    // 0x767ee8: brk             #0
    // 0x767eec: ldur            x1, [fp, #-0x10]
    // 0x767ef0: r0 = LoadClassIdInstr(r1)
    //     0x767ef0: ldur            x0, [x1, #-1]
    //     0x767ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x767ef8: stp             xzr, x1, [SP]
    // 0x767efc: mov             lr, x0
    // 0x767f00: ldr             lr, [x21, lr, lsl #3]
    // 0x767f04: blr             lr
    // 0x767f08: mov             x3, x0
    // 0x767f0c: stur            x3, [fp, #-0x20]
    // 0x767f10: cmp             w3, NULL
    // 0x767f14: b.eq            #0x768008
    // 0x767f18: mov             x0, x3
    // 0x767f1c: r2 = Null
    //     0x767f1c: mov             x2, NULL
    // 0x767f20: r1 = Null
    //     0x767f20: mov             x1, NULL
    // 0x767f24: r4 = 59
    //     0x767f24: mov             x4, #0x3b
    // 0x767f28: branchIfSmi(r0, 0x767f34)
    //     0x767f28: tbz             w0, #0, #0x767f34
    // 0x767f2c: r4 = LoadClassIdInstr(r0)
    //     0x767f2c: ldur            x4, [x0, #-1]
    //     0x767f30: ubfx            x4, x4, #0xc, #0x14
    // 0x767f34: sub             x4, x4, #0x5d
    // 0x767f38: cmp             x4, #3
    // 0x767f3c: b.ls            #0x767f50
    // 0x767f40: r8 = String
    //     0x767f40: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x767f44: r3 = Null
    //     0x767f44: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Null
    //     0x767f48: ldr             x3, [x3, #0x4b8]
    // 0x767f4c: r0 = String()
    //     0x767f4c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x767f50: ldur            x1, [fp, #-0x10]
    // 0x767f54: r0 = LoadClassIdInstr(r1)
    //     0x767f54: ldur            x0, [x1, #-1]
    //     0x767f58: ubfx            x0, x0, #0xc, #0x14
    // 0x767f5c: r16 = 2
    //     0x767f5c: mov             x16, #2
    // 0x767f60: stp             x16, x1, [SP]
    // 0x767f64: mov             lr, x0
    // 0x767f68: ldr             lr, [x21, lr, lsl #3]
    // 0x767f6c: blr             lr
    // 0x767f70: mov             x3, x0
    // 0x767f74: r2 = Null
    //     0x767f74: mov             x2, NULL
    // 0x767f78: r1 = Null
    //     0x767f78: mov             x1, NULL
    // 0x767f7c: stur            x3, [fp, #-0x28]
    // 0x767f80: r4 = 59
    //     0x767f80: mov             x4, #0x3b
    // 0x767f84: branchIfSmi(r0, 0x767f90)
    //     0x767f84: tbz             w0, #0, #0x767f90
    // 0x767f88: r4 = LoadClassIdInstr(r0)
    //     0x767f88: ldur            x4, [x0, #-1]
    //     0x767f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x767f90: sub             x4, x4, #0x5d
    // 0x767f94: cmp             x4, #3
    // 0x767f98: b.ls            #0x767fac
    // 0x767f9c: r8 = String?
    //     0x767f9c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x767fa0: r3 = Null
    //     0x767fa0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Null
    //     0x767fa4: ldr             x3, [x3, #0x4c8]
    // 0x767fa8: r0 = String?()
    //     0x767fa8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x767fac: ldur            x0, [fp, #-0x10]
    // 0x767fb0: r1 = LoadClassIdInstr(r0)
    //     0x767fb0: ldur            x1, [x0, #-1]
    //     0x767fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x767fb8: r16 = 4
    //     0x767fb8: mov             x16, #4
    // 0x767fbc: stp             x16, x0, [SP]
    // 0x767fc0: mov             x0, x1
    // 0x767fc4: mov             lr, x0
    // 0x767fc8: ldr             lr, [x21, lr, lsl #3]
    // 0x767fcc: blr             lr
    // 0x767fd0: stur            x0, [fp, #-0x10]
    // 0x767fd4: r0 = PlatformException()
    //     0x767fd4: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x767fd8: mov             x1, x0
    // 0x767fdc: ldur            x0, [fp, #-0x20]
    // 0x767fe0: StoreField: r1->field_7 = r0
    //     0x767fe0: stur            w0, [x1, #7]
    // 0x767fe4: ldur            x0, [fp, #-0x28]
    // 0x767fe8: StoreField: r1->field_b = r0
    //     0x767fe8: stur            w0, [x1, #0xb]
    // 0x767fec: ldur            x0, [fp, #-0x10]
    // 0x767ff0: StoreField: r1->field_f = r0
    //     0x767ff0: stur            w0, [x1, #0xf]
    // 0x767ff4: mov             x0, x1
    // 0x767ff8: r0 = Throw()
    //     0x767ff8: bl              #0xb971fc  ; ThrowStub
    // 0x767ffc: brk             #0
    // 0x768000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768004: b               #0x767da0
    // 0x768008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768008: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBuiltInZoomControls(/* No info */) async {
    // ** addr: 0x7688ac, size: 0x2a4
    // 0x7688ac: EnterFrame
    //     0x7688ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7688b0: mov             fp, SP
    // 0x7688b4: AllocStack(0x38)
    //     0x7688b4: sub             SP, SP, #0x38
    // 0x7688b8: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7688b8: stur            NULL, [fp, #-8]
    //     0x7688bc: mov             x0, #0
    //     0x7688c0: add             x1, fp, w0, sxtw #2
    //     0x7688c4: ldr             x1, [x1, #0x18]
    //     0x7688c8: stur            x1, [fp, #-0x18]
    //     0x7688cc: add             x2, fp, w0, sxtw #2
    //     0x7688d0: ldr             x2, [x2, #0x10]
    //     0x7688d4: stur            x2, [fp, #-0x10]
    // 0x7688d8: CheckStackOverflow
    //     0x7688d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7688dc: cmp             SP, x16
    //     0x7688e0: b.ls            #0x768b44
    // 0x7688e4: InitAsync() -> Future<void?>
    //     0x7688e4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7688e8: bl              #0x459824  ; InitAsyncStub
    // 0x7688ec: r1 = <Object?>
    //     0x7688ec: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7688f0: r0 = BasicMessageChannel()
    //     0x7688f0: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7688f4: mov             x3, x0
    // 0x7688f8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setBuiltInZoomControls"
    //     0x7688f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setBuiltInZoomControls"
    //     0x7688fc: ldr             x0, [x0, #0x6f8]
    // 0x768900: stur            x3, [fp, #-0x20]
    // 0x768904: StoreField: r3->field_b = r0
    //     0x768904: stur            w0, [x3, #0xb]
    // 0x768908: r0 = Instance_StandardMessageCodec
    //     0x768908: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76890c: StoreField: r3->field_f = r0
    //     0x76890c: stur            w0, [x3, #0xf]
    // 0x768910: ldur            x2, [fp, #-0x10]
    // 0x768914: r0 = BoxInt64Instr(r2)
    //     0x768914: sbfiz           x0, x2, #1, #0x1f
    //     0x768918: cmp             x2, x0, asr #1
    //     0x76891c: b.eq            #0x768928
    //     0x768920: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x768924: stur            x2, [x0, #7]
    // 0x768928: r1 = Null
    //     0x768928: mov             x1, NULL
    // 0x76892c: r2 = 4
    //     0x76892c: mov             x2, #4
    // 0x768930: stur            x0, [fp, #-0x18]
    // 0x768934: r0 = AllocateArray()
    //     0x768934: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x768938: mov             x2, x0
    // 0x76893c: ldur            x0, [fp, #-0x18]
    // 0x768940: stur            x2, [fp, #-0x28]
    // 0x768944: StoreField: r2->field_f = r0
    //     0x768944: stur            w0, [x2, #0xf]
    // 0x768948: r17 = true
    //     0x768948: add             x17, NULL, #0x20  ; true
    // 0x76894c: StoreField: r2->field_13 = r17
    //     0x76894c: stur            w17, [x2, #0x13]
    // 0x768950: r1 = <Object?>
    //     0x768950: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x768954: r0 = AllocateGrowableArray()
    //     0x768954: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x768958: mov             x1, x0
    // 0x76895c: ldur            x0, [fp, #-0x28]
    // 0x768960: StoreField: r1->field_f = r0
    //     0x768960: stur            w0, [x1, #0xf]
    // 0x768964: r0 = 4
    //     0x768964: mov             x0, #4
    // 0x768968: StoreField: r1->field_b = r0
    //     0x768968: stur            w0, [x1, #0xb]
    // 0x76896c: ldur            x16, [fp, #-0x20]
    // 0x768970: stp             x1, x16, [SP]
    // 0x768974: r0 = send()
    //     0x768974: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x768978: mov             x1, x0
    // 0x76897c: stur            x1, [fp, #-0x18]
    // 0x768980: r0 = Await()
    //     0x768980: bl              #0x459470  ; AwaitStub
    // 0x768984: mov             x3, x0
    // 0x768988: r2 = Null
    //     0x768988: mov             x2, NULL
    // 0x76898c: r1 = Null
    //     0x76898c: mov             x1, NULL
    // 0x768990: stur            x3, [fp, #-0x18]
    // 0x768994: r4 = 59
    //     0x768994: mov             x4, #0x3b
    // 0x768998: branchIfSmi(r0, 0x7689a4)
    //     0x768998: tbz             w0, #0, #0x7689a4
    // 0x76899c: r4 = LoadClassIdInstr(r0)
    //     0x76899c: ldur            x4, [x0, #-1]
    //     0x7689a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7689a4: sub             x4, x4, #0x59
    // 0x7689a8: cmp             x4, #2
    // 0x7689ac: b.ls            #0x7689c4
    // 0x7689b0: r8 = List<Object?>?
    //     0x7689b0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7689b4: ldr             x8, [x8, #0x148]
    // 0x7689b8: r3 = Null
    //     0x7689b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a700] Null
    //     0x7689bc: ldr             x3, [x3, #0x700]
    // 0x7689c0: r0 = List<Object?>?()
    //     0x7689c0: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7689c4: ldur            x1, [fp, #-0x18]
    // 0x7689c8: cmp             w1, NULL
    // 0x7689cc: b.eq            #0x768a04
    // 0x7689d0: r0 = LoadClassIdInstr(r1)
    //     0x7689d0: ldur            x0, [x1, #-1]
    //     0x7689d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7689d8: str             x1, [SP]
    // 0x7689dc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7689dc: add             lr, x0, #0xe02
    //     0x7689e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7689e4: blr             lr
    // 0x7689e8: r1 = LoadInt32Instr(r0)
    //     0x7689e8: sbfx            x1, x0, #1, #0x1f
    //     0x7689ec: tbz             w0, #0, #0x7689f4
    //     0x7689f0: ldur            x1, [x0, #7]
    // 0x7689f4: cmp             x1, #1
    // 0x7689f8: b.gt            #0x768a30
    // 0x7689fc: r0 = Null
    //     0x7689fc: mov             x0, NULL
    // 0x768a00: r0 = ReturnAsyncNotFuture()
    //     0x768a00: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x768a04: r0 = PlatformException()
    //     0x768a04: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x768a08: mov             x1, x0
    // 0x768a0c: r0 = "channel-error"
    //     0x768a0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x768a10: ldr             x0, [x0, #0x178]
    // 0x768a14: StoreField: r1->field_7 = r0
    //     0x768a14: stur            w0, [x1, #7]
    // 0x768a18: r0 = "Unable to establish connection on channel."
    //     0x768a18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x768a1c: ldr             x0, [x0, #0x180]
    // 0x768a20: StoreField: r1->field_b = r0
    //     0x768a20: stur            w0, [x1, #0xb]
    // 0x768a24: mov             x0, x1
    // 0x768a28: r0 = Throw()
    //     0x768a28: bl              #0xb971fc  ; ThrowStub
    // 0x768a2c: brk             #0
    // 0x768a30: ldur            x1, [fp, #-0x18]
    // 0x768a34: r0 = LoadClassIdInstr(r1)
    //     0x768a34: ldur            x0, [x1, #-1]
    //     0x768a38: ubfx            x0, x0, #0xc, #0x14
    // 0x768a3c: stp             xzr, x1, [SP]
    // 0x768a40: mov             lr, x0
    // 0x768a44: ldr             lr, [x21, lr, lsl #3]
    // 0x768a48: blr             lr
    // 0x768a4c: mov             x3, x0
    // 0x768a50: stur            x3, [fp, #-0x20]
    // 0x768a54: cmp             w3, NULL
    // 0x768a58: b.eq            #0x768b4c
    // 0x768a5c: mov             x0, x3
    // 0x768a60: r2 = Null
    //     0x768a60: mov             x2, NULL
    // 0x768a64: r1 = Null
    //     0x768a64: mov             x1, NULL
    // 0x768a68: r4 = 59
    //     0x768a68: mov             x4, #0x3b
    // 0x768a6c: branchIfSmi(r0, 0x768a78)
    //     0x768a6c: tbz             w0, #0, #0x768a78
    // 0x768a70: r4 = LoadClassIdInstr(r0)
    //     0x768a70: ldur            x4, [x0, #-1]
    //     0x768a74: ubfx            x4, x4, #0xc, #0x14
    // 0x768a78: sub             x4, x4, #0x5d
    // 0x768a7c: cmp             x4, #3
    // 0x768a80: b.ls            #0x768a94
    // 0x768a84: r8 = String
    //     0x768a84: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x768a88: r3 = Null
    //     0x768a88: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a710] Null
    //     0x768a8c: ldr             x3, [x3, #0x710]
    // 0x768a90: r0 = String()
    //     0x768a90: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x768a94: ldur            x1, [fp, #-0x18]
    // 0x768a98: r0 = LoadClassIdInstr(r1)
    //     0x768a98: ldur            x0, [x1, #-1]
    //     0x768a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x768aa0: r16 = 2
    //     0x768aa0: mov             x16, #2
    // 0x768aa4: stp             x16, x1, [SP]
    // 0x768aa8: mov             lr, x0
    // 0x768aac: ldr             lr, [x21, lr, lsl #3]
    // 0x768ab0: blr             lr
    // 0x768ab4: mov             x3, x0
    // 0x768ab8: r2 = Null
    //     0x768ab8: mov             x2, NULL
    // 0x768abc: r1 = Null
    //     0x768abc: mov             x1, NULL
    // 0x768ac0: stur            x3, [fp, #-0x28]
    // 0x768ac4: r4 = 59
    //     0x768ac4: mov             x4, #0x3b
    // 0x768ac8: branchIfSmi(r0, 0x768ad4)
    //     0x768ac8: tbz             w0, #0, #0x768ad4
    // 0x768acc: r4 = LoadClassIdInstr(r0)
    //     0x768acc: ldur            x4, [x0, #-1]
    //     0x768ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x768ad4: sub             x4, x4, #0x5d
    // 0x768ad8: cmp             x4, #3
    // 0x768adc: b.ls            #0x768af0
    // 0x768ae0: r8 = String?
    //     0x768ae0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x768ae4: r3 = Null
    //     0x768ae4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a720] Null
    //     0x768ae8: ldr             x3, [x3, #0x720]
    // 0x768aec: r0 = String?()
    //     0x768aec: bl              #0x43861c  ; IsType_String?_Stub
    // 0x768af0: ldur            x0, [fp, #-0x18]
    // 0x768af4: r1 = LoadClassIdInstr(r0)
    //     0x768af4: ldur            x1, [x0, #-1]
    //     0x768af8: ubfx            x1, x1, #0xc, #0x14
    // 0x768afc: r16 = 4
    //     0x768afc: mov             x16, #4
    // 0x768b00: stp             x16, x0, [SP]
    // 0x768b04: mov             x0, x1
    // 0x768b08: mov             lr, x0
    // 0x768b0c: ldr             lr, [x21, lr, lsl #3]
    // 0x768b10: blr             lr
    // 0x768b14: stur            x0, [fp, #-0x18]
    // 0x768b18: r0 = PlatformException()
    //     0x768b18: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x768b1c: mov             x1, x0
    // 0x768b20: ldur            x0, [fp, #-0x20]
    // 0x768b24: StoreField: r1->field_7 = r0
    //     0x768b24: stur            w0, [x1, #7]
    // 0x768b28: ldur            x0, [fp, #-0x28]
    // 0x768b2c: StoreField: r1->field_b = r0
    //     0x768b2c: stur            w0, [x1, #0xb]
    // 0x768b30: ldur            x0, [fp, #-0x18]
    // 0x768b34: StoreField: r1->field_f = r0
    //     0x768b34: stur            w0, [x1, #0xf]
    // 0x768b38: mov             x0, x1
    // 0x768b3c: r0 = Throw()
    //     0x768b3c: bl              #0xb971fc  ; ThrowStub
    // 0x768b40: brk             #0
    // 0x768b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768b44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768b48: b               #0x7688e4
    // 0x768b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768b4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDisplayZoomControls(/* No info */) async {
    // ** addr: 0x768c10, size: 0x2a4
    // 0x768c10: EnterFrame
    //     0x768c10: stp             fp, lr, [SP, #-0x10]!
    //     0x768c14: mov             fp, SP
    // 0x768c18: AllocStack(0x38)
    //     0x768c18: sub             SP, SP, #0x38
    // 0x768c1c: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x768c1c: stur            NULL, [fp, #-8]
    //     0x768c20: mov             x0, #0
    //     0x768c24: add             x1, fp, w0, sxtw #2
    //     0x768c28: ldr             x1, [x1, #0x18]
    //     0x768c2c: stur            x1, [fp, #-0x18]
    //     0x768c30: add             x2, fp, w0, sxtw #2
    //     0x768c34: ldr             x2, [x2, #0x10]
    //     0x768c38: stur            x2, [fp, #-0x10]
    // 0x768c3c: CheckStackOverflow
    //     0x768c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768c40: cmp             SP, x16
    //     0x768c44: b.ls            #0x768ea8
    // 0x768c48: InitAsync() -> Future<void?>
    //     0x768c48: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x768c4c: bl              #0x459824  ; InitAsyncStub
    // 0x768c50: r1 = <Object?>
    //     0x768c50: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x768c54: r0 = BasicMessageChannel()
    //     0x768c54: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x768c58: mov             x3, x0
    // 0x768c5c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDisplayZoomControls"
    //     0x768c5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a730] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDisplayZoomControls"
    //     0x768c60: ldr             x0, [x0, #0x730]
    // 0x768c64: stur            x3, [fp, #-0x20]
    // 0x768c68: StoreField: r3->field_b = r0
    //     0x768c68: stur            w0, [x3, #0xb]
    // 0x768c6c: r0 = Instance_StandardMessageCodec
    //     0x768c6c: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x768c70: StoreField: r3->field_f = r0
    //     0x768c70: stur            w0, [x3, #0xf]
    // 0x768c74: ldur            x2, [fp, #-0x10]
    // 0x768c78: r0 = BoxInt64Instr(r2)
    //     0x768c78: sbfiz           x0, x2, #1, #0x1f
    //     0x768c7c: cmp             x2, x0, asr #1
    //     0x768c80: b.eq            #0x768c8c
    //     0x768c84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x768c88: stur            x2, [x0, #7]
    // 0x768c8c: r1 = Null
    //     0x768c8c: mov             x1, NULL
    // 0x768c90: r2 = 4
    //     0x768c90: mov             x2, #4
    // 0x768c94: stur            x0, [fp, #-0x18]
    // 0x768c98: r0 = AllocateArray()
    //     0x768c98: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x768c9c: mov             x2, x0
    // 0x768ca0: ldur            x0, [fp, #-0x18]
    // 0x768ca4: stur            x2, [fp, #-0x28]
    // 0x768ca8: StoreField: r2->field_f = r0
    //     0x768ca8: stur            w0, [x2, #0xf]
    // 0x768cac: r17 = false
    //     0x768cac: add             x17, NULL, #0x30  ; false
    // 0x768cb0: StoreField: r2->field_13 = r17
    //     0x768cb0: stur            w17, [x2, #0x13]
    // 0x768cb4: r1 = <Object?>
    //     0x768cb4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x768cb8: r0 = AllocateGrowableArray()
    //     0x768cb8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x768cbc: mov             x1, x0
    // 0x768cc0: ldur            x0, [fp, #-0x28]
    // 0x768cc4: StoreField: r1->field_f = r0
    //     0x768cc4: stur            w0, [x1, #0xf]
    // 0x768cc8: r0 = 4
    //     0x768cc8: mov             x0, #4
    // 0x768ccc: StoreField: r1->field_b = r0
    //     0x768ccc: stur            w0, [x1, #0xb]
    // 0x768cd0: ldur            x16, [fp, #-0x20]
    // 0x768cd4: stp             x1, x16, [SP]
    // 0x768cd8: r0 = send()
    //     0x768cd8: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x768cdc: mov             x1, x0
    // 0x768ce0: stur            x1, [fp, #-0x18]
    // 0x768ce4: r0 = Await()
    //     0x768ce4: bl              #0x459470  ; AwaitStub
    // 0x768ce8: mov             x3, x0
    // 0x768cec: r2 = Null
    //     0x768cec: mov             x2, NULL
    // 0x768cf0: r1 = Null
    //     0x768cf0: mov             x1, NULL
    // 0x768cf4: stur            x3, [fp, #-0x18]
    // 0x768cf8: r4 = 59
    //     0x768cf8: mov             x4, #0x3b
    // 0x768cfc: branchIfSmi(r0, 0x768d08)
    //     0x768cfc: tbz             w0, #0, #0x768d08
    // 0x768d00: r4 = LoadClassIdInstr(r0)
    //     0x768d00: ldur            x4, [x0, #-1]
    //     0x768d04: ubfx            x4, x4, #0xc, #0x14
    // 0x768d08: sub             x4, x4, #0x59
    // 0x768d0c: cmp             x4, #2
    // 0x768d10: b.ls            #0x768d28
    // 0x768d14: r8 = List<Object?>?
    //     0x768d14: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x768d18: ldr             x8, [x8, #0x148]
    // 0x768d1c: r3 = Null
    //     0x768d1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a738] Null
    //     0x768d20: ldr             x3, [x3, #0x738]
    // 0x768d24: r0 = List<Object?>?()
    //     0x768d24: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x768d28: ldur            x1, [fp, #-0x18]
    // 0x768d2c: cmp             w1, NULL
    // 0x768d30: b.eq            #0x768d68
    // 0x768d34: r0 = LoadClassIdInstr(r1)
    //     0x768d34: ldur            x0, [x1, #-1]
    //     0x768d38: ubfx            x0, x0, #0xc, #0x14
    // 0x768d3c: str             x1, [SP]
    // 0x768d40: r0 = GDT[cid_x0 + 0xe02]()
    //     0x768d40: add             lr, x0, #0xe02
    //     0x768d44: ldr             lr, [x21, lr, lsl #3]
    //     0x768d48: blr             lr
    // 0x768d4c: r1 = LoadInt32Instr(r0)
    //     0x768d4c: sbfx            x1, x0, #1, #0x1f
    //     0x768d50: tbz             w0, #0, #0x768d58
    //     0x768d54: ldur            x1, [x0, #7]
    // 0x768d58: cmp             x1, #1
    // 0x768d5c: b.gt            #0x768d94
    // 0x768d60: r0 = Null
    //     0x768d60: mov             x0, NULL
    // 0x768d64: r0 = ReturnAsyncNotFuture()
    //     0x768d64: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x768d68: r0 = PlatformException()
    //     0x768d68: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x768d6c: mov             x1, x0
    // 0x768d70: r0 = "channel-error"
    //     0x768d70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x768d74: ldr             x0, [x0, #0x178]
    // 0x768d78: StoreField: r1->field_7 = r0
    //     0x768d78: stur            w0, [x1, #7]
    // 0x768d7c: r0 = "Unable to establish connection on channel."
    //     0x768d7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x768d80: ldr             x0, [x0, #0x180]
    // 0x768d84: StoreField: r1->field_b = r0
    //     0x768d84: stur            w0, [x1, #0xb]
    // 0x768d88: mov             x0, x1
    // 0x768d8c: r0 = Throw()
    //     0x768d8c: bl              #0xb971fc  ; ThrowStub
    // 0x768d90: brk             #0
    // 0x768d94: ldur            x1, [fp, #-0x18]
    // 0x768d98: r0 = LoadClassIdInstr(r1)
    //     0x768d98: ldur            x0, [x1, #-1]
    //     0x768d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x768da0: stp             xzr, x1, [SP]
    // 0x768da4: mov             lr, x0
    // 0x768da8: ldr             lr, [x21, lr, lsl #3]
    // 0x768dac: blr             lr
    // 0x768db0: mov             x3, x0
    // 0x768db4: stur            x3, [fp, #-0x20]
    // 0x768db8: cmp             w3, NULL
    // 0x768dbc: b.eq            #0x768eb0
    // 0x768dc0: mov             x0, x3
    // 0x768dc4: r2 = Null
    //     0x768dc4: mov             x2, NULL
    // 0x768dc8: r1 = Null
    //     0x768dc8: mov             x1, NULL
    // 0x768dcc: r4 = 59
    //     0x768dcc: mov             x4, #0x3b
    // 0x768dd0: branchIfSmi(r0, 0x768ddc)
    //     0x768dd0: tbz             w0, #0, #0x768ddc
    // 0x768dd4: r4 = LoadClassIdInstr(r0)
    //     0x768dd4: ldur            x4, [x0, #-1]
    //     0x768dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x768ddc: sub             x4, x4, #0x5d
    // 0x768de0: cmp             x4, #3
    // 0x768de4: b.ls            #0x768df8
    // 0x768de8: r8 = String
    //     0x768de8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x768dec: r3 = Null
    //     0x768dec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a748] Null
    //     0x768df0: ldr             x3, [x3, #0x748]
    // 0x768df4: r0 = String()
    //     0x768df4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x768df8: ldur            x1, [fp, #-0x18]
    // 0x768dfc: r0 = LoadClassIdInstr(r1)
    //     0x768dfc: ldur            x0, [x1, #-1]
    //     0x768e00: ubfx            x0, x0, #0xc, #0x14
    // 0x768e04: r16 = 2
    //     0x768e04: mov             x16, #2
    // 0x768e08: stp             x16, x1, [SP]
    // 0x768e0c: mov             lr, x0
    // 0x768e10: ldr             lr, [x21, lr, lsl #3]
    // 0x768e14: blr             lr
    // 0x768e18: mov             x3, x0
    // 0x768e1c: r2 = Null
    //     0x768e1c: mov             x2, NULL
    // 0x768e20: r1 = Null
    //     0x768e20: mov             x1, NULL
    // 0x768e24: stur            x3, [fp, #-0x28]
    // 0x768e28: r4 = 59
    //     0x768e28: mov             x4, #0x3b
    // 0x768e2c: branchIfSmi(r0, 0x768e38)
    //     0x768e2c: tbz             w0, #0, #0x768e38
    // 0x768e30: r4 = LoadClassIdInstr(r0)
    //     0x768e30: ldur            x4, [x0, #-1]
    //     0x768e34: ubfx            x4, x4, #0xc, #0x14
    // 0x768e38: sub             x4, x4, #0x5d
    // 0x768e3c: cmp             x4, #3
    // 0x768e40: b.ls            #0x768e54
    // 0x768e44: r8 = String?
    //     0x768e44: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x768e48: r3 = Null
    //     0x768e48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a758] Null
    //     0x768e4c: ldr             x3, [x3, #0x758]
    // 0x768e50: r0 = String?()
    //     0x768e50: bl              #0x43861c  ; IsType_String?_Stub
    // 0x768e54: ldur            x0, [fp, #-0x18]
    // 0x768e58: r1 = LoadClassIdInstr(r0)
    //     0x768e58: ldur            x1, [x0, #-1]
    //     0x768e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x768e60: r16 = 4
    //     0x768e60: mov             x16, #4
    // 0x768e64: stp             x16, x0, [SP]
    // 0x768e68: mov             x0, x1
    // 0x768e6c: mov             lr, x0
    // 0x768e70: ldr             lr, [x21, lr, lsl #3]
    // 0x768e74: blr             lr
    // 0x768e78: stur            x0, [fp, #-0x18]
    // 0x768e7c: r0 = PlatformException()
    //     0x768e7c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x768e80: mov             x1, x0
    // 0x768e84: ldur            x0, [fp, #-0x20]
    // 0x768e88: StoreField: r1->field_7 = r0
    //     0x768e88: stur            w0, [x1, #7]
    // 0x768e8c: ldur            x0, [fp, #-0x28]
    // 0x768e90: StoreField: r1->field_b = r0
    //     0x768e90: stur            w0, [x1, #0xb]
    // 0x768e94: ldur            x0, [fp, #-0x18]
    // 0x768e98: StoreField: r1->field_f = r0
    //     0x768e98: stur            w0, [x1, #0xf]
    // 0x768e9c: mov             x0, x1
    // 0x768ea0: r0 = Throw()
    //     0x768ea0: bl              #0xb971fc  ; ThrowStub
    // 0x768ea4: brk             #0
    // 0x768ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768ea8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768eac: b               #0x768c48
    // 0x768eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768eb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUseWideViewPort(/* No info */) async {
    // ** addr: 0x768f74, size: 0x2a4
    // 0x768f74: EnterFrame
    //     0x768f74: stp             fp, lr, [SP, #-0x10]!
    //     0x768f78: mov             fp, SP
    // 0x768f7c: AllocStack(0x38)
    //     0x768f7c: sub             SP, SP, #0x38
    // 0x768f80: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x768f80: stur            NULL, [fp, #-8]
    //     0x768f84: mov             x0, #0
    //     0x768f88: add             x1, fp, w0, sxtw #2
    //     0x768f8c: ldr             x1, [x1, #0x18]
    //     0x768f90: stur            x1, [fp, #-0x18]
    //     0x768f94: add             x2, fp, w0, sxtw #2
    //     0x768f98: ldr             x2, [x2, #0x10]
    //     0x768f9c: stur            x2, [fp, #-0x10]
    // 0x768fa0: CheckStackOverflow
    //     0x768fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768fa4: cmp             SP, x16
    //     0x768fa8: b.ls            #0x76920c
    // 0x768fac: InitAsync() -> Future<void?>
    //     0x768fac: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x768fb0: bl              #0x459824  ; InitAsyncStub
    // 0x768fb4: r1 = <Object?>
    //     0x768fb4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x768fb8: r0 = BasicMessageChannel()
    //     0x768fb8: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x768fbc: mov             x3, x0
    // 0x768fc0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setUseWideViewPort"
    //     0x768fc0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a768] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setUseWideViewPort"
    //     0x768fc4: ldr             x0, [x0, #0x768]
    // 0x768fc8: stur            x3, [fp, #-0x20]
    // 0x768fcc: StoreField: r3->field_b = r0
    //     0x768fcc: stur            w0, [x3, #0xb]
    // 0x768fd0: r0 = Instance_StandardMessageCodec
    //     0x768fd0: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x768fd4: StoreField: r3->field_f = r0
    //     0x768fd4: stur            w0, [x3, #0xf]
    // 0x768fd8: ldur            x2, [fp, #-0x10]
    // 0x768fdc: r0 = BoxInt64Instr(r2)
    //     0x768fdc: sbfiz           x0, x2, #1, #0x1f
    //     0x768fe0: cmp             x2, x0, asr #1
    //     0x768fe4: b.eq            #0x768ff0
    //     0x768fe8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x768fec: stur            x2, [x0, #7]
    // 0x768ff0: r1 = Null
    //     0x768ff0: mov             x1, NULL
    // 0x768ff4: r2 = 4
    //     0x768ff4: mov             x2, #4
    // 0x768ff8: stur            x0, [fp, #-0x18]
    // 0x768ffc: r0 = AllocateArray()
    //     0x768ffc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x769000: mov             x2, x0
    // 0x769004: ldur            x0, [fp, #-0x18]
    // 0x769008: stur            x2, [fp, #-0x28]
    // 0x76900c: StoreField: r2->field_f = r0
    //     0x76900c: stur            w0, [x2, #0xf]
    // 0x769010: r17 = true
    //     0x769010: add             x17, NULL, #0x20  ; true
    // 0x769014: StoreField: r2->field_13 = r17
    //     0x769014: stur            w17, [x2, #0x13]
    // 0x769018: r1 = <Object?>
    //     0x769018: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76901c: r0 = AllocateGrowableArray()
    //     0x76901c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x769020: mov             x1, x0
    // 0x769024: ldur            x0, [fp, #-0x28]
    // 0x769028: StoreField: r1->field_f = r0
    //     0x769028: stur            w0, [x1, #0xf]
    // 0x76902c: r0 = 4
    //     0x76902c: mov             x0, #4
    // 0x769030: StoreField: r1->field_b = r0
    //     0x769030: stur            w0, [x1, #0xb]
    // 0x769034: ldur            x16, [fp, #-0x20]
    // 0x769038: stp             x1, x16, [SP]
    // 0x76903c: r0 = send()
    //     0x76903c: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x769040: mov             x1, x0
    // 0x769044: stur            x1, [fp, #-0x18]
    // 0x769048: r0 = Await()
    //     0x769048: bl              #0x459470  ; AwaitStub
    // 0x76904c: mov             x3, x0
    // 0x769050: r2 = Null
    //     0x769050: mov             x2, NULL
    // 0x769054: r1 = Null
    //     0x769054: mov             x1, NULL
    // 0x769058: stur            x3, [fp, #-0x18]
    // 0x76905c: r4 = 59
    //     0x76905c: mov             x4, #0x3b
    // 0x769060: branchIfSmi(r0, 0x76906c)
    //     0x769060: tbz             w0, #0, #0x76906c
    // 0x769064: r4 = LoadClassIdInstr(r0)
    //     0x769064: ldur            x4, [x0, #-1]
    //     0x769068: ubfx            x4, x4, #0xc, #0x14
    // 0x76906c: sub             x4, x4, #0x59
    // 0x769070: cmp             x4, #2
    // 0x769074: b.ls            #0x76908c
    // 0x769078: r8 = List<Object?>?
    //     0x769078: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76907c: ldr             x8, [x8, #0x148]
    // 0x769080: r3 = Null
    //     0x769080: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a770] Null
    //     0x769084: ldr             x3, [x3, #0x770]
    // 0x769088: r0 = List<Object?>?()
    //     0x769088: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76908c: ldur            x1, [fp, #-0x18]
    // 0x769090: cmp             w1, NULL
    // 0x769094: b.eq            #0x7690cc
    // 0x769098: r0 = LoadClassIdInstr(r1)
    //     0x769098: ldur            x0, [x1, #-1]
    //     0x76909c: ubfx            x0, x0, #0xc, #0x14
    // 0x7690a0: str             x1, [SP]
    // 0x7690a4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7690a4: add             lr, x0, #0xe02
    //     0x7690a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7690ac: blr             lr
    // 0x7690b0: r1 = LoadInt32Instr(r0)
    //     0x7690b0: sbfx            x1, x0, #1, #0x1f
    //     0x7690b4: tbz             w0, #0, #0x7690bc
    //     0x7690b8: ldur            x1, [x0, #7]
    // 0x7690bc: cmp             x1, #1
    // 0x7690c0: b.gt            #0x7690f8
    // 0x7690c4: r0 = Null
    //     0x7690c4: mov             x0, NULL
    // 0x7690c8: r0 = ReturnAsyncNotFuture()
    //     0x7690c8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7690cc: r0 = PlatformException()
    //     0x7690cc: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7690d0: mov             x1, x0
    // 0x7690d4: r0 = "channel-error"
    //     0x7690d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x7690d8: ldr             x0, [x0, #0x178]
    // 0x7690dc: StoreField: r1->field_7 = r0
    //     0x7690dc: stur            w0, [x1, #7]
    // 0x7690e0: r0 = "Unable to establish connection on channel."
    //     0x7690e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x7690e4: ldr             x0, [x0, #0x180]
    // 0x7690e8: StoreField: r1->field_b = r0
    //     0x7690e8: stur            w0, [x1, #0xb]
    // 0x7690ec: mov             x0, x1
    // 0x7690f0: r0 = Throw()
    //     0x7690f0: bl              #0xb971fc  ; ThrowStub
    // 0x7690f4: brk             #0
    // 0x7690f8: ldur            x1, [fp, #-0x18]
    // 0x7690fc: r0 = LoadClassIdInstr(r1)
    //     0x7690fc: ldur            x0, [x1, #-1]
    //     0x769100: ubfx            x0, x0, #0xc, #0x14
    // 0x769104: stp             xzr, x1, [SP]
    // 0x769108: mov             lr, x0
    // 0x76910c: ldr             lr, [x21, lr, lsl #3]
    // 0x769110: blr             lr
    // 0x769114: mov             x3, x0
    // 0x769118: stur            x3, [fp, #-0x20]
    // 0x76911c: cmp             w3, NULL
    // 0x769120: b.eq            #0x769214
    // 0x769124: mov             x0, x3
    // 0x769128: r2 = Null
    //     0x769128: mov             x2, NULL
    // 0x76912c: r1 = Null
    //     0x76912c: mov             x1, NULL
    // 0x769130: r4 = 59
    //     0x769130: mov             x4, #0x3b
    // 0x769134: branchIfSmi(r0, 0x769140)
    //     0x769134: tbz             w0, #0, #0x769140
    // 0x769138: r4 = LoadClassIdInstr(r0)
    //     0x769138: ldur            x4, [x0, #-1]
    //     0x76913c: ubfx            x4, x4, #0xc, #0x14
    // 0x769140: sub             x4, x4, #0x5d
    // 0x769144: cmp             x4, #3
    // 0x769148: b.ls            #0x76915c
    // 0x76914c: r8 = String
    //     0x76914c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x769150: r3 = Null
    //     0x769150: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a780] Null
    //     0x769154: ldr             x3, [x3, #0x780]
    // 0x769158: r0 = String()
    //     0x769158: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76915c: ldur            x1, [fp, #-0x18]
    // 0x769160: r0 = LoadClassIdInstr(r1)
    //     0x769160: ldur            x0, [x1, #-1]
    //     0x769164: ubfx            x0, x0, #0xc, #0x14
    // 0x769168: r16 = 2
    //     0x769168: mov             x16, #2
    // 0x76916c: stp             x16, x1, [SP]
    // 0x769170: mov             lr, x0
    // 0x769174: ldr             lr, [x21, lr, lsl #3]
    // 0x769178: blr             lr
    // 0x76917c: mov             x3, x0
    // 0x769180: r2 = Null
    //     0x769180: mov             x2, NULL
    // 0x769184: r1 = Null
    //     0x769184: mov             x1, NULL
    // 0x769188: stur            x3, [fp, #-0x28]
    // 0x76918c: r4 = 59
    //     0x76918c: mov             x4, #0x3b
    // 0x769190: branchIfSmi(r0, 0x76919c)
    //     0x769190: tbz             w0, #0, #0x76919c
    // 0x769194: r4 = LoadClassIdInstr(r0)
    //     0x769194: ldur            x4, [x0, #-1]
    //     0x769198: ubfx            x4, x4, #0xc, #0x14
    // 0x76919c: sub             x4, x4, #0x5d
    // 0x7691a0: cmp             x4, #3
    // 0x7691a4: b.ls            #0x7691b8
    // 0x7691a8: r8 = String?
    //     0x7691a8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7691ac: r3 = Null
    //     0x7691ac: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a790] Null
    //     0x7691b0: ldr             x3, [x3, #0x790]
    // 0x7691b4: r0 = String?()
    //     0x7691b4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7691b8: ldur            x0, [fp, #-0x18]
    // 0x7691bc: r1 = LoadClassIdInstr(r0)
    //     0x7691bc: ldur            x1, [x0, #-1]
    //     0x7691c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7691c4: r16 = 4
    //     0x7691c4: mov             x16, #4
    // 0x7691c8: stp             x16, x0, [SP]
    // 0x7691cc: mov             x0, x1
    // 0x7691d0: mov             lr, x0
    // 0x7691d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7691d8: blr             lr
    // 0x7691dc: stur            x0, [fp, #-0x18]
    // 0x7691e0: r0 = PlatformException()
    //     0x7691e0: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7691e4: mov             x1, x0
    // 0x7691e8: ldur            x0, [fp, #-0x20]
    // 0x7691ec: StoreField: r1->field_7 = r0
    //     0x7691ec: stur            w0, [x1, #7]
    // 0x7691f0: ldur            x0, [fp, #-0x28]
    // 0x7691f4: StoreField: r1->field_b = r0
    //     0x7691f4: stur            w0, [x1, #0xb]
    // 0x7691f8: ldur            x0, [fp, #-0x18]
    // 0x7691fc: StoreField: r1->field_f = r0
    //     0x7691fc: stur            w0, [x1, #0xf]
    // 0x769200: mov             x0, x1
    // 0x769204: r0 = Throw()
    //     0x769204: bl              #0xb971fc  ; ThrowStub
    // 0x769208: brk             #0
    // 0x76920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76920c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769210: b               #0x768fac
    // 0x769214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769214: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoadWithOverviewMode(/* No info */) async {
    // ** addr: 0x7692d8, size: 0x2a4
    // 0x7692d8: EnterFrame
    //     0x7692d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7692dc: mov             fp, SP
    // 0x7692e0: AllocStack(0x38)
    //     0x7692e0: sub             SP, SP, #0x38
    // 0x7692e4: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7692e4: stur            NULL, [fp, #-8]
    //     0x7692e8: mov             x0, #0
    //     0x7692ec: add             x1, fp, w0, sxtw #2
    //     0x7692f0: ldr             x1, [x1, #0x18]
    //     0x7692f4: stur            x1, [fp, #-0x18]
    //     0x7692f8: add             x2, fp, w0, sxtw #2
    //     0x7692fc: ldr             x2, [x2, #0x10]
    //     0x769300: stur            x2, [fp, #-0x10]
    // 0x769304: CheckStackOverflow
    //     0x769304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769308: cmp             SP, x16
    //     0x76930c: b.ls            #0x769570
    // 0x769310: InitAsync() -> Future<void?>
    //     0x769310: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x769314: bl              #0x459824  ; InitAsyncStub
    // 0x769318: r1 = <Object?>
    //     0x769318: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76931c: r0 = BasicMessageChannel()
    //     0x76931c: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x769320: mov             x3, x0
    // 0x769324: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setLoadWithOverviewMode"
    //     0x769324: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setLoadWithOverviewMode"
    //     0x769328: ldr             x0, [x0, #0x7a0]
    // 0x76932c: stur            x3, [fp, #-0x20]
    // 0x769330: StoreField: r3->field_b = r0
    //     0x769330: stur            w0, [x3, #0xb]
    // 0x769334: r0 = Instance_StandardMessageCodec
    //     0x769334: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x769338: StoreField: r3->field_f = r0
    //     0x769338: stur            w0, [x3, #0xf]
    // 0x76933c: ldur            x2, [fp, #-0x10]
    // 0x769340: r0 = BoxInt64Instr(r2)
    //     0x769340: sbfiz           x0, x2, #1, #0x1f
    //     0x769344: cmp             x2, x0, asr #1
    //     0x769348: b.eq            #0x769354
    //     0x76934c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x769350: stur            x2, [x0, #7]
    // 0x769354: r1 = Null
    //     0x769354: mov             x1, NULL
    // 0x769358: r2 = 4
    //     0x769358: mov             x2, #4
    // 0x76935c: stur            x0, [fp, #-0x18]
    // 0x769360: r0 = AllocateArray()
    //     0x769360: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x769364: mov             x2, x0
    // 0x769368: ldur            x0, [fp, #-0x18]
    // 0x76936c: stur            x2, [fp, #-0x28]
    // 0x769370: StoreField: r2->field_f = r0
    //     0x769370: stur            w0, [x2, #0xf]
    // 0x769374: r17 = true
    //     0x769374: add             x17, NULL, #0x20  ; true
    // 0x769378: StoreField: r2->field_13 = r17
    //     0x769378: stur            w17, [x2, #0x13]
    // 0x76937c: r1 = <Object?>
    //     0x76937c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x769380: r0 = AllocateGrowableArray()
    //     0x769380: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x769384: mov             x1, x0
    // 0x769388: ldur            x0, [fp, #-0x28]
    // 0x76938c: StoreField: r1->field_f = r0
    //     0x76938c: stur            w0, [x1, #0xf]
    // 0x769390: r0 = 4
    //     0x769390: mov             x0, #4
    // 0x769394: StoreField: r1->field_b = r0
    //     0x769394: stur            w0, [x1, #0xb]
    // 0x769398: ldur            x16, [fp, #-0x20]
    // 0x76939c: stp             x1, x16, [SP]
    // 0x7693a0: r0 = send()
    //     0x7693a0: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7693a4: mov             x1, x0
    // 0x7693a8: stur            x1, [fp, #-0x18]
    // 0x7693ac: r0 = Await()
    //     0x7693ac: bl              #0x459470  ; AwaitStub
    // 0x7693b0: mov             x3, x0
    // 0x7693b4: r2 = Null
    //     0x7693b4: mov             x2, NULL
    // 0x7693b8: r1 = Null
    //     0x7693b8: mov             x1, NULL
    // 0x7693bc: stur            x3, [fp, #-0x18]
    // 0x7693c0: r4 = 59
    //     0x7693c0: mov             x4, #0x3b
    // 0x7693c4: branchIfSmi(r0, 0x7693d0)
    //     0x7693c4: tbz             w0, #0, #0x7693d0
    // 0x7693c8: r4 = LoadClassIdInstr(r0)
    //     0x7693c8: ldur            x4, [x0, #-1]
    //     0x7693cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7693d0: sub             x4, x4, #0x59
    // 0x7693d4: cmp             x4, #2
    // 0x7693d8: b.ls            #0x7693f0
    // 0x7693dc: r8 = List<Object?>?
    //     0x7693dc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7693e0: ldr             x8, [x8, #0x148]
    // 0x7693e4: r3 = Null
    //     0x7693e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] Null
    //     0x7693e8: ldr             x3, [x3, #0x7a8]
    // 0x7693ec: r0 = List<Object?>?()
    //     0x7693ec: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7693f0: ldur            x1, [fp, #-0x18]
    // 0x7693f4: cmp             w1, NULL
    // 0x7693f8: b.eq            #0x769430
    // 0x7693fc: r0 = LoadClassIdInstr(r1)
    //     0x7693fc: ldur            x0, [x1, #-1]
    //     0x769400: ubfx            x0, x0, #0xc, #0x14
    // 0x769404: str             x1, [SP]
    // 0x769408: r0 = GDT[cid_x0 + 0xe02]()
    //     0x769408: add             lr, x0, #0xe02
    //     0x76940c: ldr             lr, [x21, lr, lsl #3]
    //     0x769410: blr             lr
    // 0x769414: r1 = LoadInt32Instr(r0)
    //     0x769414: sbfx            x1, x0, #1, #0x1f
    //     0x769418: tbz             w0, #0, #0x769420
    //     0x76941c: ldur            x1, [x0, #7]
    // 0x769420: cmp             x1, #1
    // 0x769424: b.gt            #0x76945c
    // 0x769428: r0 = Null
    //     0x769428: mov             x0, NULL
    // 0x76942c: r0 = ReturnAsyncNotFuture()
    //     0x76942c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x769430: r0 = PlatformException()
    //     0x769430: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x769434: mov             x1, x0
    // 0x769438: r0 = "channel-error"
    //     0x769438: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x76943c: ldr             x0, [x0, #0x178]
    // 0x769440: StoreField: r1->field_7 = r0
    //     0x769440: stur            w0, [x1, #7]
    // 0x769444: r0 = "Unable to establish connection on channel."
    //     0x769444: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x769448: ldr             x0, [x0, #0x180]
    // 0x76944c: StoreField: r1->field_b = r0
    //     0x76944c: stur            w0, [x1, #0xb]
    // 0x769450: mov             x0, x1
    // 0x769454: r0 = Throw()
    //     0x769454: bl              #0xb971fc  ; ThrowStub
    // 0x769458: brk             #0
    // 0x76945c: ldur            x1, [fp, #-0x18]
    // 0x769460: r0 = LoadClassIdInstr(r1)
    //     0x769460: ldur            x0, [x1, #-1]
    //     0x769464: ubfx            x0, x0, #0xc, #0x14
    // 0x769468: stp             xzr, x1, [SP]
    // 0x76946c: mov             lr, x0
    // 0x769470: ldr             lr, [x21, lr, lsl #3]
    // 0x769474: blr             lr
    // 0x769478: mov             x3, x0
    // 0x76947c: stur            x3, [fp, #-0x20]
    // 0x769480: cmp             w3, NULL
    // 0x769484: b.eq            #0x769578
    // 0x769488: mov             x0, x3
    // 0x76948c: r2 = Null
    //     0x76948c: mov             x2, NULL
    // 0x769490: r1 = Null
    //     0x769490: mov             x1, NULL
    // 0x769494: r4 = 59
    //     0x769494: mov             x4, #0x3b
    // 0x769498: branchIfSmi(r0, 0x7694a4)
    //     0x769498: tbz             w0, #0, #0x7694a4
    // 0x76949c: r4 = LoadClassIdInstr(r0)
    //     0x76949c: ldur            x4, [x0, #-1]
    //     0x7694a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7694a4: sub             x4, x4, #0x5d
    // 0x7694a8: cmp             x4, #3
    // 0x7694ac: b.ls            #0x7694c0
    // 0x7694b0: r8 = String
    //     0x7694b0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7694b4: r3 = Null
    //     0x7694b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] Null
    //     0x7694b8: ldr             x3, [x3, #0x7b8]
    // 0x7694bc: r0 = String()
    //     0x7694bc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7694c0: ldur            x1, [fp, #-0x18]
    // 0x7694c4: r0 = LoadClassIdInstr(r1)
    //     0x7694c4: ldur            x0, [x1, #-1]
    //     0x7694c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7694cc: r16 = 2
    //     0x7694cc: mov             x16, #2
    // 0x7694d0: stp             x16, x1, [SP]
    // 0x7694d4: mov             lr, x0
    // 0x7694d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7694dc: blr             lr
    // 0x7694e0: mov             x3, x0
    // 0x7694e4: r2 = Null
    //     0x7694e4: mov             x2, NULL
    // 0x7694e8: r1 = Null
    //     0x7694e8: mov             x1, NULL
    // 0x7694ec: stur            x3, [fp, #-0x28]
    // 0x7694f0: r4 = 59
    //     0x7694f0: mov             x4, #0x3b
    // 0x7694f4: branchIfSmi(r0, 0x769500)
    //     0x7694f4: tbz             w0, #0, #0x769500
    // 0x7694f8: r4 = LoadClassIdInstr(r0)
    //     0x7694f8: ldur            x4, [x0, #-1]
    //     0x7694fc: ubfx            x4, x4, #0xc, #0x14
    // 0x769500: sub             x4, x4, #0x5d
    // 0x769504: cmp             x4, #3
    // 0x769508: b.ls            #0x76951c
    // 0x76950c: r8 = String?
    //     0x76950c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x769510: r3 = Null
    //     0x769510: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Null
    //     0x769514: ldr             x3, [x3, #0x7c8]
    // 0x769518: r0 = String?()
    //     0x769518: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76951c: ldur            x0, [fp, #-0x18]
    // 0x769520: r1 = LoadClassIdInstr(r0)
    //     0x769520: ldur            x1, [x0, #-1]
    //     0x769524: ubfx            x1, x1, #0xc, #0x14
    // 0x769528: r16 = 4
    //     0x769528: mov             x16, #4
    // 0x76952c: stp             x16, x0, [SP]
    // 0x769530: mov             x0, x1
    // 0x769534: mov             lr, x0
    // 0x769538: ldr             lr, [x21, lr, lsl #3]
    // 0x76953c: blr             lr
    // 0x769540: stur            x0, [fp, #-0x18]
    // 0x769544: r0 = PlatformException()
    //     0x769544: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x769548: mov             x1, x0
    // 0x76954c: ldur            x0, [fp, #-0x20]
    // 0x769550: StoreField: r1->field_7 = r0
    //     0x769550: stur            w0, [x1, #7]
    // 0x769554: ldur            x0, [fp, #-0x28]
    // 0x769558: StoreField: r1->field_b = r0
    //     0x769558: stur            w0, [x1, #0xb]
    // 0x76955c: ldur            x0, [fp, #-0x18]
    // 0x769560: StoreField: r1->field_f = r0
    //     0x769560: stur            w0, [x1, #0xf]
    // 0x769564: mov             x0, x1
    // 0x769568: r0 = Throw()
    //     0x769568: bl              #0xb971fc  ; ThrowStub
    // 0x76956c: brk             #0
    // 0x769570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769570: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769574: b               #0x769310
    // 0x769578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769578: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportMultipleWindows(/* No info */) async {
    // ** addr: 0x76963c, size: 0x2a4
    // 0x76963c: EnterFrame
    //     0x76963c: stp             fp, lr, [SP, #-0x10]!
    //     0x769640: mov             fp, SP
    // 0x769644: AllocStack(0x38)
    //     0x769644: sub             SP, SP, #0x38
    // 0x769648: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x769648: stur            NULL, [fp, #-8]
    //     0x76964c: mov             x0, #0
    //     0x769650: add             x1, fp, w0, sxtw #2
    //     0x769654: ldr             x1, [x1, #0x18]
    //     0x769658: stur            x1, [fp, #-0x18]
    //     0x76965c: add             x2, fp, w0, sxtw #2
    //     0x769660: ldr             x2, [x2, #0x10]
    //     0x769664: stur            x2, [fp, #-0x10]
    // 0x769668: CheckStackOverflow
    //     0x769668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76966c: cmp             SP, x16
    //     0x769670: b.ls            #0x7698d4
    // 0x769674: InitAsync() -> Future<void?>
    //     0x769674: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x769678: bl              #0x459824  ; InitAsyncStub
    // 0x76967c: r1 = <Object?>
    //     0x76967c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x769680: r0 = BasicMessageChannel()
    //     0x769680: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x769684: mov             x3, x0
    // 0x769688: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setSupportMultipleWindows"
    //     0x769688: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setSupportMultipleWindows"
    //     0x76968c: ldr             x0, [x0, #0x7d8]
    // 0x769690: stur            x3, [fp, #-0x20]
    // 0x769694: StoreField: r3->field_b = r0
    //     0x769694: stur            w0, [x3, #0xb]
    // 0x769698: r0 = Instance_StandardMessageCodec
    //     0x769698: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76969c: StoreField: r3->field_f = r0
    //     0x76969c: stur            w0, [x3, #0xf]
    // 0x7696a0: ldur            x2, [fp, #-0x10]
    // 0x7696a4: r0 = BoxInt64Instr(r2)
    //     0x7696a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7696a8: cmp             x2, x0, asr #1
    //     0x7696ac: b.eq            #0x7696b8
    //     0x7696b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7696b4: stur            x2, [x0, #7]
    // 0x7696b8: r1 = Null
    //     0x7696b8: mov             x1, NULL
    // 0x7696bc: r2 = 4
    //     0x7696bc: mov             x2, #4
    // 0x7696c0: stur            x0, [fp, #-0x18]
    // 0x7696c4: r0 = AllocateArray()
    //     0x7696c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7696c8: mov             x2, x0
    // 0x7696cc: ldur            x0, [fp, #-0x18]
    // 0x7696d0: stur            x2, [fp, #-0x28]
    // 0x7696d4: StoreField: r2->field_f = r0
    //     0x7696d4: stur            w0, [x2, #0xf]
    // 0x7696d8: r17 = true
    //     0x7696d8: add             x17, NULL, #0x20  ; true
    // 0x7696dc: StoreField: r2->field_13 = r17
    //     0x7696dc: stur            w17, [x2, #0x13]
    // 0x7696e0: r1 = <Object?>
    //     0x7696e0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7696e4: r0 = AllocateGrowableArray()
    //     0x7696e4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7696e8: mov             x1, x0
    // 0x7696ec: ldur            x0, [fp, #-0x28]
    // 0x7696f0: StoreField: r1->field_f = r0
    //     0x7696f0: stur            w0, [x1, #0xf]
    // 0x7696f4: r0 = 4
    //     0x7696f4: mov             x0, #4
    // 0x7696f8: StoreField: r1->field_b = r0
    //     0x7696f8: stur            w0, [x1, #0xb]
    // 0x7696fc: ldur            x16, [fp, #-0x20]
    // 0x769700: stp             x1, x16, [SP]
    // 0x769704: r0 = send()
    //     0x769704: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x769708: mov             x1, x0
    // 0x76970c: stur            x1, [fp, #-0x18]
    // 0x769710: r0 = Await()
    //     0x769710: bl              #0x459470  ; AwaitStub
    // 0x769714: mov             x3, x0
    // 0x769718: r2 = Null
    //     0x769718: mov             x2, NULL
    // 0x76971c: r1 = Null
    //     0x76971c: mov             x1, NULL
    // 0x769720: stur            x3, [fp, #-0x18]
    // 0x769724: r4 = 59
    //     0x769724: mov             x4, #0x3b
    // 0x769728: branchIfSmi(r0, 0x769734)
    //     0x769728: tbz             w0, #0, #0x769734
    // 0x76972c: r4 = LoadClassIdInstr(r0)
    //     0x76972c: ldur            x4, [x0, #-1]
    //     0x769730: ubfx            x4, x4, #0xc, #0x14
    // 0x769734: sub             x4, x4, #0x59
    // 0x769738: cmp             x4, #2
    // 0x76973c: b.ls            #0x769754
    // 0x769740: r8 = List<Object?>?
    //     0x769740: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x769744: ldr             x8, [x8, #0x148]
    // 0x769748: r3 = Null
    //     0x769748: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7e0] Null
    //     0x76974c: ldr             x3, [x3, #0x7e0]
    // 0x769750: r0 = List<Object?>?()
    //     0x769750: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x769754: ldur            x1, [fp, #-0x18]
    // 0x769758: cmp             w1, NULL
    // 0x76975c: b.eq            #0x769794
    // 0x769760: r0 = LoadClassIdInstr(r1)
    //     0x769760: ldur            x0, [x1, #-1]
    //     0x769764: ubfx            x0, x0, #0xc, #0x14
    // 0x769768: str             x1, [SP]
    // 0x76976c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x76976c: add             lr, x0, #0xe02
    //     0x769770: ldr             lr, [x21, lr, lsl #3]
    //     0x769774: blr             lr
    // 0x769778: r1 = LoadInt32Instr(r0)
    //     0x769778: sbfx            x1, x0, #1, #0x1f
    //     0x76977c: tbz             w0, #0, #0x769784
    //     0x769780: ldur            x1, [x0, #7]
    // 0x769784: cmp             x1, #1
    // 0x769788: b.gt            #0x7697c0
    // 0x76978c: r0 = Null
    //     0x76978c: mov             x0, NULL
    // 0x769790: r0 = ReturnAsyncNotFuture()
    //     0x769790: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x769794: r0 = PlatformException()
    //     0x769794: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x769798: mov             x1, x0
    // 0x76979c: r0 = "channel-error"
    //     0x76979c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x7697a0: ldr             x0, [x0, #0x178]
    // 0x7697a4: StoreField: r1->field_7 = r0
    //     0x7697a4: stur            w0, [x1, #7]
    // 0x7697a8: r0 = "Unable to establish connection on channel."
    //     0x7697a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x7697ac: ldr             x0, [x0, #0x180]
    // 0x7697b0: StoreField: r1->field_b = r0
    //     0x7697b0: stur            w0, [x1, #0xb]
    // 0x7697b4: mov             x0, x1
    // 0x7697b8: r0 = Throw()
    //     0x7697b8: bl              #0xb971fc  ; ThrowStub
    // 0x7697bc: brk             #0
    // 0x7697c0: ldur            x1, [fp, #-0x18]
    // 0x7697c4: r0 = LoadClassIdInstr(r1)
    //     0x7697c4: ldur            x0, [x1, #-1]
    //     0x7697c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7697cc: stp             xzr, x1, [SP]
    // 0x7697d0: mov             lr, x0
    // 0x7697d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7697d8: blr             lr
    // 0x7697dc: mov             x3, x0
    // 0x7697e0: stur            x3, [fp, #-0x20]
    // 0x7697e4: cmp             w3, NULL
    // 0x7697e8: b.eq            #0x7698dc
    // 0x7697ec: mov             x0, x3
    // 0x7697f0: r2 = Null
    //     0x7697f0: mov             x2, NULL
    // 0x7697f4: r1 = Null
    //     0x7697f4: mov             x1, NULL
    // 0x7697f8: r4 = 59
    //     0x7697f8: mov             x4, #0x3b
    // 0x7697fc: branchIfSmi(r0, 0x769808)
    //     0x7697fc: tbz             w0, #0, #0x769808
    // 0x769800: r4 = LoadClassIdInstr(r0)
    //     0x769800: ldur            x4, [x0, #-1]
    //     0x769804: ubfx            x4, x4, #0xc, #0x14
    // 0x769808: sub             x4, x4, #0x5d
    // 0x76980c: cmp             x4, #3
    // 0x769810: b.ls            #0x769824
    // 0x769814: r8 = String
    //     0x769814: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x769818: r3 = Null
    //     0x769818: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] Null
    //     0x76981c: ldr             x3, [x3, #0x7f0]
    // 0x769820: r0 = String()
    //     0x769820: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x769824: ldur            x1, [fp, #-0x18]
    // 0x769828: r0 = LoadClassIdInstr(r1)
    //     0x769828: ldur            x0, [x1, #-1]
    //     0x76982c: ubfx            x0, x0, #0xc, #0x14
    // 0x769830: r16 = 2
    //     0x769830: mov             x16, #2
    // 0x769834: stp             x16, x1, [SP]
    // 0x769838: mov             lr, x0
    // 0x76983c: ldr             lr, [x21, lr, lsl #3]
    // 0x769840: blr             lr
    // 0x769844: mov             x3, x0
    // 0x769848: r2 = Null
    //     0x769848: mov             x2, NULL
    // 0x76984c: r1 = Null
    //     0x76984c: mov             x1, NULL
    // 0x769850: stur            x3, [fp, #-0x28]
    // 0x769854: r4 = 59
    //     0x769854: mov             x4, #0x3b
    // 0x769858: branchIfSmi(r0, 0x769864)
    //     0x769858: tbz             w0, #0, #0x769864
    // 0x76985c: r4 = LoadClassIdInstr(r0)
    //     0x76985c: ldur            x4, [x0, #-1]
    //     0x769860: ubfx            x4, x4, #0xc, #0x14
    // 0x769864: sub             x4, x4, #0x5d
    // 0x769868: cmp             x4, #3
    // 0x76986c: b.ls            #0x769880
    // 0x769870: r8 = String?
    //     0x769870: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x769874: r3 = Null
    //     0x769874: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a800] Null
    //     0x769878: ldr             x3, [x3, #0x800]
    // 0x76987c: r0 = String?()
    //     0x76987c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x769880: ldur            x0, [fp, #-0x18]
    // 0x769884: r1 = LoadClassIdInstr(r0)
    //     0x769884: ldur            x1, [x0, #-1]
    //     0x769888: ubfx            x1, x1, #0xc, #0x14
    // 0x76988c: r16 = 4
    //     0x76988c: mov             x16, #4
    // 0x769890: stp             x16, x0, [SP]
    // 0x769894: mov             x0, x1
    // 0x769898: mov             lr, x0
    // 0x76989c: ldr             lr, [x21, lr, lsl #3]
    // 0x7698a0: blr             lr
    // 0x7698a4: stur            x0, [fp, #-0x18]
    // 0x7698a8: r0 = PlatformException()
    //     0x7698a8: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7698ac: mov             x1, x0
    // 0x7698b0: ldur            x0, [fp, #-0x20]
    // 0x7698b4: StoreField: r1->field_7 = r0
    //     0x7698b4: stur            w0, [x1, #7]
    // 0x7698b8: ldur            x0, [fp, #-0x28]
    // 0x7698bc: StoreField: r1->field_b = r0
    //     0x7698bc: stur            w0, [x1, #0xb]
    // 0x7698c0: ldur            x0, [fp, #-0x18]
    // 0x7698c4: StoreField: r1->field_f = r0
    //     0x7698c4: stur            w0, [x1, #0xf]
    // 0x7698c8: mov             x0, x1
    // 0x7698cc: r0 = Throw()
    //     0x7698cc: bl              #0xb971fc  ; ThrowStub
    // 0x7698d0: brk             #0
    // 0x7698d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7698d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7698d8: b               #0x769674
    // 0x7698dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7698dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptCanOpenWindowsAutomatically(/* No info */) async {
    // ** addr: 0x7699a0, size: 0x2a4
    // 0x7699a0: EnterFrame
    //     0x7699a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7699a4: mov             fp, SP
    // 0x7699a8: AllocStack(0x38)
    //     0x7699a8: sub             SP, SP, #0x38
    // 0x7699ac: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x7699ac: stur            NULL, [fp, #-8]
    //     0x7699b0: mov             x0, #0
    //     0x7699b4: add             x1, fp, w0, sxtw #2
    //     0x7699b8: ldr             x1, [x1, #0x18]
    //     0x7699bc: stur            x1, [fp, #-0x18]
    //     0x7699c0: add             x2, fp, w0, sxtw #2
    //     0x7699c4: ldr             x2, [x2, #0x10]
    //     0x7699c8: stur            x2, [fp, #-0x10]
    // 0x7699cc: CheckStackOverflow
    //     0x7699cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7699d0: cmp             SP, x16
    //     0x7699d4: b.ls            #0x769c38
    // 0x7699d8: InitAsync() -> Future<void?>
    //     0x7699d8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7699dc: bl              #0x459824  ; InitAsyncStub
    // 0x7699e0: r1 = <Object?>
    //     0x7699e0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7699e4: r0 = BasicMessageChannel()
    //     0x7699e4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7699e8: mov             x3, x0
    // 0x7699ec: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"
    //     0x7699ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a810] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"
    //     0x7699f0: ldr             x0, [x0, #0x810]
    // 0x7699f4: stur            x3, [fp, #-0x20]
    // 0x7699f8: StoreField: r3->field_b = r0
    //     0x7699f8: stur            w0, [x3, #0xb]
    // 0x7699fc: r0 = Instance_StandardMessageCodec
    //     0x7699fc: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x769a00: StoreField: r3->field_f = r0
    //     0x769a00: stur            w0, [x3, #0xf]
    // 0x769a04: ldur            x2, [fp, #-0x10]
    // 0x769a08: r0 = BoxInt64Instr(r2)
    //     0x769a08: sbfiz           x0, x2, #1, #0x1f
    //     0x769a0c: cmp             x2, x0, asr #1
    //     0x769a10: b.eq            #0x769a1c
    //     0x769a14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x769a18: stur            x2, [x0, #7]
    // 0x769a1c: r1 = Null
    //     0x769a1c: mov             x1, NULL
    // 0x769a20: r2 = 4
    //     0x769a20: mov             x2, #4
    // 0x769a24: stur            x0, [fp, #-0x18]
    // 0x769a28: r0 = AllocateArray()
    //     0x769a28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x769a2c: mov             x2, x0
    // 0x769a30: ldur            x0, [fp, #-0x18]
    // 0x769a34: stur            x2, [fp, #-0x28]
    // 0x769a38: StoreField: r2->field_f = r0
    //     0x769a38: stur            w0, [x2, #0xf]
    // 0x769a3c: r17 = true
    //     0x769a3c: add             x17, NULL, #0x20  ; true
    // 0x769a40: StoreField: r2->field_13 = r17
    //     0x769a40: stur            w17, [x2, #0x13]
    // 0x769a44: r1 = <Object?>
    //     0x769a44: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x769a48: r0 = AllocateGrowableArray()
    //     0x769a48: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x769a4c: mov             x1, x0
    // 0x769a50: ldur            x0, [fp, #-0x28]
    // 0x769a54: StoreField: r1->field_f = r0
    //     0x769a54: stur            w0, [x1, #0xf]
    // 0x769a58: r0 = 4
    //     0x769a58: mov             x0, #4
    // 0x769a5c: StoreField: r1->field_b = r0
    //     0x769a5c: stur            w0, [x1, #0xb]
    // 0x769a60: ldur            x16, [fp, #-0x20]
    // 0x769a64: stp             x1, x16, [SP]
    // 0x769a68: r0 = send()
    //     0x769a68: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x769a6c: mov             x1, x0
    // 0x769a70: stur            x1, [fp, #-0x18]
    // 0x769a74: r0 = Await()
    //     0x769a74: bl              #0x459470  ; AwaitStub
    // 0x769a78: mov             x3, x0
    // 0x769a7c: r2 = Null
    //     0x769a7c: mov             x2, NULL
    // 0x769a80: r1 = Null
    //     0x769a80: mov             x1, NULL
    // 0x769a84: stur            x3, [fp, #-0x18]
    // 0x769a88: r4 = 59
    //     0x769a88: mov             x4, #0x3b
    // 0x769a8c: branchIfSmi(r0, 0x769a98)
    //     0x769a8c: tbz             w0, #0, #0x769a98
    // 0x769a90: r4 = LoadClassIdInstr(r0)
    //     0x769a90: ldur            x4, [x0, #-1]
    //     0x769a94: ubfx            x4, x4, #0xc, #0x14
    // 0x769a98: sub             x4, x4, #0x59
    // 0x769a9c: cmp             x4, #2
    // 0x769aa0: b.ls            #0x769ab8
    // 0x769aa4: r8 = List<Object?>?
    //     0x769aa4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x769aa8: ldr             x8, [x8, #0x148]
    // 0x769aac: r3 = Null
    //     0x769aac: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a818] Null
    //     0x769ab0: ldr             x3, [x3, #0x818]
    // 0x769ab4: r0 = List<Object?>?()
    //     0x769ab4: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x769ab8: ldur            x1, [fp, #-0x18]
    // 0x769abc: cmp             w1, NULL
    // 0x769ac0: b.eq            #0x769af8
    // 0x769ac4: r0 = LoadClassIdInstr(r1)
    //     0x769ac4: ldur            x0, [x1, #-1]
    //     0x769ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x769acc: str             x1, [SP]
    // 0x769ad0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x769ad0: add             lr, x0, #0xe02
    //     0x769ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x769ad8: blr             lr
    // 0x769adc: r1 = LoadInt32Instr(r0)
    //     0x769adc: sbfx            x1, x0, #1, #0x1f
    //     0x769ae0: tbz             w0, #0, #0x769ae8
    //     0x769ae4: ldur            x1, [x0, #7]
    // 0x769ae8: cmp             x1, #1
    // 0x769aec: b.gt            #0x769b24
    // 0x769af0: r0 = Null
    //     0x769af0: mov             x0, NULL
    // 0x769af4: r0 = ReturnAsyncNotFuture()
    //     0x769af4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x769af8: r0 = PlatformException()
    //     0x769af8: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x769afc: mov             x1, x0
    // 0x769b00: r0 = "channel-error"
    //     0x769b00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x769b04: ldr             x0, [x0, #0x178]
    // 0x769b08: StoreField: r1->field_7 = r0
    //     0x769b08: stur            w0, [x1, #7]
    // 0x769b0c: r0 = "Unable to establish connection on channel."
    //     0x769b0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x769b10: ldr             x0, [x0, #0x180]
    // 0x769b14: StoreField: r1->field_b = r0
    //     0x769b14: stur            w0, [x1, #0xb]
    // 0x769b18: mov             x0, x1
    // 0x769b1c: r0 = Throw()
    //     0x769b1c: bl              #0xb971fc  ; ThrowStub
    // 0x769b20: brk             #0
    // 0x769b24: ldur            x1, [fp, #-0x18]
    // 0x769b28: r0 = LoadClassIdInstr(r1)
    //     0x769b28: ldur            x0, [x1, #-1]
    //     0x769b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x769b30: stp             xzr, x1, [SP]
    // 0x769b34: mov             lr, x0
    // 0x769b38: ldr             lr, [x21, lr, lsl #3]
    // 0x769b3c: blr             lr
    // 0x769b40: mov             x3, x0
    // 0x769b44: stur            x3, [fp, #-0x20]
    // 0x769b48: cmp             w3, NULL
    // 0x769b4c: b.eq            #0x769c40
    // 0x769b50: mov             x0, x3
    // 0x769b54: r2 = Null
    //     0x769b54: mov             x2, NULL
    // 0x769b58: r1 = Null
    //     0x769b58: mov             x1, NULL
    // 0x769b5c: r4 = 59
    //     0x769b5c: mov             x4, #0x3b
    // 0x769b60: branchIfSmi(r0, 0x769b6c)
    //     0x769b60: tbz             w0, #0, #0x769b6c
    // 0x769b64: r4 = LoadClassIdInstr(r0)
    //     0x769b64: ldur            x4, [x0, #-1]
    //     0x769b68: ubfx            x4, x4, #0xc, #0x14
    // 0x769b6c: sub             x4, x4, #0x5d
    // 0x769b70: cmp             x4, #3
    // 0x769b74: b.ls            #0x769b88
    // 0x769b78: r8 = String
    //     0x769b78: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x769b7c: r3 = Null
    //     0x769b7c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a828] Null
    //     0x769b80: ldr             x3, [x3, #0x828]
    // 0x769b84: r0 = String()
    //     0x769b84: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x769b88: ldur            x1, [fp, #-0x18]
    // 0x769b8c: r0 = LoadClassIdInstr(r1)
    //     0x769b8c: ldur            x0, [x1, #-1]
    //     0x769b90: ubfx            x0, x0, #0xc, #0x14
    // 0x769b94: r16 = 2
    //     0x769b94: mov             x16, #2
    // 0x769b98: stp             x16, x1, [SP]
    // 0x769b9c: mov             lr, x0
    // 0x769ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x769ba4: blr             lr
    // 0x769ba8: mov             x3, x0
    // 0x769bac: r2 = Null
    //     0x769bac: mov             x2, NULL
    // 0x769bb0: r1 = Null
    //     0x769bb0: mov             x1, NULL
    // 0x769bb4: stur            x3, [fp, #-0x28]
    // 0x769bb8: r4 = 59
    //     0x769bb8: mov             x4, #0x3b
    // 0x769bbc: branchIfSmi(r0, 0x769bc8)
    //     0x769bbc: tbz             w0, #0, #0x769bc8
    // 0x769bc0: r4 = LoadClassIdInstr(r0)
    //     0x769bc0: ldur            x4, [x0, #-1]
    //     0x769bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x769bc8: sub             x4, x4, #0x5d
    // 0x769bcc: cmp             x4, #3
    // 0x769bd0: b.ls            #0x769be4
    // 0x769bd4: r8 = String?
    //     0x769bd4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x769bd8: r3 = Null
    //     0x769bd8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a838] Null
    //     0x769bdc: ldr             x3, [x3, #0x838]
    // 0x769be0: r0 = String?()
    //     0x769be0: bl              #0x43861c  ; IsType_String?_Stub
    // 0x769be4: ldur            x0, [fp, #-0x18]
    // 0x769be8: r1 = LoadClassIdInstr(r0)
    //     0x769be8: ldur            x1, [x0, #-1]
    //     0x769bec: ubfx            x1, x1, #0xc, #0x14
    // 0x769bf0: r16 = 4
    //     0x769bf0: mov             x16, #4
    // 0x769bf4: stp             x16, x0, [SP]
    // 0x769bf8: mov             x0, x1
    // 0x769bfc: mov             lr, x0
    // 0x769c00: ldr             lr, [x21, lr, lsl #3]
    // 0x769c04: blr             lr
    // 0x769c08: stur            x0, [fp, #-0x18]
    // 0x769c0c: r0 = PlatformException()
    //     0x769c0c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x769c10: mov             x1, x0
    // 0x769c14: ldur            x0, [fp, #-0x20]
    // 0x769c18: StoreField: r1->field_7 = r0
    //     0x769c18: stur            w0, [x1, #7]
    // 0x769c1c: ldur            x0, [fp, #-0x28]
    // 0x769c20: StoreField: r1->field_b = r0
    //     0x769c20: stur            w0, [x1, #0xb]
    // 0x769c24: ldur            x0, [fp, #-0x18]
    // 0x769c28: StoreField: r1->field_f = r0
    //     0x769c28: stur            w0, [x1, #0xf]
    // 0x769c2c: mov             x0, x1
    // 0x769c30: r0 = Throw()
    //     0x769c30: bl              #0xb971fc  ; ThrowStub
    // 0x769c34: brk             #0
    // 0x769c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769c3c: b               #0x7699d8
    // 0x769c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769c40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDomStorageEnabled(/* No info */) async {
    // ** addr: 0x769d04, size: 0x2a4
    // 0x769d04: EnterFrame
    //     0x769d04: stp             fp, lr, [SP, #-0x10]!
    //     0x769d08: mov             fp, SP
    // 0x769d0c: AllocStack(0x38)
    //     0x769d0c: sub             SP, SP, #0x38
    // 0x769d10: SetupParameters(WebSettingsHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x769d10: stur            NULL, [fp, #-8]
    //     0x769d14: mov             x0, #0
    //     0x769d18: add             x1, fp, w0, sxtw #2
    //     0x769d1c: ldr             x1, [x1, #0x18]
    //     0x769d20: stur            x1, [fp, #-0x18]
    //     0x769d24: add             x2, fp, w0, sxtw #2
    //     0x769d28: ldr             x2, [x2, #0x10]
    //     0x769d2c: stur            x2, [fp, #-0x10]
    // 0x769d30: CheckStackOverflow
    //     0x769d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769d34: cmp             SP, x16
    //     0x769d38: b.ls            #0x769f9c
    // 0x769d3c: InitAsync() -> Future<void?>
    //     0x769d3c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x769d40: bl              #0x459824  ; InitAsyncStub
    // 0x769d44: r1 = <Object?>
    //     0x769d44: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x769d48: r0 = BasicMessageChannel()
    //     0x769d48: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x769d4c: mov             x3, x0
    // 0x769d50: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDomStorageEnabled"
    //     0x769d50: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a848] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDomStorageEnabled"
    //     0x769d54: ldr             x0, [x0, #0x848]
    // 0x769d58: stur            x3, [fp, #-0x20]
    // 0x769d5c: StoreField: r3->field_b = r0
    //     0x769d5c: stur            w0, [x3, #0xb]
    // 0x769d60: r0 = Instance_StandardMessageCodec
    //     0x769d60: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x769d64: StoreField: r3->field_f = r0
    //     0x769d64: stur            w0, [x3, #0xf]
    // 0x769d68: ldur            x2, [fp, #-0x10]
    // 0x769d6c: r0 = BoxInt64Instr(r2)
    //     0x769d6c: sbfiz           x0, x2, #1, #0x1f
    //     0x769d70: cmp             x2, x0, asr #1
    //     0x769d74: b.eq            #0x769d80
    //     0x769d78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x769d7c: stur            x2, [x0, #7]
    // 0x769d80: r1 = Null
    //     0x769d80: mov             x1, NULL
    // 0x769d84: r2 = 4
    //     0x769d84: mov             x2, #4
    // 0x769d88: stur            x0, [fp, #-0x18]
    // 0x769d8c: r0 = AllocateArray()
    //     0x769d8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x769d90: mov             x2, x0
    // 0x769d94: ldur            x0, [fp, #-0x18]
    // 0x769d98: stur            x2, [fp, #-0x28]
    // 0x769d9c: StoreField: r2->field_f = r0
    //     0x769d9c: stur            w0, [x2, #0xf]
    // 0x769da0: r17 = true
    //     0x769da0: add             x17, NULL, #0x20  ; true
    // 0x769da4: StoreField: r2->field_13 = r17
    //     0x769da4: stur            w17, [x2, #0x13]
    // 0x769da8: r1 = <Object?>
    //     0x769da8: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x769dac: r0 = AllocateGrowableArray()
    //     0x769dac: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x769db0: mov             x1, x0
    // 0x769db4: ldur            x0, [fp, #-0x28]
    // 0x769db8: StoreField: r1->field_f = r0
    //     0x769db8: stur            w0, [x1, #0xf]
    // 0x769dbc: r0 = 4
    //     0x769dbc: mov             x0, #4
    // 0x769dc0: StoreField: r1->field_b = r0
    //     0x769dc0: stur            w0, [x1, #0xb]
    // 0x769dc4: ldur            x16, [fp, #-0x20]
    // 0x769dc8: stp             x1, x16, [SP]
    // 0x769dcc: r0 = send()
    //     0x769dcc: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x769dd0: mov             x1, x0
    // 0x769dd4: stur            x1, [fp, #-0x18]
    // 0x769dd8: r0 = Await()
    //     0x769dd8: bl              #0x459470  ; AwaitStub
    // 0x769ddc: mov             x3, x0
    // 0x769de0: r2 = Null
    //     0x769de0: mov             x2, NULL
    // 0x769de4: r1 = Null
    //     0x769de4: mov             x1, NULL
    // 0x769de8: stur            x3, [fp, #-0x18]
    // 0x769dec: r4 = 59
    //     0x769dec: mov             x4, #0x3b
    // 0x769df0: branchIfSmi(r0, 0x769dfc)
    //     0x769df0: tbz             w0, #0, #0x769dfc
    // 0x769df4: r4 = LoadClassIdInstr(r0)
    //     0x769df4: ldur            x4, [x0, #-1]
    //     0x769df8: ubfx            x4, x4, #0xc, #0x14
    // 0x769dfc: sub             x4, x4, #0x59
    // 0x769e00: cmp             x4, #2
    // 0x769e04: b.ls            #0x769e1c
    // 0x769e08: r8 = List<Object?>?
    //     0x769e08: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x769e0c: ldr             x8, [x8, #0x148]
    // 0x769e10: r3 = Null
    //     0x769e10: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a850] Null
    //     0x769e14: ldr             x3, [x3, #0x850]
    // 0x769e18: r0 = List<Object?>?()
    //     0x769e18: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x769e1c: ldur            x1, [fp, #-0x18]
    // 0x769e20: cmp             w1, NULL
    // 0x769e24: b.eq            #0x769e5c
    // 0x769e28: r0 = LoadClassIdInstr(r1)
    //     0x769e28: ldur            x0, [x1, #-1]
    //     0x769e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x769e30: str             x1, [SP]
    // 0x769e34: r0 = GDT[cid_x0 + 0xe02]()
    //     0x769e34: add             lr, x0, #0xe02
    //     0x769e38: ldr             lr, [x21, lr, lsl #3]
    //     0x769e3c: blr             lr
    // 0x769e40: r1 = LoadInt32Instr(r0)
    //     0x769e40: sbfx            x1, x0, #1, #0x1f
    //     0x769e44: tbz             w0, #0, #0x769e4c
    //     0x769e48: ldur            x1, [x0, #7]
    // 0x769e4c: cmp             x1, #1
    // 0x769e50: b.gt            #0x769e88
    // 0x769e54: r0 = Null
    //     0x769e54: mov             x0, NULL
    // 0x769e58: r0 = ReturnAsyncNotFuture()
    //     0x769e58: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x769e5c: r0 = PlatformException()
    //     0x769e5c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x769e60: mov             x1, x0
    // 0x769e64: r0 = "channel-error"
    //     0x769e64: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x769e68: ldr             x0, [x0, #0x178]
    // 0x769e6c: StoreField: r1->field_7 = r0
    //     0x769e6c: stur            w0, [x1, #7]
    // 0x769e70: r0 = "Unable to establish connection on channel."
    //     0x769e70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x769e74: ldr             x0, [x0, #0x180]
    // 0x769e78: StoreField: r1->field_b = r0
    //     0x769e78: stur            w0, [x1, #0xb]
    // 0x769e7c: mov             x0, x1
    // 0x769e80: r0 = Throw()
    //     0x769e80: bl              #0xb971fc  ; ThrowStub
    // 0x769e84: brk             #0
    // 0x769e88: ldur            x1, [fp, #-0x18]
    // 0x769e8c: r0 = LoadClassIdInstr(r1)
    //     0x769e8c: ldur            x0, [x1, #-1]
    //     0x769e90: ubfx            x0, x0, #0xc, #0x14
    // 0x769e94: stp             xzr, x1, [SP]
    // 0x769e98: mov             lr, x0
    // 0x769e9c: ldr             lr, [x21, lr, lsl #3]
    // 0x769ea0: blr             lr
    // 0x769ea4: mov             x3, x0
    // 0x769ea8: stur            x3, [fp, #-0x20]
    // 0x769eac: cmp             w3, NULL
    // 0x769eb0: b.eq            #0x769fa4
    // 0x769eb4: mov             x0, x3
    // 0x769eb8: r2 = Null
    //     0x769eb8: mov             x2, NULL
    // 0x769ebc: r1 = Null
    //     0x769ebc: mov             x1, NULL
    // 0x769ec0: r4 = 59
    //     0x769ec0: mov             x4, #0x3b
    // 0x769ec4: branchIfSmi(r0, 0x769ed0)
    //     0x769ec4: tbz             w0, #0, #0x769ed0
    // 0x769ec8: r4 = LoadClassIdInstr(r0)
    //     0x769ec8: ldur            x4, [x0, #-1]
    //     0x769ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x769ed0: sub             x4, x4, #0x5d
    // 0x769ed4: cmp             x4, #3
    // 0x769ed8: b.ls            #0x769eec
    // 0x769edc: r8 = String
    //     0x769edc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x769ee0: r3 = Null
    //     0x769ee0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a860] Null
    //     0x769ee4: ldr             x3, [x3, #0x860]
    // 0x769ee8: r0 = String()
    //     0x769ee8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x769eec: ldur            x1, [fp, #-0x18]
    // 0x769ef0: r0 = LoadClassIdInstr(r1)
    //     0x769ef0: ldur            x0, [x1, #-1]
    //     0x769ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x769ef8: r16 = 2
    //     0x769ef8: mov             x16, #2
    // 0x769efc: stp             x16, x1, [SP]
    // 0x769f00: mov             lr, x0
    // 0x769f04: ldr             lr, [x21, lr, lsl #3]
    // 0x769f08: blr             lr
    // 0x769f0c: mov             x3, x0
    // 0x769f10: r2 = Null
    //     0x769f10: mov             x2, NULL
    // 0x769f14: r1 = Null
    //     0x769f14: mov             x1, NULL
    // 0x769f18: stur            x3, [fp, #-0x28]
    // 0x769f1c: r4 = 59
    //     0x769f1c: mov             x4, #0x3b
    // 0x769f20: branchIfSmi(r0, 0x769f2c)
    //     0x769f20: tbz             w0, #0, #0x769f2c
    // 0x769f24: r4 = LoadClassIdInstr(r0)
    //     0x769f24: ldur            x4, [x0, #-1]
    //     0x769f28: ubfx            x4, x4, #0xc, #0x14
    // 0x769f2c: sub             x4, x4, #0x5d
    // 0x769f30: cmp             x4, #3
    // 0x769f34: b.ls            #0x769f48
    // 0x769f38: r8 = String?
    //     0x769f38: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x769f3c: r3 = Null
    //     0x769f3c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a870] Null
    //     0x769f40: ldr             x3, [x3, #0x870]
    // 0x769f44: r0 = String?()
    //     0x769f44: bl              #0x43861c  ; IsType_String?_Stub
    // 0x769f48: ldur            x0, [fp, #-0x18]
    // 0x769f4c: r1 = LoadClassIdInstr(r0)
    //     0x769f4c: ldur            x1, [x0, #-1]
    //     0x769f50: ubfx            x1, x1, #0xc, #0x14
    // 0x769f54: r16 = 4
    //     0x769f54: mov             x16, #4
    // 0x769f58: stp             x16, x0, [SP]
    // 0x769f5c: mov             x0, x1
    // 0x769f60: mov             lr, x0
    // 0x769f64: ldr             lr, [x21, lr, lsl #3]
    // 0x769f68: blr             lr
    // 0x769f6c: stur            x0, [fp, #-0x18]
    // 0x769f70: r0 = PlatformException()
    //     0x769f70: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x769f74: mov             x1, x0
    // 0x769f78: ldur            x0, [fp, #-0x20]
    // 0x769f7c: StoreField: r1->field_7 = r0
    //     0x769f7c: stur            w0, [x1, #7]
    // 0x769f80: ldur            x0, [fp, #-0x28]
    // 0x769f84: StoreField: r1->field_b = r0
    //     0x769f84: stur            w0, [x1, #0xb]
    // 0x769f88: ldur            x0, [fp, #-0x18]
    // 0x769f8c: StoreField: r1->field_f = r0
    //     0x769f8c: stur            w0, [x1, #0xf]
    // 0x769f90: mov             x0, x1
    // 0x769f94: r0 = Throw()
    //     0x769f94: bl              #0xb971fc  ; ThrowStub
    // 0x769f98: brk             #0
    // 0x769f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769f9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769fa0: b               #0x769d3c
    // 0x769fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769fa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 418, size: 0x8, field offset: 0x8
abstract class WebViewFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x7618bc, size: 0x88
    // 0x7618bc: EnterFrame
    //     0x7618bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7618c0: mov             fp, SP
    // 0x7618c4: AllocStack(0x20)
    //     0x7618c4: sub             SP, SP, #0x20
    // 0x7618c8: CheckStackOverflow
    //     0x7618c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7618cc: cmp             SP, x16
    //     0x7618d0: b.ls            #0x76193c
    // 0x7618d4: r1 = 1
    //     0x7618d4: mov             x1, #1
    // 0x7618d8: r0 = AllocateContext()
    //     0x7618d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7618dc: mov             x2, x0
    // 0x7618e0: ldr             x0, [fp, #0x10]
    // 0x7618e4: stur            x2, [fp, #-8]
    // 0x7618e8: StoreField: r2->field_f = r0
    //     0x7618e8: stur            w0, [x2, #0xf]
    // 0x7618ec: r1 = <Object?>
    //     0x7618ec: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7618f0: r0 = BasicMessageChannel()
    //     0x7618f0: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7618f4: mov             x3, x0
    // 0x7618f8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.create"
    //     0x7618f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ab8] "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.create"
    //     0x7618fc: ldr             x0, [x0, #0xab8]
    // 0x761900: stur            x3, [fp, #-0x10]
    // 0x761904: StoreField: r3->field_b = r0
    //     0x761904: stur            w0, [x3, #0xb]
    // 0x761908: r0 = Instance_StandardMessageCodec
    //     0x761908: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76190c: StoreField: r3->field_f = r0
    //     0x76190c: stur            w0, [x3, #0xf]
    // 0x761910: ldur            x2, [fp, #-8]
    // 0x761914: r1 = Function '<anonymous closure>': static.
    //     0x761914: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ac0] AnonymousClosure: static (0x761944), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewFlutterApi::setup (0x7618bc)
    //     0x761918: ldr             x1, [x1, #0xac0]
    // 0x76191c: r0 = AllocateClosure()
    //     0x76191c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x761920: ldur            x16, [fp, #-0x10]
    // 0x761924: stp             x0, x16, [SP]
    // 0x761928: r0 = setMessageHandler()
    //     0x761928: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x76192c: r0 = Null
    //     0x76192c: mov             x0, NULL
    // 0x761930: LeaveFrame
    //     0x761930: mov             SP, fp
    //     0x761934: ldp             fp, lr, [SP], #0x10
    // 0x761938: ret
    //     0x761938: ret             
    // 0x76193c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76193c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761940: b               #0x7618d4
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x761944, size: 0x128
    // 0x761944: EnterFrame
    //     0x761944: stp             fp, lr, [SP, #-0x10]!
    //     0x761948: mov             fp, SP
    // 0x76194c: AllocStack(0x28)
    //     0x76194c: sub             SP, SP, #0x28
    // 0x761950: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x761950: stur            NULL, [fp, #-8]
    //     0x761954: mov             x0, #0
    //     0x761958: add             x1, fp, w0, sxtw #2
    //     0x76195c: ldr             x1, [x1, #0x18]
    //     0x761960: add             x2, fp, w0, sxtw #2
    //     0x761964: ldr             x2, [x2, #0x10]
    //     0x761968: stur            x2, [fp, #-0x18]
    //     0x76196c: ldur            w3, [x1, #0x17]
    //     0x761970: add             x3, x3, HEAP, lsl #32
    //     0x761974: stur            x3, [fp, #-0x10]
    // 0x761978: CheckStackOverflow
    //     0x761978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76197c: cmp             SP, x16
    //     0x761980: b.ls            #0x761a5c
    // 0x761984: InitAsync() -> Future<Null?>
    //     0x761984: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x761988: bl              #0x459824  ; InitAsyncStub
    // 0x76198c: ldur            x0, [fp, #-0x18]
    // 0x761990: r2 = Null
    //     0x761990: mov             x2, NULL
    // 0x761994: r1 = Null
    //     0x761994: mov             x1, NULL
    // 0x761998: r4 = 59
    //     0x761998: mov             x4, #0x3b
    // 0x76199c: branchIfSmi(r0, 0x7619a8)
    //     0x76199c: tbz             w0, #0, #0x7619a8
    // 0x7619a0: r4 = LoadClassIdInstr(r0)
    //     0x7619a0: ldur            x4, [x0, #-1]
    //     0x7619a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7619a8: sub             x4, x4, #0x59
    // 0x7619ac: cmp             x4, #2
    // 0x7619b0: b.ls            #0x7619c8
    // 0x7619b4: r8 = List<Object?>?
    //     0x7619b4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7619b8: ldr             x8, [x8, #0x148]
    // 0x7619bc: r3 = Null
    //     0x7619bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ac8] Null
    //     0x7619c0: ldr             x3, [x3, #0xac8]
    // 0x7619c4: r0 = List<Object?>?()
    //     0x7619c4: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7619c8: ldur            x0, [fp, #-0x18]
    // 0x7619cc: cmp             w0, NULL
    // 0x7619d0: b.eq            #0x761a64
    // 0x7619d4: r1 = LoadClassIdInstr(r0)
    //     0x7619d4: ldur            x1, [x0, #-1]
    //     0x7619d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7619dc: stp             xzr, x0, [SP]
    // 0x7619e0: mov             x0, x1
    // 0x7619e4: mov             lr, x0
    // 0x7619e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7619ec: blr             lr
    // 0x7619f0: mov             x3, x0
    // 0x7619f4: r2 = Null
    //     0x7619f4: mov             x2, NULL
    // 0x7619f8: r1 = Null
    //     0x7619f8: mov             x1, NULL
    // 0x7619fc: stur            x3, [fp, #-0x18]
    // 0x761a00: branchIfSmi(r0, 0x761a28)
    //     0x761a00: tbz             w0, #0, #0x761a28
    // 0x761a04: r4 = LoadClassIdInstr(r0)
    //     0x761a04: ldur            x4, [x0, #-1]
    //     0x761a08: ubfx            x4, x4, #0xc, #0x14
    // 0x761a0c: sub             x4, x4, #0x3b
    // 0x761a10: cmp             x4, #1
    // 0x761a14: b.ls            #0x761a28
    // 0x761a18: r8 = int?
    //     0x761a18: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x761a1c: r3 = Null
    //     0x761a1c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ad8] Null
    //     0x761a20: ldr             x3, [x3, #0xad8]
    // 0x761a24: r0 = int?()
    //     0x761a24: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x761a28: ldur            x0, [fp, #-0x10]
    // 0x761a2c: LoadField: r1 = r0->field_f
    //     0x761a2c: ldur            w1, [x0, #0xf]
    // 0x761a30: DecompressPointer r1
    //     0x761a30: add             x1, x1, HEAP, lsl #32
    // 0x761a34: ldur            x0, [fp, #-0x18]
    // 0x761a38: cmp             w0, NULL
    // 0x761a3c: b.eq            #0x761a68
    // 0x761a40: r2 = LoadInt32Instr(r0)
    //     0x761a40: sbfx            x2, x0, #1, #0x1f
    //     0x761a44: tbz             w0, #0, #0x761a4c
    //     0x761a48: ldur            x2, [x0, #7]
    // 0x761a4c: stp             x2, x1, [SP]
    // 0x761a50: r0 = create()
    //     0x761a50: bl              #0x761a6c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewFlutterApiImpl::create
    // 0x761a54: r0 = Null
    //     0x761a54: mov             x0, NULL
    // 0x761a58: r0 = ReturnAsyncNotFuture()
    //     0x761a58: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x761a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761a5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761a60: b               #0x761984
    // 0x761a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761a64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761a68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 419, size: 0xc, field offset: 0x8
abstract class WebViewHostApi extends Object {

  _ evaluateJavascript(/* No info */) async {
    // ** addr: 0x75c87c, size: 0x310
    // 0x75c87c: EnterFrame
    //     0x75c87c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c880: mov             fp, SP
    // 0x75c884: AllocStack(0x40)
    //     0x75c884: sub             SP, SP, #0x40
    // 0x75c888: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x75c888: stur            NULL, [fp, #-8]
    //     0x75c88c: mov             x0, #0
    //     0x75c890: add             x1, fp, w0, sxtw #2
    //     0x75c894: ldr             x1, [x1, #0x20]
    //     0x75c898: stur            x1, [fp, #-0x20]
    //     0x75c89c: add             x2, fp, w0, sxtw #2
    //     0x75c8a0: ldr             x2, [x2, #0x18]
    //     0x75c8a4: stur            x2, [fp, #-0x18]
    //     0x75c8a8: add             x3, fp, w0, sxtw #2
    //     0x75c8ac: ldr             x3, [x3, #0x10]
    //     0x75c8b0: stur            x3, [fp, #-0x10]
    // 0x75c8b4: CheckStackOverflow
    //     0x75c8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c8b8: cmp             SP, x16
    //     0x75c8bc: b.ls            #0x75cb80
    // 0x75c8c0: InitAsync() -> Future<String?>
    //     0x75c8c0: ldr             x0, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    //     0x75c8c4: bl              #0x459824  ; InitAsyncStub
    // 0x75c8c8: r1 = <Object?>
    //     0x75c8c8: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75c8cc: r0 = BasicMessageChannel()
    //     0x75c8cc: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x75c8d0: mov             x3, x0
    // 0x75c8d4: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.evaluateJavascript"
    //     0x75c8d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19648] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.evaluateJavascript"
    //     0x75c8d8: ldr             x0, [x0, #0x648]
    // 0x75c8dc: stur            x3, [fp, #-0x28]
    // 0x75c8e0: StoreField: r3->field_b = r0
    //     0x75c8e0: stur            w0, [x3, #0xb]
    // 0x75c8e4: r0 = Instance__WebViewHostApiCodec
    //     0x75c8e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0x75c8e8: ldr             x0, [x0, #0x520]
    // 0x75c8ec: StoreField: r3->field_f = r0
    //     0x75c8ec: stur            w0, [x3, #0xf]
    // 0x75c8f0: ldur            x2, [fp, #-0x18]
    // 0x75c8f4: r0 = BoxInt64Instr(r2)
    //     0x75c8f4: sbfiz           x0, x2, #1, #0x1f
    //     0x75c8f8: cmp             x2, x0, asr #1
    //     0x75c8fc: b.eq            #0x75c908
    //     0x75c900: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c904: stur            x2, [x0, #7]
    // 0x75c908: r1 = Null
    //     0x75c908: mov             x1, NULL
    // 0x75c90c: r2 = 4
    //     0x75c90c: mov             x2, #4
    // 0x75c910: stur            x0, [fp, #-0x20]
    // 0x75c914: r0 = AllocateArray()
    //     0x75c914: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75c918: mov             x2, x0
    // 0x75c91c: ldur            x0, [fp, #-0x20]
    // 0x75c920: stur            x2, [fp, #-0x30]
    // 0x75c924: StoreField: r2->field_f = r0
    //     0x75c924: stur            w0, [x2, #0xf]
    // 0x75c928: ldur            x0, [fp, #-0x10]
    // 0x75c92c: StoreField: r2->field_13 = r0
    //     0x75c92c: stur            w0, [x2, #0x13]
    // 0x75c930: r1 = <Object?>
    //     0x75c930: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75c934: r0 = AllocateGrowableArray()
    //     0x75c934: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x75c938: mov             x1, x0
    // 0x75c93c: ldur            x0, [fp, #-0x30]
    // 0x75c940: StoreField: r1->field_f = r0
    //     0x75c940: stur            w0, [x1, #0xf]
    // 0x75c944: r0 = 4
    //     0x75c944: mov             x0, #4
    // 0x75c948: StoreField: r1->field_b = r0
    //     0x75c948: stur            w0, [x1, #0xb]
    // 0x75c94c: ldur            x16, [fp, #-0x28]
    // 0x75c950: stp             x1, x16, [SP]
    // 0x75c954: r0 = send()
    //     0x75c954: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x75c958: mov             x1, x0
    // 0x75c95c: stur            x1, [fp, #-0x10]
    // 0x75c960: r0 = Await()
    //     0x75c960: bl              #0x459470  ; AwaitStub
    // 0x75c964: mov             x3, x0
    // 0x75c968: r2 = Null
    //     0x75c968: mov             x2, NULL
    // 0x75c96c: r1 = Null
    //     0x75c96c: mov             x1, NULL
    // 0x75c970: stur            x3, [fp, #-0x10]
    // 0x75c974: r4 = 59
    //     0x75c974: mov             x4, #0x3b
    // 0x75c978: branchIfSmi(r0, 0x75c984)
    //     0x75c978: tbz             w0, #0, #0x75c984
    // 0x75c97c: r4 = LoadClassIdInstr(r0)
    //     0x75c97c: ldur            x4, [x0, #-1]
    //     0x75c980: ubfx            x4, x4, #0xc, #0x14
    // 0x75c984: sub             x4, x4, #0x59
    // 0x75c988: cmp             x4, #2
    // 0x75c98c: b.ls            #0x75c9a4
    // 0x75c990: r8 = List<Object?>?
    //     0x75c990: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x75c994: ldr             x8, [x8, #0x148]
    // 0x75c998: r3 = Null
    //     0x75c998: add             x3, PP, #0x19, lsl #12  ; [pp+0x19650] Null
    //     0x75c99c: ldr             x3, [x3, #0x650]
    // 0x75c9a0: r0 = List<Object?>?()
    //     0x75c9a0: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x75c9a4: ldur            x1, [fp, #-0x10]
    // 0x75c9a8: cmp             w1, NULL
    // 0x75c9ac: b.eq            #0x75ca40
    // 0x75c9b0: r0 = LoadClassIdInstr(r1)
    //     0x75c9b0: ldur            x0, [x1, #-1]
    //     0x75c9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x75c9b8: str             x1, [SP]
    // 0x75c9bc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x75c9bc: add             lr, x0, #0xe02
    //     0x75c9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x75c9c4: blr             lr
    // 0x75c9c8: r1 = LoadInt32Instr(r0)
    //     0x75c9c8: sbfx            x1, x0, #1, #0x1f
    //     0x75c9cc: tbz             w0, #0, #0x75c9d4
    //     0x75c9d0: ldur            x1, [x0, #7]
    // 0x75c9d4: cmp             x1, #1
    // 0x75c9d8: b.gt            #0x75ca6c
    // 0x75c9dc: ldur            x0, [fp, #-0x10]
    // 0x75c9e0: r1 = LoadClassIdInstr(r0)
    //     0x75c9e0: ldur            x1, [x0, #-1]
    //     0x75c9e4: ubfx            x1, x1, #0xc, #0x14
    // 0x75c9e8: stp             xzr, x0, [SP]
    // 0x75c9ec: mov             x0, x1
    // 0x75c9f0: mov             lr, x0
    // 0x75c9f4: ldr             lr, [x21, lr, lsl #3]
    // 0x75c9f8: blr             lr
    // 0x75c9fc: mov             x3, x0
    // 0x75ca00: r2 = Null
    //     0x75ca00: mov             x2, NULL
    // 0x75ca04: r1 = Null
    //     0x75ca04: mov             x1, NULL
    // 0x75ca08: stur            x3, [fp, #-0x10]
    // 0x75ca0c: r4 = 59
    //     0x75ca0c: mov             x4, #0x3b
    // 0x75ca10: branchIfSmi(r0, 0x75ca1c)
    //     0x75ca10: tbz             w0, #0, #0x75ca1c
    // 0x75ca14: r4 = LoadClassIdInstr(r0)
    //     0x75ca14: ldur            x4, [x0, #-1]
    //     0x75ca18: ubfx            x4, x4, #0xc, #0x14
    // 0x75ca1c: sub             x4, x4, #0x5d
    // 0x75ca20: cmp             x4, #3
    // 0x75ca24: b.ls            #0x75ca38
    // 0x75ca28: r8 = String?
    //     0x75ca28: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x75ca2c: r3 = Null
    //     0x75ca2c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19660] Null
    //     0x75ca30: ldr             x3, [x3, #0x660]
    // 0x75ca34: r0 = String?()
    //     0x75ca34: bl              #0x43861c  ; IsType_String?_Stub
    // 0x75ca38: ldur            x0, [fp, #-0x10]
    // 0x75ca3c: r0 = ReturnAsyncNotFuture()
    //     0x75ca3c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75ca40: r0 = PlatformException()
    //     0x75ca40: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75ca44: mov             x1, x0
    // 0x75ca48: r0 = "channel-error"
    //     0x75ca48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x75ca4c: ldr             x0, [x0, #0x178]
    // 0x75ca50: StoreField: r1->field_7 = r0
    //     0x75ca50: stur            w0, [x1, #7]
    // 0x75ca54: r0 = "Unable to establish connection on channel."
    //     0x75ca54: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x75ca58: ldr             x0, [x0, #0x180]
    // 0x75ca5c: StoreField: r1->field_b = r0
    //     0x75ca5c: stur            w0, [x1, #0xb]
    // 0x75ca60: mov             x0, x1
    // 0x75ca64: r0 = Throw()
    //     0x75ca64: bl              #0xb971fc  ; ThrowStub
    // 0x75ca68: brk             #0
    // 0x75ca6c: ldur            x1, [fp, #-0x10]
    // 0x75ca70: r0 = LoadClassIdInstr(r1)
    //     0x75ca70: ldur            x0, [x1, #-1]
    //     0x75ca74: ubfx            x0, x0, #0xc, #0x14
    // 0x75ca78: stp             xzr, x1, [SP]
    // 0x75ca7c: mov             lr, x0
    // 0x75ca80: ldr             lr, [x21, lr, lsl #3]
    // 0x75ca84: blr             lr
    // 0x75ca88: mov             x3, x0
    // 0x75ca8c: stur            x3, [fp, #-0x20]
    // 0x75ca90: cmp             w3, NULL
    // 0x75ca94: b.eq            #0x75cb88
    // 0x75ca98: mov             x0, x3
    // 0x75ca9c: r2 = Null
    //     0x75ca9c: mov             x2, NULL
    // 0x75caa0: r1 = Null
    //     0x75caa0: mov             x1, NULL
    // 0x75caa4: r4 = 59
    //     0x75caa4: mov             x4, #0x3b
    // 0x75caa8: branchIfSmi(r0, 0x75cab4)
    //     0x75caa8: tbz             w0, #0, #0x75cab4
    // 0x75caac: r4 = LoadClassIdInstr(r0)
    //     0x75caac: ldur            x4, [x0, #-1]
    //     0x75cab0: ubfx            x4, x4, #0xc, #0x14
    // 0x75cab4: sub             x4, x4, #0x5d
    // 0x75cab8: cmp             x4, #3
    // 0x75cabc: b.ls            #0x75cad0
    // 0x75cac0: r8 = String
    //     0x75cac0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75cac4: r3 = Null
    //     0x75cac4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19670] Null
    //     0x75cac8: ldr             x3, [x3, #0x670]
    // 0x75cacc: r0 = String()
    //     0x75cacc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75cad0: ldur            x1, [fp, #-0x10]
    // 0x75cad4: r0 = LoadClassIdInstr(r1)
    //     0x75cad4: ldur            x0, [x1, #-1]
    //     0x75cad8: ubfx            x0, x0, #0xc, #0x14
    // 0x75cadc: r16 = 2
    //     0x75cadc: mov             x16, #2
    // 0x75cae0: stp             x16, x1, [SP]
    // 0x75cae4: mov             lr, x0
    // 0x75cae8: ldr             lr, [x21, lr, lsl #3]
    // 0x75caec: blr             lr
    // 0x75caf0: mov             x3, x0
    // 0x75caf4: r2 = Null
    //     0x75caf4: mov             x2, NULL
    // 0x75caf8: r1 = Null
    //     0x75caf8: mov             x1, NULL
    // 0x75cafc: stur            x3, [fp, #-0x28]
    // 0x75cb00: r4 = 59
    //     0x75cb00: mov             x4, #0x3b
    // 0x75cb04: branchIfSmi(r0, 0x75cb10)
    //     0x75cb04: tbz             w0, #0, #0x75cb10
    // 0x75cb08: r4 = LoadClassIdInstr(r0)
    //     0x75cb08: ldur            x4, [x0, #-1]
    //     0x75cb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x75cb10: sub             x4, x4, #0x5d
    // 0x75cb14: cmp             x4, #3
    // 0x75cb18: b.ls            #0x75cb2c
    // 0x75cb1c: r8 = String?
    //     0x75cb1c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x75cb20: r3 = Null
    //     0x75cb20: add             x3, PP, #0x19, lsl #12  ; [pp+0x19680] Null
    //     0x75cb24: ldr             x3, [x3, #0x680]
    // 0x75cb28: r0 = String?()
    //     0x75cb28: bl              #0x43861c  ; IsType_String?_Stub
    // 0x75cb2c: ldur            x0, [fp, #-0x10]
    // 0x75cb30: r1 = LoadClassIdInstr(r0)
    //     0x75cb30: ldur            x1, [x0, #-1]
    //     0x75cb34: ubfx            x1, x1, #0xc, #0x14
    // 0x75cb38: r16 = 4
    //     0x75cb38: mov             x16, #4
    // 0x75cb3c: stp             x16, x0, [SP]
    // 0x75cb40: mov             x0, x1
    // 0x75cb44: mov             lr, x0
    // 0x75cb48: ldr             lr, [x21, lr, lsl #3]
    // 0x75cb4c: blr             lr
    // 0x75cb50: stur            x0, [fp, #-0x30]
    // 0x75cb54: r0 = PlatformException()
    //     0x75cb54: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75cb58: mov             x1, x0
    // 0x75cb5c: ldur            x0, [fp, #-0x20]
    // 0x75cb60: StoreField: r1->field_7 = r0
    //     0x75cb60: stur            w0, [x1, #7]
    // 0x75cb64: ldur            x0, [fp, #-0x28]
    // 0x75cb68: StoreField: r1->field_b = r0
    //     0x75cb68: stur            w0, [x1, #0xb]
    // 0x75cb6c: ldur            x0, [fp, #-0x30]
    // 0x75cb70: StoreField: r1->field_f = r0
    //     0x75cb70: stur            w0, [x1, #0xf]
    // 0x75cb74: mov             x0, x1
    // 0x75cb78: r0 = Throw()
    //     0x75cb78: bl              #0xb971fc  ; ThrowStub
    // 0x75cb7c: brk             #0
    // 0x75cb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cb80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cb84: b               #0x75c8c0
    // 0x75cb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cb88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0x75dc2c, size: 0x2a0
    // 0x75dc2c: EnterFrame
    //     0x75dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x75dc30: mov             fp, SP
    // 0x75dc34: AllocStack(0x38)
    //     0x75dc34: sub             SP, SP, #0x38
    // 0x75dc38: SetupParameters(WebViewHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x75dc38: stur            NULL, [fp, #-8]
    //     0x75dc3c: mov             x0, #0
    //     0x75dc40: add             x1, fp, w0, sxtw #2
    //     0x75dc44: ldr             x1, [x1, #0x18]
    //     0x75dc48: stur            x1, [fp, #-0x18]
    //     0x75dc4c: add             x2, fp, w0, sxtw #2
    //     0x75dc50: ldr             x2, [x2, #0x10]
    //     0x75dc54: stur            x2, [fp, #-0x10]
    // 0x75dc58: CheckStackOverflow
    //     0x75dc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dc5c: cmp             SP, x16
    //     0x75dc60: b.ls            #0x75dec0
    // 0x75dc64: InitAsync() -> Future<void?>
    //     0x75dc64: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75dc68: bl              #0x459824  ; InitAsyncStub
    // 0x75dc6c: r1 = <Object?>
    //     0x75dc6c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75dc70: r0 = BasicMessageChannel()
    //     0x75dc70: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x75dc74: mov             x3, x0
    // 0x75dc78: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.create"
    //     0x75dc78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19518] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.create"
    //     0x75dc7c: ldr             x0, [x0, #0x518]
    // 0x75dc80: stur            x3, [fp, #-0x20]
    // 0x75dc84: StoreField: r3->field_b = r0
    //     0x75dc84: stur            w0, [x3, #0xb]
    // 0x75dc88: r0 = Instance__WebViewHostApiCodec
    //     0x75dc88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0x75dc8c: ldr             x0, [x0, #0x520]
    // 0x75dc90: StoreField: r3->field_f = r0
    //     0x75dc90: stur            w0, [x3, #0xf]
    // 0x75dc94: ldur            x2, [fp, #-0x10]
    // 0x75dc98: r0 = BoxInt64Instr(r2)
    //     0x75dc98: sbfiz           x0, x2, #1, #0x1f
    //     0x75dc9c: cmp             x2, x0, asr #1
    //     0x75dca0: b.eq            #0x75dcac
    //     0x75dca4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75dca8: stur            x2, [x0, #7]
    // 0x75dcac: r1 = Null
    //     0x75dcac: mov             x1, NULL
    // 0x75dcb0: r2 = 2
    //     0x75dcb0: mov             x2, #2
    // 0x75dcb4: stur            x0, [fp, #-0x18]
    // 0x75dcb8: r0 = AllocateArray()
    //     0x75dcb8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75dcbc: mov             x2, x0
    // 0x75dcc0: ldur            x0, [fp, #-0x18]
    // 0x75dcc4: stur            x2, [fp, #-0x28]
    // 0x75dcc8: StoreField: r2->field_f = r0
    //     0x75dcc8: stur            w0, [x2, #0xf]
    // 0x75dccc: r1 = <Object?>
    //     0x75dccc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75dcd0: r0 = AllocateGrowableArray()
    //     0x75dcd0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x75dcd4: mov             x1, x0
    // 0x75dcd8: ldur            x0, [fp, #-0x28]
    // 0x75dcdc: StoreField: r1->field_f = r0
    //     0x75dcdc: stur            w0, [x1, #0xf]
    // 0x75dce0: r0 = 2
    //     0x75dce0: mov             x0, #2
    // 0x75dce4: StoreField: r1->field_b = r0
    //     0x75dce4: stur            w0, [x1, #0xb]
    // 0x75dce8: ldur            x16, [fp, #-0x20]
    // 0x75dcec: stp             x1, x16, [SP]
    // 0x75dcf0: r0 = send()
    //     0x75dcf0: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x75dcf4: mov             x1, x0
    // 0x75dcf8: stur            x1, [fp, #-0x18]
    // 0x75dcfc: r0 = Await()
    //     0x75dcfc: bl              #0x459470  ; AwaitStub
    // 0x75dd00: mov             x3, x0
    // 0x75dd04: r2 = Null
    //     0x75dd04: mov             x2, NULL
    // 0x75dd08: r1 = Null
    //     0x75dd08: mov             x1, NULL
    // 0x75dd0c: stur            x3, [fp, #-0x18]
    // 0x75dd10: r4 = 59
    //     0x75dd10: mov             x4, #0x3b
    // 0x75dd14: branchIfSmi(r0, 0x75dd20)
    //     0x75dd14: tbz             w0, #0, #0x75dd20
    // 0x75dd18: r4 = LoadClassIdInstr(r0)
    //     0x75dd18: ldur            x4, [x0, #-1]
    //     0x75dd1c: ubfx            x4, x4, #0xc, #0x14
    // 0x75dd20: sub             x4, x4, #0x59
    // 0x75dd24: cmp             x4, #2
    // 0x75dd28: b.ls            #0x75dd40
    // 0x75dd2c: r8 = List<Object?>?
    //     0x75dd2c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x75dd30: ldr             x8, [x8, #0x148]
    // 0x75dd34: r3 = Null
    //     0x75dd34: add             x3, PP, #0x19, lsl #12  ; [pp+0x19528] Null
    //     0x75dd38: ldr             x3, [x3, #0x528]
    // 0x75dd3c: r0 = List<Object?>?()
    //     0x75dd3c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x75dd40: ldur            x1, [fp, #-0x18]
    // 0x75dd44: cmp             w1, NULL
    // 0x75dd48: b.eq            #0x75dd80
    // 0x75dd4c: r0 = LoadClassIdInstr(r1)
    //     0x75dd4c: ldur            x0, [x1, #-1]
    //     0x75dd50: ubfx            x0, x0, #0xc, #0x14
    // 0x75dd54: str             x1, [SP]
    // 0x75dd58: r0 = GDT[cid_x0 + 0xe02]()
    //     0x75dd58: add             lr, x0, #0xe02
    //     0x75dd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x75dd60: blr             lr
    // 0x75dd64: r1 = LoadInt32Instr(r0)
    //     0x75dd64: sbfx            x1, x0, #1, #0x1f
    //     0x75dd68: tbz             w0, #0, #0x75dd70
    //     0x75dd6c: ldur            x1, [x0, #7]
    // 0x75dd70: cmp             x1, #1
    // 0x75dd74: b.gt            #0x75ddac
    // 0x75dd78: r0 = Null
    //     0x75dd78: mov             x0, NULL
    // 0x75dd7c: r0 = ReturnAsyncNotFuture()
    //     0x75dd7c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75dd80: r0 = PlatformException()
    //     0x75dd80: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75dd84: mov             x1, x0
    // 0x75dd88: r0 = "channel-error"
    //     0x75dd88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x75dd8c: ldr             x0, [x0, #0x178]
    // 0x75dd90: StoreField: r1->field_7 = r0
    //     0x75dd90: stur            w0, [x1, #7]
    // 0x75dd94: r0 = "Unable to establish connection on channel."
    //     0x75dd94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x75dd98: ldr             x0, [x0, #0x180]
    // 0x75dd9c: StoreField: r1->field_b = r0
    //     0x75dd9c: stur            w0, [x1, #0xb]
    // 0x75dda0: mov             x0, x1
    // 0x75dda4: r0 = Throw()
    //     0x75dda4: bl              #0xb971fc  ; ThrowStub
    // 0x75dda8: brk             #0
    // 0x75ddac: ldur            x1, [fp, #-0x18]
    // 0x75ddb0: r0 = LoadClassIdInstr(r1)
    //     0x75ddb0: ldur            x0, [x1, #-1]
    //     0x75ddb4: ubfx            x0, x0, #0xc, #0x14
    // 0x75ddb8: stp             xzr, x1, [SP]
    // 0x75ddbc: mov             lr, x0
    // 0x75ddc0: ldr             lr, [x21, lr, lsl #3]
    // 0x75ddc4: blr             lr
    // 0x75ddc8: mov             x3, x0
    // 0x75ddcc: stur            x3, [fp, #-0x20]
    // 0x75ddd0: cmp             w3, NULL
    // 0x75ddd4: b.eq            #0x75dec8
    // 0x75ddd8: mov             x0, x3
    // 0x75dddc: r2 = Null
    //     0x75dddc: mov             x2, NULL
    // 0x75dde0: r1 = Null
    //     0x75dde0: mov             x1, NULL
    // 0x75dde4: r4 = 59
    //     0x75dde4: mov             x4, #0x3b
    // 0x75dde8: branchIfSmi(r0, 0x75ddf4)
    //     0x75dde8: tbz             w0, #0, #0x75ddf4
    // 0x75ddec: r4 = LoadClassIdInstr(r0)
    //     0x75ddec: ldur            x4, [x0, #-1]
    //     0x75ddf0: ubfx            x4, x4, #0xc, #0x14
    // 0x75ddf4: sub             x4, x4, #0x5d
    // 0x75ddf8: cmp             x4, #3
    // 0x75ddfc: b.ls            #0x75de10
    // 0x75de00: r8 = String
    //     0x75de00: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75de04: r3 = Null
    //     0x75de04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19538] Null
    //     0x75de08: ldr             x3, [x3, #0x538]
    // 0x75de0c: r0 = String()
    //     0x75de0c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75de10: ldur            x1, [fp, #-0x18]
    // 0x75de14: r0 = LoadClassIdInstr(r1)
    //     0x75de14: ldur            x0, [x1, #-1]
    //     0x75de18: ubfx            x0, x0, #0xc, #0x14
    // 0x75de1c: r16 = 2
    //     0x75de1c: mov             x16, #2
    // 0x75de20: stp             x16, x1, [SP]
    // 0x75de24: mov             lr, x0
    // 0x75de28: ldr             lr, [x21, lr, lsl #3]
    // 0x75de2c: blr             lr
    // 0x75de30: mov             x3, x0
    // 0x75de34: r2 = Null
    //     0x75de34: mov             x2, NULL
    // 0x75de38: r1 = Null
    //     0x75de38: mov             x1, NULL
    // 0x75de3c: stur            x3, [fp, #-0x28]
    // 0x75de40: r4 = 59
    //     0x75de40: mov             x4, #0x3b
    // 0x75de44: branchIfSmi(r0, 0x75de50)
    //     0x75de44: tbz             w0, #0, #0x75de50
    // 0x75de48: r4 = LoadClassIdInstr(r0)
    //     0x75de48: ldur            x4, [x0, #-1]
    //     0x75de4c: ubfx            x4, x4, #0xc, #0x14
    // 0x75de50: sub             x4, x4, #0x5d
    // 0x75de54: cmp             x4, #3
    // 0x75de58: b.ls            #0x75de6c
    // 0x75de5c: r8 = String?
    //     0x75de5c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x75de60: r3 = Null
    //     0x75de60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19548] Null
    //     0x75de64: ldr             x3, [x3, #0x548]
    // 0x75de68: r0 = String?()
    //     0x75de68: bl              #0x43861c  ; IsType_String?_Stub
    // 0x75de6c: ldur            x0, [fp, #-0x18]
    // 0x75de70: r1 = LoadClassIdInstr(r0)
    //     0x75de70: ldur            x1, [x0, #-1]
    //     0x75de74: ubfx            x1, x1, #0xc, #0x14
    // 0x75de78: r16 = 4
    //     0x75de78: mov             x16, #4
    // 0x75de7c: stp             x16, x0, [SP]
    // 0x75de80: mov             x0, x1
    // 0x75de84: mov             lr, x0
    // 0x75de88: ldr             lr, [x21, lr, lsl #3]
    // 0x75de8c: blr             lr
    // 0x75de90: stur            x0, [fp, #-0x18]
    // 0x75de94: r0 = PlatformException()
    //     0x75de94: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75de98: mov             x1, x0
    // 0x75de9c: ldur            x0, [fp, #-0x20]
    // 0x75dea0: StoreField: r1->field_7 = r0
    //     0x75dea0: stur            w0, [x1, #7]
    // 0x75dea4: ldur            x0, [fp, #-0x28]
    // 0x75dea8: StoreField: r1->field_b = r0
    //     0x75dea8: stur            w0, [x1, #0xb]
    // 0x75deac: ldur            x0, [fp, #-0x18]
    // 0x75deb0: StoreField: r1->field_f = r0
    //     0x75deb0: stur            w0, [x1, #0xf]
    // 0x75deb4: mov             x0, x1
    // 0x75deb8: r0 = Throw()
    //     0x75deb8: bl              #0xb971fc  ; ThrowStub
    // 0x75debc: brk             #0
    // 0x75dec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dec4: b               #0x75dc64
    // 0x75dec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dec8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebContentsDebuggingEnabled(/* No info */) async {
    // ** addr: 0x75f5dc, size: 0x274
    // 0x75f5dc: EnterFrame
    //     0x75f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75f5e0: mov             fp, SP
    // 0x75f5e4: AllocStack(0x30)
    //     0x75f5e4: sub             SP, SP, #0x30
    // 0x75f5e8: SetupParameters(WebViewHostApi this /* r1, fp-0x10 */)
    //     0x75f5e8: stur            NULL, [fp, #-8]
    //     0x75f5ec: mov             x0, #0
    //     0x75f5f0: add             x1, fp, w0, sxtw #2
    //     0x75f5f4: ldr             x1, [x1, #0x10]
    //     0x75f5f8: stur            x1, [fp, #-0x10]
    // 0x75f5fc: CheckStackOverflow
    //     0x75f5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f600: cmp             SP, x16
    //     0x75f604: b.ls            #0x75f844
    // 0x75f608: InitAsync() -> Future<void?>
    //     0x75f608: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75f60c: bl              #0x459824  ; InitAsyncStub
    // 0x75f610: r1 = <Object?>
    //     0x75f610: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75f614: r0 = BasicMessageChannel()
    //     0x75f614: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x75f618: mov             x3, x0
    // 0x75f61c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebContentsDebuggingEnabled"
    //     0x75f61c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19870] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebContentsDebuggingEnabled"
    //     0x75f620: ldr             x0, [x0, #0x870]
    // 0x75f624: stur            x3, [fp, #-0x10]
    // 0x75f628: StoreField: r3->field_b = r0
    //     0x75f628: stur            w0, [x3, #0xb]
    // 0x75f62c: r0 = Instance__WebViewHostApiCodec
    //     0x75f62c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0x75f630: ldr             x0, [x0, #0x520]
    // 0x75f634: StoreField: r3->field_f = r0
    //     0x75f634: stur            w0, [x3, #0xf]
    // 0x75f638: r1 = Null
    //     0x75f638: mov             x1, NULL
    // 0x75f63c: r2 = 2
    //     0x75f63c: mov             x2, #2
    // 0x75f640: r0 = AllocateArray()
    //     0x75f640: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75f644: stur            x0, [fp, #-0x18]
    // 0x75f648: r17 = false
    //     0x75f648: add             x17, NULL, #0x30  ; false
    // 0x75f64c: StoreField: r0->field_f = r17
    //     0x75f64c: stur            w17, [x0, #0xf]
    // 0x75f650: r1 = <Object?>
    //     0x75f650: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75f654: r0 = AllocateGrowableArray()
    //     0x75f654: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x75f658: mov             x1, x0
    // 0x75f65c: ldur            x0, [fp, #-0x18]
    // 0x75f660: StoreField: r1->field_f = r0
    //     0x75f660: stur            w0, [x1, #0xf]
    // 0x75f664: r0 = 2
    //     0x75f664: mov             x0, #2
    // 0x75f668: StoreField: r1->field_b = r0
    //     0x75f668: stur            w0, [x1, #0xb]
    // 0x75f66c: ldur            x16, [fp, #-0x10]
    // 0x75f670: stp             x1, x16, [SP]
    // 0x75f674: r0 = send()
    //     0x75f674: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x75f678: mov             x1, x0
    // 0x75f67c: stur            x1, [fp, #-0x10]
    // 0x75f680: r0 = Await()
    //     0x75f680: bl              #0x459470  ; AwaitStub
    // 0x75f684: mov             x3, x0
    // 0x75f688: r2 = Null
    //     0x75f688: mov             x2, NULL
    // 0x75f68c: r1 = Null
    //     0x75f68c: mov             x1, NULL
    // 0x75f690: stur            x3, [fp, #-0x10]
    // 0x75f694: r4 = 59
    //     0x75f694: mov             x4, #0x3b
    // 0x75f698: branchIfSmi(r0, 0x75f6a4)
    //     0x75f698: tbz             w0, #0, #0x75f6a4
    // 0x75f69c: r4 = LoadClassIdInstr(r0)
    //     0x75f69c: ldur            x4, [x0, #-1]
    //     0x75f6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x75f6a4: sub             x4, x4, #0x59
    // 0x75f6a8: cmp             x4, #2
    // 0x75f6ac: b.ls            #0x75f6c4
    // 0x75f6b0: r8 = List<Object?>?
    //     0x75f6b0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x75f6b4: ldr             x8, [x8, #0x148]
    // 0x75f6b8: r3 = Null
    //     0x75f6b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19878] Null
    //     0x75f6bc: ldr             x3, [x3, #0x878]
    // 0x75f6c0: r0 = List<Object?>?()
    //     0x75f6c0: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x75f6c4: ldur            x1, [fp, #-0x10]
    // 0x75f6c8: cmp             w1, NULL
    // 0x75f6cc: b.eq            #0x75f704
    // 0x75f6d0: r0 = LoadClassIdInstr(r1)
    //     0x75f6d0: ldur            x0, [x1, #-1]
    //     0x75f6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x75f6d8: str             x1, [SP]
    // 0x75f6dc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x75f6dc: add             lr, x0, #0xe02
    //     0x75f6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x75f6e4: blr             lr
    // 0x75f6e8: r1 = LoadInt32Instr(r0)
    //     0x75f6e8: sbfx            x1, x0, #1, #0x1f
    //     0x75f6ec: tbz             w0, #0, #0x75f6f4
    //     0x75f6f0: ldur            x1, [x0, #7]
    // 0x75f6f4: cmp             x1, #1
    // 0x75f6f8: b.gt            #0x75f730
    // 0x75f6fc: r0 = Null
    //     0x75f6fc: mov             x0, NULL
    // 0x75f700: r0 = ReturnAsyncNotFuture()
    //     0x75f700: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75f704: r0 = PlatformException()
    //     0x75f704: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75f708: mov             x1, x0
    // 0x75f70c: r0 = "channel-error"
    //     0x75f70c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x75f710: ldr             x0, [x0, #0x178]
    // 0x75f714: StoreField: r1->field_7 = r0
    //     0x75f714: stur            w0, [x1, #7]
    // 0x75f718: r0 = "Unable to establish connection on channel."
    //     0x75f718: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x75f71c: ldr             x0, [x0, #0x180]
    // 0x75f720: StoreField: r1->field_b = r0
    //     0x75f720: stur            w0, [x1, #0xb]
    // 0x75f724: mov             x0, x1
    // 0x75f728: r0 = Throw()
    //     0x75f728: bl              #0xb971fc  ; ThrowStub
    // 0x75f72c: brk             #0
    // 0x75f730: ldur            x1, [fp, #-0x10]
    // 0x75f734: r0 = LoadClassIdInstr(r1)
    //     0x75f734: ldur            x0, [x1, #-1]
    //     0x75f738: ubfx            x0, x0, #0xc, #0x14
    // 0x75f73c: stp             xzr, x1, [SP]
    // 0x75f740: mov             lr, x0
    // 0x75f744: ldr             lr, [x21, lr, lsl #3]
    // 0x75f748: blr             lr
    // 0x75f74c: mov             x3, x0
    // 0x75f750: stur            x3, [fp, #-0x18]
    // 0x75f754: cmp             w3, NULL
    // 0x75f758: b.eq            #0x75f84c
    // 0x75f75c: mov             x0, x3
    // 0x75f760: r2 = Null
    //     0x75f760: mov             x2, NULL
    // 0x75f764: r1 = Null
    //     0x75f764: mov             x1, NULL
    // 0x75f768: r4 = 59
    //     0x75f768: mov             x4, #0x3b
    // 0x75f76c: branchIfSmi(r0, 0x75f778)
    //     0x75f76c: tbz             w0, #0, #0x75f778
    // 0x75f770: r4 = LoadClassIdInstr(r0)
    //     0x75f770: ldur            x4, [x0, #-1]
    //     0x75f774: ubfx            x4, x4, #0xc, #0x14
    // 0x75f778: sub             x4, x4, #0x5d
    // 0x75f77c: cmp             x4, #3
    // 0x75f780: b.ls            #0x75f794
    // 0x75f784: r8 = String
    //     0x75f784: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75f788: r3 = Null
    //     0x75f788: add             x3, PP, #0x19, lsl #12  ; [pp+0x19888] Null
    //     0x75f78c: ldr             x3, [x3, #0x888]
    // 0x75f790: r0 = String()
    //     0x75f790: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75f794: ldur            x1, [fp, #-0x10]
    // 0x75f798: r0 = LoadClassIdInstr(r1)
    //     0x75f798: ldur            x0, [x1, #-1]
    //     0x75f79c: ubfx            x0, x0, #0xc, #0x14
    // 0x75f7a0: r16 = 2
    //     0x75f7a0: mov             x16, #2
    // 0x75f7a4: stp             x16, x1, [SP]
    // 0x75f7a8: mov             lr, x0
    // 0x75f7ac: ldr             lr, [x21, lr, lsl #3]
    // 0x75f7b0: blr             lr
    // 0x75f7b4: mov             x3, x0
    // 0x75f7b8: r2 = Null
    //     0x75f7b8: mov             x2, NULL
    // 0x75f7bc: r1 = Null
    //     0x75f7bc: mov             x1, NULL
    // 0x75f7c0: stur            x3, [fp, #-0x20]
    // 0x75f7c4: r4 = 59
    //     0x75f7c4: mov             x4, #0x3b
    // 0x75f7c8: branchIfSmi(r0, 0x75f7d4)
    //     0x75f7c8: tbz             w0, #0, #0x75f7d4
    // 0x75f7cc: r4 = LoadClassIdInstr(r0)
    //     0x75f7cc: ldur            x4, [x0, #-1]
    //     0x75f7d0: ubfx            x4, x4, #0xc, #0x14
    // 0x75f7d4: sub             x4, x4, #0x5d
    // 0x75f7d8: cmp             x4, #3
    // 0x75f7dc: b.ls            #0x75f7f0
    // 0x75f7e0: r8 = String?
    //     0x75f7e0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x75f7e4: r3 = Null
    //     0x75f7e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19898] Null
    //     0x75f7e8: ldr             x3, [x3, #0x898]
    // 0x75f7ec: r0 = String?()
    //     0x75f7ec: bl              #0x43861c  ; IsType_String?_Stub
    // 0x75f7f0: ldur            x0, [fp, #-0x10]
    // 0x75f7f4: r1 = LoadClassIdInstr(r0)
    //     0x75f7f4: ldur            x1, [x0, #-1]
    //     0x75f7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x75f7fc: r16 = 4
    //     0x75f7fc: mov             x16, #4
    // 0x75f800: stp             x16, x0, [SP]
    // 0x75f804: mov             x0, x1
    // 0x75f808: mov             lr, x0
    // 0x75f80c: ldr             lr, [x21, lr, lsl #3]
    // 0x75f810: blr             lr
    // 0x75f814: stur            x0, [fp, #-0x10]
    // 0x75f818: r0 = PlatformException()
    //     0x75f818: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75f81c: mov             x1, x0
    // 0x75f820: ldur            x0, [fp, #-0x18]
    // 0x75f824: StoreField: r1->field_7 = r0
    //     0x75f824: stur            w0, [x1, #7]
    // 0x75f828: ldur            x0, [fp, #-0x20]
    // 0x75f82c: StoreField: r1->field_b = r0
    //     0x75f82c: stur            w0, [x1, #0xb]
    // 0x75f830: ldur            x0, [fp, #-0x10]
    // 0x75f834: StoreField: r1->field_f = r0
    //     0x75f834: stur            w0, [x1, #0xf]
    // 0x75f838: mov             x0, x1
    // 0x75f83c: r0 = Throw()
    //     0x75f83c: bl              #0xb971fc  ; ThrowStub
    // 0x75f840: brk             #0
    // 0x75f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f848: b               #0x75f608
    // 0x75f84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f84c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addJavaScriptChannel(/* No info */) async {
    // ** addr: 0x75ff30, size: 0x2c8
    // 0x75ff30: EnterFrame
    //     0x75ff30: stp             fp, lr, [SP, #-0x10]!
    //     0x75ff34: mov             fp, SP
    // 0x75ff38: AllocStack(0x40)
    //     0x75ff38: sub             SP, SP, #0x40
    // 0x75ff3c: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x75ff3c: stur            NULL, [fp, #-8]
    //     0x75ff40: mov             x0, #0
    //     0x75ff44: add             x1, fp, w0, sxtw #2
    //     0x75ff48: ldr             x1, [x1, #0x20]
    //     0x75ff4c: stur            x1, [fp, #-0x20]
    //     0x75ff50: add             x2, fp, w0, sxtw #2
    //     0x75ff54: ldr             x2, [x2, #0x18]
    //     0x75ff58: stur            x2, [fp, #-0x18]
    //     0x75ff5c: add             x3, fp, w0, sxtw #2
    //     0x75ff60: ldr             x3, [x3, #0x10]
    //     0x75ff64: stur            x3, [fp, #-0x10]
    // 0x75ff68: CheckStackOverflow
    //     0x75ff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ff6c: cmp             SP, x16
    //     0x75ff70: b.ls            #0x7601ec
    // 0x75ff74: InitAsync() -> Future<void?>
    //     0x75ff74: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75ff78: bl              #0x459824  ; InitAsyncStub
    // 0x75ff7c: r1 = <Object?>
    //     0x75ff7c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75ff80: r0 = BasicMessageChannel()
    //     0x75ff80: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x75ff84: mov             x3, x0
    // 0x75ff88: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.addJavaScriptChannel"
    //     0x75ff88: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.addJavaScriptChannel"
    //     0x75ff8c: ldr             x0, [x0, #0x8e8]
    // 0x75ff90: stur            x3, [fp, #-0x28]
    // 0x75ff94: StoreField: r3->field_b = r0
    //     0x75ff94: stur            w0, [x3, #0xb]
    // 0x75ff98: r0 = Instance__WebViewHostApiCodec
    //     0x75ff98: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0x75ff9c: ldr             x0, [x0, #0x520]
    // 0x75ffa0: StoreField: r3->field_f = r0
    //     0x75ffa0: stur            w0, [x3, #0xf]
    // 0x75ffa4: ldur            x2, [fp, #-0x18]
    // 0x75ffa8: r0 = BoxInt64Instr(r2)
    //     0x75ffa8: sbfiz           x0, x2, #1, #0x1f
    //     0x75ffac: cmp             x2, x0, asr #1
    //     0x75ffb0: b.eq            #0x75ffbc
    //     0x75ffb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ffb8: stur            x2, [x0, #7]
    // 0x75ffbc: r1 = Null
    //     0x75ffbc: mov             x1, NULL
    // 0x75ffc0: r2 = 4
    //     0x75ffc0: mov             x2, #4
    // 0x75ffc4: stur            x0, [fp, #-0x20]
    // 0x75ffc8: r0 = AllocateArray()
    //     0x75ffc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75ffcc: mov             x2, x0
    // 0x75ffd0: ldur            x0, [fp, #-0x20]
    // 0x75ffd4: stur            x2, [fp, #-0x30]
    // 0x75ffd8: StoreField: r2->field_f = r0
    //     0x75ffd8: stur            w0, [x2, #0xf]
    // 0x75ffdc: ldur            x3, [fp, #-0x10]
    // 0x75ffe0: r0 = BoxInt64Instr(r3)
    //     0x75ffe0: sbfiz           x0, x3, #1, #0x1f
    //     0x75ffe4: cmp             x3, x0, asr #1
    //     0x75ffe8: b.eq            #0x75fff4
    //     0x75ffec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75fff0: stur            x3, [x0, #7]
    // 0x75fff4: StoreField: r2->field_13 = r0
    //     0x75fff4: stur            w0, [x2, #0x13]
    // 0x75fff8: r1 = <Object?>
    //     0x75fff8: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75fffc: r0 = AllocateGrowableArray()
    //     0x75fffc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x760000: mov             x1, x0
    // 0x760004: ldur            x0, [fp, #-0x30]
    // 0x760008: StoreField: r1->field_f = r0
    //     0x760008: stur            w0, [x1, #0xf]
    // 0x76000c: r0 = 4
    //     0x76000c: mov             x0, #4
    // 0x760010: StoreField: r1->field_b = r0
    //     0x760010: stur            w0, [x1, #0xb]
    // 0x760014: ldur            x16, [fp, #-0x28]
    // 0x760018: stp             x1, x16, [SP]
    // 0x76001c: r0 = send()
    //     0x76001c: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x760020: mov             x1, x0
    // 0x760024: stur            x1, [fp, #-0x20]
    // 0x760028: r0 = Await()
    //     0x760028: bl              #0x459470  ; AwaitStub
    // 0x76002c: mov             x3, x0
    // 0x760030: r2 = Null
    //     0x760030: mov             x2, NULL
    // 0x760034: r1 = Null
    //     0x760034: mov             x1, NULL
    // 0x760038: stur            x3, [fp, #-0x20]
    // 0x76003c: r4 = 59
    //     0x76003c: mov             x4, #0x3b
    // 0x760040: branchIfSmi(r0, 0x76004c)
    //     0x760040: tbz             w0, #0, #0x76004c
    // 0x760044: r4 = LoadClassIdInstr(r0)
    //     0x760044: ldur            x4, [x0, #-1]
    //     0x760048: ubfx            x4, x4, #0xc, #0x14
    // 0x76004c: sub             x4, x4, #0x59
    // 0x760050: cmp             x4, #2
    // 0x760054: b.ls            #0x76006c
    // 0x760058: r8 = List<Object?>?
    //     0x760058: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x76005c: ldr             x8, [x8, #0x148]
    // 0x760060: r3 = Null
    //     0x760060: add             x3, PP, #0x19, lsl #12  ; [pp+0x198f0] Null
    //     0x760064: ldr             x3, [x3, #0x8f0]
    // 0x760068: r0 = List<Object?>?()
    //     0x760068: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x76006c: ldur            x1, [fp, #-0x20]
    // 0x760070: cmp             w1, NULL
    // 0x760074: b.eq            #0x7600ac
    // 0x760078: r0 = LoadClassIdInstr(r1)
    //     0x760078: ldur            x0, [x1, #-1]
    //     0x76007c: ubfx            x0, x0, #0xc, #0x14
    // 0x760080: str             x1, [SP]
    // 0x760084: r0 = GDT[cid_x0 + 0xe02]()
    //     0x760084: add             lr, x0, #0xe02
    //     0x760088: ldr             lr, [x21, lr, lsl #3]
    //     0x76008c: blr             lr
    // 0x760090: r1 = LoadInt32Instr(r0)
    //     0x760090: sbfx            x1, x0, #1, #0x1f
    //     0x760094: tbz             w0, #0, #0x76009c
    //     0x760098: ldur            x1, [x0, #7]
    // 0x76009c: cmp             x1, #1
    // 0x7600a0: b.gt            #0x7600d8
    // 0x7600a4: r0 = Null
    //     0x7600a4: mov             x0, NULL
    // 0x7600a8: r0 = ReturnAsyncNotFuture()
    //     0x7600a8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7600ac: r0 = PlatformException()
    //     0x7600ac: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7600b0: mov             x1, x0
    // 0x7600b4: r0 = "channel-error"
    //     0x7600b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x7600b8: ldr             x0, [x0, #0x178]
    // 0x7600bc: StoreField: r1->field_7 = r0
    //     0x7600bc: stur            w0, [x1, #7]
    // 0x7600c0: r0 = "Unable to establish connection on channel."
    //     0x7600c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x7600c4: ldr             x0, [x0, #0x180]
    // 0x7600c8: StoreField: r1->field_b = r0
    //     0x7600c8: stur            w0, [x1, #0xb]
    // 0x7600cc: mov             x0, x1
    // 0x7600d0: r0 = Throw()
    //     0x7600d0: bl              #0xb971fc  ; ThrowStub
    // 0x7600d4: brk             #0
    // 0x7600d8: ldur            x1, [fp, #-0x20]
    // 0x7600dc: r0 = LoadClassIdInstr(r1)
    //     0x7600dc: ldur            x0, [x1, #-1]
    //     0x7600e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7600e4: stp             xzr, x1, [SP]
    // 0x7600e8: mov             lr, x0
    // 0x7600ec: ldr             lr, [x21, lr, lsl #3]
    // 0x7600f0: blr             lr
    // 0x7600f4: mov             x3, x0
    // 0x7600f8: stur            x3, [fp, #-0x28]
    // 0x7600fc: cmp             w3, NULL
    // 0x760100: b.eq            #0x7601f4
    // 0x760104: mov             x0, x3
    // 0x760108: r2 = Null
    //     0x760108: mov             x2, NULL
    // 0x76010c: r1 = Null
    //     0x76010c: mov             x1, NULL
    // 0x760110: r4 = 59
    //     0x760110: mov             x4, #0x3b
    // 0x760114: branchIfSmi(r0, 0x760120)
    //     0x760114: tbz             w0, #0, #0x760120
    // 0x760118: r4 = LoadClassIdInstr(r0)
    //     0x760118: ldur            x4, [x0, #-1]
    //     0x76011c: ubfx            x4, x4, #0xc, #0x14
    // 0x760120: sub             x4, x4, #0x5d
    // 0x760124: cmp             x4, #3
    // 0x760128: b.ls            #0x76013c
    // 0x76012c: r8 = String
    //     0x76012c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x760130: r3 = Null
    //     0x760130: add             x3, PP, #0x19, lsl #12  ; [pp+0x19900] Null
    //     0x760134: ldr             x3, [x3, #0x900]
    // 0x760138: r0 = String()
    //     0x760138: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76013c: ldur            x1, [fp, #-0x20]
    // 0x760140: r0 = LoadClassIdInstr(r1)
    //     0x760140: ldur            x0, [x1, #-1]
    //     0x760144: ubfx            x0, x0, #0xc, #0x14
    // 0x760148: r16 = 2
    //     0x760148: mov             x16, #2
    // 0x76014c: stp             x16, x1, [SP]
    // 0x760150: mov             lr, x0
    // 0x760154: ldr             lr, [x21, lr, lsl #3]
    // 0x760158: blr             lr
    // 0x76015c: mov             x3, x0
    // 0x760160: r2 = Null
    //     0x760160: mov             x2, NULL
    // 0x760164: r1 = Null
    //     0x760164: mov             x1, NULL
    // 0x760168: stur            x3, [fp, #-0x30]
    // 0x76016c: r4 = 59
    //     0x76016c: mov             x4, #0x3b
    // 0x760170: branchIfSmi(r0, 0x76017c)
    //     0x760170: tbz             w0, #0, #0x76017c
    // 0x760174: r4 = LoadClassIdInstr(r0)
    //     0x760174: ldur            x4, [x0, #-1]
    //     0x760178: ubfx            x4, x4, #0xc, #0x14
    // 0x76017c: sub             x4, x4, #0x5d
    // 0x760180: cmp             x4, #3
    // 0x760184: b.ls            #0x760198
    // 0x760188: r8 = String?
    //     0x760188: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x76018c: r3 = Null
    //     0x76018c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19910] Null
    //     0x760190: ldr             x3, [x3, #0x910]
    // 0x760194: r0 = String?()
    //     0x760194: bl              #0x43861c  ; IsType_String?_Stub
    // 0x760198: ldur            x0, [fp, #-0x20]
    // 0x76019c: r1 = LoadClassIdInstr(r0)
    //     0x76019c: ldur            x1, [x0, #-1]
    //     0x7601a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7601a4: r16 = 4
    //     0x7601a4: mov             x16, #4
    // 0x7601a8: stp             x16, x0, [SP]
    // 0x7601ac: mov             x0, x1
    // 0x7601b0: mov             lr, x0
    // 0x7601b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7601b8: blr             lr
    // 0x7601bc: stur            x0, [fp, #-0x20]
    // 0x7601c0: r0 = PlatformException()
    //     0x7601c0: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7601c4: mov             x1, x0
    // 0x7601c8: ldur            x0, [fp, #-0x28]
    // 0x7601cc: StoreField: r1->field_7 = r0
    //     0x7601cc: stur            w0, [x1, #7]
    // 0x7601d0: ldur            x0, [fp, #-0x30]
    // 0x7601d4: StoreField: r1->field_b = r0
    //     0x7601d4: stur            w0, [x1, #0xb]
    // 0x7601d8: ldur            x0, [fp, #-0x20]
    // 0x7601dc: StoreField: r1->field_f = r0
    //     0x7601dc: stur            w0, [x1, #0xf]
    // 0x7601e0: mov             x0, x1
    // 0x7601e4: r0 = Throw()
    //     0x7601e4: bl              #0xb971fc  ; ThrowStub
    // 0x7601e8: brk             #0
    // 0x7601ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7601ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7601f0: b               #0x75ff74
    // 0x7601f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7601f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeJavaScriptChannel(/* No info */) async {
    // ** addr: 0x7606ec, size: 0x2c8
    // 0x7606ec: EnterFrame
    //     0x7606ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7606f0: mov             fp, SP
    // 0x7606f4: AllocStack(0x40)
    //     0x7606f4: sub             SP, SP, #0x40
    // 0x7606f8: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7606f8: stur            NULL, [fp, #-8]
    //     0x7606fc: mov             x0, #0
    //     0x760700: add             x1, fp, w0, sxtw #2
    //     0x760704: ldr             x1, [x1, #0x20]
    //     0x760708: stur            x1, [fp, #-0x20]
    //     0x76070c: add             x2, fp, w0, sxtw #2
    //     0x760710: ldr             x2, [x2, #0x18]
    //     0x760714: stur            x2, [fp, #-0x18]
    //     0x760718: add             x3, fp, w0, sxtw #2
    //     0x76071c: ldr             x3, [x3, #0x10]
    //     0x760720: stur            x3, [fp, #-0x10]
    // 0x760724: CheckStackOverflow
    //     0x760724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760728: cmp             SP, x16
    //     0x76072c: b.ls            #0x7609a8
    // 0x760730: InitAsync() -> Future<void?>
    //     0x760730: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x760734: bl              #0x459824  ; InitAsyncStub
    // 0x760738: r1 = <Object?>
    //     0x760738: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76073c: r0 = BasicMessageChannel()
    //     0x76073c: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x760740: mov             x3, x0
    // 0x760744: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.removeJavaScriptChannel"
    //     0x760744: add             x0, PP, #0x19, lsl #12  ; [pp+0x19958] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.removeJavaScriptChannel"
    //     0x760748: ldr             x0, [x0, #0x958]
    // 0x76074c: stur            x3, [fp, #-0x28]
    // 0x760750: StoreField: r3->field_b = r0
    //     0x760750: stur            w0, [x3, #0xb]
    // 0x760754: r0 = Instance__WebViewHostApiCodec
    //     0x760754: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0x760758: ldr             x0, [x0, #0x520]
    // 0x76075c: StoreField: r3->field_f = r0
    //     0x76075c: stur            w0, [x3, #0xf]
    // 0x760760: ldur            x2, [fp, #-0x18]
    // 0x760764: r0 = BoxInt64Instr(r2)
    //     0x760764: sbfiz           x0, x2, #1, #0x1f
    //     0x760768: cmp             x2, x0, asr #1
    //     0x76076c: b.eq            #0x760778
    //     0x760770: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x760774: stur            x2, [x0, #7]
    // 0x760778: r1 = Null
    //     0x760778: mov             x1, NULL
    // 0x76077c: r2 = 4
    //     0x76077c: mov             x2, #4
    // 0x760780: stur            x0, [fp, #-0x20]
    // 0x760784: r0 = AllocateArray()
    //     0x760784: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x760788: mov             x2, x0
    // 0x76078c: ldur            x0, [fp, #-0x20]
    // 0x760790: stur            x2, [fp, #-0x30]
    // 0x760794: StoreField: r2->field_f = r0
    //     0x760794: stur            w0, [x2, #0xf]
    // 0x760798: ldur            x3, [fp, #-0x10]
    // 0x76079c: r0 = BoxInt64Instr(r3)
    //     0x76079c: sbfiz           x0, x3, #1, #0x1f
    //     0x7607a0: cmp             x3, x0, asr #1
    //     0x7607a4: b.eq            #0x7607b0
    //     0x7607a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7607ac: stur            x3, [x0, #7]
    // 0x7607b0: StoreField: r2->field_13 = r0
    //     0x7607b0: stur            w0, [x2, #0x13]
    // 0x7607b4: r1 = <Object?>
    //     0x7607b4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7607b8: r0 = AllocateGrowableArray()
    //     0x7607b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7607bc: mov             x1, x0
    // 0x7607c0: ldur            x0, [fp, #-0x30]
    // 0x7607c4: StoreField: r1->field_f = r0
    //     0x7607c4: stur            w0, [x1, #0xf]
    // 0x7607c8: r0 = 4
    //     0x7607c8: mov             x0, #4
    // 0x7607cc: StoreField: r1->field_b = r0
    //     0x7607cc: stur            w0, [x1, #0xb]
    // 0x7607d0: ldur            x16, [fp, #-0x28]
    // 0x7607d4: stp             x1, x16, [SP]
    // 0x7607d8: r0 = send()
    //     0x7607d8: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7607dc: mov             x1, x0
    // 0x7607e0: stur            x1, [fp, #-0x20]
    // 0x7607e4: r0 = Await()
    //     0x7607e4: bl              #0x459470  ; AwaitStub
    // 0x7607e8: mov             x3, x0
    // 0x7607ec: r2 = Null
    //     0x7607ec: mov             x2, NULL
    // 0x7607f0: r1 = Null
    //     0x7607f0: mov             x1, NULL
    // 0x7607f4: stur            x3, [fp, #-0x20]
    // 0x7607f8: r4 = 59
    //     0x7607f8: mov             x4, #0x3b
    // 0x7607fc: branchIfSmi(r0, 0x760808)
    //     0x7607fc: tbz             w0, #0, #0x760808
    // 0x760800: r4 = LoadClassIdInstr(r0)
    //     0x760800: ldur            x4, [x0, #-1]
    //     0x760804: ubfx            x4, x4, #0xc, #0x14
    // 0x760808: sub             x4, x4, #0x59
    // 0x76080c: cmp             x4, #2
    // 0x760810: b.ls            #0x760828
    // 0x760814: r8 = List<Object?>?
    //     0x760814: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x760818: ldr             x8, [x8, #0x148]
    // 0x76081c: r3 = Null
    //     0x76081c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19960] Null
    //     0x760820: ldr             x3, [x3, #0x960]
    // 0x760824: r0 = List<Object?>?()
    //     0x760824: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x760828: ldur            x1, [fp, #-0x20]
    // 0x76082c: cmp             w1, NULL
    // 0x760830: b.eq            #0x760868
    // 0x760834: r0 = LoadClassIdInstr(r1)
    //     0x760834: ldur            x0, [x1, #-1]
    //     0x760838: ubfx            x0, x0, #0xc, #0x14
    // 0x76083c: str             x1, [SP]
    // 0x760840: r0 = GDT[cid_x0 + 0xe02]()
    //     0x760840: add             lr, x0, #0xe02
    //     0x760844: ldr             lr, [x21, lr, lsl #3]
    //     0x760848: blr             lr
    // 0x76084c: r1 = LoadInt32Instr(r0)
    //     0x76084c: sbfx            x1, x0, #1, #0x1f
    //     0x760850: tbz             w0, #0, #0x760858
    //     0x760854: ldur            x1, [x0, #7]
    // 0x760858: cmp             x1, #1
    // 0x76085c: b.gt            #0x760894
    // 0x760860: r0 = Null
    //     0x760860: mov             x0, NULL
    // 0x760864: r0 = ReturnAsyncNotFuture()
    //     0x760864: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x760868: r0 = PlatformException()
    //     0x760868: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x76086c: mov             x1, x0
    // 0x760870: r0 = "channel-error"
    //     0x760870: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x760874: ldr             x0, [x0, #0x178]
    // 0x760878: StoreField: r1->field_7 = r0
    //     0x760878: stur            w0, [x1, #7]
    // 0x76087c: r0 = "Unable to establish connection on channel."
    //     0x76087c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x760880: ldr             x0, [x0, #0x180]
    // 0x760884: StoreField: r1->field_b = r0
    //     0x760884: stur            w0, [x1, #0xb]
    // 0x760888: mov             x0, x1
    // 0x76088c: r0 = Throw()
    //     0x76088c: bl              #0xb971fc  ; ThrowStub
    // 0x760890: brk             #0
    // 0x760894: ldur            x1, [fp, #-0x20]
    // 0x760898: r0 = LoadClassIdInstr(r1)
    //     0x760898: ldur            x0, [x1, #-1]
    //     0x76089c: ubfx            x0, x0, #0xc, #0x14
    // 0x7608a0: stp             xzr, x1, [SP]
    // 0x7608a4: mov             lr, x0
    // 0x7608a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7608ac: blr             lr
    // 0x7608b0: mov             x3, x0
    // 0x7608b4: stur            x3, [fp, #-0x28]
    // 0x7608b8: cmp             w3, NULL
    // 0x7608bc: b.eq            #0x7609b0
    // 0x7608c0: mov             x0, x3
    // 0x7608c4: r2 = Null
    //     0x7608c4: mov             x2, NULL
    // 0x7608c8: r1 = Null
    //     0x7608c8: mov             x1, NULL
    // 0x7608cc: r4 = 59
    //     0x7608cc: mov             x4, #0x3b
    // 0x7608d0: branchIfSmi(r0, 0x7608dc)
    //     0x7608d0: tbz             w0, #0, #0x7608dc
    // 0x7608d4: r4 = LoadClassIdInstr(r0)
    //     0x7608d4: ldur            x4, [x0, #-1]
    //     0x7608d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7608dc: sub             x4, x4, #0x5d
    // 0x7608e0: cmp             x4, #3
    // 0x7608e4: b.ls            #0x7608f8
    // 0x7608e8: r8 = String
    //     0x7608e8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7608ec: r3 = Null
    //     0x7608ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19970] Null
    //     0x7608f0: ldr             x3, [x3, #0x970]
    // 0x7608f4: r0 = String()
    //     0x7608f4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7608f8: ldur            x1, [fp, #-0x20]
    // 0x7608fc: r0 = LoadClassIdInstr(r1)
    //     0x7608fc: ldur            x0, [x1, #-1]
    //     0x760900: ubfx            x0, x0, #0xc, #0x14
    // 0x760904: r16 = 2
    //     0x760904: mov             x16, #2
    // 0x760908: stp             x16, x1, [SP]
    // 0x76090c: mov             lr, x0
    // 0x760910: ldr             lr, [x21, lr, lsl #3]
    // 0x760914: blr             lr
    // 0x760918: mov             x3, x0
    // 0x76091c: r2 = Null
    //     0x76091c: mov             x2, NULL
    // 0x760920: r1 = Null
    //     0x760920: mov             x1, NULL
    // 0x760924: stur            x3, [fp, #-0x30]
    // 0x760928: r4 = 59
    //     0x760928: mov             x4, #0x3b
    // 0x76092c: branchIfSmi(r0, 0x760938)
    //     0x76092c: tbz             w0, #0, #0x760938
    // 0x760930: r4 = LoadClassIdInstr(r0)
    //     0x760930: ldur            x4, [x0, #-1]
    //     0x760934: ubfx            x4, x4, #0xc, #0x14
    // 0x760938: sub             x4, x4, #0x5d
    // 0x76093c: cmp             x4, #3
    // 0x760940: b.ls            #0x760954
    // 0x760944: r8 = String?
    //     0x760944: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x760948: r3 = Null
    //     0x760948: add             x3, PP, #0x19, lsl #12  ; [pp+0x19980] Null
    //     0x76094c: ldr             x3, [x3, #0x980]
    // 0x760950: r0 = String?()
    //     0x760950: bl              #0x43861c  ; IsType_String?_Stub
    // 0x760954: ldur            x0, [fp, #-0x20]
    // 0x760958: r1 = LoadClassIdInstr(r0)
    //     0x760958: ldur            x1, [x0, #-1]
    //     0x76095c: ubfx            x1, x1, #0xc, #0x14
    // 0x760960: r16 = 4
    //     0x760960: mov             x16, #4
    // 0x760964: stp             x16, x0, [SP]
    // 0x760968: mov             x0, x1
    // 0x76096c: mov             lr, x0
    // 0x760970: ldr             lr, [x21, lr, lsl #3]
    // 0x760974: blr             lr
    // 0x760978: stur            x0, [fp, #-0x20]
    // 0x76097c: r0 = PlatformException()
    //     0x76097c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x760980: mov             x1, x0
    // 0x760984: ldur            x0, [fp, #-0x28]
    // 0x760988: StoreField: r1->field_7 = r0
    //     0x760988: stur            w0, [x1, #7]
    // 0x76098c: ldur            x0, [fp, #-0x30]
    // 0x760990: StoreField: r1->field_b = r0
    //     0x760990: stur            w0, [x1, #0xb]
    // 0x760994: ldur            x0, [fp, #-0x20]
    // 0x760998: StoreField: r1->field_f = r0
    //     0x760998: stur            w0, [x1, #0xf]
    // 0x76099c: mov             x0, x1
    // 0x7609a0: r0 = Throw()
    //     0x7609a0: bl              #0xb971fc  ; ThrowStub
    // 0x7609a4: brk             #0
    // 0x7609a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7609a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7609ac: b               #0x760730
    // 0x7609b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7609b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDownloadListener(/* No info */) async {
    // ** addr: 0x7674d4, size: 0x2b4
    // 0x7674d4: EnterFrame
    //     0x7674d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7674d8: mov             fp, SP
    // 0x7674dc: AllocStack(0x40)
    //     0x7674dc: sub             SP, SP, #0x40
    // 0x7674e0: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7674e0: stur            NULL, [fp, #-8]
    //     0x7674e4: mov             x0, #0
    //     0x7674e8: add             x1, fp, w0, sxtw #2
    //     0x7674ec: ldr             x1, [x1, #0x20]
    //     0x7674f0: stur            x1, [fp, #-0x20]
    //     0x7674f4: add             x2, fp, w0, sxtw #2
    //     0x7674f8: ldr             x2, [x2, #0x18]
    //     0x7674fc: stur            x2, [fp, #-0x18]
    //     0x767500: add             x3, fp, w0, sxtw #2
    //     0x767504: ldr             x3, [x3, #0x10]
    //     0x767508: stur            x3, [fp, #-0x10]
    // 0x76750c: CheckStackOverflow
    //     0x76750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767510: cmp             SP, x16
    //     0x767514: b.ls            #0x76777c
    // 0x767518: InitAsync() -> Future<void?>
    //     0x767518: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x76751c: bl              #0x459824  ; InitAsyncStub
    // 0x767520: r1 = <Object?>
    //     0x767520: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x767524: r0 = BasicMessageChannel()
    //     0x767524: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x767528: mov             x3, x0
    // 0x76752c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setDownloadListener"
    //     0x76752c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setDownloadListener"
    //     0x767530: ldr             x0, [x0, #0x428]
    // 0x767534: stur            x3, [fp, #-0x28]
    // 0x767538: StoreField: r3->field_b = r0
    //     0x767538: stur            w0, [x3, #0xb]
    // 0x76753c: r0 = Instance__WebViewHostApiCodec
    //     0x76753c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0x767540: ldr             x0, [x0, #0x520]
    // 0x767544: StoreField: r3->field_f = r0
    //     0x767544: stur            w0, [x3, #0xf]
    // 0x767548: ldur            x2, [fp, #-0x18]
    // 0x76754c: r0 = BoxInt64Instr(r2)
    //     0x76754c: sbfiz           x0, x2, #1, #0x1f
    //     0x767550: cmp             x2, x0, asr #1
    //     0x767554: b.eq            #0x767560
    //     0x767558: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76755c: stur            x2, [x0, #7]
    // 0x767560: r1 = Null
    //     0x767560: mov             x1, NULL
    // 0x767564: r2 = 4
    //     0x767564: mov             x2, #4
    // 0x767568: stur            x0, [fp, #-0x20]
    // 0x76756c: r0 = AllocateArray()
    //     0x76756c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x767570: mov             x2, x0
    // 0x767574: ldur            x0, [fp, #-0x20]
    // 0x767578: stur            x2, [fp, #-0x30]
    // 0x76757c: StoreField: r2->field_f = r0
    //     0x76757c: stur            w0, [x2, #0xf]
    // 0x767580: ldur            x0, [fp, #-0x10]
    // 0x767584: StoreField: r2->field_13 = r0
    //     0x767584: stur            w0, [x2, #0x13]
    // 0x767588: r1 = <Object?>
    //     0x767588: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x76758c: r0 = AllocateGrowableArray()
    //     0x76758c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x767590: mov             x1, x0
    // 0x767594: ldur            x0, [fp, #-0x30]
    // 0x767598: StoreField: r1->field_f = r0
    //     0x767598: stur            w0, [x1, #0xf]
    // 0x76759c: r0 = 4
    //     0x76759c: mov             x0, #4
    // 0x7675a0: StoreField: r1->field_b = r0
    //     0x7675a0: stur            w0, [x1, #0xb]
    // 0x7675a4: ldur            x16, [fp, #-0x28]
    // 0x7675a8: stp             x1, x16, [SP]
    // 0x7675ac: r0 = send()
    //     0x7675ac: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7675b0: mov             x1, x0
    // 0x7675b4: stur            x1, [fp, #-0x10]
    // 0x7675b8: r0 = Await()
    //     0x7675b8: bl              #0x459470  ; AwaitStub
    // 0x7675bc: mov             x3, x0
    // 0x7675c0: r2 = Null
    //     0x7675c0: mov             x2, NULL
    // 0x7675c4: r1 = Null
    //     0x7675c4: mov             x1, NULL
    // 0x7675c8: stur            x3, [fp, #-0x10]
    // 0x7675cc: r4 = 59
    //     0x7675cc: mov             x4, #0x3b
    // 0x7675d0: branchIfSmi(r0, 0x7675dc)
    //     0x7675d0: tbz             w0, #0, #0x7675dc
    // 0x7675d4: r4 = LoadClassIdInstr(r0)
    //     0x7675d4: ldur            x4, [x0, #-1]
    //     0x7675d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7675dc: sub             x4, x4, #0x59
    // 0x7675e0: cmp             x4, #2
    // 0x7675e4: b.ls            #0x7675fc
    // 0x7675e8: r8 = List<Object?>?
    //     0x7675e8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7675ec: ldr             x8, [x8, #0x148]
    // 0x7675f0: r3 = Null
    //     0x7675f0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a430] Null
    //     0x7675f4: ldr             x3, [x3, #0x430]
    // 0x7675f8: r0 = List<Object?>?()
    //     0x7675f8: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7675fc: ldur            x1, [fp, #-0x10]
    // 0x767600: cmp             w1, NULL
    // 0x767604: b.eq            #0x76763c
    // 0x767608: r0 = LoadClassIdInstr(r1)
    //     0x767608: ldur            x0, [x1, #-1]
    //     0x76760c: ubfx            x0, x0, #0xc, #0x14
    // 0x767610: str             x1, [SP]
    // 0x767614: r0 = GDT[cid_x0 + 0xe02]()
    //     0x767614: add             lr, x0, #0xe02
    //     0x767618: ldr             lr, [x21, lr, lsl #3]
    //     0x76761c: blr             lr
    // 0x767620: r1 = LoadInt32Instr(r0)
    //     0x767620: sbfx            x1, x0, #1, #0x1f
    //     0x767624: tbz             w0, #0, #0x76762c
    //     0x767628: ldur            x1, [x0, #7]
    // 0x76762c: cmp             x1, #1
    // 0x767630: b.gt            #0x767668
    // 0x767634: r0 = Null
    //     0x767634: mov             x0, NULL
    // 0x767638: r0 = ReturnAsyncNotFuture()
    //     0x767638: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76763c: r0 = PlatformException()
    //     0x76763c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x767640: mov             x1, x0
    // 0x767644: r0 = "channel-error"
    //     0x767644: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x767648: ldr             x0, [x0, #0x178]
    // 0x76764c: StoreField: r1->field_7 = r0
    //     0x76764c: stur            w0, [x1, #7]
    // 0x767650: r0 = "Unable to establish connection on channel."
    //     0x767650: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x767654: ldr             x0, [x0, #0x180]
    // 0x767658: StoreField: r1->field_b = r0
    //     0x767658: stur            w0, [x1, #0xb]
    // 0x76765c: mov             x0, x1
    // 0x767660: r0 = Throw()
    //     0x767660: bl              #0xb971fc  ; ThrowStub
    // 0x767664: brk             #0
    // 0x767668: ldur            x1, [fp, #-0x10]
    // 0x76766c: r0 = LoadClassIdInstr(r1)
    //     0x76766c: ldur            x0, [x1, #-1]
    //     0x767670: ubfx            x0, x0, #0xc, #0x14
    // 0x767674: stp             xzr, x1, [SP]
    // 0x767678: mov             lr, x0
    // 0x76767c: ldr             lr, [x21, lr, lsl #3]
    // 0x767680: blr             lr
    // 0x767684: mov             x3, x0
    // 0x767688: stur            x3, [fp, #-0x20]
    // 0x76768c: cmp             w3, NULL
    // 0x767690: b.eq            #0x767784
    // 0x767694: mov             x0, x3
    // 0x767698: r2 = Null
    //     0x767698: mov             x2, NULL
    // 0x76769c: r1 = Null
    //     0x76769c: mov             x1, NULL
    // 0x7676a0: r4 = 59
    //     0x7676a0: mov             x4, #0x3b
    // 0x7676a4: branchIfSmi(r0, 0x7676b0)
    //     0x7676a4: tbz             w0, #0, #0x7676b0
    // 0x7676a8: r4 = LoadClassIdInstr(r0)
    //     0x7676a8: ldur            x4, [x0, #-1]
    //     0x7676ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7676b0: sub             x4, x4, #0x5d
    // 0x7676b4: cmp             x4, #3
    // 0x7676b8: b.ls            #0x7676cc
    // 0x7676bc: r8 = String
    //     0x7676bc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7676c0: r3 = Null
    //     0x7676c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a440] Null
    //     0x7676c4: ldr             x3, [x3, #0x440]
    // 0x7676c8: r0 = String()
    //     0x7676c8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7676cc: ldur            x1, [fp, #-0x10]
    // 0x7676d0: r0 = LoadClassIdInstr(r1)
    //     0x7676d0: ldur            x0, [x1, #-1]
    //     0x7676d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7676d8: r16 = 2
    //     0x7676d8: mov             x16, #2
    // 0x7676dc: stp             x16, x1, [SP]
    // 0x7676e0: mov             lr, x0
    // 0x7676e4: ldr             lr, [x21, lr, lsl #3]
    // 0x7676e8: blr             lr
    // 0x7676ec: mov             x3, x0
    // 0x7676f0: r2 = Null
    //     0x7676f0: mov             x2, NULL
    // 0x7676f4: r1 = Null
    //     0x7676f4: mov             x1, NULL
    // 0x7676f8: stur            x3, [fp, #-0x28]
    // 0x7676fc: r4 = 59
    //     0x7676fc: mov             x4, #0x3b
    // 0x767700: branchIfSmi(r0, 0x76770c)
    //     0x767700: tbz             w0, #0, #0x76770c
    // 0x767704: r4 = LoadClassIdInstr(r0)
    //     0x767704: ldur            x4, [x0, #-1]
    //     0x767708: ubfx            x4, x4, #0xc, #0x14
    // 0x76770c: sub             x4, x4, #0x5d
    // 0x767710: cmp             x4, #3
    // 0x767714: b.ls            #0x767728
    // 0x767718: r8 = String?
    //     0x767718: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x76771c: r3 = Null
    //     0x76771c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a450] Null
    //     0x767720: ldr             x3, [x3, #0x450]
    // 0x767724: r0 = String?()
    //     0x767724: bl              #0x43861c  ; IsType_String?_Stub
    // 0x767728: ldur            x0, [fp, #-0x10]
    // 0x76772c: r1 = LoadClassIdInstr(r0)
    //     0x76772c: ldur            x1, [x0, #-1]
    //     0x767730: ubfx            x1, x1, #0xc, #0x14
    // 0x767734: r16 = 4
    //     0x767734: mov             x16, #4
    // 0x767738: stp             x16, x0, [SP]
    // 0x76773c: mov             x0, x1
    // 0x767740: mov             lr, x0
    // 0x767744: ldr             lr, [x21, lr, lsl #3]
    // 0x767748: blr             lr
    // 0x76774c: stur            x0, [fp, #-0x10]
    // 0x767750: r0 = PlatformException()
    //     0x767750: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x767754: mov             x1, x0
    // 0x767758: ldur            x0, [fp, #-0x20]
    // 0x76775c: StoreField: r1->field_7 = r0
    //     0x76775c: stur            w0, [x1, #7]
    // 0x767760: ldur            x0, [fp, #-0x28]
    // 0x767764: StoreField: r1->field_b = r0
    //     0x767764: stur            w0, [x1, #0xb]
    // 0x767768: ldur            x0, [fp, #-0x10]
    // 0x76776c: StoreField: r1->field_f = r0
    //     0x76776c: stur            w0, [x1, #0xf]
    // 0x767770: mov             x0, x1
    // 0x767774: r0 = Throw()
    //     0x767774: bl              #0xb971fc  ; ThrowStub
    // 0x767778: brk             #0
    // 0x76777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76777c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767780: b               #0x767518
    // 0x767784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebViewClient(/* No info */) async {
    // ** addr: 0x767888, size: 0x2c8
    // 0x767888: EnterFrame
    //     0x767888: stp             fp, lr, [SP, #-0x10]!
    //     0x76788c: mov             fp, SP
    // 0x767890: AllocStack(0x40)
    //     0x767890: sub             SP, SP, #0x40
    // 0x767894: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x767894: stur            NULL, [fp, #-8]
    //     0x767898: mov             x0, #0
    //     0x76789c: add             x1, fp, w0, sxtw #2
    //     0x7678a0: ldr             x1, [x1, #0x20]
    //     0x7678a4: stur            x1, [fp, #-0x20]
    //     0x7678a8: add             x2, fp, w0, sxtw #2
    //     0x7678ac: ldr             x2, [x2, #0x18]
    //     0x7678b0: stur            x2, [fp, #-0x18]
    //     0x7678b4: add             x3, fp, w0, sxtw #2
    //     0x7678b8: ldr             x3, [x3, #0x10]
    //     0x7678bc: stur            x3, [fp, #-0x10]
    // 0x7678c0: CheckStackOverflow
    //     0x7678c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7678c4: cmp             SP, x16
    //     0x7678c8: b.ls            #0x767b44
    // 0x7678cc: InitAsync() -> Future<void?>
    //     0x7678cc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7678d0: bl              #0x459824  ; InitAsyncStub
    // 0x7678d4: r1 = <Object?>
    //     0x7678d4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7678d8: r0 = BasicMessageChannel()
    //     0x7678d8: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7678dc: mov             x3, x0
    // 0x7678e0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebViewClient"
    //     0x7678e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a460] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebViewClient"
    //     0x7678e4: ldr             x0, [x0, #0x460]
    // 0x7678e8: stur            x3, [fp, #-0x28]
    // 0x7678ec: StoreField: r3->field_b = r0
    //     0x7678ec: stur            w0, [x3, #0xb]
    // 0x7678f0: r0 = Instance__WebViewHostApiCodec
    //     0x7678f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0x7678f4: ldr             x0, [x0, #0x520]
    // 0x7678f8: StoreField: r3->field_f = r0
    //     0x7678f8: stur            w0, [x3, #0xf]
    // 0x7678fc: ldur            x2, [fp, #-0x18]
    // 0x767900: r0 = BoxInt64Instr(r2)
    //     0x767900: sbfiz           x0, x2, #1, #0x1f
    //     0x767904: cmp             x2, x0, asr #1
    //     0x767908: b.eq            #0x767914
    //     0x76790c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767910: stur            x2, [x0, #7]
    // 0x767914: r1 = Null
    //     0x767914: mov             x1, NULL
    // 0x767918: r2 = 4
    //     0x767918: mov             x2, #4
    // 0x76791c: stur            x0, [fp, #-0x20]
    // 0x767920: r0 = AllocateArray()
    //     0x767920: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x767924: mov             x2, x0
    // 0x767928: ldur            x0, [fp, #-0x20]
    // 0x76792c: stur            x2, [fp, #-0x30]
    // 0x767930: StoreField: r2->field_f = r0
    //     0x767930: stur            w0, [x2, #0xf]
    // 0x767934: ldur            x3, [fp, #-0x10]
    // 0x767938: r0 = BoxInt64Instr(r3)
    //     0x767938: sbfiz           x0, x3, #1, #0x1f
    //     0x76793c: cmp             x3, x0, asr #1
    //     0x767940: b.eq            #0x76794c
    //     0x767944: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767948: stur            x3, [x0, #7]
    // 0x76794c: StoreField: r2->field_13 = r0
    //     0x76794c: stur            w0, [x2, #0x13]
    // 0x767950: r1 = <Object?>
    //     0x767950: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x767954: r0 = AllocateGrowableArray()
    //     0x767954: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x767958: mov             x1, x0
    // 0x76795c: ldur            x0, [fp, #-0x30]
    // 0x767960: StoreField: r1->field_f = r0
    //     0x767960: stur            w0, [x1, #0xf]
    // 0x767964: r0 = 4
    //     0x767964: mov             x0, #4
    // 0x767968: StoreField: r1->field_b = r0
    //     0x767968: stur            w0, [x1, #0xb]
    // 0x76796c: ldur            x16, [fp, #-0x28]
    // 0x767970: stp             x1, x16, [SP]
    // 0x767974: r0 = send()
    //     0x767974: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x767978: mov             x1, x0
    // 0x76797c: stur            x1, [fp, #-0x20]
    // 0x767980: r0 = Await()
    //     0x767980: bl              #0x459470  ; AwaitStub
    // 0x767984: mov             x3, x0
    // 0x767988: r2 = Null
    //     0x767988: mov             x2, NULL
    // 0x76798c: r1 = Null
    //     0x76798c: mov             x1, NULL
    // 0x767990: stur            x3, [fp, #-0x20]
    // 0x767994: r4 = 59
    //     0x767994: mov             x4, #0x3b
    // 0x767998: branchIfSmi(r0, 0x7679a4)
    //     0x767998: tbz             w0, #0, #0x7679a4
    // 0x76799c: r4 = LoadClassIdInstr(r0)
    //     0x76799c: ldur            x4, [x0, #-1]
    //     0x7679a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7679a4: sub             x4, x4, #0x59
    // 0x7679a8: cmp             x4, #2
    // 0x7679ac: b.ls            #0x7679c4
    // 0x7679b0: r8 = List<Object?>?
    //     0x7679b0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7679b4: ldr             x8, [x8, #0x148]
    // 0x7679b8: r3 = Null
    //     0x7679b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a468] Null
    //     0x7679bc: ldr             x3, [x3, #0x468]
    // 0x7679c0: r0 = List<Object?>?()
    //     0x7679c0: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7679c4: ldur            x1, [fp, #-0x20]
    // 0x7679c8: cmp             w1, NULL
    // 0x7679cc: b.eq            #0x767a04
    // 0x7679d0: r0 = LoadClassIdInstr(r1)
    //     0x7679d0: ldur            x0, [x1, #-1]
    //     0x7679d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7679d8: str             x1, [SP]
    // 0x7679dc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7679dc: add             lr, x0, #0xe02
    //     0x7679e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7679e4: blr             lr
    // 0x7679e8: r1 = LoadInt32Instr(r0)
    //     0x7679e8: sbfx            x1, x0, #1, #0x1f
    //     0x7679ec: tbz             w0, #0, #0x7679f4
    //     0x7679f0: ldur            x1, [x0, #7]
    // 0x7679f4: cmp             x1, #1
    // 0x7679f8: b.gt            #0x767a30
    // 0x7679fc: r0 = Null
    //     0x7679fc: mov             x0, NULL
    // 0x767a00: r0 = ReturnAsyncNotFuture()
    //     0x767a00: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x767a04: r0 = PlatformException()
    //     0x767a04: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x767a08: mov             x1, x0
    // 0x767a0c: r0 = "channel-error"
    //     0x767a0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x767a10: ldr             x0, [x0, #0x178]
    // 0x767a14: StoreField: r1->field_7 = r0
    //     0x767a14: stur            w0, [x1, #7]
    // 0x767a18: r0 = "Unable to establish connection on channel."
    //     0x767a18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x767a1c: ldr             x0, [x0, #0x180]
    // 0x767a20: StoreField: r1->field_b = r0
    //     0x767a20: stur            w0, [x1, #0xb]
    // 0x767a24: mov             x0, x1
    // 0x767a28: r0 = Throw()
    //     0x767a28: bl              #0xb971fc  ; ThrowStub
    // 0x767a2c: brk             #0
    // 0x767a30: ldur            x1, [fp, #-0x20]
    // 0x767a34: r0 = LoadClassIdInstr(r1)
    //     0x767a34: ldur            x0, [x1, #-1]
    //     0x767a38: ubfx            x0, x0, #0xc, #0x14
    // 0x767a3c: stp             xzr, x1, [SP]
    // 0x767a40: mov             lr, x0
    // 0x767a44: ldr             lr, [x21, lr, lsl #3]
    // 0x767a48: blr             lr
    // 0x767a4c: mov             x3, x0
    // 0x767a50: stur            x3, [fp, #-0x28]
    // 0x767a54: cmp             w3, NULL
    // 0x767a58: b.eq            #0x767b4c
    // 0x767a5c: mov             x0, x3
    // 0x767a60: r2 = Null
    //     0x767a60: mov             x2, NULL
    // 0x767a64: r1 = Null
    //     0x767a64: mov             x1, NULL
    // 0x767a68: r4 = 59
    //     0x767a68: mov             x4, #0x3b
    // 0x767a6c: branchIfSmi(r0, 0x767a78)
    //     0x767a6c: tbz             w0, #0, #0x767a78
    // 0x767a70: r4 = LoadClassIdInstr(r0)
    //     0x767a70: ldur            x4, [x0, #-1]
    //     0x767a74: ubfx            x4, x4, #0xc, #0x14
    // 0x767a78: sub             x4, x4, #0x5d
    // 0x767a7c: cmp             x4, #3
    // 0x767a80: b.ls            #0x767a94
    // 0x767a84: r8 = String
    //     0x767a84: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x767a88: r3 = Null
    //     0x767a88: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a478] Null
    //     0x767a8c: ldr             x3, [x3, #0x478]
    // 0x767a90: r0 = String()
    //     0x767a90: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x767a94: ldur            x1, [fp, #-0x20]
    // 0x767a98: r0 = LoadClassIdInstr(r1)
    //     0x767a98: ldur            x0, [x1, #-1]
    //     0x767a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x767aa0: r16 = 2
    //     0x767aa0: mov             x16, #2
    // 0x767aa4: stp             x16, x1, [SP]
    // 0x767aa8: mov             lr, x0
    // 0x767aac: ldr             lr, [x21, lr, lsl #3]
    // 0x767ab0: blr             lr
    // 0x767ab4: mov             x3, x0
    // 0x767ab8: r2 = Null
    //     0x767ab8: mov             x2, NULL
    // 0x767abc: r1 = Null
    //     0x767abc: mov             x1, NULL
    // 0x767ac0: stur            x3, [fp, #-0x30]
    // 0x767ac4: r4 = 59
    //     0x767ac4: mov             x4, #0x3b
    // 0x767ac8: branchIfSmi(r0, 0x767ad4)
    //     0x767ac8: tbz             w0, #0, #0x767ad4
    // 0x767acc: r4 = LoadClassIdInstr(r0)
    //     0x767acc: ldur            x4, [x0, #-1]
    //     0x767ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x767ad4: sub             x4, x4, #0x5d
    // 0x767ad8: cmp             x4, #3
    // 0x767adc: b.ls            #0x767af0
    // 0x767ae0: r8 = String?
    //     0x767ae0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x767ae4: r3 = Null
    //     0x767ae4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a488] Null
    //     0x767ae8: ldr             x3, [x3, #0x488]
    // 0x767aec: r0 = String?()
    //     0x767aec: bl              #0x43861c  ; IsType_String?_Stub
    // 0x767af0: ldur            x0, [fp, #-0x20]
    // 0x767af4: r1 = LoadClassIdInstr(r0)
    //     0x767af4: ldur            x1, [x0, #-1]
    //     0x767af8: ubfx            x1, x1, #0xc, #0x14
    // 0x767afc: r16 = 4
    //     0x767afc: mov             x16, #4
    // 0x767b00: stp             x16, x0, [SP]
    // 0x767b04: mov             x0, x1
    // 0x767b08: mov             lr, x0
    // 0x767b0c: ldr             lr, [x21, lr, lsl #3]
    // 0x767b10: blr             lr
    // 0x767b14: stur            x0, [fp, #-0x20]
    // 0x767b18: r0 = PlatformException()
    //     0x767b18: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x767b1c: mov             x1, x0
    // 0x767b20: ldur            x0, [fp, #-0x28]
    // 0x767b24: StoreField: r1->field_7 = r0
    //     0x767b24: stur            w0, [x1, #7]
    // 0x767b28: ldur            x0, [fp, #-0x30]
    // 0x767b2c: StoreField: r1->field_b = r0
    //     0x767b2c: stur            w0, [x1, #0xb]
    // 0x767b30: ldur            x0, [fp, #-0x20]
    // 0x767b34: StoreField: r1->field_f = r0
    //     0x767b34: stur            w0, [x1, #0xf]
    // 0x767b38: mov             x0, x1
    // 0x767b3c: r0 = Throw()
    //     0x767b3c: bl              #0xb971fc  ; ThrowStub
    // 0x767b40: brk             #0
    // 0x767b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767b44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767b48: b               #0x7678cc
    // 0x767b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767b4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebChromeClient(/* No info */) async {
    // ** addr: 0x768538, size: 0x2b4
    // 0x768538: EnterFrame
    //     0x768538: stp             fp, lr, [SP, #-0x10]!
    //     0x76853c: mov             fp, SP
    // 0x768540: AllocStack(0x40)
    //     0x768540: sub             SP, SP, #0x40
    // 0x768544: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x768544: stur            NULL, [fp, #-8]
    //     0x768548: mov             x0, #0
    //     0x76854c: add             x1, fp, w0, sxtw #2
    //     0x768550: ldr             x1, [x1, #0x20]
    //     0x768554: stur            x1, [fp, #-0x20]
    //     0x768558: add             x2, fp, w0, sxtw #2
    //     0x76855c: ldr             x2, [x2, #0x18]
    //     0x768560: stur            x2, [fp, #-0x18]
    //     0x768564: add             x3, fp, w0, sxtw #2
    //     0x768568: ldr             x3, [x3, #0x10]
    //     0x76856c: stur            x3, [fp, #-0x10]
    // 0x768570: CheckStackOverflow
    //     0x768570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768574: cmp             SP, x16
    //     0x768578: b.ls            #0x7687e0
    // 0x76857c: InitAsync() -> Future<void?>
    //     0x76857c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x768580: bl              #0x459824  ; InitAsyncStub
    // 0x768584: r1 = <Object?>
    //     0x768584: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x768588: r0 = BasicMessageChannel()
    //     0x768588: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x76858c: mov             x3, x0
    // 0x768590: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebChromeClient"
    //     0x768590: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebChromeClient"
    //     0x768594: ldr             x0, [x0, #0x6c0]
    // 0x768598: stur            x3, [fp, #-0x28]
    // 0x76859c: StoreField: r3->field_b = r0
    //     0x76859c: stur            w0, [x3, #0xb]
    // 0x7685a0: r0 = Instance__WebViewHostApiCodec
    //     0x7685a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0x7685a4: ldr             x0, [x0, #0x520]
    // 0x7685a8: StoreField: r3->field_f = r0
    //     0x7685a8: stur            w0, [x3, #0xf]
    // 0x7685ac: ldur            x2, [fp, #-0x18]
    // 0x7685b0: r0 = BoxInt64Instr(r2)
    //     0x7685b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7685b4: cmp             x2, x0, asr #1
    //     0x7685b8: b.eq            #0x7685c4
    //     0x7685bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7685c0: stur            x2, [x0, #7]
    // 0x7685c4: r1 = Null
    //     0x7685c4: mov             x1, NULL
    // 0x7685c8: r2 = 4
    //     0x7685c8: mov             x2, #4
    // 0x7685cc: stur            x0, [fp, #-0x20]
    // 0x7685d0: r0 = AllocateArray()
    //     0x7685d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7685d4: mov             x2, x0
    // 0x7685d8: ldur            x0, [fp, #-0x20]
    // 0x7685dc: stur            x2, [fp, #-0x30]
    // 0x7685e0: StoreField: r2->field_f = r0
    //     0x7685e0: stur            w0, [x2, #0xf]
    // 0x7685e4: ldur            x0, [fp, #-0x10]
    // 0x7685e8: StoreField: r2->field_13 = r0
    //     0x7685e8: stur            w0, [x2, #0x13]
    // 0x7685ec: r1 = <Object?>
    //     0x7685ec: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7685f0: r0 = AllocateGrowableArray()
    //     0x7685f0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7685f4: mov             x1, x0
    // 0x7685f8: ldur            x0, [fp, #-0x30]
    // 0x7685fc: StoreField: r1->field_f = r0
    //     0x7685fc: stur            w0, [x1, #0xf]
    // 0x768600: r0 = 4
    //     0x768600: mov             x0, #4
    // 0x768604: StoreField: r1->field_b = r0
    //     0x768604: stur            w0, [x1, #0xb]
    // 0x768608: ldur            x16, [fp, #-0x28]
    // 0x76860c: stp             x1, x16, [SP]
    // 0x768610: r0 = send()
    //     0x768610: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x768614: mov             x1, x0
    // 0x768618: stur            x1, [fp, #-0x10]
    // 0x76861c: r0 = Await()
    //     0x76861c: bl              #0x459470  ; AwaitStub
    // 0x768620: mov             x3, x0
    // 0x768624: r2 = Null
    //     0x768624: mov             x2, NULL
    // 0x768628: r1 = Null
    //     0x768628: mov             x1, NULL
    // 0x76862c: stur            x3, [fp, #-0x10]
    // 0x768630: r4 = 59
    //     0x768630: mov             x4, #0x3b
    // 0x768634: branchIfSmi(r0, 0x768640)
    //     0x768634: tbz             w0, #0, #0x768640
    // 0x768638: r4 = LoadClassIdInstr(r0)
    //     0x768638: ldur            x4, [x0, #-1]
    //     0x76863c: ubfx            x4, x4, #0xc, #0x14
    // 0x768640: sub             x4, x4, #0x59
    // 0x768644: cmp             x4, #2
    // 0x768648: b.ls            #0x768660
    // 0x76864c: r8 = List<Object?>?
    //     0x76864c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x768650: ldr             x8, [x8, #0x148]
    // 0x768654: r3 = Null
    //     0x768654: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] Null
    //     0x768658: ldr             x3, [x3, #0x6c8]
    // 0x76865c: r0 = List<Object?>?()
    //     0x76865c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x768660: ldur            x1, [fp, #-0x10]
    // 0x768664: cmp             w1, NULL
    // 0x768668: b.eq            #0x7686a0
    // 0x76866c: r0 = LoadClassIdInstr(r1)
    //     0x76866c: ldur            x0, [x1, #-1]
    //     0x768670: ubfx            x0, x0, #0xc, #0x14
    // 0x768674: str             x1, [SP]
    // 0x768678: r0 = GDT[cid_x0 + 0xe02]()
    //     0x768678: add             lr, x0, #0xe02
    //     0x76867c: ldr             lr, [x21, lr, lsl #3]
    //     0x768680: blr             lr
    // 0x768684: r1 = LoadInt32Instr(r0)
    //     0x768684: sbfx            x1, x0, #1, #0x1f
    //     0x768688: tbz             w0, #0, #0x768690
    //     0x76868c: ldur            x1, [x0, #7]
    // 0x768690: cmp             x1, #1
    // 0x768694: b.gt            #0x7686cc
    // 0x768698: r0 = Null
    //     0x768698: mov             x0, NULL
    // 0x76869c: r0 = ReturnAsyncNotFuture()
    //     0x76869c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7686a0: r0 = PlatformException()
    //     0x7686a0: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7686a4: mov             x1, x0
    // 0x7686a8: r0 = "channel-error"
    //     0x7686a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x7686ac: ldr             x0, [x0, #0x178]
    // 0x7686b0: StoreField: r1->field_7 = r0
    //     0x7686b0: stur            w0, [x1, #7]
    // 0x7686b4: r0 = "Unable to establish connection on channel."
    //     0x7686b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x7686b8: ldr             x0, [x0, #0x180]
    // 0x7686bc: StoreField: r1->field_b = r0
    //     0x7686bc: stur            w0, [x1, #0xb]
    // 0x7686c0: mov             x0, x1
    // 0x7686c4: r0 = Throw()
    //     0x7686c4: bl              #0xb971fc  ; ThrowStub
    // 0x7686c8: brk             #0
    // 0x7686cc: ldur            x1, [fp, #-0x10]
    // 0x7686d0: r0 = LoadClassIdInstr(r1)
    //     0x7686d0: ldur            x0, [x1, #-1]
    //     0x7686d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7686d8: stp             xzr, x1, [SP]
    // 0x7686dc: mov             lr, x0
    // 0x7686e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7686e4: blr             lr
    // 0x7686e8: mov             x3, x0
    // 0x7686ec: stur            x3, [fp, #-0x20]
    // 0x7686f0: cmp             w3, NULL
    // 0x7686f4: b.eq            #0x7687e8
    // 0x7686f8: mov             x0, x3
    // 0x7686fc: r2 = Null
    //     0x7686fc: mov             x2, NULL
    // 0x768700: r1 = Null
    //     0x768700: mov             x1, NULL
    // 0x768704: r4 = 59
    //     0x768704: mov             x4, #0x3b
    // 0x768708: branchIfSmi(r0, 0x768714)
    //     0x768708: tbz             w0, #0, #0x768714
    // 0x76870c: r4 = LoadClassIdInstr(r0)
    //     0x76870c: ldur            x4, [x0, #-1]
    //     0x768710: ubfx            x4, x4, #0xc, #0x14
    // 0x768714: sub             x4, x4, #0x5d
    // 0x768718: cmp             x4, #3
    // 0x76871c: b.ls            #0x768730
    // 0x768720: r8 = String
    //     0x768720: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x768724: r3 = Null
    //     0x768724: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] Null
    //     0x768728: ldr             x3, [x3, #0x6d8]
    // 0x76872c: r0 = String()
    //     0x76872c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x768730: ldur            x1, [fp, #-0x10]
    // 0x768734: r0 = LoadClassIdInstr(r1)
    //     0x768734: ldur            x0, [x1, #-1]
    //     0x768738: ubfx            x0, x0, #0xc, #0x14
    // 0x76873c: r16 = 2
    //     0x76873c: mov             x16, #2
    // 0x768740: stp             x16, x1, [SP]
    // 0x768744: mov             lr, x0
    // 0x768748: ldr             lr, [x21, lr, lsl #3]
    // 0x76874c: blr             lr
    // 0x768750: mov             x3, x0
    // 0x768754: r2 = Null
    //     0x768754: mov             x2, NULL
    // 0x768758: r1 = Null
    //     0x768758: mov             x1, NULL
    // 0x76875c: stur            x3, [fp, #-0x28]
    // 0x768760: r4 = 59
    //     0x768760: mov             x4, #0x3b
    // 0x768764: branchIfSmi(r0, 0x768770)
    //     0x768764: tbz             w0, #0, #0x768770
    // 0x768768: r4 = LoadClassIdInstr(r0)
    //     0x768768: ldur            x4, [x0, #-1]
    //     0x76876c: ubfx            x4, x4, #0xc, #0x14
    // 0x768770: sub             x4, x4, #0x5d
    // 0x768774: cmp             x4, #3
    // 0x768778: b.ls            #0x76878c
    // 0x76877c: r8 = String?
    //     0x76877c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x768780: r3 = Null
    //     0x768780: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] Null
    //     0x768784: ldr             x3, [x3, #0x6e8]
    // 0x768788: r0 = String?()
    //     0x768788: bl              #0x43861c  ; IsType_String?_Stub
    // 0x76878c: ldur            x0, [fp, #-0x10]
    // 0x768790: r1 = LoadClassIdInstr(r0)
    //     0x768790: ldur            x1, [x0, #-1]
    //     0x768794: ubfx            x1, x1, #0xc, #0x14
    // 0x768798: r16 = 4
    //     0x768798: mov             x16, #4
    // 0x76879c: stp             x16, x0, [SP]
    // 0x7687a0: mov             x0, x1
    // 0x7687a4: mov             lr, x0
    // 0x7687a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7687ac: blr             lr
    // 0x7687b0: stur            x0, [fp, #-0x10]
    // 0x7687b4: r0 = PlatformException()
    //     0x7687b4: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7687b8: mov             x1, x0
    // 0x7687bc: ldur            x0, [fp, #-0x20]
    // 0x7687c0: StoreField: r1->field_7 = r0
    //     0x7687c0: stur            w0, [x1, #7]
    // 0x7687c4: ldur            x0, [fp, #-0x28]
    // 0x7687c8: StoreField: r1->field_b = r0
    //     0x7687c8: stur            w0, [x1, #0xb]
    // 0x7687cc: ldur            x0, [fp, #-0x10]
    // 0x7687d0: StoreField: r1->field_f = r0
    //     0x7687d0: stur            w0, [x1, #0xf]
    // 0x7687d4: mov             x0, x1
    // 0x7687d8: r0 = Throw()
    //     0x7687d8: bl              #0xb971fc  ; ThrowStub
    // 0x7687dc: brk             #0
    // 0x7687e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7687e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7687e4: b               #0x76857c
    // 0x7687e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7687e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadDataWithBaseUrl(/* No info */) async {
    // ** addr: 0x7b9778, size: 0x2d4
    // 0x7b9778: EnterFrame
    //     0x7b9778: stp             fp, lr, [SP, #-0x10]!
    //     0x7b977c: mov             fp, SP
    // 0x7b9780: AllocStack(0x40)
    //     0x7b9780: sub             SP, SP, #0x40
    // 0x7b9784: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7b9784: stur            NULL, [fp, #-8]
    //     0x7b9788: mov             x0, #0
    //     0x7b978c: add             x1, fp, w0, sxtw #2
    //     0x7b9790: ldr             x1, [x1, #0x20]
    //     0x7b9794: stur            x1, [fp, #-0x20]
    //     0x7b9798: add             x2, fp, w0, sxtw #2
    //     0x7b979c: ldr             x2, [x2, #0x18]
    //     0x7b97a0: stur            x2, [fp, #-0x18]
    //     0x7b97a4: add             x3, fp, w0, sxtw #2
    //     0x7b97a8: ldr             x3, [x3, #0x10]
    //     0x7b97ac: stur            x3, [fp, #-0x10]
    // 0x7b97b0: CheckStackOverflow
    //     0x7b97b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b97b4: cmp             SP, x16
    //     0x7b97b8: b.ls            #0x7b9a40
    // 0x7b97bc: InitAsync() -> Future<void?>
    //     0x7b97bc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7b97c0: bl              #0x459824  ; InitAsyncStub
    // 0x7b97c4: r1 = <Object?>
    //     0x7b97c4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7b97c8: r0 = BasicMessageChannel()
    //     0x7b97c8: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7b97cc: mov             x3, x0
    // 0x7b97d0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadDataWithBaseUrl"
    //     0x7b97d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x278a0] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadDataWithBaseUrl"
    //     0x7b97d4: ldr             x0, [x0, #0x8a0]
    // 0x7b97d8: stur            x3, [fp, #-0x28]
    // 0x7b97dc: StoreField: r3->field_b = r0
    //     0x7b97dc: stur            w0, [x3, #0xb]
    // 0x7b97e0: r0 = Instance__WebViewHostApiCodec
    //     0x7b97e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0x7b97e4: ldr             x0, [x0, #0x520]
    // 0x7b97e8: StoreField: r3->field_f = r0
    //     0x7b97e8: stur            w0, [x3, #0xf]
    // 0x7b97ec: ldur            x2, [fp, #-0x18]
    // 0x7b97f0: r0 = BoxInt64Instr(r2)
    //     0x7b97f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b97f4: cmp             x2, x0, asr #1
    //     0x7b97f8: b.eq            #0x7b9804
    //     0x7b97fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9800: stur            x2, [x0, #7]
    // 0x7b9804: r1 = Null
    //     0x7b9804: mov             x1, NULL
    // 0x7b9808: r2 = 12
    //     0x7b9808: mov             x2, #0xc
    // 0x7b980c: stur            x0, [fp, #-0x20]
    // 0x7b9810: r0 = AllocateArray()
    //     0x7b9810: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b9814: mov             x2, x0
    // 0x7b9818: ldur            x0, [fp, #-0x20]
    // 0x7b981c: stur            x2, [fp, #-0x30]
    // 0x7b9820: StoreField: r2->field_f = r0
    //     0x7b9820: stur            w0, [x2, #0xf]
    // 0x7b9824: r17 = "https://www.youtube.com"
    //     0x7b9824: add             x17, PP, #0x21, lsl #12  ; [pp+0x216c8] "https://www.youtube.com"
    //     0x7b9828: ldr             x17, [x17, #0x6c8]
    // 0x7b982c: StoreField: r2->field_13 = r17
    //     0x7b982c: stur            w17, [x2, #0x13]
    // 0x7b9830: ldur            x0, [fp, #-0x10]
    // 0x7b9834: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b9834: stur            w0, [x2, #0x17]
    // 0x7b9838: r17 = "text/html"
    //     0x7b9838: add             x17, PP, #0x27, lsl #12  ; [pp+0x278a8] "text/html"
    //     0x7b983c: ldr             x17, [x17, #0x8a8]
    // 0x7b9840: StoreField: r2->field_1b = r17
    //     0x7b9840: stur            w17, [x2, #0x1b]
    // 0x7b9844: StoreField: r2->field_1f = rNULL
    //     0x7b9844: stur            NULL, [x2, #0x1f]
    // 0x7b9848: StoreField: r2->field_23 = rNULL
    //     0x7b9848: stur            NULL, [x2, #0x23]
    // 0x7b984c: r1 = <Object?>
    //     0x7b984c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7b9850: r0 = AllocateGrowableArray()
    //     0x7b9850: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7b9854: mov             x1, x0
    // 0x7b9858: ldur            x0, [fp, #-0x30]
    // 0x7b985c: StoreField: r1->field_f = r0
    //     0x7b985c: stur            w0, [x1, #0xf]
    // 0x7b9860: r0 = 12
    //     0x7b9860: mov             x0, #0xc
    // 0x7b9864: StoreField: r1->field_b = r0
    //     0x7b9864: stur            w0, [x1, #0xb]
    // 0x7b9868: ldur            x16, [fp, #-0x28]
    // 0x7b986c: stp             x1, x16, [SP]
    // 0x7b9870: r0 = send()
    //     0x7b9870: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7b9874: mov             x1, x0
    // 0x7b9878: stur            x1, [fp, #-0x10]
    // 0x7b987c: r0 = Await()
    //     0x7b987c: bl              #0x459470  ; AwaitStub
    // 0x7b9880: mov             x3, x0
    // 0x7b9884: r2 = Null
    //     0x7b9884: mov             x2, NULL
    // 0x7b9888: r1 = Null
    //     0x7b9888: mov             x1, NULL
    // 0x7b988c: stur            x3, [fp, #-0x10]
    // 0x7b9890: r4 = 59
    //     0x7b9890: mov             x4, #0x3b
    // 0x7b9894: branchIfSmi(r0, 0x7b98a0)
    //     0x7b9894: tbz             w0, #0, #0x7b98a0
    // 0x7b9898: r4 = LoadClassIdInstr(r0)
    //     0x7b9898: ldur            x4, [x0, #-1]
    //     0x7b989c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b98a0: sub             x4, x4, #0x59
    // 0x7b98a4: cmp             x4, #2
    // 0x7b98a8: b.ls            #0x7b98c0
    // 0x7b98ac: r8 = List<Object?>?
    //     0x7b98ac: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7b98b0: ldr             x8, [x8, #0x148]
    // 0x7b98b4: r3 = Null
    //     0x7b98b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x278b0] Null
    //     0x7b98b8: ldr             x3, [x3, #0x8b0]
    // 0x7b98bc: r0 = List<Object?>?()
    //     0x7b98bc: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7b98c0: ldur            x1, [fp, #-0x10]
    // 0x7b98c4: cmp             w1, NULL
    // 0x7b98c8: b.eq            #0x7b9900
    // 0x7b98cc: r0 = LoadClassIdInstr(r1)
    //     0x7b98cc: ldur            x0, [x1, #-1]
    //     0x7b98d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b98d4: str             x1, [SP]
    // 0x7b98d8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7b98d8: add             lr, x0, #0xe02
    //     0x7b98dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b98e0: blr             lr
    // 0x7b98e4: r1 = LoadInt32Instr(r0)
    //     0x7b98e4: sbfx            x1, x0, #1, #0x1f
    //     0x7b98e8: tbz             w0, #0, #0x7b98f0
    //     0x7b98ec: ldur            x1, [x0, #7]
    // 0x7b98f0: cmp             x1, #1
    // 0x7b98f4: b.gt            #0x7b992c
    // 0x7b98f8: r0 = Null
    //     0x7b98f8: mov             x0, NULL
    // 0x7b98fc: r0 = ReturnAsyncNotFuture()
    //     0x7b98fc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b9900: r0 = PlatformException()
    //     0x7b9900: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7b9904: mov             x1, x0
    // 0x7b9908: r0 = "channel-error"
    //     0x7b9908: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x7b990c: ldr             x0, [x0, #0x178]
    // 0x7b9910: StoreField: r1->field_7 = r0
    //     0x7b9910: stur            w0, [x1, #7]
    // 0x7b9914: r0 = "Unable to establish connection on channel."
    //     0x7b9914: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x7b9918: ldr             x0, [x0, #0x180]
    // 0x7b991c: StoreField: r1->field_b = r0
    //     0x7b991c: stur            w0, [x1, #0xb]
    // 0x7b9920: mov             x0, x1
    // 0x7b9924: r0 = Throw()
    //     0x7b9924: bl              #0xb971fc  ; ThrowStub
    // 0x7b9928: brk             #0
    // 0x7b992c: ldur            x1, [fp, #-0x10]
    // 0x7b9930: r0 = LoadClassIdInstr(r1)
    //     0x7b9930: ldur            x0, [x1, #-1]
    //     0x7b9934: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9938: stp             xzr, x1, [SP]
    // 0x7b993c: mov             lr, x0
    // 0x7b9940: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9944: blr             lr
    // 0x7b9948: mov             x3, x0
    // 0x7b994c: stur            x3, [fp, #-0x20]
    // 0x7b9950: cmp             w3, NULL
    // 0x7b9954: b.eq            #0x7b9a48
    // 0x7b9958: mov             x0, x3
    // 0x7b995c: r2 = Null
    //     0x7b995c: mov             x2, NULL
    // 0x7b9960: r1 = Null
    //     0x7b9960: mov             x1, NULL
    // 0x7b9964: r4 = 59
    //     0x7b9964: mov             x4, #0x3b
    // 0x7b9968: branchIfSmi(r0, 0x7b9974)
    //     0x7b9968: tbz             w0, #0, #0x7b9974
    // 0x7b996c: r4 = LoadClassIdInstr(r0)
    //     0x7b996c: ldur            x4, [x0, #-1]
    //     0x7b9970: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9974: sub             x4, x4, #0x5d
    // 0x7b9978: cmp             x4, #3
    // 0x7b997c: b.ls            #0x7b9990
    // 0x7b9980: r8 = String
    //     0x7b9980: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7b9984: r3 = Null
    //     0x7b9984: add             x3, PP, #0x27, lsl #12  ; [pp+0x278c0] Null
    //     0x7b9988: ldr             x3, [x3, #0x8c0]
    // 0x7b998c: r0 = String()
    //     0x7b998c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7b9990: ldur            x1, [fp, #-0x10]
    // 0x7b9994: r0 = LoadClassIdInstr(r1)
    //     0x7b9994: ldur            x0, [x1, #-1]
    //     0x7b9998: ubfx            x0, x0, #0xc, #0x14
    // 0x7b999c: r16 = 2
    //     0x7b999c: mov             x16, #2
    // 0x7b99a0: stp             x16, x1, [SP]
    // 0x7b99a4: mov             lr, x0
    // 0x7b99a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b99ac: blr             lr
    // 0x7b99b0: mov             x3, x0
    // 0x7b99b4: r2 = Null
    //     0x7b99b4: mov             x2, NULL
    // 0x7b99b8: r1 = Null
    //     0x7b99b8: mov             x1, NULL
    // 0x7b99bc: stur            x3, [fp, #-0x28]
    // 0x7b99c0: r4 = 59
    //     0x7b99c0: mov             x4, #0x3b
    // 0x7b99c4: branchIfSmi(r0, 0x7b99d0)
    //     0x7b99c4: tbz             w0, #0, #0x7b99d0
    // 0x7b99c8: r4 = LoadClassIdInstr(r0)
    //     0x7b99c8: ldur            x4, [x0, #-1]
    //     0x7b99cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7b99d0: sub             x4, x4, #0x5d
    // 0x7b99d4: cmp             x4, #3
    // 0x7b99d8: b.ls            #0x7b99ec
    // 0x7b99dc: r8 = String?
    //     0x7b99dc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7b99e0: r3 = Null
    //     0x7b99e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x278d0] Null
    //     0x7b99e4: ldr             x3, [x3, #0x8d0]
    // 0x7b99e8: r0 = String?()
    //     0x7b99e8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7b99ec: ldur            x0, [fp, #-0x10]
    // 0x7b99f0: r1 = LoadClassIdInstr(r0)
    //     0x7b99f0: ldur            x1, [x0, #-1]
    //     0x7b99f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b99f8: r16 = 4
    //     0x7b99f8: mov             x16, #4
    // 0x7b99fc: stp             x16, x0, [SP]
    // 0x7b9a00: mov             x0, x1
    // 0x7b9a04: mov             lr, x0
    // 0x7b9a08: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9a0c: blr             lr
    // 0x7b9a10: stur            x0, [fp, #-0x10]
    // 0x7b9a14: r0 = PlatformException()
    //     0x7b9a14: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7b9a18: mov             x1, x0
    // 0x7b9a1c: ldur            x0, [fp, #-0x20]
    // 0x7b9a20: StoreField: r1->field_7 = r0
    //     0x7b9a20: stur            w0, [x1, #7]
    // 0x7b9a24: ldur            x0, [fp, #-0x28]
    // 0x7b9a28: StoreField: r1->field_b = r0
    //     0x7b9a28: stur            w0, [x1, #0xb]
    // 0x7b9a2c: ldur            x0, [fp, #-0x10]
    // 0x7b9a30: StoreField: r1->field_f = r0
    //     0x7b9a30: stur            w0, [x1, #0xf]
    // 0x7b9a34: mov             x0, x1
    // 0x7b9a38: r0 = Throw()
    //     0x7b9a38: bl              #0xb971fc  ; ThrowStub
    // 0x7b9a3c: brk             #0
    // 0x7b9a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9a40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9a44: b               #0x7b97bc
    // 0x7b9a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9a48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBackgroundColor(/* No info */) async {
    // ** addr: 0x7b9d14, size: 0x2c8
    // 0x7b9d14: EnterFrame
    //     0x7b9d14: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9d18: mov             fp, SP
    // 0x7b9d1c: AllocStack(0x40)
    //     0x7b9d1c: sub             SP, SP, #0x40
    // 0x7b9d20: SetupParameters(WebViewHostApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x7b9d20: stur            NULL, [fp, #-8]
    //     0x7b9d24: mov             x0, #0
    //     0x7b9d28: add             x1, fp, w0, sxtw #2
    //     0x7b9d2c: ldr             x1, [x1, #0x20]
    //     0x7b9d30: stur            x1, [fp, #-0x20]
    //     0x7b9d34: add             x2, fp, w0, sxtw #2
    //     0x7b9d38: ldr             x2, [x2, #0x18]
    //     0x7b9d3c: stur            x2, [fp, #-0x18]
    //     0x7b9d40: add             x3, fp, w0, sxtw #2
    //     0x7b9d44: ldr             x3, [x3, #0x10]
    //     0x7b9d48: stur            x3, [fp, #-0x10]
    // 0x7b9d4c: CheckStackOverflow
    //     0x7b9d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9d50: cmp             SP, x16
    //     0x7b9d54: b.ls            #0x7b9fd0
    // 0x7b9d58: InitAsync() -> Future<void?>
    //     0x7b9d58: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7b9d5c: bl              #0x459824  ; InitAsyncStub
    // 0x7b9d60: r1 = <Object?>
    //     0x7b9d60: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7b9d64: r0 = BasicMessageChannel()
    //     0x7b9d64: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7b9d68: mov             x3, x0
    // 0x7b9d6c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setBackgroundColor"
    //     0x7b9d6c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27838] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setBackgroundColor"
    //     0x7b9d70: ldr             x0, [x0, #0x838]
    // 0x7b9d74: stur            x3, [fp, #-0x28]
    // 0x7b9d78: StoreField: r3->field_b = r0
    //     0x7b9d78: stur            w0, [x3, #0xb]
    // 0x7b9d7c: r0 = Instance__WebViewHostApiCodec
    //     0x7b9d7c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0x7b9d80: ldr             x0, [x0, #0x520]
    // 0x7b9d84: StoreField: r3->field_f = r0
    //     0x7b9d84: stur            w0, [x3, #0xf]
    // 0x7b9d88: ldur            x2, [fp, #-0x18]
    // 0x7b9d8c: r0 = BoxInt64Instr(r2)
    //     0x7b9d8c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9d90: cmp             x2, x0, asr #1
    //     0x7b9d94: b.eq            #0x7b9da0
    //     0x7b9d98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9d9c: stur            x2, [x0, #7]
    // 0x7b9da0: r1 = Null
    //     0x7b9da0: mov             x1, NULL
    // 0x7b9da4: r2 = 4
    //     0x7b9da4: mov             x2, #4
    // 0x7b9da8: stur            x0, [fp, #-0x20]
    // 0x7b9dac: r0 = AllocateArray()
    //     0x7b9dac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7b9db0: mov             x2, x0
    // 0x7b9db4: ldur            x0, [fp, #-0x20]
    // 0x7b9db8: stur            x2, [fp, #-0x30]
    // 0x7b9dbc: StoreField: r2->field_f = r0
    //     0x7b9dbc: stur            w0, [x2, #0xf]
    // 0x7b9dc0: ldur            x3, [fp, #-0x10]
    // 0x7b9dc4: r0 = BoxInt64Instr(r3)
    //     0x7b9dc4: sbfiz           x0, x3, #1, #0x1f
    //     0x7b9dc8: cmp             x3, x0, asr #1
    //     0x7b9dcc: b.eq            #0x7b9dd8
    //     0x7b9dd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9dd4: stur            x3, [x0, #7]
    // 0x7b9dd8: StoreField: r2->field_13 = r0
    //     0x7b9dd8: stur            w0, [x2, #0x13]
    // 0x7b9ddc: r1 = <Object?>
    //     0x7b9ddc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7b9de0: r0 = AllocateGrowableArray()
    //     0x7b9de0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7b9de4: mov             x1, x0
    // 0x7b9de8: ldur            x0, [fp, #-0x30]
    // 0x7b9dec: StoreField: r1->field_f = r0
    //     0x7b9dec: stur            w0, [x1, #0xf]
    // 0x7b9df0: r0 = 4
    //     0x7b9df0: mov             x0, #4
    // 0x7b9df4: StoreField: r1->field_b = r0
    //     0x7b9df4: stur            w0, [x1, #0xb]
    // 0x7b9df8: ldur            x16, [fp, #-0x28]
    // 0x7b9dfc: stp             x1, x16, [SP]
    // 0x7b9e00: r0 = send()
    //     0x7b9e00: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7b9e04: mov             x1, x0
    // 0x7b9e08: stur            x1, [fp, #-0x20]
    // 0x7b9e0c: r0 = Await()
    //     0x7b9e0c: bl              #0x459470  ; AwaitStub
    // 0x7b9e10: mov             x3, x0
    // 0x7b9e14: r2 = Null
    //     0x7b9e14: mov             x2, NULL
    // 0x7b9e18: r1 = Null
    //     0x7b9e18: mov             x1, NULL
    // 0x7b9e1c: stur            x3, [fp, #-0x20]
    // 0x7b9e20: r4 = 59
    //     0x7b9e20: mov             x4, #0x3b
    // 0x7b9e24: branchIfSmi(r0, 0x7b9e30)
    //     0x7b9e24: tbz             w0, #0, #0x7b9e30
    // 0x7b9e28: r4 = LoadClassIdInstr(r0)
    //     0x7b9e28: ldur            x4, [x0, #-1]
    //     0x7b9e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9e30: sub             x4, x4, #0x59
    // 0x7b9e34: cmp             x4, #2
    // 0x7b9e38: b.ls            #0x7b9e50
    // 0x7b9e3c: r8 = List<Object?>?
    //     0x7b9e3c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7b9e40: ldr             x8, [x8, #0x148]
    // 0x7b9e44: r3 = Null
    //     0x7b9e44: add             x3, PP, #0x27, lsl #12  ; [pp+0x27840] Null
    //     0x7b9e48: ldr             x3, [x3, #0x840]
    // 0x7b9e4c: r0 = List<Object?>?()
    //     0x7b9e4c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x7b9e50: ldur            x1, [fp, #-0x20]
    // 0x7b9e54: cmp             w1, NULL
    // 0x7b9e58: b.eq            #0x7b9e90
    // 0x7b9e5c: r0 = LoadClassIdInstr(r1)
    //     0x7b9e5c: ldur            x0, [x1, #-1]
    //     0x7b9e60: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9e64: str             x1, [SP]
    // 0x7b9e68: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7b9e68: add             lr, x0, #0xe02
    //     0x7b9e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9e70: blr             lr
    // 0x7b9e74: r1 = LoadInt32Instr(r0)
    //     0x7b9e74: sbfx            x1, x0, #1, #0x1f
    //     0x7b9e78: tbz             w0, #0, #0x7b9e80
    //     0x7b9e7c: ldur            x1, [x0, #7]
    // 0x7b9e80: cmp             x1, #1
    // 0x7b9e84: b.gt            #0x7b9ebc
    // 0x7b9e88: r0 = Null
    //     0x7b9e88: mov             x0, NULL
    // 0x7b9e8c: r0 = ReturnAsyncNotFuture()
    //     0x7b9e8c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b9e90: r0 = PlatformException()
    //     0x7b9e90: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7b9e94: mov             x1, x0
    // 0x7b9e98: r0 = "channel-error"
    //     0x7b9e98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x7b9e9c: ldr             x0, [x0, #0x178]
    // 0x7b9ea0: StoreField: r1->field_7 = r0
    //     0x7b9ea0: stur            w0, [x1, #7]
    // 0x7b9ea4: r0 = "Unable to establish connection on channel."
    //     0x7b9ea4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x7b9ea8: ldr             x0, [x0, #0x180]
    // 0x7b9eac: StoreField: r1->field_b = r0
    //     0x7b9eac: stur            w0, [x1, #0xb]
    // 0x7b9eb0: mov             x0, x1
    // 0x7b9eb4: r0 = Throw()
    //     0x7b9eb4: bl              #0xb971fc  ; ThrowStub
    // 0x7b9eb8: brk             #0
    // 0x7b9ebc: ldur            x1, [fp, #-0x20]
    // 0x7b9ec0: r0 = LoadClassIdInstr(r1)
    //     0x7b9ec0: ldur            x0, [x1, #-1]
    //     0x7b9ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9ec8: stp             xzr, x1, [SP]
    // 0x7b9ecc: mov             lr, x0
    // 0x7b9ed0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9ed4: blr             lr
    // 0x7b9ed8: mov             x3, x0
    // 0x7b9edc: stur            x3, [fp, #-0x28]
    // 0x7b9ee0: cmp             w3, NULL
    // 0x7b9ee4: b.eq            #0x7b9fd8
    // 0x7b9ee8: mov             x0, x3
    // 0x7b9eec: r2 = Null
    //     0x7b9eec: mov             x2, NULL
    // 0x7b9ef0: r1 = Null
    //     0x7b9ef0: mov             x1, NULL
    // 0x7b9ef4: r4 = 59
    //     0x7b9ef4: mov             x4, #0x3b
    // 0x7b9ef8: branchIfSmi(r0, 0x7b9f04)
    //     0x7b9ef8: tbz             w0, #0, #0x7b9f04
    // 0x7b9efc: r4 = LoadClassIdInstr(r0)
    //     0x7b9efc: ldur            x4, [x0, #-1]
    //     0x7b9f00: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9f04: sub             x4, x4, #0x5d
    // 0x7b9f08: cmp             x4, #3
    // 0x7b9f0c: b.ls            #0x7b9f20
    // 0x7b9f10: r8 = String
    //     0x7b9f10: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7b9f14: r3 = Null
    //     0x7b9f14: add             x3, PP, #0x27, lsl #12  ; [pp+0x27850] Null
    //     0x7b9f18: ldr             x3, [x3, #0x850]
    // 0x7b9f1c: r0 = String()
    //     0x7b9f1c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7b9f20: ldur            x1, [fp, #-0x20]
    // 0x7b9f24: r0 = LoadClassIdInstr(r1)
    //     0x7b9f24: ldur            x0, [x1, #-1]
    //     0x7b9f28: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9f2c: r16 = 2
    //     0x7b9f2c: mov             x16, #2
    // 0x7b9f30: stp             x16, x1, [SP]
    // 0x7b9f34: mov             lr, x0
    // 0x7b9f38: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9f3c: blr             lr
    // 0x7b9f40: mov             x3, x0
    // 0x7b9f44: r2 = Null
    //     0x7b9f44: mov             x2, NULL
    // 0x7b9f48: r1 = Null
    //     0x7b9f48: mov             x1, NULL
    // 0x7b9f4c: stur            x3, [fp, #-0x30]
    // 0x7b9f50: r4 = 59
    //     0x7b9f50: mov             x4, #0x3b
    // 0x7b9f54: branchIfSmi(r0, 0x7b9f60)
    //     0x7b9f54: tbz             w0, #0, #0x7b9f60
    // 0x7b9f58: r4 = LoadClassIdInstr(r0)
    //     0x7b9f58: ldur            x4, [x0, #-1]
    //     0x7b9f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9f60: sub             x4, x4, #0x5d
    // 0x7b9f64: cmp             x4, #3
    // 0x7b9f68: b.ls            #0x7b9f7c
    // 0x7b9f6c: r8 = String?
    //     0x7b9f6c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7b9f70: r3 = Null
    //     0x7b9f70: add             x3, PP, #0x27, lsl #12  ; [pp+0x27860] Null
    //     0x7b9f74: ldr             x3, [x3, #0x860]
    // 0x7b9f78: r0 = String?()
    //     0x7b9f78: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7b9f7c: ldur            x0, [fp, #-0x20]
    // 0x7b9f80: r1 = LoadClassIdInstr(r0)
    //     0x7b9f80: ldur            x1, [x0, #-1]
    //     0x7b9f84: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9f88: r16 = 4
    //     0x7b9f88: mov             x16, #4
    // 0x7b9f8c: stp             x16, x0, [SP]
    // 0x7b9f90: mov             x0, x1
    // 0x7b9f94: mov             lr, x0
    // 0x7b9f98: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9f9c: blr             lr
    // 0x7b9fa0: stur            x0, [fp, #-0x20]
    // 0x7b9fa4: r0 = PlatformException()
    //     0x7b9fa4: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7b9fa8: mov             x1, x0
    // 0x7b9fac: ldur            x0, [fp, #-0x28]
    // 0x7b9fb0: StoreField: r1->field_7 = r0
    //     0x7b9fb0: stur            w0, [x1, #7]
    // 0x7b9fb4: ldur            x0, [fp, #-0x30]
    // 0x7b9fb8: StoreField: r1->field_b = r0
    //     0x7b9fb8: stur            w0, [x1, #0xb]
    // 0x7b9fbc: ldur            x0, [fp, #-0x20]
    // 0x7b9fc0: StoreField: r1->field_f = r0
    //     0x7b9fc0: stur            w0, [x1, #0xf]
    // 0x7b9fc4: mov             x0, x1
    // 0x7b9fc8: r0 = Throw()
    //     0x7b9fc8: bl              #0xb971fc  ; ThrowStub
    // 0x7b9fcc: brk             #0
    // 0x7b9fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9fd4: b               #0x7b9d58
    // 0x7b9fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9fd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ postUrl(/* No info */) async {
    // ** addr: 0xa6c0b4, size: 0x2c8
    // 0xa6c0b4: EnterFrame
    //     0xa6c0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c0b8: mov             fp, SP
    // 0xa6c0bc: AllocStack(0x48)
    //     0xa6c0bc: sub             SP, SP, #0x48
    // 0xa6c0c0: SetupParameters(WebViewHostApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xa6c0c0: stur            NULL, [fp, #-8]
    //     0xa6c0c4: mov             x0, #0
    //     0xa6c0c8: add             x1, fp, w0, sxtw #2
    //     0xa6c0cc: ldr             x1, [x1, #0x28]
    //     0xa6c0d0: stur            x1, [fp, #-0x28]
    //     0xa6c0d4: add             x2, fp, w0, sxtw #2
    //     0xa6c0d8: ldr             x2, [x2, #0x20]
    //     0xa6c0dc: stur            x2, [fp, #-0x20]
    //     0xa6c0e0: add             x3, fp, w0, sxtw #2
    //     0xa6c0e4: ldr             x3, [x3, #0x18]
    //     0xa6c0e8: stur            x3, [fp, #-0x18]
    //     0xa6c0ec: add             x4, fp, w0, sxtw #2
    //     0xa6c0f0: ldr             x4, [x4, #0x10]
    //     0xa6c0f4: stur            x4, [fp, #-0x10]
    // 0xa6c0f8: CheckStackOverflow
    //     0xa6c0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c0fc: cmp             SP, x16
    //     0xa6c100: b.ls            #0xa6c370
    // 0xa6c104: InitAsync() -> Future<void?>
    //     0xa6c104: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xa6c108: bl              #0x459824  ; InitAsyncStub
    // 0xa6c10c: r1 = <Object?>
    //     0xa6c10c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6c110: r0 = BasicMessageChannel()
    //     0xa6c110: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa6c114: mov             x3, x0
    // 0xa6c118: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.postUrl"
    //     0xa6c118: add             x0, PP, #0x26, lsl #12  ; [pp+0x26de8] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.postUrl"
    //     0xa6c11c: ldr             x0, [x0, #0xde8]
    // 0xa6c120: stur            x3, [fp, #-0x30]
    // 0xa6c124: StoreField: r3->field_b = r0
    //     0xa6c124: stur            w0, [x3, #0xb]
    // 0xa6c128: r0 = Instance__WebViewHostApiCodec
    //     0xa6c128: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0xa6c12c: ldr             x0, [x0, #0x520]
    // 0xa6c130: StoreField: r3->field_f = r0
    //     0xa6c130: stur            w0, [x3, #0xf]
    // 0xa6c134: ldur            x2, [fp, #-0x20]
    // 0xa6c138: r0 = BoxInt64Instr(r2)
    //     0xa6c138: sbfiz           x0, x2, #1, #0x1f
    //     0xa6c13c: cmp             x2, x0, asr #1
    //     0xa6c140: b.eq            #0xa6c14c
    //     0xa6c144: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6c148: stur            x2, [x0, #7]
    // 0xa6c14c: r1 = Null
    //     0xa6c14c: mov             x1, NULL
    // 0xa6c150: r2 = 6
    //     0xa6c150: mov             x2, #6
    // 0xa6c154: stur            x0, [fp, #-0x28]
    // 0xa6c158: r0 = AllocateArray()
    //     0xa6c158: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6c15c: mov             x2, x0
    // 0xa6c160: ldur            x0, [fp, #-0x28]
    // 0xa6c164: stur            x2, [fp, #-0x38]
    // 0xa6c168: StoreField: r2->field_f = r0
    //     0xa6c168: stur            w0, [x2, #0xf]
    // 0xa6c16c: ldur            x0, [fp, #-0x18]
    // 0xa6c170: StoreField: r2->field_13 = r0
    //     0xa6c170: stur            w0, [x2, #0x13]
    // 0xa6c174: ldur            x0, [fp, #-0x10]
    // 0xa6c178: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6c178: stur            w0, [x2, #0x17]
    // 0xa6c17c: r1 = <Object?>
    //     0xa6c17c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6c180: r0 = AllocateGrowableArray()
    //     0xa6c180: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa6c184: mov             x1, x0
    // 0xa6c188: ldur            x0, [fp, #-0x38]
    // 0xa6c18c: StoreField: r1->field_f = r0
    //     0xa6c18c: stur            w0, [x1, #0xf]
    // 0xa6c190: r0 = 6
    //     0xa6c190: mov             x0, #6
    // 0xa6c194: StoreField: r1->field_b = r0
    //     0xa6c194: stur            w0, [x1, #0xb]
    // 0xa6c198: ldur            x16, [fp, #-0x30]
    // 0xa6c19c: stp             x1, x16, [SP]
    // 0xa6c1a0: r0 = send()
    //     0xa6c1a0: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa6c1a4: mov             x1, x0
    // 0xa6c1a8: stur            x1, [fp, #-0x10]
    // 0xa6c1ac: r0 = Await()
    //     0xa6c1ac: bl              #0x459470  ; AwaitStub
    // 0xa6c1b0: mov             x3, x0
    // 0xa6c1b4: r2 = Null
    //     0xa6c1b4: mov             x2, NULL
    // 0xa6c1b8: r1 = Null
    //     0xa6c1b8: mov             x1, NULL
    // 0xa6c1bc: stur            x3, [fp, #-0x10]
    // 0xa6c1c0: r4 = 59
    //     0xa6c1c0: mov             x4, #0x3b
    // 0xa6c1c4: branchIfSmi(r0, 0xa6c1d0)
    //     0xa6c1c4: tbz             w0, #0, #0xa6c1d0
    // 0xa6c1c8: r4 = LoadClassIdInstr(r0)
    //     0xa6c1c8: ldur            x4, [x0, #-1]
    //     0xa6c1cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa6c1d0: sub             x4, x4, #0x59
    // 0xa6c1d4: cmp             x4, #2
    // 0xa6c1d8: b.ls            #0xa6c1f0
    // 0xa6c1dc: r8 = List<Object?>?
    //     0xa6c1dc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0xa6c1e0: ldr             x8, [x8, #0x148]
    // 0xa6c1e4: r3 = Null
    //     0xa6c1e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26df0] Null
    //     0xa6c1e8: ldr             x3, [x3, #0xdf0]
    // 0xa6c1ec: r0 = List<Object?>?()
    //     0xa6c1ec: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0xa6c1f0: ldur            x1, [fp, #-0x10]
    // 0xa6c1f4: cmp             w1, NULL
    // 0xa6c1f8: b.eq            #0xa6c230
    // 0xa6c1fc: r0 = LoadClassIdInstr(r1)
    //     0xa6c1fc: ldur            x0, [x1, #-1]
    //     0xa6c200: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c204: str             x1, [SP]
    // 0xa6c208: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa6c208: add             lr, x0, #0xe02
    //     0xa6c20c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6c210: blr             lr
    // 0xa6c214: r1 = LoadInt32Instr(r0)
    //     0xa6c214: sbfx            x1, x0, #1, #0x1f
    //     0xa6c218: tbz             w0, #0, #0xa6c220
    //     0xa6c21c: ldur            x1, [x0, #7]
    // 0xa6c220: cmp             x1, #1
    // 0xa6c224: b.gt            #0xa6c25c
    // 0xa6c228: r0 = Null
    //     0xa6c228: mov             x0, NULL
    // 0xa6c22c: r0 = ReturnAsyncNotFuture()
    //     0xa6c22c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa6c230: r0 = PlatformException()
    //     0xa6c230: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6c234: mov             x1, x0
    // 0xa6c238: r0 = "channel-error"
    //     0xa6c238: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0xa6c23c: ldr             x0, [x0, #0x178]
    // 0xa6c240: StoreField: r1->field_7 = r0
    //     0xa6c240: stur            w0, [x1, #7]
    // 0xa6c244: r0 = "Unable to establish connection on channel."
    //     0xa6c244: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0xa6c248: ldr             x0, [x0, #0x180]
    // 0xa6c24c: StoreField: r1->field_b = r0
    //     0xa6c24c: stur            w0, [x1, #0xb]
    // 0xa6c250: mov             x0, x1
    // 0xa6c254: r0 = Throw()
    //     0xa6c254: bl              #0xb971fc  ; ThrowStub
    // 0xa6c258: brk             #0
    // 0xa6c25c: ldur            x1, [fp, #-0x10]
    // 0xa6c260: r0 = LoadClassIdInstr(r1)
    //     0xa6c260: ldur            x0, [x1, #-1]
    //     0xa6c264: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c268: stp             xzr, x1, [SP]
    // 0xa6c26c: mov             lr, x0
    // 0xa6c270: ldr             lr, [x21, lr, lsl #3]
    // 0xa6c274: blr             lr
    // 0xa6c278: mov             x3, x0
    // 0xa6c27c: stur            x3, [fp, #-0x18]
    // 0xa6c280: cmp             w3, NULL
    // 0xa6c284: b.eq            #0xa6c378
    // 0xa6c288: mov             x0, x3
    // 0xa6c28c: r2 = Null
    //     0xa6c28c: mov             x2, NULL
    // 0xa6c290: r1 = Null
    //     0xa6c290: mov             x1, NULL
    // 0xa6c294: r4 = 59
    //     0xa6c294: mov             x4, #0x3b
    // 0xa6c298: branchIfSmi(r0, 0xa6c2a4)
    //     0xa6c298: tbz             w0, #0, #0xa6c2a4
    // 0xa6c29c: r4 = LoadClassIdInstr(r0)
    //     0xa6c29c: ldur            x4, [x0, #-1]
    //     0xa6c2a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa6c2a4: sub             x4, x4, #0x5d
    // 0xa6c2a8: cmp             x4, #3
    // 0xa6c2ac: b.ls            #0xa6c2c0
    // 0xa6c2b0: r8 = String
    //     0xa6c2b0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa6c2b4: r3 = Null
    //     0xa6c2b4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e00] Null
    //     0xa6c2b8: ldr             x3, [x3, #0xe00]
    // 0xa6c2bc: r0 = String()
    //     0xa6c2bc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa6c2c0: ldur            x1, [fp, #-0x10]
    // 0xa6c2c4: r0 = LoadClassIdInstr(r1)
    //     0xa6c2c4: ldur            x0, [x1, #-1]
    //     0xa6c2c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c2cc: r16 = 2
    //     0xa6c2cc: mov             x16, #2
    // 0xa6c2d0: stp             x16, x1, [SP]
    // 0xa6c2d4: mov             lr, x0
    // 0xa6c2d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa6c2dc: blr             lr
    // 0xa6c2e0: mov             x3, x0
    // 0xa6c2e4: r2 = Null
    //     0xa6c2e4: mov             x2, NULL
    // 0xa6c2e8: r1 = Null
    //     0xa6c2e8: mov             x1, NULL
    // 0xa6c2ec: stur            x3, [fp, #-0x28]
    // 0xa6c2f0: r4 = 59
    //     0xa6c2f0: mov             x4, #0x3b
    // 0xa6c2f4: branchIfSmi(r0, 0xa6c300)
    //     0xa6c2f4: tbz             w0, #0, #0xa6c300
    // 0xa6c2f8: r4 = LoadClassIdInstr(r0)
    //     0xa6c2f8: ldur            x4, [x0, #-1]
    //     0xa6c2fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa6c300: sub             x4, x4, #0x5d
    // 0xa6c304: cmp             x4, #3
    // 0xa6c308: b.ls            #0xa6c31c
    // 0xa6c30c: r8 = String?
    //     0xa6c30c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xa6c310: r3 = Null
    //     0xa6c310: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e10] Null
    //     0xa6c314: ldr             x3, [x3, #0xe10]
    // 0xa6c318: r0 = String?()
    //     0xa6c318: bl              #0x43861c  ; IsType_String?_Stub
    // 0xa6c31c: ldur            x0, [fp, #-0x10]
    // 0xa6c320: r1 = LoadClassIdInstr(r0)
    //     0xa6c320: ldur            x1, [x0, #-1]
    //     0xa6c324: ubfx            x1, x1, #0xc, #0x14
    // 0xa6c328: r16 = 4
    //     0xa6c328: mov             x16, #4
    // 0xa6c32c: stp             x16, x0, [SP]
    // 0xa6c330: mov             x0, x1
    // 0xa6c334: mov             lr, x0
    // 0xa6c338: ldr             lr, [x21, lr, lsl #3]
    // 0xa6c33c: blr             lr
    // 0xa6c340: stur            x0, [fp, #-0x10]
    // 0xa6c344: r0 = PlatformException()
    //     0xa6c344: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6c348: mov             x1, x0
    // 0xa6c34c: ldur            x0, [fp, #-0x18]
    // 0xa6c350: StoreField: r1->field_7 = r0
    //     0xa6c350: stur            w0, [x1, #7]
    // 0xa6c354: ldur            x0, [fp, #-0x28]
    // 0xa6c358: StoreField: r1->field_b = r0
    //     0xa6c358: stur            w0, [x1, #0xb]
    // 0xa6c35c: ldur            x0, [fp, #-0x10]
    // 0xa6c360: StoreField: r1->field_f = r0
    //     0xa6c360: stur            w0, [x1, #0xf]
    // 0xa6c364: mov             x0, x1
    // 0xa6c368: r0 = Throw()
    //     0xa6c368: bl              #0xb971fc  ; ThrowStub
    // 0xa6c36c: brk             #0
    // 0xa6c370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c374: b               #0xa6c104
    // 0xa6c378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c378: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadUrl(/* No info */) async {
    // ** addr: 0xa6c454, size: 0x2c8
    // 0xa6c454: EnterFrame
    //     0xa6c454: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c458: mov             fp, SP
    // 0xa6c45c: AllocStack(0x48)
    //     0xa6c45c: sub             SP, SP, #0x48
    // 0xa6c460: SetupParameters(WebViewHostApi this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xa6c460: stur            NULL, [fp, #-8]
    //     0xa6c464: mov             x0, #0
    //     0xa6c468: add             x1, fp, w0, sxtw #2
    //     0xa6c46c: ldr             x1, [x1, #0x28]
    //     0xa6c470: stur            x1, [fp, #-0x28]
    //     0xa6c474: add             x2, fp, w0, sxtw #2
    //     0xa6c478: ldr             x2, [x2, #0x20]
    //     0xa6c47c: stur            x2, [fp, #-0x20]
    //     0xa6c480: add             x3, fp, w0, sxtw #2
    //     0xa6c484: ldr             x3, [x3, #0x18]
    //     0xa6c488: stur            x3, [fp, #-0x18]
    //     0xa6c48c: add             x4, fp, w0, sxtw #2
    //     0xa6c490: ldr             x4, [x4, #0x10]
    //     0xa6c494: stur            x4, [fp, #-0x10]
    // 0xa6c498: CheckStackOverflow
    //     0xa6c498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c49c: cmp             SP, x16
    //     0xa6c4a0: b.ls            #0xa6c710
    // 0xa6c4a4: InitAsync() -> Future<void?>
    //     0xa6c4a4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xa6c4a8: bl              #0x459824  ; InitAsyncStub
    // 0xa6c4ac: r1 = <Object?>
    //     0xa6c4ac: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6c4b0: r0 = BasicMessageChannel()
    //     0xa6c4b0: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa6c4b4: mov             x3, x0
    // 0xa6c4b8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadUrl"
    //     0xa6c4b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e20] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadUrl"
    //     0xa6c4bc: ldr             x0, [x0, #0xe20]
    // 0xa6c4c0: stur            x3, [fp, #-0x30]
    // 0xa6c4c4: StoreField: r3->field_b = r0
    //     0xa6c4c4: stur            w0, [x3, #0xb]
    // 0xa6c4c8: r0 = Instance__WebViewHostApiCodec
    //     0xa6c4c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19520] Obj!_WebViewHostApiCodec@a5c5c1
    //     0xa6c4cc: ldr             x0, [x0, #0x520]
    // 0xa6c4d0: StoreField: r3->field_f = r0
    //     0xa6c4d0: stur            w0, [x3, #0xf]
    // 0xa6c4d4: ldur            x2, [fp, #-0x20]
    // 0xa6c4d8: r0 = BoxInt64Instr(r2)
    //     0xa6c4d8: sbfiz           x0, x2, #1, #0x1f
    //     0xa6c4dc: cmp             x2, x0, asr #1
    //     0xa6c4e0: b.eq            #0xa6c4ec
    //     0xa6c4e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6c4e8: stur            x2, [x0, #7]
    // 0xa6c4ec: r1 = Null
    //     0xa6c4ec: mov             x1, NULL
    // 0xa6c4f0: r2 = 6
    //     0xa6c4f0: mov             x2, #6
    // 0xa6c4f4: stur            x0, [fp, #-0x28]
    // 0xa6c4f8: r0 = AllocateArray()
    //     0xa6c4f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6c4fc: mov             x2, x0
    // 0xa6c500: ldur            x0, [fp, #-0x28]
    // 0xa6c504: stur            x2, [fp, #-0x38]
    // 0xa6c508: StoreField: r2->field_f = r0
    //     0xa6c508: stur            w0, [x2, #0xf]
    // 0xa6c50c: ldur            x0, [fp, #-0x18]
    // 0xa6c510: StoreField: r2->field_13 = r0
    //     0xa6c510: stur            w0, [x2, #0x13]
    // 0xa6c514: ldur            x0, [fp, #-0x10]
    // 0xa6c518: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6c518: stur            w0, [x2, #0x17]
    // 0xa6c51c: r1 = <Object?>
    //     0xa6c51c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6c520: r0 = AllocateGrowableArray()
    //     0xa6c520: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa6c524: mov             x1, x0
    // 0xa6c528: ldur            x0, [fp, #-0x38]
    // 0xa6c52c: StoreField: r1->field_f = r0
    //     0xa6c52c: stur            w0, [x1, #0xf]
    // 0xa6c530: r0 = 6
    //     0xa6c530: mov             x0, #6
    // 0xa6c534: StoreField: r1->field_b = r0
    //     0xa6c534: stur            w0, [x1, #0xb]
    // 0xa6c538: ldur            x16, [fp, #-0x30]
    // 0xa6c53c: stp             x1, x16, [SP]
    // 0xa6c540: r0 = send()
    //     0xa6c540: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa6c544: mov             x1, x0
    // 0xa6c548: stur            x1, [fp, #-0x10]
    // 0xa6c54c: r0 = Await()
    //     0xa6c54c: bl              #0x459470  ; AwaitStub
    // 0xa6c550: mov             x3, x0
    // 0xa6c554: r2 = Null
    //     0xa6c554: mov             x2, NULL
    // 0xa6c558: r1 = Null
    //     0xa6c558: mov             x1, NULL
    // 0xa6c55c: stur            x3, [fp, #-0x10]
    // 0xa6c560: r4 = 59
    //     0xa6c560: mov             x4, #0x3b
    // 0xa6c564: branchIfSmi(r0, 0xa6c570)
    //     0xa6c564: tbz             w0, #0, #0xa6c570
    // 0xa6c568: r4 = LoadClassIdInstr(r0)
    //     0xa6c568: ldur            x4, [x0, #-1]
    //     0xa6c56c: ubfx            x4, x4, #0xc, #0x14
    // 0xa6c570: sub             x4, x4, #0x59
    // 0xa6c574: cmp             x4, #2
    // 0xa6c578: b.ls            #0xa6c590
    // 0xa6c57c: r8 = List<Object?>?
    //     0xa6c57c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0xa6c580: ldr             x8, [x8, #0x148]
    // 0xa6c584: r3 = Null
    //     0xa6c584: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e28] Null
    //     0xa6c588: ldr             x3, [x3, #0xe28]
    // 0xa6c58c: r0 = List<Object?>?()
    //     0xa6c58c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0xa6c590: ldur            x1, [fp, #-0x10]
    // 0xa6c594: cmp             w1, NULL
    // 0xa6c598: b.eq            #0xa6c5d0
    // 0xa6c59c: r0 = LoadClassIdInstr(r1)
    //     0xa6c59c: ldur            x0, [x1, #-1]
    //     0xa6c5a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c5a4: str             x1, [SP]
    // 0xa6c5a8: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa6c5a8: add             lr, x0, #0xe02
    //     0xa6c5ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa6c5b0: blr             lr
    // 0xa6c5b4: r1 = LoadInt32Instr(r0)
    //     0xa6c5b4: sbfx            x1, x0, #1, #0x1f
    //     0xa6c5b8: tbz             w0, #0, #0xa6c5c0
    //     0xa6c5bc: ldur            x1, [x0, #7]
    // 0xa6c5c0: cmp             x1, #1
    // 0xa6c5c4: b.gt            #0xa6c5fc
    // 0xa6c5c8: r0 = Null
    //     0xa6c5c8: mov             x0, NULL
    // 0xa6c5cc: r0 = ReturnAsyncNotFuture()
    //     0xa6c5cc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa6c5d0: r0 = PlatformException()
    //     0xa6c5d0: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6c5d4: mov             x1, x0
    // 0xa6c5d8: r0 = "channel-error"
    //     0xa6c5d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0xa6c5dc: ldr             x0, [x0, #0x178]
    // 0xa6c5e0: StoreField: r1->field_7 = r0
    //     0xa6c5e0: stur            w0, [x1, #7]
    // 0xa6c5e4: r0 = "Unable to establish connection on channel."
    //     0xa6c5e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0xa6c5e8: ldr             x0, [x0, #0x180]
    // 0xa6c5ec: StoreField: r1->field_b = r0
    //     0xa6c5ec: stur            w0, [x1, #0xb]
    // 0xa6c5f0: mov             x0, x1
    // 0xa6c5f4: r0 = Throw()
    //     0xa6c5f4: bl              #0xb971fc  ; ThrowStub
    // 0xa6c5f8: brk             #0
    // 0xa6c5fc: ldur            x1, [fp, #-0x10]
    // 0xa6c600: r0 = LoadClassIdInstr(r1)
    //     0xa6c600: ldur            x0, [x1, #-1]
    //     0xa6c604: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c608: stp             xzr, x1, [SP]
    // 0xa6c60c: mov             lr, x0
    // 0xa6c610: ldr             lr, [x21, lr, lsl #3]
    // 0xa6c614: blr             lr
    // 0xa6c618: mov             x3, x0
    // 0xa6c61c: stur            x3, [fp, #-0x18]
    // 0xa6c620: cmp             w3, NULL
    // 0xa6c624: b.eq            #0xa6c718
    // 0xa6c628: mov             x0, x3
    // 0xa6c62c: r2 = Null
    //     0xa6c62c: mov             x2, NULL
    // 0xa6c630: r1 = Null
    //     0xa6c630: mov             x1, NULL
    // 0xa6c634: r4 = 59
    //     0xa6c634: mov             x4, #0x3b
    // 0xa6c638: branchIfSmi(r0, 0xa6c644)
    //     0xa6c638: tbz             w0, #0, #0xa6c644
    // 0xa6c63c: r4 = LoadClassIdInstr(r0)
    //     0xa6c63c: ldur            x4, [x0, #-1]
    //     0xa6c640: ubfx            x4, x4, #0xc, #0x14
    // 0xa6c644: sub             x4, x4, #0x5d
    // 0xa6c648: cmp             x4, #3
    // 0xa6c64c: b.ls            #0xa6c660
    // 0xa6c650: r8 = String
    //     0xa6c650: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa6c654: r3 = Null
    //     0xa6c654: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e38] Null
    //     0xa6c658: ldr             x3, [x3, #0xe38]
    // 0xa6c65c: r0 = String()
    //     0xa6c65c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa6c660: ldur            x1, [fp, #-0x10]
    // 0xa6c664: r0 = LoadClassIdInstr(r1)
    //     0xa6c664: ldur            x0, [x1, #-1]
    //     0xa6c668: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c66c: r16 = 2
    //     0xa6c66c: mov             x16, #2
    // 0xa6c670: stp             x16, x1, [SP]
    // 0xa6c674: mov             lr, x0
    // 0xa6c678: ldr             lr, [x21, lr, lsl #3]
    // 0xa6c67c: blr             lr
    // 0xa6c680: mov             x3, x0
    // 0xa6c684: r2 = Null
    //     0xa6c684: mov             x2, NULL
    // 0xa6c688: r1 = Null
    //     0xa6c688: mov             x1, NULL
    // 0xa6c68c: stur            x3, [fp, #-0x28]
    // 0xa6c690: r4 = 59
    //     0xa6c690: mov             x4, #0x3b
    // 0xa6c694: branchIfSmi(r0, 0xa6c6a0)
    //     0xa6c694: tbz             w0, #0, #0xa6c6a0
    // 0xa6c698: r4 = LoadClassIdInstr(r0)
    //     0xa6c698: ldur            x4, [x0, #-1]
    //     0xa6c69c: ubfx            x4, x4, #0xc, #0x14
    // 0xa6c6a0: sub             x4, x4, #0x5d
    // 0xa6c6a4: cmp             x4, #3
    // 0xa6c6a8: b.ls            #0xa6c6bc
    // 0xa6c6ac: r8 = String?
    //     0xa6c6ac: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xa6c6b0: r3 = Null
    //     0xa6c6b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e48] Null
    //     0xa6c6b4: ldr             x3, [x3, #0xe48]
    // 0xa6c6b8: r0 = String?()
    //     0xa6c6b8: bl              #0x43861c  ; IsType_String?_Stub
    // 0xa6c6bc: ldur            x0, [fp, #-0x10]
    // 0xa6c6c0: r1 = LoadClassIdInstr(r0)
    //     0xa6c6c0: ldur            x1, [x0, #-1]
    //     0xa6c6c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa6c6c8: r16 = 4
    //     0xa6c6c8: mov             x16, #4
    // 0xa6c6cc: stp             x16, x0, [SP]
    // 0xa6c6d0: mov             x0, x1
    // 0xa6c6d4: mov             lr, x0
    // 0xa6c6d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa6c6dc: blr             lr
    // 0xa6c6e0: stur            x0, [fp, #-0x10]
    // 0xa6c6e4: r0 = PlatformException()
    //     0xa6c6e4: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6c6e8: mov             x1, x0
    // 0xa6c6ec: ldur            x0, [fp, #-0x18]
    // 0xa6c6f0: StoreField: r1->field_7 = r0
    //     0xa6c6f0: stur            w0, [x1, #7]
    // 0xa6c6f4: ldur            x0, [fp, #-0x28]
    // 0xa6c6f8: StoreField: r1->field_b = r0
    //     0xa6c6f8: stur            w0, [x1, #0xb]
    // 0xa6c6fc: ldur            x0, [fp, #-0x10]
    // 0xa6c700: StoreField: r1->field_f = r0
    //     0xa6c700: stur            w0, [x1, #0xf]
    // 0xa6c704: mov             x0, x1
    // 0xa6c708: r0 = Throw()
    //     0xa6c708: bl              #0xb971fc  ; ThrowStub
    // 0xa6c70c: brk             #0
    // 0xa6c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c714: b               #0xa6c4a4
    // 0xa6c718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c718: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 421, size: 0x8, field offset: 0x8
abstract class JavaObjectFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x7663fc, size: 0x88
    // 0x7663fc: EnterFrame
    //     0x7663fc: stp             fp, lr, [SP, #-0x10]!
    //     0x766400: mov             fp, SP
    // 0x766404: AllocStack(0x20)
    //     0x766404: sub             SP, SP, #0x20
    // 0x766408: CheckStackOverflow
    //     0x766408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76640c: cmp             SP, x16
    //     0x766410: b.ls            #0x76647c
    // 0x766414: r1 = 1
    //     0x766414: mov             x1, #1
    // 0x766418: r0 = AllocateContext()
    //     0x766418: bl              #0xb97e34  ; AllocateContextStub
    // 0x76641c: mov             x2, x0
    // 0x766420: ldr             x0, [fp, #0x10]
    // 0x766424: stur            x2, [fp, #-8]
    // 0x766428: StoreField: r2->field_f = r0
    //     0x766428: stur            w0, [x2, #0xf]
    // 0x76642c: r1 = <Object?>
    //     0x76642c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x766430: r0 = BasicMessageChannel()
    //     0x766430: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x766434: mov             x3, x0
    // 0x766438: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaObjectFlutterApi.dispose"
    //     0x766438: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a338] "dev.flutter.pigeon.webview_flutter_android.JavaObjectFlutterApi.dispose"
    //     0x76643c: ldr             x0, [x0, #0x338]
    // 0x766440: stur            x3, [fp, #-0x10]
    // 0x766444: StoreField: r3->field_b = r0
    //     0x766444: stur            w0, [x3, #0xb]
    // 0x766448: r0 = Instance_StandardMessageCodec
    //     0x766448: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x76644c: StoreField: r3->field_f = r0
    //     0x76644c: stur            w0, [x3, #0xf]
    // 0x766450: ldur            x2, [fp, #-8]
    // 0x766454: r1 = Function '<anonymous closure>': static.
    //     0x766454: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a340] AnonymousClosure: static (0x766484), in [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectFlutterApi::setup (0x7663fc)
    //     0x766458: ldr             x1, [x1, #0x340]
    // 0x76645c: r0 = AllocateClosure()
    //     0x76645c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x766460: ldur            x16, [fp, #-0x10]
    // 0x766464: stp             x0, x16, [SP]
    // 0x766468: r0 = setMessageHandler()
    //     0x766468: bl              #0x47c1b0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x76646c: r0 = Null
    //     0x76646c: mov             x0, NULL
    // 0x766470: LeaveFrame
    //     0x766470: mov             SP, fp
    //     0x766474: ldp             fp, lr, [SP], #0x10
    // 0x766478: ret
    //     0x766478: ret             
    // 0x76647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76647c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766480: b               #0x766414
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x766484, size: 0x128
    // 0x766484: EnterFrame
    //     0x766484: stp             fp, lr, [SP, #-0x10]!
    //     0x766488: mov             fp, SP
    // 0x76648c: AllocStack(0x28)
    //     0x76648c: sub             SP, SP, #0x28
    // 0x766490: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x766490: stur            NULL, [fp, #-8]
    //     0x766494: mov             x0, #0
    //     0x766498: add             x1, fp, w0, sxtw #2
    //     0x76649c: ldr             x1, [x1, #0x18]
    //     0x7664a0: add             x2, fp, w0, sxtw #2
    //     0x7664a4: ldr             x2, [x2, #0x10]
    //     0x7664a8: stur            x2, [fp, #-0x18]
    //     0x7664ac: ldur            w3, [x1, #0x17]
    //     0x7664b0: add             x3, x3, HEAP, lsl #32
    //     0x7664b4: stur            x3, [fp, #-0x10]
    // 0x7664b8: CheckStackOverflow
    //     0x7664b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7664bc: cmp             SP, x16
    //     0x7664c0: b.ls            #0x76659c
    // 0x7664c4: InitAsync() -> Future<Null?>
    //     0x7664c4: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x7664c8: bl              #0x459824  ; InitAsyncStub
    // 0x7664cc: ldur            x0, [fp, #-0x18]
    // 0x7664d0: r2 = Null
    //     0x7664d0: mov             x2, NULL
    // 0x7664d4: r1 = Null
    //     0x7664d4: mov             x1, NULL
    // 0x7664d8: r4 = 59
    //     0x7664d8: mov             x4, #0x3b
    // 0x7664dc: branchIfSmi(r0, 0x7664e8)
    //     0x7664dc: tbz             w0, #0, #0x7664e8
    // 0x7664e0: r4 = LoadClassIdInstr(r0)
    //     0x7664e0: ldur            x4, [x0, #-1]
    //     0x7664e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7664e8: sub             x4, x4, #0x59
    // 0x7664ec: cmp             x4, #2
    // 0x7664f0: b.ls            #0x766508
    // 0x7664f4: r8 = List<Object?>?
    //     0x7664f4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x7664f8: ldr             x8, [x8, #0x148]
    // 0x7664fc: r3 = Null
    //     0x7664fc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a348] Null
    //     0x766500: ldr             x3, [x3, #0x348]
    // 0x766504: r0 = List<Object?>?()
    //     0x766504: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x766508: ldur            x0, [fp, #-0x18]
    // 0x76650c: cmp             w0, NULL
    // 0x766510: b.eq            #0x7665a4
    // 0x766514: r1 = LoadClassIdInstr(r0)
    //     0x766514: ldur            x1, [x0, #-1]
    //     0x766518: ubfx            x1, x1, #0xc, #0x14
    // 0x76651c: stp             xzr, x0, [SP]
    // 0x766520: mov             x0, x1
    // 0x766524: mov             lr, x0
    // 0x766528: ldr             lr, [x21, lr, lsl #3]
    // 0x76652c: blr             lr
    // 0x766530: mov             x3, x0
    // 0x766534: r2 = Null
    //     0x766534: mov             x2, NULL
    // 0x766538: r1 = Null
    //     0x766538: mov             x1, NULL
    // 0x76653c: stur            x3, [fp, #-0x18]
    // 0x766540: branchIfSmi(r0, 0x766568)
    //     0x766540: tbz             w0, #0, #0x766568
    // 0x766544: r4 = LoadClassIdInstr(r0)
    //     0x766544: ldur            x4, [x0, #-1]
    //     0x766548: ubfx            x4, x4, #0xc, #0x14
    // 0x76654c: sub             x4, x4, #0x3b
    // 0x766550: cmp             x4, #1
    // 0x766554: b.ls            #0x766568
    // 0x766558: r8 = int?
    //     0x766558: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x76655c: r3 = Null
    //     0x76655c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a358] Null
    //     0x766560: ldr             x3, [x3, #0x358]
    // 0x766564: r0 = int?()
    //     0x766564: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x766568: ldur            x0, [fp, #-0x10]
    // 0x76656c: LoadField: r1 = r0->field_f
    //     0x76656c: ldur            w1, [x0, #0xf]
    // 0x766570: DecompressPointer r1
    //     0x766570: add             x1, x1, HEAP, lsl #32
    // 0x766574: ldur            x0, [fp, #-0x18]
    // 0x766578: cmp             w0, NULL
    // 0x76657c: b.eq            #0x7665a8
    // 0x766580: r2 = LoadInt32Instr(r0)
    //     0x766580: sbfx            x2, x0, #1, #0x1f
    //     0x766584: tbz             w0, #0, #0x76658c
    //     0x766588: ldur            x2, [x0, #7]
    // 0x76658c: stp             x2, x1, [SP]
    // 0x766590: r0 = dispose()
    //     0x766590: bl              #0x7665ac  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaObjectFlutterApiImpl::dispose
    // 0x766594: r0 = Null
    //     0x766594: mov             x0, NULL
    // 0x766598: r0 = ReturnAsyncNotFuture()
    //     0x766598: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76659c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76659c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7665a0: b               #0x7664c4
    // 0x7665a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7665a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7665a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7665a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 422, size: 0xc, field offset: 0x8
abstract class JavaObjectHostApi extends Object {

  _ dispose(/* No info */) async {
    // ** addr: 0x75d6c0, size: 0x2b4
    // 0x75d6c0: EnterFrame
    //     0x75d6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d6c4: mov             fp, SP
    // 0x75d6c8: AllocStack(0x38)
    //     0x75d6c8: sub             SP, SP, #0x38
    // 0x75d6cc: SetupParameters(JavaObjectHostApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x75d6cc: stur            NULL, [fp, #-8]
    //     0x75d6d0: mov             x0, #0
    //     0x75d6d4: add             x1, fp, w0, sxtw #2
    //     0x75d6d8: ldr             x1, [x1, #0x18]
    //     0x75d6dc: stur            x1, [fp, #-0x18]
    //     0x75d6e0: add             x2, fp, w0, sxtw #2
    //     0x75d6e4: ldr             x2, [x2, #0x10]
    //     0x75d6e8: stur            x2, [fp, #-0x10]
    // 0x75d6ec: CheckStackOverflow
    //     0x75d6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d6f0: cmp             SP, x16
    //     0x75d6f4: b.ls            #0x75d968
    // 0x75d6f8: InitAsync() -> Future<void?>
    //     0x75d6f8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75d6fc: bl              #0x459824  ; InitAsyncStub
    // 0x75d700: ldur            x0, [fp, #-0x18]
    // 0x75d704: LoadField: r2 = r0->field_7
    //     0x75d704: ldur            w2, [x0, #7]
    // 0x75d708: DecompressPointer r2
    //     0x75d708: add             x2, x2, HEAP, lsl #32
    // 0x75d70c: stur            x2, [fp, #-0x20]
    // 0x75d710: r1 = <Object?>
    //     0x75d710: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75d714: r0 = BasicMessageChannel()
    //     0x75d714: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x75d718: mov             x3, x0
    // 0x75d71c: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaObjectHostApi.dispose"
    //     0x75d71c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19598] "dev.flutter.pigeon.webview_flutter_android.JavaObjectHostApi.dispose"
    //     0x75d720: ldr             x0, [x0, #0x598]
    // 0x75d724: stur            x3, [fp, #-0x28]
    // 0x75d728: StoreField: r3->field_b = r0
    //     0x75d728: stur            w0, [x3, #0xb]
    // 0x75d72c: r0 = Instance_StandardMessageCodec
    //     0x75d72c: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x75d730: StoreField: r3->field_f = r0
    //     0x75d730: stur            w0, [x3, #0xf]
    // 0x75d734: ldur            x0, [fp, #-0x20]
    // 0x75d738: StoreField: r3->field_13 = r0
    //     0x75d738: stur            w0, [x3, #0x13]
    // 0x75d73c: ldur            x2, [fp, #-0x10]
    // 0x75d740: r0 = BoxInt64Instr(r2)
    //     0x75d740: sbfiz           x0, x2, #1, #0x1f
    //     0x75d744: cmp             x2, x0, asr #1
    //     0x75d748: b.eq            #0x75d754
    //     0x75d74c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75d750: stur            x2, [x0, #7]
    // 0x75d754: r1 = Null
    //     0x75d754: mov             x1, NULL
    // 0x75d758: r2 = 2
    //     0x75d758: mov             x2, #2
    // 0x75d75c: stur            x0, [fp, #-0x18]
    // 0x75d760: r0 = AllocateArray()
    //     0x75d760: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75d764: mov             x2, x0
    // 0x75d768: ldur            x0, [fp, #-0x18]
    // 0x75d76c: stur            x2, [fp, #-0x20]
    // 0x75d770: StoreField: r2->field_f = r0
    //     0x75d770: stur            w0, [x2, #0xf]
    // 0x75d774: r1 = <Object?>
    //     0x75d774: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75d778: r0 = AllocateGrowableArray()
    //     0x75d778: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x75d77c: mov             x1, x0
    // 0x75d780: ldur            x0, [fp, #-0x20]
    // 0x75d784: StoreField: r1->field_f = r0
    //     0x75d784: stur            w0, [x1, #0xf]
    // 0x75d788: r0 = 2
    //     0x75d788: mov             x0, #2
    // 0x75d78c: StoreField: r1->field_b = r0
    //     0x75d78c: stur            w0, [x1, #0xb]
    // 0x75d790: ldur            x16, [fp, #-0x28]
    // 0x75d794: stp             x1, x16, [SP]
    // 0x75d798: r0 = send()
    //     0x75d798: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x75d79c: mov             x1, x0
    // 0x75d7a0: stur            x1, [fp, #-0x18]
    // 0x75d7a4: r0 = Await()
    //     0x75d7a4: bl              #0x459470  ; AwaitStub
    // 0x75d7a8: mov             x3, x0
    // 0x75d7ac: r2 = Null
    //     0x75d7ac: mov             x2, NULL
    // 0x75d7b0: r1 = Null
    //     0x75d7b0: mov             x1, NULL
    // 0x75d7b4: stur            x3, [fp, #-0x18]
    // 0x75d7b8: r4 = 59
    //     0x75d7b8: mov             x4, #0x3b
    // 0x75d7bc: branchIfSmi(r0, 0x75d7c8)
    //     0x75d7bc: tbz             w0, #0, #0x75d7c8
    // 0x75d7c0: r4 = LoadClassIdInstr(r0)
    //     0x75d7c0: ldur            x4, [x0, #-1]
    //     0x75d7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x75d7c8: sub             x4, x4, #0x59
    // 0x75d7cc: cmp             x4, #2
    // 0x75d7d0: b.ls            #0x75d7e8
    // 0x75d7d4: r8 = List<Object?>?
    //     0x75d7d4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x75d7d8: ldr             x8, [x8, #0x148]
    // 0x75d7dc: r3 = Null
    //     0x75d7dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x195a0] Null
    //     0x75d7e0: ldr             x3, [x3, #0x5a0]
    // 0x75d7e4: r0 = List<Object?>?()
    //     0x75d7e4: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x75d7e8: ldur            x1, [fp, #-0x18]
    // 0x75d7ec: cmp             w1, NULL
    // 0x75d7f0: b.eq            #0x75d828
    // 0x75d7f4: r0 = LoadClassIdInstr(r1)
    //     0x75d7f4: ldur            x0, [x1, #-1]
    //     0x75d7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x75d7fc: str             x1, [SP]
    // 0x75d800: r0 = GDT[cid_x0 + 0xe02]()
    //     0x75d800: add             lr, x0, #0xe02
    //     0x75d804: ldr             lr, [x21, lr, lsl #3]
    //     0x75d808: blr             lr
    // 0x75d80c: r1 = LoadInt32Instr(r0)
    //     0x75d80c: sbfx            x1, x0, #1, #0x1f
    //     0x75d810: tbz             w0, #0, #0x75d818
    //     0x75d814: ldur            x1, [x0, #7]
    // 0x75d818: cmp             x1, #1
    // 0x75d81c: b.gt            #0x75d854
    // 0x75d820: r0 = Null
    //     0x75d820: mov             x0, NULL
    // 0x75d824: r0 = ReturnAsyncNotFuture()
    //     0x75d824: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75d828: r0 = PlatformException()
    //     0x75d828: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75d82c: mov             x1, x0
    // 0x75d830: r0 = "channel-error"
    //     0x75d830: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x75d834: ldr             x0, [x0, #0x178]
    // 0x75d838: StoreField: r1->field_7 = r0
    //     0x75d838: stur            w0, [x1, #7]
    // 0x75d83c: r0 = "Unable to establish connection on channel."
    //     0x75d83c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x75d840: ldr             x0, [x0, #0x180]
    // 0x75d844: StoreField: r1->field_b = r0
    //     0x75d844: stur            w0, [x1, #0xb]
    // 0x75d848: mov             x0, x1
    // 0x75d84c: r0 = Throw()
    //     0x75d84c: bl              #0xb971fc  ; ThrowStub
    // 0x75d850: brk             #0
    // 0x75d854: ldur            x1, [fp, #-0x18]
    // 0x75d858: r0 = LoadClassIdInstr(r1)
    //     0x75d858: ldur            x0, [x1, #-1]
    //     0x75d85c: ubfx            x0, x0, #0xc, #0x14
    // 0x75d860: stp             xzr, x1, [SP]
    // 0x75d864: mov             lr, x0
    // 0x75d868: ldr             lr, [x21, lr, lsl #3]
    // 0x75d86c: blr             lr
    // 0x75d870: mov             x3, x0
    // 0x75d874: stur            x3, [fp, #-0x20]
    // 0x75d878: cmp             w3, NULL
    // 0x75d87c: b.eq            #0x75d970
    // 0x75d880: mov             x0, x3
    // 0x75d884: r2 = Null
    //     0x75d884: mov             x2, NULL
    // 0x75d888: r1 = Null
    //     0x75d888: mov             x1, NULL
    // 0x75d88c: r4 = 59
    //     0x75d88c: mov             x4, #0x3b
    // 0x75d890: branchIfSmi(r0, 0x75d89c)
    //     0x75d890: tbz             w0, #0, #0x75d89c
    // 0x75d894: r4 = LoadClassIdInstr(r0)
    //     0x75d894: ldur            x4, [x0, #-1]
    //     0x75d898: ubfx            x4, x4, #0xc, #0x14
    // 0x75d89c: sub             x4, x4, #0x5d
    // 0x75d8a0: cmp             x4, #3
    // 0x75d8a4: b.ls            #0x75d8b8
    // 0x75d8a8: r8 = String
    //     0x75d8a8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75d8ac: r3 = Null
    //     0x75d8ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x195b0] Null
    //     0x75d8b0: ldr             x3, [x3, #0x5b0]
    // 0x75d8b4: r0 = String()
    //     0x75d8b4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75d8b8: ldur            x1, [fp, #-0x18]
    // 0x75d8bc: r0 = LoadClassIdInstr(r1)
    //     0x75d8bc: ldur            x0, [x1, #-1]
    //     0x75d8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x75d8c4: r16 = 2
    //     0x75d8c4: mov             x16, #2
    // 0x75d8c8: stp             x16, x1, [SP]
    // 0x75d8cc: mov             lr, x0
    // 0x75d8d0: ldr             lr, [x21, lr, lsl #3]
    // 0x75d8d4: blr             lr
    // 0x75d8d8: mov             x3, x0
    // 0x75d8dc: r2 = Null
    //     0x75d8dc: mov             x2, NULL
    // 0x75d8e0: r1 = Null
    //     0x75d8e0: mov             x1, NULL
    // 0x75d8e4: stur            x3, [fp, #-0x28]
    // 0x75d8e8: r4 = 59
    //     0x75d8e8: mov             x4, #0x3b
    // 0x75d8ec: branchIfSmi(r0, 0x75d8f8)
    //     0x75d8ec: tbz             w0, #0, #0x75d8f8
    // 0x75d8f0: r4 = LoadClassIdInstr(r0)
    //     0x75d8f0: ldur            x4, [x0, #-1]
    //     0x75d8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x75d8f8: sub             x4, x4, #0x5d
    // 0x75d8fc: cmp             x4, #3
    // 0x75d900: b.ls            #0x75d914
    // 0x75d904: r8 = String?
    //     0x75d904: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x75d908: r3 = Null
    //     0x75d908: add             x3, PP, #0x19, lsl #12  ; [pp+0x195c0] Null
    //     0x75d90c: ldr             x3, [x3, #0x5c0]
    // 0x75d910: r0 = String?()
    //     0x75d910: bl              #0x43861c  ; IsType_String?_Stub
    // 0x75d914: ldur            x0, [fp, #-0x18]
    // 0x75d918: r1 = LoadClassIdInstr(r0)
    //     0x75d918: ldur            x1, [x0, #-1]
    //     0x75d91c: ubfx            x1, x1, #0xc, #0x14
    // 0x75d920: r16 = 4
    //     0x75d920: mov             x16, #4
    // 0x75d924: stp             x16, x0, [SP]
    // 0x75d928: mov             x0, x1
    // 0x75d92c: mov             lr, x0
    // 0x75d930: ldr             lr, [x21, lr, lsl #3]
    // 0x75d934: blr             lr
    // 0x75d938: stur            x0, [fp, #-0x18]
    // 0x75d93c: r0 = PlatformException()
    //     0x75d93c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75d940: mov             x1, x0
    // 0x75d944: ldur            x0, [fp, #-0x20]
    // 0x75d948: StoreField: r1->field_7 = r0
    //     0x75d948: stur            w0, [x1, #7]
    // 0x75d94c: ldur            x0, [fp, #-0x28]
    // 0x75d950: StoreField: r1->field_b = r0
    //     0x75d950: stur            w0, [x1, #0xb]
    // 0x75d954: ldur            x0, [fp, #-0x18]
    // 0x75d958: StoreField: r1->field_f = r0
    //     0x75d958: stur            w0, [x1, #0xf]
    // 0x75d95c: mov             x0, x1
    // 0x75d960: r0 = Throw()
    //     0x75d960: bl              #0xb971fc  ; ThrowStub
    // 0x75d964: brk             #0
    // 0x75d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d96c: b               #0x75d6f8
    // 0x75d970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d970: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 424, size: 0xc, field offset: 0x8
class InstanceManagerHostApi extends Object {

  _ clear(/* No info */) async {
    // ** addr: 0x75d404, size: 0x234
    // 0x75d404: EnterFrame
    //     0x75d404: stp             fp, lr, [SP, #-0x10]!
    //     0x75d408: mov             fp, SP
    // 0x75d40c: AllocStack(0x30)
    //     0x75d40c: sub             SP, SP, #0x30
    // 0x75d410: SetupParameters(InstanceManagerHostApi this /* r1, fp-0x10 */)
    //     0x75d410: stur            NULL, [fp, #-8]
    //     0x75d414: mov             x0, #0
    //     0x75d418: add             x1, fp, w0, sxtw #2
    //     0x75d41c: ldr             x1, [x1, #0x10]
    //     0x75d420: stur            x1, [fp, #-0x10]
    // 0x75d424: CheckStackOverflow
    //     0x75d424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d428: cmp             SP, x16
    //     0x75d42c: b.ls            #0x75d62c
    // 0x75d430: InitAsync() -> Future<void?>
    //     0x75d430: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75d434: bl              #0x459824  ; InitAsyncStub
    // 0x75d438: r1 = <Object?>
    //     0x75d438: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x75d43c: r0 = BasicMessageChannel()
    //     0x75d43c: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x75d440: mov             x1, x0
    // 0x75d444: r0 = "dev.flutter.pigeon.webview_flutter_android.InstanceManagerHostApi.clear"
    //     0x75d444: add             x0, PP, #0x19, lsl #12  ; [pp+0x19610] "dev.flutter.pigeon.webview_flutter_android.InstanceManagerHostApi.clear"
    //     0x75d448: ldr             x0, [x0, #0x610]
    // 0x75d44c: StoreField: r1->field_b = r0
    //     0x75d44c: stur            w0, [x1, #0xb]
    // 0x75d450: r0 = Instance_StandardMessageCodec
    //     0x75d450: ldr             x0, [PP, #0x3700]  ; [pp+0x3700] Obj!StandardMessageCodec@a5c591
    // 0x75d454: StoreField: r1->field_f = r0
    //     0x75d454: stur            w0, [x1, #0xf]
    // 0x75d458: stp             NULL, x1, [SP]
    // 0x75d45c: r0 = send()
    //     0x75d45c: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x75d460: mov             x1, x0
    // 0x75d464: stur            x1, [fp, #-0x10]
    // 0x75d468: r0 = Await()
    //     0x75d468: bl              #0x459470  ; AwaitStub
    // 0x75d46c: mov             x3, x0
    // 0x75d470: r2 = Null
    //     0x75d470: mov             x2, NULL
    // 0x75d474: r1 = Null
    //     0x75d474: mov             x1, NULL
    // 0x75d478: stur            x3, [fp, #-0x10]
    // 0x75d47c: r4 = 59
    //     0x75d47c: mov             x4, #0x3b
    // 0x75d480: branchIfSmi(r0, 0x75d48c)
    //     0x75d480: tbz             w0, #0, #0x75d48c
    // 0x75d484: r4 = LoadClassIdInstr(r0)
    //     0x75d484: ldur            x4, [x0, #-1]
    //     0x75d488: ubfx            x4, x4, #0xc, #0x14
    // 0x75d48c: sub             x4, x4, #0x59
    // 0x75d490: cmp             x4, #2
    // 0x75d494: b.ls            #0x75d4ac
    // 0x75d498: r8 = List<Object?>?
    //     0x75d498: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0x75d49c: ldr             x8, [x8, #0x148]
    // 0x75d4a0: r3 = Null
    //     0x75d4a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19618] Null
    //     0x75d4a4: ldr             x3, [x3, #0x618]
    // 0x75d4a8: r0 = List<Object?>?()
    //     0x75d4a8: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0x75d4ac: ldur            x1, [fp, #-0x10]
    // 0x75d4b0: cmp             w1, NULL
    // 0x75d4b4: b.eq            #0x75d4ec
    // 0x75d4b8: r0 = LoadClassIdInstr(r1)
    //     0x75d4b8: ldur            x0, [x1, #-1]
    //     0x75d4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x75d4c0: str             x1, [SP]
    // 0x75d4c4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x75d4c4: add             lr, x0, #0xe02
    //     0x75d4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x75d4cc: blr             lr
    // 0x75d4d0: r1 = LoadInt32Instr(r0)
    //     0x75d4d0: sbfx            x1, x0, #1, #0x1f
    //     0x75d4d4: tbz             w0, #0, #0x75d4dc
    //     0x75d4d8: ldur            x1, [x0, #7]
    // 0x75d4dc: cmp             x1, #1
    // 0x75d4e0: b.gt            #0x75d518
    // 0x75d4e4: r0 = Null
    //     0x75d4e4: mov             x0, NULL
    // 0x75d4e8: r0 = ReturnAsyncNotFuture()
    //     0x75d4e8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75d4ec: r0 = PlatformException()
    //     0x75d4ec: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75d4f0: mov             x1, x0
    // 0x75d4f4: r0 = "channel-error"
    //     0x75d4f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x75d4f8: ldr             x0, [x0, #0x178]
    // 0x75d4fc: StoreField: r1->field_7 = r0
    //     0x75d4fc: stur            w0, [x1, #7]
    // 0x75d500: r0 = "Unable to establish connection on channel."
    //     0x75d500: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x75d504: ldr             x0, [x0, #0x180]
    // 0x75d508: StoreField: r1->field_b = r0
    //     0x75d508: stur            w0, [x1, #0xb]
    // 0x75d50c: mov             x0, x1
    // 0x75d510: r0 = Throw()
    //     0x75d510: bl              #0xb971fc  ; ThrowStub
    // 0x75d514: brk             #0
    // 0x75d518: ldur            x1, [fp, #-0x10]
    // 0x75d51c: r0 = LoadClassIdInstr(r1)
    //     0x75d51c: ldur            x0, [x1, #-1]
    //     0x75d520: ubfx            x0, x0, #0xc, #0x14
    // 0x75d524: stp             xzr, x1, [SP]
    // 0x75d528: mov             lr, x0
    // 0x75d52c: ldr             lr, [x21, lr, lsl #3]
    // 0x75d530: blr             lr
    // 0x75d534: mov             x3, x0
    // 0x75d538: stur            x3, [fp, #-0x18]
    // 0x75d53c: cmp             w3, NULL
    // 0x75d540: b.eq            #0x75d634
    // 0x75d544: mov             x0, x3
    // 0x75d548: r2 = Null
    //     0x75d548: mov             x2, NULL
    // 0x75d54c: r1 = Null
    //     0x75d54c: mov             x1, NULL
    // 0x75d550: r4 = 59
    //     0x75d550: mov             x4, #0x3b
    // 0x75d554: branchIfSmi(r0, 0x75d560)
    //     0x75d554: tbz             w0, #0, #0x75d560
    // 0x75d558: r4 = LoadClassIdInstr(r0)
    //     0x75d558: ldur            x4, [x0, #-1]
    //     0x75d55c: ubfx            x4, x4, #0xc, #0x14
    // 0x75d560: sub             x4, x4, #0x5d
    // 0x75d564: cmp             x4, #3
    // 0x75d568: b.ls            #0x75d57c
    // 0x75d56c: r8 = String
    //     0x75d56c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75d570: r3 = Null
    //     0x75d570: add             x3, PP, #0x19, lsl #12  ; [pp+0x19628] Null
    //     0x75d574: ldr             x3, [x3, #0x628]
    // 0x75d578: r0 = String()
    //     0x75d578: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75d57c: ldur            x1, [fp, #-0x10]
    // 0x75d580: r0 = LoadClassIdInstr(r1)
    //     0x75d580: ldur            x0, [x1, #-1]
    //     0x75d584: ubfx            x0, x0, #0xc, #0x14
    // 0x75d588: r16 = 2
    //     0x75d588: mov             x16, #2
    // 0x75d58c: stp             x16, x1, [SP]
    // 0x75d590: mov             lr, x0
    // 0x75d594: ldr             lr, [x21, lr, lsl #3]
    // 0x75d598: blr             lr
    // 0x75d59c: mov             x3, x0
    // 0x75d5a0: r2 = Null
    //     0x75d5a0: mov             x2, NULL
    // 0x75d5a4: r1 = Null
    //     0x75d5a4: mov             x1, NULL
    // 0x75d5a8: stur            x3, [fp, #-0x20]
    // 0x75d5ac: r4 = 59
    //     0x75d5ac: mov             x4, #0x3b
    // 0x75d5b0: branchIfSmi(r0, 0x75d5bc)
    //     0x75d5b0: tbz             w0, #0, #0x75d5bc
    // 0x75d5b4: r4 = LoadClassIdInstr(r0)
    //     0x75d5b4: ldur            x4, [x0, #-1]
    //     0x75d5b8: ubfx            x4, x4, #0xc, #0x14
    // 0x75d5bc: sub             x4, x4, #0x5d
    // 0x75d5c0: cmp             x4, #3
    // 0x75d5c4: b.ls            #0x75d5d8
    // 0x75d5c8: r8 = String?
    //     0x75d5c8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x75d5cc: r3 = Null
    //     0x75d5cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19638] Null
    //     0x75d5d0: ldr             x3, [x3, #0x638]
    // 0x75d5d4: r0 = String?()
    //     0x75d5d4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x75d5d8: ldur            x0, [fp, #-0x10]
    // 0x75d5dc: r1 = LoadClassIdInstr(r0)
    //     0x75d5dc: ldur            x1, [x0, #-1]
    //     0x75d5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x75d5e4: r16 = 4
    //     0x75d5e4: mov             x16, #4
    // 0x75d5e8: stp             x16, x0, [SP]
    // 0x75d5ec: mov             x0, x1
    // 0x75d5f0: mov             lr, x0
    // 0x75d5f4: ldr             lr, [x21, lr, lsl #3]
    // 0x75d5f8: blr             lr
    // 0x75d5fc: stur            x0, [fp, #-0x10]
    // 0x75d600: r0 = PlatformException()
    //     0x75d600: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x75d604: mov             x1, x0
    // 0x75d608: ldur            x0, [fp, #-0x18]
    // 0x75d60c: StoreField: r1->field_7 = r0
    //     0x75d60c: stur            w0, [x1, #7]
    // 0x75d610: ldur            x0, [fp, #-0x20]
    // 0x75d614: StoreField: r1->field_b = r0
    //     0x75d614: stur            w0, [x1, #0xb]
    // 0x75d618: ldur            x0, [fp, #-0x10]
    // 0x75d61c: StoreField: r1->field_f = r0
    //     0x75d61c: stur            w0, [x1, #0xf]
    // 0x75d620: mov             x0, x1
    // 0x75d624: r0 = Throw()
    //     0x75d624: bl              #0xb971fc  ; ThrowStub
    // 0x75d628: brk             #0
    // 0x75d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d62c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d630: b               #0x75d430
    // 0x75d634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 425, size: 0x1c, field offset: 0x8
class ConsoleMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fbe60, size: 0x280
    // 0x9fbe60: EnterFrame
    //     0x9fbe60: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbe64: mov             fp, SP
    // 0x9fbe68: AllocStack(0x38)
    //     0x9fbe68: sub             SP, SP, #0x38
    // 0x9fbe6c: CheckStackOverflow
    //     0x9fbe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fbe70: cmp             SP, x16
    //     0x9fbe74: b.ls            #0x9fc0c4
    // 0x9fbe78: ldr             x0, [fp, #0x10]
    // 0x9fbe7c: r2 = Null
    //     0x9fbe7c: mov             x2, NULL
    // 0x9fbe80: r1 = Null
    //     0x9fbe80: mov             x1, NULL
    // 0x9fbe84: r4 = 59
    //     0x9fbe84: mov             x4, #0x3b
    // 0x9fbe88: branchIfSmi(r0, 0x9fbe94)
    //     0x9fbe88: tbz             w0, #0, #0x9fbe94
    // 0x9fbe8c: r4 = LoadClassIdInstr(r0)
    //     0x9fbe8c: ldur            x4, [x0, #-1]
    //     0x9fbe90: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbe94: sub             x4, x4, #0x59
    // 0x9fbe98: cmp             x4, #2
    // 0x9fbe9c: b.ls            #0x9fbeb0
    // 0x9fbea0: r8 = List<Object?>
    //     0x9fbea0: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fbea4: r3 = Null
    //     0x9fbea4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21398] Null
    //     0x9fbea8: ldr             x3, [x3, #0x398]
    // 0x9fbeac: r0 = List<Object?>()
    //     0x9fbeac: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fbeb0: ldr             x1, [fp, #0x10]
    // 0x9fbeb4: r0 = LoadClassIdInstr(r1)
    //     0x9fbeb4: ldur            x0, [x1, #-1]
    //     0x9fbeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbebc: stp             xzr, x1, [SP]
    // 0x9fbec0: mov             lr, x0
    // 0x9fbec4: ldr             lr, [x21, lr, lsl #3]
    // 0x9fbec8: blr             lr
    // 0x9fbecc: mov             x3, x0
    // 0x9fbed0: stur            x3, [fp, #-8]
    // 0x9fbed4: cmp             w3, NULL
    // 0x9fbed8: b.eq            #0x9fc0cc
    // 0x9fbedc: r3 as int
    //     0x9fbedc: mov             x0, x3
    //     0x9fbee0: mov             x2, NULL
    //     0x9fbee4: mov             x1, NULL
    //     0x9fbee8: tbz             w0, #0, #0x9fbf10
    //     0x9fbeec: ldur            x4, [x0, #-1]
    //     0x9fbef0: ubfx            x4, x4, #0xc, #0x14
    //     0x9fbef4: sub             x4, x4, #0x3b
    //     0x9fbef8: cmp             x4, #1
    //     0x9fbefc: b.ls            #0x9fbf10
    //     0x9fbf00: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x9fbf04: add             x3, PP, #0x21, lsl #12  ; [pp+0x213a8] Null
    //     0x9fbf08: ldr             x3, [x3, #0x3a8]
    //     0x9fbf0c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9fbf10: ldr             x1, [fp, #0x10]
    // 0x9fbf14: r0 = LoadClassIdInstr(r1)
    //     0x9fbf14: ldur            x0, [x1, #-1]
    //     0x9fbf18: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbf1c: r16 = 2
    //     0x9fbf1c: mov             x16, #2
    // 0x9fbf20: stp             x16, x1, [SP]
    // 0x9fbf24: mov             lr, x0
    // 0x9fbf28: ldr             lr, [x21, lr, lsl #3]
    // 0x9fbf2c: blr             lr
    // 0x9fbf30: mov             x3, x0
    // 0x9fbf34: stur            x3, [fp, #-0x10]
    // 0x9fbf38: cmp             w3, NULL
    // 0x9fbf3c: b.eq            #0x9fc0d0
    // 0x9fbf40: mov             x0, x3
    // 0x9fbf44: r2 = Null
    //     0x9fbf44: mov             x2, NULL
    // 0x9fbf48: r1 = Null
    //     0x9fbf48: mov             x1, NULL
    // 0x9fbf4c: r4 = 59
    //     0x9fbf4c: mov             x4, #0x3b
    // 0x9fbf50: branchIfSmi(r0, 0x9fbf5c)
    //     0x9fbf50: tbz             w0, #0, #0x9fbf5c
    // 0x9fbf54: r4 = LoadClassIdInstr(r0)
    //     0x9fbf54: ldur            x4, [x0, #-1]
    //     0x9fbf58: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbf5c: sub             x4, x4, #0x5d
    // 0x9fbf60: cmp             x4, #3
    // 0x9fbf64: b.ls            #0x9fbf78
    // 0x9fbf68: r8 = String
    //     0x9fbf68: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x9fbf6c: r3 = Null
    //     0x9fbf6c: add             x3, PP, #0x21, lsl #12  ; [pp+0x213b8] Null
    //     0x9fbf70: ldr             x3, [x3, #0x3b8]
    // 0x9fbf74: r0 = String()
    //     0x9fbf74: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x9fbf78: ldr             x1, [fp, #0x10]
    // 0x9fbf7c: r0 = LoadClassIdInstr(r1)
    //     0x9fbf7c: ldur            x0, [x1, #-1]
    //     0x9fbf80: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbf84: r16 = 4
    //     0x9fbf84: mov             x16, #4
    // 0x9fbf88: stp             x16, x1, [SP]
    // 0x9fbf8c: mov             lr, x0
    // 0x9fbf90: ldr             lr, [x21, lr, lsl #3]
    // 0x9fbf94: blr             lr
    // 0x9fbf98: mov             x3, x0
    // 0x9fbf9c: stur            x3, [fp, #-0x18]
    // 0x9fbfa0: cmp             w3, NULL
    // 0x9fbfa4: b.eq            #0x9fc0d4
    // 0x9fbfa8: r3 as int
    //     0x9fbfa8: mov             x0, x3
    //     0x9fbfac: mov             x2, NULL
    //     0x9fbfb0: mov             x1, NULL
    //     0x9fbfb4: tbz             w0, #0, #0x9fbfdc
    //     0x9fbfb8: ldur            x4, [x0, #-1]
    //     0x9fbfbc: ubfx            x4, x4, #0xc, #0x14
    //     0x9fbfc0: sub             x4, x4, #0x3b
    //     0x9fbfc4: cmp             x4, #1
    //     0x9fbfc8: b.ls            #0x9fbfdc
    //     0x9fbfcc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x9fbfd0: add             x3, PP, #0x21, lsl #12  ; [pp+0x213c8] Null
    //     0x9fbfd4: ldr             x3, [x3, #0x3c8]
    //     0x9fbfd8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9fbfdc: ldur            x0, [fp, #-0x18]
    // 0x9fbfe0: r2 = LoadInt32Instr(r0)
    //     0x9fbfe0: sbfx            x2, x0, #1, #0x1f
    //     0x9fbfe4: tbz             w0, #0, #0x9fbfec
    //     0x9fbfe8: ldur            x2, [x0, #7]
    // 0x9fbfec: mov             x1, x2
    // 0x9fbff0: r0 = 6
    //     0x9fbff0: mov             x0, #6
    // 0x9fbff4: cmp             x1, x0
    // 0x9fbff8: b.hs            #0x9fc0d8
    // 0x9fbffc: r0 = const [Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel']
    //     0x9fbffc: add             x0, PP, #0x21, lsl #12  ; [pp+0x213d8] List<ConsoleMessageLevel>(6)
    //     0x9fc000: ldr             x0, [x0, #0x3d8]
    // 0x9fc004: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9fc004: add             x16, x0, x2, lsl #2
    //     0x9fc008: ldur            w1, [x16, #0xf]
    // 0x9fc00c: DecompressPointer r1
    //     0x9fc00c: add             x1, x1, HEAP, lsl #32
    // 0x9fc010: ldr             x0, [fp, #0x10]
    // 0x9fc014: stur            x1, [fp, #-0x18]
    // 0x9fc018: r2 = LoadClassIdInstr(r0)
    //     0x9fc018: ldur            x2, [x0, #-1]
    //     0x9fc01c: ubfx            x2, x2, #0xc, #0x14
    // 0x9fc020: r16 = 6
    //     0x9fc020: mov             x16, #6
    // 0x9fc024: stp             x16, x0, [SP]
    // 0x9fc028: mov             x0, x2
    // 0x9fc02c: mov             lr, x0
    // 0x9fc030: ldr             lr, [x21, lr, lsl #3]
    // 0x9fc034: blr             lr
    // 0x9fc038: mov             x3, x0
    // 0x9fc03c: stur            x3, [fp, #-0x20]
    // 0x9fc040: cmp             w3, NULL
    // 0x9fc044: b.eq            #0x9fc0dc
    // 0x9fc048: mov             x0, x3
    // 0x9fc04c: r2 = Null
    //     0x9fc04c: mov             x2, NULL
    // 0x9fc050: r1 = Null
    //     0x9fc050: mov             x1, NULL
    // 0x9fc054: r4 = 59
    //     0x9fc054: mov             x4, #0x3b
    // 0x9fc058: branchIfSmi(r0, 0x9fc064)
    //     0x9fc058: tbz             w0, #0, #0x9fc064
    // 0x9fc05c: r4 = LoadClassIdInstr(r0)
    //     0x9fc05c: ldur            x4, [x0, #-1]
    //     0x9fc060: ubfx            x4, x4, #0xc, #0x14
    // 0x9fc064: sub             x4, x4, #0x5d
    // 0x9fc068: cmp             x4, #3
    // 0x9fc06c: b.ls            #0x9fc080
    // 0x9fc070: r8 = String
    //     0x9fc070: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x9fc074: r3 = Null
    //     0x9fc074: add             x3, PP, #0x21, lsl #12  ; [pp+0x213e0] Null
    //     0x9fc078: ldr             x3, [x3, #0x3e0]
    // 0x9fc07c: r0 = String()
    //     0x9fc07c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x9fc080: ldur            x0, [fp, #-8]
    // 0x9fc084: r1 = LoadInt32Instr(r0)
    //     0x9fc084: sbfx            x1, x0, #1, #0x1f
    //     0x9fc088: tbz             w0, #0, #0x9fc090
    //     0x9fc08c: ldur            x1, [x0, #7]
    // 0x9fc090: stur            x1, [fp, #-0x28]
    // 0x9fc094: r0 = ConsoleMessage()
    //     0x9fc094: bl              #0x9fc0e0  ; AllocateConsoleMessageStub -> ConsoleMessage (size=0x1c)
    // 0x9fc098: ldur            x1, [fp, #-0x28]
    // 0x9fc09c: StoreField: r0->field_7 = r1
    //     0x9fc09c: stur            x1, [x0, #7]
    // 0x9fc0a0: ldur            x1, [fp, #-0x10]
    // 0x9fc0a4: StoreField: r0->field_f = r1
    //     0x9fc0a4: stur            w1, [x0, #0xf]
    // 0x9fc0a8: ldur            x1, [fp, #-0x18]
    // 0x9fc0ac: StoreField: r0->field_13 = r1
    //     0x9fc0ac: stur            w1, [x0, #0x13]
    // 0x9fc0b0: ldur            x1, [fp, #-0x20]
    // 0x9fc0b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9fc0b4: stur            w1, [x0, #0x17]
    // 0x9fc0b8: LeaveFrame
    //     0x9fc0b8: mov             SP, fp
    //     0x9fc0bc: ldp             fp, lr, [SP], #0x10
    // 0x9fc0c0: ret
    //     0x9fc0c0: ret             
    // 0x9fc0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc0c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc0c8: b               #0x9fbe78
    // 0x9fc0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc0cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc0d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc0d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fc0d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fc0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc0dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xac8ffc, size: 0xc4
    // 0xac8ffc: EnterFrame
    //     0xac8ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xac9000: mov             fp, SP
    // 0xac9004: AllocStack(0x28)
    //     0xac9004: sub             SP, SP, #0x28
    // 0xac9008: r3 = 8
    //     0xac9008: mov             x3, #8
    // 0xac900c: ldr             x0, [fp, #0x10]
    // 0xac9010: LoadField: r2 = r0->field_7
    //     0xac9010: ldur            x2, [x0, #7]
    // 0xac9014: LoadField: r4 = r0->field_f
    //     0xac9014: ldur            w4, [x0, #0xf]
    // 0xac9018: DecompressPointer r4
    //     0xac9018: add             x4, x4, HEAP, lsl #32
    // 0xac901c: stur            x4, [fp, #-0x20]
    // 0xac9020: LoadField: r1 = r0->field_13
    //     0xac9020: ldur            w1, [x0, #0x13]
    // 0xac9024: DecompressPointer r1
    //     0xac9024: add             x1, x1, HEAP, lsl #32
    // 0xac9028: LoadField: r5 = r1->field_7
    //     0xac9028: ldur            x5, [x1, #7]
    // 0xac902c: stur            x5, [fp, #-0x18]
    // 0xac9030: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xac9030: ldur            w6, [x0, #0x17]
    // 0xac9034: DecompressPointer r6
    //     0xac9034: add             x6, x6, HEAP, lsl #32
    // 0xac9038: stur            x6, [fp, #-0x10]
    // 0xac903c: r0 = BoxInt64Instr(r2)
    //     0xac903c: sbfiz           x0, x2, #1, #0x1f
    //     0xac9040: cmp             x2, x0, asr #1
    //     0xac9044: b.eq            #0xac9050
    //     0xac9048: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac904c: stur            x2, [x0, #7]
    // 0xac9050: mov             x2, x3
    // 0xac9054: r1 = Null
    //     0xac9054: mov             x1, NULL
    // 0xac9058: stur            x0, [fp, #-8]
    // 0xac905c: r0 = AllocateArray()
    //     0xac905c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac9060: mov             x2, x0
    // 0xac9064: ldur            x0, [fp, #-8]
    // 0xac9068: stur            x2, [fp, #-0x28]
    // 0xac906c: StoreField: r2->field_f = r0
    //     0xac906c: stur            w0, [x2, #0xf]
    // 0xac9070: ldur            x0, [fp, #-0x20]
    // 0xac9074: StoreField: r2->field_13 = r0
    //     0xac9074: stur            w0, [x2, #0x13]
    // 0xac9078: ldur            x3, [fp, #-0x18]
    // 0xac907c: r0 = BoxInt64Instr(r3)
    //     0xac907c: sbfiz           x0, x3, #1, #0x1f
    //     0xac9080: cmp             x3, x0, asr #1
    //     0xac9084: b.eq            #0xac9090
    //     0xac9088: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac908c: stur            x3, [x0, #7]
    // 0xac9090: ArrayStore: r2[0] = r0  ; List_4
    //     0xac9090: stur            w0, [x2, #0x17]
    // 0xac9094: ldur            x0, [fp, #-0x10]
    // 0xac9098: StoreField: r2->field_1b = r0
    //     0xac9098: stur            w0, [x2, #0x1b]
    // 0xac909c: r1 = <Object?>
    //     0xac909c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac90a0: r0 = AllocateGrowableArray()
    //     0xac90a0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac90a4: ldur            x1, [fp, #-0x28]
    // 0xac90a8: StoreField: r0->field_f = r1
    //     0xac90a8: stur            w1, [x0, #0xf]
    // 0xac90ac: r1 = 8
    //     0xac90ac: mov             x1, #8
    // 0xac90b0: StoreField: r0->field_b = r1
    //     0xac90b0: stur            w1, [x0, #0xb]
    // 0xac90b4: LeaveFrame
    //     0xac90b4: mov             SP, fp
    //     0xac90b8: ldp             fp, lr, [SP], #0x10
    // 0xac90bc: ret
    //     0xac90bc: ret             
  }
}

// class id: 426, size: 0x18, field offset: 0x8
class WebViewPoint extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fb71c, size: 0x168
    // 0x9fb71c: EnterFrame
    //     0x9fb71c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb720: mov             fp, SP
    // 0x9fb724: AllocStack(0x28)
    //     0x9fb724: sub             SP, SP, #0x28
    // 0x9fb728: CheckStackOverflow
    //     0x9fb728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb72c: cmp             SP, x16
    //     0x9fb730: b.ls            #0x9fb874
    // 0x9fb734: ldr             x0, [fp, #0x10]
    // 0x9fb738: r2 = Null
    //     0x9fb738: mov             x2, NULL
    // 0x9fb73c: r1 = Null
    //     0x9fb73c: mov             x1, NULL
    // 0x9fb740: r4 = 59
    //     0x9fb740: mov             x4, #0x3b
    // 0x9fb744: branchIfSmi(r0, 0x9fb750)
    //     0x9fb744: tbz             w0, #0, #0x9fb750
    // 0x9fb748: r4 = LoadClassIdInstr(r0)
    //     0x9fb748: ldur            x4, [x0, #-1]
    //     0x9fb74c: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb750: sub             x4, x4, #0x59
    // 0x9fb754: cmp             x4, #2
    // 0x9fb758: b.ls            #0x9fb76c
    // 0x9fb75c: r8 = List<Object?>
    //     0x9fb75c: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fb760: r3 = Null
    //     0x9fb760: add             x3, PP, #0x21, lsl #12  ; [pp+0x212b8] Null
    //     0x9fb764: ldr             x3, [x3, #0x2b8]
    // 0x9fb768: r0 = List<Object?>()
    //     0x9fb768: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fb76c: ldr             x1, [fp, #0x10]
    // 0x9fb770: r0 = LoadClassIdInstr(r1)
    //     0x9fb770: ldur            x0, [x1, #-1]
    //     0x9fb774: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb778: stp             xzr, x1, [SP]
    // 0x9fb77c: mov             lr, x0
    // 0x9fb780: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb784: blr             lr
    // 0x9fb788: mov             x3, x0
    // 0x9fb78c: stur            x3, [fp, #-8]
    // 0x9fb790: cmp             w3, NULL
    // 0x9fb794: b.eq            #0x9fb87c
    // 0x9fb798: r3 as int
    //     0x9fb798: mov             x0, x3
    //     0x9fb79c: mov             x2, NULL
    //     0x9fb7a0: mov             x1, NULL
    //     0x9fb7a4: tbz             w0, #0, #0x9fb7cc
    //     0x9fb7a8: ldur            x4, [x0, #-1]
    //     0x9fb7ac: ubfx            x4, x4, #0xc, #0x14
    //     0x9fb7b0: sub             x4, x4, #0x3b
    //     0x9fb7b4: cmp             x4, #1
    //     0x9fb7b8: b.ls            #0x9fb7cc
    //     0x9fb7bc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x9fb7c0: add             x3, PP, #0x21, lsl #12  ; [pp+0x212c8] Null
    //     0x9fb7c4: ldr             x3, [x3, #0x2c8]
    //     0x9fb7c8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9fb7cc: ldr             x0, [fp, #0x10]
    // 0x9fb7d0: r1 = LoadClassIdInstr(r0)
    //     0x9fb7d0: ldur            x1, [x0, #-1]
    //     0x9fb7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fb7d8: r16 = 2
    //     0x9fb7d8: mov             x16, #2
    // 0x9fb7dc: stp             x16, x0, [SP]
    // 0x9fb7e0: mov             x0, x1
    // 0x9fb7e4: mov             lr, x0
    // 0x9fb7e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb7ec: blr             lr
    // 0x9fb7f0: mov             x3, x0
    // 0x9fb7f4: stur            x3, [fp, #-0x10]
    // 0x9fb7f8: cmp             w3, NULL
    // 0x9fb7fc: b.eq            #0x9fb880
    // 0x9fb800: r3 as int
    //     0x9fb800: mov             x0, x3
    //     0x9fb804: mov             x2, NULL
    //     0x9fb808: mov             x1, NULL
    //     0x9fb80c: tbz             w0, #0, #0x9fb834
    //     0x9fb810: ldur            x4, [x0, #-1]
    //     0x9fb814: ubfx            x4, x4, #0xc, #0x14
    //     0x9fb818: sub             x4, x4, #0x3b
    //     0x9fb81c: cmp             x4, #1
    //     0x9fb820: b.ls            #0x9fb834
    //     0x9fb824: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x9fb828: add             x3, PP, #0x21, lsl #12  ; [pp+0x212d8] Null
    //     0x9fb82c: ldr             x3, [x3, #0x2d8]
    //     0x9fb830: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9fb834: ldur            x0, [fp, #-8]
    // 0x9fb838: r1 = LoadInt32Instr(r0)
    //     0x9fb838: sbfx            x1, x0, #1, #0x1f
    //     0x9fb83c: tbz             w0, #0, #0x9fb844
    //     0x9fb840: ldur            x1, [x0, #7]
    // 0x9fb844: stur            x1, [fp, #-0x18]
    // 0x9fb848: r0 = WebViewPoint()
    //     0x9fb848: bl              #0x9fb884  ; AllocateWebViewPointStub -> WebViewPoint (size=0x18)
    // 0x9fb84c: ldur            x1, [fp, #-0x18]
    // 0x9fb850: StoreField: r0->field_7 = r1
    //     0x9fb850: stur            x1, [x0, #7]
    // 0x9fb854: ldur            x1, [fp, #-0x10]
    // 0x9fb858: r2 = LoadInt32Instr(r1)
    //     0x9fb858: sbfx            x2, x1, #1, #0x1f
    //     0x9fb85c: tbz             w1, #0, #0x9fb864
    //     0x9fb860: ldur            x2, [x1, #7]
    // 0x9fb864: StoreField: r0->field_f = r2
    //     0x9fb864: stur            x2, [x0, #0xf]
    // 0x9fb868: LeaveFrame
    //     0x9fb868: mov             SP, fp
    //     0x9fb86c: ldp             fp, lr, [SP], #0x10
    // 0x9fb870: ret
    //     0x9fb870: ret             
    // 0x9fb874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb874: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb878: b               #0x9fb734
    // 0x9fb87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb87c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xac8cb4, size: 0x94
    // 0xac8cb4: EnterFrame
    //     0xac8cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xac8cb8: mov             fp, SP
    // 0xac8cbc: AllocStack(0x18)
    //     0xac8cbc: sub             SP, SP, #0x18
    // 0xac8cc0: r3 = 4
    //     0xac8cc0: mov             x3, #4
    // 0xac8cc4: ldr             x0, [fp, #0x10]
    // 0xac8cc8: LoadField: r2 = r0->field_7
    //     0xac8cc8: ldur            x2, [x0, #7]
    // 0xac8ccc: LoadField: r4 = r0->field_f
    //     0xac8ccc: ldur            x4, [x0, #0xf]
    // 0xac8cd0: stur            x4, [fp, #-0x10]
    // 0xac8cd4: r0 = BoxInt64Instr(r2)
    //     0xac8cd4: sbfiz           x0, x2, #1, #0x1f
    //     0xac8cd8: cmp             x2, x0, asr #1
    //     0xac8cdc: b.eq            #0xac8ce8
    //     0xac8ce0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8ce4: stur            x2, [x0, #7]
    // 0xac8ce8: mov             x2, x3
    // 0xac8cec: r1 = Null
    //     0xac8cec: mov             x1, NULL
    // 0xac8cf0: stur            x0, [fp, #-8]
    // 0xac8cf4: r0 = AllocateArray()
    //     0xac8cf4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac8cf8: mov             x2, x0
    // 0xac8cfc: ldur            x0, [fp, #-8]
    // 0xac8d00: stur            x2, [fp, #-0x18]
    // 0xac8d04: StoreField: r2->field_f = r0
    //     0xac8d04: stur            w0, [x2, #0xf]
    // 0xac8d08: ldur            x3, [fp, #-0x10]
    // 0xac8d0c: r0 = BoxInt64Instr(r3)
    //     0xac8d0c: sbfiz           x0, x3, #1, #0x1f
    //     0xac8d10: cmp             x3, x0, asr #1
    //     0xac8d14: b.eq            #0xac8d20
    //     0xac8d18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8d1c: stur            x3, [x0, #7]
    // 0xac8d20: StoreField: r2->field_13 = r0
    //     0xac8d20: stur            w0, [x2, #0x13]
    // 0xac8d24: r1 = <Object?>
    //     0xac8d24: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac8d28: r0 = AllocateGrowableArray()
    //     0xac8d28: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac8d2c: ldur            x1, [fp, #-0x18]
    // 0xac8d30: StoreField: r0->field_f = r1
    //     0xac8d30: stur            w1, [x0, #0xf]
    // 0xac8d34: r1 = 4
    //     0xac8d34: mov             x1, #4
    // 0xac8d38: StoreField: r0->field_b = r1
    //     0xac8d38: stur            w1, [x0, #0xb]
    // 0xac8d3c: LeaveFrame
    //     0xac8d3c: mov             SP, fp
    //     0xac8d40: ldp             fp, lr, [SP], #0x10
    // 0xac8d44: ret
    //     0xac8d44: ret             
  }
}

// class id: 427, size: 0x14, field offset: 0x8
class WebResourceErrorData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fbc74, size: 0x160
    // 0x9fbc74: EnterFrame
    //     0x9fbc74: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbc78: mov             fp, SP
    // 0x9fbc7c: AllocStack(0x28)
    //     0x9fbc7c: sub             SP, SP, #0x28
    // 0x9fbc80: CheckStackOverflow
    //     0x9fbc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fbc84: cmp             SP, x16
    //     0x9fbc88: b.ls            #0x9fbdc4
    // 0x9fbc8c: ldr             x0, [fp, #0x10]
    // 0x9fbc90: r2 = Null
    //     0x9fbc90: mov             x2, NULL
    // 0x9fbc94: r1 = Null
    //     0x9fbc94: mov             x1, NULL
    // 0x9fbc98: r4 = 59
    //     0x9fbc98: mov             x4, #0x3b
    // 0x9fbc9c: branchIfSmi(r0, 0x9fbca8)
    //     0x9fbc9c: tbz             w0, #0, #0x9fbca8
    // 0x9fbca0: r4 = LoadClassIdInstr(r0)
    //     0x9fbca0: ldur            x4, [x0, #-1]
    //     0x9fbca4: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbca8: sub             x4, x4, #0x59
    // 0x9fbcac: cmp             x4, #2
    // 0x9fbcb0: b.ls            #0x9fbcc4
    // 0x9fbcb4: r8 = List<Object?>
    //     0x9fbcb4: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fbcb8: r3 = Null
    //     0x9fbcb8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21360] Null
    //     0x9fbcbc: ldr             x3, [x3, #0x360]
    // 0x9fbcc0: r0 = List<Object?>()
    //     0x9fbcc0: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fbcc4: ldr             x1, [fp, #0x10]
    // 0x9fbcc8: r0 = LoadClassIdInstr(r1)
    //     0x9fbcc8: ldur            x0, [x1, #-1]
    //     0x9fbccc: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbcd0: stp             xzr, x1, [SP]
    // 0x9fbcd4: mov             lr, x0
    // 0x9fbcd8: ldr             lr, [x21, lr, lsl #3]
    // 0x9fbcdc: blr             lr
    // 0x9fbce0: mov             x3, x0
    // 0x9fbce4: stur            x3, [fp, #-8]
    // 0x9fbce8: cmp             w3, NULL
    // 0x9fbcec: b.eq            #0x9fbdcc
    // 0x9fbcf0: r3 as int
    //     0x9fbcf0: mov             x0, x3
    //     0x9fbcf4: mov             x2, NULL
    //     0x9fbcf8: mov             x1, NULL
    //     0x9fbcfc: tbz             w0, #0, #0x9fbd24
    //     0x9fbd00: ldur            x4, [x0, #-1]
    //     0x9fbd04: ubfx            x4, x4, #0xc, #0x14
    //     0x9fbd08: sub             x4, x4, #0x3b
    //     0x9fbd0c: cmp             x4, #1
    //     0x9fbd10: b.ls            #0x9fbd24
    //     0x9fbd14: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0x9fbd18: add             x3, PP, #0x21, lsl #12  ; [pp+0x21370] Null
    //     0x9fbd1c: ldr             x3, [x3, #0x370]
    //     0x9fbd20: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9fbd24: ldr             x0, [fp, #0x10]
    // 0x9fbd28: r1 = LoadClassIdInstr(r0)
    //     0x9fbd28: ldur            x1, [x0, #-1]
    //     0x9fbd2c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fbd30: r16 = 2
    //     0x9fbd30: mov             x16, #2
    // 0x9fbd34: stp             x16, x0, [SP]
    // 0x9fbd38: mov             x0, x1
    // 0x9fbd3c: mov             lr, x0
    // 0x9fbd40: ldr             lr, [x21, lr, lsl #3]
    // 0x9fbd44: blr             lr
    // 0x9fbd48: mov             x3, x0
    // 0x9fbd4c: stur            x3, [fp, #-0x10]
    // 0x9fbd50: cmp             w3, NULL
    // 0x9fbd54: b.eq            #0x9fbdd0
    // 0x9fbd58: mov             x0, x3
    // 0x9fbd5c: r2 = Null
    //     0x9fbd5c: mov             x2, NULL
    // 0x9fbd60: r1 = Null
    //     0x9fbd60: mov             x1, NULL
    // 0x9fbd64: r4 = 59
    //     0x9fbd64: mov             x4, #0x3b
    // 0x9fbd68: branchIfSmi(r0, 0x9fbd74)
    //     0x9fbd68: tbz             w0, #0, #0x9fbd74
    // 0x9fbd6c: r4 = LoadClassIdInstr(r0)
    //     0x9fbd6c: ldur            x4, [x0, #-1]
    //     0x9fbd70: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbd74: sub             x4, x4, #0x5d
    // 0x9fbd78: cmp             x4, #3
    // 0x9fbd7c: b.ls            #0x9fbd90
    // 0x9fbd80: r8 = String
    //     0x9fbd80: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x9fbd84: r3 = Null
    //     0x9fbd84: add             x3, PP, #0x21, lsl #12  ; [pp+0x21380] Null
    //     0x9fbd88: ldr             x3, [x3, #0x380]
    // 0x9fbd8c: r0 = String()
    //     0x9fbd8c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x9fbd90: ldur            x0, [fp, #-8]
    // 0x9fbd94: r1 = LoadInt32Instr(r0)
    //     0x9fbd94: sbfx            x1, x0, #1, #0x1f
    //     0x9fbd98: tbz             w0, #0, #0x9fbda0
    //     0x9fbd9c: ldur            x1, [x0, #7]
    // 0x9fbda0: stur            x1, [fp, #-0x18]
    // 0x9fbda4: r0 = WebResourceErrorData()
    //     0x9fbda4: bl              #0x9fbdd4  ; AllocateWebResourceErrorDataStub -> WebResourceErrorData (size=0x14)
    // 0x9fbda8: ldur            x1, [fp, #-0x18]
    // 0x9fbdac: StoreField: r0->field_7 = r1
    //     0x9fbdac: stur            x1, [x0, #7]
    // 0x9fbdb0: ldur            x1, [fp, #-0x10]
    // 0x9fbdb4: StoreField: r0->field_f = r1
    //     0x9fbdb4: stur            w1, [x0, #0xf]
    // 0x9fbdb8: LeaveFrame
    //     0x9fbdb8: mov             SP, fp
    //     0x9fbdbc: ldp             fp, lr, [SP], #0x10
    // 0x9fbdc0: ret
    //     0x9fbdc0: ret             
    // 0x9fbdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fbdc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fbdc8: b               #0x9fbc8c
    // 0x9fbdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fbdcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fbdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fbdd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xac8ee0, size: 0x84
    // 0xac8ee0: EnterFrame
    //     0xac8ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xac8ee4: mov             fp, SP
    // 0xac8ee8: AllocStack(0x18)
    //     0xac8ee8: sub             SP, SP, #0x18
    // 0xac8eec: r3 = 4
    //     0xac8eec: mov             x3, #4
    // 0xac8ef0: ldr             x0, [fp, #0x10]
    // 0xac8ef4: LoadField: r2 = r0->field_7
    //     0xac8ef4: ldur            x2, [x0, #7]
    // 0xac8ef8: LoadField: r4 = r0->field_f
    //     0xac8ef8: ldur            w4, [x0, #0xf]
    // 0xac8efc: DecompressPointer r4
    //     0xac8efc: add             x4, x4, HEAP, lsl #32
    // 0xac8f00: stur            x4, [fp, #-0x10]
    // 0xac8f04: r0 = BoxInt64Instr(r2)
    //     0xac8f04: sbfiz           x0, x2, #1, #0x1f
    //     0xac8f08: cmp             x2, x0, asr #1
    //     0xac8f0c: b.eq            #0xac8f18
    //     0xac8f10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8f14: stur            x2, [x0, #7]
    // 0xac8f18: mov             x2, x3
    // 0xac8f1c: r1 = Null
    //     0xac8f1c: mov             x1, NULL
    // 0xac8f20: stur            x0, [fp, #-8]
    // 0xac8f24: r0 = AllocateArray()
    //     0xac8f24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac8f28: mov             x2, x0
    // 0xac8f2c: ldur            x0, [fp, #-8]
    // 0xac8f30: stur            x2, [fp, #-0x18]
    // 0xac8f34: StoreField: r2->field_f = r0
    //     0xac8f34: stur            w0, [x2, #0xf]
    // 0xac8f38: ldur            x0, [fp, #-0x10]
    // 0xac8f3c: StoreField: r2->field_13 = r0
    //     0xac8f3c: stur            w0, [x2, #0x13]
    // 0xac8f40: r1 = <Object?>
    //     0xac8f40: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac8f44: r0 = AllocateGrowableArray()
    //     0xac8f44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac8f48: ldur            x1, [fp, #-0x18]
    // 0xac8f4c: StoreField: r0->field_f = r1
    //     0xac8f4c: stur            w1, [x0, #0xf]
    // 0xac8f50: r1 = 4
    //     0xac8f50: mov             x1, #4
    // 0xac8f54: StoreField: r0->field_b = r1
    //     0xac8f54: stur            w1, [x0, #0xb]
    // 0xac8f58: LeaveFrame
    //     0xac8f58: mov             SP, fp
    //     0xac8f5c: ldp             fp, lr, [SP], #0x10
    // 0xac8f60: ret
    //     0xac8f60: ret             
  }
}

// class id: 428, size: 0x20, field offset: 0x8
class WebResourceRequestData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fb954, size: 0x314
    // 0x9fb954: EnterFrame
    //     0x9fb954: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb958: mov             fp, SP
    // 0x9fb95c: AllocStack(0x40)
    //     0x9fb95c: sub             SP, SP, #0x40
    // 0x9fb960: CheckStackOverflow
    //     0x9fb960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb964: cmp             SP, x16
    //     0x9fb968: b.ls            #0x9fbc4c
    // 0x9fb96c: ldr             x0, [fp, #0x10]
    // 0x9fb970: r2 = Null
    //     0x9fb970: mov             x2, NULL
    // 0x9fb974: r1 = Null
    //     0x9fb974: mov             x1, NULL
    // 0x9fb978: r4 = 59
    //     0x9fb978: mov             x4, #0x3b
    // 0x9fb97c: branchIfSmi(r0, 0x9fb988)
    //     0x9fb97c: tbz             w0, #0, #0x9fb988
    // 0x9fb980: r4 = LoadClassIdInstr(r0)
    //     0x9fb980: ldur            x4, [x0, #-1]
    //     0x9fb984: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb988: sub             x4, x4, #0x59
    // 0x9fb98c: cmp             x4, #2
    // 0x9fb990: b.ls            #0x9fb9a4
    // 0x9fb994: r8 = List<Object?>
    //     0x9fb994: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fb998: r3 = Null
    //     0x9fb998: add             x3, PP, #0x21, lsl #12  ; [pp+0x212e8] Null
    //     0x9fb99c: ldr             x3, [x3, #0x2e8]
    // 0x9fb9a0: r0 = List<Object?>()
    //     0x9fb9a0: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fb9a4: ldr             x1, [fp, #0x10]
    // 0x9fb9a8: r0 = LoadClassIdInstr(r1)
    //     0x9fb9a8: ldur            x0, [x1, #-1]
    //     0x9fb9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb9b0: stp             xzr, x1, [SP]
    // 0x9fb9b4: mov             lr, x0
    // 0x9fb9b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb9bc: blr             lr
    // 0x9fb9c0: mov             x3, x0
    // 0x9fb9c4: stur            x3, [fp, #-8]
    // 0x9fb9c8: cmp             w3, NULL
    // 0x9fb9cc: b.eq            #0x9fbc54
    // 0x9fb9d0: mov             x0, x3
    // 0x9fb9d4: r2 = Null
    //     0x9fb9d4: mov             x2, NULL
    // 0x9fb9d8: r1 = Null
    //     0x9fb9d8: mov             x1, NULL
    // 0x9fb9dc: r4 = 59
    //     0x9fb9dc: mov             x4, #0x3b
    // 0x9fb9e0: branchIfSmi(r0, 0x9fb9ec)
    //     0x9fb9e0: tbz             w0, #0, #0x9fb9ec
    // 0x9fb9e4: r4 = LoadClassIdInstr(r0)
    //     0x9fb9e4: ldur            x4, [x0, #-1]
    //     0x9fb9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb9ec: sub             x4, x4, #0x5d
    // 0x9fb9f0: cmp             x4, #3
    // 0x9fb9f4: b.ls            #0x9fba08
    // 0x9fb9f8: r8 = String
    //     0x9fb9f8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x9fb9fc: r3 = Null
    //     0x9fb9fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x212f8] Null
    //     0x9fba00: ldr             x3, [x3, #0x2f8]
    // 0x9fba04: r0 = String()
    //     0x9fba04: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x9fba08: ldr             x1, [fp, #0x10]
    // 0x9fba0c: r0 = LoadClassIdInstr(r1)
    //     0x9fba0c: ldur            x0, [x1, #-1]
    //     0x9fba10: ubfx            x0, x0, #0xc, #0x14
    // 0x9fba14: r16 = 2
    //     0x9fba14: mov             x16, #2
    // 0x9fba18: stp             x16, x1, [SP]
    // 0x9fba1c: mov             lr, x0
    // 0x9fba20: ldr             lr, [x21, lr, lsl #3]
    // 0x9fba24: blr             lr
    // 0x9fba28: mov             x3, x0
    // 0x9fba2c: stur            x3, [fp, #-0x10]
    // 0x9fba30: cmp             w3, NULL
    // 0x9fba34: b.eq            #0x9fbc58
    // 0x9fba38: mov             x0, x3
    // 0x9fba3c: r2 = Null
    //     0x9fba3c: mov             x2, NULL
    // 0x9fba40: r1 = Null
    //     0x9fba40: mov             x1, NULL
    // 0x9fba44: r4 = 59
    //     0x9fba44: mov             x4, #0x3b
    // 0x9fba48: branchIfSmi(r0, 0x9fba54)
    //     0x9fba48: tbz             w0, #0, #0x9fba54
    // 0x9fba4c: r4 = LoadClassIdInstr(r0)
    //     0x9fba4c: ldur            x4, [x0, #-1]
    //     0x9fba50: ubfx            x4, x4, #0xc, #0x14
    // 0x9fba54: cmp             x4, #0x3e
    // 0x9fba58: b.eq            #0x9fba6c
    // 0x9fba5c: r8 = bool
    //     0x9fba5c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x9fba60: r3 = Null
    //     0x9fba60: add             x3, PP, #0x21, lsl #12  ; [pp+0x21308] Null
    //     0x9fba64: ldr             x3, [x3, #0x308]
    // 0x9fba68: r0 = bool()
    //     0x9fba68: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x9fba6c: ldr             x1, [fp, #0x10]
    // 0x9fba70: r0 = LoadClassIdInstr(r1)
    //     0x9fba70: ldur            x0, [x1, #-1]
    //     0x9fba74: ubfx            x0, x0, #0xc, #0x14
    // 0x9fba78: r16 = 4
    //     0x9fba78: mov             x16, #4
    // 0x9fba7c: stp             x16, x1, [SP]
    // 0x9fba80: mov             lr, x0
    // 0x9fba84: ldr             lr, [x21, lr, lsl #3]
    // 0x9fba88: blr             lr
    // 0x9fba8c: mov             x3, x0
    // 0x9fba90: r2 = Null
    //     0x9fba90: mov             x2, NULL
    // 0x9fba94: r1 = Null
    //     0x9fba94: mov             x1, NULL
    // 0x9fba98: stur            x3, [fp, #-0x18]
    // 0x9fba9c: r4 = 59
    //     0x9fba9c: mov             x4, #0x3b
    // 0x9fbaa0: branchIfSmi(r0, 0x9fbaac)
    //     0x9fbaa0: tbz             w0, #0, #0x9fbaac
    // 0x9fbaa4: r4 = LoadClassIdInstr(r0)
    //     0x9fbaa4: ldur            x4, [x0, #-1]
    //     0x9fbaa8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbaac: cmp             x4, #0x3e
    // 0x9fbab0: b.eq            #0x9fbac4
    // 0x9fbab4: r8 = bool?
    //     0x9fbab4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x9fbab8: r3 = Null
    //     0x9fbab8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21318] Null
    //     0x9fbabc: ldr             x3, [x3, #0x318]
    // 0x9fbac0: r0 = DefaultNullableTypeTest()
    //     0x9fbac0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x9fbac4: ldr             x1, [fp, #0x10]
    // 0x9fbac8: r0 = LoadClassIdInstr(r1)
    //     0x9fbac8: ldur            x0, [x1, #-1]
    //     0x9fbacc: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbad0: r16 = 6
    //     0x9fbad0: mov             x16, #6
    // 0x9fbad4: stp             x16, x1, [SP]
    // 0x9fbad8: mov             lr, x0
    // 0x9fbadc: ldr             lr, [x21, lr, lsl #3]
    // 0x9fbae0: blr             lr
    // 0x9fbae4: mov             x3, x0
    // 0x9fbae8: stur            x3, [fp, #-0x20]
    // 0x9fbaec: cmp             w3, NULL
    // 0x9fbaf0: b.eq            #0x9fbc5c
    // 0x9fbaf4: mov             x0, x3
    // 0x9fbaf8: r2 = Null
    //     0x9fbaf8: mov             x2, NULL
    // 0x9fbafc: r1 = Null
    //     0x9fbafc: mov             x1, NULL
    // 0x9fbb00: r4 = 59
    //     0x9fbb00: mov             x4, #0x3b
    // 0x9fbb04: branchIfSmi(r0, 0x9fbb10)
    //     0x9fbb04: tbz             w0, #0, #0x9fbb10
    // 0x9fbb08: r4 = LoadClassIdInstr(r0)
    //     0x9fbb08: ldur            x4, [x0, #-1]
    //     0x9fbb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbb10: cmp             x4, #0x3e
    // 0x9fbb14: b.eq            #0x9fbb28
    // 0x9fbb18: r8 = bool
    //     0x9fbb18: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x9fbb1c: r3 = Null
    //     0x9fbb1c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21328] Null
    //     0x9fbb20: ldr             x3, [x3, #0x328]
    // 0x9fbb24: r0 = bool()
    //     0x9fbb24: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x9fbb28: ldr             x1, [fp, #0x10]
    // 0x9fbb2c: r0 = LoadClassIdInstr(r1)
    //     0x9fbb2c: ldur            x0, [x1, #-1]
    //     0x9fbb30: ubfx            x0, x0, #0xc, #0x14
    // 0x9fbb34: r16 = 8
    //     0x9fbb34: mov             x16, #8
    // 0x9fbb38: stp             x16, x1, [SP]
    // 0x9fbb3c: mov             lr, x0
    // 0x9fbb40: ldr             lr, [x21, lr, lsl #3]
    // 0x9fbb44: blr             lr
    // 0x9fbb48: mov             x3, x0
    // 0x9fbb4c: stur            x3, [fp, #-0x28]
    // 0x9fbb50: cmp             w3, NULL
    // 0x9fbb54: b.eq            #0x9fbc60
    // 0x9fbb58: mov             x0, x3
    // 0x9fbb5c: r2 = Null
    //     0x9fbb5c: mov             x2, NULL
    // 0x9fbb60: r1 = Null
    //     0x9fbb60: mov             x1, NULL
    // 0x9fbb64: r4 = 59
    //     0x9fbb64: mov             x4, #0x3b
    // 0x9fbb68: branchIfSmi(r0, 0x9fbb74)
    //     0x9fbb68: tbz             w0, #0, #0x9fbb74
    // 0x9fbb6c: r4 = LoadClassIdInstr(r0)
    //     0x9fbb6c: ldur            x4, [x0, #-1]
    //     0x9fbb70: ubfx            x4, x4, #0xc, #0x14
    // 0x9fbb74: sub             x4, x4, #0x5d
    // 0x9fbb78: cmp             x4, #3
    // 0x9fbb7c: b.ls            #0x9fbb90
    // 0x9fbb80: r8 = String
    //     0x9fbb80: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x9fbb84: r3 = Null
    //     0x9fbb84: add             x3, PP, #0x21, lsl #12  ; [pp+0x21338] Null
    //     0x9fbb88: ldr             x3, [x3, #0x338]
    // 0x9fbb8c: r0 = String()
    //     0x9fbb8c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x9fbb90: ldr             x0, [fp, #0x10]
    // 0x9fbb94: r1 = LoadClassIdInstr(r0)
    //     0x9fbb94: ldur            x1, [x0, #-1]
    //     0x9fbb98: ubfx            x1, x1, #0xc, #0x14
    // 0x9fbb9c: r16 = 10
    //     0x9fbb9c: mov             x16, #0xa
    // 0x9fbba0: stp             x16, x0, [SP]
    // 0x9fbba4: mov             x0, x1
    // 0x9fbba8: mov             lr, x0
    // 0x9fbbac: ldr             lr, [x21, lr, lsl #3]
    // 0x9fbbb0: blr             lr
    // 0x9fbbb4: mov             x3, x0
    // 0x9fbbb8: r2 = Null
    //     0x9fbbb8: mov             x2, NULL
    // 0x9fbbbc: r1 = Null
    //     0x9fbbbc: mov             x1, NULL
    // 0x9fbbc0: stur            x3, [fp, #-0x30]
    // 0x9fbbc4: r8 = Map<Object?, Object?>?
    //     0x9fbbc4: ldr             x8, [PP, #0x46e0]  ; [pp+0x46e0] Type: Map<Object?, Object?>?
    // 0x9fbbc8: r3 = Null
    //     0x9fbbc8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21348] Null
    //     0x9fbbcc: ldr             x3, [x3, #0x348]
    // 0x9fbbd0: r0 = Map<Object?, Object?>?()
    //     0x9fbbd0: bl              #0x487258  ; IsType_Map<Object?, Object?>?_Stub
    // 0x9fbbd4: ldur            x0, [fp, #-0x30]
    // 0x9fbbd8: cmp             w0, NULL
    // 0x9fbbdc: b.eq            #0x9fbc64
    // 0x9fbbe0: r1 = LoadClassIdInstr(r0)
    //     0x9fbbe0: ldur            x1, [x0, #-1]
    //     0x9fbbe4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fbbe8: r16 = <String?, String?>
    //     0x9fbbe8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21358] TypeArguments: <String?, String?>
    //     0x9fbbec: ldr             x16, [x16, #0x358]
    // 0x9fbbf0: stp             x0, x16, [SP]
    // 0x9fbbf4: mov             x0, x1
    // 0x9fbbf8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x9fbbf8: ldr             x4, [PP, #0x38b8]  ; [pp+0x38b8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x9fbbfc: r0 = GDT[cid_x0 + -0xec3]()
    //     0x9fbbfc: sub             lr, x0, #0xec3
    //     0x9fbc00: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbc04: blr             lr
    // 0x9fbc08: stur            x0, [fp, #-0x30]
    // 0x9fbc0c: r0 = WebResourceRequestData()
    //     0x9fbc0c: bl              #0x9fbc68  ; AllocateWebResourceRequestDataStub -> WebResourceRequestData (size=0x20)
    // 0x9fbc10: ldur            x1, [fp, #-8]
    // 0x9fbc14: StoreField: r0->field_7 = r1
    //     0x9fbc14: stur            w1, [x0, #7]
    // 0x9fbc18: ldur            x1, [fp, #-0x10]
    // 0x9fbc1c: StoreField: r0->field_b = r1
    //     0x9fbc1c: stur            w1, [x0, #0xb]
    // 0x9fbc20: ldur            x1, [fp, #-0x18]
    // 0x9fbc24: StoreField: r0->field_f = r1
    //     0x9fbc24: stur            w1, [x0, #0xf]
    // 0x9fbc28: ldur            x1, [fp, #-0x20]
    // 0x9fbc2c: StoreField: r0->field_13 = r1
    //     0x9fbc2c: stur            w1, [x0, #0x13]
    // 0x9fbc30: ldur            x1, [fp, #-0x28]
    // 0x9fbc34: ArrayStore: r0[0] = r1  ; List_4
    //     0x9fbc34: stur            w1, [x0, #0x17]
    // 0x9fbc38: ldur            x1, [fp, #-0x30]
    // 0x9fbc3c: StoreField: r0->field_1b = r1
    //     0x9fbc3c: stur            w1, [x0, #0x1b]
    // 0x9fbc40: LeaveFrame
    //     0x9fbc40: mov             SP, fp
    //     0x9fbc44: ldp             fp, lr, [SP], #0x10
    // 0x9fbc48: ret
    //     0x9fbc48: ret             
    // 0x9fbc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fbc4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fbc50: b               #0x9fb96c
    // 0x9fbc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fbc54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fbc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fbc58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fbc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fbc5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fbc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fbc60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fbc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fbc64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xac8e1c, size: 0xc4
    // 0xac8e1c: EnterFrame
    //     0xac8e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8e20: mov             fp, SP
    // 0xac8e24: AllocStack(0x38)
    //     0xac8e24: sub             SP, SP, #0x38
    // 0xac8e28: r0 = 12
    //     0xac8e28: mov             x0, #0xc
    // 0xac8e2c: ldr             x1, [fp, #0x10]
    // 0xac8e30: LoadField: r3 = r1->field_7
    //     0xac8e30: ldur            w3, [x1, #7]
    // 0xac8e34: DecompressPointer r3
    //     0xac8e34: add             x3, x3, HEAP, lsl #32
    // 0xac8e38: stur            x3, [fp, #-0x30]
    // 0xac8e3c: LoadField: r4 = r1->field_b
    //     0xac8e3c: ldur            w4, [x1, #0xb]
    // 0xac8e40: DecompressPointer r4
    //     0xac8e40: add             x4, x4, HEAP, lsl #32
    // 0xac8e44: stur            x4, [fp, #-0x28]
    // 0xac8e48: LoadField: r5 = r1->field_f
    //     0xac8e48: ldur            w5, [x1, #0xf]
    // 0xac8e4c: DecompressPointer r5
    //     0xac8e4c: add             x5, x5, HEAP, lsl #32
    // 0xac8e50: stur            x5, [fp, #-0x20]
    // 0xac8e54: LoadField: r6 = r1->field_13
    //     0xac8e54: ldur            w6, [x1, #0x13]
    // 0xac8e58: DecompressPointer r6
    //     0xac8e58: add             x6, x6, HEAP, lsl #32
    // 0xac8e5c: stur            x6, [fp, #-0x18]
    // 0xac8e60: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xac8e60: ldur            w7, [x1, #0x17]
    // 0xac8e64: DecompressPointer r7
    //     0xac8e64: add             x7, x7, HEAP, lsl #32
    // 0xac8e68: stur            x7, [fp, #-0x10]
    // 0xac8e6c: LoadField: r8 = r1->field_1b
    //     0xac8e6c: ldur            w8, [x1, #0x1b]
    // 0xac8e70: DecompressPointer r8
    //     0xac8e70: add             x8, x8, HEAP, lsl #32
    // 0xac8e74: mov             x2, x0
    // 0xac8e78: stur            x8, [fp, #-8]
    // 0xac8e7c: r1 = Null
    //     0xac8e7c: mov             x1, NULL
    // 0xac8e80: r0 = AllocateArray()
    //     0xac8e80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac8e84: mov             x2, x0
    // 0xac8e88: ldur            x0, [fp, #-0x30]
    // 0xac8e8c: stur            x2, [fp, #-0x38]
    // 0xac8e90: StoreField: r2->field_f = r0
    //     0xac8e90: stur            w0, [x2, #0xf]
    // 0xac8e94: ldur            x0, [fp, #-0x28]
    // 0xac8e98: StoreField: r2->field_13 = r0
    //     0xac8e98: stur            w0, [x2, #0x13]
    // 0xac8e9c: ldur            x0, [fp, #-0x20]
    // 0xac8ea0: ArrayStore: r2[0] = r0  ; List_4
    //     0xac8ea0: stur            w0, [x2, #0x17]
    // 0xac8ea4: ldur            x0, [fp, #-0x18]
    // 0xac8ea8: StoreField: r2->field_1b = r0
    //     0xac8ea8: stur            w0, [x2, #0x1b]
    // 0xac8eac: ldur            x0, [fp, #-0x10]
    // 0xac8eb0: StoreField: r2->field_1f = r0
    //     0xac8eb0: stur            w0, [x2, #0x1f]
    // 0xac8eb4: ldur            x0, [fp, #-8]
    // 0xac8eb8: StoreField: r2->field_23 = r0
    //     0xac8eb8: stur            w0, [x2, #0x23]
    // 0xac8ebc: r1 = <Object?>
    //     0xac8ebc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac8ec0: r0 = AllocateGrowableArray()
    //     0xac8ec0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac8ec4: ldur            x1, [fp, #-0x38]
    // 0xac8ec8: StoreField: r0->field_f = r1
    //     0xac8ec8: stur            w1, [x0, #0xf]
    // 0xac8ecc: r1 = 12
    //     0xac8ecc: mov             x1, #0xc
    // 0xac8ed0: StoreField: r0->field_b = r1
    //     0xac8ed0: stur            w1, [x0, #0xb]
    // 0xac8ed4: LeaveFrame
    //     0xac8ed4: mov             SP, fp
    //     0xac8ed8: ldp             fp, lr, [SP], #0x10
    // 0xac8edc: ret
    //     0xac8edc: ret             
  }
}

// class id: 1863, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebChromeClientFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9fbde0, size: 0x80
    // 0x9fbde0: EnterFrame
    //     0x9fbde0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbde4: mov             fp, SP
    // 0x9fbde8: AllocStack(0x18)
    //     0x9fbde8: sub             SP, SP, #0x18
    // 0x9fbdec: CheckStackOverflow
    //     0x9fbdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fbdf0: cmp             SP, x16
    //     0x9fbdf4: b.ls            #0x9fbe54
    // 0x9fbdf8: ldr             x0, [fp, #0x18]
    // 0x9fbdfc: lsl             x1, x0, #1
    // 0x9fbe00: cmp             w1, #0x100
    // 0x9fbe04: b.ne            #0x9fbe34
    // 0x9fbe08: ldr             x16, [fp, #0x20]
    // 0x9fbe0c: ldr             lr, [fp, #0x10]
    // 0x9fbe10: stp             lr, x16, [SP]
    // 0x9fbe14: r0 = readValue()
    //     0x9fbe14: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fbe18: cmp             w0, NULL
    // 0x9fbe1c: b.eq            #0x9fbe5c
    // 0x9fbe20: str             x0, [SP]
    // 0x9fbe24: r0 = decode()
    //     0x9fbe24: bl              #0x9fbe60  ; [package:webview_flutter_android/src/android_webview.g.dart] ConsoleMessage::decode
    // 0x9fbe28: LeaveFrame
    //     0x9fbe28: mov             SP, fp
    //     0x9fbe2c: ldp             fp, lr, [SP], #0x10
    // 0x9fbe30: ret
    //     0x9fbe30: ret             
    // 0x9fbe34: ldr             x16, [fp, #0x20]
    // 0x9fbe38: stp             x0, x16, [SP, #8]
    // 0x9fbe3c: ldr             x16, [fp, #0x10]
    // 0x9fbe40: str             x16, [SP]
    // 0x9fbe44: r0 = readValueOfType()
    //     0x9fbe44: bl              #0x9fc0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9fbe48: LeaveFrame
    //     0x9fbe48: mov             SP, fp
    //     0x9fbe4c: ldp             fp, lr, [SP], #0x10
    // 0x9fbe50: ret
    //     0x9fbe50: ret             
    // 0x9fbe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fbe54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fbe58: b               #0x9fbdf8
    // 0x9fbe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fbe5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xac8f64, size: 0x98
    // 0xac8f64: EnterFrame
    //     0xac8f64: stp             fp, lr, [SP, #-0x10]!
    //     0xac8f68: mov             fp, SP
    // 0xac8f6c: AllocStack(0x18)
    //     0xac8f6c: sub             SP, SP, #0x18
    // 0xac8f70: CheckStackOverflow
    //     0xac8f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8f74: cmp             SP, x16
    //     0xac8f78: b.ls            #0xac8ff4
    // 0xac8f7c: ldr             x0, [fp, #0x10]
    // 0xac8f80: r1 = 59
    //     0xac8f80: mov             x1, #0x3b
    // 0xac8f84: branchIfSmi(r0, 0xac8f90)
    //     0xac8f84: tbz             w0, #0, #0xac8f90
    // 0xac8f88: r1 = LoadClassIdInstr(r0)
    //     0xac8f88: ldur            x1, [x0, #-1]
    //     0xac8f8c: ubfx            x1, x1, #0xc, #0x14
    // 0xac8f90: cmp             x1, #0x1a9
    // 0xac8f94: b.ne            #0xac8fcc
    // 0xac8f98: r1 = 128
    //     0xac8f98: mov             x1, #0x80
    // 0xac8f9c: ldr             x16, [fp, #0x18]
    // 0xac8fa0: stp             x1, x16, [SP]
    // 0xac8fa4: r0 = _add()
    //     0xac8fa4: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac8fa8: ldr             x16, [fp, #0x10]
    // 0xac8fac: str             x16, [SP]
    // 0xac8fb0: r0 = encode()
    //     0xac8fb0: bl              #0xac8ffc  ; [package:webview_flutter_android/src/android_webview.g.dart] ConsoleMessage::encode
    // 0xac8fb4: ldr             x16, [fp, #0x20]
    // 0xac8fb8: ldr             lr, [fp, #0x18]
    // 0xac8fbc: stp             lr, x16, [SP, #8]
    // 0xac8fc0: str             x0, [SP]
    // 0xac8fc4: r0 = writeValue()
    //     0xac8fc4: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xac8fc8: b               #0xac8fe4
    // 0xac8fcc: ldr             x16, [fp, #0x20]
    // 0xac8fd0: ldr             lr, [fp, #0x18]
    // 0xac8fd4: stp             lr, x16, [SP, #8]
    // 0xac8fd8: ldr             x16, [fp, #0x10]
    // 0xac8fdc: str             x16, [SP]
    // 0xac8fe0: r0 = writeValue()
    //     0xac8fe0: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xac8fe4: r0 = Null
    //     0xac8fe4: mov             x0, NULL
    // 0xac8fe8: LeaveFrame
    //     0xac8fe8: mov             SP, fp
    //     0xac8fec: ldp             fp, lr, [SP], #0x10
    // 0xac8ff0: ret
    //     0xac8ff0: ret             
    // 0xac8ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8ff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8ff8: b               #0xac8f7c
  }
}

// class id: 1864, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewClientFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9fb890, size: 0xc4
    // 0x9fb890: EnterFrame
    //     0x9fb890: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb894: mov             fp, SP
    // 0x9fb898: AllocStack(0x18)
    //     0x9fb898: sub             SP, SP, #0x18
    // 0x9fb89c: CheckStackOverflow
    //     0x9fb89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb8a0: cmp             SP, x16
    //     0x9fb8a4: b.ls            #0x9fb944
    // 0x9fb8a8: ldr             x0, [fp, #0x18]
    // 0x9fb8ac: cmp             x0, #0x80
    // 0x9fb8b0: b.gt            #0x9fb8ec
    // 0x9fb8b4: lsl             x1, x0, #1
    // 0x9fb8b8: cmp             w1, #0x100
    // 0x9fb8bc: b.ne            #0x9fb924
    // 0x9fb8c0: ldr             x16, [fp, #0x20]
    // 0x9fb8c4: ldr             lr, [fp, #0x10]
    // 0x9fb8c8: stp             lr, x16, [SP]
    // 0x9fb8cc: r0 = readValue()
    //     0x9fb8cc: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fb8d0: cmp             w0, NULL
    // 0x9fb8d4: b.eq            #0x9fb94c
    // 0x9fb8d8: str             x0, [SP]
    // 0x9fb8dc: r0 = decode()
    //     0x9fb8dc: bl              #0x9fbc74  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceErrorData::decode
    // 0x9fb8e0: LeaveFrame
    //     0x9fb8e0: mov             SP, fp
    //     0x9fb8e4: ldp             fp, lr, [SP], #0x10
    // 0x9fb8e8: ret
    //     0x9fb8e8: ret             
    // 0x9fb8ec: lsl             x1, x0, #1
    // 0x9fb8f0: cmp             w1, #0x102
    // 0x9fb8f4: b.ne            #0x9fb924
    // 0x9fb8f8: ldr             x16, [fp, #0x20]
    // 0x9fb8fc: ldr             lr, [fp, #0x10]
    // 0x9fb900: stp             lr, x16, [SP]
    // 0x9fb904: r0 = readValue()
    //     0x9fb904: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fb908: cmp             w0, NULL
    // 0x9fb90c: b.eq            #0x9fb950
    // 0x9fb910: str             x0, [SP]
    // 0x9fb914: r0 = decode()
    //     0x9fb914: bl              #0x9fb954  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceRequestData::decode
    // 0x9fb918: LeaveFrame
    //     0x9fb918: mov             SP, fp
    //     0x9fb91c: ldp             fp, lr, [SP], #0x10
    // 0x9fb920: ret
    //     0x9fb920: ret             
    // 0x9fb924: ldr             x16, [fp, #0x20]
    // 0x9fb928: stp             x0, x16, [SP, #8]
    // 0x9fb92c: ldr             x16, [fp, #0x10]
    // 0x9fb930: str             x16, [SP]
    // 0x9fb934: r0 = readValueOfType()
    //     0x9fb934: bl              #0x9fc0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9fb938: LeaveFrame
    //     0x9fb938: mov             SP, fp
    //     0x9fb93c: ldp             fp, lr, [SP], #0x10
    // 0x9fb940: ret
    //     0x9fb940: ret             
    // 0x9fb944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb948: b               #0x9fb8a8
    // 0x9fb94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb94c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb950: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xac8d48, size: 0xd4
    // 0xac8d48: EnterFrame
    //     0xac8d48: stp             fp, lr, [SP, #-0x10]!
    //     0xac8d4c: mov             fp, SP
    // 0xac8d50: AllocStack(0x18)
    //     0xac8d50: sub             SP, SP, #0x18
    // 0xac8d54: CheckStackOverflow
    //     0xac8d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8d58: cmp             SP, x16
    //     0xac8d5c: b.ls            #0xac8e14
    // 0xac8d60: ldr             x0, [fp, #0x10]
    // 0xac8d64: r1 = 59
    //     0xac8d64: mov             x1, #0x3b
    // 0xac8d68: branchIfSmi(r0, 0xac8d74)
    //     0xac8d68: tbz             w0, #0, #0xac8d74
    // 0xac8d6c: r1 = LoadClassIdInstr(r0)
    //     0xac8d6c: ldur            x1, [x0, #-1]
    //     0xac8d70: ubfx            x1, x1, #0xc, #0x14
    // 0xac8d74: cmp             x1, #0x1ab
    // 0xac8d78: b.ne            #0xac8db0
    // 0xac8d7c: r1 = 128
    //     0xac8d7c: mov             x1, #0x80
    // 0xac8d80: ldr             x16, [fp, #0x18]
    // 0xac8d84: stp             x1, x16, [SP]
    // 0xac8d88: r0 = _add()
    //     0xac8d88: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac8d8c: ldr             x16, [fp, #0x10]
    // 0xac8d90: str             x16, [SP]
    // 0xac8d94: r0 = encode()
    //     0xac8d94: bl              #0xac8ee0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceErrorData::encode
    // 0xac8d98: ldr             x16, [fp, #0x20]
    // 0xac8d9c: ldr             lr, [fp, #0x18]
    // 0xac8da0: stp             lr, x16, [SP, #8]
    // 0xac8da4: str             x0, [SP]
    // 0xac8da8: r0 = writeValue()
    //     0xac8da8: bl              #0xac8d48  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0xac8dac: b               #0xac8e04
    // 0xac8db0: cmp             x1, #0x1ac
    // 0xac8db4: b.ne            #0xac8dec
    // 0xac8db8: r0 = 129
    //     0xac8db8: mov             x0, #0x81
    // 0xac8dbc: ldr             x16, [fp, #0x18]
    // 0xac8dc0: stp             x0, x16, [SP]
    // 0xac8dc4: r0 = _add()
    //     0xac8dc4: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac8dc8: ldr             x16, [fp, #0x10]
    // 0xac8dcc: str             x16, [SP]
    // 0xac8dd0: r0 = encode()
    //     0xac8dd0: bl              #0xac8e1c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceRequestData::encode
    // 0xac8dd4: ldr             x16, [fp, #0x20]
    // 0xac8dd8: ldr             lr, [fp, #0x18]
    // 0xac8ddc: stp             lr, x16, [SP, #8]
    // 0xac8de0: str             x0, [SP]
    // 0xac8de4: r0 = writeValue()
    //     0xac8de4: bl              #0xac8d48  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0xac8de8: b               #0xac8e04
    // 0xac8dec: ldr             x16, [fp, #0x20]
    // 0xac8df0: ldr             lr, [fp, #0x18]
    // 0xac8df4: stp             lr, x16, [SP, #8]
    // 0xac8df8: ldr             x16, [fp, #0x10]
    // 0xac8dfc: str             x16, [SP]
    // 0xac8e00: r0 = writeValue()
    //     0xac8e00: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xac8e04: r0 = Null
    //     0xac8e04: mov             x0, NULL
    // 0xac8e08: LeaveFrame
    //     0xac8e08: mov             SP, fp
    //     0xac8e0c: ldp             fp, lr, [SP], #0x10
    // 0xac8e10: ret
    //     0xac8e10: ret             
    // 0xac8e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8e18: b               #0xac8d60
  }
}

// class id: 1865, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9fb69c, size: 0x80
    // 0x9fb69c: EnterFrame
    //     0x9fb69c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb6a0: mov             fp, SP
    // 0x9fb6a4: AllocStack(0x18)
    //     0x9fb6a4: sub             SP, SP, #0x18
    // 0x9fb6a8: CheckStackOverflow
    //     0x9fb6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb6ac: cmp             SP, x16
    //     0x9fb6b0: b.ls            #0x9fb710
    // 0x9fb6b4: ldr             x0, [fp, #0x18]
    // 0x9fb6b8: lsl             x1, x0, #1
    // 0x9fb6bc: cmp             w1, #0x100
    // 0x9fb6c0: b.ne            #0x9fb6f0
    // 0x9fb6c4: ldr             x16, [fp, #0x20]
    // 0x9fb6c8: ldr             lr, [fp, #0x10]
    // 0x9fb6cc: stp             lr, x16, [SP]
    // 0x9fb6d0: r0 = readValue()
    //     0x9fb6d0: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fb6d4: cmp             w0, NULL
    // 0x9fb6d8: b.eq            #0x9fb718
    // 0x9fb6dc: str             x0, [SP]
    // 0x9fb6e0: r0 = decode()
    //     0x9fb6e0: bl              #0x9fb71c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewPoint::decode
    // 0x9fb6e4: LeaveFrame
    //     0x9fb6e4: mov             SP, fp
    //     0x9fb6e8: ldp             fp, lr, [SP], #0x10
    // 0x9fb6ec: ret
    //     0x9fb6ec: ret             
    // 0x9fb6f0: ldr             x16, [fp, #0x20]
    // 0x9fb6f4: stp             x0, x16, [SP, #8]
    // 0x9fb6f8: ldr             x16, [fp, #0x10]
    // 0x9fb6fc: str             x16, [SP]
    // 0x9fb700: r0 = readValueOfType()
    //     0x9fb700: bl              #0x9fc0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9fb704: LeaveFrame
    //     0x9fb704: mov             SP, fp
    //     0x9fb708: ldp             fp, lr, [SP], #0x10
    // 0x9fb70c: ret
    //     0x9fb70c: ret             
    // 0x9fb710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb714: b               #0x9fb6b4
    // 0x9fb718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb718: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xac8c1c, size: 0x98
    // 0xac8c1c: EnterFrame
    //     0xac8c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8c20: mov             fp, SP
    // 0xac8c24: AllocStack(0x18)
    //     0xac8c24: sub             SP, SP, #0x18
    // 0xac8c28: CheckStackOverflow
    //     0xac8c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8c2c: cmp             SP, x16
    //     0xac8c30: b.ls            #0xac8cac
    // 0xac8c34: ldr             x0, [fp, #0x10]
    // 0xac8c38: r1 = 59
    //     0xac8c38: mov             x1, #0x3b
    // 0xac8c3c: branchIfSmi(r0, 0xac8c48)
    //     0xac8c3c: tbz             w0, #0, #0xac8c48
    // 0xac8c40: r1 = LoadClassIdInstr(r0)
    //     0xac8c40: ldur            x1, [x0, #-1]
    //     0xac8c44: ubfx            x1, x1, #0xc, #0x14
    // 0xac8c48: cmp             x1, #0x1aa
    // 0xac8c4c: b.ne            #0xac8c84
    // 0xac8c50: r1 = 128
    //     0xac8c50: mov             x1, #0x80
    // 0xac8c54: ldr             x16, [fp, #0x18]
    // 0xac8c58: stp             x1, x16, [SP]
    // 0xac8c5c: r0 = _add()
    //     0xac8c5c: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac8c60: ldr             x16, [fp, #0x10]
    // 0xac8c64: str             x16, [SP]
    // 0xac8c68: r0 = encode()
    //     0xac8c68: bl              #0xac8cb4  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewPoint::encode
    // 0xac8c6c: ldr             x16, [fp, #0x20]
    // 0xac8c70: ldr             lr, [fp, #0x18]
    // 0xac8c74: stp             lr, x16, [SP, #8]
    // 0xac8c78: str             x0, [SP]
    // 0xac8c7c: r0 = writeValue()
    //     0xac8c7c: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xac8c80: b               #0xac8c9c
    // 0xac8c84: ldr             x16, [fp, #0x20]
    // 0xac8c88: ldr             lr, [fp, #0x18]
    // 0xac8c8c: stp             lr, x16, [SP, #8]
    // 0xac8c90: ldr             x16, [fp, #0x10]
    // 0xac8c94: str             x16, [SP]
    // 0xac8c98: r0 = writeValue()
    //     0xac8c98: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xac8c9c: r0 = Null
    //     0xac8c9c: mov             x0, NULL
    // 0xac8ca0: LeaveFrame
    //     0xac8ca0: mov             SP, fp
    //     0xac8ca4: ldp             fp, lr, [SP], #0x10
    // 0xac8ca8: ret
    //     0xac8ca8: ret             
    // 0xac8cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8cac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8cb0: b               #0xac8c34
  }
}

// class id: 4809, size: 0x14, field offset: 0x14
enum ConsoleMessageLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d7b0, size: 0x5c
    // 0xa4d7b0: EnterFrame
    //     0xa4d7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d7b4: mov             fp, SP
    // 0xa4d7b8: AllocStack(0x8)
    //     0xa4d7b8: sub             SP, SP, #8
    // 0xa4d7bc: CheckStackOverflow
    //     0xa4d7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d7c0: cmp             SP, x16
    //     0xa4d7c4: b.ls            #0xa4d804
    // 0xa4d7c8: r1 = Null
    //     0xa4d7c8: mov             x1, NULL
    // 0xa4d7cc: r2 = 4
    //     0xa4d7cc: mov             x2, #4
    // 0xa4d7d0: r0 = AllocateArray()
    //     0xa4d7d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d7d4: r17 = "ConsoleMessageLevel."
    //     0xa4d7d4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] "ConsoleMessageLevel."
    //     0xa4d7d8: ldr             x17, [x17, #0x308]
    // 0xa4d7dc: StoreField: r0->field_f = r17
    //     0xa4d7dc: stur            w17, [x0, #0xf]
    // 0xa4d7e0: ldr             x1, [fp, #0x10]
    // 0xa4d7e4: LoadField: r2 = r1->field_f
    //     0xa4d7e4: ldur            w2, [x1, #0xf]
    // 0xa4d7e8: DecompressPointer r2
    //     0xa4d7e8: add             x2, x2, HEAP, lsl #32
    // 0xa4d7ec: StoreField: r0->field_13 = r2
    //     0xa4d7ec: stur            w2, [x0, #0x13]
    // 0xa4d7f0: str             x0, [SP]
    // 0xa4d7f4: r0 = _interpolate()
    //     0xa4d7f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d7f8: LeaveFrame
    //     0xa4d7f8: mov             SP, fp
    //     0xa4d7fc: ldp             fp, lr, [SP], #0x10
    // 0xa4d800: ret
    //     0xa4d800: ret             
    // 0xa4d804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d808: b               #0xa4d7c8
  }
}

// class id: 4810, size: 0x14, field offset: 0x14
enum FileChooserMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d754, size: 0x5c
    // 0xa4d754: EnterFrame
    //     0xa4d754: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d758: mov             fp, SP
    // 0xa4d75c: AllocStack(0x8)
    //     0xa4d75c: sub             SP, SP, #8
    // 0xa4d760: CheckStackOverflow
    //     0xa4d760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d764: cmp             SP, x16
    //     0xa4d768: b.ls            #0xa4d7a8
    // 0xa4d76c: r1 = Null
    //     0xa4d76c: mov             x1, NULL
    // 0xa4d770: r2 = 4
    //     0xa4d770: mov             x2, #4
    // 0xa4d774: r0 = AllocateArray()
    //     0xa4d774: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d778: r17 = "FileChooserMode."
    //     0xa4d778: add             x17, PP, #0x21, lsl #12  ; [pp+0x21390] "FileChooserMode."
    //     0xa4d77c: ldr             x17, [x17, #0x390]
    // 0xa4d780: StoreField: r0->field_f = r17
    //     0xa4d780: stur            w17, [x0, #0xf]
    // 0xa4d784: ldr             x1, [fp, #0x10]
    // 0xa4d788: LoadField: r2 = r1->field_f
    //     0xa4d788: ldur            w2, [x1, #0xf]
    // 0xa4d78c: DecompressPointer r2
    //     0xa4d78c: add             x2, x2, HEAP, lsl #32
    // 0xa4d790: StoreField: r0->field_13 = r2
    //     0xa4d790: stur            w2, [x0, #0x13]
    // 0xa4d794: str             x0, [SP]
    // 0xa4d798: r0 = _interpolate()
    //     0xa4d798: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d79c: LeaveFrame
    //     0xa4d79c: mov             SP, fp
    //     0xa4d7a0: ldp             fp, lr, [SP], #0x10
    // 0xa4d7a4: ret
    //     0xa4d7a4: ret             
    // 0xa4d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d7a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d7ac: b               #0xa4d76c
  }
}
