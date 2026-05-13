// lib: , url: package:device_info_plus/device_info_plus.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 3974, size: 0xc, field offset: 0x8
class DeviceInfoPlugin extends Object {

  get _ androidInfo(/* No info */) async {
    // ** addr: 0x8da8dc, size: 0xcc
    // 0x8da8dc: EnterFrame
    //     0x8da8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8da8e0: mov             fp, SP
    // 0x8da8e4: AllocStack(0x20)
    //     0x8da8e4: sub             SP, SP, #0x20
    // 0x8da8e8: SetupParameters(DeviceInfoPlugin this /* r1, fp-0x10 */)
    //     0x8da8e8: stur            NULL, [fp, #-8]
    //     0x8da8ec: mov             x0, #0
    //     0x8da8f0: add             x1, fp, w0, sxtw #2
    //     0x8da8f4: ldr             x1, [x1, #0x10]
    //     0x8da8f8: stur            x1, [fp, #-0x10]
    // 0x8da8fc: CheckStackOverflow
    //     0x8da8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da900: cmp             SP, x16
    //     0x8da904: b.ls            #0x8da9a0
    // 0x8da908: InitAsync() -> Future<AndroidDeviceInfo>
    //     0x8da908: add             x0, PP, #0x40, lsl #12  ; [pp+0x40988] TypeArguments: <AndroidDeviceInfo>
    //     0x8da90c: ldr             x0, [x0, #0x988]
    //     0x8da910: bl              #0x459824  ; InitAsyncStub
    // 0x8da914: ldur            x0, [fp, #-0x10]
    // 0x8da918: LoadField: r1 = r0->field_7
    //     0x8da918: ldur            w1, [x0, #7]
    // 0x8da91c: DecompressPointer r1
    //     0x8da91c: add             x1, x1, HEAP, lsl #32
    // 0x8da920: cmp             w1, NULL
    // 0x8da924: b.ne            #0x8da998
    // 0x8da928: r0 = InitLateStaticField(0xee8) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_instance
    //     0x8da928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8da92c: ldr             x0, [x0, #0x1dd0]
    //     0x8da930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8da934: cmp             w0, w16
    //     0x8da938: b.ne            #0x8da948
    //     0x8da93c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40990] Field <DeviceInfoPlatform._instance@887502559>: static late (offset: 0xee8)
    //     0x8da940: ldr             x2, [x2, #0x990]
    //     0x8da944: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8da948: str             x0, [SP]
    // 0x8da94c: r0 = deviceInfo()
    //     0x8da94c: bl              #0x8db8fc  ; [package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart] MethodChannelDeviceInfo::deviceInfo
    // 0x8da950: mov             x1, x0
    // 0x8da954: stur            x1, [fp, #-0x18]
    // 0x8da958: r0 = Await()
    //     0x8da958: bl              #0x459470  ; AwaitStub
    // 0x8da95c: LoadField: r1 = r0->field_7
    //     0x8da95c: ldur            w1, [x0, #7]
    // 0x8da960: DecompressPointer r1
    //     0x8da960: add             x1, x1, HEAP, lsl #32
    // 0x8da964: str             x1, [SP]
    // 0x8da968: r0 = fromMap()
    //     0x8da968: bl              #0x8da9a8  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::fromMap
    // 0x8da96c: mov             x1, x0
    // 0x8da970: ldur            x2, [fp, #-0x10]
    // 0x8da974: StoreField: r2->field_7 = r0
    //     0x8da974: stur            w0, [x2, #7]
    //     0x8da978: ldurb           w16, [x2, #-1]
    //     0x8da97c: ldurb           w17, [x0, #-1]
    //     0x8da980: and             x16, x17, x16, lsr #2
    //     0x8da984: tst             x16, HEAP, lsr #32
    //     0x8da988: b.eq            #0x8da990
    //     0x8da98c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8da990: mov             x0, x1
    // 0x8da994: b               #0x8da99c
    // 0x8da998: mov             x0, x1
    // 0x8da99c: r0 = ReturnAsyncNotFuture()
    //     0x8da99c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8da9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da9a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da9a4: b               #0x8da908
  }
}
