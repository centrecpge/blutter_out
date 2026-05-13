// lib: , url: package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 4014, size: 0xc, field offset: 0x8
class MethodChannelDeviceInfo extends DeviceInfoPlatform {

  _ deviceInfo(/* No info */) async {
    // ** addr: 0x8db8fc, size: 0xe0
    // 0x8db8fc: EnterFrame
    //     0x8db8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8db900: mov             fp, SP
    // 0x8db904: AllocStack(0x30)
    //     0x8db904: sub             SP, SP, #0x30
    // 0x8db908: SetupParameters(MethodChannelDeviceInfo this /* r1, fp-0x10 */)
    //     0x8db908: stur            NULL, [fp, #-8]
    //     0x8db90c: mov             x0, #0
    //     0x8db910: add             x1, fp, w0, sxtw #2
    //     0x8db914: ldr             x1, [x1, #0x10]
    //     0x8db918: stur            x1, [fp, #-0x10]
    // 0x8db91c: CheckStackOverflow
    //     0x8db91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db920: cmp             SP, x16
    //     0x8db924: b.ls            #0x8db9d4
    // 0x8db928: InitAsync() -> Future<BaseDeviceInfo>
    //     0x8db928: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ca0] TypeArguments: <BaseDeviceInfo>
    //     0x8db92c: ldr             x0, [x0, #0xca0]
    //     0x8db930: bl              #0x459824  ; InitAsyncStub
    // 0x8db934: r0 = BaseDeviceInfo()
    //     0x8db934: bl              #0x8db9dc  ; AllocateBaseDeviceInfoStub -> BaseDeviceInfo (size=0xc)
    // 0x8db938: stur            x0, [fp, #-0x10]
    // 0x8db93c: r16 = Instance_MethodChannel
    //     0x8db93c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ca8] Obj!MethodChannel@a5c381
    //     0x8db940: ldr             x16, [x16, #0xca8]
    // 0x8db944: stp             x16, NULL, [SP, #8]
    // 0x8db948: r16 = "getDeviceInfo"
    //     0x8db948: add             x16, PP, #0x40, lsl #12  ; [pp+0x40cb0] "getDeviceInfo"
    //     0x8db94c: ldr             x16, [x16, #0xcb0]
    // 0x8db950: str             x16, [SP]
    // 0x8db954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8db954: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8db958: r0 = invokeMethod()
    //     0x8db958: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8db95c: mov             x1, x0
    // 0x8db960: stur            x1, [fp, #-0x18]
    // 0x8db964: r0 = Await()
    //     0x8db964: bl              #0x459470  ; AwaitStub
    // 0x8db968: r16 = <String, dynamic>
    //     0x8db968: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x8db96c: stp             x0, x16, [SP]
    // 0x8db970: r4 = 0
    //     0x8db970: mov             x4, #0
    // 0x8db974: ldr             x0, [SP]
    // 0x8db978: r16 = UnlinkedCall_0x433bfc
    //     0x8db978: add             x16, PP, #0x40, lsl #12  ; [pp+0x40cb8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x8db97c: add             x16, x16, #0xcb8
    // 0x8db980: ldp             x5, lr, [x16]
    // 0x8db984: blr             lr
    // 0x8db988: mov             x3, x0
    // 0x8db98c: r2 = Null
    //     0x8db98c: mov             x2, NULL
    // 0x8db990: r1 = Null
    //     0x8db990: mov             x1, NULL
    // 0x8db994: stur            x3, [fp, #-0x18]
    // 0x8db998: r8 = Map<String, dynamic>
    //     0x8db998: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x8db99c: r3 = Null
    //     0x8db99c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40cc8] Null
    //     0x8db9a0: ldr             x3, [x3, #0xcc8]
    // 0x8db9a4: r0 = Map<String, dynamic>()
    //     0x8db9a4: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x8db9a8: ldur            x0, [fp, #-0x18]
    // 0x8db9ac: ldur            x1, [fp, #-0x10]
    // 0x8db9b0: StoreField: r1->field_7 = r0
    //     0x8db9b0: stur            w0, [x1, #7]
    //     0x8db9b4: ldurb           w16, [x1, #-1]
    //     0x8db9b8: ldurb           w17, [x0, #-1]
    //     0x8db9bc: and             x16, x17, x16, lsr #2
    //     0x8db9c0: tst             x16, HEAP, lsr #32
    //     0x8db9c4: b.eq            #0x8db9cc
    //     0x8db9c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8db9cc: mov             x0, x1
    // 0x8db9d0: r0 = ReturnAsyncNotFuture()
    //     0x8db9d0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8db9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db9d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db9d8: b               #0x8db928
  }
}
