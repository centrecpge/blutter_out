// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049021, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x477e14, size: 0x78
    // 0x477e14: EnterFrame
    //     0x477e14: stp             fp, lr, [SP, #-0x10]!
    //     0x477e18: mov             fp, SP
    // 0x477e1c: CheckStackOverflow
    //     0x477e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477e20: cmp             SP, x16
    //     0x477e24: b.ls            #0x477e7c
    // 0x477e28: r0 = InitLateStaticField(0x6f4) // [dart:ui] RootIsolateToken::instance
    //     0x477e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477e2c: ldr             x0, [x0, #0xde8]
    //     0x477e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x477e34: cmp             w0, w16
    //     0x477e38: b.ne            #0x477e44
    //     0x477e3c: ldr             x2, [PP, #0x28c0]  ; [pp+0x28c0] Field <RootIsolateToken.instance>: static late final (offset: 0x6f4)
    //     0x477e40: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x477e44: cmp             w0, NULL
    // 0x477e48: b.ne            #0x477e54
    // 0x477e4c: r0 = instance()
    //     0x477e4c: bl              #0x477eb4  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x477e50: b               #0x477e70
    // 0x477e54: r0 = instance()
    //     0x477e54: bl              #0x477e8c  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x477e58: LoadField: r1 = r0->field_97
    //     0x477e58: ldur            w1, [x0, #0x97]
    // 0x477e5c: DecompressPointer r1
    //     0x477e5c: add             x1, x1, HEAP, lsl #32
    // 0x477e60: r16 = Sentinel
    //     0x477e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477e64: cmp             w1, w16
    // 0x477e68: b.eq            #0x477e84
    // 0x477e6c: r0 = Instance__DefaultBinaryMessenger
    //     0x477e6c: ldr             x0, [PP, #0x2860]  ; [pp+0x2860] Obj!_DefaultBinaryMessenger@a5c631
    // 0x477e70: LeaveFrame
    //     0x477e70: mov             SP, fp
    //     0x477e74: ldp             fp, lr, [SP], #0x10
    // 0x477e78: ret
    //     0x477e78: ret             
    // 0x477e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477e80: b               #0x477e28
    // 0x477e84: r9 = _defaultBinaryMessenger
    //     0x477e84: ldr             x9, [PP, #0x28c8]  ; [pp+0x28c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@200399801._defaultBinaryMessenger@381240726>: late final (offset: 0x98)
    // 0x477e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x477e88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1842, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x477d60, size: 0x84
    // 0x477d60: EnterFrame
    //     0x477d60: stp             fp, lr, [SP, #-0x10]!
    //     0x477d64: mov             fp, SP
    // 0x477d68: AllocStack(0x28)
    //     0x477d68: sub             SP, SP, #0x28
    // 0x477d6c: CheckStackOverflow
    //     0x477d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477d70: cmp             SP, x16
    //     0x477d74: b.ls            #0x477ddc
    // 0x477d78: r1 = 2
    //     0x477d78: mov             x1, #2
    // 0x477d7c: r0 = AllocateContext()
    //     0x477d7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x477d80: mov             x1, x0
    // 0x477d84: ldr             x0, [fp, #0x18]
    // 0x477d88: stur            x1, [fp, #-8]
    // 0x477d8c: StoreField: r1->field_f = r0
    //     0x477d8c: stur            w0, [x1, #0xf]
    // 0x477d90: ldr             x2, [fp, #0x10]
    // 0x477d94: StoreField: r1->field_13 = r2
    //     0x477d94: stur            w2, [x1, #0x13]
    // 0x477d98: r0 = _findBinaryMessenger()
    //     0x477d98: bl              #0x477e14  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x477d9c: ldr             x0, [fp, #0x18]
    // 0x477da0: LoadField: r3 = r0->field_7
    //     0x477da0: ldur            w3, [x0, #7]
    // 0x477da4: DecompressPointer r3
    //     0x477da4: add             x3, x3, HEAP, lsl #32
    // 0x477da8: ldur            x2, [fp, #-8]
    // 0x477dac: stur            x3, [fp, #-0x10]
    // 0x477db0: r1 = Function '<anonymous closure>':.
    //     0x477db0: ldr             x1, [PP, #0x2d90]  ; [pp+0x2d90] AnonymousClosure: (0x477fbc), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x477d60)
    // 0x477db4: r0 = AllocateClosure()
    //     0x477db4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x477db8: r16 = Instance__DefaultBinaryMessenger
    //     0x477db8: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] Obj!_DefaultBinaryMessenger@a5c631
    // 0x477dbc: ldur            lr, [fp, #-0x10]
    // 0x477dc0: stp             lr, x16, [SP, #8]
    // 0x477dc4: str             x0, [SP]
    // 0x477dc8: r0 = setMessageHandler()
    //     0x477dc8: bl              #0xb69824  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x477dcc: r0 = Null
    //     0x477dcc: mov             x0, NULL
    // 0x477dd0: LeaveFrame
    //     0x477dd0: mov             SP, fp
    //     0x477dd4: ldp             fp, lr, [SP], #0x10
    // 0x477dd8: ret
    //     0x477dd8: ret             
    // 0x477ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477ddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477de0: b               #0x477d78
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x477de4, size: 0x30
    // 0x477de4: EnterFrame
    //     0x477de4: stp             fp, lr, [SP, #-0x10]!
    //     0x477de8: mov             fp, SP
    // 0x477dec: CheckStackOverflow
    //     0x477dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477df0: cmp             SP, x16
    //     0x477df4: b.ls            #0x477e0c
    // 0x477df8: r0 = _findBinaryMessenger()
    //     0x477df8: bl              #0x477e14  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x477dfc: r0 = Instance__DefaultBinaryMessenger
    //     0x477dfc: ldr             x0, [PP, #0x2860]  ; [pp+0x2860] Obj!_DefaultBinaryMessenger@a5c631
    // 0x477e00: LeaveFrame
    //     0x477e00: mov             SP, fp
    //     0x477e04: ldp             fp, lr, [SP], #0x10
    // 0x477e08: ret
    //     0x477e08: ret             
    // 0x477e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477e0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477e10: b               #0x477df8
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x477fbc, size: 0x58
    // 0x477fbc: EnterFrame
    //     0x477fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x477fc0: mov             fp, SP
    // 0x477fc4: AllocStack(0x18)
    //     0x477fc4: sub             SP, SP, #0x18
    // 0x477fc8: SetupParameters([dynamic _ /* r0 */])
    //     0x477fc8: ldr             x0, [fp, #0x18]
    //     0x477fcc: ldur            w1, [x0, #0x17]
    //     0x477fd0: add             x1, x1, HEAP, lsl #32
    // 0x477fd4: CheckStackOverflow
    //     0x477fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477fd8: cmp             SP, x16
    //     0x477fdc: b.ls            #0x47800c
    // 0x477fe0: LoadField: r0 = r1->field_f
    //     0x477fe0: ldur            w0, [x1, #0xf]
    // 0x477fe4: DecompressPointer r0
    //     0x477fe4: add             x0, x0, HEAP, lsl #32
    // 0x477fe8: LoadField: r2 = r1->field_13
    //     0x477fe8: ldur            w2, [x1, #0x13]
    // 0x477fec: DecompressPointer r2
    //     0x477fec: add             x2, x2, HEAP, lsl #32
    // 0x477ff0: ldr             x16, [fp, #0x10]
    // 0x477ff4: stp             x16, x0, [SP, #8]
    // 0x477ff8: str             x2, [SP]
    // 0x477ffc: r0 = _handleAsMethodCall()
    //     0x477ffc: bl              #0x478014  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x478000: LeaveFrame
    //     0x478000: mov             SP, fp
    //     0x478004: ldp             fp, lr, [SP], #0x10
    // 0x478008: ret
    //     0x478008: ret             
    // 0x47800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47800c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478010: b               #0x477fe0
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x478014, size: 0x1b4
    // 0x478014: EnterFrame
    //     0x478014: stp             fp, lr, [SP, #-0x10]!
    //     0x478018: mov             fp, SP
    // 0x47801c: AllocStack(0xb8)
    //     0x47801c: sub             SP, SP, #0xb8
    // 0x478020: SetupParameters(MethodChannel this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x478020: stur            NULL, [fp, #-8]
    //     0x478024: mov             x0, #0
    //     0x478028: add             x1, fp, w0, sxtw #2
    //     0x47802c: ldr             x1, [x1, #0x20]
    //     0x478030: stur            x1, [fp, #-0x90]
    //     0x478034: add             x2, fp, w0, sxtw #2
    //     0x478038: ldr             x2, [x2, #0x18]
    //     0x47803c: stur            x2, [fp, #-0x88]
    //     0x478040: add             x3, fp, w0, sxtw #2
    //     0x478044: ldr             x3, [x3, #0x10]
    //     0x478048: stur            x3, [fp, #-0x80]
    // 0x47804c: CheckStackOverflow
    //     0x47804c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478050: cmp             SP, x16
    //     0x478054: b.ls            #0x4781c0
    // 0x478058: InitAsync() -> Future<ByteData?>
    //     0x478058: ldr             x0, [PP, #0x570]  ; [pp+0x570] TypeArguments: <ByteData?>
    //     0x47805c: bl              #0x459824  ; InitAsyncStub
    // 0x478060: ldur            x1, [fp, #-0x90]
    // 0x478064: LoadField: r2 = r1->field_b
    //     0x478064: ldur            w2, [x1, #0xb]
    // 0x478068: DecompressPointer r2
    //     0x478068: add             x2, x2, HEAP, lsl #32
    // 0x47806c: stur            x2, [fp, #-0x98]
    // 0x478070: r0 = LoadClassIdInstr(r2)
    //     0x478070: ldur            x0, [x2, #-1]
    //     0x478074: ubfx            x0, x0, #0xc, #0x14
    // 0x478078: ldur            x16, [fp, #-0x88]
    // 0x47807c: stp             x16, x2, [SP]
    // 0x478080: r0 = GDT[cid_x0 + -0xfff]()
    //     0x478080: sub             lr, x0, #0xfff
    //     0x478084: ldr             lr, [x21, lr, lsl #3]
    //     0x478088: blr             lr
    // 0x47808c: ldur            x1, [fp, #-0x98]
    // 0x478090: ldur            x16, [fp, #-0x80]
    // 0x478094: stp             x0, x16, [SP]
    // 0x478098: ldur            x0, [fp, #-0x80]
    // 0x47809c: ClosureCall
    //     0x47809c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4780a0: ldur            x2, [x0, #0x1f]
    //     0x4780a4: blr             x2
    // 0x4780a8: mov             x1, x0
    // 0x4780ac: stur            x1, [fp, #-0x80]
    // 0x4780b0: r0 = Await()
    //     0x4780b0: bl              #0x459470  ; AwaitStub
    // 0x4780b4: mov             x1, x0
    // 0x4780b8: ldur            x0, [fp, #-0x98]
    // 0x4780bc: r2 = LoadClassIdInstr(r0)
    //     0x4780bc: ldur            x2, [x0, #-1]
    //     0x4780c0: ubfx            x2, x2, #0xc, #0x14
    // 0x4780c4: stp             x1, x0, [SP]
    // 0x4780c8: mov             x0, x2
    // 0x4780cc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4780cc: sub             lr, x0, #0xffd
    //     0x4780d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4780d4: blr             lr
    // 0x4780d8: r0 = ReturnAsyncNotFuture()
    //     0x4780d8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4780dc: sub             SP, fp, #0xb8
    // 0x4780e0: r1 = 59
    //     0x4780e0: mov             x1, #0x3b
    // 0x4780e4: branchIfSmi(r0, 0x4780f0)
    //     0x4780e4: tbz             w0, #0, #0x4780f0
    // 0x4780e8: r1 = LoadClassIdInstr(r0)
    //     0x4780e8: ldur            x1, [x0, #-1]
    //     0x4780ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4780f0: cmp             x1, #0x751
    // 0x4780f4: b.ne            #0x478140
    // 0x4780f8: ldur            x2, [fp, #-0x10]
    // 0x4780fc: LoadField: r1 = r2->field_b
    //     0x4780fc: ldur            w1, [x2, #0xb]
    // 0x478100: DecompressPointer r1
    //     0x478100: add             x1, x1, HEAP, lsl #32
    // 0x478104: LoadField: r2 = r0->field_7
    //     0x478104: ldur            w2, [x0, #7]
    // 0x478108: DecompressPointer r2
    //     0x478108: add             x2, x2, HEAP, lsl #32
    // 0x47810c: LoadField: r3 = r0->field_b
    //     0x47810c: ldur            w3, [x0, #0xb]
    // 0x478110: DecompressPointer r3
    //     0x478110: add             x3, x3, HEAP, lsl #32
    // 0x478114: LoadField: r4 = r0->field_f
    //     0x478114: ldur            w4, [x0, #0xf]
    // 0x478118: DecompressPointer r4
    //     0x478118: add             x4, x4, HEAP, lsl #32
    // 0x47811c: r0 = LoadClassIdInstr(r1)
    //     0x47811c: ldur            x0, [x1, #-1]
    //     0x478120: ubfx            x0, x0, #0xc, #0x14
    // 0x478124: stp             x2, x1, [SP, #0x10]
    // 0x478128: stp             x4, x3, [SP]
    // 0x47812c: r4 = const [0, 0x4, 0x4, 0x3, details, 0x3, null]
    //     0x47812c: ldr             x4, [PP, #0x2d98]  ; [pp+0x2d98] List(7) [0, 0x4, 0x4, 0x3, "details", 0x3, Null]
    // 0x478130: mov             lr, x0
    // 0x478134: ldr             lr, [x21, lr, lsl #3]
    // 0x478138: blr             lr
    // 0x47813c: r0 = ReturnAsyncNotFuture()
    //     0x47813c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x478140: ldur            x2, [fp, #-0x10]
    // 0x478144: cmp             x1, #0x750
    // 0x478148: b.ne            #0x478154
    // 0x47814c: r0 = Null
    //     0x47814c: mov             x0, NULL
    // 0x478150: r0 = ReturnAsyncNotFuture()
    //     0x478150: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x478154: LoadField: r1 = r2->field_b
    //     0x478154: ldur            w1, [x2, #0xb]
    // 0x478158: DecompressPointer r1
    //     0x478158: add             x1, x1, HEAP, lsl #32
    // 0x47815c: stur            x1, [fp, #-0x80]
    // 0x478160: r2 = 59
    //     0x478160: mov             x2, #0x3b
    // 0x478164: branchIfSmi(r0, 0x478170)
    //     0x478164: tbz             w0, #0, #0x478170
    // 0x478168: r2 = LoadClassIdInstr(r0)
    //     0x478168: ldur            x2, [x0, #-1]
    //     0x47816c: ubfx            x2, x2, #0xc, #0x14
    // 0x478170: str             x0, [SP]
    // 0x478174: mov             x0, x2
    // 0x478178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x478178: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x47817c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x47817c: mov             x17, #0x22db
    //     0x478180: add             lr, x0, x17
    //     0x478184: ldr             lr, [x21, lr, lsl #3]
    //     0x478188: blr             lr
    // 0x47818c: mov             x1, x0
    // 0x478190: ldur            x0, [fp, #-0x80]
    // 0x478194: r2 = LoadClassIdInstr(r0)
    //     0x478194: ldur            x2, [x0, #-1]
    //     0x478198: ubfx            x2, x2, #0xc, #0x14
    // 0x47819c: r16 = "error"
    //     0x47819c: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x4781a0: stp             x16, x0, [SP, #8]
    // 0x4781a4: str             x1, [SP]
    // 0x4781a8: mov             x0, x2
    // 0x4781ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4781ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4781b0: mov             lr, x0
    // 0x4781b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4781b8: blr             lr
    // 0x4781bc: r0 = ReturnAsyncNotFuture()
    //     0x4781bc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4781c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4781c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4781c4: b               #0x478058
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x47f0e4, size: 0x130
    // 0x47f0e4: EnterFrame
    //     0x47f0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x47f0e8: mov             fp, SP
    // 0x47f0ec: AllocStack(0x50)
    //     0x47f0ec: sub             SP, SP, #0x50
    // 0x47f0f0: SetupParameters(MethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x47f0f0: stur            NULL, [fp, #-8]
    //     0x47f0f4: mov             x0, x4
    //     0x47f0f8: ldur            w1, [x0, #0x13]
    //     0x47f0fc: add             x1, x1, HEAP, lsl #32
    //     0x47f100: sub             x2, x1, #4
    //     0x47f104: add             x4, fp, w2, sxtw #2
    //     0x47f108: ldr             x4, [x4, #0x18]
    //     0x47f10c: stur            x4, [fp, #-0x28]
    //     0x47f110: add             x5, fp, w2, sxtw #2
    //     0x47f114: ldr             x5, [x5, #0x10]
    //     0x47f118: stur            x5, [fp, #-0x20]
    //     0x47f11c: cmp             w2, #2
    //     0x47f120: b.lt            #0x47f134
    //     0x47f124: add             x1, fp, w2, sxtw #2
    //     0x47f128: ldr             x1, [x1, #8]
    //     0x47f12c: mov             x6, x1
    //     0x47f130: b               #0x47f138
    //     0x47f134: mov             x6, NULL
    //     0x47f138: stur            x6, [fp, #-0x18]
    //     0x47f13c: ldur            w1, [x0, #0xf]
    //     0x47f140: add             x1, x1, HEAP, lsl #32
    //     0x47f144: cbnz            w1, #0x47f150
    //     0x47f148: mov             x0, NULL
    //     0x47f14c: b               #0x47f160
    //     0x47f150: ldur            w1, [x0, #0x17]
    //     0x47f154: add             x1, x1, HEAP, lsl #32
    //     0x47f158: add             x0, fp, w1, sxtw #2
    //     0x47f15c: ldr             x0, [x0, #0x10]
    //     0x47f160: stur            x0, [fp, #-0x10]
    // 0x47f164: CheckStackOverflow
    //     0x47f164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f168: cmp             SP, x16
    //     0x47f16c: b.ls            #0x47f20c
    // 0x47f170: mov             x1, x0
    // 0x47f174: r2 = Null
    //     0x47f174: mov             x2, NULL
    // 0x47f178: r3 = <Map<Y0, Y1>?>
    //     0x47f178: ldr             x3, [PP, #0x4530]  ; [pp+0x4530] TypeArguments: <Map<Y0, Y1>?>
    // 0x47f17c: r30 = InstantiateTypeArgumentsStub
    //     0x47f17c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x47f180: LoadField: r30 = r30->field_7
    //     0x47f180: ldur            lr, [lr, #7]
    // 0x47f184: blr             lr
    // 0x47f188: mov             x1, x0
    // 0x47f18c: stur            x1, [fp, #-0x30]
    // 0x47f190: r0 = InitAsync()
    //     0x47f190: bl              #0x459824  ; InitAsyncStub
    // 0x47f194: ldur            x0, [fp, #-0x28]
    // 0x47f198: r1 = LoadClassIdInstr(r0)
    //     0x47f198: ldur            x1, [x0, #-1]
    //     0x47f19c: ubfx            x1, x1, #0xc, #0x14
    // 0x47f1a0: r16 = <Map>
    //     0x47f1a0: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] TypeArguments: <Map>
    // 0x47f1a4: stp             x0, x16, [SP, #0x10]
    // 0x47f1a8: ldur            x16, [fp, #-0x20]
    // 0x47f1ac: ldur            lr, [fp, #-0x18]
    // 0x47f1b0: stp             lr, x16, [SP]
    // 0x47f1b4: mov             x0, x1
    // 0x47f1b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x47f1b8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x47f1bc: mov             lr, x0
    // 0x47f1c0: ldr             lr, [x21, lr, lsl #3]
    // 0x47f1c4: blr             lr
    // 0x47f1c8: mov             x1, x0
    // 0x47f1cc: stur            x1, [fp, #-0x18]
    // 0x47f1d0: r0 = Await()
    //     0x47f1d0: bl              #0x459470  ; AwaitStub
    // 0x47f1d4: cmp             w0, NULL
    // 0x47f1d8: b.ne            #0x47f1e4
    // 0x47f1dc: r0 = Null
    //     0x47f1dc: mov             x0, NULL
    // 0x47f1e0: b               #0x47f208
    // 0x47f1e4: r1 = LoadClassIdInstr(r0)
    //     0x47f1e4: ldur            x1, [x0, #-1]
    //     0x47f1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x47f1ec: ldur            x16, [fp, #-0x10]
    // 0x47f1f0: stp             x0, x16, [SP]
    // 0x47f1f4: mov             x0, x1
    // 0x47f1f8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x47f1f8: ldr             x4, [PP, #0x38b8]  ; [pp+0x38b8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x47f1fc: r0 = GDT[cid_x0 + -0xec3]()
    //     0x47f1fc: sub             lr, x0, #0xec3
    //     0x47f200: ldr             lr, [x21, lr, lsl #3]
    //     0x47f204: blr             lr
    // 0x47f208: r0 = ReturnAsyncNotFuture()
    //     0x47f208: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x47f20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f210: b               #0x47f170
  }
  Future<List<Y0>?> invokeListMethod<Y0>(MethodChannel) async {
    // ** addr: 0x6f8570, size: 0xf4
    // 0x6f8570: EnterFrame
    //     0x6f8570: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8574: mov             fp, SP
    // 0x6f8578: AllocStack(0x40)
    //     0x6f8578: sub             SP, SP, #0x40
    // 0x6f857c: SetupParameters(MethodChannel this /* r4, fp-0x18 */)
    //     0x6f857c: stur            NULL, [fp, #-8]
    //     0x6f8580: mov             x0, #0
    //     0x6f8584: mov             x1, x4
    //     0x6f8588: add             x4, fp, w0, sxtw #2
    //     0x6f858c: ldr             x4, [x4, #0x10]
    //     0x6f8590: stur            x4, [fp, #-0x18]
    //     0x6f8594: ldur            w0, [x1, #0xf]
    //     0x6f8598: add             x0, x0, HEAP, lsl #32
    //     0x6f859c: cbnz            w0, #0x6f85a8
    //     0x6f85a0: mov             x0, NULL
    //     0x6f85a4: b               #0x6f85bc
    //     0x6f85a8: ldur            w0, [x1, #0x17]
    //     0x6f85ac: add             x0, x0, HEAP, lsl #32
    //     0x6f85b0: add             x1, fp, w0, sxtw #2
    //     0x6f85b4: ldr             x1, [x1, #0x10]
    //     0x6f85b8: mov             x0, x1
    //     0x6f85bc: stur            x0, [fp, #-0x10]
    // 0x6f85c0: CheckStackOverflow
    //     0x6f85c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f85c4: cmp             SP, x16
    //     0x6f85c8: b.ls            #0x6f865c
    // 0x6f85cc: mov             x1, x0
    // 0x6f85d0: r2 = Null
    //     0x6f85d0: mov             x2, NULL
    // 0x6f85d4: r3 = <List<Y0>?>
    //     0x6f85d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e80] TypeArguments: <List<Y0>?>
    //     0x6f85d8: ldr             x3, [x3, #0xe80]
    // 0x6f85dc: r30 = InstantiateTypeArgumentsStub
    //     0x6f85dc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x6f85e0: LoadField: r30 = r30->field_7
    //     0x6f85e0: ldur            lr, [lr, #7]
    // 0x6f85e4: blr             lr
    // 0x6f85e8: mov             x1, x0
    // 0x6f85ec: stur            x1, [fp, #-0x20]
    // 0x6f85f0: r0 = InitAsync()
    //     0x6f85f0: bl              #0x459824  ; InitAsyncStub
    // 0x6f85f4: r16 = <List>
    //     0x6f85f4: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] TypeArguments: <List>
    // 0x6f85f8: ldur            lr, [fp, #-0x18]
    // 0x6f85fc: stp             lr, x16, [SP, #0x10]
    // 0x6f8600: r16 = "getAvailableBiometrics"
    //     0x6f8600: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e88] "getAvailableBiometrics"
    //     0x6f8604: ldr             x16, [x16, #0xe88]
    // 0x6f8608: stp             NULL, x16, [SP]
    // 0x6f860c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6f860c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6f8610: r0 = invokeMethod()
    //     0x6f8610: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6f8614: mov             x1, x0
    // 0x6f8618: stur            x1, [fp, #-0x18]
    // 0x6f861c: r0 = Await()
    //     0x6f861c: bl              #0x459470  ; AwaitStub
    // 0x6f8620: cmp             w0, NULL
    // 0x6f8624: b.ne            #0x6f8630
    // 0x6f8628: r0 = Null
    //     0x6f8628: mov             x0, NULL
    // 0x6f862c: b               #0x6f8658
    // 0x6f8630: r1 = LoadClassIdInstr(r0)
    //     0x6f8630: ldur            x1, [x0, #-1]
    //     0x6f8634: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8638: ldur            x16, [fp, #-0x10]
    // 0x6f863c: stp             x0, x16, [SP]
    // 0x6f8640: mov             x0, x1
    // 0x6f8644: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f8644: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f8648: r0 = GDT[cid_x0 + 0xb706]()
    //     0x6f8648: mov             x17, #0xb706
    //     0x6f864c: add             lr, x0, x17
    //     0x6f8650: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8654: blr             lr
    // 0x6f8658: r0 = ReturnAsyncNotFuture()
    //     0x6f8658: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6f865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f865c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8660: b               #0x6f85cc
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0xaca99c, size: 0x21c
    // 0xaca99c: EnterFrame
    //     0xaca99c: stp             fp, lr, [SP, #-0x10]!
    //     0xaca9a0: mov             fp, SP
    // 0xaca9a4: AllocStack(0x58)
    //     0xaca9a4: sub             SP, SP, #0x58
    // 0xaca9a8: SetupParameters(MethodChannel this /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */)
    //     0xaca9a8: stur            NULL, [fp, #-8]
    //     0xaca9ac: mov             x0, #0
    //     0xaca9b0: mov             x1, x4
    //     0xaca9b4: add             x4, fp, w0, sxtw #2
    //     0xaca9b8: ldr             x4, [x4, #0x28]
    //     0xaca9bc: stur            x4, [fp, #-0x30]
    //     0xaca9c0: add             x5, fp, w0, sxtw #2
    //     0xaca9c4: ldr             x5, [x5, #0x20]
    //     0xaca9c8: stur            x5, [fp, #-0x28]
    //     0xaca9cc: add             x6, fp, w0, sxtw #2
    //     0xaca9d0: ldr             x6, [x6, #0x18]
    //     0xaca9d4: stur            x6, [fp, #-0x20]
    //     0xaca9d8: add             x7, fp, w0, sxtw #2
    //     0xaca9dc: ldr             x7, [x7, #0x10]
    //     0xaca9e0: stur            x7, [fp, #-0x18]
    //     0xaca9e4: ldur            w0, [x1, #0xf]
    //     0xaca9e8: add             x0, x0, HEAP, lsl #32
    //     0xaca9ec: cbnz            w0, #0xaca9f8
    //     0xaca9f0: mov             x0, NULL
    //     0xaca9f4: b               #0xacaa0c
    //     0xaca9f8: ldur            w0, [x1, #0x17]
    //     0xaca9fc: add             x0, x0, HEAP, lsl #32
    //     0xacaa00: add             x1, fp, w0, sxtw #2
    //     0xacaa04: ldr             x1, [x1, #0x10]
    //     0xacaa08: mov             x0, x1
    //     0xacaa0c: stur            x0, [fp, #-0x10]
    // 0xacaa10: CheckStackOverflow
    //     0xacaa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacaa14: cmp             SP, x16
    //     0xacaa18: b.ls            #0xacabb0
    // 0xacaa1c: mov             x1, x0
    // 0xacaa20: r2 = Null
    //     0xacaa20: mov             x2, NULL
    // 0xacaa24: r3 = <Y0?>
    //     0xacaa24: ldr             x3, [PP, #0x2858]  ; [pp+0x2858] TypeArguments: <Y0?>
    // 0xacaa28: r0 = Null
    //     0xacaa28: mov             x0, NULL
    // 0xacaa2c: cmp             x2, x0
    // 0xacaa30: b.ne            #0xacaa3c
    // 0xacaa34: cmp             x1, x0
    // 0xacaa38: b.eq            #0xacaa48
    // 0xacaa3c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xacaa3c: ldr             lr, [PP, #0x2850]  ; [pp+0x2850] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x420ba4)
    // 0xacaa40: LoadField: r30 = r30->field_7
    //     0xacaa40: ldur            lr, [lr, #7]
    // 0xacaa44: blr             lr
    // 0xacaa48: mov             x1, x0
    // 0xacaa4c: stur            x1, [fp, #-0x38]
    // 0xacaa50: r0 = InitAsync()
    //     0xacaa50: bl              #0x459824  ; InitAsyncStub
    // 0xacaa54: ldur            x0, [fp, #-0x30]
    // 0xacaa58: LoadField: r1 = r0->field_b
    //     0xacaa58: ldur            w1, [x0, #0xb]
    // 0xacaa5c: DecompressPointer r1
    //     0xacaa5c: add             x1, x1, HEAP, lsl #32
    // 0xacaa60: stur            x1, [fp, #-0x38]
    // 0xacaa64: r0 = MethodCall()
    //     0xacaa64: bl              #0xacabb8  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xacaa68: ldur            x1, [fp, #-0x28]
    // 0xacaa6c: StoreField: r0->field_7 = r1
    //     0xacaa6c: stur            w1, [x0, #7]
    // 0xacaa70: ldur            x2, [fp, #-0x20]
    // 0xacaa74: StoreField: r0->field_b = r2
    //     0xacaa74: stur            w2, [x0, #0xb]
    // 0xacaa78: ldur            x2, [fp, #-0x38]
    // 0xacaa7c: r3 = LoadClassIdInstr(r2)
    //     0xacaa7c: ldur            x3, [x2, #-1]
    //     0xacaa80: ubfx            x3, x3, #0xc, #0x14
    // 0xacaa84: stp             x0, x2, [SP]
    // 0xacaa88: mov             x0, x3
    // 0xacaa8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xacaa8c: sub             lr, x0, #1, lsl #12
    //     0xacaa90: ldr             lr, [x21, lr, lsl #3]
    //     0xacaa94: blr             lr
    // 0xacaa98: stur            x0, [fp, #-0x20]
    // 0xacaa9c: ldur            x16, [fp, #-0x30]
    // 0xacaaa0: str             x16, [SP]
    // 0xacaaa4: r0 = binaryMessenger()
    //     0xacaaa4: bl              #0x477de4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0xacaaa8: ldur            x0, [fp, #-0x30]
    // 0xacaaac: LoadField: r1 = r0->field_7
    //     0xacaaac: ldur            w1, [x0, #7]
    // 0xacaab0: DecompressPointer r1
    //     0xacaab0: add             x1, x1, HEAP, lsl #32
    // 0xacaab4: stur            x1, [fp, #-0x40]
    // 0xacaab8: r16 = Instance__DefaultBinaryMessenger
    //     0xacaab8: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] Obj!_DefaultBinaryMessenger@a5c631
    // 0xacaabc: stp             x1, x16, [SP, #8]
    // 0xacaac0: ldur            x16, [fp, #-0x20]
    // 0xacaac4: str             x16, [SP]
    // 0xacaac8: r0 = send()
    //     0xacaac8: bl              #0xac722c  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0xacaacc: mov             x2, x0
    // 0xacaad0: r1 = <ByteData?>
    //     0xacaad0: ldr             x1, [PP, #0x570]  ; [pp+0x570] TypeArguments: <ByteData?>
    // 0xacaad4: stur            x2, [fp, #-0x20]
    // 0xacaad8: r0 = AwaitWithTypeCheck()
    //     0xacaad8: bl              #0x693a7c  ; AwaitWithTypeCheckStub
    // 0xacaadc: cmp             w0, NULL
    // 0xacaae0: b.ne            #0xacaaf4
    // 0xacaae4: ldur            x0, [fp, #-0x18]
    // 0xacaae8: tbnz            w0, #4, #0xacab54
    // 0xacaaec: r0 = Null
    //     0xacaaec: mov             x0, NULL
    // 0xacaaf0: r0 = ReturnAsyncNotFuture()
    //     0xacaaf0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xacaaf4: ldur            x1, [fp, #-0x38]
    // 0xacaaf8: r2 = LoadClassIdInstr(r1)
    //     0xacaaf8: ldur            x2, [x1, #-1]
    //     0xacaafc: ubfx            x2, x2, #0xc, #0x14
    // 0xacab00: stp             x0, x1, [SP]
    // 0xacab04: mov             x0, x2
    // 0xacab08: r0 = GDT[cid_x0 + -0xffe]()
    //     0xacab08: sub             lr, x0, #0xffe
    //     0xacab0c: ldr             lr, [x21, lr, lsl #3]
    //     0xacab10: blr             lr
    // 0xacab14: ldur            x1, [fp, #-0x10]
    // 0xacab18: mov             x3, x0
    // 0xacab1c: r2 = Null
    //     0xacab1c: mov             x2, NULL
    // 0xacab20: stur            x3, [fp, #-0x10]
    // 0xacab24: cmp             w0, NULL
    // 0xacab28: b.eq            #0xacab4c
    // 0xacab2c: cmp             w1, NULL
    // 0xacab30: b.eq            #0xacab4c
    // 0xacab34: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xacab34: ldur            w4, [x1, #0x17]
    // 0xacab38: DecompressPointer r4
    //     0xacab38: add             x4, x4, HEAP, lsl #32
    // 0xacab3c: r8 = Y0?
    //     0xacab3c: ldr             x8, [PP, #0x2868]  ; [pp+0x2868] TypeParameter: Y0?
    // 0xacab40: LoadField: r9 = r4->field_7
    //     0xacab40: ldur            x9, [x4, #7]
    // 0xacab44: r3 = Null
    //     0xacab44: ldr             x3, [PP, #0x2870]  ; [pp+0x2870] Null
    // 0xacab48: blr             x9
    // 0xacab4c: ldur            x0, [fp, #-0x10]
    // 0xacab50: r0 = ReturnAsync()
    //     0xacab50: b               #0x459444  ; ReturnAsyncStub
    // 0xacab54: ldur            x3, [fp, #-0x28]
    // 0xacab58: ldur            x0, [fp, #-0x40]
    // 0xacab5c: r1 = Null
    //     0xacab5c: mov             x1, NULL
    // 0xacab60: r2 = 8
    //     0xacab60: mov             x2, #8
    // 0xacab64: r0 = AllocateArray()
    //     0xacab64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xacab68: r17 = "No implementation found for method "
    //     0xacab68: ldr             x17, [PP, #0x2880]  ; [pp+0x2880] "No implementation found for method "
    // 0xacab6c: StoreField: r0->field_f = r17
    //     0xacab6c: stur            w17, [x0, #0xf]
    // 0xacab70: ldur            x1, [fp, #-0x28]
    // 0xacab74: StoreField: r0->field_13 = r1
    //     0xacab74: stur            w1, [x0, #0x13]
    // 0xacab78: r17 = " on channel "
    //     0xacab78: ldr             x17, [PP, #0x2888]  ; [pp+0x2888] " on channel "
    // 0xacab7c: ArrayStore: r0[0] = r17  ; List_4
    //     0xacab7c: stur            w17, [x0, #0x17]
    // 0xacab80: ldur            x1, [fp, #-0x40]
    // 0xacab84: StoreField: r0->field_1b = r1
    //     0xacab84: stur            w1, [x0, #0x1b]
    // 0xacab88: str             x0, [SP]
    // 0xacab8c: r0 = _interpolate()
    //     0xacab8c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xacab90: stur            x0, [fp, #-0x18]
    // 0xacab94: r0 = MissingPluginException()
    //     0xacab94: bl              #0x48a364  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xacab98: mov             x1, x0
    // 0xacab9c: ldur            x0, [fp, #-0x18]
    // 0xacaba0: StoreField: r1->field_7 = r0
    //     0xacaba0: stur            w0, [x1, #7]
    // 0xacaba4: mov             x0, x1
    // 0xacaba8: r0 = Throw()
    //     0xacaba8: bl              #0xb971fc  ; ThrowStub
    // 0xacabac: brk             #0
    // 0xacabb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacabb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacabb4: b               #0xacaa1c
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0xacabc4, size: 0xa4
    // 0xacabc4: EnterFrame
    //     0xacabc4: stp             fp, lr, [SP, #-0x10]!
    //     0xacabc8: mov             fp, SP
    // 0xacabcc: AllocStack(0x28)
    //     0xacabcc: sub             SP, SP, #0x28
    // 0xacabd0: SetupParameters(MethodChannel this /* r1 */, dynamic _ /* r3 */, [dynamic _ = Null /* r2 */])
    //     0xacabd0: mov             x0, x4
    //     0xacabd4: ldur            w1, [x0, #0x13]
    //     0xacabd8: add             x1, x1, HEAP, lsl #32
    //     0xacabdc: sub             x2, x1, #4
    //     0xacabe0: add             x1, fp, w2, sxtw #2
    //     0xacabe4: ldr             x1, [x1, #0x18]
    //     0xacabe8: add             x3, fp, w2, sxtw #2
    //     0xacabec: ldr             x3, [x3, #0x10]
    //     0xacabf0: cmp             w2, #2
    //     0xacabf4: b.lt            #0xacac08
    //     0xacabf8: add             x4, fp, w2, sxtw #2
    //     0xacabfc: ldr             x4, [x4, #8]
    //     0xacac00: mov             x2, x4
    //     0xacac04: b               #0xacac0c
    //     0xacac08: mov             x2, NULL
    //     0xacac0c: ldur            w4, [x0, #0xf]
    //     0xacac10: add             x4, x4, HEAP, lsl #32
    //     0xacac14: cbnz            w4, #0xacac20
    //     0xacac18: mov             x0, NULL
    //     0xacac1c: b               #0xacac30
    //     0xacac20: ldur            w4, [x0, #0x17]
    //     0xacac24: add             x4, x4, HEAP, lsl #32
    //     0xacac28: add             x0, fp, w4, sxtw #2
    //     0xacac2c: ldr             x0, [x0, #0x10]
    // 0xacac30: CheckStackOverflow
    //     0xacac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacac34: cmp             SP, x16
    //     0xacac38: b.ls            #0xacac60
    // 0xacac3c: stp             x1, x0, [SP, #0x18]
    // 0xacac40: stp             x2, x3, [SP, #8]
    // 0xacac44: r16 = false
    //     0xacac44: add             x16, NULL, #0x30  ; false
    // 0xacac48: str             x16, [SP]
    // 0xacac4c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xacac4c: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xacac50: r0 = _invokeMethod()
    //     0xacac50: bl              #0xaca99c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xacac54: LeaveFrame
    //     0xacac54: mov             SP, fp
    //     0xacac58: ldp             fp, lr, [SP], #0x10
    // 0xacac5c: ret
    //     0xacac5c: ret             
    // 0xacac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacac60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacac64: b               #0xacac3c
  }
}

