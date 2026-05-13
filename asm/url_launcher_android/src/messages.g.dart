// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1049817, size: 0x8
class :: {
}

// class id: 462, size: 0xc, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0xa6b634, size: 0x340
    // 0xa6b634: EnterFrame
    //     0xa6b634: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b638: mov             fp, SP
    // 0xa6b63c: AllocStack(0x38)
    //     0xa6b63c: sub             SP, SP, #0x38
    // 0xa6b640: SetupParameters(UrlLauncherApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa6b640: stur            NULL, [fp, #-8]
    //     0xa6b644: mov             x0, #0
    //     0xa6b648: add             x1, fp, w0, sxtw #2
    //     0xa6b64c: ldr             x1, [x1, #0x18]
    //     0xa6b650: stur            x1, [fp, #-0x18]
    //     0xa6b654: add             x2, fp, w0, sxtw #2
    //     0xa6b658: ldr             x2, [x2, #0x10]
    //     0xa6b65c: stur            x2, [fp, #-0x10]
    // 0xa6b660: CheckStackOverflow
    //     0xa6b660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b664: cmp             SP, x16
    //     0xa6b668: b.ls            #0xa6b964
    // 0xa6b66c: InitAsync() -> Future<bool>
    //     0xa6b66c: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xa6b670: bl              #0x459824  ; InitAsyncStub
    // 0xa6b674: r1 = <Object?>
    //     0xa6b674: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6b678: r0 = BasicMessageChannel()
    //     0xa6b678: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa6b67c: mov             x3, x0
    // 0xa6b680: r0 = "dev.flutter.pigeon.UrlLauncherApi.launchUrl"
    //     0xa6b680: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e70] "dev.flutter.pigeon.UrlLauncherApi.launchUrl"
    //     0xa6b684: ldr             x0, [x0, #0xe70]
    // 0xa6b688: stur            x3, [fp, #-0x18]
    // 0xa6b68c: StoreField: r3->field_b = r0
    //     0xa6b68c: stur            w0, [x3, #0xb]
    // 0xa6b690: r0 = Instance__UrlLauncherApiCodec
    //     0xa6b690: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e78] Obj!_UrlLauncherApiCodec@a5c5d1
    //     0xa6b694: ldr             x0, [x0, #0xe78]
    // 0xa6b698: StoreField: r3->field_f = r0
    //     0xa6b698: stur            w0, [x3, #0xf]
    // 0xa6b69c: r1 = Null
    //     0xa6b69c: mov             x1, NULL
    // 0xa6b6a0: r2 = 4
    //     0xa6b6a0: mov             x2, #4
    // 0xa6b6a4: r0 = AllocateArray()
    //     0xa6b6a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6b6a8: mov             x2, x0
    // 0xa6b6ac: ldur            x0, [fp, #-0x10]
    // 0xa6b6b0: stur            x2, [fp, #-0x20]
    // 0xa6b6b4: StoreField: r2->field_f = r0
    //     0xa6b6b4: stur            w0, [x2, #0xf]
    // 0xa6b6b8: r17 = _ConstMap len:0
    //     0xa6b6b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b08] Map<String, String>(0)
    //     0xa6b6bc: ldr             x17, [x17, #0xb08]
    // 0xa6b6c0: StoreField: r2->field_13 = r17
    //     0xa6b6c0: stur            w17, [x2, #0x13]
    // 0xa6b6c4: r1 = <Object?>
    //     0xa6b6c4: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6b6c8: r0 = AllocateGrowableArray()
    //     0xa6b6c8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa6b6cc: mov             x1, x0
    // 0xa6b6d0: ldur            x0, [fp, #-0x20]
    // 0xa6b6d4: StoreField: r1->field_f = r0
    //     0xa6b6d4: stur            w0, [x1, #0xf]
    // 0xa6b6d8: r0 = 4
    //     0xa6b6d8: mov             x0, #4
    // 0xa6b6dc: StoreField: r1->field_b = r0
    //     0xa6b6dc: stur            w0, [x1, #0xb]
    // 0xa6b6e0: ldur            x16, [fp, #-0x18]
    // 0xa6b6e4: stp             x1, x16, [SP]
    // 0xa6b6e8: r0 = send()
    //     0xa6b6e8: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa6b6ec: mov             x1, x0
    // 0xa6b6f0: stur            x1, [fp, #-0x10]
    // 0xa6b6f4: r0 = Await()
    //     0xa6b6f4: bl              #0x459470  ; AwaitStub
    // 0xa6b6f8: mov             x3, x0
    // 0xa6b6fc: r2 = Null
    //     0xa6b6fc: mov             x2, NULL
    // 0xa6b700: r1 = Null
    //     0xa6b700: mov             x1, NULL
    // 0xa6b704: stur            x3, [fp, #-0x10]
    // 0xa6b708: r4 = 59
    //     0xa6b708: mov             x4, #0x3b
    // 0xa6b70c: branchIfSmi(r0, 0xa6b718)
    //     0xa6b70c: tbz             w0, #0, #0xa6b718
    // 0xa6b710: r4 = LoadClassIdInstr(r0)
    //     0xa6b710: ldur            x4, [x0, #-1]
    //     0xa6b714: ubfx            x4, x4, #0xc, #0x14
    // 0xa6b718: sub             x4, x4, #0x59
    // 0xa6b71c: cmp             x4, #2
    // 0xa6b720: b.ls            #0xa6b738
    // 0xa6b724: r8 = List<Object?>?
    //     0xa6b724: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0xa6b728: ldr             x8, [x8, #0x148]
    // 0xa6b72c: r3 = Null
    //     0xa6b72c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e80] Null
    //     0xa6b730: ldr             x3, [x3, #0xe80]
    // 0xa6b734: r0 = List<Object?>?()
    //     0xa6b734: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0xa6b738: ldur            x1, [fp, #-0x10]
    // 0xa6b73c: cmp             w1, NULL
    // 0xa6b740: b.eq            #0xa6b7fc
    // 0xa6b744: r0 = LoadClassIdInstr(r1)
    //     0xa6b744: ldur            x0, [x1, #-1]
    //     0xa6b748: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b74c: str             x1, [SP]
    // 0xa6b750: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa6b750: add             lr, x0, #0xe02
    //     0xa6b754: ldr             lr, [x21, lr, lsl #3]
    //     0xa6b758: blr             lr
    // 0xa6b75c: r1 = LoadInt32Instr(r0)
    //     0xa6b75c: sbfx            x1, x0, #1, #0x1f
    //     0xa6b760: tbz             w0, #0, #0xa6b768
    //     0xa6b764: ldur            x1, [x0, #7]
    // 0xa6b768: cmp             x1, #1
    // 0xa6b76c: b.gt            #0xa6b828
    // 0xa6b770: ldur            x1, [fp, #-0x10]
    // 0xa6b774: r0 = LoadClassIdInstr(r1)
    //     0xa6b774: ldur            x0, [x1, #-1]
    //     0xa6b778: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b77c: stp             xzr, x1, [SP]
    // 0xa6b780: mov             lr, x0
    // 0xa6b784: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b788: blr             lr
    // 0xa6b78c: cmp             w0, NULL
    // 0xa6b790: b.eq            #0xa6b938
    // 0xa6b794: ldur            x0, [fp, #-0x10]
    // 0xa6b798: r1 = LoadClassIdInstr(r0)
    //     0xa6b798: ldur            x1, [x0, #-1]
    //     0xa6b79c: ubfx            x1, x1, #0xc, #0x14
    // 0xa6b7a0: stp             xzr, x0, [SP]
    // 0xa6b7a4: mov             x0, x1
    // 0xa6b7a8: mov             lr, x0
    // 0xa6b7ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b7b0: blr             lr
    // 0xa6b7b4: mov             x3, x0
    // 0xa6b7b8: r2 = Null
    //     0xa6b7b8: mov             x2, NULL
    // 0xa6b7bc: r1 = Null
    //     0xa6b7bc: mov             x1, NULL
    // 0xa6b7c0: stur            x3, [fp, #-0x10]
    // 0xa6b7c4: r4 = 59
    //     0xa6b7c4: mov             x4, #0x3b
    // 0xa6b7c8: branchIfSmi(r0, 0xa6b7d4)
    //     0xa6b7c8: tbz             w0, #0, #0xa6b7d4
    // 0xa6b7cc: r4 = LoadClassIdInstr(r0)
    //     0xa6b7cc: ldur            x4, [x0, #-1]
    //     0xa6b7d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa6b7d4: cmp             x4, #0x3e
    // 0xa6b7d8: b.eq            #0xa6b7ec
    // 0xa6b7dc: r8 = bool?
    //     0xa6b7dc: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0xa6b7e0: r3 = Null
    //     0xa6b7e0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e90] Null
    //     0xa6b7e4: ldr             x3, [x3, #0xe90]
    // 0xa6b7e8: r0 = DefaultNullableTypeTest()
    //     0xa6b7e8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa6b7ec: ldur            x0, [fp, #-0x10]
    // 0xa6b7f0: cmp             w0, NULL
    // 0xa6b7f4: b.eq            #0xa6b96c
    // 0xa6b7f8: r0 = ReturnAsyncNotFuture()
    //     0xa6b7f8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa6b7fc: r0 = PlatformException()
    //     0xa6b7fc: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6b800: mov             x1, x0
    // 0xa6b804: r0 = "channel-error"
    //     0xa6b804: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0xa6b808: ldr             x0, [x0, #0x178]
    // 0xa6b80c: StoreField: r1->field_7 = r0
    //     0xa6b80c: stur            w0, [x1, #7]
    // 0xa6b810: r0 = "Unable to establish connection on channel."
    //     0xa6b810: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0xa6b814: ldr             x0, [x0, #0x180]
    // 0xa6b818: StoreField: r1->field_b = r0
    //     0xa6b818: stur            w0, [x1, #0xb]
    // 0xa6b81c: mov             x0, x1
    // 0xa6b820: r0 = Throw()
    //     0xa6b820: bl              #0xb971fc  ; ThrowStub
    // 0xa6b824: brk             #0
    // 0xa6b828: ldur            x1, [fp, #-0x10]
    // 0xa6b82c: r0 = LoadClassIdInstr(r1)
    //     0xa6b82c: ldur            x0, [x1, #-1]
    //     0xa6b830: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b834: stp             xzr, x1, [SP]
    // 0xa6b838: mov             lr, x0
    // 0xa6b83c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b840: blr             lr
    // 0xa6b844: mov             x3, x0
    // 0xa6b848: stur            x3, [fp, #-0x18]
    // 0xa6b84c: cmp             w3, NULL
    // 0xa6b850: b.eq            #0xa6b970
    // 0xa6b854: mov             x0, x3
    // 0xa6b858: r2 = Null
    //     0xa6b858: mov             x2, NULL
    // 0xa6b85c: r1 = Null
    //     0xa6b85c: mov             x1, NULL
    // 0xa6b860: r4 = 59
    //     0xa6b860: mov             x4, #0x3b
    // 0xa6b864: branchIfSmi(r0, 0xa6b870)
    //     0xa6b864: tbz             w0, #0, #0xa6b870
    // 0xa6b868: r4 = LoadClassIdInstr(r0)
    //     0xa6b868: ldur            x4, [x0, #-1]
    //     0xa6b86c: ubfx            x4, x4, #0xc, #0x14
    // 0xa6b870: sub             x4, x4, #0x5d
    // 0xa6b874: cmp             x4, #3
    // 0xa6b878: b.ls            #0xa6b88c
    // 0xa6b87c: r8 = String
    //     0xa6b87c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa6b880: r3 = Null
    //     0xa6b880: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ea0] Null
    //     0xa6b884: ldr             x3, [x3, #0xea0]
    // 0xa6b888: r0 = String()
    //     0xa6b888: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa6b88c: ldur            x1, [fp, #-0x10]
    // 0xa6b890: r0 = LoadClassIdInstr(r1)
    //     0xa6b890: ldur            x0, [x1, #-1]
    //     0xa6b894: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b898: r16 = 2
    //     0xa6b898: mov             x16, #2
    // 0xa6b89c: stp             x16, x1, [SP]
    // 0xa6b8a0: mov             lr, x0
    // 0xa6b8a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b8a8: blr             lr
    // 0xa6b8ac: mov             x3, x0
    // 0xa6b8b0: r2 = Null
    //     0xa6b8b0: mov             x2, NULL
    // 0xa6b8b4: r1 = Null
    //     0xa6b8b4: mov             x1, NULL
    // 0xa6b8b8: stur            x3, [fp, #-0x20]
    // 0xa6b8bc: r4 = 59
    //     0xa6b8bc: mov             x4, #0x3b
    // 0xa6b8c0: branchIfSmi(r0, 0xa6b8cc)
    //     0xa6b8c0: tbz             w0, #0, #0xa6b8cc
    // 0xa6b8c4: r4 = LoadClassIdInstr(r0)
    //     0xa6b8c4: ldur            x4, [x0, #-1]
    //     0xa6b8c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa6b8cc: sub             x4, x4, #0x5d
    // 0xa6b8d0: cmp             x4, #3
    // 0xa6b8d4: b.ls            #0xa6b8e8
    // 0xa6b8d8: r8 = String?
    //     0xa6b8d8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xa6b8dc: r3 = Null
    //     0xa6b8dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26eb0] Null
    //     0xa6b8e0: ldr             x3, [x3, #0xeb0]
    // 0xa6b8e4: r0 = String?()
    //     0xa6b8e4: bl              #0x43861c  ; IsType_String?_Stub
    // 0xa6b8e8: ldur            x1, [fp, #-0x10]
    // 0xa6b8ec: r0 = LoadClassIdInstr(r1)
    //     0xa6b8ec: ldur            x0, [x1, #-1]
    //     0xa6b8f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6b8f4: r16 = 4
    //     0xa6b8f4: mov             x16, #4
    // 0xa6b8f8: stp             x16, x1, [SP]
    // 0xa6b8fc: mov             lr, x0
    // 0xa6b900: ldr             lr, [x21, lr, lsl #3]
    // 0xa6b904: blr             lr
    // 0xa6b908: stur            x0, [fp, #-0x28]
    // 0xa6b90c: r0 = PlatformException()
    //     0xa6b90c: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6b910: mov             x1, x0
    // 0xa6b914: ldur            x0, [fp, #-0x18]
    // 0xa6b918: StoreField: r1->field_7 = r0
    //     0xa6b918: stur            w0, [x1, #7]
    // 0xa6b91c: ldur            x0, [fp, #-0x20]
    // 0xa6b920: StoreField: r1->field_b = r0
    //     0xa6b920: stur            w0, [x1, #0xb]
    // 0xa6b924: ldur            x0, [fp, #-0x28]
    // 0xa6b928: StoreField: r1->field_f = r0
    //     0xa6b928: stur            w0, [x1, #0xf]
    // 0xa6b92c: mov             x0, x1
    // 0xa6b930: r0 = Throw()
    //     0xa6b930: bl              #0xb971fc  ; ThrowStub
    // 0xa6b934: brk             #0
    // 0xa6b938: r0 = PlatformException()
    //     0xa6b938: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6b93c: mov             x1, x0
    // 0xa6b940: r0 = "null-error"
    //     0xa6b940: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1a8] "null-error"
    //     0xa6b944: ldr             x0, [x0, #0x1a8]
    // 0xa6b948: StoreField: r1->field_7 = r0
    //     0xa6b948: stur            w0, [x1, #7]
    // 0xa6b94c: r0 = "Host platform returned null value for non-null return value."
    //     0xa6b94c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b0] "Host platform returned null value for non-null return value."
    //     0xa6b950: ldr             x0, [x0, #0x1b0]
    // 0xa6b954: StoreField: r1->field_b = r0
    //     0xa6b954: stur            w0, [x1, #0xb]
    // 0xa6b958: mov             x0, x1
    // 0xa6b95c: r0 = Throw()
    //     0xa6b95c: bl              #0xb971fc  ; ThrowStub
    // 0xa6b960: brk             #0
    // 0xa6b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b968: b               #0xa6b66c
    // 0xa6b96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b96c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b970: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInWebView(/* No info */) async {
    // ** addr: 0xa6b974, size: 0x348
    // 0xa6b974: EnterFrame
    //     0xa6b974: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b978: mov             fp, SP
    // 0xa6b97c: AllocStack(0x38)
    //     0xa6b97c: sub             SP, SP, #0x38
    // 0xa6b980: SetupParameters(UrlLauncherApi this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa6b980: stur            NULL, [fp, #-8]
    //     0xa6b984: mov             x0, #0
    //     0xa6b988: add             x1, fp, w0, sxtw #2
    //     0xa6b98c: ldr             x1, [x1, #0x20]
    //     0xa6b990: stur            x1, [fp, #-0x20]
    //     0xa6b994: add             x2, fp, w0, sxtw #2
    //     0xa6b998: ldr             x2, [x2, #0x18]
    //     0xa6b99c: stur            x2, [fp, #-0x18]
    //     0xa6b9a0: add             x3, fp, w0, sxtw #2
    //     0xa6b9a4: ldr             x3, [x3, #0x10]
    //     0xa6b9a8: stur            x3, [fp, #-0x10]
    // 0xa6b9ac: CheckStackOverflow
    //     0xa6b9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b9b0: cmp             SP, x16
    //     0xa6b9b4: b.ls            #0xa6bcac
    // 0xa6b9b8: InitAsync() -> Future<bool>
    //     0xa6b9b8: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xa6b9bc: bl              #0x459824  ; InitAsyncStub
    // 0xa6b9c0: r1 = <Object?>
    //     0xa6b9c0: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6b9c4: r0 = BasicMessageChannel()
    //     0xa6b9c4: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xa6b9c8: mov             x3, x0
    // 0xa6b9cc: r0 = "dev.flutter.pigeon.UrlLauncherApi.openUrlInWebView"
    //     0xa6b9cc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ec0] "dev.flutter.pigeon.UrlLauncherApi.openUrlInWebView"
    //     0xa6b9d0: ldr             x0, [x0, #0xec0]
    // 0xa6b9d4: stur            x3, [fp, #-0x20]
    // 0xa6b9d8: StoreField: r3->field_b = r0
    //     0xa6b9d8: stur            w0, [x3, #0xb]
    // 0xa6b9dc: r0 = Instance__UrlLauncherApiCodec
    //     0xa6b9dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e78] Obj!_UrlLauncherApiCodec@a5c5d1
    //     0xa6b9e0: ldr             x0, [x0, #0xe78]
    // 0xa6b9e4: StoreField: r3->field_f = r0
    //     0xa6b9e4: stur            w0, [x3, #0xf]
    // 0xa6b9e8: r1 = Null
    //     0xa6b9e8: mov             x1, NULL
    // 0xa6b9ec: r2 = 4
    //     0xa6b9ec: mov             x2, #4
    // 0xa6b9f0: r0 = AllocateArray()
    //     0xa6b9f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6b9f4: mov             x2, x0
    // 0xa6b9f8: ldur            x0, [fp, #-0x18]
    // 0xa6b9fc: stur            x2, [fp, #-0x28]
    // 0xa6ba00: StoreField: r2->field_f = r0
    //     0xa6ba00: stur            w0, [x2, #0xf]
    // 0xa6ba04: ldur            x0, [fp, #-0x10]
    // 0xa6ba08: StoreField: r2->field_13 = r0
    //     0xa6ba08: stur            w0, [x2, #0x13]
    // 0xa6ba0c: r1 = <Object?>
    //     0xa6ba0c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa6ba10: r0 = AllocateGrowableArray()
    //     0xa6ba10: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa6ba14: mov             x1, x0
    // 0xa6ba18: ldur            x0, [fp, #-0x28]
    // 0xa6ba1c: StoreField: r1->field_f = r0
    //     0xa6ba1c: stur            w0, [x1, #0xf]
    // 0xa6ba20: r0 = 4
    //     0xa6ba20: mov             x0, #4
    // 0xa6ba24: StoreField: r1->field_b = r0
    //     0xa6ba24: stur            w0, [x1, #0xb]
    // 0xa6ba28: ldur            x16, [fp, #-0x20]
    // 0xa6ba2c: stp             x1, x16, [SP]
    // 0xa6ba30: r0 = send()
    //     0xa6ba30: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xa6ba34: mov             x1, x0
    // 0xa6ba38: stur            x1, [fp, #-0x10]
    // 0xa6ba3c: r0 = Await()
    //     0xa6ba3c: bl              #0x459470  ; AwaitStub
    // 0xa6ba40: mov             x3, x0
    // 0xa6ba44: r2 = Null
    //     0xa6ba44: mov             x2, NULL
    // 0xa6ba48: r1 = Null
    //     0xa6ba48: mov             x1, NULL
    // 0xa6ba4c: stur            x3, [fp, #-0x10]
    // 0xa6ba50: r4 = 59
    //     0xa6ba50: mov             x4, #0x3b
    // 0xa6ba54: branchIfSmi(r0, 0xa6ba60)
    //     0xa6ba54: tbz             w0, #0, #0xa6ba60
    // 0xa6ba58: r4 = LoadClassIdInstr(r0)
    //     0xa6ba58: ldur            x4, [x0, #-1]
    //     0xa6ba5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa6ba60: sub             x4, x4, #0x59
    // 0xa6ba64: cmp             x4, #2
    // 0xa6ba68: b.ls            #0xa6ba80
    // 0xa6ba6c: r8 = List<Object?>?
    //     0xa6ba6c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0xa6ba70: ldr             x8, [x8, #0x148]
    // 0xa6ba74: r3 = Null
    //     0xa6ba74: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ec8] Null
    //     0xa6ba78: ldr             x3, [x3, #0xec8]
    // 0xa6ba7c: r0 = List<Object?>?()
    //     0xa6ba7c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0xa6ba80: ldur            x1, [fp, #-0x10]
    // 0xa6ba84: cmp             w1, NULL
    // 0xa6ba88: b.eq            #0xa6bb44
    // 0xa6ba8c: r0 = LoadClassIdInstr(r1)
    //     0xa6ba8c: ldur            x0, [x1, #-1]
    //     0xa6ba90: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ba94: str             x1, [SP]
    // 0xa6ba98: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa6ba98: add             lr, x0, #0xe02
    //     0xa6ba9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6baa0: blr             lr
    // 0xa6baa4: r1 = LoadInt32Instr(r0)
    //     0xa6baa4: sbfx            x1, x0, #1, #0x1f
    //     0xa6baa8: tbz             w0, #0, #0xa6bab0
    //     0xa6baac: ldur            x1, [x0, #7]
    // 0xa6bab0: cmp             x1, #1
    // 0xa6bab4: b.gt            #0xa6bb70
    // 0xa6bab8: ldur            x1, [fp, #-0x10]
    // 0xa6babc: r0 = LoadClassIdInstr(r1)
    //     0xa6babc: ldur            x0, [x1, #-1]
    //     0xa6bac0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6bac4: stp             xzr, x1, [SP]
    // 0xa6bac8: mov             lr, x0
    // 0xa6bacc: ldr             lr, [x21, lr, lsl #3]
    // 0xa6bad0: blr             lr
    // 0xa6bad4: cmp             w0, NULL
    // 0xa6bad8: b.eq            #0xa6bc80
    // 0xa6badc: ldur            x0, [fp, #-0x10]
    // 0xa6bae0: r1 = LoadClassIdInstr(r0)
    //     0xa6bae0: ldur            x1, [x0, #-1]
    //     0xa6bae4: ubfx            x1, x1, #0xc, #0x14
    // 0xa6bae8: stp             xzr, x0, [SP]
    // 0xa6baec: mov             x0, x1
    // 0xa6baf0: mov             lr, x0
    // 0xa6baf4: ldr             lr, [x21, lr, lsl #3]
    // 0xa6baf8: blr             lr
    // 0xa6bafc: mov             x3, x0
    // 0xa6bb00: r2 = Null
    //     0xa6bb00: mov             x2, NULL
    // 0xa6bb04: r1 = Null
    //     0xa6bb04: mov             x1, NULL
    // 0xa6bb08: stur            x3, [fp, #-0x10]
    // 0xa6bb0c: r4 = 59
    //     0xa6bb0c: mov             x4, #0x3b
    // 0xa6bb10: branchIfSmi(r0, 0xa6bb1c)
    //     0xa6bb10: tbz             w0, #0, #0xa6bb1c
    // 0xa6bb14: r4 = LoadClassIdInstr(r0)
    //     0xa6bb14: ldur            x4, [x0, #-1]
    //     0xa6bb18: ubfx            x4, x4, #0xc, #0x14
    // 0xa6bb1c: cmp             x4, #0x3e
    // 0xa6bb20: b.eq            #0xa6bb34
    // 0xa6bb24: r8 = bool?
    //     0xa6bb24: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0xa6bb28: r3 = Null
    //     0xa6bb28: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ed8] Null
    //     0xa6bb2c: ldr             x3, [x3, #0xed8]
    // 0xa6bb30: r0 = DefaultNullableTypeTest()
    //     0xa6bb30: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa6bb34: ldur            x0, [fp, #-0x10]
    // 0xa6bb38: cmp             w0, NULL
    // 0xa6bb3c: b.eq            #0xa6bcb4
    // 0xa6bb40: r0 = ReturnAsyncNotFuture()
    //     0xa6bb40: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xa6bb44: r0 = PlatformException()
    //     0xa6bb44: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6bb48: mov             x1, x0
    // 0xa6bb4c: r0 = "channel-error"
    //     0xa6bb4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0xa6bb50: ldr             x0, [x0, #0x178]
    // 0xa6bb54: StoreField: r1->field_7 = r0
    //     0xa6bb54: stur            w0, [x1, #7]
    // 0xa6bb58: r0 = "Unable to establish connection on channel."
    //     0xa6bb58: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0xa6bb5c: ldr             x0, [x0, #0x180]
    // 0xa6bb60: StoreField: r1->field_b = r0
    //     0xa6bb60: stur            w0, [x1, #0xb]
    // 0xa6bb64: mov             x0, x1
    // 0xa6bb68: r0 = Throw()
    //     0xa6bb68: bl              #0xb971fc  ; ThrowStub
    // 0xa6bb6c: brk             #0
    // 0xa6bb70: ldur            x1, [fp, #-0x10]
    // 0xa6bb74: r0 = LoadClassIdInstr(r1)
    //     0xa6bb74: ldur            x0, [x1, #-1]
    //     0xa6bb78: ubfx            x0, x0, #0xc, #0x14
    // 0xa6bb7c: stp             xzr, x1, [SP]
    // 0xa6bb80: mov             lr, x0
    // 0xa6bb84: ldr             lr, [x21, lr, lsl #3]
    // 0xa6bb88: blr             lr
    // 0xa6bb8c: mov             x3, x0
    // 0xa6bb90: stur            x3, [fp, #-0x18]
    // 0xa6bb94: cmp             w3, NULL
    // 0xa6bb98: b.eq            #0xa6bcb8
    // 0xa6bb9c: mov             x0, x3
    // 0xa6bba0: r2 = Null
    //     0xa6bba0: mov             x2, NULL
    // 0xa6bba4: r1 = Null
    //     0xa6bba4: mov             x1, NULL
    // 0xa6bba8: r4 = 59
    //     0xa6bba8: mov             x4, #0x3b
    // 0xa6bbac: branchIfSmi(r0, 0xa6bbb8)
    //     0xa6bbac: tbz             w0, #0, #0xa6bbb8
    // 0xa6bbb0: r4 = LoadClassIdInstr(r0)
    //     0xa6bbb0: ldur            x4, [x0, #-1]
    //     0xa6bbb4: ubfx            x4, x4, #0xc, #0x14
    // 0xa6bbb8: sub             x4, x4, #0x5d
    // 0xa6bbbc: cmp             x4, #3
    // 0xa6bbc0: b.ls            #0xa6bbd4
    // 0xa6bbc4: r8 = String
    //     0xa6bbc4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa6bbc8: r3 = Null
    //     0xa6bbc8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ee8] Null
    //     0xa6bbcc: ldr             x3, [x3, #0xee8]
    // 0xa6bbd0: r0 = String()
    //     0xa6bbd0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa6bbd4: ldur            x1, [fp, #-0x10]
    // 0xa6bbd8: r0 = LoadClassIdInstr(r1)
    //     0xa6bbd8: ldur            x0, [x1, #-1]
    //     0xa6bbdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa6bbe0: r16 = 2
    //     0xa6bbe0: mov             x16, #2
    // 0xa6bbe4: stp             x16, x1, [SP]
    // 0xa6bbe8: mov             lr, x0
    // 0xa6bbec: ldr             lr, [x21, lr, lsl #3]
    // 0xa6bbf0: blr             lr
    // 0xa6bbf4: mov             x3, x0
    // 0xa6bbf8: r2 = Null
    //     0xa6bbf8: mov             x2, NULL
    // 0xa6bbfc: r1 = Null
    //     0xa6bbfc: mov             x1, NULL
    // 0xa6bc00: stur            x3, [fp, #-0x20]
    // 0xa6bc04: r4 = 59
    //     0xa6bc04: mov             x4, #0x3b
    // 0xa6bc08: branchIfSmi(r0, 0xa6bc14)
    //     0xa6bc08: tbz             w0, #0, #0xa6bc14
    // 0xa6bc0c: r4 = LoadClassIdInstr(r0)
    //     0xa6bc0c: ldur            x4, [x0, #-1]
    //     0xa6bc10: ubfx            x4, x4, #0xc, #0x14
    // 0xa6bc14: sub             x4, x4, #0x5d
    // 0xa6bc18: cmp             x4, #3
    // 0xa6bc1c: b.ls            #0xa6bc30
    // 0xa6bc20: r8 = String?
    //     0xa6bc20: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xa6bc24: r3 = Null
    //     0xa6bc24: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ef8] Null
    //     0xa6bc28: ldr             x3, [x3, #0xef8]
    // 0xa6bc2c: r0 = String?()
    //     0xa6bc2c: bl              #0x43861c  ; IsType_String?_Stub
    // 0xa6bc30: ldur            x1, [fp, #-0x10]
    // 0xa6bc34: r0 = LoadClassIdInstr(r1)
    //     0xa6bc34: ldur            x0, [x1, #-1]
    //     0xa6bc38: ubfx            x0, x0, #0xc, #0x14
    // 0xa6bc3c: r16 = 4
    //     0xa6bc3c: mov             x16, #4
    // 0xa6bc40: stp             x16, x1, [SP]
    // 0xa6bc44: mov             lr, x0
    // 0xa6bc48: ldr             lr, [x21, lr, lsl #3]
    // 0xa6bc4c: blr             lr
    // 0xa6bc50: stur            x0, [fp, #-0x28]
    // 0xa6bc54: r0 = PlatformException()
    //     0xa6bc54: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6bc58: mov             x1, x0
    // 0xa6bc5c: ldur            x0, [fp, #-0x18]
    // 0xa6bc60: StoreField: r1->field_7 = r0
    //     0xa6bc60: stur            w0, [x1, #7]
    // 0xa6bc64: ldur            x0, [fp, #-0x20]
    // 0xa6bc68: StoreField: r1->field_b = r0
    //     0xa6bc68: stur            w0, [x1, #0xb]
    // 0xa6bc6c: ldur            x0, [fp, #-0x28]
    // 0xa6bc70: StoreField: r1->field_f = r0
    //     0xa6bc70: stur            w0, [x1, #0xf]
    // 0xa6bc74: mov             x0, x1
    // 0xa6bc78: r0 = Throw()
    //     0xa6bc78: bl              #0xb971fc  ; ThrowStub
    // 0xa6bc7c: brk             #0
    // 0xa6bc80: r0 = PlatformException()
    //     0xa6bc80: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa6bc84: mov             x1, x0
    // 0xa6bc88: r0 = "null-error"
    //     0xa6bc88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1a8] "null-error"
    //     0xa6bc8c: ldr             x0, [x0, #0x1a8]
    // 0xa6bc90: StoreField: r1->field_7 = r0
    //     0xa6bc90: stur            w0, [x1, #7]
    // 0xa6bc94: r0 = "Host platform returned null value for non-null return value."
    //     0xa6bc94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b0] "Host platform returned null value for non-null return value."
    //     0xa6bc98: ldr             x0, [x0, #0x1b0]
    // 0xa6bc9c: StoreField: r1->field_b = r0
    //     0xa6bc9c: stur            w0, [x1, #0xb]
    // 0xa6bca0: mov             x0, x1
    // 0xa6bca4: r0 = Throw()
    //     0xa6bca4: bl              #0xb971fc  ; ThrowStub
    // 0xa6bca8: brk             #0
    // 0xa6bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bcac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bcb0: b               #0xa6b9b8
    // 0xa6bcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6bcb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6bcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6bcb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canLaunchUrl(/* No info */) async {
    // ** addr: 0xb36938, size: 0x334
    // 0xb36938: EnterFrame
    //     0xb36938: stp             fp, lr, [SP, #-0x10]!
    //     0xb3693c: mov             fp, SP
    // 0xb36940: AllocStack(0x38)
    //     0xb36940: sub             SP, SP, #0x38
    // 0xb36944: SetupParameters(UrlLauncherApi this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb36944: stur            NULL, [fp, #-8]
    //     0xb36948: mov             x0, #0
    //     0xb3694c: add             x1, fp, w0, sxtw #2
    //     0xb36950: ldr             x1, [x1, #0x18]
    //     0xb36954: stur            x1, [fp, #-0x18]
    //     0xb36958: add             x2, fp, w0, sxtw #2
    //     0xb3695c: ldr             x2, [x2, #0x10]
    //     0xb36960: stur            x2, [fp, #-0x10]
    // 0xb36964: CheckStackOverflow
    //     0xb36964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36968: cmp             SP, x16
    //     0xb3696c: b.ls            #0xb36c5c
    // 0xb36970: InitAsync() -> Future<bool>
    //     0xb36970: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xb36974: bl              #0x459824  ; InitAsyncStub
    // 0xb36978: r1 = <Object?>
    //     0xb36978: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xb3697c: r0 = BasicMessageChannel()
    //     0xb3697c: bl              #0x70e178  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xb36980: mov             x3, x0
    // 0xb36984: r0 = "dev.flutter.pigeon.UrlLauncherApi.canLaunchUrl"
    //     0xb36984: add             x0, PP, #0x48, lsl #12  ; [pp+0x481b8] "dev.flutter.pigeon.UrlLauncherApi.canLaunchUrl"
    //     0xb36988: ldr             x0, [x0, #0x1b8]
    // 0xb3698c: stur            x3, [fp, #-0x18]
    // 0xb36990: StoreField: r3->field_b = r0
    //     0xb36990: stur            w0, [x3, #0xb]
    // 0xb36994: r0 = Instance__UrlLauncherApiCodec
    //     0xb36994: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e78] Obj!_UrlLauncherApiCodec@a5c5d1
    //     0xb36998: ldr             x0, [x0, #0xe78]
    // 0xb3699c: StoreField: r3->field_f = r0
    //     0xb3699c: stur            w0, [x3, #0xf]
    // 0xb369a0: r1 = Null
    //     0xb369a0: mov             x1, NULL
    // 0xb369a4: r2 = 2
    //     0xb369a4: mov             x2, #2
    // 0xb369a8: r0 = AllocateArray()
    //     0xb369a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb369ac: mov             x2, x0
    // 0xb369b0: ldur            x0, [fp, #-0x10]
    // 0xb369b4: stur            x2, [fp, #-0x20]
    // 0xb369b8: StoreField: r2->field_f = r0
    //     0xb369b8: stur            w0, [x2, #0xf]
    // 0xb369bc: r1 = <Object?>
    //     0xb369bc: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xb369c0: r0 = AllocateGrowableArray()
    //     0xb369c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb369c4: mov             x1, x0
    // 0xb369c8: ldur            x0, [fp, #-0x20]
    // 0xb369cc: StoreField: r1->field_f = r0
    //     0xb369cc: stur            w0, [x1, #0xf]
    // 0xb369d0: r0 = 2
    //     0xb369d0: mov             x0, #2
    // 0xb369d4: StoreField: r1->field_b = r0
    //     0xb369d4: stur            w0, [x1, #0xb]
    // 0xb369d8: ldur            x16, [fp, #-0x18]
    // 0xb369dc: stp             x1, x16, [SP]
    // 0xb369e0: r0 = send()
    //     0xb369e0: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xb369e4: mov             x1, x0
    // 0xb369e8: stur            x1, [fp, #-0x10]
    // 0xb369ec: r0 = Await()
    //     0xb369ec: bl              #0x459470  ; AwaitStub
    // 0xb369f0: mov             x3, x0
    // 0xb369f4: r2 = Null
    //     0xb369f4: mov             x2, NULL
    // 0xb369f8: r1 = Null
    //     0xb369f8: mov             x1, NULL
    // 0xb369fc: stur            x3, [fp, #-0x10]
    // 0xb36a00: r4 = 59
    //     0xb36a00: mov             x4, #0x3b
    // 0xb36a04: branchIfSmi(r0, 0xb36a10)
    //     0xb36a04: tbz             w0, #0, #0xb36a10
    // 0xb36a08: r4 = LoadClassIdInstr(r0)
    //     0xb36a08: ldur            x4, [x0, #-1]
    //     0xb36a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb36a10: sub             x4, x4, #0x59
    // 0xb36a14: cmp             x4, #2
    // 0xb36a18: b.ls            #0xb36a30
    // 0xb36a1c: r8 = List<Object?>?
    //     0xb36a1c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc148] Type: List<Object?>?
    //     0xb36a20: ldr             x8, [x8, #0x148]
    // 0xb36a24: r3 = Null
    //     0xb36a24: add             x3, PP, #0x48, lsl #12  ; [pp+0x481c0] Null
    //     0xb36a28: ldr             x3, [x3, #0x1c0]
    // 0xb36a2c: r0 = List<Object?>?()
    //     0xb36a2c: bl              #0x466600  ; IsType_List<Object?>?_Stub
    // 0xb36a30: ldur            x1, [fp, #-0x10]
    // 0xb36a34: cmp             w1, NULL
    // 0xb36a38: b.eq            #0xb36af4
    // 0xb36a3c: r0 = LoadClassIdInstr(r1)
    //     0xb36a3c: ldur            x0, [x1, #-1]
    //     0xb36a40: ubfx            x0, x0, #0xc, #0x14
    // 0xb36a44: str             x1, [SP]
    // 0xb36a48: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb36a48: add             lr, x0, #0xe02
    //     0xb36a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb36a50: blr             lr
    // 0xb36a54: r1 = LoadInt32Instr(r0)
    //     0xb36a54: sbfx            x1, x0, #1, #0x1f
    //     0xb36a58: tbz             w0, #0, #0xb36a60
    //     0xb36a5c: ldur            x1, [x0, #7]
    // 0xb36a60: cmp             x1, #1
    // 0xb36a64: b.gt            #0xb36b20
    // 0xb36a68: ldur            x1, [fp, #-0x10]
    // 0xb36a6c: r0 = LoadClassIdInstr(r1)
    //     0xb36a6c: ldur            x0, [x1, #-1]
    //     0xb36a70: ubfx            x0, x0, #0xc, #0x14
    // 0xb36a74: stp             xzr, x1, [SP]
    // 0xb36a78: mov             lr, x0
    // 0xb36a7c: ldr             lr, [x21, lr, lsl #3]
    // 0xb36a80: blr             lr
    // 0xb36a84: cmp             w0, NULL
    // 0xb36a88: b.eq            #0xb36c30
    // 0xb36a8c: ldur            x0, [fp, #-0x10]
    // 0xb36a90: r1 = LoadClassIdInstr(r0)
    //     0xb36a90: ldur            x1, [x0, #-1]
    //     0xb36a94: ubfx            x1, x1, #0xc, #0x14
    // 0xb36a98: stp             xzr, x0, [SP]
    // 0xb36a9c: mov             x0, x1
    // 0xb36aa0: mov             lr, x0
    // 0xb36aa4: ldr             lr, [x21, lr, lsl #3]
    // 0xb36aa8: blr             lr
    // 0xb36aac: mov             x3, x0
    // 0xb36ab0: r2 = Null
    //     0xb36ab0: mov             x2, NULL
    // 0xb36ab4: r1 = Null
    //     0xb36ab4: mov             x1, NULL
    // 0xb36ab8: stur            x3, [fp, #-0x10]
    // 0xb36abc: r4 = 59
    //     0xb36abc: mov             x4, #0x3b
    // 0xb36ac0: branchIfSmi(r0, 0xb36acc)
    //     0xb36ac0: tbz             w0, #0, #0xb36acc
    // 0xb36ac4: r4 = LoadClassIdInstr(r0)
    //     0xb36ac4: ldur            x4, [x0, #-1]
    //     0xb36ac8: ubfx            x4, x4, #0xc, #0x14
    // 0xb36acc: cmp             x4, #0x3e
    // 0xb36ad0: b.eq            #0xb36ae4
    // 0xb36ad4: r8 = bool?
    //     0xb36ad4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0xb36ad8: r3 = Null
    //     0xb36ad8: add             x3, PP, #0x48, lsl #12  ; [pp+0x481d0] Null
    //     0xb36adc: ldr             x3, [x3, #0x1d0]
    // 0xb36ae0: r0 = DefaultNullableTypeTest()
    //     0xb36ae0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb36ae4: ldur            x0, [fp, #-0x10]
    // 0xb36ae8: cmp             w0, NULL
    // 0xb36aec: b.eq            #0xb36c64
    // 0xb36af0: r0 = ReturnAsyncNotFuture()
    //     0xb36af0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb36af4: r0 = PlatformException()
    //     0xb36af4: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb36af8: mov             x1, x0
    // 0xb36afc: r0 = "channel-error"
    //     0xb36afc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] "channel-error"
    //     0xb36b00: ldr             x0, [x0, #0x178]
    // 0xb36b04: StoreField: r1->field_7 = r0
    //     0xb36b04: stur            w0, [x1, #7]
    // 0xb36b08: r0 = "Unable to establish connection on channel."
    //     0xb36b08: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "Unable to establish connection on channel."
    //     0xb36b0c: ldr             x0, [x0, #0x180]
    // 0xb36b10: StoreField: r1->field_b = r0
    //     0xb36b10: stur            w0, [x1, #0xb]
    // 0xb36b14: mov             x0, x1
    // 0xb36b18: r0 = Throw()
    //     0xb36b18: bl              #0xb971fc  ; ThrowStub
    // 0xb36b1c: brk             #0
    // 0xb36b20: ldur            x1, [fp, #-0x10]
    // 0xb36b24: r0 = LoadClassIdInstr(r1)
    //     0xb36b24: ldur            x0, [x1, #-1]
    //     0xb36b28: ubfx            x0, x0, #0xc, #0x14
    // 0xb36b2c: stp             xzr, x1, [SP]
    // 0xb36b30: mov             lr, x0
    // 0xb36b34: ldr             lr, [x21, lr, lsl #3]
    // 0xb36b38: blr             lr
    // 0xb36b3c: mov             x3, x0
    // 0xb36b40: stur            x3, [fp, #-0x18]
    // 0xb36b44: cmp             w3, NULL
    // 0xb36b48: b.eq            #0xb36c68
    // 0xb36b4c: mov             x0, x3
    // 0xb36b50: r2 = Null
    //     0xb36b50: mov             x2, NULL
    // 0xb36b54: r1 = Null
    //     0xb36b54: mov             x1, NULL
    // 0xb36b58: r4 = 59
    //     0xb36b58: mov             x4, #0x3b
    // 0xb36b5c: branchIfSmi(r0, 0xb36b68)
    //     0xb36b5c: tbz             w0, #0, #0xb36b68
    // 0xb36b60: r4 = LoadClassIdInstr(r0)
    //     0xb36b60: ldur            x4, [x0, #-1]
    //     0xb36b64: ubfx            x4, x4, #0xc, #0x14
    // 0xb36b68: sub             x4, x4, #0x5d
    // 0xb36b6c: cmp             x4, #3
    // 0xb36b70: b.ls            #0xb36b84
    // 0xb36b74: r8 = String
    //     0xb36b74: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xb36b78: r3 = Null
    //     0xb36b78: add             x3, PP, #0x48, lsl #12  ; [pp+0x481e0] Null
    //     0xb36b7c: ldr             x3, [x3, #0x1e0]
    // 0xb36b80: r0 = String()
    //     0xb36b80: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xb36b84: ldur            x1, [fp, #-0x10]
    // 0xb36b88: r0 = LoadClassIdInstr(r1)
    //     0xb36b88: ldur            x0, [x1, #-1]
    //     0xb36b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb36b90: r16 = 2
    //     0xb36b90: mov             x16, #2
    // 0xb36b94: stp             x16, x1, [SP]
    // 0xb36b98: mov             lr, x0
    // 0xb36b9c: ldr             lr, [x21, lr, lsl #3]
    // 0xb36ba0: blr             lr
    // 0xb36ba4: mov             x3, x0
    // 0xb36ba8: r2 = Null
    //     0xb36ba8: mov             x2, NULL
    // 0xb36bac: r1 = Null
    //     0xb36bac: mov             x1, NULL
    // 0xb36bb0: stur            x3, [fp, #-0x20]
    // 0xb36bb4: r4 = 59
    //     0xb36bb4: mov             x4, #0x3b
    // 0xb36bb8: branchIfSmi(r0, 0xb36bc4)
    //     0xb36bb8: tbz             w0, #0, #0xb36bc4
    // 0xb36bbc: r4 = LoadClassIdInstr(r0)
    //     0xb36bbc: ldur            x4, [x0, #-1]
    //     0xb36bc0: ubfx            x4, x4, #0xc, #0x14
    // 0xb36bc4: sub             x4, x4, #0x5d
    // 0xb36bc8: cmp             x4, #3
    // 0xb36bcc: b.ls            #0xb36be0
    // 0xb36bd0: r8 = String?
    //     0xb36bd0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xb36bd4: r3 = Null
    //     0xb36bd4: add             x3, PP, #0x48, lsl #12  ; [pp+0x481f0] Null
    //     0xb36bd8: ldr             x3, [x3, #0x1f0]
    // 0xb36bdc: r0 = String?()
    //     0xb36bdc: bl              #0x43861c  ; IsType_String?_Stub
    // 0xb36be0: ldur            x1, [fp, #-0x10]
    // 0xb36be4: r0 = LoadClassIdInstr(r1)
    //     0xb36be4: ldur            x0, [x1, #-1]
    //     0xb36be8: ubfx            x0, x0, #0xc, #0x14
    // 0xb36bec: r16 = 4
    //     0xb36bec: mov             x16, #4
    // 0xb36bf0: stp             x16, x1, [SP]
    // 0xb36bf4: mov             lr, x0
    // 0xb36bf8: ldr             lr, [x21, lr, lsl #3]
    // 0xb36bfc: blr             lr
    // 0xb36c00: stur            x0, [fp, #-0x28]
    // 0xb36c04: r0 = PlatformException()
    //     0xb36c04: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb36c08: mov             x1, x0
    // 0xb36c0c: ldur            x0, [fp, #-0x18]
    // 0xb36c10: StoreField: r1->field_7 = r0
    //     0xb36c10: stur            w0, [x1, #7]
    // 0xb36c14: ldur            x0, [fp, #-0x20]
    // 0xb36c18: StoreField: r1->field_b = r0
    //     0xb36c18: stur            w0, [x1, #0xb]
    // 0xb36c1c: ldur            x0, [fp, #-0x28]
    // 0xb36c20: StoreField: r1->field_f = r0
    //     0xb36c20: stur            w0, [x1, #0xf]
    // 0xb36c24: mov             x0, x1
    // 0xb36c28: r0 = Throw()
    //     0xb36c28: bl              #0xb971fc  ; ThrowStub
    // 0xb36c2c: brk             #0
    // 0xb36c30: r0 = PlatformException()
    //     0xb36c30: bl              #0x70e16c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xb36c34: mov             x1, x0
    // 0xb36c38: r0 = "null-error"
    //     0xb36c38: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1a8] "null-error"
    //     0xb36c3c: ldr             x0, [x0, #0x1a8]
    // 0xb36c40: StoreField: r1->field_7 = r0
    //     0xb36c40: stur            w0, [x1, #7]
    // 0xb36c44: r0 = "Host platform returned null value for non-null return value."
    //     0xb36c44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc1b0] "Host platform returned null value for non-null return value."
    //     0xb36c48: ldr             x0, [x0, #0x1b0]
    // 0xb36c4c: StoreField: r1->field_b = r0
    //     0xb36c4c: stur            w0, [x1, #0xb]
    // 0xb36c50: mov             x0, x1
    // 0xb36c54: r0 = Throw()
    //     0xb36c54: bl              #0xb971fc  ; ThrowStub
    // 0xb36c58: brk             #0
    // 0xb36c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36c60: b               #0xb36970
    // 0xb36c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb36c64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb36c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb36c68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 463, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x9fb4c4, size: 0x1cc
    // 0x9fb4c4: EnterFrame
    //     0x9fb4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb4c8: mov             fp, SP
    // 0x9fb4cc: AllocStack(0x28)
    //     0x9fb4cc: sub             SP, SP, #0x28
    // 0x9fb4d0: CheckStackOverflow
    //     0x9fb4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb4d4: cmp             SP, x16
    //     0x9fb4d8: b.ls            #0x9fb67c
    // 0x9fb4dc: ldr             x0, [fp, #0x10]
    // 0x9fb4e0: r2 = Null
    //     0x9fb4e0: mov             x2, NULL
    // 0x9fb4e4: r1 = Null
    //     0x9fb4e4: mov             x1, NULL
    // 0x9fb4e8: r4 = 59
    //     0x9fb4e8: mov             x4, #0x3b
    // 0x9fb4ec: branchIfSmi(r0, 0x9fb4f8)
    //     0x9fb4ec: tbz             w0, #0, #0x9fb4f8
    // 0x9fb4f0: r4 = LoadClassIdInstr(r0)
    //     0x9fb4f0: ldur            x4, [x0, #-1]
    //     0x9fb4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb4f8: sub             x4, x4, #0x59
    // 0x9fb4fc: cmp             x4, #2
    // 0x9fb500: b.ls            #0x9fb514
    // 0x9fb504: r8 = List<Object?>
    //     0x9fb504: ldr             x8, [PP, #0x3cc0]  ; [pp+0x3cc0] Type: List<Object?>
    // 0x9fb508: r3 = Null
    //     0x9fb508: add             x3, PP, #0x27, lsl #12  ; [pp+0x27310] Null
    //     0x9fb50c: ldr             x3, [x3, #0x310]
    // 0x9fb510: r0 = List<Object?>()
    //     0x9fb510: bl              #0x45800c  ; IsType_List<Object?>_Stub
    // 0x9fb514: ldr             x1, [fp, #0x10]
    // 0x9fb518: r0 = LoadClassIdInstr(r1)
    //     0x9fb518: ldur            x0, [x1, #-1]
    //     0x9fb51c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb520: stp             xzr, x1, [SP]
    // 0x9fb524: mov             lr, x0
    // 0x9fb528: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb52c: blr             lr
    // 0x9fb530: mov             x3, x0
    // 0x9fb534: stur            x3, [fp, #-8]
    // 0x9fb538: cmp             w3, NULL
    // 0x9fb53c: b.eq            #0x9fb684
    // 0x9fb540: mov             x0, x3
    // 0x9fb544: r2 = Null
    //     0x9fb544: mov             x2, NULL
    // 0x9fb548: r1 = Null
    //     0x9fb548: mov             x1, NULL
    // 0x9fb54c: r4 = 59
    //     0x9fb54c: mov             x4, #0x3b
    // 0x9fb550: branchIfSmi(r0, 0x9fb55c)
    //     0x9fb550: tbz             w0, #0, #0x9fb55c
    // 0x9fb554: r4 = LoadClassIdInstr(r0)
    //     0x9fb554: ldur            x4, [x0, #-1]
    //     0x9fb558: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb55c: cmp             x4, #0x3e
    // 0x9fb560: b.eq            #0x9fb574
    // 0x9fb564: r8 = bool
    //     0x9fb564: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x9fb568: r3 = Null
    //     0x9fb568: add             x3, PP, #0x27, lsl #12  ; [pp+0x27320] Null
    //     0x9fb56c: ldr             x3, [x3, #0x320]
    // 0x9fb570: r0 = bool()
    //     0x9fb570: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x9fb574: ldr             x1, [fp, #0x10]
    // 0x9fb578: r0 = LoadClassIdInstr(r1)
    //     0x9fb578: ldur            x0, [x1, #-1]
    //     0x9fb57c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb580: r16 = 2
    //     0x9fb580: mov             x16, #2
    // 0x9fb584: stp             x16, x1, [SP]
    // 0x9fb588: mov             lr, x0
    // 0x9fb58c: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb590: blr             lr
    // 0x9fb594: mov             x3, x0
    // 0x9fb598: stur            x3, [fp, #-0x10]
    // 0x9fb59c: cmp             w3, NULL
    // 0x9fb5a0: b.eq            #0x9fb688
    // 0x9fb5a4: mov             x0, x3
    // 0x9fb5a8: r2 = Null
    //     0x9fb5a8: mov             x2, NULL
    // 0x9fb5ac: r1 = Null
    //     0x9fb5ac: mov             x1, NULL
    // 0x9fb5b0: r4 = 59
    //     0x9fb5b0: mov             x4, #0x3b
    // 0x9fb5b4: branchIfSmi(r0, 0x9fb5c0)
    //     0x9fb5b4: tbz             w0, #0, #0x9fb5c0
    // 0x9fb5b8: r4 = LoadClassIdInstr(r0)
    //     0x9fb5b8: ldur            x4, [x0, #-1]
    //     0x9fb5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9fb5c0: cmp             x4, #0x3e
    // 0x9fb5c4: b.eq            #0x9fb5d8
    // 0x9fb5c8: r8 = bool
    //     0x9fb5c8: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x9fb5cc: r3 = Null
    //     0x9fb5cc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27330] Null
    //     0x9fb5d0: ldr             x3, [x3, #0x330]
    // 0x9fb5d4: r0 = bool()
    //     0x9fb5d4: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x9fb5d8: ldr             x0, [fp, #0x10]
    // 0x9fb5dc: r1 = LoadClassIdInstr(r0)
    //     0x9fb5dc: ldur            x1, [x0, #-1]
    //     0x9fb5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9fb5e4: r16 = 4
    //     0x9fb5e4: mov             x16, #4
    // 0x9fb5e8: stp             x16, x0, [SP]
    // 0x9fb5ec: mov             x0, x1
    // 0x9fb5f0: mov             lr, x0
    // 0x9fb5f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9fb5f8: blr             lr
    // 0x9fb5fc: mov             x3, x0
    // 0x9fb600: r2 = Null
    //     0x9fb600: mov             x2, NULL
    // 0x9fb604: r1 = Null
    //     0x9fb604: mov             x1, NULL
    // 0x9fb608: stur            x3, [fp, #-0x18]
    // 0x9fb60c: r8 = Map<Object?, Object?>?
    //     0x9fb60c: ldr             x8, [PP, #0x46e0]  ; [pp+0x46e0] Type: Map<Object?, Object?>?
    // 0x9fb610: r3 = Null
    //     0x9fb610: add             x3, PP, #0x27, lsl #12  ; [pp+0x27340] Null
    //     0x9fb614: ldr             x3, [x3, #0x340]
    // 0x9fb618: r0 = Map<Object?, Object?>?()
    //     0x9fb618: bl              #0x487258  ; IsType_Map<Object?, Object?>?_Stub
    // 0x9fb61c: ldur            x0, [fp, #-0x18]
    // 0x9fb620: cmp             w0, NULL
    // 0x9fb624: b.eq            #0x9fb68c
    // 0x9fb628: r1 = LoadClassIdInstr(r0)
    //     0x9fb628: ldur            x1, [x0, #-1]
    //     0x9fb62c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fb630: r16 = <String?, String?>
    //     0x9fb630: add             x16, PP, #0x21, lsl #12  ; [pp+0x21358] TypeArguments: <String?, String?>
    //     0x9fb634: ldr             x16, [x16, #0x358]
    // 0x9fb638: stp             x0, x16, [SP]
    // 0x9fb63c: mov             x0, x1
    // 0x9fb640: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x9fb640: ldr             x4, [PP, #0x38b8]  ; [pp+0x38b8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x9fb644: r0 = GDT[cid_x0 + -0xec3]()
    //     0x9fb644: sub             lr, x0, #0xec3
    //     0x9fb648: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb64c: blr             lr
    // 0x9fb650: stur            x0, [fp, #-0x18]
    // 0x9fb654: r0 = WebViewOptions()
    //     0x9fb654: bl              #0x9fb690  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x9fb658: ldur            x1, [fp, #-8]
    // 0x9fb65c: StoreField: r0->field_7 = r1
    //     0x9fb65c: stur            w1, [x0, #7]
    // 0x9fb660: ldur            x1, [fp, #-0x10]
    // 0x9fb664: StoreField: r0->field_b = r1
    //     0x9fb664: stur            w1, [x0, #0xb]
    // 0x9fb668: ldur            x1, [fp, #-0x18]
    // 0x9fb66c: StoreField: r0->field_f = r1
    //     0x9fb66c: stur            w1, [x0, #0xf]
    // 0x9fb670: LeaveFrame
    //     0x9fb670: mov             SP, fp
    //     0x9fb674: ldp             fp, lr, [SP], #0x10
    // 0x9fb678: ret
    //     0x9fb678: ret             
    // 0x9fb67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb67c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb680: b               #0x9fb4dc
    // 0x9fb684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb68c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0xac8b94, size: 0x88
    // 0xac8b94: EnterFrame
    //     0xac8b94: stp             fp, lr, [SP, #-0x10]!
    //     0xac8b98: mov             fp, SP
    // 0xac8b9c: AllocStack(0x20)
    //     0xac8b9c: sub             SP, SP, #0x20
    // 0xac8ba0: r0 = 6
    //     0xac8ba0: mov             x0, #6
    // 0xac8ba4: ldr             x1, [fp, #0x10]
    // 0xac8ba8: LoadField: r3 = r1->field_7
    //     0xac8ba8: ldur            w3, [x1, #7]
    // 0xac8bac: DecompressPointer r3
    //     0xac8bac: add             x3, x3, HEAP, lsl #32
    // 0xac8bb0: stur            x3, [fp, #-0x18]
    // 0xac8bb4: LoadField: r4 = r1->field_b
    //     0xac8bb4: ldur            w4, [x1, #0xb]
    // 0xac8bb8: DecompressPointer r4
    //     0xac8bb8: add             x4, x4, HEAP, lsl #32
    // 0xac8bbc: stur            x4, [fp, #-0x10]
    // 0xac8bc0: LoadField: r5 = r1->field_f
    //     0xac8bc0: ldur            w5, [x1, #0xf]
    // 0xac8bc4: DecompressPointer r5
    //     0xac8bc4: add             x5, x5, HEAP, lsl #32
    // 0xac8bc8: mov             x2, x0
    // 0xac8bcc: stur            x5, [fp, #-8]
    // 0xac8bd0: r1 = Null
    //     0xac8bd0: mov             x1, NULL
    // 0xac8bd4: r0 = AllocateArray()
    //     0xac8bd4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac8bd8: mov             x2, x0
    // 0xac8bdc: ldur            x0, [fp, #-0x18]
    // 0xac8be0: stur            x2, [fp, #-0x20]
    // 0xac8be4: StoreField: r2->field_f = r0
    //     0xac8be4: stur            w0, [x2, #0xf]
    // 0xac8be8: ldur            x0, [fp, #-0x10]
    // 0xac8bec: StoreField: r2->field_13 = r0
    //     0xac8bec: stur            w0, [x2, #0x13]
    // 0xac8bf0: ldur            x0, [fp, #-8]
    // 0xac8bf4: ArrayStore: r2[0] = r0  ; List_4
    //     0xac8bf4: stur            w0, [x2, #0x17]
    // 0xac8bf8: r1 = <Object?>
    //     0xac8bf8: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xac8bfc: r0 = AllocateGrowableArray()
    //     0xac8bfc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac8c00: ldur            x1, [fp, #-0x20]
    // 0xac8c04: StoreField: r0->field_f = r1
    //     0xac8c04: stur            w1, [x0, #0xf]
    // 0xac8c08: r1 = 6
    //     0xac8c08: mov             x1, #6
    // 0xac8c0c: StoreField: r0->field_b = r1
    //     0xac8c0c: stur            w1, [x0, #0xb]
    // 0xac8c10: LeaveFrame
    //     0xac8c10: mov             SP, fp
    //     0xac8c14: ldp             fp, lr, [SP], #0x10
    // 0xac8c18: ret
    //     0xac8c18: ret             
  }
}

