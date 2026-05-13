// lib: , url: package:onesignal_flutter/src/debug.dart

// class id: 1049431, size: 0x8
class :: {
}

// class id: 973, size: 0xc, field offset: 0x8
class OneSignalDebug extends Object {

  _ setLogLevel(/* No info */) async {
    // ** addr: 0x702980, size: 0x9c
    // 0x702980: EnterFrame
    //     0x702980: stp             fp, lr, [SP, #-0x10]!
    //     0x702984: mov             fp, SP
    // 0x702988: AllocStack(0x30)
    //     0x702988: sub             SP, SP, #0x30
    // 0x70298c: SetupParameters(OneSignalDebug this /* r1, fp-0x10 */)
    //     0x70298c: stur            NULL, [fp, #-8]
    //     0x702990: mov             x0, #0
    //     0x702994: add             x1, fp, w0, sxtw #2
    //     0x702998: ldr             x1, [x1, #0x10]
    //     0x70299c: stur            x1, [fp, #-0x10]
    // 0x7029a0: CheckStackOverflow
    //     0x7029a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7029a4: cmp             SP, x16
    //     0x7029a8: b.ls            #0x702a14
    // 0x7029ac: InitAsync() -> Future<void?>
    //     0x7029ac: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7029b0: bl              #0x459824  ; InitAsyncStub
    // 0x7029b4: r1 = Null
    //     0x7029b4: mov             x1, NULL
    // 0x7029b8: r2 = 4
    //     0x7029b8: mov             x2, #4
    // 0x7029bc: r0 = AllocateArray()
    //     0x7029bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7029c0: r17 = "logLevel"
    //     0x7029c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] "logLevel"
    //     0x7029c4: ldr             x17, [x17, #0x7d8]
    // 0x7029c8: StoreField: r0->field_f = r17
    //     0x7029c8: stur            w17, [x0, #0xf]
    // 0x7029cc: r17 = 12
    //     0x7029cc: mov             x17, #0xc
    // 0x7029d0: StoreField: r0->field_13 = r17
    //     0x7029d0: stur            w17, [x0, #0x13]
    // 0x7029d4: r16 = <String, int>
    //     0x7029d4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] TypeArguments: <String, int>
    // 0x7029d8: stp             x0, x16, [SP]
    // 0x7029dc: r0 = Map._fromLiteral()
    //     0x7029dc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7029e0: r16 = <void?>
    //     0x7029e0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7029e4: r30 = Instance_MethodChannel
    //     0x7029e4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!MethodChannel@a5c2c1
    //     0x7029e8: ldr             lr, [lr, #0x7e0]
    // 0x7029ec: stp             lr, x16, [SP, #0x10]
    // 0x7029f0: r16 = "OneSignal#setLogLevel"
    //     0x7029f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e8] "OneSignal#setLogLevel"
    //     0x7029f4: ldr             x16, [x16, #0x7e8]
    // 0x7029f8: stp             x0, x16, [SP]
    // 0x7029fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7029fc: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x702a00: r0 = invokeMethod()
    //     0x702a00: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x702a04: mov             x1, x0
    // 0x702a08: stur            x1, [fp, #-0x10]
    // 0x702a0c: r0 = Await()
    //     0x702a0c: bl              #0x459470  ; AwaitStub
    // 0x702a10: r0 = ReturnAsync()
    //     0x702a10: b               #0x459444  ; ReturnAsyncStub
    // 0x702a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702a14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702a18: b               #0x7029ac
  }
}
