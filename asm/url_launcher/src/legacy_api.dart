// lib: , url: package:url_launcher/src/legacy_api.dart

// class id: 1049812, size: 0x8
class :: {

  static _ launch(/* No info */) async {
    // ** addr: 0x852e1c, size: 0x168
    // 0x852e1c: EnterFrame
    //     0x852e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x852e20: mov             fp, SP
    // 0x852e24: AllocStack(0x50)
    //     0x852e24: sub             SP, SP, #0x50
    // 0x852e28: SetupParameters()
    //     0x852e28: stur            NULL, [fp, #-8]
    // 0x852e2c: CheckStackOverflow
    //     0x852e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852e30: cmp             SP, x16
    //     0x852e34: b.ls            #0x852f7c
    // 0x852e38: InitAsync() -> Future<bool>
    //     0x852e38: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x852e3c: bl              #0x459824  ; InitAsyncStub
    // 0x852e40: r16 = "tel:0522424655"
    //     0x852e40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27958] "tel:0522424655"
    //     0x852e44: ldr             x16, [x16, #0x958]
    // 0x852e48: str             x16, [SP]
    // 0x852e4c: r0 = trimLeft()
    //     0x852e4c: bl              #0x46a614  ; [dart:core] _StringBase::trimLeft
    // 0x852e50: str             x0, [SP]
    // 0x852e54: r0 = tryParse()
    //     0x852e54: bl              #0x70a3b0  ; [dart:core] Uri::tryParse
    // 0x852e58: mov             x1, x0
    // 0x852e5c: stur            x1, [fp, #-0x10]
    // 0x852e60: cmp             w1, NULL
    // 0x852e64: b.eq            #0x852ef8
    // 0x852e68: r0 = LoadClassIdInstr(r1)
    //     0x852e68: ldur            x0, [x1, #-1]
    //     0x852e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x852e70: str             x1, [SP]
    // 0x852e74: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x852e74: sub             lr, x0, #0xfe5
    //     0x852e78: ldr             lr, [x21, lr, lsl #3]
    //     0x852e7c: blr             lr
    // 0x852e80: r1 = LoadClassIdInstr(r0)
    //     0x852e80: ldur            x1, [x0, #-1]
    //     0x852e84: ubfx            x1, x1, #0xc, #0x14
    // 0x852e88: r16 = "http"
    //     0x852e88: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "http"
    // 0x852e8c: stp             x16, x0, [SP]
    // 0x852e90: mov             x0, x1
    // 0x852e94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x852e94: mov             x17, #0x8a8c
    //     0x852e98: add             lr, x0, x17
    //     0x852e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x852ea0: blr             lr
    // 0x852ea4: tbnz            w0, #4, #0x852eb0
    // 0x852ea8: r0 = true
    //     0x852ea8: add             x0, NULL, #0x20  ; true
    // 0x852eac: b               #0x852efc
    // 0x852eb0: ldur            x0, [fp, #-0x10]
    // 0x852eb4: r1 = LoadClassIdInstr(r0)
    //     0x852eb4: ldur            x1, [x0, #-1]
    //     0x852eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x852ebc: str             x0, [SP]
    // 0x852ec0: mov             x0, x1
    // 0x852ec4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x852ec4: sub             lr, x0, #0xfe5
    //     0x852ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x852ecc: blr             lr
    // 0x852ed0: r1 = LoadClassIdInstr(r0)
    //     0x852ed0: ldur            x1, [x0, #-1]
    //     0x852ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x852ed8: r16 = "https"
    //     0x852ed8: ldr             x16, [PP, #0x230]  ; [pp+0x230] "https"
    // 0x852edc: stp             x16, x0, [SP]
    // 0x852ee0: mov             x0, x1
    // 0x852ee4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x852ee4: mov             x17, #0x8a8c
    //     0x852ee8: add             lr, x0, x17
    //     0x852eec: ldr             lr, [x21, lr, lsl #3]
    //     0x852ef0: blr             lr
    // 0x852ef4: b               #0x852efc
    // 0x852ef8: r0 = false
    //     0x852ef8: add             x0, NULL, #0x30  ; false
    // 0x852efc: stur            x0, [fp, #-0x10]
    // 0x852f00: r0 = InitLateStaticField(0x7b8) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x852f00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x852f04: ldr             x0, [x0, #0xf70]
    //     0x852f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x852f0c: cmp             w0, w16
    //     0x852f10: b.ne            #0x852f20
    //     0x852f14: add             x2, PP, #0x19, lsl #12  ; [pp+0x197b8] Field <UrlLauncherPlatform._instance@489332722>: static late (offset: 0x7b8)
    //     0x852f18: ldr             x2, [x2, #0x7b8]
    //     0x852f1c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x852f20: r1 = LoadClassIdInstr(r0)
    //     0x852f20: ldur            x1, [x0, #-1]
    //     0x852f24: ubfx            x1, x1, #0xc, #0x14
    // 0x852f28: r16 = "tel:0522424655"
    //     0x852f28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27958] "tel:0522424655"
    //     0x852f2c: ldr             x16, [x16, #0x958]
    // 0x852f30: stp             x16, x0, [SP, #0x30]
    // 0x852f34: r16 = false
    //     0x852f34: add             x16, NULL, #0x30  ; false
    // 0x852f38: r30 = false
    //     0x852f38: add             lr, NULL, #0x30  ; false
    // 0x852f3c: stp             lr, x16, [SP, #0x20]
    // 0x852f40: r16 = _ConstMap len:0
    //     0x852f40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b08] Map<String, String>(0)
    //     0x852f44: ldr             x16, [x16, #0xb08]
    // 0x852f48: r30 = false
    //     0x852f48: add             lr, NULL, #0x30  ; false
    // 0x852f4c: stp             lr, x16, [SP, #0x10]
    // 0x852f50: ldur            x16, [fp, #-0x10]
    // 0x852f54: r30 = false
    //     0x852f54: add             lr, NULL, #0x30  ; false
    // 0x852f58: stp             lr, x16, [SP]
    // 0x852f5c: mov             x0, x1
    // 0x852f60: mov             lr, x0
    // 0x852f64: ldr             lr, [x21, lr, lsl #3]
    // 0x852f68: blr             lr
    // 0x852f6c: mov             x1, x0
    // 0x852f70: stur            x1, [fp, #-0x10]
    // 0x852f74: r0 = Await()
    //     0x852f74: bl              #0x459470  ; AwaitStub
    // 0x852f78: r0 = ReturnAsync()
    //     0x852f78: b               #0x459444  ; ReturnAsyncStub
    // 0x852f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852f80: b               #0x852e38
  }
  static _ canLaunch(/* No info */) async {
    // ** addr: 0x852f84, size: 0x10c
    // 0x852f84: EnterFrame
    //     0x852f84: stp             fp, lr, [SP, #-0x10]!
    //     0x852f88: mov             fp, SP
    // 0x852f8c: AllocStack(0x30)
    //     0x852f8c: sub             SP, SP, #0x30
    // 0x852f90: SetupParameters()
    //     0x852f90: stur            NULL, [fp, #-8]
    // 0x852f94: CheckStackOverflow
    //     0x852f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852f98: cmp             SP, x16
    //     0x852f9c: b.ls            #0x853088
    // 0x852fa0: InitAsync() -> Future<bool>
    //     0x852fa0: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x852fa4: bl              #0x459824  ; InitAsyncStub
    // 0x852fa8: r0 = InitLateStaticField(0x7b8) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x852fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x852fac: ldr             x0, [x0, #0xf70]
    //     0x852fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x852fb4: cmp             w0, w16
    //     0x852fb8: b.ne            #0x852fc8
    //     0x852fbc: add             x2, PP, #0x19, lsl #12  ; [pp+0x197b8] Field <UrlLauncherPlatform._instance@489332722>: static late (offset: 0x7b8)
    //     0x852fc0: ldr             x2, [x2, #0x7b8]
    //     0x852fc4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x852fc8: r1 = LoadClassIdInstr(r0)
    //     0x852fc8: ldur            x1, [x0, #-1]
    //     0x852fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x852fd0: cmp             x1, #0xf9c
    // 0x852fd4: b.ne            #0x853060
    // 0x852fd8: r1 = Null
    //     0x852fd8: mov             x1, NULL
    // 0x852fdc: r2 = 4
    //     0x852fdc: mov             x2, #4
    // 0x852fe0: r0 = AllocateArray()
    //     0x852fe0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x852fe4: r17 = "url"
    //     0x852fe4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a8] "url"
    //     0x852fe8: ldr             x17, [x17, #0x7a8]
    // 0x852fec: StoreField: r0->field_f = r17
    //     0x852fec: stur            w17, [x0, #0xf]
    // 0x852ff0: r17 = "tel:0522424655"
    //     0x852ff0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27958] "tel:0522424655"
    //     0x852ff4: ldr             x17, [x17, #0x958]
    // 0x852ff8: StoreField: r0->field_13 = r17
    //     0x852ff8: stur            w17, [x0, #0x13]
    // 0x852ffc: r16 = <String, Object>
    //     0x852ffc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0x853000: ldr             x16, [x16, #0xb70]
    // 0x853004: stp             x0, x16, [SP]
    // 0x853008: r0 = Map._fromLiteral()
    //     0x853008: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x85300c: r16 = <bool>
    //     0x85300c: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x853010: r30 = Instance_MethodChannel
    //     0x853010: add             lr, PP, #0x21, lsl #12  ; [pp+0x21418] Obj!MethodChannel@a5c361
    //     0x853014: ldr             lr, [lr, #0x418]
    // 0x853018: stp             lr, x16, [SP, #0x10]
    // 0x85301c: r16 = "canLaunch"
    //     0x85301c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27960] "canLaunch"
    //     0x853020: ldr             x16, [x16, #0x960]
    // 0x853024: stp             x0, x16, [SP]
    // 0x853028: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x853028: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x85302c: r0 = invokeMethod()
    //     0x85302c: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x853030: r1 = Function '<anonymous closure>':.
    //     0x853030: add             x1, PP, #0x27, lsl #12  ; [pp+0x27968] AnonymousClosure: (0x853090), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch (0xa6bcbc)
    //     0x853034: ldr             x1, [x1, #0x968]
    // 0x853038: r2 = Null
    //     0x853038: mov             x2, NULL
    // 0x85303c: stur            x0, [fp, #-0x10]
    // 0x853040: r0 = AllocateClosure()
    //     0x853040: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x853044: r16 = <bool>
    //     0x853044: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x853048: ldur            lr, [fp, #-0x10]
    // 0x85304c: stp             lr, x16, [SP, #8]
    // 0x853050: str             x0, [SP]
    // 0x853054: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x853054: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x853058: r0 = then()
    //     0x853058: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x85305c: b               #0x853084
    // 0x853060: r1 = LoadClassIdInstr(r0)
    //     0x853060: ldur            x1, [x0, #-1]
    //     0x853064: ubfx            x1, x1, #0xc, #0x14
    // 0x853068: r16 = "tel:0522424655"
    //     0x853068: add             x16, PP, #0x27, lsl #12  ; [pp+0x27958] "tel:0522424655"
    //     0x85306c: ldr             x16, [x16, #0x958]
    // 0x853070: stp             x16, x0, [SP]
    // 0x853074: mov             x0, x1
    // 0x853078: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853078: sub             lr, x0, #1, lsl #12
    //     0x85307c: ldr             lr, [x21, lr, lsl #3]
    //     0x853080: blr             lr
    // 0x853084: r0 = ReturnAsync()
    //     0x853084: b               #0x459444  ; ReturnAsyncStub
    // 0x853088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85308c: b               #0x852fa0
  }
}