// class id: 1843, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0xaca8a4, size: 0xf8
    // 0xaca8a4: EnterFrame
    //     0xaca8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaca8a8: mov             fp, SP
    // 0xaca8ac: AllocStack(0x58)
    //     0xaca8ac: sub             SP, SP, #0x58
    // 0xaca8b0: SetupParameters(OptionalMethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0xaca8b0: stur            NULL, [fp, #-8]
    //     0xaca8b4: mov             x0, x4
    //     0xaca8b8: ldur            w1, [x0, #0x13]
    //     0xaca8bc: add             x1, x1, HEAP, lsl #32
    //     0xaca8c0: sub             x2, x1, #4
    //     0xaca8c4: add             x4, fp, w2, sxtw #2
    //     0xaca8c8: ldr             x4, [x4, #0x18]
    //     0xaca8cc: stur            x4, [fp, #-0x28]
    //     0xaca8d0: add             x5, fp, w2, sxtw #2
    //     0xaca8d4: ldr             x5, [x5, #0x10]
    //     0xaca8d8: stur            x5, [fp, #-0x20]
    //     0xaca8dc: cmp             w2, #2
    //     0xaca8e0: b.lt            #0xaca8f4
    //     0xaca8e4: add             x1, fp, w2, sxtw #2
    //     0xaca8e8: ldr             x1, [x1, #8]
    //     0xaca8ec: mov             x6, x1
    //     0xaca8f0: b               #0xaca8f8
    //     0xaca8f4: mov             x6, NULL
    //     0xaca8f8: stur            x6, [fp, #-0x18]
    //     0xaca8fc: ldur            w1, [x0, #0xf]
    //     0xaca900: add             x1, x1, HEAP, lsl #32
    //     0xaca904: cbnz            w1, #0xaca910
    //     0xaca908: mov             x0, NULL
    //     0xaca90c: b               #0xaca920
    //     0xaca910: ldur            w1, [x0, #0x17]
    //     0xaca914: add             x1, x1, HEAP, lsl #32
    //     0xaca918: add             x0, fp, w1, sxtw #2
    //     0xaca91c: ldr             x0, [x0, #0x10]
    //     0xaca920: stur            x0, [fp, #-0x10]
    // 0xaca924: CheckStackOverflow
    //     0xaca924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca928: cmp             SP, x16
    //     0xaca92c: b.ls            #0xaca994
    // 0xaca930: mov             x1, x0
    // 0xaca934: r2 = Null
    //     0xaca934: mov             x2, NULL
    // 0xaca938: r3 = <Y0?>
    //     0xaca938: ldr             x3, [PP, #0x2848]  ; [pp+0x2848] TypeArguments: <Y0?>
    // 0xaca93c: r0 = Null
    //     0xaca93c: mov             x0, NULL
    // 0xaca940: cmp             x2, x0
    // 0xaca944: b.ne            #0xaca950
    // 0xaca948: cmp             x1, x0
    // 0xaca94c: b.eq            #0xaca95c
    // 0xaca950: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xaca950: ldr             lr, [PP, #0x2850]  ; [pp+0x2850] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x420ba4)
    // 0xaca954: LoadField: r30 = r30->field_7
    //     0xaca954: ldur            lr, [lr, #7]
    // 0xaca958: blr             lr
    // 0xaca95c: mov             x1, x0
    // 0xaca960: stur            x1, [fp, #-0x30]
    // 0xaca964: r0 = InitAsync()
    //     0xaca964: bl              #0x459824  ; InitAsyncStub
    // 0xaca968: ldur            x16, [fp, #-0x10]
    // 0xaca96c: ldur            lr, [fp, #-0x28]
    // 0xaca970: stp             lr, x16, [SP, #0x18]
    // 0xaca974: ldur            x16, [fp, #-0x20]
    // 0xaca978: ldur            lr, [fp, #-0x18]
    // 0xaca97c: stp             lr, x16, [SP, #8]
    // 0xaca980: r16 = true
    //     0xaca980: add             x16, NULL, #0x20  ; true
    // 0xaca984: str             x16, [SP]
    // 0xaca988: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaca988: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaca98c: r0 = _invokeMethod()
    //     0xaca98c: bl              #0xaca99c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xaca990: r0 = ReturnAsync()
    //     0xaca990: b               #0x459444  ; ReturnAsyncStub
    // 0xaca994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca998: b               #0xaca930
  }
}