// class id: 1866, size: 0x8, field offset: 0x8
//   const constructor, 
class _UrlLauncherApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x9fb444, size: 0x80
    // 0x9fb444: EnterFrame
    //     0x9fb444: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb448: mov             fp, SP
    // 0x9fb44c: AllocStack(0x18)
    //     0x9fb44c: sub             SP, SP, #0x18
    // 0x9fb450: CheckStackOverflow
    //     0x9fb450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb454: cmp             SP, x16
    //     0x9fb458: b.ls            #0x9fb4b8
    // 0x9fb45c: ldr             x0, [fp, #0x18]
    // 0x9fb460: lsl             x1, x0, #1
    // 0x9fb464: cmp             w1, #0x100
    // 0x9fb468: b.ne            #0x9fb498
    // 0x9fb46c: ldr             x16, [fp, #0x20]
    // 0x9fb470: ldr             lr, [fp, #0x10]
    // 0x9fb474: stp             lr, x16, [SP]
    // 0x9fb478: r0 = readValue()
    //     0x9fb478: bl              #0x9fb344  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9fb47c: cmp             w0, NULL
    // 0x9fb480: b.eq            #0x9fb4c0
    // 0x9fb484: str             x0, [SP]
    // 0x9fb488: r0 = decode()
    //     0x9fb488: bl              #0x9fb4c4  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x9fb48c: LeaveFrame
    //     0x9fb48c: mov             SP, fp
    //     0x9fb490: ldp             fp, lr, [SP], #0x10
    // 0x9fb494: ret
    //     0x9fb494: ret             
    // 0x9fb498: ldr             x16, [fp, #0x20]
    // 0x9fb49c: stp             x0, x16, [SP, #8]
    // 0x9fb4a0: ldr             x16, [fp, #0x10]
    // 0x9fb4a4: str             x16, [SP]
    // 0x9fb4a8: r0 = readValueOfType()
    //     0x9fb4a8: bl              #0x9fc0ec  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x9fb4ac: LeaveFrame
    //     0x9fb4ac: mov             SP, fp
    //     0x9fb4b0: ldp             fp, lr, [SP], #0x10
    // 0x9fb4b4: ret
    //     0x9fb4b4: ret             
    // 0x9fb4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb4b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb4bc: b               #0x9fb45c
    // 0x9fb4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb4c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xac8afc, size: 0x98
    // 0xac8afc: EnterFrame
    //     0xac8afc: stp             fp, lr, [SP, #-0x10]!
    //     0xac8b00: mov             fp, SP
    // 0xac8b04: AllocStack(0x18)
    //     0xac8b04: sub             SP, SP, #0x18
    // 0xac8b08: CheckStackOverflow
    //     0xac8b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8b0c: cmp             SP, x16
    //     0xac8b10: b.ls            #0xac8b8c
    // 0xac8b14: ldr             x0, [fp, #0x10]
    // 0xac8b18: r1 = 59
    //     0xac8b18: mov             x1, #0x3b
    // 0xac8b1c: branchIfSmi(r0, 0xac8b28)
    //     0xac8b1c: tbz             w0, #0, #0xac8b28
    // 0xac8b20: r1 = LoadClassIdInstr(r0)
    //     0xac8b20: ldur            x1, [x0, #-1]
    //     0xac8b24: ubfx            x1, x1, #0xc, #0x14
    // 0xac8b28: cmp             x1, #0x1cf
    // 0xac8b2c: b.ne            #0xac8b64
    // 0xac8b30: r1 = 128
    //     0xac8b30: mov             x1, #0x80
    // 0xac8b34: ldr             x16, [fp, #0x18]
    // 0xac8b38: stp             x1, x16, [SP]
    // 0xac8b3c: r0 = _add()
    //     0xac8b3c: bl              #0xac8670  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xac8b40: ldr             x16, [fp, #0x10]
    // 0xac8b44: str             x16, [SP]
    // 0xac8b48: r0 = encode()
    //     0xac8b48: bl              #0xac8b94  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::encode
    // 0xac8b4c: ldr             x16, [fp, #0x20]
    // 0xac8b50: ldr             lr, [fp, #0x18]
    // 0xac8b54: stp             lr, x16, [SP, #8]
    // 0xac8b58: str             x0, [SP]
    // 0xac8b5c: r0 = writeValue()
    //     0xac8b5c: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xac8b60: b               #0xac8b7c
    // 0xac8b64: ldr             x16, [fp, #0x20]
    // 0xac8b68: ldr             lr, [fp, #0x18]
    // 0xac8b6c: stp             lr, x16, [SP, #8]
    // 0xac8b70: ldr             x16, [fp, #0x10]
    // 0xac8b74: str             x16, [SP]
    // 0xac8b78: r0 = writeValue()
    //     0xac8b78: bl              #0xac90c0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xac8b7c: r0 = Null
    //     0xac8b7c: mov             x0, NULL
    // 0xac8b80: LeaveFrame
    //     0xac8b80: mov             SP, fp
    //     0xac8b84: ldp             fp, lr, [SP], #0x10
    // 0xac8b88: ret
    //     0xac8b88: ret             
    // 0xac8b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8b8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8b90: b               #0xac8b14
  }
}
