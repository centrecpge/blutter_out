// lib: , url: package:path_provider_android/messages.g.dart

// class id: 1049453, size: 0x8
class :: {
}

// class id: 939, size: 0xc, field offset: 0x8
class PathProviderApi extends Object {

  _ getApplicationSupportPath(/* No info */) async {
    // ** addr: 0x70dea0, size: 0x2cc
    // 0x70dea0: EnterFrame
    //     0x70dea0: stp             fp, lr, [SP, #-0x10]!
    //     0x70dea4: mov             fp, SP
    // 0x70dea8: AllocStack(0x38)
    //     0x70dea8: sub             SP, SP, #0x38
    // 0x70deac: SetupParameters(PathProviderApi this /* r1, fp-0x10 */)
    //     0x70deac: stur            NULL, [fp, #-8]
    //     0x70deb0: mov             x0, #0
    //     0x70deb4: add             x1, fp, w0, sxtw #2
    //     0x70deb8: ldr             x1, [x1, #0x10]
    //     0x70debc: stur            x1, [fp, #-0x10]
    // 0x70dec0: CheckStackOverflow
    //     0x70dec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dec4: cmp             SP, x16
    //     0x70dec8: b.ls            #0x70e15c
    // 0x70decc: InitAsync() -> Future<String?>
    //     0x70decc: ldr             x0, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    //     0x70ded0: bl              #0x459824  ; InitAsyncStub
    // 0x70ded4: r1 = <Object?>
    //     0x70ded4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x70ded8: r0 = BasicMessageChannel()
    //     0x70ded8: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x70dedc: mov             x1, x0
    // 0x70dee0: r0 = "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"
    //     0x70dee0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"
    //     0x70dee4: ldr             x0, [x0, #0x328]
    // 0x70dee8: StoreField: r1->field_b = r0
    //     0x70dee8: stur            w0, [x1, #0xb]
    // 0x70deec: r0 = Instance__PathProviderApiCodec
    //     0x70deec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd330] Obj!_PathProviderApiCodec@a5c5e1
    //     0x70def0: ldr             x0, [x0, #0x330]
    // 0x70def4: StoreField: r1->field_f = r0
    //     0x70def4: stur            w0, [x1, #0xf]
    // 0x70def8: stp             NULL, x1, [SP]
    // 0x70defc: r0 = send()
    //     0x70defc: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x70df00: mov             x1, x0
    // 0x70df04: stur            x1, [fp, #-0x10]
    // 0x70df08: r0 = Await()
    //     0x70df08: bl              #0x459470  ; AwaitStub
    // 0x70df0c: mov             x3, x0
    // 0x70df10: r2 = Null
    //     0x70df10: mov             x2, NULL
    // 0x70df14: r1 = Null
    //     0x70df14: mov             x1, NULL
    // 0x70df18: stur            x3, [fp, #-0x10]
    // 0x70df1c: r8 = Map<Object?, Object?>?
    //     0x70df1c: ldr             x8, [PP, #0x46e0]  ; [pp+0x46e0] Type: Map<Object?, Object?>?
    // 0x70df20: r3 = Null
    //     0x70df20: add             x3, PP, #0xd, lsl #12  ; [pp+0xd338] Null
    //     0x70df24: ldr             x3, [x3, #0x338]
    // 0x70df28: r0 = Map<Object?, Object?>?()
    //     0x70df28: bl              #0x487258  ; IsType_Map<Object?, Object?>?_Stub
    // 0x70df2c: ldur            x1, [fp, #-0x10]
    // 0x70df30: cmp             w1, NULL
    // 0x70df34: b.eq            #0x70dfc8
    // 0x70df38: r0 = LoadClassIdInstr(r1)
    //     0x70df38: ldur            x0, [x1, #-1]
    //     0x70df3c: ubfx            x0, x0, #0xc, #0x14
    // 0x70df40: r16 = "error"
    //     0x70df40: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x70df44: stp             x16, x1, [SP]
    // 0x70df48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70df48: sub             lr, x0, #1, lsl #12
    //     0x70df4c: ldr             lr, [x21, lr, lsl #3]
    //     0x70df50: blr             lr
    // 0x70df54: cmp             w0, NULL
    // 0x70df58: b.ne            #0x70dff4
    // 0x70df5c: ldur            x0, [fp, #-0x10]
    // 0x70df60: r1 = LoadClassIdInstr(r0)
    //     0x70df60: ldur            x1, [x0, #-1]
    //     0x70df64: ubfx            x1, x1, #0xc, #0x14
    // 0x70df68: r16 = "result"
    //     0x70df68: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x70df6c: ldr             x16, [x16, #0x348]
    // 0x70df70: stp             x16, x0, [SP]
    // 0x70df74: mov             x0, x1
    // 0x70df78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70df78: sub             lr, x0, #1, lsl #12
    //     0x70df7c: ldr             lr, [x21, lr, lsl #3]
    //     0x70df80: blr             lr
    // 0x70df84: mov             x3, x0
    // 0x70df88: r2 = Null
    //     0x70df88: mov             x2, NULL
    // 0x70df8c: r1 = Null
    //     0x70df8c: mov             x1, NULL
    // 0x70df90: stur            x3, [fp, #-0x10]
    // 0x70df94: r4 = 59
    //     0x70df94: mov             x4, #0x3b
    // 0x70df98: branchIfSmi(r0, 0x70dfa4)
    //     0x70df98: tbz             w0, #0, #0x70dfa4
    // 0x70df9c: r4 = LoadClassIdInstr(r0)
    //     0x70df9c: ldur            x4, [x0, #-1]
    //     0x70dfa0: ubfx            x4, x4, #0xc, #0x14
    // 0x70dfa4: sub             x4, x4, #0x5d
    // 0x70dfa8: cmp             x4, #3
    // 0x70dfac: b.ls            #0x70dfc0
    // 0x70dfb0: r8 = String?
    //     0x70dfb0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x70dfb4: r3 = Null
    //     0x70dfb4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd350] Null
    //     0x70dfb8: ldr             x3, [x3, #0x350]
    // 0x70dfbc: r0 = String?()
    //     0x70dfbc: bl              #0x43861c  ; IsType_String?_Stub
    // 0x70dfc0: ldur            x0, [fp, #-0x10]
    // 0x70dfc4: r0 = ReturnAsyncNotFuture()
    //     0x70dfc4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70dfc8: r0 = PlatformException()
    //     0x70dfc8: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x70dfcc: mov             x1, x0
    // 0x70dfd0: r0 = "channel-error"
    //     0x70dfd0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x70dfd4: ldr             x0, [x0, #0x178]
    // 0x70dfd8: StoreField: r1->field_7 = r0
    //     0x70dfd8: stur            w0, [x1, #7]
    // 0x70dfdc: r0 = "Unable to establish connection on channel."
    //     0x70dfdc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x70dfe0: ldr             x0, [x0, #0x180]
    // 0x70dfe4: StoreField: r1->field_b = r0
    //     0x70dfe4: stur            w0, [x1, #0xb]
    // 0x70dfe8: mov             x0, x1
    // 0x70dfec: r0 = Throw()
    //     0x70dfec: bl              #0xb971fc  ; ThrowStub
    // 0x70dff0: brk             #0
    // 0x70dff4: ldur            x0, [fp, #-0x10]
    // 0x70dff8: r1 = LoadClassIdInstr(r0)
    //     0x70dff8: ldur            x1, [x0, #-1]
    //     0x70dffc: ubfx            x1, x1, #0xc, #0x14
    // 0x70e000: r16 = "error"
    //     0x70e000: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x70e004: stp             x16, x0, [SP]
    // 0x70e008: mov             x0, x1
    // 0x70e00c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70e00c: sub             lr, x0, #1, lsl #12
    //     0x70e010: ldr             lr, [x21, lr, lsl #3]
    //     0x70e014: blr             lr
    // 0x70e018: mov             x3, x0
    // 0x70e01c: r2 = Null
    //     0x70e01c: mov             x2, NULL
    // 0x70e020: r1 = Null
    //     0x70e020: mov             x1, NULL
    // 0x70e024: stur            x3, [fp, #-0x18]
    // 0x70e028: r8 = Map<Object?, Object?>?
    //     0x70e028: ldr             x8, [PP, #0x46e0]  ; [pp+0x46e0] Type: Map<Object?, Object?>?
    // 0x70e02c: r3 = Null
    //     0x70e02c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd360] Null
    //     0x70e030: ldr             x3, [x3, #0x360]
    // 0x70e034: r0 = Map<Object?, Object?>?()
    //     0x70e034: bl              #0x487258  ; IsType_Map<Object?, Object?>?_Stub
    // 0x70e038: ldur            x1, [fp, #-0x18]
    // 0x70e03c: cmp             w1, NULL
    // 0x70e040: b.eq            #0x70e164
    // 0x70e044: r0 = LoadClassIdInstr(r1)
    //     0x70e044: ldur            x0, [x1, #-1]
    //     0x70e048: ubfx            x0, x0, #0xc, #0x14
    // 0x70e04c: r16 = "code"
    //     0x70e04c: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x70e050: stp             x16, x1, [SP]
    // 0x70e054: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70e054: sub             lr, x0, #1, lsl #12
    //     0x70e058: ldr             lr, [x21, lr, lsl #3]
    //     0x70e05c: blr             lr
    // 0x70e060: mov             x3, x0
    // 0x70e064: r2 = Null
    //     0x70e064: mov             x2, NULL
    // 0x70e068: r1 = Null
    //     0x70e068: mov             x1, NULL
    // 0x70e06c: stur            x3, [fp, #-0x20]
    // 0x70e070: r4 = 59
    //     0x70e070: mov             x4, #0x3b
    // 0x70e074: branchIfSmi(r0, 0x70e080)
    //     0x70e074: tbz             w0, #0, #0x70e080
    // 0x70e078: r4 = LoadClassIdInstr(r0)
    //     0x70e078: ldur            x4, [x0, #-1]
    //     0x70e07c: ubfx            x4, x4, #0xc, #0x14
    // 0x70e080: sub             x4, x4, #0x5d
    // 0x70e084: cmp             x4, #3
    // 0x70e088: b.ls            #0x70e09c
    // 0x70e08c: r8 = String?
    //     0x70e08c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x70e090: r3 = Null
    //     0x70e090: add             x3, PP, #0xd, lsl #12  ; [pp+0xd370] Null
    //     0x70e094: ldr             x3, [x3, #0x370]
    // 0x70e098: r0 = String?()
    //     0x70e098: bl              #0x43861c  ; IsType_String?_Stub
    // 0x70e09c: ldur            x1, [fp, #-0x20]
    // 0x70e0a0: cmp             w1, NULL
    // 0x70e0a4: b.eq            #0x70e168
    // 0x70e0a8: ldur            x2, [fp, #-0x18]
    // 0x70e0ac: r0 = LoadClassIdInstr(r2)
    //     0x70e0ac: ldur            x0, [x2, #-1]
    //     0x70e0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x70e0b4: r16 = "message"
    //     0x70e0b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x70e0b8: ldr             x16, [x16, #0x380]
    // 0x70e0bc: stp             x16, x2, [SP]
    // 0x70e0c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70e0c0: sub             lr, x0, #1, lsl #12
    //     0x70e0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x70e0c8: blr             lr
    // 0x70e0cc: mov             x3, x0
    // 0x70e0d0: r2 = Null
    //     0x70e0d0: mov             x2, NULL
    // 0x70e0d4: r1 = Null
    //     0x70e0d4: mov             x1, NULL
    // 0x70e0d8: stur            x3, [fp, #-0x28]
    // 0x70e0dc: r4 = 59
    //     0x70e0dc: mov             x4, #0x3b
    // 0x70e0e0: branchIfSmi(r0, 0x70e0ec)
    //     0x70e0e0: tbz             w0, #0, #0x70e0ec
    // 0x70e0e4: r4 = LoadClassIdInstr(r0)
    //     0x70e0e4: ldur            x4, [x0, #-1]
    //     0x70e0e8: ubfx            x4, x4, #0xc, #0x14
    // 0x70e0ec: sub             x4, x4, #0x5d
    // 0x70e0f0: cmp             x4, #3
    // 0x70e0f4: b.ls            #0x70e108
    // 0x70e0f8: r8 = String?
    //     0x70e0f8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x70e0fc: r3 = Null
    //     0x70e0fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd388] Null
    //     0x70e100: ldr             x3, [x3, #0x388]
    // 0x70e104: r0 = String?()
    //     0x70e104: bl              #0x43861c  ; IsType_String?_Stub
    // 0x70e108: ldur            x0, [fp, #-0x18]
    // 0x70e10c: r1 = LoadClassIdInstr(r0)
    //     0x70e10c: ldur            x1, [x0, #-1]
    //     0x70e110: ubfx            x1, x1, #0xc, #0x14
    // 0x70e114: r16 = "details"
    //     0x70e114: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] "details"
    // 0x70e118: stp             x16, x0, [SP]
    // 0x70e11c: mov             x0, x1
    // 0x70e120: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70e120: sub             lr, x0, #1, lsl #12
    //     0x70e124: ldr             lr, [x21, lr, lsl #3]
    //     0x70e128: blr             lr
    // 0x70e12c: stur            x0, [fp, #-0x18]
    // 0x70e130: r0 = PlatformException()
    //     0x70e130: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x70e134: mov             x1, x0
    // 0x70e138: ldur            x0, [fp, #-0x20]
    // 0x70e13c: StoreField: r1->field_7 = r0
    //     0x70e13c: stur            w0, [x1, #7]
    // 0x70e140: ldur            x0, [fp, #-0x28]
    // 0x70e144: StoreField: r1->field_b = r0
    //     0x70e144: stur            w0, [x1, #0xb]
    // 0x70e148: ldur            x0, [fp, #-0x18]
    // 0x70e14c: StoreField: r1->field_f = r0
    //     0x70e14c: stur            w0, [x1, #0xf]
    // 0x70e150: mov             x0, x1
    // 0x70e154: r0 = Throw()
    //     0x70e154: bl              #0xb971fc  ; ThrowStub
    // 0x70e158: brk             #0
    // 0x70e15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e15c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e160: b               #0x70decc
    // 0x70e164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e164: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70e168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e168: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0x7e9a00, size: 0x2cc
    // 0x7e9a00: EnterFrame
    //     0x7e9a00: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9a04: mov             fp, SP
    // 0x7e9a08: AllocStack(0x38)
    //     0x7e9a08: sub             SP, SP, #0x38
    // 0x7e9a0c: SetupParameters(PathProviderApi this /* r1, fp-0x10 */)
    //     0x7e9a0c: stur            NULL, [fp, #-8]
    //     0x7e9a10: mov             x0, #0
    //     0x7e9a14: add             x1, fp, w0, sxtw #2
    //     0x7e9a18: ldr             x1, [x1, #0x10]
    //     0x7e9a1c: stur            x1, [fp, #-0x10]
    // 0x7e9a20: CheckStackOverflow
    //     0x7e9a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9a24: cmp             SP, x16
    //     0x7e9a28: b.ls            #0x7e9cbc
    // 0x7e9a2c: InitAsync() -> Future<String?>
    //     0x7e9a2c: ldr             x0, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    //     0x7e9a30: bl              #0x459824  ; InitAsyncStub
    // 0x7e9a34: r1 = <Object?>
    //     0x7e9a34: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7e9a38: r0 = BasicMessageChannel()
    //     0x7e9a38: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7e9a3c: mov             x1, x0
    // 0x7e9a40: r0 = "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0x7e9a40: add             x0, PP, #0x18, lsl #12  ; [pp+0x18798] "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"
    //     0x7e9a44: ldr             x0, [x0, #0x798]
    // 0x7e9a48: StoreField: r1->field_b = r0
    //     0x7e9a48: stur            w0, [x1, #0xb]
    // 0x7e9a4c: r0 = Instance__PathProviderApiCodec
    //     0x7e9a4c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd330] Obj!_PathProviderApiCodec@a5c5e1
    //     0x7e9a50: ldr             x0, [x0, #0x330]
    // 0x7e9a54: StoreField: r1->field_f = r0
    //     0x7e9a54: stur            w0, [x1, #0xf]
    // 0x7e9a58: stp             NULL, x1, [SP]
    // 0x7e9a5c: r0 = send()
    //     0x7e9a5c: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7e9a60: mov             x1, x0
    // 0x7e9a64: stur            x1, [fp, #-0x10]
    // 0x7e9a68: r0 = Await()
    //     0x7e9a68: bl              #0x459470  ; AwaitStub
    // 0x7e9a6c: mov             x3, x0
    // 0x7e9a70: r2 = Null
    //     0x7e9a70: mov             x2, NULL
    // 0x7e9a74: r1 = Null
    //     0x7e9a74: mov             x1, NULL
    // 0x7e9a78: stur            x3, [fp, #-0x10]
    // 0x7e9a7c: r8 = Map<Object?, Object?>?
    //     0x7e9a7c: ldr             x8, [PP, #0x46e0]  ; [pp+0x46e0] Type: Map<Object?, Object?>?
    // 0x7e9a80: r3 = Null
    //     0x7e9a80: add             x3, PP, #0x18, lsl #12  ; [pp+0x187a0] Null
    //     0x7e9a84: ldr             x3, [x3, #0x7a0]
    // 0x7e9a88: r0 = Map<Object?, Object?>?()
    //     0x7e9a88: bl              #0x487258  ; IsType_Map<Object?, Object?>?_Stub
    // 0x7e9a8c: ldur            x1, [fp, #-0x10]
    // 0x7e9a90: cmp             w1, NULL
    // 0x7e9a94: b.eq            #0x7e9b28
    // 0x7e9a98: r0 = LoadClassIdInstr(r1)
    //     0x7e9a98: ldur            x0, [x1, #-1]
    //     0x7e9a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9aa0: r16 = "error"
    //     0x7e9aa0: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x7e9aa4: stp             x16, x1, [SP]
    // 0x7e9aa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e9aa8: sub             lr, x0, #1, lsl #12
    //     0x7e9aac: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9ab0: blr             lr
    // 0x7e9ab4: cmp             w0, NULL
    // 0x7e9ab8: b.ne            #0x7e9b54
    // 0x7e9abc: ldur            x0, [fp, #-0x10]
    // 0x7e9ac0: r1 = LoadClassIdInstr(r0)
    //     0x7e9ac0: ldur            x1, [x0, #-1]
    //     0x7e9ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9ac8: r16 = "result"
    //     0x7e9ac8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x7e9acc: ldr             x16, [x16, #0x348]
    // 0x7e9ad0: stp             x16, x0, [SP]
    // 0x7e9ad4: mov             x0, x1
    // 0x7e9ad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e9ad8: sub             lr, x0, #1, lsl #12
    //     0x7e9adc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9ae0: blr             lr
    // 0x7e9ae4: mov             x3, x0
    // 0x7e9ae8: r2 = Null
    //     0x7e9ae8: mov             x2, NULL
    // 0x7e9aec: r1 = Null
    //     0x7e9aec: mov             x1, NULL
    // 0x7e9af0: stur            x3, [fp, #-0x10]
    // 0x7e9af4: r4 = 59
    //     0x7e9af4: mov             x4, #0x3b
    // 0x7e9af8: branchIfSmi(r0, 0x7e9b04)
    //     0x7e9af8: tbz             w0, #0, #0x7e9b04
    // 0x7e9afc: r4 = LoadClassIdInstr(r0)
    //     0x7e9afc: ldur            x4, [x0, #-1]
    //     0x7e9b00: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9b04: sub             x4, x4, #0x5d
    // 0x7e9b08: cmp             x4, #3
    // 0x7e9b0c: b.ls            #0x7e9b20
    // 0x7e9b10: r8 = String?
    //     0x7e9b10: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7e9b14: r3 = Null
    //     0x7e9b14: add             x3, PP, #0x18, lsl #12  ; [pp+0x187b0] Null
    //     0x7e9b18: ldr             x3, [x3, #0x7b0]
    // 0x7e9b1c: r0 = String?()
    //     0x7e9b1c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7e9b20: ldur            x0, [fp, #-0x10]
    // 0x7e9b24: r0 = ReturnAsyncNotFuture()
    //     0x7e9b24: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7e9b28: r0 = PlatformException()
    //     0x7e9b28: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7e9b2c: mov             x1, x0
    // 0x7e9b30: r0 = "channel-error"
    //     0x7e9b30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x7e9b34: ldr             x0, [x0, #0x178]
    // 0x7e9b38: StoreField: r1->field_7 = r0
    //     0x7e9b38: stur            w0, [x1, #7]
    // 0x7e9b3c: r0 = "Unable to establish connection on channel."
    //     0x7e9b3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x7e9b40: ldr             x0, [x0, #0x180]
    // 0x7e9b44: StoreField: r1->field_b = r0
    //     0x7e9b44: stur            w0, [x1, #0xb]
    // 0x7e9b48: mov             x0, x1
    // 0x7e9b4c: r0 = Throw()
    //     0x7e9b4c: bl              #0xb971fc  ; ThrowStub
    // 0x7e9b50: brk             #0
    // 0x7e9b54: ldur            x0, [fp, #-0x10]
    // 0x7e9b58: r1 = LoadClassIdInstr(r0)
    //     0x7e9b58: ldur            x1, [x0, #-1]
    //     0x7e9b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9b60: r16 = "error"
    //     0x7e9b60: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x7e9b64: stp             x16, x0, [SP]
    // 0x7e9b68: mov             x0, x1
    // 0x7e9b6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e9b6c: sub             lr, x0, #1, lsl #12
    //     0x7e9b70: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9b74: blr             lr
    // 0x7e9b78: mov             x3, x0
    // 0x7e9b7c: r2 = Null
    //     0x7e9b7c: mov             x2, NULL
    // 0x7e9b80: r1 = Null
    //     0x7e9b80: mov             x1, NULL
    // 0x7e9b84: stur            x3, [fp, #-0x18]
    // 0x7e9b88: r8 = Map<Object?, Object?>?
    //     0x7e9b88: ldr             x8, [PP, #0x46e0]  ; [pp+0x46e0] Type: Map<Object?, Object?>?
    // 0x7e9b8c: r3 = Null
    //     0x7e9b8c: add             x3, PP, #0x18, lsl #12  ; [pp+0x187c0] Null
    //     0x7e9b90: ldr             x3, [x3, #0x7c0]
    // 0x7e9b94: r0 = Map<Object?, Object?>?()
    //     0x7e9b94: bl              #0x487258  ; IsType_Map<Object?, Object?>?_Stub
    // 0x7e9b98: ldur            x1, [fp, #-0x18]
    // 0x7e9b9c: cmp             w1, NULL
    // 0x7e9ba0: b.eq            #0x7e9cc4
    // 0x7e9ba4: r0 = LoadClassIdInstr(r1)
    //     0x7e9ba4: ldur            x0, [x1, #-1]
    //     0x7e9ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9bac: r16 = "code"
    //     0x7e9bac: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x7e9bb0: stp             x16, x1, [SP]
    // 0x7e9bb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e9bb4: sub             lr, x0, #1, lsl #12
    //     0x7e9bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9bbc: blr             lr
    // 0x7e9bc0: mov             x3, x0
    // 0x7e9bc4: r2 = Null
    //     0x7e9bc4: mov             x2, NULL
    // 0x7e9bc8: r1 = Null
    //     0x7e9bc8: mov             x1, NULL
    // 0x7e9bcc: stur            x3, [fp, #-0x20]
    // 0x7e9bd0: r4 = 59
    //     0x7e9bd0: mov             x4, #0x3b
    // 0x7e9bd4: branchIfSmi(r0, 0x7e9be0)
    //     0x7e9bd4: tbz             w0, #0, #0x7e9be0
    // 0x7e9bd8: r4 = LoadClassIdInstr(r0)
    //     0x7e9bd8: ldur            x4, [x0, #-1]
    //     0x7e9bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9be0: sub             x4, x4, #0x5d
    // 0x7e9be4: cmp             x4, #3
    // 0x7e9be8: b.ls            #0x7e9bfc
    // 0x7e9bec: r8 = String?
    //     0x7e9bec: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7e9bf0: r3 = Null
    //     0x7e9bf0: add             x3, PP, #0x18, lsl #12  ; [pp+0x187d0] Null
    //     0x7e9bf4: ldr             x3, [x3, #0x7d0]
    // 0x7e9bf8: r0 = String?()
    //     0x7e9bf8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7e9bfc: ldur            x1, [fp, #-0x20]
    // 0x7e9c00: cmp             w1, NULL
    // 0x7e9c04: b.eq            #0x7e9cc8
    // 0x7e9c08: ldur            x2, [fp, #-0x18]
    // 0x7e9c0c: r0 = LoadClassIdInstr(r2)
    //     0x7e9c0c: ldur            x0, [x2, #-1]
    //     0x7e9c10: ubfx            x0, x0, #0xc, #0x14
    // 0x7e9c14: r16 = "message"
    //     0x7e9c14: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x7e9c18: ldr             x16, [x16, #0x380]
    // 0x7e9c1c: stp             x16, x2, [SP]
    // 0x7e9c20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e9c20: sub             lr, x0, #1, lsl #12
    //     0x7e9c24: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9c28: blr             lr
    // 0x7e9c2c: mov             x3, x0
    // 0x7e9c30: r2 = Null
    //     0x7e9c30: mov             x2, NULL
    // 0x7e9c34: r1 = Null
    //     0x7e9c34: mov             x1, NULL
    // 0x7e9c38: stur            x3, [fp, #-0x28]
    // 0x7e9c3c: r4 = 59
    //     0x7e9c3c: mov             x4, #0x3b
    // 0x7e9c40: branchIfSmi(r0, 0x7e9c4c)
    //     0x7e9c40: tbz             w0, #0, #0x7e9c4c
    // 0x7e9c44: r4 = LoadClassIdInstr(r0)
    //     0x7e9c44: ldur            x4, [x0, #-1]
    //     0x7e9c48: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9c4c: sub             x4, x4, #0x5d
    // 0x7e9c50: cmp             x4, #3
    // 0x7e9c54: b.ls            #0x7e9c68
    // 0x7e9c58: r8 = String?
    //     0x7e9c58: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7e9c5c: r3 = Null
    //     0x7e9c5c: add             x3, PP, #0x18, lsl #12  ; [pp+0x187e0] Null
    //     0x7e9c60: ldr             x3, [x3, #0x7e0]
    // 0x7e9c64: r0 = String?()
    //     0x7e9c64: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7e9c68: ldur            x0, [fp, #-0x18]
    // 0x7e9c6c: r1 = LoadClassIdInstr(r0)
    //     0x7e9c6c: ldur            x1, [x0, #-1]
    //     0x7e9c70: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9c74: r16 = "details"
    //     0x7e9c74: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] "details"
    // 0x7e9c78: stp             x16, x0, [SP]
    // 0x7e9c7c: mov             x0, x1
    // 0x7e9c80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e9c80: sub             lr, x0, #1, lsl #12
    //     0x7e9c84: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9c88: blr             lr
    // 0x7e9c8c: stur            x0, [fp, #-0x18]
    // 0x7e9c90: r0 = PlatformException()
    //     0x7e9c90: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7e9c94: mov             x1, x0
    // 0x7e9c98: ldur            x0, [fp, #-0x20]
    // 0x7e9c9c: StoreField: r1->field_7 = r0
    //     0x7e9c9c: stur            w0, [x1, #7]
    // 0x7e9ca0: ldur            x0, [fp, #-0x28]
    // 0x7e9ca4: StoreField: r1->field_b = r0
    //     0x7e9ca4: stur            w0, [x1, #0xb]
    // 0x7e9ca8: ldur            x0, [fp, #-0x18]
    // 0x7e9cac: StoreField: r1->field_f = r0
    //     0x7e9cac: stur            w0, [x1, #0xf]
    // 0x7e9cb0: mov             x0, x1
    // 0x7e9cb4: r0 = Throw()
    //     0x7e9cb4: bl              #0xb971fc  ; ThrowStub
    // 0x7e9cb8: brk             #0
    // 0x7e9cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9cc0: b               #0x7e9a2c
    // 0x7e9cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9cc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e9cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9cc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getApplicationDocumentsPath(/* No info */) async {
    // ** addr: 0x7ffda8, size: 0x2cc
    // 0x7ffda8: EnterFrame
    //     0x7ffda8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffdac: mov             fp, SP
    // 0x7ffdb0: AllocStack(0x38)
    //     0x7ffdb0: sub             SP, SP, #0x38
    // 0x7ffdb4: SetupParameters(PathProviderApi this /* r1, fp-0x10 */)
    //     0x7ffdb4: stur            NULL, [fp, #-8]
    //     0x7ffdb8: mov             x0, #0
    //     0x7ffdbc: add             x1, fp, w0, sxtw #2
    //     0x7ffdc0: ldr             x1, [x1, #0x10]
    //     0x7ffdc4: stur            x1, [fp, #-0x10]
    // 0x7ffdc8: CheckStackOverflow
    //     0x7ffdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffdcc: cmp             SP, x16
    //     0x7ffdd0: b.ls            #0x800064
    // 0x7ffdd4: InitAsync() -> Future<String?>
    //     0x7ffdd4: ldr             x0, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    //     0x7ffdd8: bl              #0x459824  ; InitAsyncStub
    // 0x7ffddc: r1 = <Object?>
    //     0x7ffddc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7ffde0: r0 = BasicMessageChannel()
    //     0x7ffde0: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7ffde4: mov             x1, x0
    // 0x7ffde8: r0 = "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"
    //     0x7ffde8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b828] "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"
    //     0x7ffdec: ldr             x0, [x0, #0x828]
    // 0x7ffdf0: StoreField: r1->field_b = r0
    //     0x7ffdf0: stur            w0, [x1, #0xb]
    // 0x7ffdf4: r0 = Instance__PathProviderApiCodec
    //     0x7ffdf4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd330] Obj!_PathProviderApiCodec@a5c5e1
    //     0x7ffdf8: ldr             x0, [x0, #0x330]
    // 0x7ffdfc: StoreField: r1->field_f = r0
    //     0x7ffdfc: stur            w0, [x1, #0xf]
    // 0x7ffe00: stp             NULL, x1, [SP]
    // 0x7ffe04: r0 = send()
    //     0x7ffe04: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x7ffe08: mov             x1, x0
    // 0x7ffe0c: stur            x1, [fp, #-0x10]
    // 0x7ffe10: r0 = Await()
    //     0x7ffe10: bl              #0x459470  ; AwaitStub
    // 0x7ffe14: mov             x3, x0
    // 0x7ffe18: r2 = Null
    //     0x7ffe18: mov             x2, NULL
    // 0x7ffe1c: r1 = Null
    //     0x7ffe1c: mov             x1, NULL
    // 0x7ffe20: stur            x3, [fp, #-0x10]
    // 0x7ffe24: r8 = Map<Object?, Object?>?
    //     0x7ffe24: ldr             x8, [PP, #0x46e0]  ; [pp+0x46e0] Type: Map<Object?, Object?>?
    // 0x7ffe28: r3 = Null
    //     0x7ffe28: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b830] Null
    //     0x7ffe2c: ldr             x3, [x3, #0x830]
    // 0x7ffe30: r0 = Map<Object?, Object?>?()
    //     0x7ffe30: bl              #0x487258  ; IsType_Map<Object?, Object?>?_Stub
    // 0x7ffe34: ldur            x1, [fp, #-0x10]
    // 0x7ffe38: cmp             w1, NULL
    // 0x7ffe3c: b.eq            #0x7ffed0
    // 0x7ffe40: r0 = LoadClassIdInstr(r1)
    //     0x7ffe40: ldur            x0, [x1, #-1]
    //     0x7ffe44: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffe48: r16 = "error"
    //     0x7ffe48: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x7ffe4c: stp             x16, x1, [SP]
    // 0x7ffe50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ffe50: sub             lr, x0, #1, lsl #12
    //     0x7ffe54: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffe58: blr             lr
    // 0x7ffe5c: cmp             w0, NULL
    // 0x7ffe60: b.ne            #0x7ffefc
    // 0x7ffe64: ldur            x0, [fp, #-0x10]
    // 0x7ffe68: r1 = LoadClassIdInstr(r0)
    //     0x7ffe68: ldur            x1, [x0, #-1]
    //     0x7ffe6c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ffe70: r16 = "result"
    //     0x7ffe70: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x7ffe74: ldr             x16, [x16, #0x348]
    // 0x7ffe78: stp             x16, x0, [SP]
    // 0x7ffe7c: mov             x0, x1
    // 0x7ffe80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ffe80: sub             lr, x0, #1, lsl #12
    //     0x7ffe84: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffe88: blr             lr
    // 0x7ffe8c: mov             x3, x0
    // 0x7ffe90: r2 = Null
    //     0x7ffe90: mov             x2, NULL
    // 0x7ffe94: r1 = Null
    //     0x7ffe94: mov             x1, NULL
    // 0x7ffe98: stur            x3, [fp, #-0x10]
    // 0x7ffe9c: r4 = 59
    //     0x7ffe9c: mov             x4, #0x3b
    // 0x7ffea0: branchIfSmi(r0, 0x7ffeac)
    //     0x7ffea0: tbz             w0, #0, #0x7ffeac
    // 0x7ffea4: r4 = LoadClassIdInstr(r0)
    //     0x7ffea4: ldur            x4, [x0, #-1]
    //     0x7ffea8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ffeac: sub             x4, x4, #0x5d
    // 0x7ffeb0: cmp             x4, #3
    // 0x7ffeb4: b.ls            #0x7ffec8
    // 0x7ffeb8: r8 = String?
    //     0x7ffeb8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7ffebc: r3 = Null
    //     0x7ffebc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b840] Null
    //     0x7ffec0: ldr             x3, [x3, #0x840]
    // 0x7ffec4: r0 = String?()
    //     0x7ffec4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7ffec8: ldur            x0, [fp, #-0x10]
    // 0x7ffecc: r0 = ReturnAsyncNotFuture()
    //     0x7ffecc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7ffed0: r0 = PlatformException()
    //     0x7ffed0: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7ffed4: mov             x1, x0
    // 0x7ffed8: r0 = "channel-error"
    //     0x7ffed8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0x7ffedc: ldr             x0, [x0, #0x178]
    // 0x7ffee0: StoreField: r1->field_7 = r0
    //     0x7ffee0: stur            w0, [x1, #7]
    // 0x7ffee4: r0 = "Unable to establish connection on channel."
    //     0x7ffee4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0x7ffee8: ldr             x0, [x0, #0x180]
    // 0x7ffeec: StoreField: r1->field_b = r0
    //     0x7ffeec: stur            w0, [x1, #0xb]
    // 0x7ffef0: mov             x0, x1
    // 0x7ffef4: r0 = Throw()
    //     0x7ffef4: bl              #0xb971fc  ; ThrowStub
    // 0x7ffef8: brk             #0
    // 0x7ffefc: ldur            x0, [fp, #-0x10]
    // 0x7fff00: r1 = LoadClassIdInstr(r0)
    //     0x7fff00: ldur            x1, [x0, #-1]
    //     0x7fff04: ubfx            x1, x1, #0xc, #0x14
    // 0x7fff08: r16 = "error"
    //     0x7fff08: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x7fff0c: stp             x16, x0, [SP]
    // 0x7fff10: mov             x0, x1
    // 0x7fff14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fff14: sub             lr, x0, #1, lsl #12
    //     0x7fff18: ldr             lr, [x21, lr, lsl #3]
    //     0x7fff1c: blr             lr
    // 0x7fff20: mov             x3, x0
    // 0x7fff24: r2 = Null
    //     0x7fff24: mov             x2, NULL
    // 0x7fff28: r1 = Null
    //     0x7fff28: mov             x1, NULL
    // 0x7fff2c: stur            x3, [fp, #-0x18]
    // 0x7fff30: r8 = Map<Object?, Object?>?
    //     0x7fff30: ldr             x8, [PP, #0x46e0]  ; [pp+0x46e0] Type: Map<Object?, Object?>?
    // 0x7fff34: r3 = Null
    //     0x7fff34: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b850] Null
    //     0x7fff38: ldr             x3, [x3, #0x850]
    // 0x7fff3c: r0 = Map<Object?, Object?>?()
    //     0x7fff3c: bl              #0x487258  ; IsType_Map<Object?, Object?>?_Stub
    // 0x7fff40: ldur            x1, [fp, #-0x18]
    // 0x7fff44: cmp             w1, NULL
    // 0x7fff48: b.eq            #0x80006c
    // 0x7fff4c: r0 = LoadClassIdInstr(r1)
    //     0x7fff4c: ldur            x0, [x1, #-1]
    //     0x7fff50: ubfx            x0, x0, #0xc, #0x14
    // 0x7fff54: r16 = "code"
    //     0x7fff54: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x7fff58: stp             x16, x1, [SP]
    // 0x7fff5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fff5c: sub             lr, x0, #1, lsl #12
    //     0x7fff60: ldr             lr, [x21, lr, lsl #3]
    //     0x7fff64: blr             lr
    // 0x7fff68: mov             x3, x0
    // 0x7fff6c: r2 = Null
    //     0x7fff6c: mov             x2, NULL
    // 0x7fff70: r1 = Null
    //     0x7fff70: mov             x1, NULL
    // 0x7fff74: stur            x3, [fp, #-0x20]
    // 0x7fff78: r4 = 59
    //     0x7fff78: mov             x4, #0x3b
    // 0x7fff7c: branchIfSmi(r0, 0x7fff88)
    //     0x7fff7c: tbz             w0, #0, #0x7fff88
    // 0x7fff80: r4 = LoadClassIdInstr(r0)
    //     0x7fff80: ldur            x4, [x0, #-1]
    //     0x7fff84: ubfx            x4, x4, #0xc, #0x14
    // 0x7fff88: sub             x4, x4, #0x5d
    // 0x7fff8c: cmp             x4, #3
    // 0x7fff90: b.ls            #0x7fffa4
    // 0x7fff94: r8 = String?
    //     0x7fff94: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7fff98: r3 = Null
    //     0x7fff98: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b860] Null
    //     0x7fff9c: ldr             x3, [x3, #0x860]
    // 0x7fffa0: r0 = String?()
    //     0x7fffa0: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7fffa4: ldur            x1, [fp, #-0x20]
    // 0x7fffa8: cmp             w1, NULL
    // 0x7fffac: b.eq            #0x800070
    // 0x7fffb0: ldur            x2, [fp, #-0x18]
    // 0x7fffb4: r0 = LoadClassIdInstr(r2)
    //     0x7fffb4: ldur            x0, [x2, #-1]
    //     0x7fffb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fffbc: r16 = "message"
    //     0x7fffbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x7fffc0: ldr             x16, [x16, #0x380]
    // 0x7fffc4: stp             x16, x2, [SP]
    // 0x7fffc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fffc8: sub             lr, x0, #1, lsl #12
    //     0x7fffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fffd0: blr             lr
    // 0x7fffd4: mov             x3, x0
    // 0x7fffd8: r2 = Null
    //     0x7fffd8: mov             x2, NULL
    // 0x7fffdc: r1 = Null
    //     0x7fffdc: mov             x1, NULL
    // 0x7fffe0: stur            x3, [fp, #-0x28]
    // 0x7fffe4: r4 = 59
    //     0x7fffe4: mov             x4, #0x3b
    // 0x7fffe8: branchIfSmi(r0, 0x7ffff4)
    //     0x7fffe8: tbz             w0, #0, #0x7ffff4
    // 0x7fffec: r4 = LoadClassIdInstr(r0)
    //     0x7fffec: ldur            x4, [x0, #-1]
    //     0x7ffff0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ffff4: sub             x4, x4, #0x5d
    // 0x7ffff8: cmp             x4, #3
    // 0x7ffffc: b.ls            #0x800010
    // 0x800000: r8 = String?
    //     0x800000: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x800004: r3 = Null
    //     0x800004: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b870] Null
    //     0x800008: ldr             x3, [x3, #0x870]
    // 0x80000c: r0 = String?()
    //     0x80000c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x800010: ldur            x0, [fp, #-0x18]
    // 0x800014: r1 = LoadClassIdInstr(r0)
    //     0x800014: ldur            x1, [x0, #-1]
    //     0x800018: ubfx            x1, x1, #0xc, #0x14
    // 0x80001c: r16 = "details"
    //     0x80001c: ldr             x16, [PP, #0x69b8]  ; [pp+0x69b8] "details"
    // 0x800020: stp             x16, x0, [SP]
    // 0x800024: mov             x0, x1
    // 0x800028: r0 = GDT[cid_x0 + -0x1000]()
    //     0x800028: sub             lr, x0, #1, lsl #12
    //     0x80002c: ldr             lr, [x21, lr, lsl #3]
    //     0x800030: blr             lr
    // 0x800034: stur            x0, [fp, #-0x18]
    // 0x800038: r0 = PlatformException()
    //     0x800038: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x80003c: mov             x1, x0
    // 0x800040: ldur            x0, [fp, #-0x20]
    // 0x800044: StoreField: r1->field_7 = r0
    //     0x800044: stur            w0, [x1, #7]
    // 0x800048: ldur            x0, [fp, #-0x28]
    // 0x80004c: StoreField: r1->field_b = r0
    //     0x80004c: stur            w0, [x1, #0xb]
    // 0x800050: ldur            x0, [fp, #-0x18]
    // 0x800054: StoreField: r1->field_f = r0
    //     0x800054: stur            w0, [x1, #0xf]
    // 0x800058: mov             x0, x1
    // 0x80005c: r0 = Throw()
    //     0x80005c: bl              #0xb971fc  ; ThrowStub
    // 0x800060: brk             #0
    // 0x800064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800068: b               #0x7ffdd4
    // 0x80006c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80006c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1867, size: 0x8, field offset: 0x8
//   const constructor, 
class _PathProviderApiCodec extends StandardMessageCodec {
}