// class id: 1844, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ setMessageHandler(/* No info */) {
    // ** addr: 0x47c1b0, size: 0xc8
    // 0x47c1b0: EnterFrame
    //     0x47c1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x47c1b4: mov             fp, SP
    // 0x47c1b8: AllocStack(0x30)
    //     0x47c1b8: sub             SP, SP, #0x30
    // 0x47c1bc: CheckStackOverflow
    //     0x47c1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c1c0: cmp             SP, x16
    //     0x47c1c4: b.ls            #0x47c270
    // 0x47c1c8: r1 = 2
    //     0x47c1c8: mov             x1, #2
    // 0x47c1cc: r0 = AllocateContext()
    //     0x47c1cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x47c1d0: mov             x4, x0
    // 0x47c1d4: ldr             x3, [fp, #0x18]
    // 0x47c1d8: stur            x4, [fp, #-8]
    // 0x47c1dc: StoreField: r4->field_f = r3
    //     0x47c1dc: stur            w3, [x4, #0xf]
    // 0x47c1e0: ldr             x0, [fp, #0x10]
    // 0x47c1e4: StoreField: r4->field_13 = r0
    //     0x47c1e4: stur            w0, [x4, #0x13]
    // 0x47c1e8: LoadField: r2 = r3->field_7
    //     0x47c1e8: ldur            w2, [x3, #7]
    // 0x47c1ec: DecompressPointer r2
    //     0x47c1ec: add             x2, x2, HEAP, lsl #32
    // 0x47c1f0: r1 = Null
    //     0x47c1f0: mov             x1, NULL
    // 0x47c1f4: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x47c1f4: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x47c1f8: LoadField: r9 = r8->field_7
    //     0x47c1f8: ldur            x9, [x8, #7]
    // 0x47c1fc: r3 = Null
    //     0x47c1fc: ldr             x3, [PP, #0x3a40]  ; [pp+0x3a40] Null
    // 0x47c200: blr             x9
    // 0x47c204: ldr             x16, [fp, #0x18]
    // 0x47c208: str             x16, [SP]
    // 0x47c20c: r0 = binaryMessenger()
    //     0x47c20c: bl              #0x47c278  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x47c210: mov             x3, x0
    // 0x47c214: ldr             x0, [fp, #0x18]
    // 0x47c218: stur            x3, [fp, #-0x18]
    // 0x47c21c: LoadField: r4 = r0->field_b
    //     0x47c21c: ldur            w4, [x0, #0xb]
    // 0x47c220: DecompressPointer r4
    //     0x47c220: add             x4, x4, HEAP, lsl #32
    // 0x47c224: ldur            x2, [fp, #-8]
    // 0x47c228: stur            x4, [fp, #-0x10]
    // 0x47c22c: r1 = Function '<anonymous closure>':.
    //     0x47c22c: ldr             x1, [PP, #0x3a50]  ; [pp+0x3a50] AnonymousClosure: (0x47c2c4), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x47c1b0)
    // 0x47c230: r0 = AllocateClosure()
    //     0x47c230: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x47c234: mov             x1, x0
    // 0x47c238: ldur            x0, [fp, #-0x18]
    // 0x47c23c: r2 = LoadClassIdInstr(r0)
    //     0x47c23c: ldur            x2, [x0, #-1]
    //     0x47c240: ubfx            x2, x2, #0xc, #0x14
    // 0x47c244: ldur            x16, [fp, #-0x10]
    // 0x47c248: stp             x16, x0, [SP, #8]
    // 0x47c24c: str             x1, [SP]
    // 0x47c250: mov             x0, x2
    // 0x47c254: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47c254: sub             lr, x0, #1, lsl #12
    //     0x47c258: ldr             lr, [x21, lr, lsl #3]
    //     0x47c25c: blr             lr
    // 0x47c260: r0 = Null
    //     0x47c260: mov             x0, NULL
    // 0x47c264: LeaveFrame
    //     0x47c264: mov             SP, fp
    //     0x47c268: ldp             fp, lr, [SP], #0x10
    // 0x47c26c: ret
    //     0x47c26c: ret             
    // 0x47c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c270: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c274: b               #0x47c1c8
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x47c278, size: 0x4c
    // 0x47c278: EnterFrame
    //     0x47c278: stp             fp, lr, [SP, #-0x10]!
    //     0x47c27c: mov             fp, SP
    // 0x47c280: CheckStackOverflow
    //     0x47c280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c284: cmp             SP, x16
    //     0x47c288: b.ls            #0x47c2bc
    // 0x47c28c: ldr             x0, [fp, #0x10]
    // 0x47c290: LoadField: r1 = r0->field_13
    //     0x47c290: ldur            w1, [x0, #0x13]
    // 0x47c294: DecompressPointer r1
    //     0x47c294: add             x1, x1, HEAP, lsl #32
    // 0x47c298: cmp             w1, NULL
    // 0x47c29c: b.ne            #0x47c2ac
    // 0x47c2a0: r0 = _findBinaryMessenger()
    //     0x47c2a0: bl              #0x477e14  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x47c2a4: r0 = Instance__DefaultBinaryMessenger
    //     0x47c2a4: ldr             x0, [PP, #0x2860]  ; [pp+0x2860] Obj!_DefaultBinaryMessenger@a5c631
    // 0x47c2a8: b               #0x47c2b0
    // 0x47c2ac: mov             x0, x1
    // 0x47c2b0: LeaveFrame
    //     0x47c2b0: mov             SP, fp
    //     0x47c2b4: ldp             fp, lr, [SP], #0x10
    // 0x47c2b8: ret
    //     0x47c2b8: ret             
    // 0x47c2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c2bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c2c0: b               #0x47c28c
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x47c2c4, size: 0xe4
    // 0x47c2c4: EnterFrame
    //     0x47c2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x47c2c8: mov             fp, SP
    // 0x47c2cc: AllocStack(0x38)
    //     0x47c2cc: sub             SP, SP, #0x38
    // 0x47c2d0: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x47c2d0: stur            NULL, [fp, #-8]
    //     0x47c2d4: mov             x0, #0
    //     0x47c2d8: add             x1, fp, w0, sxtw #2
    //     0x47c2dc: ldr             x1, [x1, #0x18]
    //     0x47c2e0: add             x2, fp, w0, sxtw #2
    //     0x47c2e4: ldr             x2, [x2, #0x10]
    //     0x47c2e8: stur            x2, [fp, #-0x18]
    //     0x47c2ec: ldur            w3, [x1, #0x17]
    //     0x47c2f0: add             x3, x3, HEAP, lsl #32
    //     0x47c2f4: stur            x3, [fp, #-0x10]
    // 0x47c2f8: CheckStackOverflow
    //     0x47c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c2fc: cmp             SP, x16
    //     0x47c300: b.ls            #0x47c3a0
    // 0x47c304: InitAsync() -> Future<ByteData?>
    //     0x47c304: ldr             x0, [PP, #0x570]  ; [pp+0x570] TypeArguments: <ByteData?>
    //     0x47c308: bl              #0x459824  ; InitAsyncStub
    // 0x47c30c: ldur            x1, [fp, #-0x10]
    // 0x47c310: LoadField: r0 = r1->field_f
    //     0x47c310: ldur            w0, [x1, #0xf]
    // 0x47c314: DecompressPointer r0
    //     0x47c314: add             x0, x0, HEAP, lsl #32
    // 0x47c318: LoadField: r2 = r0->field_f
    //     0x47c318: ldur            w2, [x0, #0xf]
    // 0x47c31c: DecompressPointer r2
    //     0x47c31c: add             x2, x2, HEAP, lsl #32
    // 0x47c320: stur            x2, [fp, #-0x28]
    // 0x47c324: LoadField: r3 = r1->field_13
    //     0x47c324: ldur            w3, [x1, #0x13]
    // 0x47c328: DecompressPointer r3
    //     0x47c328: add             x3, x3, HEAP, lsl #32
    // 0x47c32c: stur            x3, [fp, #-0x20]
    // 0x47c330: r0 = LoadClassIdInstr(r2)
    //     0x47c330: ldur            x0, [x2, #-1]
    //     0x47c334: ubfx            x0, x0, #0xc, #0x14
    // 0x47c338: ldur            x16, [fp, #-0x18]
    // 0x47c33c: stp             x16, x2, [SP]
    // 0x47c340: r0 = GDT[cid_x0 + 0x192b]()
    //     0x47c340: mov             x17, #0x192b
    //     0x47c344: add             lr, x0, x17
    //     0x47c348: ldr             lr, [x21, lr, lsl #3]
    //     0x47c34c: blr             lr
    // 0x47c350: ldur            x16, [fp, #-0x20]
    // 0x47c354: stp             x0, x16, [SP]
    // 0x47c358: ldur            x0, [fp, #-0x20]
    // 0x47c35c: ClosureCall
    //     0x47c35c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47c360: ldur            x2, [x0, #0x1f]
    //     0x47c364: blr             x2
    // 0x47c368: mov             x1, x0
    // 0x47c36c: stur            x1, [fp, #-0x18]
    // 0x47c370: r0 = Await()
    //     0x47c370: bl              #0x459470  ; AwaitStub
    // 0x47c374: mov             x1, x0
    // 0x47c378: ldur            x0, [fp, #-0x28]
    // 0x47c37c: r2 = LoadClassIdInstr(r0)
    //     0x47c37c: ldur            x2, [x0, #-1]
    //     0x47c380: ubfx            x2, x2, #0xc, #0x14
    // 0x47c384: stp             x1, x0, [SP]
    // 0x47c388: mov             x0, x2
    // 0x47c38c: r0 = GDT[cid_x0 + 0x1782]()
    //     0x47c38c: mov             x17, #0x1782
    //     0x47c390: add             lr, x0, x17
    //     0x47c394: ldr             lr, [x21, lr, lsl #3]
    //     0x47c398: blr             lr
    // 0x47c39c: r0 = ReturnAsyncNotFuture()
    //     0x47c39c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x47c3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c3a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c3a4: b               #0x47c304
  }
  _ send(/* No info */) async {
    // ** addr: 0x693908, size: 0x174
    // 0x693908: EnterFrame
    //     0x693908: stp             fp, lr, [SP, #-0x10]!
    //     0x69390c: mov             fp, SP
    // 0x693910: AllocStack(0x48)
    //     0x693910: sub             SP, SP, #0x48
    // 0x693914: SetupParameters(BasicMessageChannel<X0> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0x693914: stur            NULL, [fp, #-8]
    //     0x693918: mov             x0, #0
    //     0x69391c: add             x3, fp, w0, sxtw #2
    //     0x693920: ldr             x3, [x3, #0x18]
    //     0x693924: stur            x3, [fp, #-0x20]
    //     0x693928: add             x4, fp, w0, sxtw #2
    //     0x69392c: ldr             x4, [x4, #0x10]
    //     0x693930: stur            x4, [fp, #-0x18]
    // 0x693934: CheckStackOverflow
    //     0x693934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693938: cmp             SP, x16
    //     0x69393c: b.ls            #0x693a74
    // 0x693940: LoadField: r5 = r3->field_7
    //     0x693940: ldur            w5, [x3, #7]
    // 0x693944: DecompressPointer r5
    //     0x693944: add             x5, x5, HEAP, lsl #32
    // 0x693948: mov             x0, x4
    // 0x69394c: mov             x2, x5
    // 0x693950: stur            x5, [fp, #-0x10]
    // 0x693954: r1 = Null
    //     0x693954: mov             x1, NULL
    // 0x693958: cmp             w2, NULL
    // 0x69395c: b.eq            #0x69397c
    // 0x693960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x693960: ldur            w4, [x2, #0x17]
    // 0x693964: DecompressPointer r4
    //     0x693964: add             x4, x4, HEAP, lsl #32
    // 0x693968: r8 = X0
    //     0x693968: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x69396c: LoadField: r9 = r4->field_7
    //     0x69396c: ldur            x9, [x4, #7]
    // 0x693970: r3 = Null
    //     0x693970: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1b8] Null
    //     0x693974: ldr             x3, [x3, #0x1b8]
    // 0x693978: blr             x9
    // 0x69397c: ldur            x2, [fp, #-0x10]
    // 0x693980: r1 = Null
    //     0x693980: mov             x1, NULL
    // 0x693984: r3 = <X0?>
    //     0x693984: ldr             x3, [PP, #0x548]  ; [pp+0x548] TypeArguments: <X0?>
    // 0x693988: r0 = Null
    //     0x693988: mov             x0, NULL
    // 0x69398c: cmp             x2, x0
    // 0x693990: b.eq            #0x6939a0
    // 0x693994: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x693994: ldr             lr, [PP, #0x550]  ; [pp+0x550] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x420d08)
    // 0x693998: LoadField: r30 = r30->field_7
    //     0x693998: ldur            lr, [lr, #7]
    // 0x69399c: blr             lr
    // 0x6939a0: mov             x1, x0
    // 0x6939a4: stur            x1, [fp, #-0x10]
    // 0x6939a8: r0 = InitAsync()
    //     0x6939a8: bl              #0x459824  ; InitAsyncStub
    // 0x6939ac: ldur            x0, [fp, #-0x20]
    // 0x6939b0: LoadField: r1 = r0->field_f
    //     0x6939b0: ldur            w1, [x0, #0xf]
    // 0x6939b4: DecompressPointer r1
    //     0x6939b4: add             x1, x1, HEAP, lsl #32
    // 0x6939b8: stur            x1, [fp, #-0x10]
    // 0x6939bc: LoadField: r2 = r0->field_13
    //     0x6939bc: ldur            w2, [x0, #0x13]
    // 0x6939c0: DecompressPointer r2
    //     0x6939c0: add             x2, x2, HEAP, lsl #32
    // 0x6939c4: cmp             w2, NULL
    // 0x6939c8: b.ne            #0x6939d4
    // 0x6939cc: r0 = _findBinaryMessenger()
    //     0x6939cc: bl              #0x477e14  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x6939d0: r2 = Instance__DefaultBinaryMessenger
    //     0x6939d0: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] Obj!_DefaultBinaryMessenger@a5c631
    // 0x6939d4: ldur            x0, [fp, #-0x20]
    // 0x6939d8: ldur            x1, [fp, #-0x10]
    // 0x6939dc: stur            x2, [fp, #-0x30]
    // 0x6939e0: LoadField: r3 = r0->field_b
    //     0x6939e0: ldur            w3, [x0, #0xb]
    // 0x6939e4: DecompressPointer r3
    //     0x6939e4: add             x3, x3, HEAP, lsl #32
    // 0x6939e8: stur            x3, [fp, #-0x28]
    // 0x6939ec: r0 = LoadClassIdInstr(r1)
    //     0x6939ec: ldur            x0, [x1, #-1]
    //     0x6939f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6939f4: ldur            x16, [fp, #-0x18]
    // 0x6939f8: stp             x16, x1, [SP]
    // 0x6939fc: r0 = GDT[cid_x0 + 0x1782]()
    //     0x6939fc: mov             x17, #0x1782
    //     0x693a00: add             lr, x0, x17
    //     0x693a04: ldr             lr, [x21, lr, lsl #3]
    //     0x693a08: blr             lr
    // 0x693a0c: mov             x1, x0
    // 0x693a10: ldur            x0, [fp, #-0x30]
    // 0x693a14: r2 = LoadClassIdInstr(r0)
    //     0x693a14: ldur            x2, [x0, #-1]
    //     0x693a18: ubfx            x2, x2, #0xc, #0x14
    // 0x693a1c: ldur            x16, [fp, #-0x28]
    // 0x693a20: stp             x16, x0, [SP, #8]
    // 0x693a24: str             x1, [SP]
    // 0x693a28: mov             x0, x2
    // 0x693a2c: mov             lr, x0
    // 0x693a30: ldr             lr, [x21, lr, lsl #3]
    // 0x693a34: blr             lr
    // 0x693a38: mov             x2, x0
    // 0x693a3c: r1 = <ByteData?>
    //     0x693a3c: ldr             x1, [PP, #0x570]  ; [pp+0x570] TypeArguments: <ByteData?>
    // 0x693a40: stur            x2, [fp, #-0x18]
    // 0x693a44: r0 = AwaitWithTypeCheck()
    //     0x693a44: bl              #0x693a7c  ; AwaitWithTypeCheckStub
    // 0x693a48: mov             x1, x0
    // 0x693a4c: ldur            x0, [fp, #-0x10]
    // 0x693a50: r2 = LoadClassIdInstr(r0)
    //     0x693a50: ldur            x2, [x0, #-1]
    //     0x693a54: ubfx            x2, x2, #0xc, #0x14
    // 0x693a58: stp             x1, x0, [SP]
    // 0x693a5c: mov             x0, x2
    // 0x693a60: r0 = GDT[cid_x0 + 0x192b]()
    //     0x693a60: mov             x17, #0x192b
    //     0x693a64: add             lr, x0, x17
    //     0x693a68: ldr             lr, [x21, lr, lsl #3]
    //     0x693a6c: blr             lr
    // 0x693a70: r0 = ReturnAsync()
    //     0x693a70: b               #0x459444  ; ReturnAsyncStub
    // 0x693a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693a74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693a78: b               #0x693940
  }
}
