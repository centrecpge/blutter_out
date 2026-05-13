// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1049584, size: 0x8
class :: {
}

// class id: 4001, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ setValue(/* No info */) async {
    // ** addr: 0xa6b3c0, size: 0xf4
    // 0xa6b3c0: EnterFrame
    //     0xa6b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b3c4: mov             fp, SP
    // 0xa6b3c8: AllocStack(0x40)
    //     0xa6b3c8: sub             SP, SP, #0x40
    // 0xa6b3cc: SetupParameters(MethodChannelSharedPreferencesStore this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa6b3cc: stur            NULL, [fp, #-8]
    //     0xa6b3d0: mov             x0, #0
    //     0xa6b3d4: add             x1, fp, w0, sxtw #2
    //     0xa6b3d8: ldr             x1, [x1, #0x20]
    //     0xa6b3dc: stur            x1, [fp, #-0x20]
    //     0xa6b3e0: add             x2, fp, w0, sxtw #2
    //     0xa6b3e4: ldr             x2, [x2, #0x18]
    //     0xa6b3e8: stur            x2, [fp, #-0x18]
    //     0xa6b3ec: add             x3, fp, w0, sxtw #2
    //     0xa6b3f0: ldr             x3, [x3, #0x10]
    //     0xa6b3f4: stur            x3, [fp, #-0x10]
    // 0xa6b3f8: CheckStackOverflow
    //     0xa6b3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b3fc: cmp             SP, x16
    //     0xa6b400: b.ls            #0xa6b4a8
    // 0xa6b404: InitAsync() -> Future<bool>
    //     0xa6b404: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0xa6b408: bl              #0x459824  ; InitAsyncStub
    // 0xa6b40c: r1 = Null
    //     0xa6b40c: mov             x1, NULL
    // 0xa6b410: r2 = 4
    //     0xa6b410: mov             x2, #4
    // 0xa6b414: r0 = AllocateArray()
    //     0xa6b414: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6b418: r17 = "set"
    //     0xa6b418: add             x17, PP, #0xb, lsl #12  ; [pp+0xb068] "set"
    //     0xa6b41c: ldr             x17, [x17, #0x68]
    // 0xa6b420: StoreField: r0->field_f = r17
    //     0xa6b420: stur            w17, [x0, #0xf]
    // 0xa6b424: ldur            x1, [fp, #-0x20]
    // 0xa6b428: StoreField: r0->field_13 = r1
    //     0xa6b428: stur            w1, [x0, #0x13]
    // 0xa6b42c: str             x0, [SP]
    // 0xa6b430: r0 = _interpolate()
    //     0xa6b430: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa6b434: r1 = Null
    //     0xa6b434: mov             x1, NULL
    // 0xa6b438: r2 = 8
    //     0xa6b438: mov             x2, #8
    // 0xa6b43c: stur            x0, [fp, #-0x20]
    // 0xa6b440: r0 = AllocateArray()
    //     0xa6b440: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa6b444: r17 = "key"
    //     0xa6b444: ldr             x17, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    // 0xa6b448: StoreField: r0->field_f = r17
    //     0xa6b448: stur            w17, [x0, #0xf]
    // 0xa6b44c: ldur            x1, [fp, #-0x18]
    // 0xa6b450: StoreField: r0->field_13 = r1
    //     0xa6b450: stur            w1, [x0, #0x13]
    // 0xa6b454: r17 = "value"
    //     0xa6b454: ldr             x17, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0xa6b458: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6b458: stur            w17, [x0, #0x17]
    // 0xa6b45c: ldur            x1, [fp, #-0x10]
    // 0xa6b460: StoreField: r0->field_1b = r1
    //     0xa6b460: stur            w1, [x0, #0x1b]
    // 0xa6b464: r16 = <String, dynamic>
    //     0xa6b464: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0xa6b468: stp             x0, x16, [SP]
    // 0xa6b46c: r0 = Map._fromLiteral()
    //     0xa6b46c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa6b470: r16 = <bool>
    //     0xa6b470: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xa6b474: r30 = Instance_MethodChannel
    //     0xa6b474: add             lr, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!MethodChannel@a5c3c1
    //     0xa6b478: ldr             lr, [lr, #0x58]
    // 0xa6b47c: stp             lr, x16, [SP, #0x10]
    // 0xa6b480: ldur            x16, [fp, #-0x20]
    // 0xa6b484: stp             x0, x16, [SP]
    // 0xa6b488: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa6b488: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa6b48c: r0 = invokeMethod()
    //     0xa6b48c: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa6b490: mov             x1, x0
    // 0xa6b494: stur            x1, [fp, #-0x10]
    // 0xa6b498: r0 = Await()
    //     0xa6b498: bl              #0x459470  ; AwaitStub
    // 0xa6b49c: cmp             w0, NULL
    // 0xa6b4a0: b.eq            #0xa6b4b0
    // 0xa6b4a4: r0 = ReturnAsync()
    //     0xa6b4a4: b               #0x459444  ; ReturnAsyncStub
    // 0xa6b4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b4a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b4ac: b               #0xa6b404
    // 0xa6b4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b4b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0xb362a4, size: 0x84
    // 0xb362a4: EnterFrame
    //     0xb362a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb362a8: mov             fp, SP
    // 0xb362ac: AllocStack(0x28)
    //     0xb362ac: sub             SP, SP, #0x28
    // 0xb362b0: SetupParameters()
    //     0xb362b0: stur            NULL, [fp, #-8]
    // 0xb362b4: CheckStackOverflow
    //     0xb362b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb362b8: cmp             SP, x16
    //     0xb362bc: b.ls            #0xb36320
    // 0xb362c0: InitAsync() -> Future<Map<String, Object>>
    //     0xb362c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Map<String, Object>>
    //     0xb362c4: ldr             x0, [x0, #0xb68]
    //     0xb362c8: bl              #0x459824  ; InitAsyncStub
    // 0xb362cc: r16 = <String, Object>
    //     0xb362cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0xb362d0: ldr             x16, [x16, #0xb70]
    // 0xb362d4: r30 = Instance_MethodChannel
    //     0xb362d4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!MethodChannel@a5c3c1
    //     0xb362d8: ldr             lr, [lr, #0x58]
    // 0xb362dc: stp             lr, x16, [SP, #8]
    // 0xb362e0: r16 = "getAll"
    //     0xb362e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] "getAll"
    //     0xb362e4: ldr             x16, [x16, #0x60]
    // 0xb362e8: str             x16, [SP]
    // 0xb362ec: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb362ec: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb362f0: r0 = invokeMapMethod()
    //     0xb362f0: bl              #0x47f0e4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xb362f4: mov             x1, x0
    // 0xb362f8: stur            x1, [fp, #-0x10]
    // 0xb362fc: r0 = Await()
    //     0xb362fc: bl              #0x459470  ; AwaitStub
    // 0xb36300: cmp             w0, NULL
    // 0xb36304: b.ne            #0xb3631c
    // 0xb36308: r16 = <String, Object>
    //     0xb36308: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0xb3630c: ldr             x16, [x16, #0xb70]
    // 0xb36310: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb36314: stp             lr, x16, [SP]
    // 0xb36318: r0 = Map._fromLiteral()
    //     0xb36318: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb3631c: r0 = ReturnAsync()
    //     0xb3631c: b               #0x459444  ; ReturnAsyncStub
    // 0xb36320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36324: b               #0xb362c0
  }
}
