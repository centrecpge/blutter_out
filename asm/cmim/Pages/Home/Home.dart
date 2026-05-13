// lib: , url: package:cmim/Pages/Home/Home.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 3283, size: 0x54, field offset: 0x14
class _HomeState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x18
  static late JsonDecoder decoder; // offset: 0xd30
  static late JsonEncoder encoder; // offset: 0xd34

  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x6f9258, size: 0x2c
    // 0x6f9258: EnterFrame
    //     0x6f9258: stp             fp, lr, [SP, #-0x10]!
    //     0x6f925c: mov             fp, SP
    // 0x6f9260: CheckStackOverflow
    //     0x6f9260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9264: cmp             SP, x16
    //     0x6f9268: b.ls            #0x6f927c
    // 0x6f926c: r0 = generateRandomString()
    //     0x6f926c: bl              #0x706554  ; [package:cmim/Data/Generator.dart] ::generateRandomString
    // 0x6f9270: LeaveFrame
    //     0x6f9270: mov             SP, fp
    //     0x6f9274: ldp             fp, lr, [SP], #0x10
    // 0x6f9278: ret
    //     0x6f9278: ret             
    // 0x6f927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f927c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9280: b               #0x6f926c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f9284, size: 0x174
    // 0x6f9284: EnterFrame
    //     0x6f9284: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9288: mov             fp, SP
    // 0x6f928c: AllocStack(0x30)
    //     0x6f928c: sub             SP, SP, #0x30
    // 0x6f9290: SetupParameters(_HomeState this /* r1 */)
    //     0x6f9290: stur            NULL, [fp, #-8]
    //     0x6f9294: mov             x0, #0
    //     0x6f9298: add             x1, fp, w0, sxtw #2
    //     0x6f929c: ldr             x1, [x1, #0x10]
    //     0x6f92a0: ldur            w2, [x1, #0x17]
    //     0x6f92a4: add             x2, x2, HEAP, lsl #32
    //     0x6f92a8: stur            x2, [fp, #-0x10]
    // 0x6f92ac: CheckStackOverflow
    //     0x6f92ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f92b0: cmp             SP, x16
    //     0x6f92b4: b.ls            #0x6f93f0
    // 0x6f92b8: InitAsync() -> Future<Null?>
    //     0x6f92b8: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x6f92bc: bl              #0x459824  ; InitAsyncStub
    // 0x6f92c0: r0 = clearStorage()
    //     0x6f92c0: bl              #0x70625c  ; [package:cmim/Data/Generator.dart] ::clearStorage
    // 0x6f92c4: mov             x1, x0
    // 0x6f92c8: stur            x1, [fp, #-0x18]
    // 0x6f92cc: r0 = Await()
    //     0x6f92cc: bl              #0x459470  ; AwaitStub
    // 0x6f92d0: ldur            x2, [fp, #-0x10]
    // 0x6f92d4: LoadField: r0 = r2->field_f
    //     0x6f92d4: ldur            w0, [x2, #0xf]
    // 0x6f92d8: DecompressPointer r0
    //     0x6f92d8: add             x0, x0, HEAP, lsl #32
    // 0x6f92dc: str             x0, [SP]
    // 0x6f92e0: r0 = getCookie()
    //     0x6f92e0: bl              #0x705df4  ; [package:cmim/Pages/Home/Home.dart] _HomeState::getCookie
    // 0x6f92e4: r1 = Function '<anonymous closure>':.
    //     0x6f92e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12060] AnonymousClosure: (0x6f9258), in [package:cmim/Pages/Home/Home.dart] _HomeState::initState (0x73fb68)
    //     0x6f92e8: ldr             x1, [x1, #0x60]
    // 0x6f92ec: r2 = Null
    //     0x6f92ec: mov             x2, NULL
    // 0x6f92f0: stur            x0, [fp, #-0x18]
    // 0x6f92f4: r0 = AllocateClosure()
    //     0x6f92f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6f92f8: r16 = <void?>
    //     0x6f92f8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6f92fc: ldur            lr, [fp, #-0x18]
    // 0x6f9300: stp             lr, x16, [SP, #8]
    // 0x6f9304: str             x0, [SP]
    // 0x6f9308: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9308: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f930c: r0 = then()
    //     0x6f930c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x6f9310: ldur            x2, [fp, #-0x10]
    // 0x6f9314: r1 = Function '<anonymous closure>':.
    //     0x6f9314: add             x1, PP, #0x12, lsl #12  ; [pp+0x12068] AnonymousClosure: (0x7064e4), in [package:cmim/Pages/Home/Home.dart] _HomeState::initState (0x73fb68)
    //     0x6f9318: ldr             x1, [x1, #0x68]
    // 0x6f931c: stur            x0, [fp, #-0x18]
    // 0x6f9320: r0 = AllocateClosure()
    //     0x6f9320: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6f9324: r16 = <void?>
    //     0x6f9324: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6f9328: ldur            lr, [fp, #-0x18]
    // 0x6f932c: stp             lr, x16, [SP, #8]
    // 0x6f9330: str             x0, [SP]
    // 0x6f9334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9334: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9338: r0 = then()
    //     0x6f9338: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x6f933c: mov             x1, x0
    // 0x6f9340: stur            x1, [fp, #-0x18]
    // 0x6f9344: r0 = Await()
    //     0x6f9344: bl              #0x459470  ; AwaitStub
    // 0x6f9348: ldur            x0, [fp, #-0x10]
    // 0x6f934c: LoadField: r1 = r0->field_f
    //     0x6f934c: ldur            w1, [x0, #0xf]
    // 0x6f9350: DecompressPointer r1
    //     0x6f9350: add             x1, x1, HEAP, lsl #32
    // 0x6f9354: str             x1, [SP]
    // 0x6f9358: r0 = getSessionToken()
    //     0x6f9358: bl              #0x705998  ; [package:cmim/Pages/Home/Home.dart] _HomeState::getSessionToken
    // 0x6f935c: mov             x1, x0
    // 0x6f9360: stur            x1, [fp, #-0x18]
    // 0x6f9364: r0 = Await()
    //     0x6f9364: bl              #0x459470  ; AwaitStub
    // 0x6f9368: ldur            x0, [fp, #-0x10]
    // 0x6f936c: LoadField: r1 = r0->field_f
    //     0x6f936c: ldur            w1, [x0, #0xf]
    // 0x6f9370: DecompressPointer r1
    //     0x6f9370: add             x1, x1, HEAP, lsl #32
    // 0x6f9374: str             x1, [SP]
    // 0x6f9378: r0 = getUserInfo()
    //     0x6f9378: bl              #0x700320  ; [package:cmim/Pages/Home/Home.dart] _HomeState::getUserInfo
    // 0x6f937c: mov             x1, x0
    // 0x6f9380: stur            x1, [fp, #-0x18]
    // 0x6f9384: r0 = Await()
    //     0x6f9384: bl              #0x459470  ; AwaitStub
    // 0x6f9388: ldur            x0, [fp, #-0x10]
    // 0x6f938c: LoadField: r1 = r0->field_f
    //     0x6f938c: ldur            w1, [x0, #0xf]
    // 0x6f9390: DecompressPointer r1
    //     0x6f9390: add             x1, x1, HEAP, lsl #32
    // 0x6f9394: str             x1, [SP]
    // 0x6f9398: r0 = getLatestRmb()
    //     0x6f9398: bl              #0x6ffab0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::getLatestRmb
    // 0x6f939c: mov             x1, x0
    // 0x6f93a0: stur            x1, [fp, #-0x18]
    // 0x6f93a4: r0 = Await()
    //     0x6f93a4: bl              #0x459470  ; AwaitStub
    // 0x6f93a8: ldur            x0, [fp, #-0x10]
    // 0x6f93ac: LoadField: r1 = r0->field_f
    //     0x6f93ac: ldur            w1, [x0, #0xf]
    // 0x6f93b0: DecompressPointer r1
    //     0x6f93b0: add             x1, x1, HEAP, lsl #32
    // 0x6f93b4: str             x1, [SP]
    // 0x6f93b8: r0 = getStatistics()
    //     0x6f93b8: bl              #0x6f9cdc  ; [package:cmim/Pages/Home/Home.dart] _HomeState::getStatistics
    // 0x6f93bc: mov             x1, x0
    // 0x6f93c0: stur            x1, [fp, #-0x18]
    // 0x6f93c4: r0 = Await()
    //     0x6f93c4: bl              #0x459470  ; AwaitStub
    // 0x6f93c8: ldur            x0, [fp, #-0x10]
    // 0x6f93cc: LoadField: r1 = r0->field_f
    //     0x6f93cc: ldur            w1, [x0, #0xf]
    // 0x6f93d0: DecompressPointer r1
    //     0x6f93d0: add             x1, x1, HEAP, lsl #32
    // 0x6f93d4: str             x1, [SP]
    // 0x6f93d8: r0 = getUserFamily()
    //     0x6f93d8: bl              #0x6f93f8  ; [package:cmim/Pages/Home/Home.dart] _HomeState::getUserFamily
    // 0x6f93dc: mov             x1, x0
    // 0x6f93e0: stur            x1, [fp, #-0x18]
    // 0x6f93e4: r0 = Await()
    //     0x6f93e4: bl              #0x459470  ; AwaitStub
    // 0x6f93e8: r0 = Null
    //     0x6f93e8: mov             x0, NULL
    // 0x6f93ec: r0 = ReturnAsyncNotFuture()
    //     0x6f93ec: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6f93f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f93f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f93f4: b               #0x6f92b8
  }
  _ getUserFamily(/* No info */) async {
    // ** addr: 0x6f93f8, size: 0x89c
    // 0x6f93f8: EnterFrame
    //     0x6f93f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f93fc: mov             fp, SP
    // 0x6f9400: AllocStack(0xd0)
    //     0x6f9400: sub             SP, SP, #0xd0
    // 0x6f9404: SetupParameters(_HomeState this /* r1, fp-0x88 */)
    //     0x6f9404: stur            NULL, [fp, #-8]
    //     0x6f9408: mov             x0, #0
    //     0x6f940c: add             x1, fp, w0, sxtw #2
    //     0x6f9410: ldr             x1, [x1, #0x10]
    //     0x6f9414: stur            x1, [fp, #-0x88]
    // 0x6f9418: CheckStackOverflow
    //     0x6f9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f941c: cmp             SP, x16
    //     0x6f9420: b.ls            #0x6f9c5c
    // 0x6f9424: InitAsync() -> Future<void?>
    //     0x6f9424: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x6f9428: bl              #0x459824  ; InitAsyncStub
    // 0x6f942c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6f942c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9430: ldr             x0, [x0, #0x1028]
    //     0x6f9434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f9438: cmp             w0, w16
    //     0x6f943c: b.ne            #0x6f9448
    //     0x6f9440: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6f9444: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f9448: ldur            x1, [fp, #-0x88]
    // 0x6f944c: LoadField: r2 = r1->field_3b
    //     0x6f944c: ldur            w2, [x1, #0x3b]
    // 0x6f9450: DecompressPointer r2
    //     0x6f9450: add             x2, x2, HEAP, lsl #32
    // 0x6f9454: stp             x2, x0, [SP]
    // 0x6f9458: ClosureCall
    //     0x6f9458: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f945c: ldur            x2, [x0, #0x1f]
    //     0x6f9460: blr             x2
    // 0x6f9464: ldur            x0, [fp, #-0x88]
    // 0x6f9468: r1 = Null
    //     0x6f9468: mov             x1, NULL
    // 0x6f946c: r2 = 4
    //     0x6f946c: mov             x2, #4
    // 0x6f9470: r0 = AllocateArray()
    //     0x6f9470: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f9474: r1 = LoadStaticField(0xcec)
    //     0x6f9474: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9478: ldr             x1, [x1, #0x19d8]
    // 0x6f947c: StoreField: r0->field_f = r1
    //     0x6f947c: stur            w1, [x0, #0xf]
    // 0x6f9480: r17 = "/api/Get_user_famille"
    //     0x6f9480: add             x17, PP, #0x12, lsl #12  ; [pp+0x120b0] "/api/Get_user_famille"
    //     0x6f9484: ldr             x17, [x17, #0xb0]
    // 0x6f9488: StoreField: r0->field_13 = r17
    //     0x6f9488: stur            w17, [x0, #0x13]
    // 0x6f948c: str             x0, [SP]
    // 0x6f9490: r0 = _interpolate()
    //     0x6f9490: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f9494: str             x0, [SP]
    // 0x6f9498: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f9498: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f949c: r0 = parse()
    //     0x6f949c: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x6f94a0: r1 = Null
    //     0x6f94a0: mov             x1, NULL
    // 0x6f94a4: r2 = 12
    //     0x6f94a4: mov             x2, #0xc
    // 0x6f94a8: stur            x0, [fp, #-0x90]
    // 0x6f94ac: r0 = AllocateArray()
    //     0x6f94ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f94b0: r17 = "Content-Type"
    //     0x6f94b0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x6f94b4: ldr             x17, [x17, #0x198]
    // 0x6f94b8: StoreField: r0->field_f = r17
    //     0x6f94b8: stur            w17, [x0, #0xf]
    // 0x6f94bc: r17 = "application/json"
    //     0x6f94bc: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x6f94c0: ldr             x17, [x17, #0x1a0]
    // 0x6f94c4: StoreField: r0->field_13 = r17
    //     0x6f94c4: stur            w17, [x0, #0x13]
    // 0x6f94c8: r17 = "Accept"
    //     0x6f94c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x6f94cc: ldr             x17, [x17, #0x1a8]
    // 0x6f94d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f94d0: stur            w17, [x0, #0x17]
    // 0x6f94d4: r17 = "application/json"
    //     0x6f94d4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x6f94d8: ldr             x17, [x17, #0x1a0]
    // 0x6f94dc: StoreField: r0->field_1b = r17
    //     0x6f94dc: stur            w17, [x0, #0x1b]
    // 0x6f94e0: r17 = "Cookie"
    //     0x6f94e0: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x6f94e4: ldr             x17, [x17, #0x1b0]
    // 0x6f94e8: StoreField: r0->field_1f = r17
    //     0x6f94e8: stur            w17, [x0, #0x1f]
    // 0x6f94ec: ldur            x1, [fp, #-0x88]
    // 0x6f94f0: LoadField: r2 = r1->field_13
    //     0x6f94f0: ldur            w2, [x1, #0x13]
    // 0x6f94f4: DecompressPointer r2
    //     0x6f94f4: add             x2, x2, HEAP, lsl #32
    // 0x6f94f8: StoreField: r0->field_23 = r2
    //     0x6f94f8: stur            w2, [x0, #0x23]
    // 0x6f94fc: r16 = <String, String>
    //     0x6f94fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6f9500: ldr             x16, [x16, #0x560]
    // 0x6f9504: stp             x0, x16, [SP]
    // 0x6f9508: r0 = Map._fromLiteral()
    //     0x6f9508: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6f950c: r1 = Null
    //     0x6f950c: mov             x1, NULL
    // 0x6f9510: r2 = 12
    //     0x6f9510: mov             x2, #0xc
    // 0x6f9514: stur            x0, [fp, #-0x98]
    // 0x6f9518: r0 = AllocateArray()
    //     0x6f9518: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f951c: mov             x1, x0
    // 0x6f9520: stur            x1, [fp, #-0xa0]
    // 0x6f9524: r17 = "token"
    //     0x6f9524: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x6f9528: ldr             x17, [x17, #0x1b8]
    // 0x6f952c: StoreField: r1->field_f = r17
    //     0x6f952c: stur            w17, [x1, #0xf]
    // 0x6f9530: r0 = LoadStaticField(0xccc)
    //     0x6f9530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9534: ldr             x0, [x0, #0x1998]
    //     0x6f9538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f953c: cmp             w0, w16
    // 0x6f9540: b.eq            #0x6f9c64
    // 0x6f9544: StoreField: r1->field_13 = r0
    //     0x6f9544: stur            w0, [x1, #0x13]
    // 0x6f9548: r17 = "date"
    //     0x6f9548: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x6f954c: ldr             x17, [x17, #0x570]
    // 0x6f9550: ArrayStore: r1[0] = r17  ; List_4
    //     0x6f9550: stur            w17, [x1, #0x17]
    // 0x6f9554: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x6f9554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9558: ldr             x0, [x0, #0x1988]
    //     0x6f955c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f9560: cmp             w0, w16
    //     0x6f9564: b.ne            #0x6f9574
    //     0x6f9568: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x6f956c: ldr             x2, [x2, #0x1c0]
    //     0x6f9570: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6f9574: stur            x0, [fp, #-0xa8]
    // 0x6f9578: r0 = systemTime()
    //     0x6f9578: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x6f957c: ldur            x16, [fp, #-0xa8]
    // 0x6f9580: stp             x0, x16, [SP]
    // 0x6f9584: r0 = format()
    //     0x6f9584: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6f9588: ldur            x1, [fp, #-0xa0]
    // 0x6f958c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6f958c: add             x25, x1, #0x1b
    //     0x6f9590: str             w0, [x25]
    //     0x6f9594: tbz             w0, #0, #0x6f95b0
    //     0x6f9598: ldurb           w16, [x1, #-1]
    //     0x6f959c: ldurb           w17, [x0, #-1]
    //     0x6f95a0: and             x16, x17, x16, lsr #2
    //     0x6f95a4: tst             x16, HEAP, lsr #32
    //     0x6f95a8: b.eq            #0x6f95b0
    //     0x6f95ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f95b0: ldur            x2, [fp, #-0xa0]
    // 0x6f95b4: r17 = "requestId"
    //     0x6f95b4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x6f95b8: ldr             x17, [x17, #0x1c8]
    // 0x6f95bc: StoreField: r2->field_1f = r17
    //     0x6f95bc: stur            w17, [x2, #0x1f]
    // 0x6f95c0: r0 = LoadStaticField(0xcc8)
    //     0x6f95c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f95c4: ldr             x0, [x0, #0x1990]
    //     0x6f95c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f95cc: cmp             w0, w16
    // 0x6f95d0: b.eq            #0x6f9c70
    // 0x6f95d4: mov             x1, x2
    // 0x6f95d8: ArrayStore: r1[5] = r0  ; List_4
    //     0x6f95d8: add             x25, x1, #0x23
    //     0x6f95dc: str             w0, [x25]
    //     0x6f95e0: tbz             w0, #0, #0x6f95fc
    //     0x6f95e4: ldurb           w16, [x1, #-1]
    //     0x6f95e8: ldurb           w17, [x0, #-1]
    //     0x6f95ec: and             x16, x17, x16, lsr #2
    //     0x6f95f0: tst             x16, HEAP, lsr #32
    //     0x6f95f4: b.eq            #0x6f95fc
    //     0x6f95f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f95fc: r16 = <String, String>
    //     0x6f95fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6f9600: ldr             x16, [x16, #0x560]
    // 0x6f9604: stp             x2, x16, [SP]
    // 0x6f9608: r0 = Map._fromLiteral()
    //     0x6f9608: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6f960c: mov             x1, x0
    // 0x6f9610: ldur            x0, [fp, #-0x90]
    // 0x6f9614: r2 = LoadClassIdInstr(r0)
    //     0x6f9614: ldur            x2, [x0, #-1]
    //     0x6f9618: ubfx            x2, x2, #0xc, #0x14
    // 0x6f961c: stp             x1, x0, [SP]
    // 0x6f9620: mov             x0, x2
    // 0x6f9624: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f9624: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f9628: r0 = GDT[cid_x0 + -0xff1]()
    //     0x6f9628: sub             lr, x0, #0xff1
    //     0x6f962c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9630: blr             lr
    // 0x6f9634: ldur            x16, [fp, #-0x98]
    // 0x6f9638: stp             x16, x0, [SP]
    // 0x6f963c: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x6f963c: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x6f9640: ldr             x4, [x4, #0x1d0]
    // 0x6f9644: r0 = get()
    //     0x6f9644: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x6f9648: mov             x1, x0
    // 0x6f964c: stur            x1, [fp, #-0x90]
    // 0x6f9650: r0 = Await()
    //     0x6f9650: bl              #0x459470  ; AwaitStub
    // 0x6f9654: stur            x0, [fp, #-0x98]
    // 0x6f9658: r3 = LoadStaticField(0x814)
    //     0x6f9658: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6f965c: ldr             x3, [x3, #0x1028]
    // 0x6f9660: stur            x3, [fp, #-0x90]
    // 0x6f9664: r1 = Null
    //     0x6f9664: mov             x1, NULL
    // 0x6f9668: r2 = 4
    //     0x6f9668: mov             x2, #4
    // 0x6f966c: r0 = AllocateArray()
    //     0x6f966c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f9670: stur            x0, [fp, #-0xa0]
    // 0x6f9674: r17 = " getUserFamily "
    //     0x6f9674: add             x17, PP, #0x12, lsl #12  ; [pp+0x120b8] " getUserFamily "
    //     0x6f9678: ldr             x17, [x17, #0xb8]
    // 0x6f967c: StoreField: r0->field_f = r17
    //     0x6f967c: stur            w17, [x0, #0xf]
    // 0x6f9680: ldur            x16, [fp, #-0x98]
    // 0x6f9684: str             x16, [SP]
    // 0x6f9688: r0 = body()
    //     0x6f9688: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6f968c: str             x0, [SP]
    // 0x6f9690: r0 = jsonDecode()
    //     0x6f9690: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x6f9694: ldur            x1, [fp, #-0xa0]
    // 0x6f9698: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f9698: add             x25, x1, #0x13
    //     0x6f969c: str             w0, [x25]
    //     0x6f96a0: tbz             w0, #0, #0x6f96bc
    //     0x6f96a4: ldurb           w16, [x1, #-1]
    //     0x6f96a8: ldurb           w17, [x0, #-1]
    //     0x6f96ac: and             x16, x17, x16, lsr #2
    //     0x6f96b0: tst             x16, HEAP, lsr #32
    //     0x6f96b4: b.eq            #0x6f96bc
    //     0x6f96b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f96bc: ldur            x16, [fp, #-0xa0]
    // 0x6f96c0: str             x16, [SP]
    // 0x6f96c4: r0 = _interpolate()
    //     0x6f96c4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f96c8: ldur            x16, [fp, #-0x90]
    // 0x6f96cc: stp             x0, x16, [SP]
    // 0x6f96d0: ldur            x0, [fp, #-0x90]
    // 0x6f96d4: ClosureCall
    //     0x6f96d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f96d8: ldur            x2, [x0, #0x1f]
    //     0x6f96dc: blr             x2
    // 0x6f96e0: ldur            x1, [fp, #-0x98]
    // 0x6f96e4: LoadField: r0 = r1->field_b
    //     0x6f96e4: ldur            x0, [x1, #0xb]
    // 0x6f96e8: cmp             x0, #0xc8
    // 0x6f96ec: b.ne            #0x6f9b90
    // 0x6f96f0: r2 = LoadStaticField(0x814)
    //     0x6f96f0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6f96f4: ldr             x2, [x2, #0x1028]
    // 0x6f96f8: stur            x2, [fp, #-0x90]
    // 0x6f96fc: r16 = "200!"
    //     0x6f96fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "200!"
    //     0x6f9700: ldr             x16, [x16, #0x578]
    // 0x6f9704: stp             x16, x2, [SP]
    // 0x6f9708: mov             x0, x2
    // 0x6f970c: ClosureCall
    //     0x6f970c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f9710: ldur            x2, [x0, #0x1f]
    //     0x6f9714: blr             x2
    // 0x6f9718: r0 = LoadStaticField(0x814)
    //     0x6f9718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f971c: ldr             x0, [x0, #0x1028]
    // 0x6f9720: stur            x0, [fp, #-0x90]
    // 0x6f9724: ldur            x16, [fp, #-0x98]
    // 0x6f9728: str             x16, [SP]
    // 0x6f972c: r0 = body()
    //     0x6f972c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6f9730: ldur            x16, [fp, #-0x90]
    // 0x6f9734: stp             x0, x16, [SP]
    // 0x6f9738: ldur            x0, [fp, #-0x90]
    // 0x6f973c: ClosureCall
    //     0x6f973c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f9740: ldur            x2, [x0, #0x1f]
    //     0x6f9744: blr             x2
    // 0x6f9748: ldur            x16, [fp, #-0x98]
    // 0x6f974c: str             x16, [SP]
    // 0x6f9750: r0 = body()
    //     0x6f9750: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6f9754: r16 = Instance_JsonCodec
    //     0x6f9754: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x6f9758: stp             x0, x16, [SP]
    // 0x6f975c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f975c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f9760: r0 = decode()
    //     0x6f9760: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x6f9764: mov             x3, x0
    // 0x6f9768: r2 = Null
    //     0x6f9768: mov             x2, NULL
    // 0x6f976c: r1 = Null
    //     0x6f976c: mov             x1, NULL
    // 0x6f9770: stur            x3, [fp, #-0x90]
    // 0x6f9774: r8 = Iterable
    //     0x6f9774: ldr             x8, [PP, #0x1100]  ; [pp+0x1100] Type: Iterable
    // 0x6f9778: r3 = Null
    //     0x6f9778: add             x3, PP, #0x12, lsl #12  ; [pp+0x120c0] Null
    //     0x6f977c: ldr             x3, [x3, #0xc0]
    // 0x6f9780: r0 = Iterable()
    //     0x6f9780: bl              #0x44d078  ; IsType_Iterable_Stub
    // 0x6f9784: ldur            x0, [fp, #-0x90]
    // 0x6f9788: r1 = LoadClassIdInstr(r0)
    //     0x6f9788: ldur            x1, [x0, #-1]
    //     0x6f978c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9790: str             x0, [SP]
    // 0x6f9794: mov             x0, x1
    // 0x6f9798: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6f9798: mov             x17, #0xb06c
    //     0x6f979c: add             lr, x0, x17
    //     0x6f97a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f97a4: blr             lr
    // 0x6f97a8: mov             x1, x0
    // 0x6f97ac: stur            x1, [fp, #-0x90]
    // 0x6f97b0: ldur            x2, [fp, #-0x88]
    // 0x6f97b4: CheckStackOverflow
    //     0x6f97b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f97b8: cmp             SP, x16
    //     0x6f97bc: b.ls            #0x6f9c7c
    // 0x6f97c0: r0 = LoadClassIdInstr(r1)
    //     0x6f97c0: ldur            x0, [x1, #-1]
    //     0x6f97c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f97c8: str             x1, [SP]
    // 0x6f97cc: mov             lr, x0
    // 0x6f97d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6f97d4: blr             lr
    // 0x6f97d8: tbnz            w0, #4, #0x6f98fc
    // 0x6f97dc: ldur            x2, [fp, #-0x88]
    // 0x6f97e0: ldur            x1, [fp, #-0x90]
    // 0x6f97e4: r0 = LoadClassIdInstr(r1)
    //     0x6f97e4: ldur            x0, [x1, #-1]
    //     0x6f97e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f97ec: str             x1, [SP]
    // 0x6f97f0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6f97f0: add             lr, x0, #0x3dc
    //     0x6f97f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f97f8: blr             lr
    // 0x6f97fc: r16 = "nomComplet"
    //     0x6f97fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x120d0] "nomComplet"
    //     0x6f9800: ldr             x16, [x16, #0xd0]
    // 0x6f9804: stp             x16, x0, [SP]
    // 0x6f9808: r4 = 0
    //     0x6f9808: mov             x4, #0
    // 0x6f980c: ldr             x0, [SP, #8]
    // 0x6f9810: r5 = UnlinkedCall_0x433bfc
    //     0x6f9810: add             x16, PP, #0x12, lsl #12  ; [pp+0x120d8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x6f9814: ldp             x5, lr, [x16, #0xd8]
    // 0x6f9818: blr             lr
    // 0x6f981c: mov             x3, x0
    // 0x6f9820: r2 = Null
    //     0x6f9820: mov             x2, NULL
    // 0x6f9824: r1 = Null
    //     0x6f9824: mov             x1, NULL
    // 0x6f9828: stur            x3, [fp, #-0xa0]
    // 0x6f982c: r4 = 59
    //     0x6f982c: mov             x4, #0x3b
    // 0x6f9830: branchIfSmi(r0, 0x6f983c)
    //     0x6f9830: tbz             w0, #0, #0x6f983c
    // 0x6f9834: r4 = LoadClassIdInstr(r0)
    //     0x6f9834: ldur            x4, [x0, #-1]
    //     0x6f9838: ubfx            x4, x4, #0xc, #0x14
    // 0x6f983c: sub             x4, x4, #0x5d
    // 0x6f9840: cmp             x4, #3
    // 0x6f9844: b.ls            #0x6f9858
    // 0x6f9848: r8 = String
    //     0x6f9848: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x6f984c: r3 = Null
    //     0x6f984c: add             x3, PP, #0x12, lsl #12  ; [pp+0x120e8] Null
    //     0x6f9850: ldr             x3, [x3, #0xe8]
    // 0x6f9854: r0 = String()
    //     0x6f9854: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x6f9858: ldur            x0, [fp, #-0x88]
    // 0x6f985c: LoadField: r1 = r0->field_1f
    //     0x6f985c: ldur            w1, [x0, #0x1f]
    // 0x6f9860: DecompressPointer r1
    //     0x6f9860: add             x1, x1, HEAP, lsl #32
    // 0x6f9864: stur            x1, [fp, #-0xb8]
    // 0x6f9868: LoadField: r2 = r1->field_b
    //     0x6f9868: ldur            w2, [x1, #0xb]
    // 0x6f986c: DecompressPointer r2
    //     0x6f986c: add             x2, x2, HEAP, lsl #32
    // 0x6f9870: stur            x2, [fp, #-0xa8]
    // 0x6f9874: LoadField: r3 = r1->field_f
    //     0x6f9874: ldur            w3, [x1, #0xf]
    // 0x6f9878: DecompressPointer r3
    //     0x6f9878: add             x3, x3, HEAP, lsl #32
    // 0x6f987c: LoadField: r4 = r3->field_b
    //     0x6f987c: ldur            w4, [x3, #0xb]
    // 0x6f9880: DecompressPointer r4
    //     0x6f9880: add             x4, x4, HEAP, lsl #32
    // 0x6f9884: r3 = LoadInt32Instr(r2)
    //     0x6f9884: sbfx            x3, x2, #1, #0x1f
    // 0x6f9888: stur            x3, [fp, #-0xb0]
    // 0x6f988c: r5 = LoadInt32Instr(r4)
    //     0x6f988c: sbfx            x5, x4, #1, #0x1f
    // 0x6f9890: cmp             x3, x5
    // 0x6f9894: b.ne            #0x6f98a0
    // 0x6f9898: str             x1, [SP]
    // 0x6f989c: r0 = _growToNextCapacity()
    //     0x6f989c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f98a0: ldur            x2, [fp, #-0xb8]
    // 0x6f98a4: ldur            x3, [fp, #-0xb0]
    // 0x6f98a8: add             x0, x3, #1
    // 0x6f98ac: lsl             x1, x0, #1
    // 0x6f98b0: StoreField: r2->field_b = r1
    //     0x6f98b0: stur            w1, [x2, #0xb]
    // 0x6f98b4: mov             x1, x3
    // 0x6f98b8: cmp             x1, x0
    // 0x6f98bc: b.hs            #0x6f9c84
    // 0x6f98c0: LoadField: r1 = r2->field_f
    //     0x6f98c0: ldur            w1, [x2, #0xf]
    // 0x6f98c4: DecompressPointer r1
    //     0x6f98c4: add             x1, x1, HEAP, lsl #32
    // 0x6f98c8: ldur            x0, [fp, #-0xa0]
    // 0x6f98cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f98cc: add             x25, x1, x3, lsl #2
    //     0x6f98d0: add             x25, x25, #0xf
    //     0x6f98d4: str             w0, [x25]
    //     0x6f98d8: tbz             w0, #0, #0x6f98f4
    //     0x6f98dc: ldurb           w16, [x1, #-1]
    //     0x6f98e0: ldurb           w17, [x0, #-1]
    //     0x6f98e4: and             x16, x17, x16, lsr #2
    //     0x6f98e8: tst             x16, HEAP, lsr #32
    //     0x6f98ec: b.eq            #0x6f98f4
    //     0x6f98f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f98f4: ldur            x1, [fp, #-0x90]
    // 0x6f98f8: b               #0x6f97b0
    // 0x6f98fc: ldur            x16, [fp, #-0x98]
    // 0x6f9900: str             x16, [SP]
    // 0x6f9904: r0 = body()
    //     0x6f9904: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6f9908: r16 = Instance_JsonCodec
    //     0x6f9908: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x6f990c: stp             x0, x16, [SP]
    // 0x6f9910: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f9910: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f9914: r0 = decode()
    //     0x6f9914: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x6f9918: mov             x3, x0
    // 0x6f991c: r2 = Null
    //     0x6f991c: mov             x2, NULL
    // 0x6f9920: r1 = Null
    //     0x6f9920: mov             x1, NULL
    // 0x6f9924: stur            x3, [fp, #-0x90]
    // 0x6f9928: r8 = Iterable
    //     0x6f9928: ldr             x8, [PP, #0x1100]  ; [pp+0x1100] Type: Iterable
    // 0x6f992c: r3 = Null
    //     0x6f992c: add             x3, PP, #0x12, lsl #12  ; [pp+0x120f8] Null
    //     0x6f9930: ldr             x3, [x3, #0xf8]
    // 0x6f9934: r0 = Iterable()
    //     0x6f9934: bl              #0x44d078  ; IsType_Iterable_Stub
    // 0x6f9938: ldur            x0, [fp, #-0x90]
    // 0x6f993c: r1 = LoadClassIdInstr(r0)
    //     0x6f993c: ldur            x1, [x0, #-1]
    //     0x6f9940: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9944: str             x0, [SP]
    // 0x6f9948: mov             x0, x1
    // 0x6f994c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6f994c: mov             x17, #0xb06c
    //     0x6f9950: add             lr, x0, x17
    //     0x6f9954: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9958: blr             lr
    // 0x6f995c: mov             x1, x0
    // 0x6f9960: stur            x1, [fp, #-0x90]
    // 0x6f9964: ldur            x2, [fp, #-0x88]
    // 0x6f9968: CheckStackOverflow
    //     0x6f9968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f996c: cmp             SP, x16
    //     0x6f9970: b.ls            #0x6f9c88
    // 0x6f9974: r0 = LoadClassIdInstr(r1)
    //     0x6f9974: ldur            x0, [x1, #-1]
    //     0x6f9978: ubfx            x0, x0, #0xc, #0x14
    // 0x6f997c: str             x1, [SP]
    // 0x6f9980: mov             lr, x0
    // 0x6f9984: ldr             lr, [x21, lr, lsl #3]
    // 0x6f9988: blr             lr
    // 0x6f998c: tbnz            w0, #4, #0x6f9ab0
    // 0x6f9990: ldur            x2, [fp, #-0x88]
    // 0x6f9994: ldur            x1, [fp, #-0x90]
    // 0x6f9998: r0 = LoadClassIdInstr(r1)
    //     0x6f9998: ldur            x0, [x1, #-1]
    //     0x6f999c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f99a0: str             x1, [SP]
    // 0x6f99a4: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6f99a4: add             lr, x0, #0x3dc
    //     0x6f99a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f99ac: blr             lr
    // 0x6f99b0: r16 = "matricule"
    //     0x6f99b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x6f99b4: ldr             x16, [x16, #0x4c0]
    // 0x6f99b8: stp             x16, x0, [SP]
    // 0x6f99bc: r4 = 0
    //     0x6f99bc: mov             x4, #0
    // 0x6f99c0: ldr             x0, [SP, #8]
    // 0x6f99c4: r5 = UnlinkedCall_0x433bfc
    //     0x6f99c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x6f99c8: ldp             x5, lr, [x16, #0x108]
    // 0x6f99cc: blr             lr
    // 0x6f99d0: mov             x3, x0
    // 0x6f99d4: r2 = Null
    //     0x6f99d4: mov             x2, NULL
    // 0x6f99d8: r1 = Null
    //     0x6f99d8: mov             x1, NULL
    // 0x6f99dc: stur            x3, [fp, #-0xa0]
    // 0x6f99e0: r4 = 59
    //     0x6f99e0: mov             x4, #0x3b
    // 0x6f99e4: branchIfSmi(r0, 0x6f99f0)
    //     0x6f99e4: tbz             w0, #0, #0x6f99f0
    // 0x6f99e8: r4 = LoadClassIdInstr(r0)
    //     0x6f99e8: ldur            x4, [x0, #-1]
    //     0x6f99ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6f99f0: sub             x4, x4, #0x5d
    // 0x6f99f4: cmp             x4, #3
    // 0x6f99f8: b.ls            #0x6f9a0c
    // 0x6f99fc: r8 = String
    //     0x6f99fc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x6f9a00: r3 = Null
    //     0x6f9a00: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Null
    //     0x6f9a04: ldr             x3, [x3, #0x118]
    // 0x6f9a08: r0 = String()
    //     0x6f9a08: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x6f9a0c: ldur            x0, [fp, #-0x88]
    // 0x6f9a10: LoadField: r1 = r0->field_23
    //     0x6f9a10: ldur            w1, [x0, #0x23]
    // 0x6f9a14: DecompressPointer r1
    //     0x6f9a14: add             x1, x1, HEAP, lsl #32
    // 0x6f9a18: stur            x1, [fp, #-0xb8]
    // 0x6f9a1c: LoadField: r2 = r1->field_b
    //     0x6f9a1c: ldur            w2, [x1, #0xb]
    // 0x6f9a20: DecompressPointer r2
    //     0x6f9a20: add             x2, x2, HEAP, lsl #32
    // 0x6f9a24: stur            x2, [fp, #-0xa8]
    // 0x6f9a28: LoadField: r3 = r1->field_f
    //     0x6f9a28: ldur            w3, [x1, #0xf]
    // 0x6f9a2c: DecompressPointer r3
    //     0x6f9a2c: add             x3, x3, HEAP, lsl #32
    // 0x6f9a30: LoadField: r4 = r3->field_b
    //     0x6f9a30: ldur            w4, [x3, #0xb]
    // 0x6f9a34: DecompressPointer r4
    //     0x6f9a34: add             x4, x4, HEAP, lsl #32
    // 0x6f9a38: r3 = LoadInt32Instr(r2)
    //     0x6f9a38: sbfx            x3, x2, #1, #0x1f
    // 0x6f9a3c: stur            x3, [fp, #-0xb0]
    // 0x6f9a40: r5 = LoadInt32Instr(r4)
    //     0x6f9a40: sbfx            x5, x4, #1, #0x1f
    // 0x6f9a44: cmp             x3, x5
    // 0x6f9a48: b.ne            #0x6f9a54
    // 0x6f9a4c: str             x1, [SP]
    // 0x6f9a50: r0 = _growToNextCapacity()
    //     0x6f9a50: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f9a54: ldur            x2, [fp, #-0xb8]
    // 0x6f9a58: ldur            x3, [fp, #-0xb0]
    // 0x6f9a5c: add             x0, x3, #1
    // 0x6f9a60: lsl             x1, x0, #1
    // 0x6f9a64: StoreField: r2->field_b = r1
    //     0x6f9a64: stur            w1, [x2, #0xb]
    // 0x6f9a68: mov             x1, x3
    // 0x6f9a6c: cmp             x1, x0
    // 0x6f9a70: b.hs            #0x6f9c90
    // 0x6f9a74: LoadField: r1 = r2->field_f
    //     0x6f9a74: ldur            w1, [x2, #0xf]
    // 0x6f9a78: DecompressPointer r1
    //     0x6f9a78: add             x1, x1, HEAP, lsl #32
    // 0x6f9a7c: ldur            x0, [fp, #-0xa0]
    // 0x6f9a80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f9a80: add             x25, x1, x3, lsl #2
    //     0x6f9a84: add             x25, x25, #0xf
    //     0x6f9a88: str             w0, [x25]
    //     0x6f9a8c: tbz             w0, #0, #0x6f9aa8
    //     0x6f9a90: ldurb           w16, [x1, #-1]
    //     0x6f9a94: ldurb           w17, [x0, #-1]
    //     0x6f9a98: and             x16, x17, x16, lsr #2
    //     0x6f9a9c: tst             x16, HEAP, lsr #32
    //     0x6f9aa0: b.eq            #0x6f9aa8
    //     0x6f9aa4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f9aa8: ldur            x1, [fp, #-0x90]
    // 0x6f9aac: b               #0x6f9964
    // 0x6f9ab0: ldur            x0, [fp, #-0x88]
    // 0x6f9ab4: LoadField: r1 = r0->field_1f
    //     0x6f9ab4: ldur            w1, [x0, #0x1f]
    // 0x6f9ab8: DecompressPointer r1
    //     0x6f9ab8: add             x1, x1, HEAP, lsl #32
    // 0x6f9abc: str             x1, [SP]
    // 0x6f9ac0: r0 = jsonEncode()
    //     0x6f9ac0: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0x6f9ac4: stur            x0, [fp, #-0x90]
    // 0x6f9ac8: r16 = Instance_FlutterSecureStorage
    //     0x6f9ac8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f9acc: ldr             x16, [x16, #0xe8]
    // 0x6f9ad0: r30 = "familyList"
    //     0x6f9ad0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d0] "familyList"
    //     0x6f9ad4: ldr             lr, [lr, #0x4d0]
    // 0x6f9ad8: stp             lr, x16, [SP, #8]
    // 0x6f9adc: str             x0, [SP]
    // 0x6f9ae0: r0 = write()
    //     0x6f9ae0: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x6f9ae4: mov             x1, x0
    // 0x6f9ae8: stur            x1, [fp, #-0xa0]
    // 0x6f9aec: r0 = Await()
    //     0x6f9aec: bl              #0x459470  ; AwaitStub
    // 0x6f9af0: ldur            x0, [fp, #-0x88]
    // 0x6f9af4: LoadField: r1 = r0->field_23
    //     0x6f9af4: ldur            w1, [x0, #0x23]
    // 0x6f9af8: DecompressPointer r1
    //     0x6f9af8: add             x1, x1, HEAP, lsl #32
    // 0x6f9afc: str             x1, [SP]
    // 0x6f9b00: r0 = jsonEncode()
    //     0x6f9b00: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0x6f9b04: r16 = Instance_FlutterSecureStorage
    //     0x6f9b04: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x6f9b08: ldr             x16, [x16, #0xe8]
    // 0x6f9b0c: r30 = "familyMatriculeList"
    //     0x6f9b0c: add             lr, PP, #0xf, lsl #12  ; [pp+0xff78] "familyMatriculeList"
    //     0x6f9b10: ldr             lr, [lr, #0xf78]
    // 0x6f9b14: stp             lr, x16, [SP, #8]
    // 0x6f9b18: str             x0, [SP]
    // 0x6f9b1c: r0 = write()
    //     0x6f9b1c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x6f9b20: mov             x1, x0
    // 0x6f9b24: stur            x1, [fp, #-0x88]
    // 0x6f9b28: r0 = Await()
    //     0x6f9b28: bl              #0x459470  ; AwaitStub
    // 0x6f9b2c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6f9b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9b30: ldr             x0, [x0, #0x1028]
    //     0x6f9b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f9b38: cmp             w0, w16
    //     0x6f9b3c: b.ne            #0x6f9b48
    //     0x6f9b40: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6f9b44: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f9b48: r1 = Null
    //     0x6f9b48: mov             x1, NULL
    // 0x6f9b4c: r2 = 4
    //     0x6f9b4c: mov             x2, #4
    // 0x6f9b50: stur            x0, [fp, #-0x88]
    // 0x6f9b54: r0 = AllocateArray()
    //     0x6f9b54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f9b58: r17 = "family list string = "
    //     0x6f9b58: add             x17, PP, #0x12, lsl #12  ; [pp+0x12128] "family list string = "
    //     0x6f9b5c: ldr             x17, [x17, #0x128]
    // 0x6f9b60: StoreField: r0->field_f = r17
    //     0x6f9b60: stur            w17, [x0, #0xf]
    // 0x6f9b64: ldur            x1, [fp, #-0x90]
    // 0x6f9b68: StoreField: r0->field_13 = r1
    //     0x6f9b68: stur            w1, [x0, #0x13]
    // 0x6f9b6c: str             x0, [SP]
    // 0x6f9b70: r0 = _interpolate()
    //     0x6f9b70: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f9b74: ldur            x16, [fp, #-0x88]
    // 0x6f9b78: stp             x0, x16, [SP]
    // 0x6f9b7c: ldur            x0, [fp, #-0x88]
    // 0x6f9b80: ClosureCall
    //     0x6f9b80: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f9b84: ldur            x2, [x0, #0x1f]
    //     0x6f9b88: blr             x2
    // 0x6f9b8c: b               #0x6f9c54
    // 0x6f9b90: r1 = LoadStaticField(0x814)
    //     0x6f9b90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9b94: ldr             x1, [x1, #0x1028]
    // 0x6f9b98: stur            x1, [fp, #-0x88]
    // 0x6f9b9c: r16 = "Error2 getUserFamily"
    //     0x6f9b9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12130] "Error2 getUserFamily"
    //     0x6f9ba0: ldr             x16, [x16, #0x130]
    // 0x6f9ba4: stp             x16, x1, [SP]
    // 0x6f9ba8: mov             x0, x1
    // 0x6f9bac: ClosureCall
    //     0x6f9bac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f9bb0: ldur            x2, [x0, #0x1f]
    //     0x6f9bb4: blr             x2
    // 0x6f9bb8: r0 = LoadStaticField(0x814)
    //     0x6f9bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9bbc: ldr             x0, [x0, #0x1028]
    // 0x6f9bc0: stur            x0, [fp, #-0x88]
    // 0x6f9bc4: ldur            x16, [fp, #-0x98]
    // 0x6f9bc8: str             x16, [SP]
    // 0x6f9bcc: r0 = body()
    //     0x6f9bcc: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6f9bd0: ldur            x16, [fp, #-0x88]
    // 0x6f9bd4: stp             x0, x16, [SP]
    // 0x6f9bd8: ldur            x0, [fp, #-0x88]
    // 0x6f9bdc: ClosureCall
    //     0x6f9bdc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f9be0: ldur            x2, [x0, #0x1f]
    //     0x6f9be4: blr             x2
    // 0x6f9be8: b               #0x6f9c54
    // 0x6f9bec: sub             SP, fp, #0xd0
    // 0x6f9bf0: stur            x0, [fp, #-0x88]
    // 0x6f9bf4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6f9bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9bf8: ldr             x0, [x0, #0x1028]
    //     0x6f9bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f9c00: cmp             w0, w16
    //     0x6f9c04: b.ne            #0x6f9c10
    //     0x6f9c08: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6f9c0c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f9c10: r1 = Null
    //     0x6f9c10: mov             x1, NULL
    // 0x6f9c14: r2 = 4
    //     0x6f9c14: mov             x2, #4
    // 0x6f9c18: stur            x0, [fp, #-0x90]
    // 0x6f9c1c: r0 = AllocateArray()
    //     0x6f9c1c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f9c20: r17 = "getUserFamily Catch : "
    //     0x6f9c20: add             x17, PP, #0x12, lsl #12  ; [pp+0x12138] "getUserFamily Catch : "
    //     0x6f9c24: ldr             x17, [x17, #0x138]
    // 0x6f9c28: StoreField: r0->field_f = r17
    //     0x6f9c28: stur            w17, [x0, #0xf]
    // 0x6f9c2c: ldur            x1, [fp, #-0x88]
    // 0x6f9c30: StoreField: r0->field_13 = r1
    //     0x6f9c30: stur            w1, [x0, #0x13]
    // 0x6f9c34: str             x0, [SP]
    // 0x6f9c38: r0 = _interpolate()
    //     0x6f9c38: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f9c3c: ldur            x16, [fp, #-0x90]
    // 0x6f9c40: stp             x0, x16, [SP]
    // 0x6f9c44: ldur            x0, [fp, #-0x90]
    // 0x6f9c48: ClosureCall
    //     0x6f9c48: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f9c4c: ldur            x2, [x0, #0x1f]
    //     0x6f9c50: blr             x2
    // 0x6f9c54: r0 = Null
    //     0x6f9c54: mov             x0, NULL
    // 0x6f9c58: r0 = ReturnAsyncNotFuture()
    //     0x6f9c58: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6f9c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9c60: b               #0x6f9424
    // 0x6f9c64: r9 = myMd5Hash
    //     0x6f9c64: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x6f9c68: ldr             x9, [x9, #0x308]
    // 0x6f9c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f9c6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f9c70: r9 = myRandomString
    //     0x6f9c70: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x6f9c74: ldr             x9, [x9, #0x310]
    // 0x6f9c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f9c78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f9c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9c80: b               #0x6f97c0
    // 0x6f9c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9c84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f9c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9c88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9c8c: b               #0x6f9974
    // 0x6f9c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f9c90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getStatistics(/* No info */) async {
    // ** addr: 0x6f9cdc, size: 0x670
    // 0x6f9cdc: EnterFrame
    //     0x6f9cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9ce0: mov             fp, SP
    // 0x6f9ce4: AllocStack(0xa0)
    //     0x6f9ce4: sub             SP, SP, #0xa0
    // 0x6f9ce8: SetupParameters(_HomeState this /* r1, fp-0x68 */)
    //     0x6f9ce8: stur            NULL, [fp, #-8]
    //     0x6f9cec: mov             x0, #0
    //     0x6f9cf0: add             x1, fp, w0, sxtw #2
    //     0x6f9cf4: ldr             x1, [x1, #0x10]
    //     0x6f9cf8: stur            x1, [fp, #-0x68]
    // 0x6f9cfc: CheckStackOverflow
    //     0x6f9cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9d00: cmp             SP, x16
    //     0x6f9d04: b.ls            #0x6fa32c
    // 0x6f9d08: r1 = 2
    //     0x6f9d08: mov             x1, #2
    // 0x6f9d0c: r0 = AllocateContext()
    //     0x6f9d0c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6f9d10: mov             x2, x0
    // 0x6f9d14: ldur            x1, [fp, #-0x68]
    // 0x6f9d18: stur            x2, [fp, #-0x70]
    // 0x6f9d1c: StoreField: r2->field_f = r1
    //     0x6f9d1c: stur            w1, [x2, #0xf]
    // 0x6f9d20: InitAsync() -> Future<void?>
    //     0x6f9d20: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x6f9d24: bl              #0x459824  ; InitAsyncStub
    // 0x6f9d28: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6f9d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9d2c: ldr             x0, [x0, #0x1028]
    //     0x6f9d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f9d34: cmp             w0, w16
    //     0x6f9d38: b.ne            #0x6f9d44
    //     0x6f9d3c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6f9d40: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6f9d44: r1 = Null
    //     0x6f9d44: mov             x1, NULL
    // 0x6f9d48: r2 = 18
    //     0x6f9d48: mov             x2, #0x12
    // 0x6f9d4c: stur            x0, [fp, #-0x78]
    // 0x6f9d50: r0 = AllocateArray()
    //     0x6f9d50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f9d54: mov             x2, x0
    // 0x6f9d58: stur            x2, [fp, #-0x80]
    // 0x6f9d5c: r17 = " hash : "
    //     0x6f9d5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12140] " hash : "
    //     0x6f9d60: ldr             x17, [x17, #0x140]
    // 0x6f9d64: StoreField: r2->field_f = r17
    //     0x6f9d64: stur            w17, [x2, #0xf]
    // 0x6f9d68: r0 = LoadStaticField(0xccc)
    //     0x6f9d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9d6c: ldr             x0, [x0, #0x1998]
    //     0x6f9d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f9d74: cmp             w0, w16
    // 0x6f9d78: b.eq            #0x6fa334
    // 0x6f9d7c: mov             x1, x2
    // 0x6f9d80: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f9d80: add             x25, x1, #0x13
    //     0x6f9d84: str             w0, [x25]
    //     0x6f9d88: tbz             w0, #0, #0x6f9da4
    //     0x6f9d8c: ldurb           w16, [x1, #-1]
    //     0x6f9d90: ldurb           w17, [x0, #-1]
    //     0x6f9d94: and             x16, x17, x16, lsr #2
    //     0x6f9d98: tst             x16, HEAP, lsr #32
    //     0x6f9d9c: b.eq            #0x6f9da4
    //     0x6f9da0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f9da4: r17 = " , string :  "
    //     0x6f9da4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12148] " , string :  "
    //     0x6f9da8: ldr             x17, [x17, #0x148]
    // 0x6f9dac: ArrayStore: r2[0] = r17  ; List_4
    //     0x6f9dac: stur            w17, [x2, #0x17]
    // 0x6f9db0: r0 = LoadStaticField(0xcc8)
    //     0x6f9db0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9db4: ldr             x0, [x0, #0x1990]
    //     0x6f9db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f9dbc: cmp             w0, w16
    // 0x6f9dc0: b.eq            #0x6fa340
    // 0x6f9dc4: mov             x1, x2
    // 0x6f9dc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6f9dc8: add             x25, x1, #0x1b
    //     0x6f9dcc: str             w0, [x25]
    //     0x6f9dd0: tbz             w0, #0, #0x6f9dec
    //     0x6f9dd4: ldurb           w16, [x1, #-1]
    //     0x6f9dd8: ldurb           w17, [x0, #-1]
    //     0x6f9ddc: and             x16, x17, x16, lsr #2
    //     0x6f9de0: tst             x16, HEAP, lsr #32
    //     0x6f9de4: b.eq            #0x6f9dec
    //     0x6f9de8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f9dec: r17 = " , date : "
    //     0x6f9dec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12150] " , date : "
    //     0x6f9df0: ldr             x17, [x17, #0x150]
    // 0x6f9df4: StoreField: r2->field_1f = r17
    //     0x6f9df4: stur            w17, [x2, #0x1f]
    // 0x6f9df8: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x6f9df8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9dfc: ldr             x0, [x0, #0x1988]
    //     0x6f9e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f9e04: cmp             w0, w16
    //     0x6f9e08: b.ne            #0x6f9e18
    //     0x6f9e0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x6f9e10: ldr             x2, [x2, #0x1c0]
    //     0x6f9e14: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6f9e18: stur            x0, [fp, #-0x88]
    // 0x6f9e1c: r0 = systemTime()
    //     0x6f9e1c: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x6f9e20: ldur            x16, [fp, #-0x88]
    // 0x6f9e24: stp             x0, x16, [SP]
    // 0x6f9e28: r0 = format()
    //     0x6f9e28: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6f9e2c: ldur            x1, [fp, #-0x80]
    // 0x6f9e30: ArrayStore: r1[5] = r0  ; List_4
    //     0x6f9e30: add             x25, x1, #0x23
    //     0x6f9e34: str             w0, [x25]
    //     0x6f9e38: tbz             w0, #0, #0x6f9e54
    //     0x6f9e3c: ldurb           w16, [x1, #-1]
    //     0x6f9e40: ldurb           w17, [x0, #-1]
    //     0x6f9e44: and             x16, x17, x16, lsr #2
    //     0x6f9e48: tst             x16, HEAP, lsr #32
    //     0x6f9e4c: b.eq            #0x6f9e54
    //     0x6f9e50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f9e54: ldur            x2, [fp, #-0x80]
    // 0x6f9e58: r17 = " , userStoredkey : "
    //     0x6f9e58: add             x17, PP, #0x12, lsl #12  ; [pp+0x12158] " , userStoredkey : "
    //     0x6f9e5c: ldr             x17, [x17, #0x158]
    // 0x6f9e60: StoreField: r2->field_27 = r17
    //     0x6f9e60: stur            w17, [x2, #0x27]
    // 0x6f9e64: ldur            x3, [fp, #-0x68]
    // 0x6f9e68: LoadField: r0 = r3->field_3b
    //     0x6f9e68: ldur            w0, [x3, #0x3b]
    // 0x6f9e6c: DecompressPointer r0
    //     0x6f9e6c: add             x0, x0, HEAP, lsl #32
    // 0x6f9e70: mov             x1, x2
    // 0x6f9e74: ArrayStore: r1[7] = r0  ; List_4
    //     0x6f9e74: add             x25, x1, #0x2b
    //     0x6f9e78: str             w0, [x25]
    //     0x6f9e7c: tbz             w0, #0, #0x6f9e98
    //     0x6f9e80: ldurb           w16, [x1, #-1]
    //     0x6f9e84: ldurb           w17, [x0, #-1]
    //     0x6f9e88: and             x16, x17, x16, lsr #2
    //     0x6f9e8c: tst             x16, HEAP, lsr #32
    //     0x6f9e90: b.eq            #0x6f9e98
    //     0x6f9e94: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f9e98: r17 = " "
    //     0x6f9e98: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x6f9e9c: StoreField: r2->field_2f = r17
    //     0x6f9e9c: stur            w17, [x2, #0x2f]
    // 0x6f9ea0: str             x2, [SP]
    // 0x6f9ea4: r0 = _interpolate()
    //     0x6f9ea4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f9ea8: ldur            x16, [fp, #-0x78]
    // 0x6f9eac: stp             x0, x16, [SP]
    // 0x6f9eb0: ldur            x0, [fp, #-0x78]
    // 0x6f9eb4: ClosureCall
    //     0x6f9eb4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f9eb8: ldur            x2, [x0, #0x1f]
    //     0x6f9ebc: blr             x2
    // 0x6f9ec0: ldur            x0, [fp, #-0x68]
    // 0x6f9ec4: r1 = Null
    //     0x6f9ec4: mov             x1, NULL
    // 0x6f9ec8: r2 = 4
    //     0x6f9ec8: mov             x2, #4
    // 0x6f9ecc: r0 = AllocateArray()
    //     0x6f9ecc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f9ed0: r1 = LoadStaticField(0xcec)
    //     0x6f9ed0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9ed4: ldr             x1, [x1, #0x19d8]
    // 0x6f9ed8: StoreField: r0->field_f = r1
    //     0x6f9ed8: stur            w1, [x0, #0xf]
    // 0x6f9edc: r17 = "/api/Get_Statistiques\?"
    //     0x6f9edc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12160] "/api/Get_Statistiques\?"
    //     0x6f9ee0: ldr             x17, [x17, #0x160]
    // 0x6f9ee4: StoreField: r0->field_13 = r17
    //     0x6f9ee4: stur            w17, [x0, #0x13]
    // 0x6f9ee8: str             x0, [SP]
    // 0x6f9eec: r0 = _interpolate()
    //     0x6f9eec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6f9ef0: str             x0, [SP]
    // 0x6f9ef4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f9ef4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f9ef8: r0 = parse()
    //     0x6f9ef8: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x6f9efc: r1 = Null
    //     0x6f9efc: mov             x1, NULL
    // 0x6f9f00: r2 = 12
    //     0x6f9f00: mov             x2, #0xc
    // 0x6f9f04: stur            x0, [fp, #-0x78]
    // 0x6f9f08: r0 = AllocateArray()
    //     0x6f9f08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f9f0c: r17 = "Content-Type"
    //     0x6f9f0c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x6f9f10: ldr             x17, [x17, #0x198]
    // 0x6f9f14: StoreField: r0->field_f = r17
    //     0x6f9f14: stur            w17, [x0, #0xf]
    // 0x6f9f18: r17 = "application/json"
    //     0x6f9f18: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x6f9f1c: ldr             x17, [x17, #0x1a0]
    // 0x6f9f20: StoreField: r0->field_13 = r17
    //     0x6f9f20: stur            w17, [x0, #0x13]
    // 0x6f9f24: r17 = "Accept"
    //     0x6f9f24: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x6f9f28: ldr             x17, [x17, #0x1a8]
    // 0x6f9f2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f9f2c: stur            w17, [x0, #0x17]
    // 0x6f9f30: r17 = "application/json"
    //     0x6f9f30: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x6f9f34: ldr             x17, [x17, #0x1a0]
    // 0x6f9f38: StoreField: r0->field_1b = r17
    //     0x6f9f38: stur            w17, [x0, #0x1b]
    // 0x6f9f3c: r17 = "Cookie"
    //     0x6f9f3c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x6f9f40: ldr             x17, [x17, #0x1b0]
    // 0x6f9f44: StoreField: r0->field_1f = r17
    //     0x6f9f44: stur            w17, [x0, #0x1f]
    // 0x6f9f48: ldur            x1, [fp, #-0x68]
    // 0x6f9f4c: LoadField: r2 = r1->field_13
    //     0x6f9f4c: ldur            w2, [x1, #0x13]
    // 0x6f9f50: DecompressPointer r2
    //     0x6f9f50: add             x2, x2, HEAP, lsl #32
    // 0x6f9f54: StoreField: r0->field_23 = r2
    //     0x6f9f54: stur            w2, [x0, #0x23]
    // 0x6f9f58: r16 = <String, String>
    //     0x6f9f58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6f9f5c: ldr             x16, [x16, #0x560]
    // 0x6f9f60: stp             x0, x16, [SP]
    // 0x6f9f64: r0 = Map._fromLiteral()
    //     0x6f9f64: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6f9f68: r1 = Null
    //     0x6f9f68: mov             x1, NULL
    // 0x6f9f6c: r2 = 12
    //     0x6f9f6c: mov             x2, #0xc
    // 0x6f9f70: stur            x0, [fp, #-0x80]
    // 0x6f9f74: r0 = AllocateArray()
    //     0x6f9f74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f9f78: stur            x0, [fp, #-0x90]
    // 0x6f9f7c: r17 = "token"
    //     0x6f9f7c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x6f9f80: ldr             x17, [x17, #0x1b8]
    // 0x6f9f84: StoreField: r0->field_f = r17
    //     0x6f9f84: stur            w17, [x0, #0xf]
    // 0x6f9f88: r1 = LoadStaticField(0xccc)
    //     0x6f9f88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9f8c: ldr             x1, [x1, #0x1998]
    // 0x6f9f90: StoreField: r0->field_13 = r1
    //     0x6f9f90: stur            w1, [x0, #0x13]
    // 0x6f9f94: r17 = "date"
    //     0x6f9f94: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x6f9f98: ldr             x17, [x17, #0x570]
    // 0x6f9f9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f9f9c: stur            w17, [x0, #0x17]
    // 0x6f9fa0: r0 = systemTime()
    //     0x6f9fa0: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x6f9fa4: ldur            x16, [fp, #-0x88]
    // 0x6f9fa8: stp             x0, x16, [SP]
    // 0x6f9fac: r0 = format()
    //     0x6f9fac: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6f9fb0: ldur            x1, [fp, #-0x90]
    // 0x6f9fb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6f9fb4: add             x25, x1, #0x1b
    //     0x6f9fb8: str             w0, [x25]
    //     0x6f9fbc: tbz             w0, #0, #0x6f9fd8
    //     0x6f9fc0: ldurb           w16, [x1, #-1]
    //     0x6f9fc4: ldurb           w17, [x0, #-1]
    //     0x6f9fc8: and             x16, x17, x16, lsr #2
    //     0x6f9fcc: tst             x16, HEAP, lsr #32
    //     0x6f9fd0: b.eq            #0x6f9fd8
    //     0x6f9fd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6f9fd8: ldur            x2, [fp, #-0x90]
    // 0x6f9fdc: r17 = "requestId"
    //     0x6f9fdc: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x6f9fe0: ldr             x17, [x17, #0x1c8]
    // 0x6f9fe4: StoreField: r2->field_1f = r17
    //     0x6f9fe4: stur            w17, [x2, #0x1f]
    // 0x6f9fe8: r0 = LoadStaticField(0xcc8)
    //     0x6f9fe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f9fec: ldr             x0, [x0, #0x1990]
    // 0x6f9ff0: mov             x1, x2
    // 0x6f9ff4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6f9ff4: add             x25, x1, #0x23
    //     0x6f9ff8: str             w0, [x25]
    //     0x6f9ffc: tbz             w0, #0, #0x6fa018
    //     0x6fa000: ldurb           w16, [x1, #-1]
    //     0x6fa004: ldurb           w17, [x0, #-1]
    //     0x6fa008: and             x16, x17, x16, lsr #2
    //     0x6fa00c: tst             x16, HEAP, lsr #32
    //     0x6fa010: b.eq            #0x6fa018
    //     0x6fa014: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6fa018: r16 = <String, String>
    //     0x6fa018: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6fa01c: ldr             x16, [x16, #0x560]
    // 0x6fa020: stp             x2, x16, [SP]
    // 0x6fa024: r0 = Map._fromLiteral()
    //     0x6fa024: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6fa028: mov             x1, x0
    // 0x6fa02c: ldur            x0, [fp, #-0x78]
    // 0x6fa030: r2 = LoadClassIdInstr(r0)
    //     0x6fa030: ldur            x2, [x0, #-1]
    //     0x6fa034: ubfx            x2, x2, #0xc, #0x14
    // 0x6fa038: stp             x1, x0, [SP]
    // 0x6fa03c: mov             x0, x2
    // 0x6fa040: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fa040: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fa044: r0 = GDT[cid_x0 + -0xff1]()
    //     0x6fa044: sub             lr, x0, #0xff1
    //     0x6fa048: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa04c: blr             lr
    // 0x6fa050: ldur            x16, [fp, #-0x80]
    // 0x6fa054: stp             x16, x0, [SP]
    // 0x6fa058: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x6fa058: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x6fa05c: ldr             x4, [x4, #0x1d0]
    // 0x6fa060: r0 = get()
    //     0x6fa060: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x6fa064: mov             x1, x0
    // 0x6fa068: stur            x1, [fp, #-0x78]
    // 0x6fa06c: r0 = Await()
    //     0x6fa06c: bl              #0x459470  ; AwaitStub
    // 0x6fa070: stur            x0, [fp, #-0x80]
    // 0x6fa074: r3 = LoadStaticField(0x814)
    //     0x6fa074: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa078: ldr             x3, [x3, #0x1028]
    // 0x6fa07c: stur            x3, [fp, #-0x78]
    // 0x6fa080: r1 = Null
    //     0x6fa080: mov             x1, NULL
    // 0x6fa084: r2 = 4
    //     0x6fa084: mov             x2, #4
    // 0x6fa088: r0 = AllocateArray()
    //     0x6fa088: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6fa08c: stur            x0, [fp, #-0x88]
    // 0x6fa090: r17 = " Get Statistics "
    //     0x6fa090: add             x17, PP, #0x12, lsl #12  ; [pp+0x12168] " Get Statistics "
    //     0x6fa094: ldr             x17, [x17, #0x168]
    // 0x6fa098: StoreField: r0->field_f = r17
    //     0x6fa098: stur            w17, [x0, #0xf]
    // 0x6fa09c: ldur            x16, [fp, #-0x80]
    // 0x6fa0a0: str             x16, [SP]
    // 0x6fa0a4: r0 = body()
    //     0x6fa0a4: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6fa0a8: ldur            x1, [fp, #-0x88]
    // 0x6fa0ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fa0ac: add             x25, x1, #0x13
    //     0x6fa0b0: str             w0, [x25]
    //     0x6fa0b4: tbz             w0, #0, #0x6fa0d0
    //     0x6fa0b8: ldurb           w16, [x1, #-1]
    //     0x6fa0bc: ldurb           w17, [x0, #-1]
    //     0x6fa0c0: and             x16, x17, x16, lsr #2
    //     0x6fa0c4: tst             x16, HEAP, lsr #32
    //     0x6fa0c8: b.eq            #0x6fa0d0
    //     0x6fa0cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6fa0d0: ldur            x16, [fp, #-0x88]
    // 0x6fa0d4: str             x16, [SP]
    // 0x6fa0d8: r0 = _interpolate()
    //     0x6fa0d8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6fa0dc: ldur            x16, [fp, #-0x78]
    // 0x6fa0e0: stp             x0, x16, [SP]
    // 0x6fa0e4: ldur            x0, [fp, #-0x78]
    // 0x6fa0e8: ClosureCall
    //     0x6fa0e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa0ec: ldur            x2, [x0, #0x1f]
    //     0x6fa0f0: blr             x2
    // 0x6fa0f4: ldur            x1, [fp, #-0x80]
    // 0x6fa0f8: LoadField: r0 = r1->field_b
    //     0x6fa0f8: ldur            x0, [x1, #0xb]
    // 0x6fa0fc: cmp             x0, #0xc8
    // 0x6fa100: b.ne            #0x6fa250
    // 0x6fa104: ldur            x2, [fp, #-0x70]
    // 0x6fa108: r3 = LoadStaticField(0x814)
    //     0x6fa108: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa10c: ldr             x3, [x3, #0x1028]
    // 0x6fa110: stur            x3, [fp, #-0x78]
    // 0x6fa114: r16 = "200!"
    //     0x6fa114: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "200!"
    //     0x6fa118: ldr             x16, [x16, #0x578]
    // 0x6fa11c: stp             x16, x3, [SP]
    // 0x6fa120: mov             x0, x3
    // 0x6fa124: ClosureCall
    //     0x6fa124: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa128: ldur            x2, [x0, #0x1f]
    //     0x6fa12c: blr             x2
    // 0x6fa130: ldur            x16, [fp, #-0x80]
    // 0x6fa134: str             x16, [SP]
    // 0x6fa138: r0 = body()
    //     0x6fa138: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6fa13c: str             x0, [SP]
    // 0x6fa140: r0 = prettyPrintJson()
    //     0x6fa140: bl              #0x6fa34c  ; [package:cmim/Pages/Home/Home.dart] _HomeState::prettyPrintJson
    // 0x6fa144: ldur            x16, [fp, #-0x80]
    // 0x6fa148: str             x16, [SP]
    // 0x6fa14c: r0 = body()
    //     0x6fa14c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6fa150: r16 = Instance_JsonCodec
    //     0x6fa150: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x6fa154: stp             x0, x16, [SP]
    // 0x6fa158: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fa158: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fa15c: r0 = decode()
    //     0x6fa15c: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x6fa160: mov             x1, x0
    // 0x6fa164: ldur            x2, [fp, #-0x70]
    // 0x6fa168: StoreField: r2->field_13 = r0
    //     0x6fa168: stur            w0, [x2, #0x13]
    //     0x6fa16c: tbz             w0, #0, #0x6fa188
    //     0x6fa170: ldurb           w16, [x2, #-1]
    //     0x6fa174: ldurb           w17, [x0, #-1]
    //     0x6fa178: and             x16, x17, x16, lsr #2
    //     0x6fa17c: tst             x16, HEAP, lsr #32
    //     0x6fa180: b.eq            #0x6fa188
    //     0x6fa184: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6fa188: cmp             w1, NULL
    // 0x6fa18c: b.ne            #0x6fa1d8
    // 0x6fa190: r1 = LoadStaticField(0x814)
    //     0x6fa190: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa194: ldr             x1, [x1, #0x1028]
    // 0x6fa198: stur            x1, [fp, #-0x78]
    // 0x6fa19c: r16 = "value list is null"
    //     0x6fa19c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12170] "value list is null"
    //     0x6fa1a0: ldr             x16, [x16, #0x170]
    // 0x6fa1a4: stp             x16, x1, [SP]
    // 0x6fa1a8: mov             x0, x1
    // 0x6fa1ac: ClosureCall
    //     0x6fa1ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa1b0: ldur            x2, [x0, #0x1f]
    //     0x6fa1b4: blr             x2
    // 0x6fa1b8: ldur            x2, [fp, #-0x70]
    // 0x6fa1bc: r1 = Function '<anonymous closure>':.
    //     0x6fa1bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] AnonymousClosure: (0x6ffa8c), in [package:cmim/Pages/Home/Home.dart] _HomeState::getStatistics (0x6f9cdc)
    //     0x6fa1c0: ldr             x1, [x1, #0x178]
    // 0x6fa1c4: r0 = AllocateClosure()
    //     0x6fa1c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6fa1c8: ldur            x16, [fp, #-0x68]
    // 0x6fa1cc: stp             x0, x16, [SP]
    // 0x6fa1d0: r0 = setState()
    //     0x6fa1d0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6fa1d4: b               #0x6fa324
    // 0x6fa1d8: ldur            x0, [fp, #-0x68]
    // 0x6fa1dc: ldur            x2, [fp, #-0x70]
    // 0x6fa1e0: r1 = Function '<anonymous closure>':.
    //     0x6fa1e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] AnonymousClosure: (0x6ffa08), in [package:cmim/Pages/Home/Home.dart] _HomeState::getStatistics (0x6f9cdc)
    //     0x6fa1e4: ldr             x1, [x1, #0x180]
    // 0x6fa1e8: r0 = AllocateClosure()
    //     0x6fa1e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6fa1ec: ldur            x16, [fp, #-0x68]
    // 0x6fa1f0: stp             x0, x16, [SP]
    // 0x6fa1f4: r0 = setState()
    //     0x6fa1f4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6fa1f8: r1 = LoadStaticField(0x814)
    //     0x6fa1f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa1fc: ldr             x1, [x1, #0x1028]
    // 0x6fa200: ldur            x2, [fp, #-0x68]
    // 0x6fa204: stur            x1, [fp, #-0x70]
    // 0x6fa208: LoadField: r0 = r2->field_2b
    //     0x6fa208: ldur            w0, [x2, #0x2b]
    // 0x6fa20c: DecompressPointer r0
    //     0x6fa20c: add             x0, x0, HEAP, lsl #32
    // 0x6fa210: r2 = LoadClassIdInstr(r0)
    //     0x6fa210: ldur            x2, [x0, #-1]
    //     0x6fa214: ubfx            x2, x2, #0xc, #0x14
    // 0x6fa218: str             x0, [SP]
    // 0x6fa21c: mov             x0, x2
    // 0x6fa220: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6fa220: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6fa224: r0 = GDT[cid_x0 + 0x22db]()
    //     0x6fa224: mov             x17, #0x22db
    //     0x6fa228: add             lr, x0, x17
    //     0x6fa22c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa230: blr             lr
    // 0x6fa234: ldur            x16, [fp, #-0x70]
    // 0x6fa238: stp             x0, x16, [SP]
    // 0x6fa23c: ldur            x0, [fp, #-0x70]
    // 0x6fa240: ClosureCall
    //     0x6fa240: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa244: ldur            x2, [x0, #0x1f]
    //     0x6fa248: blr             x2
    // 0x6fa24c: b               #0x6fa324
    // 0x6fa250: ldur            x2, [fp, #-0x68]
    // 0x6fa254: r1 = LoadStaticField(0x814)
    //     0x6fa254: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa258: ldr             x1, [x1, #0x1028]
    // 0x6fa25c: stur            x1, [fp, #-0x70]
    // 0x6fa260: r16 = "Error2 Get_Statistiques"
    //     0x6fa260: add             x16, PP, #0x12, lsl #12  ; [pp+0x12188] "Error2 Get_Statistiques"
    //     0x6fa264: ldr             x16, [x16, #0x188]
    // 0x6fa268: stp             x16, x1, [SP]
    // 0x6fa26c: mov             x0, x1
    // 0x6fa270: ClosureCall
    //     0x6fa270: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa274: ldur            x2, [x0, #0x1f]
    //     0x6fa278: blr             x2
    // 0x6fa27c: r0 = LoadStaticField(0x814)
    //     0x6fa27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa280: ldr             x0, [x0, #0x1028]
    // 0x6fa284: stur            x0, [fp, #-0x70]
    // 0x6fa288: ldur            x16, [fp, #-0x80]
    // 0x6fa28c: str             x16, [SP]
    // 0x6fa290: r0 = body()
    //     0x6fa290: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6fa294: ldur            x16, [fp, #-0x70]
    // 0x6fa298: stp             x0, x16, [SP]
    // 0x6fa29c: ldur            x0, [fp, #-0x70]
    // 0x6fa2a0: ClosureCall
    //     0x6fa2a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa2a4: ldur            x2, [x0, #0x1f]
    //     0x6fa2a8: blr             x2
    // 0x6fa2ac: ldur            x0, [fp, #-0x68]
    // 0x6fa2b0: r1 = true
    //     0x6fa2b0: add             x1, NULL, #0x20  ; true
    // 0x6fa2b4: StoreField: r0->field_2f = r1
    //     0x6fa2b4: stur            w1, [x0, #0x2f]
    // 0x6fa2b8: b               #0x6fa324
    // 0x6fa2bc: sub             SP, fp, #0xa0
    // 0x6fa2c0: stur            x0, [fp, #-0x68]
    // 0x6fa2c4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6fa2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa2c8: ldr             x0, [x0, #0x1028]
    //     0x6fa2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fa2d0: cmp             w0, w16
    //     0x6fa2d4: b.ne            #0x6fa2e0
    //     0x6fa2d8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6fa2dc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6fa2e0: r1 = Null
    //     0x6fa2e0: mov             x1, NULL
    // 0x6fa2e4: r2 = 4
    //     0x6fa2e4: mov             x2, #4
    // 0x6fa2e8: stur            x0, [fp, #-0x70]
    // 0x6fa2ec: r0 = AllocateArray()
    //     0x6fa2ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6fa2f0: r17 = "Catch Get_Statistiques : "
    //     0x6fa2f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12190] "Catch Get_Statistiques : "
    //     0x6fa2f4: ldr             x17, [x17, #0x190]
    // 0x6fa2f8: StoreField: r0->field_f = r17
    //     0x6fa2f8: stur            w17, [x0, #0xf]
    // 0x6fa2fc: ldur            x1, [fp, #-0x68]
    // 0x6fa300: StoreField: r0->field_13 = r1
    //     0x6fa300: stur            w1, [x0, #0x13]
    // 0x6fa304: str             x0, [SP]
    // 0x6fa308: r0 = _interpolate()
    //     0x6fa308: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6fa30c: ldur            x16, [fp, #-0x70]
    // 0x6fa310: stp             x0, x16, [SP]
    // 0x6fa314: ldur            x0, [fp, #-0x70]
    // 0x6fa318: ClosureCall
    //     0x6fa318: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa31c: ldur            x2, [x0, #0x1f]
    //     0x6fa320: blr             x2
    // 0x6fa324: r0 = Null
    //     0x6fa324: mov             x0, NULL
    // 0x6fa328: r0 = ReturnAsyncNotFuture()
    //     0x6fa328: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x6fa32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa32c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa330: b               #0x6f9d08
    // 0x6fa334: r9 = myMd5Hash
    //     0x6fa334: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x6fa338: ldr             x9, [x9, #0x308]
    // 0x6fa33c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fa33c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fa340: r9 = myRandomString
    //     0x6fa340: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x6fa344: ldr             x9, [x9, #0x310]
    // 0x6fa348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fa348: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void prettyPrintJson(String) {
    // ** addr: 0x6fa34c, size: 0x1a0
    // 0x6fa34c: EnterFrame
    //     0x6fa34c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa350: mov             fp, SP
    // 0x6fa354: AllocStack(0x30)
    //     0x6fa354: sub             SP, SP, #0x30
    // 0x6fa358: CheckStackOverflow
    //     0x6fa358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa35c: cmp             SP, x16
    //     0x6fa360: b.ls            #0x6fa4d8
    // 0x6fa364: r0 = InitLateStaticField(0xd30) // [package:cmim/Pages/Home/Home.dart] _HomeState::decoder
    //     0x6fa364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa368: ldr             x0, [x0, #0x1a60]
    //     0x6fa36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fa370: cmp             w0, w16
    //     0x6fa374: b.ne            #0x6fa384
    //     0x6fa378: add             x2, PP, #0x12, lsl #12  ; [pp+0x121b0] Field <_HomeState@595294389.decoder>: static late (offset: 0xd30)
    //     0x6fa37c: ldr             x2, [x2, #0x1b0]
    //     0x6fa380: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6fa384: ldr             x16, [fp, #0x10]
    // 0x6fa388: str             x16, [SP]
    // 0x6fa38c: r0 = _parseJson()
    //     0x6fa38c: bl              #0x6fb588  ; [dart:convert] ::_parseJson
    // 0x6fa390: stur            x0, [fp, #-8]
    // 0x6fa394: r0 = InitLateStaticField(0xd34) // [package:cmim/Pages/Home/Home.dart] _HomeState::encoder
    //     0x6fa394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa398: ldr             x0, [x0, #0x1a68]
    //     0x6fa39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fa3a0: cmp             w0, w16
    //     0x6fa3a4: b.ne            #0x6fa3b4
    //     0x6fa3a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x121b8] Field <_HomeState@595294389.encoder>: static late (offset: 0xd34)
    //     0x6fa3ac: ldr             x2, [x2, #0x1b8]
    //     0x6fa3b0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6fa3b4: ldur            x16, [fp, #-8]
    // 0x6fa3b8: r30 = "  "
    //     0x6fa3b8: ldr             lr, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0x6fa3bc: stp             lr, x16, [SP]
    // 0x6fa3c0: r0 = stringify()
    //     0x6fa3c0: bl              #0x6fa4ec  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x6fa3c4: r1 = LoadClassIdInstr(r0)
    //     0x6fa3c4: ldur            x1, [x0, #-1]
    //     0x6fa3c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa3cc: r16 = "\n"
    //     0x6fa3cc: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x6fa3d0: stp             x16, x0, [SP]
    // 0x6fa3d4: mov             x0, x1
    // 0x6fa3d8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6fa3d8: sub             lr, x0, #0xff7
    //     0x6fa3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa3e0: blr             lr
    // 0x6fa3e4: mov             x2, x0
    // 0x6fa3e8: stur            x2, [fp, #-0x20]
    // 0x6fa3ec: LoadField: r3 = r2->field_b
    //     0x6fa3ec: ldur            w3, [x2, #0xb]
    // 0x6fa3f0: DecompressPointer r3
    //     0x6fa3f0: add             x3, x3, HEAP, lsl #32
    // 0x6fa3f4: stur            x3, [fp, #-0x18]
    // 0x6fa3f8: r0 = LoadInt32Instr(r3)
    //     0x6fa3f8: sbfx            x0, x3, #1, #0x1f
    // 0x6fa3fc: r4 = 0
    //     0x6fa3fc: mov             x4, #0
    // 0x6fa400: stur            x4, [fp, #-0x10]
    // 0x6fa404: CheckStackOverflow
    //     0x6fa404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa408: cmp             SP, x16
    //     0x6fa40c: b.ls            #0x6fa4e0
    // 0x6fa410: cmp             x4, x0
    // 0x6fa414: b.ge            #0x6fa4ac
    // 0x6fa418: mov             x1, x4
    // 0x6fa41c: cmp             x1, x0
    // 0x6fa420: b.hs            #0x6fa4e8
    // 0x6fa424: LoadField: r0 = r2->field_f
    //     0x6fa424: ldur            w0, [x2, #0xf]
    // 0x6fa428: DecompressPointer r0
    //     0x6fa428: add             x0, x0, HEAP, lsl #32
    // 0x6fa42c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6fa42c: add             x16, x0, x4, lsl #2
    //     0x6fa430: ldur            w1, [x16, #0xf]
    // 0x6fa434: DecompressPointer r1
    //     0x6fa434: add             x1, x1, HEAP, lsl #32
    // 0x6fa438: stur            x1, [fp, #-8]
    // 0x6fa43c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6fa43c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fa440: ldr             x0, [x0, #0x1028]
    //     0x6fa444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fa448: cmp             w0, w16
    //     0x6fa44c: b.ne            #0x6fa458
    //     0x6fa450: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6fa454: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6fa458: ldur            x16, [fp, #-8]
    // 0x6fa45c: stp             x16, x0, [SP]
    // 0x6fa460: ClosureCall
    //     0x6fa460: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa464: ldur            x2, [x0, #0x1f]
    //     0x6fa468: blr             x2
    // 0x6fa46c: ldur            x0, [fp, #-0x20]
    // 0x6fa470: LoadField: r1 = r0->field_b
    //     0x6fa470: ldur            w1, [x0, #0xb]
    // 0x6fa474: DecompressPointer r1
    //     0x6fa474: add             x1, x1, HEAP, lsl #32
    // 0x6fa478: ldur            x2, [fp, #-0x18]
    // 0x6fa47c: cmp             w1, w2
    // 0x6fa480: b.ne            #0x6fa4bc
    // 0x6fa484: ldur            x3, [fp, #-0x10]
    // 0x6fa488: add             x4, x3, #1
    // 0x6fa48c: r3 = LoadInt32Instr(r1)
    //     0x6fa48c: sbfx            x3, x1, #1, #0x1f
    // 0x6fa490: mov             x16, x2
    // 0x6fa494: mov             x2, x3
    // 0x6fa498: mov             x3, x16
    // 0x6fa49c: mov             x16, x0
    // 0x6fa4a0: mov             x0, x2
    // 0x6fa4a4: mov             x2, x16
    // 0x6fa4a8: b               #0x6fa400
    // 0x6fa4ac: r0 = Null
    //     0x6fa4ac: mov             x0, NULL
    // 0x6fa4b0: LeaveFrame
    //     0x6fa4b0: mov             SP, fp
    //     0x6fa4b4: ldp             fp, lr, [SP], #0x10
    // 0x6fa4b8: ret
    //     0x6fa4b8: ret             
    // 0x6fa4bc: r0 = ConcurrentModificationError()
    //     0x6fa4bc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6fa4c0: mov             x1, x0
    // 0x6fa4c4: ldur            x0, [fp, #-0x20]
    // 0x6fa4c8: StoreField: r1->field_b = r0
    //     0x6fa4c8: stur            w0, [x1, #0xb]
    // 0x6fa4cc: mov             x0, x1
    // 0x6fa4d0: r0 = Throw()
    //     0x6fa4d0: bl              #0xb971fc  ; ThrowStub
    // 0x6fa4d4: brk             #0
    // 0x6fa4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa4d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa4dc: b               #0x6fa364
    // 0x6fa4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa4e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa4e4: b               #0x6fa410
    // 0x6fa4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6fa4e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ffa08, size: 0x84
    // 0x6ffa08: EnterFrame
    //     0x6ffa08: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffa0c: mov             fp, SP
    // 0x6ffa10: AllocStack(0x10)
    //     0x6ffa10: sub             SP, SP, #0x10
    // 0x6ffa14: SetupParameters([dynamic _ /* r0 */])
    //     0x6ffa14: ldr             x0, [fp, #0x10]
    //     0x6ffa18: ldur            w1, [x0, #0x17]
    //     0x6ffa1c: add             x1, x1, HEAP, lsl #32
    // 0x6ffa20: LoadField: r3 = r1->field_f
    //     0x6ffa20: ldur            w3, [x1, #0xf]
    // 0x6ffa24: DecompressPointer r3
    //     0x6ffa24: add             x3, x3, HEAP, lsl #32
    // 0x6ffa28: stur            x3, [fp, #-0x10]
    // 0x6ffa2c: LoadField: r4 = r1->field_13
    //     0x6ffa2c: ldur            w4, [x1, #0x13]
    // 0x6ffa30: DecompressPointer r4
    //     0x6ffa30: add             x4, x4, HEAP, lsl #32
    // 0x6ffa34: mov             x0, x4
    // 0x6ffa38: stur            x4, [fp, #-8]
    // 0x6ffa3c: r2 = Null
    //     0x6ffa3c: mov             x2, NULL
    // 0x6ffa40: r1 = Null
    //     0x6ffa40: mov             x1, NULL
    // 0x6ffa44: r8 = Map<String, dynamic>?
    //     0x6ffa44: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] Type: Map<String, dynamic>?
    //     0x6ffa48: ldr             x8, [x8, #0x198]
    // 0x6ffa4c: r3 = Null
    //     0x6ffa4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x121a0] Null
    //     0x6ffa50: ldr             x3, [x3, #0x1a0]
    // 0x6ffa54: r0 = Map<String, dynamic>?()
    //     0x6ffa54: bl              #0x4b41e8  ; IsType_Map<String, dynamic>?_Stub
    // 0x6ffa58: ldur            x0, [fp, #-8]
    // 0x6ffa5c: ldur            x1, [fp, #-0x10]
    // 0x6ffa60: StoreField: r1->field_2b = r0
    //     0x6ffa60: stur            w0, [x1, #0x2b]
    //     0x6ffa64: ldurb           w16, [x1, #-1]
    //     0x6ffa68: ldurb           w17, [x0, #-1]
    //     0x6ffa6c: and             x16, x17, x16, lsr #2
    //     0x6ffa70: tst             x16, HEAP, lsr #32
    //     0x6ffa74: b.eq            #0x6ffa7c
    //     0x6ffa78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ffa7c: r0 = Null
    //     0x6ffa7c: mov             x0, NULL
    // 0x6ffa80: LeaveFrame
    //     0x6ffa80: mov             SP, fp
    //     0x6ffa84: ldp             fp, lr, [SP], #0x10
    // 0x6ffa88: ret
    //     0x6ffa88: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ffa8c, size: 0x24
    // 0x6ffa8c: r1 = true
    //     0x6ffa8c: add             x1, NULL, #0x20  ; true
    // 0x6ffa90: ldr             x2, [SP]
    // 0x6ffa94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6ffa94: ldur            w3, [x2, #0x17]
    // 0x6ffa98: DecompressPointer r3
    //     0x6ffa98: add             x3, x3, HEAP, lsl #32
    // 0x6ffa9c: LoadField: r2 = r3->field_f
    //     0x6ffa9c: ldur            w2, [x3, #0xf]
    // 0x6ffaa0: DecompressPointer r2
    //     0x6ffaa0: add             x2, x2, HEAP, lsl #32
    // 0x6ffaa4: StoreField: r2->field_2f = r1
    //     0x6ffaa4: stur            w1, [x2, #0x2f]
    // 0x6ffaa8: r0 = Null
    //     0x6ffaa8: mov             x0, NULL
    // 0x6ffaac: ret
    //     0x6ffaac: ret             
  }
  _ getLatestRmb(/* No info */) async {
    // ** addr: 0x6ffab0, size: 0x7ac
    // 0x6ffab0: EnterFrame
    //     0x6ffab0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffab4: mov             fp, SP
    // 0x6ffab8: AllocStack(0xa8)
    //     0x6ffab8: sub             SP, SP, #0xa8
    // 0x6ffabc: SetupParameters(_HomeState this /* r1, fp-0x68 */)
    //     0x6ffabc: stur            NULL, [fp, #-8]
    //     0x6ffac0: mov             x0, #0
    //     0x6ffac4: add             x1, fp, w0, sxtw #2
    //     0x6ffac8: ldr             x1, [x1, #0x10]
    //     0x6ffacc: stur            x1, [fp, #-0x68]
    // 0x6ffad0: CheckStackOverflow
    //     0x6ffad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffad4: cmp             SP, x16
    //     0x6ffad8: b.ls            #0x70023c
    // 0x6ffadc: r1 = 2
    //     0x6ffadc: mov             x1, #2
    // 0x6ffae0: r0 = AllocateContext()
    //     0x6ffae0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ffae4: mov             x2, x0
    // 0x6ffae8: ldur            x1, [fp, #-0x68]
    // 0x6ffaec: stur            x2, [fp, #-0x70]
    // 0x6ffaf0: StoreField: r2->field_f = r1
    //     0x6ffaf0: stur            w1, [x2, #0xf]
    // 0x6ffaf4: InitAsync() -> Future<void?>
    //     0x6ffaf4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x6ffaf8: bl              #0x459824  ; InitAsyncStub
    // 0x6ffafc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6ffafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffb00: ldr             x0, [x0, #0x1028]
    //     0x6ffb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ffb08: cmp             w0, w16
    //     0x6ffb0c: b.ne            #0x6ffb18
    //     0x6ffb10: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x6ffb14: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6ffb18: r16 = "getLatestRmb start"
    //     0x6ffb18: add             x16, PP, #0x12, lsl #12  ; [pp+0x121c8] "getLatestRmb start"
    //     0x6ffb1c: ldr             x16, [x16, #0x1c8]
    // 0x6ffb20: stp             x16, x0, [SP]
    // 0x6ffb24: ClosureCall
    //     0x6ffb24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ffb28: ldur            x2, [x0, #0x1f]
    //     0x6ffb2c: blr             x2
    // 0x6ffb30: r0 = LoadStaticField(0x814)
    //     0x6ffb30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffb34: ldr             x0, [x0, #0x1028]
    // 0x6ffb38: stur            x0, [fp, #-0x78]
    // 0x6ffb3c: r1 = Null
    //     0x6ffb3c: mov             x1, NULL
    // 0x6ffb40: r2 = 18
    //     0x6ffb40: mov             x2, #0x12
    // 0x6ffb44: r0 = AllocateArray()
    //     0x6ffb44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6ffb48: mov             x2, x0
    // 0x6ffb4c: stur            x2, [fp, #-0x80]
    // 0x6ffb50: r17 = "getLatestRmb Cookie: "
    //     0x6ffb50: add             x17, PP, #0x12, lsl #12  ; [pp+0x121d0] "getLatestRmb Cookie: "
    //     0x6ffb54: ldr             x17, [x17, #0x1d0]
    // 0x6ffb58: StoreField: r2->field_f = r17
    //     0x6ffb58: stur            w17, [x2, #0xf]
    // 0x6ffb5c: ldur            x3, [fp, #-0x68]
    // 0x6ffb60: LoadField: r0 = r3->field_13
    //     0x6ffb60: ldur            w0, [x3, #0x13]
    // 0x6ffb64: DecompressPointer r0
    //     0x6ffb64: add             x0, x0, HEAP, lsl #32
    // 0x6ffb68: StoreField: r2->field_13 = r0
    //     0x6ffb68: stur            w0, [x2, #0x13]
    // 0x6ffb6c: r17 = "  : token: "
    //     0x6ffb6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x121d8] "  : token: "
    //     0x6ffb70: ldr             x17, [x17, #0x1d8]
    // 0x6ffb74: ArrayStore: r2[0] = r17  ; List_4
    //     0x6ffb74: stur            w17, [x2, #0x17]
    // 0x6ffb78: r0 = LoadStaticField(0xccc)
    //     0x6ffb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffb7c: ldr             x0, [x0, #0x1998]
    //     0x6ffb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ffb84: cmp             w0, w16
    // 0x6ffb88: b.eq            #0x700244
    // 0x6ffb8c: mov             x1, x2
    // 0x6ffb90: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ffb90: add             x25, x1, #0x1b
    //     0x6ffb94: str             w0, [x25]
    //     0x6ffb98: tbz             w0, #0, #0x6ffbb4
    //     0x6ffb9c: ldurb           w16, [x1, #-1]
    //     0x6ffba0: ldurb           w17, [x0, #-1]
    //     0x6ffba4: and             x16, x17, x16, lsr #2
    //     0x6ffba8: tst             x16, HEAP, lsr #32
    //     0x6ffbac: b.eq            #0x6ffbb4
    //     0x6ffbb0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6ffbb4: r17 = " ; date : "
    //     0x6ffbb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x121e0] " ; date : "
    //     0x6ffbb8: ldr             x17, [x17, #0x1e0]
    // 0x6ffbbc: StoreField: r2->field_1f = r17
    //     0x6ffbbc: stur            w17, [x2, #0x1f]
    // 0x6ffbc0: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x6ffbc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffbc4: ldr             x0, [x0, #0x1988]
    //     0x6ffbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ffbcc: cmp             w0, w16
    //     0x6ffbd0: b.ne            #0x6ffbe0
    //     0x6ffbd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x6ffbd8: ldr             x2, [x2, #0x1c0]
    //     0x6ffbdc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6ffbe0: stur            x0, [fp, #-0x88]
    // 0x6ffbe4: r0 = systemTime()
    //     0x6ffbe4: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x6ffbe8: ldur            x16, [fp, #-0x88]
    // 0x6ffbec: stp             x0, x16, [SP]
    // 0x6ffbf0: r0 = format()
    //     0x6ffbf0: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6ffbf4: ldur            x1, [fp, #-0x80]
    // 0x6ffbf8: ArrayStore: r1[5] = r0  ; List_4
    //     0x6ffbf8: add             x25, x1, #0x23
    //     0x6ffbfc: str             w0, [x25]
    //     0x6ffc00: tbz             w0, #0, #0x6ffc1c
    //     0x6ffc04: ldurb           w16, [x1, #-1]
    //     0x6ffc08: ldurb           w17, [x0, #-1]
    //     0x6ffc0c: and             x16, x17, x16, lsr #2
    //     0x6ffc10: tst             x16, HEAP, lsr #32
    //     0x6ffc14: b.eq            #0x6ffc1c
    //     0x6ffc18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6ffc1c: ldur            x2, [fp, #-0x80]
    // 0x6ffc20: r17 = " , requestId : "
    //     0x6ffc20: add             x17, PP, #0x12, lsl #12  ; [pp+0x121e8] " , requestId : "
    //     0x6ffc24: ldr             x17, [x17, #0x1e8]
    // 0x6ffc28: StoreField: r2->field_27 = r17
    //     0x6ffc28: stur            w17, [x2, #0x27]
    // 0x6ffc2c: r0 = LoadStaticField(0xcc8)
    //     0x6ffc2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffc30: ldr             x0, [x0, #0x1990]
    //     0x6ffc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ffc38: cmp             w0, w16
    // 0x6ffc3c: b.eq            #0x700250
    // 0x6ffc40: mov             x1, x2
    // 0x6ffc44: ArrayStore: r1[7] = r0  ; List_4
    //     0x6ffc44: add             x25, x1, #0x2b
    //     0x6ffc48: str             w0, [x25]
    //     0x6ffc4c: tbz             w0, #0, #0x6ffc68
    //     0x6ffc50: ldurb           w16, [x1, #-1]
    //     0x6ffc54: ldurb           w17, [x0, #-1]
    //     0x6ffc58: and             x16, x17, x16, lsr #2
    //     0x6ffc5c: tst             x16, HEAP, lsr #32
    //     0x6ffc60: b.eq            #0x6ffc68
    //     0x6ffc64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6ffc68: r17 = " "
    //     0x6ffc68: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x6ffc6c: StoreField: r2->field_2f = r17
    //     0x6ffc6c: stur            w17, [x2, #0x2f]
    // 0x6ffc70: str             x2, [SP]
    // 0x6ffc74: r0 = _interpolate()
    //     0x6ffc74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6ffc78: ldur            x16, [fp, #-0x78]
    // 0x6ffc7c: stp             x0, x16, [SP]
    // 0x6ffc80: ldur            x0, [fp, #-0x78]
    // 0x6ffc84: ClosureCall
    //     0x6ffc84: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ffc88: ldur            x2, [x0, #0x1f]
    //     0x6ffc8c: blr             x2
    // 0x6ffc90: ldur            x0, [fp, #-0x68]
    // 0x6ffc94: r1 = Null
    //     0x6ffc94: mov             x1, NULL
    // 0x6ffc98: r2 = 4
    //     0x6ffc98: mov             x2, #4
    // 0x6ffc9c: r0 = AllocateArray()
    //     0x6ffc9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6ffca0: r1 = LoadStaticField(0xcec)
    //     0x6ffca0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffca4: ldr             x1, [x1, #0x19d8]
    // 0x6ffca8: StoreField: r0->field_f = r1
    //     0x6ffca8: stur            w1, [x0, #0xf]
    // 0x6ffcac: r17 = "/api/Get_Last_Reimbursements_Listing_mobile"
    //     0x6ffcac: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f0] "/api/Get_Last_Reimbursements_Listing_mobile"
    //     0x6ffcb0: ldr             x17, [x17, #0x1f0]
    // 0x6ffcb4: StoreField: r0->field_13 = r17
    //     0x6ffcb4: stur            w17, [x0, #0x13]
    // 0x6ffcb8: str             x0, [SP]
    // 0x6ffcbc: r0 = _interpolate()
    //     0x6ffcbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6ffcc0: str             x0, [SP]
    // 0x6ffcc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ffcc4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ffcc8: r0 = parse()
    //     0x6ffcc8: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x6ffccc: r1 = Null
    //     0x6ffccc: mov             x1, NULL
    // 0x6ffcd0: r2 = 12
    //     0x6ffcd0: mov             x2, #0xc
    // 0x6ffcd4: stur            x0, [fp, #-0x78]
    // 0x6ffcd8: r0 = AllocateArray()
    //     0x6ffcd8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6ffcdc: r17 = "Content-Type"
    //     0x6ffcdc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x6ffce0: ldr             x17, [x17, #0x198]
    // 0x6ffce4: StoreField: r0->field_f = r17
    //     0x6ffce4: stur            w17, [x0, #0xf]
    // 0x6ffce8: r17 = "application/json"
    //     0x6ffce8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x6ffcec: ldr             x17, [x17, #0x1a0]
    // 0x6ffcf0: StoreField: r0->field_13 = r17
    //     0x6ffcf0: stur            w17, [x0, #0x13]
    // 0x6ffcf4: r17 = "Accept"
    //     0x6ffcf4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x6ffcf8: ldr             x17, [x17, #0x1a8]
    // 0x6ffcfc: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ffcfc: stur            w17, [x0, #0x17]
    // 0x6ffd00: r17 = "application/json"
    //     0x6ffd00: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x6ffd04: ldr             x17, [x17, #0x1a0]
    // 0x6ffd08: StoreField: r0->field_1b = r17
    //     0x6ffd08: stur            w17, [x0, #0x1b]
    // 0x6ffd0c: r17 = "Cookie"
    //     0x6ffd0c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x6ffd10: ldr             x17, [x17, #0x1b0]
    // 0x6ffd14: StoreField: r0->field_1f = r17
    //     0x6ffd14: stur            w17, [x0, #0x1f]
    // 0x6ffd18: ldur            x1, [fp, #-0x68]
    // 0x6ffd1c: LoadField: r2 = r1->field_13
    //     0x6ffd1c: ldur            w2, [x1, #0x13]
    // 0x6ffd20: DecompressPointer r2
    //     0x6ffd20: add             x2, x2, HEAP, lsl #32
    // 0x6ffd24: StoreField: r0->field_23 = r2
    //     0x6ffd24: stur            w2, [x0, #0x23]
    // 0x6ffd28: r16 = <String, String>
    //     0x6ffd28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6ffd2c: ldr             x16, [x16, #0x560]
    // 0x6ffd30: stp             x0, x16, [SP]
    // 0x6ffd34: r0 = Map._fromLiteral()
    //     0x6ffd34: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6ffd38: r1 = Null
    //     0x6ffd38: mov             x1, NULL
    // 0x6ffd3c: r2 = 20
    //     0x6ffd3c: mov             x2, #0x14
    // 0x6ffd40: stur            x0, [fp, #-0x80]
    // 0x6ffd44: r0 = AllocateArray()
    //     0x6ffd44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6ffd48: stur            x0, [fp, #-0x90]
    // 0x6ffd4c: r17 = "_format"
    //     0x6ffd4c: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f8] "_format"
    //     0x6ffd50: ldr             x17, [x17, #0x1f8]
    // 0x6ffd54: StoreField: r0->field_f = r17
    //     0x6ffd54: stur            w17, [x0, #0xf]
    // 0x6ffd58: r17 = "json"
    //     0x6ffd58: add             x17, PP, #0x12, lsl #12  ; [pp+0x12200] "json"
    //     0x6ffd5c: ldr             x17, [x17, #0x200]
    // 0x6ffd60: StoreField: r0->field_13 = r17
    //     0x6ffd60: stur            w17, [x0, #0x13]
    // 0x6ffd64: r17 = "topNbr"
    //     0x6ffd64: add             x17, PP, #0x12, lsl #12  ; [pp+0x12208] "topNbr"
    //     0x6ffd68: ldr             x17, [x17, #0x208]
    // 0x6ffd6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ffd6c: stur            w17, [x0, #0x17]
    // 0x6ffd70: r17 = "3"
    //     0x6ffd70: add             x17, PP, #0x11, lsl #12  ; [pp+0x11de0] "3"
    //     0x6ffd74: ldr             x17, [x17, #0xde0]
    // 0x6ffd78: StoreField: r0->field_1b = r17
    //     0x6ffd78: stur            w17, [x0, #0x1b]
    // 0x6ffd7c: r17 = "token"
    //     0x6ffd7c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x6ffd80: ldr             x17, [x17, #0x1b8]
    // 0x6ffd84: StoreField: r0->field_1f = r17
    //     0x6ffd84: stur            w17, [x0, #0x1f]
    // 0x6ffd88: r1 = LoadStaticField(0xccc)
    //     0x6ffd88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffd8c: ldr             x1, [x1, #0x1998]
    // 0x6ffd90: StoreField: r0->field_23 = r1
    //     0x6ffd90: stur            w1, [x0, #0x23]
    // 0x6ffd94: r17 = "date"
    //     0x6ffd94: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x6ffd98: ldr             x17, [x17, #0x570]
    // 0x6ffd9c: StoreField: r0->field_27 = r17
    //     0x6ffd9c: stur            w17, [x0, #0x27]
    // 0x6ffda0: r0 = systemTime()
    //     0x6ffda0: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x6ffda4: ldur            x16, [fp, #-0x88]
    // 0x6ffda8: stp             x0, x16, [SP]
    // 0x6ffdac: r0 = format()
    //     0x6ffdac: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6ffdb0: ldur            x1, [fp, #-0x90]
    // 0x6ffdb4: ArrayStore: r1[7] = r0  ; List_4
    //     0x6ffdb4: add             x25, x1, #0x2b
    //     0x6ffdb8: str             w0, [x25]
    //     0x6ffdbc: tbz             w0, #0, #0x6ffdd8
    //     0x6ffdc0: ldurb           w16, [x1, #-1]
    //     0x6ffdc4: ldurb           w17, [x0, #-1]
    //     0x6ffdc8: and             x16, x17, x16, lsr #2
    //     0x6ffdcc: tst             x16, HEAP, lsr #32
    //     0x6ffdd0: b.eq            #0x6ffdd8
    //     0x6ffdd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6ffdd8: ldur            x2, [fp, #-0x90]
    // 0x6ffddc: r17 = "requestId"
    //     0x6ffddc: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x6ffde0: ldr             x17, [x17, #0x1c8]
    // 0x6ffde4: StoreField: r2->field_2f = r17
    //     0x6ffde4: stur            w17, [x2, #0x2f]
    // 0x6ffde8: r0 = LoadStaticField(0xcc8)
    //     0x6ffde8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffdec: ldr             x0, [x0, #0x1990]
    // 0x6ffdf0: mov             x1, x2
    // 0x6ffdf4: ArrayStore: r1[9] = r0  ; List_4
    //     0x6ffdf4: add             x25, x1, #0x33
    //     0x6ffdf8: str             w0, [x25]
    //     0x6ffdfc: tbz             w0, #0, #0x6ffe18
    //     0x6ffe00: ldurb           w16, [x1, #-1]
    //     0x6ffe04: ldurb           w17, [x0, #-1]
    //     0x6ffe08: and             x16, x17, x16, lsr #2
    //     0x6ffe0c: tst             x16, HEAP, lsr #32
    //     0x6ffe10: b.eq            #0x6ffe18
    //     0x6ffe14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6ffe18: r16 = <String, String>
    //     0x6ffe18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x6ffe1c: ldr             x16, [x16, #0x560]
    // 0x6ffe20: stp             x2, x16, [SP]
    // 0x6ffe24: r0 = Map._fromLiteral()
    //     0x6ffe24: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6ffe28: mov             x1, x0
    // 0x6ffe2c: ldur            x0, [fp, #-0x78]
    // 0x6ffe30: r2 = LoadClassIdInstr(r0)
    //     0x6ffe30: ldur            x2, [x0, #-1]
    //     0x6ffe34: ubfx            x2, x2, #0xc, #0x14
    // 0x6ffe38: stp             x1, x0, [SP]
    // 0x6ffe3c: mov             x0, x2
    // 0x6ffe40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ffe40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ffe44: r0 = GDT[cid_x0 + -0xff1]()
    //     0x6ffe44: sub             lr, x0, #0xff1
    //     0x6ffe48: ldr             lr, [x21, lr, lsl #3]
    //     0x6ffe4c: blr             lr
    // 0x6ffe50: ldur            x16, [fp, #-0x80]
    // 0x6ffe54: stp             x16, x0, [SP]
    // 0x6ffe58: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x6ffe58: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x6ffe5c: ldr             x4, [x4, #0x1d0]
    // 0x6ffe60: r0 = get()
    //     0x6ffe60: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x6ffe64: mov             x1, x0
    // 0x6ffe68: stur            x1, [fp, #-0x78]
    // 0x6ffe6c: r0 = Await()
    //     0x6ffe6c: bl              #0x459470  ; AwaitStub
    // 0x6ffe70: stur            x0, [fp, #-0x80]
    // 0x6ffe74: r3 = LoadStaticField(0x814)
    //     0x6ffe74: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6ffe78: ldr             x3, [x3, #0x1028]
    // 0x6ffe7c: stur            x3, [fp, #-0x78]
    // 0x6ffe80: r1 = Null
    //     0x6ffe80: mov             x1, NULL
    // 0x6ffe84: r2 = 10
    //     0x6ffe84: mov             x2, #0xa
    // 0x6ffe88: r0 = AllocateArray()
    //     0x6ffe88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6ffe8c: stur            x0, [fp, #-0x88]
    // 0x6ffe90: r17 = "get latestRmb body : "
    //     0x6ffe90: add             x17, PP, #0x12, lsl #12  ; [pp+0x12210] "get latestRmb body : "
    //     0x6ffe94: ldr             x17, [x17, #0x210]
    // 0x6ffe98: StoreField: r0->field_f = r17
    //     0x6ffe98: stur            w17, [x0, #0xf]
    // 0x6ffe9c: ldur            x16, [fp, #-0x80]
    // 0x6ffea0: str             x16, [SP]
    // 0x6ffea4: r0 = body()
    //     0x6ffea4: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6ffea8: ldur            x1, [fp, #-0x88]
    // 0x6ffeac: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ffeac: add             x25, x1, #0x13
    //     0x6ffeb0: str             w0, [x25]
    //     0x6ffeb4: tbz             w0, #0, #0x6ffed0
    //     0x6ffeb8: ldurb           w16, [x1, #-1]
    //     0x6ffebc: ldurb           w17, [x0, #-1]
    //     0x6ffec0: and             x16, x17, x16, lsr #2
    //     0x6ffec4: tst             x16, HEAP, lsr #32
    //     0x6ffec8: b.eq            #0x6ffed0
    //     0x6ffecc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6ffed0: ldur            x2, [fp, #-0x88]
    // 0x6ffed4: r17 = " "
    //     0x6ffed4: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x6ffed8: ArrayStore: r2[0] = r17  ; List_4
    //     0x6ffed8: stur            w17, [x2, #0x17]
    // 0x6ffedc: ldur            x3, [fp, #-0x80]
    // 0x6ffee0: LoadField: r4 = r3->field_b
    //     0x6ffee0: ldur            x4, [x3, #0xb]
    // 0x6ffee4: stur            x4, [fp, #-0x98]
    // 0x6ffee8: r0 = BoxInt64Instr(r4)
    //     0x6ffee8: sbfiz           x0, x4, #1, #0x1f
    //     0x6ffeec: cmp             x4, x0, asr #1
    //     0x6ffef0: b.eq            #0x6ffefc
    //     0x6ffef4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ffef8: stur            x4, [x0, #7]
    // 0x6ffefc: mov             x1, x2
    // 0x6fff00: ArrayStore: r1[3] = r0  ; List_4
    //     0x6fff00: add             x25, x1, #0x1b
    //     0x6fff04: str             w0, [x25]
    //     0x6fff08: tbz             w0, #0, #0x6fff24
    //     0x6fff0c: ldurb           w16, [x1, #-1]
    //     0x6fff10: ldurb           w17, [x0, #-1]
    //     0x6fff14: and             x16, x17, x16, lsr #2
    //     0x6fff18: tst             x16, HEAP, lsr #32
    //     0x6fff1c: b.eq            #0x6fff24
    //     0x6fff20: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6fff24: r17 = " "
    //     0x6fff24: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x6fff28: StoreField: r2->field_1f = r17
    //     0x6fff28: stur            w17, [x2, #0x1f]
    // 0x6fff2c: str             x2, [SP]
    // 0x6fff30: r0 = _interpolate()
    //     0x6fff30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6fff34: ldur            x16, [fp, #-0x78]
    // 0x6fff38: stp             x0, x16, [SP]
    // 0x6fff3c: ldur            x0, [fp, #-0x78]
    // 0x6fff40: ClosureCall
    //     0x6fff40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fff44: ldur            x2, [x0, #0x1f]
    //     0x6fff48: blr             x2
    // 0x6fff4c: ldur            x0, [fp, #-0x98]
    // 0x6fff50: cmp             x0, #0xc8
    // 0x6fff54: b.ne            #0x700138
    // 0x6fff58: ldur            x2, [fp, #-0x70]
    // 0x6fff5c: ldur            x16, [fp, #-0x80]
    // 0x6fff60: str             x16, [SP]
    // 0x6fff64: r0 = body()
    //     0x6fff64: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x6fff68: r16 = Instance_JsonCodec
    //     0x6fff68: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x6fff6c: stp             x0, x16, [SP]
    // 0x6fff70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fff70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fff74: r0 = decode()
    //     0x6fff74: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x6fff78: mov             x4, x0
    // 0x6fff7c: ldur            x3, [fp, #-0x70]
    // 0x6fff80: stur            x4, [fp, #-0x88]
    // 0x6fff84: StoreField: r3->field_13 = r0
    //     0x6fff84: stur            w0, [x3, #0x13]
    //     0x6fff88: tbz             w0, #0, #0x6fffa4
    //     0x6fff8c: ldurb           w16, [x3, #-1]
    //     0x6fff90: ldurb           w17, [x0, #-1]
    //     0x6fff94: and             x16, x17, x16, lsr #2
    //     0x6fff98: tst             x16, HEAP, lsr #32
    //     0x6fff9c: b.eq            #0x6fffa4
    //     0x6fffa0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6fffa4: r0 = LoadStaticField(0x814)
    //     0x6fffa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fffa8: ldr             x0, [x0, #0x1028]
    // 0x6fffac: stur            x0, [fp, #-0x78]
    // 0x6fffb0: r1 = Null
    //     0x6fffb0: mov             x1, NULL
    // 0x6fffb4: r2 = 4
    //     0x6fffb4: mov             x2, #4
    // 0x6fffb8: r0 = AllocateArray()
    //     0x6fffb8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6fffbc: r17 = "GetLatestRmb : "
    //     0x6fffbc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12218] "GetLatestRmb : "
    //     0x6fffc0: ldr             x17, [x17, #0x218]
    // 0x6fffc4: StoreField: r0->field_f = r17
    //     0x6fffc4: stur            w17, [x0, #0xf]
    // 0x6fffc8: ldur            x1, [fp, #-0x88]
    // 0x6fffcc: StoreField: r0->field_13 = r1
    //     0x6fffcc: stur            w1, [x0, #0x13]
    // 0x6fffd0: str             x0, [SP]
    // 0x6fffd4: r0 = _interpolate()
    //     0x6fffd4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6fffd8: ldur            x16, [fp, #-0x78]
    // 0x6fffdc: stp             x0, x16, [SP]
    // 0x6fffe0: ldur            x0, [fp, #-0x78]
    // 0x6fffe4: ClosureCall
    //     0x6fffe4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fffe8: ldur            x2, [x0, #0x1f]
    //     0x6fffec: blr             x2
    // 0x6ffff0: ldur            x1, [fp, #-0x88]
    // 0x6ffff4: r0 = 59
    //     0x6ffff4: mov             x0, #0x3b
    // 0x6ffff8: branchIfSmi(r1, 0x700004)
    //     0x6ffff8: tbz             w1, #0, #0x700004
    // 0x6ffffc: r0 = LoadClassIdInstr(r1)
    //     0x6ffffc: ldur            x0, [x1, #-1]
    //     0x700000: ubfx            x0, x0, #0xc, #0x14
    // 0x700004: str             x1, [SP]
    // 0x700008: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x700008: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70000c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x70000c: mov             x17, #0x22db
    //     0x700010: add             lr, x0, x17
    //     0x700014: ldr             lr, [x21, lr, lsl #3]
    //     0x700018: blr             lr
    // 0x70001c: r1 = LoadClassIdInstr(r0)
    //     0x70001c: ldur            x1, [x0, #-1]
    //     0x700020: ubfx            x1, x1, #0xc, #0x14
    // 0x700024: r16 = "[]"
    //     0x700024: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] "[]"
    // 0x700028: stp             x16, x0, [SP]
    // 0x70002c: mov             x0, x1
    // 0x700030: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x700030: mov             x17, #0x8a8c
    //     0x700034: add             lr, x0, x17
    //     0x700038: ldr             lr, [x21, lr, lsl #3]
    //     0x70003c: blr             lr
    // 0x700040: tbnz            w0, #4, #0x700088
    // 0x700044: r1 = LoadStaticField(0x814)
    //     0x700044: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x700048: ldr             x1, [x1, #0x1028]
    // 0x70004c: stur            x1, [fp, #-0x78]
    // 0x700050: r16 = "List is empty"
    //     0x700050: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] "List is empty"
    //     0x700054: ldr             x16, [x16, #0x220]
    // 0x700058: stp             x16, x1, [SP]
    // 0x70005c: mov             x0, x1
    // 0x700060: ClosureCall
    //     0x700060: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x700064: ldur            x2, [x0, #0x1f]
    //     0x700068: blr             x2
    // 0x70006c: ldur            x2, [fp, #-0x70]
    // 0x700070: r1 = Function '<anonymous closure>':.
    //     0x700070: add             x1, PP, #0x12, lsl #12  ; [pp+0x12228] AnonymousClosure: (0x70025c), in [package:cmim/Pages/Home/Home.dart] _HomeState::getLatestRmb (0x6ffab0)
    //     0x700074: ldr             x1, [x1, #0x228]
    // 0x700078: r0 = AllocateClosure()
    //     0x700078: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70007c: ldur            x16, [fp, #-0x68]
    // 0x700080: stp             x0, x16, [SP]
    // 0x700084: r0 = setState()
    //     0x700084: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x700088: ldur            x0, [fp, #-0x88]
    // 0x70008c: cmp             w0, NULL
    // 0x700090: b.ne            #0x7000c0
    // 0x700094: r1 = LoadStaticField(0x814)
    //     0x700094: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x700098: ldr             x1, [x1, #0x1028]
    // 0x70009c: stur            x1, [fp, #-0x78]
    // 0x7000a0: r16 = "value list is null"
    //     0x7000a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12170] "value list is null"
    //     0x7000a4: ldr             x16, [x16, #0x170]
    // 0x7000a8: stp             x16, x1, [SP]
    // 0x7000ac: mov             x0, x1
    // 0x7000b0: ClosureCall
    //     0x7000b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7000b4: ldur            x2, [x0, #0x1f]
    //     0x7000b8: blr             x2
    // 0x7000bc: b               #0x700234
    // 0x7000c0: r3 = LoadStaticField(0x814)
    //     0x7000c0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7000c4: ldr             x3, [x3, #0x1028]
    // 0x7000c8: stur            x3, [fp, #-0x78]
    // 0x7000cc: r1 = Null
    //     0x7000cc: mov             x1, NULL
    // 0x7000d0: r2 = 6
    //     0x7000d0: mov             x2, #6
    // 0x7000d4: r0 = AllocateArray()
    //     0x7000d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7000d8: r17 = "value list : "
    //     0x7000d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12230] "value list : "
    //     0x7000dc: ldr             x17, [x17, #0x230]
    // 0x7000e0: StoreField: r0->field_f = r17
    //     0x7000e0: stur            w17, [x0, #0xf]
    // 0x7000e4: ldur            x1, [fp, #-0x88]
    // 0x7000e8: StoreField: r0->field_13 = r1
    //     0x7000e8: stur            w1, [x0, #0x13]
    // 0x7000ec: r17 = ".toString()"
    //     0x7000ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12238] ".toString()"
    //     0x7000f0: ldr             x17, [x17, #0x238]
    // 0x7000f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7000f4: stur            w17, [x0, #0x17]
    // 0x7000f8: str             x0, [SP]
    // 0x7000fc: r0 = _interpolate()
    //     0x7000fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x700100: ldur            x16, [fp, #-0x78]
    // 0x700104: stp             x0, x16, [SP]
    // 0x700108: ldur            x0, [fp, #-0x78]
    // 0x70010c: ClosureCall
    //     0x70010c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x700110: ldur            x2, [x0, #0x1f]
    //     0x700114: blr             x2
    // 0x700118: ldur            x2, [fp, #-0x70]
    // 0x70011c: r1 = Function '<anonymous closure>':.
    //     0x70011c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] AnonymousClosure: (0x700280), in [package:cmim/Pages/Home/Home.dart] _HomeState::getLatestRmb (0x6ffab0)
    //     0x700120: ldr             x1, [x1, #0x240]
    // 0x700124: r0 = AllocateClosure()
    //     0x700124: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x700128: ldur            x16, [fp, #-0x68]
    // 0x70012c: stp             x0, x16, [SP]
    // 0x700130: r0 = setState()
    //     0x700130: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x700134: b               #0x700234
    // 0x700138: ldur            x2, [fp, #-0x70]
    // 0x70013c: r1 = Function '<anonymous closure>':.
    //     0x70013c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12248] AnonymousClosure: (0x70025c), in [package:cmim/Pages/Home/Home.dart] _HomeState::getLatestRmb (0x6ffab0)
    //     0x700140: ldr             x1, [x1, #0x248]
    // 0x700144: r0 = AllocateClosure()
    //     0x700144: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x700148: ldur            x16, [fp, #-0x68]
    // 0x70014c: stp             x0, x16, [SP]
    // 0x700150: r0 = setState()
    //     0x700150: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x700154: r1 = LoadStaticField(0x814)
    //     0x700154: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x700158: ldr             x1, [x1, #0x1028]
    // 0x70015c: stur            x1, [fp, #-0x78]
    // 0x700160: r16 = "Error2 getLatestRmb"
    //     0x700160: add             x16, PP, #0x12, lsl #12  ; [pp+0x12250] "Error2 getLatestRmb"
    //     0x700164: ldr             x16, [x16, #0x250]
    // 0x700168: stp             x16, x1, [SP]
    // 0x70016c: mov             x0, x1
    // 0x700170: ClosureCall
    //     0x700170: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x700174: ldur            x2, [x0, #0x1f]
    //     0x700178: blr             x2
    // 0x70017c: r0 = LoadStaticField(0x814)
    //     0x70017c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700180: ldr             x0, [x0, #0x1028]
    // 0x700184: stur            x0, [fp, #-0x78]
    // 0x700188: ldur            x16, [fp, #-0x80]
    // 0x70018c: str             x16, [SP]
    // 0x700190: r0 = body()
    //     0x700190: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x700194: ldur            x16, [fp, #-0x78]
    // 0x700198: stp             x0, x16, [SP]
    // 0x70019c: ldur            x0, [fp, #-0x78]
    // 0x7001a0: ClosureCall
    //     0x7001a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7001a4: ldur            x2, [x0, #0x1f]
    //     0x7001a8: blr             x2
    // 0x7001ac: b               #0x700234
    // 0x7001b0: sub             SP, fp, #0xa8
    // 0x7001b4: stur            x0, [fp, #-0x68]
    // 0x7001b8: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7001b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7001bc: ldr             x0, [x0, #0x1028]
    //     0x7001c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7001c4: cmp             w0, w16
    //     0x7001c8: b.ne            #0x7001d4
    //     0x7001cc: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7001d0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7001d4: r1 = Null
    //     0x7001d4: mov             x1, NULL
    // 0x7001d8: r2 = 4
    //     0x7001d8: mov             x2, #4
    // 0x7001dc: stur            x0, [fp, #-0x70]
    // 0x7001e0: r0 = AllocateArray()
    //     0x7001e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7001e4: r17 = "getLatestRmb catch  "
    //     0x7001e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12258] "getLatestRmb catch  "
    //     0x7001e8: ldr             x17, [x17, #0x258]
    // 0x7001ec: StoreField: r0->field_f = r17
    //     0x7001ec: stur            w17, [x0, #0xf]
    // 0x7001f0: ldur            x1, [fp, #-0x68]
    // 0x7001f4: StoreField: r0->field_13 = r1
    //     0x7001f4: stur            w1, [x0, #0x13]
    // 0x7001f8: str             x0, [SP]
    // 0x7001fc: r0 = _interpolate()
    //     0x7001fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x700200: ldur            x16, [fp, #-0x70]
    // 0x700204: stp             x0, x16, [SP]
    // 0x700208: ldur            x0, [fp, #-0x70]
    // 0x70020c: ClosureCall
    //     0x70020c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x700210: ldur            x2, [x0, #0x1f]
    //     0x700214: blr             x2
    // 0x700218: ldur            x2, [fp, #-0x20]
    // 0x70021c: r1 = Function '<anonymous closure>':.
    //     0x70021c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12260] AnonymousClosure: (0x70025c), in [package:cmim/Pages/Home/Home.dart] _HomeState::getLatestRmb (0x6ffab0)
    //     0x700220: ldr             x1, [x1, #0x260]
    // 0x700224: r0 = AllocateClosure()
    //     0x700224: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x700228: ldur            x16, [fp, #-0x40]
    // 0x70022c: stp             x0, x16, [SP]
    // 0x700230: r0 = setState()
    //     0x700230: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x700234: r0 = Null
    //     0x700234: mov             x0, NULL
    // 0x700238: r0 = ReturnAsyncNotFuture()
    //     0x700238: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x70023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70023c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700240: b               #0x6ffadc
    // 0x700244: r9 = myMd5Hash
    //     0x700244: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x700248: ldr             x9, [x9, #0x308]
    // 0x70024c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70024c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x700250: r9 = myRandomString
    //     0x700250: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x700254: ldr             x9, [x9, #0x310]
    // 0x700258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x700258: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70025c, size: 0x24
    // 0x70025c: r1 = true
    //     0x70025c: add             x1, NULL, #0x20  ; true
    // 0x700260: ldr             x2, [SP]
    // 0x700264: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x700264: ldur            w3, [x2, #0x17]
    // 0x700268: DecompressPointer r3
    //     0x700268: add             x3, x3, HEAP, lsl #32
    // 0x70026c: LoadField: r2 = r3->field_f
    //     0x70026c: ldur            w2, [x3, #0xf]
    // 0x700270: DecompressPointer r2
    //     0x700270: add             x2, x2, HEAP, lsl #32
    // 0x700274: StoreField: r2->field_33 = r1
    //     0x700274: stur            w1, [x2, #0x33]
    // 0x700278: r0 = Null
    //     0x700278: mov             x0, NULL
    // 0x70027c: ret
    //     0x70027c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x700280, size: 0xa0
    // 0x700280: EnterFrame
    //     0x700280: stp             fp, lr, [SP, #-0x10]!
    //     0x700284: mov             fp, SP
    // 0x700288: AllocStack(0x10)
    //     0x700288: sub             SP, SP, #0x10
    // 0x70028c: SetupParameters([dynamic _ /* r0 */])
    //     0x70028c: ldr             x0, [fp, #0x10]
    //     0x700290: ldur            w1, [x0, #0x17]
    //     0x700294: add             x1, x1, HEAP, lsl #32
    // 0x700298: LoadField: r3 = r1->field_f
    //     0x700298: ldur            w3, [x1, #0xf]
    // 0x70029c: DecompressPointer r3
    //     0x70029c: add             x3, x3, HEAP, lsl #32
    // 0x7002a0: stur            x3, [fp, #-0x10]
    // 0x7002a4: LoadField: r4 = r1->field_13
    //     0x7002a4: ldur            w4, [x1, #0x13]
    // 0x7002a8: DecompressPointer r4
    //     0x7002a8: add             x4, x4, HEAP, lsl #32
    // 0x7002ac: mov             x0, x4
    // 0x7002b0: stur            x4, [fp, #-8]
    // 0x7002b4: r2 = Null
    //     0x7002b4: mov             x2, NULL
    // 0x7002b8: r1 = Null
    //     0x7002b8: mov             x1, NULL
    // 0x7002bc: r4 = 59
    //     0x7002bc: mov             x4, #0x3b
    // 0x7002c0: branchIfSmi(r0, 0x7002cc)
    //     0x7002c0: tbz             w0, #0, #0x7002cc
    // 0x7002c4: r4 = LoadClassIdInstr(r0)
    //     0x7002c4: ldur            x4, [x0, #-1]
    //     0x7002c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7002cc: sub             x4, x4, #0x59
    // 0x7002d0: cmp             x4, #2
    // 0x7002d4: b.ls            #0x7002ec
    // 0x7002d8: r8 = List?
    //     0x7002d8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12268] Type: List?
    //     0x7002dc: ldr             x8, [x8, #0x268]
    // 0x7002e0: r3 = Null
    //     0x7002e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12270] Null
    //     0x7002e4: ldr             x3, [x3, #0x270]
    // 0x7002e8: r0 = List?()
    //     0x7002e8: bl              #0x45ad48  ; IsType_List?_Stub
    // 0x7002ec: ldur            x0, [fp, #-8]
    // 0x7002f0: ldur            x1, [fp, #-0x10]
    // 0x7002f4: StoreField: r1->field_27 = r0
    //     0x7002f4: stur            w0, [x1, #0x27]
    //     0x7002f8: ldurb           w16, [x1, #-1]
    //     0x7002fc: ldurb           w17, [x0, #-1]
    //     0x700300: and             x16, x17, x16, lsr #2
    //     0x700304: tst             x16, HEAP, lsr #32
    //     0x700308: b.eq            #0x700310
    //     0x70030c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x700310: r0 = Null
    //     0x700310: mov             x0, NULL
    // 0x700314: LeaveFrame
    //     0x700314: mov             SP, fp
    //     0x700318: ldp             fp, lr, [SP], #0x10
    // 0x70031c: ret
    //     0x70031c: ret             
  }
  _ getUserInfo(/* No info */) async {
    // ** addr: 0x700320, size: 0xcec
    // 0x700320: EnterFrame
    //     0x700320: stp             fp, lr, [SP, #-0x10]!
    //     0x700324: mov             fp, SP
    // 0x700328: AllocStack(0x128)
    //     0x700328: sub             SP, SP, #0x128
    // 0x70032c: SetupParameters(_HomeState this /* r1, fp-0xb8 */)
    //     0x70032c: stur            NULL, [fp, #-8]
    //     0x700330: mov             x0, #0
    //     0x700334: add             x1, fp, w0, sxtw #2
    //     0x700338: ldr             x1, [x1, #0x10]
    //     0x70033c: stur            x1, [fp, #-0xb8]
    // 0x700340: CheckStackOverflow
    //     0x700340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700344: cmp             SP, x16
    //     0x700348: b.ls            #0x700fec
    // 0x70034c: r1 = 1
    //     0x70034c: mov             x1, #1
    // 0x700350: r0 = AllocateContext()
    //     0x700350: bl              #0xb97e34  ; AllocateContextStub
    // 0x700354: mov             x2, x0
    // 0x700358: ldur            x1, [fp, #-0xb8]
    // 0x70035c: stur            x2, [fp, #-0xc0]
    // 0x700360: StoreField: r2->field_f = r1
    //     0x700360: stur            w1, [x2, #0xf]
    // 0x700364: InitAsync() -> Future<void?>
    //     0x700364: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x700368: bl              #0x459824  ; InitAsyncStub
    // 0x70036c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x70036c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700370: ldr             x0, [x0, #0x1028]
    //     0x700374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x700378: cmp             w0, w16
    //     0x70037c: b.ne            #0x700388
    //     0x700380: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x700384: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x700388: r1 = Null
    //     0x700388: mov             x1, NULL
    // 0x70038c: r2 = 4
    //     0x70038c: mov             x2, #4
    // 0x700390: stur            x0, [fp, #-0xc8]
    // 0x700394: r0 = AllocateArray()
    //     0x700394: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x700398: r17 = "stored key get user inf : "
    //     0x700398: add             x17, PP, #0x12, lsl #12  ; [pp+0x12280] "stored key get user inf : "
    //     0x70039c: ldr             x17, [x17, #0x280]
    // 0x7003a0: StoreField: r0->field_f = r17
    //     0x7003a0: stur            w17, [x0, #0xf]
    // 0x7003a4: ldur            x1, [fp, #-0xb8]
    // 0x7003a8: LoadField: r2 = r1->field_3b
    //     0x7003a8: ldur            w2, [x1, #0x3b]
    // 0x7003ac: DecompressPointer r2
    //     0x7003ac: add             x2, x2, HEAP, lsl #32
    // 0x7003b0: StoreField: r0->field_13 = r2
    //     0x7003b0: stur            w2, [x0, #0x13]
    // 0x7003b4: str             x0, [SP]
    // 0x7003b8: r0 = _interpolate()
    //     0x7003b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7003bc: ldur            x16, [fp, #-0xc8]
    // 0x7003c0: stp             x0, x16, [SP]
    // 0x7003c4: ldur            x0, [fp, #-0xc8]
    // 0x7003c8: ClosureCall
    //     0x7003c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7003cc: ldur            x2, [x0, #0x1f]
    //     0x7003d0: blr             x2
    // 0x7003d4: r0 = LoadStaticField(0x814)
    //     0x7003d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7003d8: ldr             x0, [x0, #0x1028]
    // 0x7003dc: stur            x0, [fp, #-0xc8]
    // 0x7003e0: r1 = Null
    //     0x7003e0: mov             x1, NULL
    // 0x7003e4: r2 = 4
    //     0x7003e4: mov             x2, #4
    // 0x7003e8: r0 = AllocateArray()
    //     0x7003e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7003ec: r17 = "passed key : "
    //     0x7003ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12288] "passed key : "
    //     0x7003f0: ldr             x17, [x17, #0x288]
    // 0x7003f4: StoreField: r0->field_f = r17
    //     0x7003f4: stur            w17, [x0, #0xf]
    // 0x7003f8: ldur            x1, [fp, #-0xb8]
    // 0x7003fc: LoadField: r2 = r1->field_13
    //     0x7003fc: ldur            w2, [x1, #0x13]
    // 0x700400: DecompressPointer r2
    //     0x700400: add             x2, x2, HEAP, lsl #32
    // 0x700404: StoreField: r0->field_13 = r2
    //     0x700404: stur            w2, [x0, #0x13]
    // 0x700408: str             x0, [SP]
    // 0x70040c: r0 = _interpolate()
    //     0x70040c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x700410: ldur            x16, [fp, #-0xc8]
    // 0x700414: stp             x0, x16, [SP]
    // 0x700418: ldur            x0, [fp, #-0xc8]
    // 0x70041c: ClosureCall
    //     0x70041c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x700420: ldur            x2, [x0, #0x1f]
    //     0x700424: blr             x2
    // 0x700428: ldur            x0, [fp, #-0xb8]
    // 0x70042c: r1 = Null
    //     0x70042c: mov             x1, NULL
    // 0x700430: r2 = 4
    //     0x700430: mov             x2, #4
    // 0x700434: r0 = AllocateArray()
    //     0x700434: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x700438: r1 = LoadStaticField(0xcec)
    //     0x700438: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x70043c: ldr             x1, [x1, #0x19d8]
    // 0x700440: StoreField: r0->field_f = r1
    //     0x700440: stur            w1, [x0, #0xf]
    // 0x700444: r17 = "/api/Get_user_infos"
    //     0x700444: add             x17, PP, #0x12, lsl #12  ; [pp+0x12290] "/api/Get_user_infos"
    //     0x700448: ldr             x17, [x17, #0x290]
    // 0x70044c: StoreField: r0->field_13 = r17
    //     0x70044c: stur            w17, [x0, #0x13]
    // 0x700450: str             x0, [SP]
    // 0x700454: r0 = _interpolate()
    //     0x700454: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x700458: str             x0, [SP]
    // 0x70045c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70045c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x700460: r0 = parse()
    //     0x700460: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x700464: ldur            x2, [fp, #-0xc0]
    // 0x700468: r1 = Function '<anonymous closure>':.
    //     0x700468: add             x1, PP, #0x12, lsl #12  ; [pp+0x12298] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x70046c: ldr             x1, [x1, #0x298]
    // 0x700470: stur            x0, [fp, #-0xc8]
    // 0x700474: r0 = AllocateClosure()
    //     0x700474: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x700478: ldur            x16, [fp, #-0xb8]
    // 0x70047c: stp             x0, x16, [SP]
    // 0x700480: r0 = setState()
    //     0x700480: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x700484: r1 = Null
    //     0x700484: mov             x1, NULL
    // 0x700488: r2 = 12
    //     0x700488: mov             x2, #0xc
    // 0x70048c: r0 = AllocateArray()
    //     0x70048c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x700490: r17 = "Content-Type"
    //     0x700490: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x700494: ldr             x17, [x17, #0x198]
    // 0x700498: StoreField: r0->field_f = r17
    //     0x700498: stur            w17, [x0, #0xf]
    // 0x70049c: r17 = "application/json"
    //     0x70049c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7004a0: ldr             x17, [x17, #0x1a0]
    // 0x7004a4: StoreField: r0->field_13 = r17
    //     0x7004a4: stur            w17, [x0, #0x13]
    // 0x7004a8: r17 = "Accept"
    //     0x7004a8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x7004ac: ldr             x17, [x17, #0x1a8]
    // 0x7004b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7004b0: stur            w17, [x0, #0x17]
    // 0x7004b4: r17 = "application/json"
    //     0x7004b4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x7004b8: ldr             x17, [x17, #0x1a0]
    // 0x7004bc: StoreField: r0->field_1b = r17
    //     0x7004bc: stur            w17, [x0, #0x1b]
    // 0x7004c0: r17 = "Cookie"
    //     0x7004c0: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x7004c4: ldr             x17, [x17, #0x1b0]
    // 0x7004c8: StoreField: r0->field_1f = r17
    //     0x7004c8: stur            w17, [x0, #0x1f]
    // 0x7004cc: ldur            x1, [fp, #-0xb8]
    // 0x7004d0: LoadField: r2 = r1->field_13
    //     0x7004d0: ldur            w2, [x1, #0x13]
    // 0x7004d4: DecompressPointer r2
    //     0x7004d4: add             x2, x2, HEAP, lsl #32
    // 0x7004d8: StoreField: r0->field_23 = r2
    //     0x7004d8: stur            w2, [x0, #0x23]
    // 0x7004dc: r16 = <String, String>
    //     0x7004dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7004e0: ldr             x16, [x16, #0x560]
    // 0x7004e4: stp             x0, x16, [SP]
    // 0x7004e8: r0 = Map._fromLiteral()
    //     0x7004e8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7004ec: r1 = Null
    //     0x7004ec: mov             x1, NULL
    // 0x7004f0: r2 = 12
    //     0x7004f0: mov             x2, #0xc
    // 0x7004f4: stur            x0, [fp, #-0xd0]
    // 0x7004f8: r0 = AllocateArray()
    //     0x7004f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7004fc: mov             x1, x0
    // 0x700500: stur            x1, [fp, #-0xd8]
    // 0x700504: r17 = "token"
    //     0x700504: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x700508: ldr             x17, [x17, #0x1b8]
    // 0x70050c: StoreField: r1->field_f = r17
    //     0x70050c: stur            w17, [x1, #0xf]
    // 0x700510: r0 = LoadStaticField(0xccc)
    //     0x700510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700514: ldr             x0, [x0, #0x1998]
    //     0x700518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70051c: cmp             w0, w16
    // 0x700520: b.eq            #0x700ff4
    // 0x700524: StoreField: r1->field_13 = r0
    //     0x700524: stur            w0, [x1, #0x13]
    // 0x700528: r17 = "date"
    //     0x700528: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x70052c: ldr             x17, [x17, #0x570]
    // 0x700530: ArrayStore: r1[0] = r17  ; List_4
    //     0x700530: stur            w17, [x1, #0x17]
    // 0x700534: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x700534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700538: ldr             x0, [x0, #0x1988]
    //     0x70053c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x700540: cmp             w0, w16
    //     0x700544: b.ne            #0x700554
    //     0x700548: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x70054c: ldr             x2, [x2, #0x1c0]
    //     0x700550: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x700554: stur            x0, [fp, #-0xe0]
    // 0x700558: r0 = systemTime()
    //     0x700558: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x70055c: ldur            x16, [fp, #-0xe0]
    // 0x700560: stp             x0, x16, [SP]
    // 0x700564: r0 = format()
    //     0x700564: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x700568: ldur            x1, [fp, #-0xd8]
    // 0x70056c: ArrayStore: r1[3] = r0  ; List_4
    //     0x70056c: add             x25, x1, #0x1b
    //     0x700570: str             w0, [x25]
    //     0x700574: tbz             w0, #0, #0x700590
    //     0x700578: ldurb           w16, [x1, #-1]
    //     0x70057c: ldurb           w17, [x0, #-1]
    //     0x700580: and             x16, x17, x16, lsr #2
    //     0x700584: tst             x16, HEAP, lsr #32
    //     0x700588: b.eq            #0x700590
    //     0x70058c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x700590: ldur            x2, [fp, #-0xd8]
    // 0x700594: r17 = "requestId"
    //     0x700594: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x700598: ldr             x17, [x17, #0x1c8]
    // 0x70059c: StoreField: r2->field_1f = r17
    //     0x70059c: stur            w17, [x2, #0x1f]
    // 0x7005a0: r0 = LoadStaticField(0xcc8)
    //     0x7005a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7005a4: ldr             x0, [x0, #0x1990]
    //     0x7005a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7005ac: cmp             w0, w16
    // 0x7005b0: b.eq            #0x701000
    // 0x7005b4: mov             x1, x2
    // 0x7005b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x7005b8: add             x25, x1, #0x23
    //     0x7005bc: str             w0, [x25]
    //     0x7005c0: tbz             w0, #0, #0x7005dc
    //     0x7005c4: ldurb           w16, [x1, #-1]
    //     0x7005c8: ldurb           w17, [x0, #-1]
    //     0x7005cc: and             x16, x17, x16, lsr #2
    //     0x7005d0: tst             x16, HEAP, lsr #32
    //     0x7005d4: b.eq            #0x7005dc
    //     0x7005d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7005dc: r16 = <String, String>
    //     0x7005dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7005e0: ldr             x16, [x16, #0x560]
    // 0x7005e4: stp             x2, x16, [SP]
    // 0x7005e8: r0 = Map._fromLiteral()
    //     0x7005e8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7005ec: mov             x1, x0
    // 0x7005f0: ldur            x0, [fp, #-0xc8]
    // 0x7005f4: r2 = LoadClassIdInstr(r0)
    //     0x7005f4: ldur            x2, [x0, #-1]
    //     0x7005f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7005fc: stp             x1, x0, [SP]
    // 0x700600: mov             x0, x2
    // 0x700604: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x700604: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x700608: r0 = GDT[cid_x0 + -0xff1]()
    //     0x700608: sub             lr, x0, #0xff1
    //     0x70060c: ldr             lr, [x21, lr, lsl #3]
    //     0x700610: blr             lr
    // 0x700614: ldur            x16, [fp, #-0xd0]
    // 0x700618: stp             x16, x0, [SP]
    // 0x70061c: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x70061c: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x700620: ldr             x4, [x4, #0x1d0]
    // 0x700624: r0 = get()
    //     0x700624: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x700628: mov             x1, x0
    // 0x70062c: stur            x1, [fp, #-0xc8]
    // 0x700630: r0 = Await()
    //     0x700630: bl              #0x459470  ; AwaitStub
    // 0x700634: stur            x0, [fp, #-0xd0]
    // 0x700638: r3 = LoadStaticField(0x814)
    //     0x700638: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x70063c: ldr             x3, [x3, #0x1028]
    // 0x700640: stur            x3, [fp, #-0xc8]
    // 0x700644: r1 = Null
    //     0x700644: mov             x1, NULL
    // 0x700648: r2 = 4
    //     0x700648: mov             x2, #4
    // 0x70064c: r0 = AllocateArray()
    //     0x70064c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x700650: stur            x0, [fp, #-0xd8]
    // 0x700654: r17 = "get user info body "
    //     0x700654: add             x17, PP, #0x12, lsl #12  ; [pp+0x122a0] "get user info body "
    //     0x700658: ldr             x17, [x17, #0x2a0]
    // 0x70065c: StoreField: r0->field_f = r17
    //     0x70065c: stur            w17, [x0, #0xf]
    // 0x700660: ldur            x16, [fp, #-0xd0]
    // 0x700664: str             x16, [SP]
    // 0x700668: r0 = body()
    //     0x700668: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x70066c: ldur            x1, [fp, #-0xd8]
    // 0x700670: ArrayStore: r1[1] = r0  ; List_4
    //     0x700670: add             x25, x1, #0x13
    //     0x700674: str             w0, [x25]
    //     0x700678: tbz             w0, #0, #0x700694
    //     0x70067c: ldurb           w16, [x1, #-1]
    //     0x700680: ldurb           w17, [x0, #-1]
    //     0x700684: and             x16, x17, x16, lsr #2
    //     0x700688: tst             x16, HEAP, lsr #32
    //     0x70068c: b.eq            #0x700694
    //     0x700690: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x700694: ldur            x16, [fp, #-0xd8]
    // 0x700698: str             x16, [SP]
    // 0x70069c: r0 = _interpolate()
    //     0x70069c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7006a0: ldur            x16, [fp, #-0xc8]
    // 0x7006a4: stp             x0, x16, [SP]
    // 0x7006a8: ldur            x0, [fp, #-0xc8]
    // 0x7006ac: ClosureCall
    //     0x7006ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7006b0: ldur            x2, [x0, #0x1f]
    //     0x7006b4: blr             x2
    // 0x7006b8: ldur            x0, [fp, #-0xd0]
    // 0x7006bc: LoadField: r1 = r0->field_b
    //     0x7006bc: ldur            x1, [x0, #0xb]
    // 0x7006c0: cmp             x1, #0xc8
    // 0x7006c4: b.ne            #0x700ee8
    // 0x7006c8: ldur            x1, [fp, #-0xb8]
    // 0x7006cc: r16 = Instance_FlutterSecureStorage
    //     0x7006cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x7006d0: ldr             x16, [x16, #0xe8]
    // 0x7006d4: r30 = "current_user"
    //     0x7006d4: add             lr, PP, #0x12, lsl #12  ; [pp+0x122a8] "current_user"
    //     0x7006d8: ldr             lr, [lr, #0x2a8]
    // 0x7006dc: stp             lr, x16, [SP, #8]
    // 0x7006e0: r16 = "true"
    //     0x7006e0: ldr             x16, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0x7006e4: str             x16, [SP]
    // 0x7006e8: r0 = write()
    //     0x7006e8: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x7006ec: ldur            x16, [fp, #-0xd0]
    // 0x7006f0: str             x16, [SP]
    // 0x7006f4: r0 = body()
    //     0x7006f4: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x7006f8: r16 = Instance_JsonCodec
    //     0x7006f8: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x7006fc: stp             x0, x16, [SP]
    // 0x700700: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x700700: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x700704: r0 = decode()
    //     0x700704: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x700708: mov             x1, x0
    // 0x70070c: stur            x1, [fp, #-0xc8]
    // 0x700710: r0 = Await()
    //     0x700710: bl              #0x459470  ; AwaitStub
    // 0x700714: stur            x0, [fp, #-0xc8]
    // 0x700718: r16 = "ID"
    //     0x700718: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b0] "ID"
    //     0x70071c: ldr             x16, [x16, #0x2b0]
    // 0x700720: stp             x16, x0, [SP]
    // 0x700724: r4 = 0
    //     0x700724: mov             x4, #0
    // 0x700728: ldr             x0, [SP, #8]
    // 0x70072c: r16 = UnlinkedCall_0x433bfc
    //     0x70072c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x700730: add             x16, x16, #0x2b8
    // 0x700734: ldp             x5, lr, [x16]
    // 0x700738: blr             lr
    // 0x70073c: mov             x1, x0
    // 0x700740: stur            x1, [fp, #-0xd8]
    // 0x700744: r0 = Await()
    //     0x700744: bl              #0x459470  ; AwaitStub
    // 0x700748: stur            x0, [fp, #-0xd8]
    // 0x70074c: ldur            x16, [fp, #-0xc8]
    // 0x700750: r30 = "Matricule"
    //     0x700750: add             lr, PP, #0x10, lsl #12  ; [pp+0x10fe8] "Matricule"
    //     0x700754: ldr             lr, [lr, #0xfe8]
    // 0x700758: stp             lr, x16, [SP]
    // 0x70075c: r4 = 0
    //     0x70075c: mov             x4, #0
    // 0x700760: ldr             x0, [SP, #8]
    // 0x700764: r16 = UnlinkedCall_0x433bfc
    //     0x700764: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x700768: add             x16, x16, #0x2c8
    // 0x70076c: ldp             x5, lr, [x16]
    // 0x700770: blr             lr
    // 0x700774: mov             x1, x0
    // 0x700778: stur            x1, [fp, #-0xe0]
    // 0x70077c: r0 = Await()
    //     0x70077c: bl              #0x459470  ; AwaitStub
    // 0x700780: mov             x3, x0
    // 0x700784: r2 = Null
    //     0x700784: mov             x2, NULL
    // 0x700788: r1 = Null
    //     0x700788: mov             x1, NULL
    // 0x70078c: stur            x3, [fp, #-0xe0]
    // 0x700790: r4 = 59
    //     0x700790: mov             x4, #0x3b
    // 0x700794: branchIfSmi(r0, 0x7007a0)
    //     0x700794: tbz             w0, #0, #0x7007a0
    // 0x700798: r4 = LoadClassIdInstr(r0)
    //     0x700798: ldur            x4, [x0, #-1]
    //     0x70079c: ubfx            x4, x4, #0xc, #0x14
    // 0x7007a0: sub             x4, x4, #0x5d
    // 0x7007a4: cmp             x4, #3
    // 0x7007a8: b.ls            #0x7007bc
    // 0x7007ac: r8 = String
    //     0x7007ac: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7007b0: r3 = Null
    //     0x7007b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x122d8] Null
    //     0x7007b4: ldr             x3, [x3, #0x2d8]
    // 0x7007b8: r0 = String()
    //     0x7007b8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7007bc: ldur            x0, [fp, #-0xe0]
    // 0x7007c0: ldur            x1, [fp, #-0xb8]
    // 0x7007c4: StoreField: r1->field_47 = r0
    //     0x7007c4: stur            w0, [x1, #0x47]
    //     0x7007c8: ldurb           w16, [x1, #-1]
    //     0x7007cc: ldurb           w17, [x0, #-1]
    //     0x7007d0: and             x16, x17, x16, lsr #2
    //     0x7007d4: tst             x16, HEAP, lsr #32
    //     0x7007d8: b.eq            #0x7007e0
    //     0x7007dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7007e0: ldur            x16, [fp, #-0xc8]
    // 0x7007e4: r30 = "cine"
    //     0x7007e4: add             lr, PP, #0x12, lsl #12  ; [pp+0x122e8] "cine"
    //     0x7007e8: ldr             lr, [lr, #0x2e8]
    // 0x7007ec: stp             lr, x16, [SP]
    // 0x7007f0: r4 = 0
    //     0x7007f0: mov             x4, #0
    // 0x7007f4: ldr             x0, [SP, #8]
    // 0x7007f8: r16 = UnlinkedCall_0x433bfc
    //     0x7007f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7007fc: add             x16, x16, #0x2f0
    // 0x700800: ldp             x5, lr, [x16]
    // 0x700804: blr             lr
    // 0x700808: mov             x1, x0
    // 0x70080c: stur            x1, [fp, #-0xe0]
    // 0x700810: r0 = Await()
    //     0x700810: bl              #0x459470  ; AwaitStub
    // 0x700814: stur            x0, [fp, #-0xe0]
    // 0x700818: ldur            x16, [fp, #-0xc8]
    // 0x70081c: r30 = "date_de_naissance"
    //     0x70081c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12300] "date_de_naissance"
    //     0x700820: ldr             lr, [lr, #0x300]
    // 0x700824: stp             lr, x16, [SP]
    // 0x700828: r4 = 0
    //     0x700828: mov             x4, #0
    // 0x70082c: ldr             x0, [SP, #8]
    // 0x700830: r16 = UnlinkedCall_0x433bfc
    //     0x700830: add             x16, PP, #0x12, lsl #12  ; [pp+0x12308] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x700834: add             x16, x16, #0x308
    // 0x700838: ldp             x5, lr, [x16]
    // 0x70083c: blr             lr
    // 0x700840: mov             x1, x0
    // 0x700844: stur            x1, [fp, #-0xe8]
    // 0x700848: r0 = Await()
    //     0x700848: bl              #0x459470  ; AwaitStub
    // 0x70084c: stur            x0, [fp, #-0xe8]
    // 0x700850: ldur            x16, [fp, #-0xc8]
    // 0x700854: r30 = "prenom"
    //     0x700854: add             lr, PP, #0x12, lsl #12  ; [pp+0x12318] "prenom"
    //     0x700858: ldr             lr, [lr, #0x318]
    // 0x70085c: stp             lr, x16, [SP]
    // 0x700860: r4 = 0
    //     0x700860: mov             x4, #0
    // 0x700864: ldr             x0, [SP, #8]
    // 0x700868: r16 = UnlinkedCall_0x433bfc
    //     0x700868: add             x16, PP, #0x12, lsl #12  ; [pp+0x12320] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x70086c: add             x16, x16, #0x320
    // 0x700870: ldp             x5, lr, [x16]
    // 0x700874: blr             lr
    // 0x700878: mov             x1, x0
    // 0x70087c: stur            x1, [fp, #-0xf0]
    // 0x700880: r0 = Await()
    //     0x700880: bl              #0x459470  ; AwaitStub
    // 0x700884: mov             x3, x0
    // 0x700888: r2 = Null
    //     0x700888: mov             x2, NULL
    // 0x70088c: r1 = Null
    //     0x70088c: mov             x1, NULL
    // 0x700890: stur            x3, [fp, #-0xf0]
    // 0x700894: r4 = 59
    //     0x700894: mov             x4, #0x3b
    // 0x700898: branchIfSmi(r0, 0x7008a4)
    //     0x700898: tbz             w0, #0, #0x7008a4
    // 0x70089c: r4 = LoadClassIdInstr(r0)
    //     0x70089c: ldur            x4, [x0, #-1]
    //     0x7008a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7008a4: sub             x4, x4, #0x5d
    // 0x7008a8: cmp             x4, #3
    // 0x7008ac: b.ls            #0x7008c0
    // 0x7008b0: r8 = String
    //     0x7008b0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x7008b4: r3 = Null
    //     0x7008b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12330] Null
    //     0x7008b8: ldr             x3, [x3, #0x330]
    // 0x7008bc: r0 = String()
    //     0x7008bc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x7008c0: ldur            x0, [fp, #-0xf0]
    // 0x7008c4: ldur            x1, [fp, #-0xb8]
    // 0x7008c8: StoreField: r1->field_43 = r0
    //     0x7008c8: stur            w0, [x1, #0x43]
    //     0x7008cc: ldurb           w16, [x1, #-1]
    //     0x7008d0: ldurb           w17, [x0, #-1]
    //     0x7008d4: and             x16, x17, x16, lsr #2
    //     0x7008d8: tst             x16, HEAP, lsr #32
    //     0x7008dc: b.eq            #0x7008e4
    //     0x7008e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7008e4: ldur            x16, [fp, #-0xc8]
    // 0x7008e8: r30 = "nom"
    //     0x7008e8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12340] "nom"
    //     0x7008ec: ldr             lr, [lr, #0x340]
    // 0x7008f0: stp             lr, x16, [SP]
    // 0x7008f4: r4 = 0
    //     0x7008f4: mov             x4, #0
    // 0x7008f8: ldr             x0, [SP, #8]
    // 0x7008fc: r16 = UnlinkedCall_0x433bfc
    //     0x7008fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12348] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x700900: add             x16, x16, #0x348
    // 0x700904: ldp             x5, lr, [x16]
    // 0x700908: blr             lr
    // 0x70090c: mov             x1, x0
    // 0x700910: stur            x1, [fp, #-0xf0]
    // 0x700914: r0 = Await()
    //     0x700914: bl              #0x459470  ; AwaitStub
    // 0x700918: mov             x3, x0
    // 0x70091c: r2 = Null
    //     0x70091c: mov             x2, NULL
    // 0x700920: r1 = Null
    //     0x700920: mov             x1, NULL
    // 0x700924: stur            x3, [fp, #-0xf0]
    // 0x700928: r4 = 59
    //     0x700928: mov             x4, #0x3b
    // 0x70092c: branchIfSmi(r0, 0x700938)
    //     0x70092c: tbz             w0, #0, #0x700938
    // 0x700930: r4 = LoadClassIdInstr(r0)
    //     0x700930: ldur            x4, [x0, #-1]
    //     0x700934: ubfx            x4, x4, #0xc, #0x14
    // 0x700938: sub             x4, x4, #0x5d
    // 0x70093c: cmp             x4, #3
    // 0x700940: b.ls            #0x700954
    // 0x700944: r8 = String
    //     0x700944: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x700948: r3 = Null
    //     0x700948: add             x3, PP, #0x12, lsl #12  ; [pp+0x12358] Null
    //     0x70094c: ldr             x3, [x3, #0x358]
    // 0x700950: r0 = String()
    //     0x700950: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x700954: ldur            x0, [fp, #-0xf0]
    // 0x700958: ldur            x1, [fp, #-0xb8]
    // 0x70095c: StoreField: r1->field_3f = r0
    //     0x70095c: stur            w0, [x1, #0x3f]
    //     0x700960: ldurb           w16, [x1, #-1]
    //     0x700964: ldurb           w17, [x0, #-1]
    //     0x700968: and             x16, x17, x16, lsr #2
    //     0x70096c: tst             x16, HEAP, lsr #32
    //     0x700970: b.eq            #0x700978
    //     0x700974: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x700978: ldur            x16, [fp, #-0xc8]
    // 0x70097c: r30 = "telephone"
    //     0x70097c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12368] "telephone"
    //     0x700980: ldr             lr, [lr, #0x368]
    // 0x700984: stp             lr, x16, [SP]
    // 0x700988: r4 = 0
    //     0x700988: mov             x4, #0
    // 0x70098c: ldr             x0, [SP, #8]
    // 0x700990: r16 = UnlinkedCall_0x433bfc
    //     0x700990: add             x16, PP, #0x12, lsl #12  ; [pp+0x12370] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x700994: add             x16, x16, #0x370
    // 0x700998: ldp             x5, lr, [x16]
    // 0x70099c: blr             lr
    // 0x7009a0: mov             x1, x0
    // 0x7009a4: stur            x1, [fp, #-0xf0]
    // 0x7009a8: r0 = Await()
    //     0x7009a8: bl              #0x459470  ; AwaitStub
    // 0x7009ac: stur            x0, [fp, #-0xf0]
    // 0x7009b0: ldur            x16, [fp, #-0xc8]
    // 0x7009b4: r30 = "email"
    //     0x7009b4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12380] "email"
    //     0x7009b8: ldr             lr, [lr, #0x380]
    // 0x7009bc: stp             lr, x16, [SP]
    // 0x7009c0: r4 = 0
    //     0x7009c0: mov             x4, #0
    // 0x7009c4: ldr             x0, [SP, #8]
    // 0x7009c8: r16 = UnlinkedCall_0x433bfc
    //     0x7009c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12388] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7009cc: add             x16, x16, #0x388
    // 0x7009d0: ldp             x5, lr, [x16]
    // 0x7009d4: blr             lr
    // 0x7009d8: mov             x1, x0
    // 0x7009dc: stur            x1, [fp, #-0xf8]
    // 0x7009e0: r0 = Await()
    //     0x7009e0: bl              #0x459470  ; AwaitStub
    // 0x7009e4: stur            x0, [fp, #-0xf8]
    // 0x7009e8: ldur            x16, [fp, #-0xc8]
    // 0x7009ec: r30 = "assureId"
    //     0x7009ec: add             lr, PP, #0x12, lsl #12  ; [pp+0x12398] "assureId"
    //     0x7009f0: ldr             lr, [lr, #0x398]
    // 0x7009f4: stp             lr, x16, [SP]
    // 0x7009f8: r4 = 0
    //     0x7009f8: mov             x4, #0
    // 0x7009fc: ldr             x0, [SP, #8]
    // 0x700a00: r16 = UnlinkedCall_0x433bfc
    //     0x700a00: add             x16, PP, #0x12, lsl #12  ; [pp+0x123a0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x700a04: add             x16, x16, #0x3a0
    // 0x700a08: ldp             x5, lr, [x16]
    // 0x700a0c: blr             lr
    // 0x700a10: mov             x1, x0
    // 0x700a14: stur            x1, [fp, #-0x100]
    // 0x700a18: r0 = Await()
    //     0x700a18: bl              #0x459470  ; AwaitStub
    // 0x700a1c: stur            x0, [fp, #-0x100]
    // 0x700a20: ldur            x16, [fp, #-0xc8]
    // 0x700a24: r30 = "societe"
    //     0x700a24: add             lr, PP, #0x12, lsl #12  ; [pp+0x123b0] "societe"
    //     0x700a28: ldr             lr, [lr, #0x3b0]
    // 0x700a2c: stp             lr, x16, [SP]
    // 0x700a30: r4 = 0
    //     0x700a30: mov             x4, #0
    // 0x700a34: ldr             x0, [SP, #8]
    // 0x700a38: r16 = UnlinkedCall_0x433bfc
    //     0x700a38: add             x16, PP, #0x12, lsl #12  ; [pp+0x123b8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x700a3c: add             x16, x16, #0x3b8
    // 0x700a40: ldp             x5, lr, [x16]
    // 0x700a44: blr             lr
    // 0x700a48: mov             x1, x0
    // 0x700a4c: stur            x1, [fp, #-0xc8]
    // 0x700a50: r0 = Await()
    //     0x700a50: bl              #0x459470  ; AwaitStub
    // 0x700a54: stur            x0, [fp, #-0xc8]
    // 0x700a58: ldur            x16, [fp, #-0xb8]
    // 0x700a5c: str             x16, [SP]
    // 0x700a60: r0 = notifInit()
    //     0x700a60: bl              #0x70100c  ; [package:cmim/Pages/Home/Home.dart] _HomeState::notifInit
    // 0x700a64: ldur            x0, [fp, #-0xd8]
    // 0x700a68: r2 = Null
    //     0x700a68: mov             x2, NULL
    // 0x700a6c: r1 = Null
    //     0x700a6c: mov             x1, NULL
    // 0x700a70: r4 = 59
    //     0x700a70: mov             x4, #0x3b
    // 0x700a74: branchIfSmi(r0, 0x700a80)
    //     0x700a74: tbz             w0, #0, #0x700a80
    // 0x700a78: r4 = LoadClassIdInstr(r0)
    //     0x700a78: ldur            x4, [x0, #-1]
    //     0x700a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x700a80: sub             x4, x4, #0x5d
    // 0x700a84: cmp             x4, #3
    // 0x700a88: b.ls            #0x700a9c
    // 0x700a8c: r8 = String?
    //     0x700a8c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x700a90: r3 = Null
    //     0x700a90: add             x3, PP, #0x12, lsl #12  ; [pp+0x123c8] Null
    //     0x700a94: ldr             x3, [x3, #0x3c8]
    // 0x700a98: r0 = String?()
    //     0x700a98: bl              #0x43861c  ; IsType_String?_Stub
    // 0x700a9c: r16 = Instance_FlutterSecureStorage
    //     0x700a9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x700aa0: ldr             x16, [x16, #0xe8]
    // 0x700aa4: r30 = "id"
    //     0x700aa4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x700aa8: ldr             lr, [lr, #0x4b8]
    // 0x700aac: stp             lr, x16, [SP, #8]
    // 0x700ab0: ldur            x16, [fp, #-0xd8]
    // 0x700ab4: str             x16, [SP]
    // 0x700ab8: r0 = write()
    //     0x700ab8: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x700abc: ldur            x0, [fp, #-0xb8]
    // 0x700ac0: LoadField: r1 = r0->field_47
    //     0x700ac0: ldur            w1, [x0, #0x47]
    // 0x700ac4: DecompressPointer r1
    //     0x700ac4: add             x1, x1, HEAP, lsl #32
    // 0x700ac8: r16 = Instance_FlutterSecureStorage
    //     0x700ac8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x700acc: ldr             x16, [x16, #0xe8]
    // 0x700ad0: r30 = "matricule"
    //     0x700ad0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x700ad4: ldr             lr, [lr, #0x4c0]
    // 0x700ad8: stp             lr, x16, [SP, #8]
    // 0x700adc: str             x1, [SP]
    // 0x700ae0: r0 = write()
    //     0x700ae0: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x700ae4: ldur            x0, [fp, #-0xe0]
    // 0x700ae8: r2 = Null
    //     0x700ae8: mov             x2, NULL
    // 0x700aec: r1 = Null
    //     0x700aec: mov             x1, NULL
    // 0x700af0: r4 = 59
    //     0x700af0: mov             x4, #0x3b
    // 0x700af4: branchIfSmi(r0, 0x700b00)
    //     0x700af4: tbz             w0, #0, #0x700b00
    // 0x700af8: r4 = LoadClassIdInstr(r0)
    //     0x700af8: ldur            x4, [x0, #-1]
    //     0x700afc: ubfx            x4, x4, #0xc, #0x14
    // 0x700b00: sub             x4, x4, #0x5d
    // 0x700b04: cmp             x4, #3
    // 0x700b08: b.ls            #0x700b1c
    // 0x700b0c: r8 = String?
    //     0x700b0c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x700b10: r3 = Null
    //     0x700b10: add             x3, PP, #0x12, lsl #12  ; [pp+0x123d8] Null
    //     0x700b14: ldr             x3, [x3, #0x3d8]
    // 0x700b18: r0 = String?()
    //     0x700b18: bl              #0x43861c  ; IsType_String?_Stub
    // 0x700b1c: r16 = Instance_FlutterSecureStorage
    //     0x700b1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x700b20: ldr             x16, [x16, #0xe8]
    // 0x700b24: r30 = "cine"
    //     0x700b24: add             lr, PP, #0x12, lsl #12  ; [pp+0x122e8] "cine"
    //     0x700b28: ldr             lr, [lr, #0x2e8]
    // 0x700b2c: stp             lr, x16, [SP, #8]
    // 0x700b30: ldur            x16, [fp, #-0xe0]
    // 0x700b34: str             x16, [SP]
    // 0x700b38: r0 = write()
    //     0x700b38: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x700b3c: ldur            x0, [fp, #-0xe8]
    // 0x700b40: r2 = Null
    //     0x700b40: mov             x2, NULL
    // 0x700b44: r1 = Null
    //     0x700b44: mov             x1, NULL
    // 0x700b48: r4 = 59
    //     0x700b48: mov             x4, #0x3b
    // 0x700b4c: branchIfSmi(r0, 0x700b58)
    //     0x700b4c: tbz             w0, #0, #0x700b58
    // 0x700b50: r4 = LoadClassIdInstr(r0)
    //     0x700b50: ldur            x4, [x0, #-1]
    //     0x700b54: ubfx            x4, x4, #0xc, #0x14
    // 0x700b58: sub             x4, x4, #0x5d
    // 0x700b5c: cmp             x4, #3
    // 0x700b60: b.ls            #0x700b74
    // 0x700b64: r8 = String?
    //     0x700b64: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x700b68: r3 = Null
    //     0x700b68: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e8] Null
    //     0x700b6c: ldr             x3, [x3, #0x3e8]
    // 0x700b70: r0 = String?()
    //     0x700b70: bl              #0x43861c  ; IsType_String?_Stub
    // 0x700b74: r16 = Instance_FlutterSecureStorage
    //     0x700b74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x700b78: ldr             x16, [x16, #0xe8]
    // 0x700b7c: r30 = "birthday"
    //     0x700b7c: add             lr, PP, #0x12, lsl #12  ; [pp+0x123f8] "birthday"
    //     0x700b80: ldr             lr, [lr, #0x3f8]
    // 0x700b84: stp             lr, x16, [SP, #8]
    // 0x700b88: ldur            x16, [fp, #-0xe8]
    // 0x700b8c: str             x16, [SP]
    // 0x700b90: r0 = write()
    //     0x700b90: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x700b94: ldur            x0, [fp, #-0xb8]
    // 0x700b98: LoadField: r1 = r0->field_43
    //     0x700b98: ldur            w1, [x0, #0x43]
    // 0x700b9c: DecompressPointer r1
    //     0x700b9c: add             x1, x1, HEAP, lsl #32
    // 0x700ba0: r16 = Instance_FlutterSecureStorage
    //     0x700ba0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x700ba4: ldr             x16, [x16, #0xe8]
    // 0x700ba8: r30 = "name"
    //     0x700ba8: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x700bac: stp             lr, x16, [SP, #8]
    // 0x700bb0: str             x1, [SP]
    // 0x700bb4: r0 = write()
    //     0x700bb4: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x700bb8: ldur            x0, [fp, #-0xb8]
    // 0x700bbc: LoadField: r1 = r0->field_3f
    //     0x700bbc: ldur            w1, [x0, #0x3f]
    // 0x700bc0: DecompressPointer r1
    //     0x700bc0: add             x1, x1, HEAP, lsl #32
    // 0x700bc4: r16 = Instance_FlutterSecureStorage
    //     0x700bc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x700bc8: ldr             x16, [x16, #0xe8]
    // 0x700bcc: r30 = "lastName"
    //     0x700bcc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4e0] "lastName"
    //     0x700bd0: ldr             lr, [lr, #0x4e0]
    // 0x700bd4: stp             lr, x16, [SP, #8]
    // 0x700bd8: str             x1, [SP]
    // 0x700bdc: r0 = write()
    //     0x700bdc: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x700be0: ldur            x16, [fp, #-0xf0]
    // 0x700be4: r30 = "-"
    //     0x700be4: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x700be8: stp             lr, x16, [SP, #8]
    // 0x700bec: r16 = ""
    //     0x700bec: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x700bf0: str             x16, [SP]
    // 0x700bf4: r4 = 0
    //     0x700bf4: mov             x4, #0
    // 0x700bf8: ldr             x0, [SP, #0x10]
    // 0x700bfc: r16 = UnlinkedCall_0x433bfc
    //     0x700bfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12400] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x700c00: add             x16, x16, #0x400
    // 0x700c04: ldp             x5, lr, [x16]
    // 0x700c08: blr             lr
    // 0x700c0c: r16 = Instance_FlutterSecureStorage
    //     0x700c0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x700c10: ldr             x16, [x16, #0xe8]
    // 0x700c14: r30 = "phone"
    //     0x700c14: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c58] "phone"
    //     0x700c18: ldr             lr, [lr, #0xc58]
    // 0x700c1c: stp             lr, x16, [SP, #8]
    // 0x700c20: str             x0, [SP]
    // 0x700c24: r0 = write()
    //     0x700c24: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x700c28: ldur            x0, [fp, #-0xf8]
    // 0x700c2c: r2 = Null
    //     0x700c2c: mov             x2, NULL
    // 0x700c30: r1 = Null
    //     0x700c30: mov             x1, NULL
    // 0x700c34: r4 = 59
    //     0x700c34: mov             x4, #0x3b
    // 0x700c38: branchIfSmi(r0, 0x700c44)
    //     0x700c38: tbz             w0, #0, #0x700c44
    // 0x700c3c: r4 = LoadClassIdInstr(r0)
    //     0x700c3c: ldur            x4, [x0, #-1]
    //     0x700c40: ubfx            x4, x4, #0xc, #0x14
    // 0x700c44: sub             x4, x4, #0x5d
    // 0x700c48: cmp             x4, #3
    // 0x700c4c: b.ls            #0x700c60
    // 0x700c50: r8 = String?
    //     0x700c50: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x700c54: r3 = Null
    //     0x700c54: add             x3, PP, #0x12, lsl #12  ; [pp+0x12410] Null
    //     0x700c58: ldr             x3, [x3, #0x410]
    // 0x700c5c: r0 = String?()
    //     0x700c5c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x700c60: r16 = Instance_FlutterSecureStorage
    //     0x700c60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x700c64: ldr             x16, [x16, #0xe8]
    // 0x700c68: r30 = "email"
    //     0x700c68: add             lr, PP, #0x12, lsl #12  ; [pp+0x12380] "email"
    //     0x700c6c: ldr             lr, [lr, #0x380]
    // 0x700c70: stp             lr, x16, [SP, #8]
    // 0x700c74: ldur            x16, [fp, #-0xf8]
    // 0x700c78: str             x16, [SP]
    // 0x700c7c: r0 = write()
    //     0x700c7c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x700c80: ldur            x0, [fp, #-0x100]
    // 0x700c84: r2 = Null
    //     0x700c84: mov             x2, NULL
    // 0x700c88: r1 = Null
    //     0x700c88: mov             x1, NULL
    // 0x700c8c: r4 = 59
    //     0x700c8c: mov             x4, #0x3b
    // 0x700c90: branchIfSmi(r0, 0x700c9c)
    //     0x700c90: tbz             w0, #0, #0x700c9c
    // 0x700c94: r4 = LoadClassIdInstr(r0)
    //     0x700c94: ldur            x4, [x0, #-1]
    //     0x700c98: ubfx            x4, x4, #0xc, #0x14
    // 0x700c9c: sub             x4, x4, #0x5d
    // 0x700ca0: cmp             x4, #3
    // 0x700ca4: b.ls            #0x700cb8
    // 0x700ca8: r8 = String?
    //     0x700ca8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x700cac: r3 = Null
    //     0x700cac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12420] Null
    //     0x700cb0: ldr             x3, [x3, #0x420]
    // 0x700cb4: r0 = String?()
    //     0x700cb4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x700cb8: r16 = Instance_FlutterSecureStorage
    //     0x700cb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x700cbc: ldr             x16, [x16, #0xe8]
    // 0x700cc0: r30 = "assureID"
    //     0x700cc0: add             lr, PP, #0x10, lsl #12  ; [pp+0x109f8] "assureID"
    //     0x700cc4: ldr             lr, [lr, #0x9f8]
    // 0x700cc8: stp             lr, x16, [SP, #8]
    // 0x700ccc: ldur            x16, [fp, #-0x100]
    // 0x700cd0: str             x16, [SP]
    // 0x700cd4: r0 = write()
    //     0x700cd4: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x700cd8: ldur            x0, [fp, #-0xc8]
    // 0x700cdc: r2 = Null
    //     0x700cdc: mov             x2, NULL
    // 0x700ce0: r1 = Null
    //     0x700ce0: mov             x1, NULL
    // 0x700ce4: r4 = 59
    //     0x700ce4: mov             x4, #0x3b
    // 0x700ce8: branchIfSmi(r0, 0x700cf4)
    //     0x700ce8: tbz             w0, #0, #0x700cf4
    // 0x700cec: r4 = LoadClassIdInstr(r0)
    //     0x700cec: ldur            x4, [x0, #-1]
    //     0x700cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x700cf4: sub             x4, x4, #0x5d
    // 0x700cf8: cmp             x4, #3
    // 0x700cfc: b.ls            #0x700d10
    // 0x700d00: r8 = String?
    //     0x700d00: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x700d04: r3 = Null
    //     0x700d04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12430] Null
    //     0x700d08: ldr             x3, [x3, #0x430]
    // 0x700d0c: r0 = String?()
    //     0x700d0c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x700d10: r16 = Instance_FlutterSecureStorage
    //     0x700d10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x700d14: ldr             x16, [x16, #0xe8]
    // 0x700d18: r30 = "societe"
    //     0x700d18: add             lr, PP, #0x12, lsl #12  ; [pp+0x123b0] "societe"
    //     0x700d1c: ldr             lr, [lr, #0x3b0]
    // 0x700d20: stp             lr, x16, [SP, #8]
    // 0x700d24: ldur            x16, [fp, #-0xc8]
    // 0x700d28: str             x16, [SP]
    // 0x700d2c: r0 = write()
    //     0x700d2c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x700d30: r0 = LoadStaticField(0x814)
    //     0x700d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700d34: ldr             x0, [x0, #0x1028]
    // 0x700d38: r17 = -264
    //     0x700d38: mov             x17, #-0x108
    // 0x700d3c: str             x0, [fp, x17]
    // 0x700d40: r1 = Null
    //     0x700d40: mov             x1, NULL
    // 0x700d44: r2 = 4
    //     0x700d44: mov             x2, #4
    // 0x700d48: r0 = AllocateArray()
    //     0x700d48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x700d4c: r17 = -272
    //     0x700d4c: mov             x17, #-0x110
    // 0x700d50: str             x0, [fp, x17]
    // 0x700d54: r17 = "body get user info = "
    //     0x700d54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12440] "body get user info = "
    //     0x700d58: ldr             x17, [x17, #0x440]
    // 0x700d5c: StoreField: r0->field_f = r17
    //     0x700d5c: stur            w17, [x0, #0xf]
    // 0x700d60: ldur            x16, [fp, #-0xd0]
    // 0x700d64: str             x16, [SP]
    // 0x700d68: r0 = body()
    //     0x700d68: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x700d6c: r17 = -272
    //     0x700d6c: mov             x17, #-0x110
    // 0x700d70: ldr             x1, [fp, x17]
    // 0x700d74: ArrayStore: r1[1] = r0  ; List_4
    //     0x700d74: add             x25, x1, #0x13
    //     0x700d78: str             w0, [x25]
    //     0x700d7c: tbz             w0, #0, #0x700d98
    //     0x700d80: ldurb           w16, [x1, #-1]
    //     0x700d84: ldurb           w17, [x0, #-1]
    //     0x700d88: and             x16, x17, x16, lsr #2
    //     0x700d8c: tst             x16, HEAP, lsr #32
    //     0x700d90: b.eq            #0x700d98
    //     0x700d94: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x700d98: r17 = -272
    //     0x700d98: mov             x17, #-0x110
    // 0x700d9c: ldr             x16, [fp, x17]
    // 0x700da0: str             x16, [SP]
    // 0x700da4: r0 = _interpolate()
    //     0x700da4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x700da8: r17 = -264
    //     0x700da8: mov             x17, #-0x108
    // 0x700dac: ldr             x16, [fp, x17]
    // 0x700db0: stp             x0, x16, [SP]
    // 0x700db4: r17 = -264
    //     0x700db4: mov             x17, #-0x108
    // 0x700db8: ldr             x0, [fp, x17]
    // 0x700dbc: ClosureCall
    //     0x700dbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x700dc0: ldur            x2, [x0, #0x1f]
    //     0x700dc4: blr             x2
    // 0x700dc8: r0 = LoadStaticField(0x814)
    //     0x700dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700dcc: ldr             x0, [x0, #0x1028]
    // 0x700dd0: r17 = -264
    //     0x700dd0: mov             x17, #-0x108
    // 0x700dd4: str             x0, [fp, x17]
    // 0x700dd8: r1 = Null
    //     0x700dd8: mov             x1, NULL
    // 0x700ddc: r2 = 40
    //     0x700ddc: mov             x2, #0x28
    // 0x700de0: r0 = AllocateArray()
    //     0x700de0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x700de4: mov             x1, x0
    // 0x700de8: ldur            x0, [fp, #-0xd8]
    // 0x700dec: StoreField: r1->field_f = r0
    //     0x700dec: stur            w0, [x1, #0xf]
    // 0x700df0: r17 = " + "
    //     0x700df0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x700df4: ldr             x17, [x17, #0x628]
    // 0x700df8: StoreField: r1->field_13 = r17
    //     0x700df8: stur            w17, [x1, #0x13]
    // 0x700dfc: ldur            x0, [fp, #-0xb8]
    // 0x700e00: LoadField: r2 = r0->field_47
    //     0x700e00: ldur            w2, [x0, #0x47]
    // 0x700e04: DecompressPointer r2
    //     0x700e04: add             x2, x2, HEAP, lsl #32
    // 0x700e08: ArrayStore: r1[0] = r2  ; List_4
    //     0x700e08: stur            w2, [x1, #0x17]
    // 0x700e0c: r17 = " + "
    //     0x700e0c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x700e10: ldr             x17, [x17, #0x628]
    // 0x700e14: StoreField: r1->field_1b = r17
    //     0x700e14: stur            w17, [x1, #0x1b]
    // 0x700e18: ldur            x2, [fp, #-0xe0]
    // 0x700e1c: StoreField: r1->field_1f = r2
    //     0x700e1c: stur            w2, [x1, #0x1f]
    // 0x700e20: r17 = " + "
    //     0x700e20: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x700e24: ldr             x17, [x17, #0x628]
    // 0x700e28: StoreField: r1->field_23 = r17
    //     0x700e28: stur            w17, [x1, #0x23]
    // 0x700e2c: ldur            x2, [fp, #-0xe8]
    // 0x700e30: StoreField: r1->field_27 = r2
    //     0x700e30: stur            w2, [x1, #0x27]
    // 0x700e34: r17 = " + "
    //     0x700e34: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x700e38: ldr             x17, [x17, #0x628]
    // 0x700e3c: StoreField: r1->field_2b = r17
    //     0x700e3c: stur            w17, [x1, #0x2b]
    // 0x700e40: LoadField: r2 = r0->field_43
    //     0x700e40: ldur            w2, [x0, #0x43]
    // 0x700e44: DecompressPointer r2
    //     0x700e44: add             x2, x2, HEAP, lsl #32
    // 0x700e48: StoreField: r1->field_2f = r2
    //     0x700e48: stur            w2, [x1, #0x2f]
    // 0x700e4c: r17 = " + "
    //     0x700e4c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x700e50: ldr             x17, [x17, #0x628]
    // 0x700e54: StoreField: r1->field_33 = r17
    //     0x700e54: stur            w17, [x1, #0x33]
    // 0x700e58: LoadField: r2 = r0->field_3f
    //     0x700e58: ldur            w2, [x0, #0x3f]
    // 0x700e5c: DecompressPointer r2
    //     0x700e5c: add             x2, x2, HEAP, lsl #32
    // 0x700e60: StoreField: r1->field_37 = r2
    //     0x700e60: stur            w2, [x1, #0x37]
    // 0x700e64: r17 = " + "
    //     0x700e64: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x700e68: ldr             x17, [x17, #0x628]
    // 0x700e6c: StoreField: r1->field_3b = r17
    //     0x700e6c: stur            w17, [x1, #0x3b]
    // 0x700e70: ldur            x2, [fp, #-0xf0]
    // 0x700e74: StoreField: r1->field_3f = r2
    //     0x700e74: stur            w2, [x1, #0x3f]
    // 0x700e78: r17 = " + "
    //     0x700e78: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x700e7c: ldr             x17, [x17, #0x628]
    // 0x700e80: StoreField: r1->field_43 = r17
    //     0x700e80: stur            w17, [x1, #0x43]
    // 0x700e84: ldur            x2, [fp, #-0xf8]
    // 0x700e88: StoreField: r1->field_47 = r2
    //     0x700e88: stur            w2, [x1, #0x47]
    // 0x700e8c: r17 = " + "
    //     0x700e8c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x700e90: ldr             x17, [x17, #0x628]
    // 0x700e94: StoreField: r1->field_4b = r17
    //     0x700e94: stur            w17, [x1, #0x4b]
    // 0x700e98: ldur            x2, [fp, #-0x100]
    // 0x700e9c: StoreField: r1->field_4f = r2
    //     0x700e9c: stur            w2, [x1, #0x4f]
    // 0x700ea0: r17 = " + "
    //     0x700ea0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x700ea4: ldr             x17, [x17, #0x628]
    // 0x700ea8: StoreField: r1->field_53 = r17
    //     0x700ea8: stur            w17, [x1, #0x53]
    // 0x700eac: ldur            x2, [fp, #-0xc8]
    // 0x700eb0: StoreField: r1->field_57 = r2
    //     0x700eb0: stur            w2, [x1, #0x57]
    // 0x700eb4: r17 = " "
    //     0x700eb4: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x700eb8: StoreField: r1->field_5b = r17
    //     0x700eb8: stur            w17, [x1, #0x5b]
    // 0x700ebc: str             x1, [SP]
    // 0x700ec0: r0 = _interpolate()
    //     0x700ec0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x700ec4: r17 = -264
    //     0x700ec4: mov             x17, #-0x108
    // 0x700ec8: ldr             x16, [fp, x17]
    // 0x700ecc: stp             x0, x16, [SP]
    // 0x700ed0: r17 = -264
    //     0x700ed0: mov             x17, #-0x108
    // 0x700ed4: ldr             x0, [fp, x17]
    // 0x700ed8: ClosureCall
    //     0x700ed8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x700edc: ldur            x2, [x0, #0x1f]
    //     0x700ee0: blr             x2
    // 0x700ee4: b               #0x700fe4
    // 0x700ee8: ldur            x2, [fp, #-0xc0]
    // 0x700eec: r1 = Function '<anonymous closure>':.
    //     0x700eec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12448] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x700ef0: ldr             x1, [x1, #0x448]
    // 0x700ef4: r0 = AllocateClosure()
    //     0x700ef4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x700ef8: ldur            x16, [fp, #-0xb8]
    // 0x700efc: stp             x0, x16, [SP]
    // 0x700f00: r0 = setState()
    //     0x700f00: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x700f04: r1 = LoadStaticField(0x814)
    //     0x700f04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x700f08: ldr             x1, [x1, #0x1028]
    // 0x700f0c: stur            x1, [fp, #-0xc8]
    // 0x700f10: r16 = "Error2 getUserInfo"
    //     0x700f10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12450] "Error2 getUserInfo"
    //     0x700f14: ldr             x16, [x16, #0x450]
    // 0x700f18: stp             x16, x1, [SP]
    // 0x700f1c: mov             x0, x1
    // 0x700f20: ClosureCall
    //     0x700f20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x700f24: ldur            x2, [x0, #0x1f]
    //     0x700f28: blr             x2
    // 0x700f2c: r0 = LoadStaticField(0x814)
    //     0x700f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700f30: ldr             x0, [x0, #0x1028]
    // 0x700f34: stur            x0, [fp, #-0xc8]
    // 0x700f38: ldur            x16, [fp, #-0xd0]
    // 0x700f3c: str             x16, [SP]
    // 0x700f40: r0 = body()
    //     0x700f40: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x700f44: ldur            x16, [fp, #-0xc8]
    // 0x700f48: stp             x0, x16, [SP]
    // 0x700f4c: ldur            x0, [fp, #-0xc8]
    // 0x700f50: ClosureCall
    //     0x700f50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x700f54: ldur            x2, [x0, #0x1f]
    //     0x700f58: blr             x2
    // 0x700f5c: b               #0x700fe4
    // 0x700f60: sub             SP, fp, #0x128
    // 0x700f64: stur            x0, [fp, #-0xb8]
    // 0x700f68: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x700f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700f6c: ldr             x0, [x0, #0x1028]
    //     0x700f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x700f74: cmp             w0, w16
    //     0x700f78: b.ne            #0x700f84
    //     0x700f7c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x700f80: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x700f84: r1 = Null
    //     0x700f84: mov             x1, NULL
    // 0x700f88: r2 = 4
    //     0x700f88: mov             x2, #4
    // 0x700f8c: stur            x0, [fp, #-0xc0]
    // 0x700f90: r0 = AllocateArray()
    //     0x700f90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x700f94: r17 = "getUserInfo catch : "
    //     0x700f94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12458] "getUserInfo catch : "
    //     0x700f98: ldr             x17, [x17, #0x458]
    // 0x700f9c: StoreField: r0->field_f = r17
    //     0x700f9c: stur            w17, [x0, #0xf]
    // 0x700fa0: ldur            x1, [fp, #-0xb8]
    // 0x700fa4: StoreField: r0->field_13 = r1
    //     0x700fa4: stur            w1, [x0, #0x13]
    // 0x700fa8: str             x0, [SP]
    // 0x700fac: r0 = _interpolate()
    //     0x700fac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x700fb0: ldur            x16, [fp, #-0xc0]
    // 0x700fb4: stp             x0, x16, [SP]
    // 0x700fb8: ldur            x0, [fp, #-0xc0]
    // 0x700fbc: ClosureCall
    //     0x700fbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x700fc0: ldur            x2, [x0, #0x1f]
    //     0x700fc4: blr             x2
    // 0x700fc8: ldur            x2, [fp, #-0x20]
    // 0x700fcc: r1 = Function '<anonymous closure>':.
    //     0x700fcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12460] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x700fd0: ldr             x1, [x1, #0x460]
    // 0x700fd4: r0 = AllocateClosure()
    //     0x700fd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x700fd8: ldur            x16, [fp, #-0x40]
    // 0x700fdc: stp             x0, x16, [SP]
    // 0x700fe0: r0 = setState()
    //     0x700fe0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x700fe4: r0 = Null
    //     0x700fe4: mov             x0, NULL
    // 0x700fe8: r0 = ReturnAsyncNotFuture()
    //     0x700fe8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x700fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700fec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ff0: b               #0x70034c
    // 0x700ff4: r9 = myMd5Hash
    //     0x700ff4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x700ff8: ldr             x9, [x9, #0x308]
    // 0x700ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x700ffc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701000: r9 = myRandomString
    //     0x701000: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x701004: ldr             x9, [x9, #0x310]
    // 0x701008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701008: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ notifInit(/* No info */) async {
    // ** addr: 0x70100c, size: 0x26c
    // 0x70100c: EnterFrame
    //     0x70100c: stp             fp, lr, [SP, #-0x10]!
    //     0x701010: mov             fp, SP
    // 0x701014: AllocStack(0x70)
    //     0x701014: sub             SP, SP, #0x70
    // 0x701018: SetupParameters(_HomeState this /* r1, fp-0x50 */)
    //     0x701018: stur            NULL, [fp, #-8]
    //     0x70101c: mov             x0, #0
    //     0x701020: add             x1, fp, w0, sxtw #2
    //     0x701024: ldr             x1, [x1, #0x10]
    //     0x701028: stur            x1, [fp, #-0x50]
    // 0x70102c: CheckStackOverflow
    //     0x70102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701030: cmp             SP, x16
    //     0x701034: b.ls            #0x701270
    // 0x701038: InitAsync() -> Future<void?>
    //     0x701038: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x70103c: bl              #0x459824  ; InitAsyncStub
    // 0x701040: ldur            x0, [fp, #-0x50]
    // 0x701044: LoadField: r1 = r0->field_37
    //     0x701044: ldur            w1, [x0, #0x37]
    // 0x701048: DecompressPointer r1
    //     0x701048: add             x1, x1, HEAP, lsl #32
    // 0x70104c: tbz             w1, #4, #0x701058
    // 0x701050: r0 = Null
    //     0x701050: mov             x0, NULL
    // 0x701054: r0 = ReturnAsyncNotFuture()
    //     0x701054: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x701058: r0 = InitLateStaticField(0xe54) // [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::Debug
    //     0x701058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70105c: ldr             x0, [x0, #0x1ca8]
    //     0x701060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701064: cmp             w0, w16
    //     0x701068: b.ne            #0x701078
    //     0x70106c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12468] Field <OneSignal.Debug>: static late (offset: 0xe54)
    //     0x701070: ldr             x2, [x2, #0x468]
    //     0x701074: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x701078: str             x0, [SP]
    // 0x70107c: r0 = setLogLevel()
    //     0x70107c: bl              #0x702980  ; [package:onesignal_flutter/src/debug.dart] OneSignalDebug::setLogLevel
    // 0x701080: r0 = initialize()
    //     0x701080: bl              #0x70155c  ; [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::initialize
    // 0x701084: r0 = InitLateStaticField(0xe5c) // [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::Notifications
    //     0x701084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701088: ldr             x0, [x0, #0x1cb8]
    //     0x70108c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701090: cmp             w0, w16
    //     0x701094: b.ne            #0x7010a4
    //     0x701098: add             x2, PP, #0x12, lsl #12  ; [pp+0x12470] Field <OneSignal.Notifications>: static late (offset: 0xe5c)
    //     0x70109c: ldr             x2, [x2, #0x470]
    //     0x7010a0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7010a4: str             x0, [SP]
    // 0x7010a8: r0 = requestPermission()
    //     0x7010a8: bl              #0x701498  ; [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::requestPermission
    // 0x7010ac: mov             x1, x0
    // 0x7010b0: stur            x1, [fp, #-0x58]
    // 0x7010b4: r0 = Await()
    //     0x7010b4: bl              #0x459470  ; AwaitStub
    // 0x7010b8: stur            x0, [fp, #-0x58]
    // 0x7010bc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7010bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7010c0: ldr             x0, [x0, #0x1028]
    //     0x7010c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7010c8: cmp             w0, w16
    //     0x7010cc: b.ne            #0x7010d8
    //     0x7010d0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7010d4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7010d8: r1 = Null
    //     0x7010d8: mov             x1, NULL
    // 0x7010dc: r2 = 4
    //     0x7010dc: mov             x2, #4
    // 0x7010e0: stur            x0, [fp, #-0x60]
    // 0x7010e4: r0 = AllocateArray()
    //     0x7010e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7010e8: r17 = "Push permission accepted: "
    //     0x7010e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12478] "Push permission accepted: "
    //     0x7010ec: ldr             x17, [x17, #0x478]
    // 0x7010f0: StoreField: r0->field_f = r17
    //     0x7010f0: stur            w17, [x0, #0xf]
    // 0x7010f4: ldur            x1, [fp, #-0x58]
    // 0x7010f8: StoreField: r0->field_13 = r1
    //     0x7010f8: stur            w1, [x0, #0x13]
    // 0x7010fc: str             x0, [SP]
    // 0x701100: r0 = _interpolate()
    //     0x701100: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x701104: ldur            x16, [fp, #-0x60]
    // 0x701108: stp             x0, x16, [SP]
    // 0x70110c: ldur            x0, [fp, #-0x60]
    // 0x701110: ClosureCall
    //     0x701110: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x701114: ldur            x2, [x0, #0x1f]
    //     0x701118: blr             x2
    // 0x70111c: r0 = InitLateStaticField(0xe58) // [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::User
    //     0x70111c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701120: ldr             x0, [x0, #0x1cb0]
    //     0x701124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701128: cmp             w0, w16
    //     0x70112c: b.ne            #0x70113c
    //     0x701130: add             x2, PP, #0x12, lsl #12  ; [pp+0x12480] Field <OneSignal.User>: static late (offset: 0xe58)
    //     0x701134: ldr             x2, [x2, #0x480]
    //     0x701138: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x70113c: str             x0, [SP]
    // 0x701140: r0 = removeTag()
    //     0x701140: bl              #0x701388  ; [package:onesignal_flutter/src/user.dart] OneSignalUser::removeTag
    // 0x701144: mov             x1, x0
    // 0x701148: stur            x1, [fp, #-0x58]
    // 0x70114c: r0 = Await()
    //     0x70114c: bl              #0x459470  ; AwaitStub
    // 0x701150: r0 = LoadStaticField(0xe58)
    //     0x701150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701154: ldr             x0, [x0, #0x1cb0]
    // 0x701158: ldur            x1, [fp, #-0x50]
    // 0x70115c: LoadField: r2 = r1->field_47
    //     0x70115c: ldur            w2, [x1, #0x47]
    // 0x701160: DecompressPointer r2
    //     0x701160: add             x2, x2, HEAP, lsl #32
    // 0x701164: stp             x2, x0, [SP]
    // 0x701168: r0 = addAlias()
    //     0x701168: bl              #0x701278  ; [package:onesignal_flutter/src/user.dart] OneSignalUser::addAlias
    // 0x70116c: mov             x1, x0
    // 0x701170: stur            x1, [fp, #-0x50]
    // 0x701174: r0 = Await()
    //     0x701174: bl              #0x459470  ; AwaitStub
    // 0x701178: r0 = LoadStaticField(0xe58)
    //     0x701178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70117c: ldr             x0, [x0, #0x1cb0]
    // 0x701180: stur            x0, [fp, #-0x50]
    // 0x701184: r0 = InitLateStaticField(0x1020) // [package:onesignal_flutter/src/user.dart] OneSignalUser::_pushSubscription
    //     0x701184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701188: ldr             x0, [x0, #0x2040]
    //     0x70118c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701190: cmp             w0, w16
    //     0x701194: b.ne            #0x7011a4
    //     0x701198: add             x2, PP, #0x12, lsl #12  ; [pp+0x12488] Field <OneSignalUser._pushSubscription@1022315987>: static late (offset: 0x1020)
    //     0x70119c: ldr             x2, [x2, #0x488]
    //     0x7011a0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7011a4: LoadField: r3 = r0->field_b
    //     0x7011a4: ldur            w3, [x0, #0xb]
    // 0x7011a8: DecompressPointer r3
    //     0x7011a8: add             x3, x3, HEAP, lsl #32
    // 0x7011ac: stur            x3, [fp, #-0x58]
    // 0x7011b0: r0 = LoadStaticField(0x814)
    //     0x7011b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7011b4: ldr             x0, [x0, #0x1028]
    // 0x7011b8: stur            x0, [fp, #-0x50]
    // 0x7011bc: r1 = Null
    //     0x7011bc: mov             x1, NULL
    // 0x7011c0: r2 = 4
    //     0x7011c0: mov             x2, #4
    // 0x7011c4: r0 = AllocateArray()
    //     0x7011c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7011c8: r17 = "OneSignal User ID: "
    //     0x7011c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12490] "OneSignal User ID: "
    //     0x7011cc: ldr             x17, [x17, #0x490]
    // 0x7011d0: StoreField: r0->field_f = r17
    //     0x7011d0: stur            w17, [x0, #0xf]
    // 0x7011d4: ldur            x1, [fp, #-0x58]
    // 0x7011d8: StoreField: r0->field_13 = r1
    //     0x7011d8: stur            w1, [x0, #0x13]
    // 0x7011dc: str             x0, [SP]
    // 0x7011e0: r0 = _interpolate()
    //     0x7011e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7011e4: ldur            x16, [fp, #-0x50]
    // 0x7011e8: stp             x0, x16, [SP]
    // 0x7011ec: ldur            x0, [fp, #-0x50]
    // 0x7011f0: ClosureCall
    //     0x7011f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7011f4: ldur            x2, [x0, #0x1f]
    //     0x7011f8: blr             x2
    // 0x7011fc: b               #0x701268
    // 0x701200: sub             SP, fp, #0x70
    // 0x701204: stur            x0, [fp, #-0x50]
    // 0x701208: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x701208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70120c: ldr             x0, [x0, #0x1028]
    //     0x701210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701214: cmp             w0, w16
    //     0x701218: b.ne            #0x701224
    //     0x70121c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x701220: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x701224: r1 = Null
    //     0x701224: mov             x1, NULL
    // 0x701228: r2 = 4
    //     0x701228: mov             x2, #4
    // 0x70122c: stur            x0, [fp, #-0x58]
    // 0x701230: r0 = AllocateArray()
    //     0x701230: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x701234: r17 = "OneSignal initialization error: "
    //     0x701234: add             x17, PP, #0x12, lsl #12  ; [pp+0x12498] "OneSignal initialization error: "
    //     0x701238: ldr             x17, [x17, #0x498]
    // 0x70123c: StoreField: r0->field_f = r17
    //     0x70123c: stur            w17, [x0, #0xf]
    // 0x701240: ldur            x1, [fp, #-0x50]
    // 0x701244: StoreField: r0->field_13 = r1
    //     0x701244: stur            w1, [x0, #0x13]
    // 0x701248: str             x0, [SP]
    // 0x70124c: r0 = _interpolate()
    //     0x70124c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x701250: ldur            x16, [fp, #-0x58]
    // 0x701254: stp             x0, x16, [SP]
    // 0x701258: ldur            x0, [fp, #-0x58]
    // 0x70125c: ClosureCall
    //     0x70125c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x701260: ldur            x2, [x0, #0x1f]
    //     0x701264: blr             x2
    // 0x701268: r0 = Null
    //     0x701268: mov             x0, NULL
    // 0x70126c: r0 = ReturnAsyncNotFuture()
    //     0x70126c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x701270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701270: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701274: b               #0x701038
  }
  _ getSessionToken(/* No info */) async {
    // ** addr: 0x705998, size: 0x45c
    // 0x705998: EnterFrame
    //     0x705998: stp             fp, lr, [SP, #-0x10]!
    //     0x70599c: mov             fp, SP
    // 0x7059a0: AllocStack(0xa8)
    //     0x7059a0: sub             SP, SP, #0xa8
    // 0x7059a4: SetupParameters(_HomeState this /* r1, fp-0x70 */)
    //     0x7059a4: stur            NULL, [fp, #-8]
    //     0x7059a8: mov             x0, #0
    //     0x7059ac: add             x1, fp, w0, sxtw #2
    //     0x7059b0: ldr             x1, [x1, #0x10]
    //     0x7059b4: stur            x1, [fp, #-0x70]
    // 0x7059b8: CheckStackOverflow
    //     0x7059b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7059bc: cmp             SP, x16
    //     0x7059c0: b.ls            #0x705dd4
    // 0x7059c4: InitAsync() -> Future<void?>
    //     0x7059c4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7059c8: bl              #0x459824  ; InitAsyncStub
    // 0x7059cc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7059cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7059d0: ldr             x0, [x0, #0x1028]
    //     0x7059d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7059d8: cmp             w0, w16
    //     0x7059dc: b.ne            #0x7059e8
    //     0x7059e0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x7059e4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7059e8: r1 = Null
    //     0x7059e8: mov             x1, NULL
    // 0x7059ec: r2 = 4
    //     0x7059ec: mov             x2, #4
    // 0x7059f0: stur            x0, [fp, #-0x78]
    // 0x7059f4: r0 = AllocateArray()
    //     0x7059f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7059f8: r17 = "storedkey "
    //     0x7059f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ed8] "storedkey "
    //     0x7059fc: ldr             x17, [x17, #0xed8]
    // 0x705a00: StoreField: r0->field_f = r17
    //     0x705a00: stur            w17, [x0, #0xf]
    // 0x705a04: ldur            x1, [fp, #-0x70]
    // 0x705a08: LoadField: r2 = r1->field_3b
    //     0x705a08: ldur            w2, [x1, #0x3b]
    // 0x705a0c: DecompressPointer r2
    //     0x705a0c: add             x2, x2, HEAP, lsl #32
    // 0x705a10: StoreField: r0->field_13 = r2
    //     0x705a10: stur            w2, [x0, #0x13]
    // 0x705a14: str             x0, [SP]
    // 0x705a18: r0 = _interpolate()
    //     0x705a18: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x705a1c: ldur            x16, [fp, #-0x78]
    // 0x705a20: stp             x0, x16, [SP]
    // 0x705a24: ldur            x0, [fp, #-0x78]
    // 0x705a28: ClosureCall
    //     0x705a28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x705a2c: ldur            x2, [x0, #0x1f]
    //     0x705a30: blr             x2
    // 0x705a34: ldur            x0, [fp, #-0x70]
    // 0x705a38: r1 = Null
    //     0x705a38: mov             x1, NULL
    // 0x705a3c: r2 = 4
    //     0x705a3c: mov             x2, #4
    // 0x705a40: r0 = AllocateArray()
    //     0x705a40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x705a44: r1 = LoadStaticField(0xcec)
    //     0x705a44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x705a48: ldr             x1, [x1, #0x19d8]
    // 0x705a4c: StoreField: r0->field_f = r1
    //     0x705a4c: stur            w1, [x0, #0xf]
    // 0x705a50: r17 = "/session/token"
    //     0x705a50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ee0] "/session/token"
    //     0x705a54: ldr             x17, [x17, #0xee0]
    // 0x705a58: StoreField: r0->field_13 = r17
    //     0x705a58: stur            w17, [x0, #0x13]
    // 0x705a5c: str             x0, [SP]
    // 0x705a60: r0 = _interpolate()
    //     0x705a60: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x705a64: str             x0, [SP]
    // 0x705a68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x705a68: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x705a6c: r0 = parse()
    //     0x705a6c: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x705a70: r1 = Null
    //     0x705a70: mov             x1, NULL
    // 0x705a74: r2 = 12
    //     0x705a74: mov             x2, #0xc
    // 0x705a78: stur            x0, [fp, #-0x78]
    // 0x705a7c: r0 = AllocateArray()
    //     0x705a7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x705a80: r17 = "Content-Type"
    //     0x705a80: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x705a84: ldr             x17, [x17, #0x198]
    // 0x705a88: StoreField: r0->field_f = r17
    //     0x705a88: stur            w17, [x0, #0xf]
    // 0x705a8c: r17 = "application/json"
    //     0x705a8c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x705a90: ldr             x17, [x17, #0x1a0]
    // 0x705a94: StoreField: r0->field_13 = r17
    //     0x705a94: stur            w17, [x0, #0x13]
    // 0x705a98: r17 = "Accept"
    //     0x705a98: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x705a9c: ldr             x17, [x17, #0x1a8]
    // 0x705aa0: ArrayStore: r0[0] = r17  ; List_4
    //     0x705aa0: stur            w17, [x0, #0x17]
    // 0x705aa4: r17 = "application/json"
    //     0x705aa4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x705aa8: ldr             x17, [x17, #0x1a0]
    // 0x705aac: StoreField: r0->field_1b = r17
    //     0x705aac: stur            w17, [x0, #0x1b]
    // 0x705ab0: r17 = "Cookie"
    //     0x705ab0: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x705ab4: ldr             x17, [x17, #0x1b0]
    // 0x705ab8: StoreField: r0->field_1f = r17
    //     0x705ab8: stur            w17, [x0, #0x1f]
    // 0x705abc: ldur            x1, [fp, #-0x70]
    // 0x705ac0: LoadField: r2 = r1->field_3b
    //     0x705ac0: ldur            w2, [x1, #0x3b]
    // 0x705ac4: DecompressPointer r2
    //     0x705ac4: add             x2, x2, HEAP, lsl #32
    // 0x705ac8: StoreField: r0->field_23 = r2
    //     0x705ac8: stur            w2, [x0, #0x23]
    // 0x705acc: r16 = <String, String>
    //     0x705acc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x705ad0: ldr             x16, [x16, #0x560]
    // 0x705ad4: stp             x0, x16, [SP]
    // 0x705ad8: r0 = Map._fromLiteral()
    //     0x705ad8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x705adc: r1 = Null
    //     0x705adc: mov             x1, NULL
    // 0x705ae0: r2 = 12
    //     0x705ae0: mov             x2, #0xc
    // 0x705ae4: stur            x0, [fp, #-0x80]
    // 0x705ae8: r0 = AllocateArray()
    //     0x705ae8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x705aec: mov             x1, x0
    // 0x705af0: stur            x1, [fp, #-0x88]
    // 0x705af4: r17 = "token"
    //     0x705af4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x705af8: ldr             x17, [x17, #0x1b8]
    // 0x705afc: StoreField: r1->field_f = r17
    //     0x705afc: stur            w17, [x1, #0xf]
    // 0x705b00: r0 = LoadStaticField(0xccc)
    //     0x705b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x705b04: ldr             x0, [x0, #0x1998]
    //     0x705b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x705b0c: cmp             w0, w16
    // 0x705b10: b.eq            #0x705ddc
    // 0x705b14: StoreField: r1->field_13 = r0
    //     0x705b14: stur            w0, [x1, #0x13]
    // 0x705b18: r17 = "date"
    //     0x705b18: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x705b1c: ldr             x17, [x17, #0x570]
    // 0x705b20: ArrayStore: r1[0] = r17  ; List_4
    //     0x705b20: stur            w17, [x1, #0x17]
    // 0x705b24: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x705b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x705b28: ldr             x0, [x0, #0x1988]
    //     0x705b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x705b30: cmp             w0, w16
    //     0x705b34: b.ne            #0x705b44
    //     0x705b38: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x705b3c: ldr             x2, [x2, #0x1c0]
    //     0x705b40: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x705b44: stur            x0, [fp, #-0x90]
    // 0x705b48: r0 = systemTime()
    //     0x705b48: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x705b4c: ldur            x16, [fp, #-0x90]
    // 0x705b50: stp             x0, x16, [SP]
    // 0x705b54: r0 = format()
    //     0x705b54: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x705b58: ldur            x1, [fp, #-0x88]
    // 0x705b5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x705b5c: add             x25, x1, #0x1b
    //     0x705b60: str             w0, [x25]
    //     0x705b64: tbz             w0, #0, #0x705b80
    //     0x705b68: ldurb           w16, [x1, #-1]
    //     0x705b6c: ldurb           w17, [x0, #-1]
    //     0x705b70: and             x16, x17, x16, lsr #2
    //     0x705b74: tst             x16, HEAP, lsr #32
    //     0x705b78: b.eq            #0x705b80
    //     0x705b7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x705b80: ldur            x2, [fp, #-0x88]
    // 0x705b84: r17 = "requestId"
    //     0x705b84: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x705b88: ldr             x17, [x17, #0x1c8]
    // 0x705b8c: StoreField: r2->field_1f = r17
    //     0x705b8c: stur            w17, [x2, #0x1f]
    // 0x705b90: r0 = LoadStaticField(0xcc8)
    //     0x705b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x705b94: ldr             x0, [x0, #0x1990]
    //     0x705b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x705b9c: cmp             w0, w16
    // 0x705ba0: b.eq            #0x705de8
    // 0x705ba4: mov             x1, x2
    // 0x705ba8: ArrayStore: r1[5] = r0  ; List_4
    //     0x705ba8: add             x25, x1, #0x23
    //     0x705bac: str             w0, [x25]
    //     0x705bb0: tbz             w0, #0, #0x705bcc
    //     0x705bb4: ldurb           w16, [x1, #-1]
    //     0x705bb8: ldurb           w17, [x0, #-1]
    //     0x705bbc: and             x16, x17, x16, lsr #2
    //     0x705bc0: tst             x16, HEAP, lsr #32
    //     0x705bc4: b.eq            #0x705bcc
    //     0x705bc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x705bcc: r16 = <String, String>
    //     0x705bcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x705bd0: ldr             x16, [x16, #0x560]
    // 0x705bd4: stp             x2, x16, [SP]
    // 0x705bd8: r0 = Map._fromLiteral()
    //     0x705bd8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x705bdc: mov             x1, x0
    // 0x705be0: ldur            x0, [fp, #-0x78]
    // 0x705be4: r2 = LoadClassIdInstr(r0)
    //     0x705be4: ldur            x2, [x0, #-1]
    //     0x705be8: ubfx            x2, x2, #0xc, #0x14
    // 0x705bec: stp             x1, x0, [SP]
    // 0x705bf0: mov             x0, x2
    // 0x705bf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x705bf4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x705bf8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x705bf8: sub             lr, x0, #0xff1
    //     0x705bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x705c00: blr             lr
    // 0x705c04: ldur            x16, [fp, #-0x80]
    // 0x705c08: stp             x16, x0, [SP]
    // 0x705c0c: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x705c0c: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x705c10: ldr             x4, [x4, #0x1d0]
    // 0x705c14: r0 = get()
    //     0x705c14: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x705c18: mov             x1, x0
    // 0x705c1c: stur            x1, [fp, #-0x78]
    // 0x705c20: r0 = Await()
    //     0x705c20: bl              #0x459470  ; AwaitStub
    // 0x705c24: stur            x0, [fp, #-0x80]
    // 0x705c28: LoadField: r1 = r0->field_b
    //     0x705c28: ldur            x1, [x0, #0xb]
    // 0x705c2c: cmp             x1, #0xc8
    // 0x705c30: b.ne            #0x705d08
    // 0x705c34: ldur            x3, [fp, #-0x70]
    // 0x705c38: r4 = LoadStaticField(0x814)
    //     0x705c38: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x705c3c: ldr             x4, [x4, #0x1028]
    // 0x705c40: stur            x4, [fp, #-0x78]
    // 0x705c44: r1 = Null
    //     0x705c44: mov             x1, NULL
    // 0x705c48: r2 = 4
    //     0x705c48: mov             x2, #4
    // 0x705c4c: r0 = AllocateArray()
    //     0x705c4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x705c50: stur            x0, [fp, #-0x88]
    // 0x705c54: r17 = "get session token : "
    //     0x705c54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ee8] "get session token : "
    //     0x705c58: ldr             x17, [x17, #0xee8]
    // 0x705c5c: StoreField: r0->field_f = r17
    //     0x705c5c: stur            w17, [x0, #0xf]
    // 0x705c60: ldur            x16, [fp, #-0x80]
    // 0x705c64: str             x16, [SP]
    // 0x705c68: r0 = body()
    //     0x705c68: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x705c6c: ldur            x1, [fp, #-0x88]
    // 0x705c70: ArrayStore: r1[1] = r0  ; List_4
    //     0x705c70: add             x25, x1, #0x13
    //     0x705c74: str             w0, [x25]
    //     0x705c78: tbz             w0, #0, #0x705c94
    //     0x705c7c: ldurb           w16, [x1, #-1]
    //     0x705c80: ldurb           w17, [x0, #-1]
    //     0x705c84: and             x16, x17, x16, lsr #2
    //     0x705c88: tst             x16, HEAP, lsr #32
    //     0x705c8c: b.eq            #0x705c94
    //     0x705c90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x705c94: ldur            x16, [fp, #-0x88]
    // 0x705c98: str             x16, [SP]
    // 0x705c9c: r0 = _interpolate()
    //     0x705c9c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x705ca0: ldur            x16, [fp, #-0x78]
    // 0x705ca4: stp             x0, x16, [SP]
    // 0x705ca8: ldur            x0, [fp, #-0x78]
    // 0x705cac: ClosureCall
    //     0x705cac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x705cb0: ldur            x2, [x0, #0x1f]
    //     0x705cb4: blr             x2
    // 0x705cb8: ldur            x16, [fp, #-0x80]
    // 0x705cbc: str             x16, [SP]
    // 0x705cc0: r0 = body()
    //     0x705cc0: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x705cc4: mov             x2, x0
    // 0x705cc8: ldur            x1, [fp, #-0x70]
    // 0x705ccc: StoreField: r1->field_4f = r0
    //     0x705ccc: stur            w0, [x1, #0x4f]
    //     0x705cd0: ldurb           w16, [x1, #-1]
    //     0x705cd4: ldurb           w17, [x0, #-1]
    //     0x705cd8: and             x16, x17, x16, lsr #2
    //     0x705cdc: tst             x16, HEAP, lsr #32
    //     0x705ce0: b.eq            #0x705ce8
    //     0x705ce4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x705ce8: r16 = Instance_FlutterSecureStorage
    //     0x705ce8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x705cec: ldr             x16, [x16, #0xe8]
    // 0x705cf0: r30 = "csrfToken"
    //     0x705cf0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a08] "csrfToken"
    //     0x705cf4: ldr             lr, [lr, #0xa08]
    // 0x705cf8: stp             lr, x16, [SP, #8]
    // 0x705cfc: str             x2, [SP]
    // 0x705d00: r0 = write()
    //     0x705d00: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x705d04: b               #0x705dcc
    // 0x705d08: r1 = LoadStaticField(0x814)
    //     0x705d08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x705d0c: ldr             x1, [x1, #0x1028]
    // 0x705d10: stur            x1, [fp, #-0x70]
    // 0x705d14: r16 = "Error2 session"
    //     0x705d14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef0] "Error2 session"
    //     0x705d18: ldr             x16, [x16, #0xef0]
    // 0x705d1c: stp             x16, x1, [SP]
    // 0x705d20: mov             x0, x1
    // 0x705d24: ClosureCall
    //     0x705d24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x705d28: ldur            x2, [x0, #0x1f]
    //     0x705d2c: blr             x2
    // 0x705d30: r0 = LoadStaticField(0x814)
    //     0x705d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x705d34: ldr             x0, [x0, #0x1028]
    // 0x705d38: stur            x0, [fp, #-0x70]
    // 0x705d3c: ldur            x16, [fp, #-0x80]
    // 0x705d40: str             x16, [SP]
    // 0x705d44: r0 = body()
    //     0x705d44: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x705d48: ldur            x16, [fp, #-0x70]
    // 0x705d4c: stp             x0, x16, [SP]
    // 0x705d50: ldur            x0, [fp, #-0x70]
    // 0x705d54: ClosureCall
    //     0x705d54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x705d58: ldur            x2, [x0, #0x1f]
    //     0x705d5c: blr             x2
    // 0x705d60: b               #0x705dcc
    // 0x705d64: sub             SP, fp, #0xa8
    // 0x705d68: stur            x0, [fp, #-0x70]
    // 0x705d6c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x705d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x705d70: ldr             x0, [x0, #0x1028]
    //     0x705d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x705d78: cmp             w0, w16
    //     0x705d7c: b.ne            #0x705d88
    //     0x705d80: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x705d84: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x705d88: r1 = Null
    //     0x705d88: mov             x1, NULL
    // 0x705d8c: r2 = 4
    //     0x705d8c: mov             x2, #4
    // 0x705d90: stur            x0, [fp, #-0x78]
    // 0x705d94: r0 = AllocateArray()
    //     0x705d94: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x705d98: r17 = "get session : "
    //     0x705d98: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ef8] "get session : "
    //     0x705d9c: ldr             x17, [x17, #0xef8]
    // 0x705da0: StoreField: r0->field_f = r17
    //     0x705da0: stur            w17, [x0, #0xf]
    // 0x705da4: ldur            x1, [fp, #-0x70]
    // 0x705da8: StoreField: r0->field_13 = r1
    //     0x705da8: stur            w1, [x0, #0x13]
    // 0x705dac: str             x0, [SP]
    // 0x705db0: r0 = _interpolate()
    //     0x705db0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x705db4: ldur            x16, [fp, #-0x78]
    // 0x705db8: stp             x0, x16, [SP]
    // 0x705dbc: ldur            x0, [fp, #-0x78]
    // 0x705dc0: ClosureCall
    //     0x705dc0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x705dc4: ldur            x2, [x0, #0x1f]
    //     0x705dc8: blr             x2
    // 0x705dcc: r0 = Null
    //     0x705dcc: mov             x0, NULL
    // 0x705dd0: r0 = ReturnAsyncNotFuture()
    //     0x705dd0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x705dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705dd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705dd8: b               #0x7059c4
    // 0x705ddc: r9 = myMd5Hash
    //     0x705ddc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x705de0: ldr             x9, [x9, #0x308]
    // 0x705de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x705de4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x705de8: r9 = myRandomString
    //     0x705de8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x705dec: ldr             x9, [x9, #0x310]
    // 0x705df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x705df0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getCookie(/* No info */) async {
    // ** addr: 0x705df4, size: 0x3f4
    // 0x705df4: EnterFrame
    //     0x705df4: stp             fp, lr, [SP, #-0x10]!
    //     0x705df8: mov             fp, SP
    // 0x705dfc: AllocStack(0x80)
    //     0x705dfc: sub             SP, SP, #0x80
    // 0x705e00: SetupParameters(_HomeState this /* r1, fp-0x50 */)
    //     0x705e00: stur            NULL, [fp, #-8]
    //     0x705e04: mov             x0, #0
    //     0x705e08: add             x1, fp, w0, sxtw #2
    //     0x705e0c: ldr             x1, [x1, #0x10]
    //     0x705e10: stur            x1, [fp, #-0x50]
    // 0x705e14: CheckStackOverflow
    //     0x705e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705e18: cmp             SP, x16
    //     0x705e1c: b.ls            #0x7061d8
    // 0x705e20: r1 = 2
    //     0x705e20: mov             x1, #2
    // 0x705e24: r0 = AllocateContext()
    //     0x705e24: bl              #0xb97e34  ; AllocateContextStub
    // 0x705e28: mov             x2, x0
    // 0x705e2c: ldur            x1, [fp, #-0x50]
    // 0x705e30: stur            x2, [fp, #-0x58]
    // 0x705e34: StoreField: r2->field_f = r1
    //     0x705e34: stur            w1, [x2, #0xf]
    // 0x705e38: InitAsync() -> Future<void?>
    //     0x705e38: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x705e3c: bl              #0x459824  ; InitAsyncStub
    // 0x705e40: ldur            x0, [fp, #-0x50]
    // 0x705e44: ldur            x2, [fp, #-0x58]
    // 0x705e48: r0 = getInstance()
    //     0x705e48: bl              #0x6f7ba0  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x705e4c: mov             x1, x0
    // 0x705e50: stur            x1, [fp, #-0x60]
    // 0x705e54: r0 = Await()
    //     0x705e54: bl              #0x459470  ; AwaitStub
    // 0x705e58: ldur            x3, [fp, #-0x58]
    // 0x705e5c: StoreField: r3->field_13 = r0
    //     0x705e5c: stur            w0, [x3, #0x13]
    //     0x705e60: tbz             w0, #0, #0x705e7c
    //     0x705e64: ldurb           w16, [x3, #-1]
    //     0x705e68: ldurb           w17, [x0, #-1]
    //     0x705e6c: and             x16, x17, x16, lsr #2
    //     0x705e70: tst             x16, HEAP, lsr #32
    //     0x705e74: b.eq            #0x705e7c
    //     0x705e78: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x705e7c: mov             x2, x3
    // 0x705e80: r1 = Function '<anonymous closure>':.
    //     0x705e80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f00] AnonymousClosure: (0x7061e8), in [package:cmim/Pages/Home/Home.dart] _HomeState::getCookie (0x705df4)
    //     0x705e84: ldr             x1, [x1, #0xf00]
    // 0x705e88: r0 = AllocateClosure()
    //     0x705e88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x705e8c: ldur            x16, [fp, #-0x50]
    // 0x705e90: stp             x0, x16, [SP]
    // 0x705e94: r0 = setState()
    //     0x705e94: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x705e98: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x705e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x705e9c: ldr             x0, [x0, #0x1028]
    //     0x705ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x705ea4: cmp             w0, w16
    //     0x705ea8: b.ne            #0x705eb4
    //     0x705eac: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x705eb0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x705eb4: r1 = Null
    //     0x705eb4: mov             x1, NULL
    // 0x705eb8: r2 = 4
    //     0x705eb8: mov             x2, #4
    // 0x705ebc: stur            x0, [fp, #-0x58]
    // 0x705ec0: r0 = AllocateArray()
    //     0x705ec0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x705ec4: r17 = "notification\?  : "
    //     0x705ec4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f08] "notification\?  : "
    //     0x705ec8: ldr             x17, [x17, #0xf08]
    // 0x705ecc: StoreField: r0->field_f = r17
    //     0x705ecc: stur            w17, [x0, #0xf]
    // 0x705ed0: ldur            x1, [fp, #-0x50]
    // 0x705ed4: LoadField: r2 = r1->field_37
    //     0x705ed4: ldur            w2, [x1, #0x37]
    // 0x705ed8: DecompressPointer r2
    //     0x705ed8: add             x2, x2, HEAP, lsl #32
    // 0x705edc: StoreField: r0->field_13 = r2
    //     0x705edc: stur            w2, [x0, #0x13]
    // 0x705ee0: str             x0, [SP]
    // 0x705ee4: r0 = _interpolate()
    //     0x705ee4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x705ee8: ldur            x16, [fp, #-0x58]
    // 0x705eec: stp             x0, x16, [SP]
    // 0x705ef0: ldur            x0, [fp, #-0x58]
    // 0x705ef4: ClosureCall
    //     0x705ef4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x705ef8: ldur            x2, [x0, #0x1f]
    //     0x705efc: blr             x2
    // 0x705f00: ldur            x0, [fp, #-0x50]
    // 0x705f04: b               #0x706038
    // 0x705f08: sub             SP, fp, #0x80
    // 0x705f0c: mov             x4, x0
    // 0x705f10: mov             x3, x1
    // 0x705f14: stur            x0, [fp, #-0x50]
    // 0x705f18: stur            x1, [fp, #-0x58]
    // 0x705f1c: r2 = Null
    //     0x705f1c: mov             x2, NULL
    // 0x705f20: r1 = Null
    //     0x705f20: mov             x1, NULL
    // 0x705f24: cmp             w0, NULL
    // 0x705f28: b.eq            #0x705fb4
    // 0x705f2c: branchIfSmi(r0, 0x705fb4)
    //     0x705f2c: tbz             w0, #0, #0x705fb4
    // 0x705f30: r3 = LoadClassIdInstr(r0)
    //     0x705f30: ldur            x3, [x0, #-1]
    //     0x705f34: ubfx            x3, x3, #0xc, #0x14
    // 0x705f38: r4 = LoadClassIdInstr(r0)
    //     0x705f38: ldur            x4, [x0, #-1]
    //     0x705f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x705f40: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x705f44: ldr             x3, [x3, #0x18]
    // 0x705f48: ldr             x3, [x3, x4, lsl #3]
    // 0x705f4c: LoadField: r3 = r3->field_2b
    //     0x705f4c: ldur            w3, [x3, #0x2b]
    // 0x705f50: DecompressPointer r3
    //     0x705f50: add             x3, x3, HEAP, lsl #32
    // 0x705f54: cmp             w3, NULL
    // 0x705f58: b.eq            #0x705fb4
    // 0x705f5c: LoadField: r3 = r3->field_f
    //     0x705f5c: ldur            w3, [x3, #0xf]
    // 0x705f60: lsr             x3, x3, #4
    // 0x705f64: r17 = 4780
    //     0x705f64: mov             x17, #0x12ac
    // 0x705f68: cmp             x3, x17
    // 0x705f6c: b.eq            #0x705fbc
    // 0x705f70: r3 = SubtypeTestCache
    //     0x705f70: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f10] SubtypeTestCache
    //     0x705f74: ldr             x3, [x3, #0xf10]
    // 0x705f78: r30 = Subtype1TestCacheStub
    //     0x705f78: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x705f7c: LoadField: r30 = r30->field_7
    //     0x705f7c: ldur            lr, [lr, #7]
    // 0x705f80: blr             lr
    // 0x705f84: cmp             w7, NULL
    // 0x705f88: b.eq            #0x705f94
    // 0x705f8c: tbnz            w7, #4, #0x705fb4
    // 0x705f90: b               #0x705fbc
    // 0x705f94: r8 = Exception
    //     0x705f94: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f18] Type: Exception
    //     0x705f98: ldr             x8, [x8, #0xf18]
    // 0x705f9c: r3 = SubtypeTestCache
    //     0x705f9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f20] SubtypeTestCache
    //     0x705fa0: ldr             x3, [x3, #0xf20]
    // 0x705fa4: r30 = InstanceOfStub
    //     0x705fa4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x705fa8: LoadField: r30 = r30->field_7
    //     0x705fa8: ldur            lr, [lr, #7]
    // 0x705fac: blr             lr
    // 0x705fb0: b               #0x705fc0
    // 0x705fb4: r0 = false
    //     0x705fb4: add             x0, NULL, #0x30  ; false
    // 0x705fb8: b               #0x705fc0
    // 0x705fbc: r0 = true
    //     0x705fbc: add             x0, NULL, #0x20  ; true
    // 0x705fc0: tbnz            w0, #4, #0x7061c4
    // 0x705fc4: ldur            x0, [fp, #-0x50]
    // 0x705fc8: ldur            x2, [fp, #-0x40]
    // 0x705fcc: r1 = true
    //     0x705fcc: add             x1, NULL, #0x20  ; true
    // 0x705fd0: StoreField: r2->field_37 = r1
    //     0x705fd0: stur            w1, [x2, #0x37]
    // 0x705fd4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x705fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x705fd8: ldr             x0, [x0, #0x1028]
    //     0x705fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x705fe0: cmp             w0, w16
    //     0x705fe4: b.ne            #0x705ff0
    //     0x705fe8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x705fec: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x705ff0: r1 = Null
    //     0x705ff0: mov             x1, NULL
    // 0x705ff4: r2 = 4
    //     0x705ff4: mov             x2, #4
    // 0x705ff8: stur            x0, [fp, #-0x60]
    // 0x705ffc: r0 = AllocateArray()
    //     0x705ffc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x706000: r17 = "getStorage shared pref  : "
    //     0x706000: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f28] "getStorage shared pref  : "
    //     0x706004: ldr             x17, [x17, #0xf28]
    // 0x706008: StoreField: r0->field_f = r17
    //     0x706008: stur            w17, [x0, #0xf]
    // 0x70600c: ldur            x1, [fp, #-0x50]
    // 0x706010: StoreField: r0->field_13 = r1
    //     0x706010: stur            w1, [x0, #0x13]
    // 0x706014: str             x0, [SP]
    // 0x706018: r0 = _interpolate()
    //     0x706018: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70601c: ldur            x16, [fp, #-0x60]
    // 0x706020: stp             x0, x16, [SP]
    // 0x706024: ldur            x0, [fp, #-0x60]
    // 0x706028: ClosureCall
    //     0x706028: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70602c: ldur            x2, [x0, #0x1f]
    //     0x706030: blr             x2
    // 0x706034: ldur            x0, [fp, #-0x40]
    // 0x706038: stur            x0, [fp, #-0x60]
    // 0x70603c: r16 = Instance_FlutterSecureStorage
    //     0x70603c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x706040: ldr             x16, [x16, #0xe8]
    // 0x706044: r30 = "session_key"
    //     0x706044: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x706048: ldr             lr, [lr, #0x4c8]
    // 0x70604c: stp             lr, x16, [SP]
    // 0x706050: r0 = read()
    //     0x706050: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x706054: mov             x1, x0
    // 0x706058: stur            x1, [fp, #-0x68]
    // 0x70605c: r0 = Await()
    //     0x70605c: bl              #0x459470  ; AwaitStub
    // 0x706060: cmp             w0, NULL
    // 0x706064: b.eq            #0x7061e0
    // 0x706068: ldur            x1, [fp, #-0x60]
    // 0x70606c: StoreField: r1->field_3b = r0
    //     0x70606c: stur            w0, [x1, #0x3b]
    //     0x706070: ldurb           w16, [x1, #-1]
    //     0x706074: ldurb           w17, [x0, #-1]
    //     0x706078: and             x16, x17, x16, lsr #2
    //     0x70607c: tst             x16, HEAP, lsr #32
    //     0x706080: b.eq            #0x706088
    //     0x706084: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x706088: r16 = Instance_FlutterSecureStorage
    //     0x706088: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x70608c: ldr             x16, [x16, #0xe8]
    // 0x706090: r30 = "generatedKey"
    //     0x706090: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0x706094: ldr             lr, [lr, #0xa00]
    // 0x706098: stp             lr, x16, [SP]
    // 0x70609c: r0 = read()
    //     0x70609c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x7060a0: mov             x1, x0
    // 0x7060a4: stur            x1, [fp, #-0x68]
    // 0x7060a8: r0 = Await()
    //     0x7060a8: bl              #0x459470  ; AwaitStub
    // 0x7060ac: mov             x3, x0
    // 0x7060b0: stur            x3, [fp, #-0x70]
    // 0x7060b4: cmp             w3, NULL
    // 0x7060b8: b.eq            #0x7061e4
    // 0x7060bc: mov             x0, x3
    // 0x7060c0: ldur            x4, [fp, #-0x60]
    // 0x7060c4: StoreField: r4->field_4b = r0
    //     0x7060c4: stur            w0, [x4, #0x4b]
    //     0x7060c8: ldurb           w16, [x4, #-1]
    //     0x7060cc: ldurb           w17, [x0, #-1]
    //     0x7060d0: and             x16, x17, x16, lsr #2
    //     0x7060d4: tst             x16, HEAP, lsr #32
    //     0x7060d8: b.eq            #0x7060e0
    //     0x7060dc: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7060e0: r0 = LoadStaticField(0x814)
    //     0x7060e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7060e4: ldr             x0, [x0, #0x1028]
    // 0x7060e8: stur            x0, [fp, #-0x68]
    // 0x7060ec: r1 = Null
    //     0x7060ec: mov             x1, NULL
    // 0x7060f0: r2 = 10
    //     0x7060f0: mov             x2, #0xa
    // 0x7060f4: r0 = AllocateArray()
    //     0x7060f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7060f8: r17 = "get cookie : userStoredKey "
    //     0x7060f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f30] "get cookie : userStoredKey "
    //     0x7060fc: ldr             x17, [x17, #0xf30]
    // 0x706100: StoreField: r0->field_f = r17
    //     0x706100: stur            w17, [x0, #0xf]
    // 0x706104: ldur            x1, [fp, #-0x60]
    // 0x706108: LoadField: r2 = r1->field_3b
    //     0x706108: ldur            w2, [x1, #0x3b]
    // 0x70610c: DecompressPointer r2
    //     0x70610c: add             x2, x2, HEAP, lsl #32
    // 0x706110: StoreField: r0->field_13 = r2
    //     0x706110: stur            w2, [x0, #0x13]
    // 0x706114: r17 = " ,apiConfig "
    //     0x706114: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f38] " ,apiConfig "
    //     0x706118: ldr             x17, [x17, #0xf38]
    // 0x70611c: ArrayStore: r0[0] = r17  ; List_4
    //     0x70611c: stur            w17, [x0, #0x17]
    // 0x706120: ldur            x1, [fp, #-0x70]
    // 0x706124: StoreField: r0->field_1b = r1
    //     0x706124: stur            w1, [x0, #0x1b]
    // 0x706128: r17 = " "
    //     0x706128: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x70612c: StoreField: r0->field_1f = r17
    //     0x70612c: stur            w17, [x0, #0x1f]
    // 0x706130: str             x0, [SP]
    // 0x706134: r0 = _interpolate()
    //     0x706134: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x706138: ldur            x16, [fp, #-0x68]
    // 0x70613c: stp             x0, x16, [SP]
    // 0x706140: ldur            x0, [fp, #-0x68]
    // 0x706144: ClosureCall
    //     0x706144: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x706148: ldur            x2, [x0, #0x1f]
    //     0x70614c: blr             x2
    // 0x706150: b               #0x7061bc
    // 0x706154: sub             SP, fp, #0x80
    // 0x706158: stur            x0, [fp, #-0x50]
    // 0x70615c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x70615c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x706160: ldr             x0, [x0, #0x1028]
    //     0x706164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x706168: cmp             w0, w16
    //     0x70616c: b.ne            #0x706178
    //     0x706170: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x706174: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x706178: r1 = Null
    //     0x706178: mov             x1, NULL
    // 0x70617c: r2 = 4
    //     0x70617c: mov             x2, #4
    // 0x706180: stur            x0, [fp, #-0x58]
    // 0x706184: r0 = AllocateArray()
    //     0x706184: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x706188: r17 = "get cookie catch: "
    //     0x706188: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f40] "get cookie catch: "
    //     0x70618c: ldr             x17, [x17, #0xf40]
    // 0x706190: StoreField: r0->field_f = r17
    //     0x706190: stur            w17, [x0, #0xf]
    // 0x706194: ldur            x1, [fp, #-0x50]
    // 0x706198: StoreField: r0->field_13 = r1
    //     0x706198: stur            w1, [x0, #0x13]
    // 0x70619c: str             x0, [SP]
    // 0x7061a0: r0 = _interpolate()
    //     0x7061a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7061a4: ldur            x16, [fp, #-0x58]
    // 0x7061a8: stp             x0, x16, [SP]
    // 0x7061ac: ldur            x0, [fp, #-0x58]
    // 0x7061b0: ClosureCall
    //     0x7061b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7061b4: ldur            x2, [x0, #0x1f]
    //     0x7061b8: blr             x2
    // 0x7061bc: r0 = Null
    //     0x7061bc: mov             x0, NULL
    // 0x7061c0: r0 = ReturnAsyncNotFuture()
    //     0x7061c0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7061c4: ldur            x1, [fp, #-0x50]
    // 0x7061c8: mov             x0, x1
    // 0x7061cc: ldur            x1, [fp, #-0x58]
    // 0x7061d0: r0 = ReThrow()
    //     0x7061d0: bl              #0xb971d8  ; ReThrowStub
    // 0x7061d4: brk             #0
    // 0x7061d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7061d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7061dc: b               #0x705e20
    // 0x7061e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7061e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7061e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7061e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7061e8, size: 0x74
    // 0x7061e8: EnterFrame
    //     0x7061e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7061ec: mov             fp, SP
    // 0x7061f0: AllocStack(0x18)
    //     0x7061f0: sub             SP, SP, #0x18
    // 0x7061f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7061f4: ldr             x0, [fp, #0x10]
    //     0x7061f8: ldur            w1, [x0, #0x17]
    //     0x7061fc: add             x1, x1, HEAP, lsl #32
    // 0x706200: CheckStackOverflow
    //     0x706200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706204: cmp             SP, x16
    //     0x706208: b.ls            #0x706250
    // 0x70620c: LoadField: r0 = r1->field_f
    //     0x70620c: ldur            w0, [x1, #0xf]
    // 0x706210: DecompressPointer r0
    //     0x706210: add             x0, x0, HEAP, lsl #32
    // 0x706214: stur            x0, [fp, #-8]
    // 0x706218: LoadField: r2 = r1->field_13
    //     0x706218: ldur            w2, [x1, #0x13]
    // 0x70621c: DecompressPointer r2
    //     0x70621c: add             x2, x2, HEAP, lsl #32
    // 0x706220: r16 = "usingBiometricBool"
    //     0x706220: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] "usingBiometricBool"
    //     0x706224: ldr             x16, [x16, #0xb38]
    // 0x706228: stp             x16, x2, [SP]
    // 0x70622c: r0 = getBool()
    //     0x70622c: bl              #0x6f8114  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getBool
    // 0x706230: cmp             w0, NULL
    // 0x706234: b.eq            #0x706258
    // 0x706238: ldur            x1, [fp, #-8]
    // 0x70623c: StoreField: r1->field_37 = r0
    //     0x70623c: stur            w0, [x1, #0x37]
    // 0x706240: r0 = Null
    //     0x706240: mov             x0, NULL
    // 0x706244: LeaveFrame
    //     0x706244: mov             SP, fp
    //     0x706248: ldp             fp, lr, [SP], #0x10
    // 0x70624c: ret
    //     0x70624c: ret             
    // 0x706250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706254: b               #0x70620c
    // 0x706258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706258: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x7064e4, size: 0x50
    // 0x7064e4: EnterFrame
    //     0x7064e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7064e8: mov             fp, SP
    // 0x7064ec: AllocStack(0x8)
    //     0x7064ec: sub             SP, SP, #8
    // 0x7064f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7064f0: ldr             x0, [fp, #0x18]
    //     0x7064f4: ldur            w1, [x0, #0x17]
    //     0x7064f8: add             x1, x1, HEAP, lsl #32
    // 0x7064fc: CheckStackOverflow
    //     0x7064fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706500: cmp             SP, x16
    //     0x706504: b.ls            #0x70652c
    // 0x706508: LoadField: r0 = r1->field_f
    //     0x706508: ldur            w0, [x1, #0xf]
    // 0x70650c: DecompressPointer r0
    //     0x70650c: add             x0, x0, HEAP, lsl #32
    // 0x706510: LoadField: r1 = r0->field_4b
    //     0x706510: ldur            w1, [x0, #0x4b]
    // 0x706514: DecompressPointer r1
    //     0x706514: add             x1, x1, HEAP, lsl #32
    // 0x706518: str             x1, [SP]
    // 0x70651c: r0 = generateCode()
    //     0x70651c: bl              #0x6f8e44  ; [package:cmim/Data/Generator.dart] ::generateCode
    // 0x706520: LeaveFrame
    //     0x706520: mov             SP, fp
    //     0x706524: ldp             fp, lr, [SP], #0x10
    // 0x706528: ret
    //     0x706528: ret             
    // 0x70652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70652c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706530: b               #0x706508
  }
  _ initState(/* No info */) {
    // ** addr: 0x73fb68, size: 0xc0
    // 0x73fb68: EnterFrame
    //     0x73fb68: stp             fp, lr, [SP, #-0x10]!
    //     0x73fb6c: mov             fp, SP
    // 0x73fb70: AllocStack(0x10)
    //     0x73fb70: sub             SP, SP, #0x10
    // 0x73fb74: CheckStackOverflow
    //     0x73fb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fb78: cmp             SP, x16
    //     0x73fb7c: b.ls            #0x73fc20
    // 0x73fb80: r1 = 1
    //     0x73fb80: mov             x1, #1
    // 0x73fb84: r0 = AllocateContext()
    //     0x73fb84: bl              #0xb97e34  ; AllocateContextStub
    // 0x73fb88: mov             x1, x0
    // 0x73fb8c: ldr             x0, [fp, #0x10]
    // 0x73fb90: StoreField: r1->field_f = r0
    //     0x73fb90: stur            w0, [x1, #0xf]
    // 0x73fb94: mov             x2, x1
    // 0x73fb98: r1 = Function '<anonymous closure>':.
    //     0x73fb98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12058] AnonymousClosure: (0x6f9284), in [package:cmim/Pages/Home/Home.dart] _HomeState::initState (0x73fb68)
    //     0x73fb9c: ldr             x1, [x1, #0x58]
    // 0x73fba0: r0 = AllocateClosure()
    //     0x73fba0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73fba4: str             x0, [SP]
    // 0x73fba8: ClosureCall
    //     0x73fba8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73fbac: ldur            x2, [x0, #0x1f]
    //     0x73fbb0: blr             x2
    // 0x73fbb4: mov             x1, x0
    // 0x73fbb8: ldr             x0, [fp, #0x10]
    // 0x73fbbc: stur            x1, [fp, #-8]
    // 0x73fbc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73fbc0: ldur            w2, [x0, #0x17]
    // 0x73fbc4: DecompressPointer r2
    //     0x73fbc4: add             x2, x2, HEAP, lsl #32
    // 0x73fbc8: r16 = Sentinel
    //     0x73fbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73fbcc: cmp             w2, w16
    // 0x73fbd0: b.ne            #0x73fbdc
    // 0x73fbd4: mov             x1, x0
    // 0x73fbd8: b               #0x73fbf0
    // 0x73fbdc: r16 = "myFuture"
    //     0x73fbdc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x73fbe0: ldr             x16, [x16, #0x490]
    // 0x73fbe4: str             x16, [SP]
    // 0x73fbe8: r0 = _throwFieldAlreadyInitialized()
    //     0x73fbe8: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x73fbec: ldr             x1, [fp, #0x10]
    // 0x73fbf0: ldur            x0, [fp, #-8]
    // 0x73fbf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x73fbf4: stur            w0, [x1, #0x17]
    //     0x73fbf8: ldurb           w16, [x1, #-1]
    //     0x73fbfc: ldurb           w17, [x0, #-1]
    //     0x73fc00: and             x16, x17, x16, lsr #2
    //     0x73fc04: tst             x16, HEAP, lsr #32
    //     0x73fc08: b.eq            #0x73fc10
    //     0x73fc0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73fc10: r0 = Null
    //     0x73fc10: mov             x0, NULL
    // 0x73fc14: LeaveFrame
    //     0x73fc14: mov             SP, fp
    //     0x73fc18: ldp             fp, lr, [SP], #0x10
    // 0x73fc1c: ret
    //     0x73fc1c: ret             
    // 0x73fc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fc20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fc24: b               #0x73fb80
  }
  _ build(/* No info */) {
    // ** addr: 0x81d528, size: 0x2a4
    // 0x81d528: EnterFrame
    //     0x81d528: stp             fp, lr, [SP, #-0x10]!
    //     0x81d52c: mov             fp, SP
    // 0x81d530: AllocStack(0x48)
    //     0x81d530: sub             SP, SP, #0x48
    // 0x81d534: CheckStackOverflow
    //     0x81d534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d538: cmp             SP, x16
    //     0x81d53c: b.ls            #0x81d7b8
    // 0x81d540: r1 = 1
    //     0x81d540: mov             x1, #1
    // 0x81d544: r0 = AllocateContext()
    //     0x81d544: bl              #0xb97e34  ; AllocateContextStub
    // 0x81d548: mov             x2, x0
    // 0x81d54c: ldr             x0, [fp, #0x18]
    // 0x81d550: stur            x2, [fp, #-0x10]
    // 0x81d554: StoreField: r2->field_f = r0
    //     0x81d554: stur            w0, [x2, #0xf]
    // 0x81d558: LoadField: r1 = r0->field_2f
    //     0x81d558: ldur            w1, [x0, #0x2f]
    // 0x81d55c: DecompressPointer r1
    //     0x81d55c: add             x1, x1, HEAP, lsl #32
    // 0x81d560: tbz             w1, #4, #0x81d5b4
    // 0x81d564: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x81d564: ldur            w3, [x0, #0x17]
    // 0x81d568: DecompressPointer r3
    //     0x81d568: add             x3, x3, HEAP, lsl #32
    // 0x81d56c: r16 = Sentinel
    //     0x81d56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d570: cmp             w3, w16
    // 0x81d574: b.eq            #0x81d7c0
    // 0x81d578: stur            x3, [fp, #-8]
    // 0x81d57c: r1 = Null
    //     0x81d57c: mov             x1, NULL
    // 0x81d580: r0 = FutureBuilder()
    //     0x81d580: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x81d584: mov             x3, x0
    // 0x81d588: ldur            x0, [fp, #-8]
    // 0x81d58c: stur            x3, [fp, #-0x18]
    // 0x81d590: StoreField: r3->field_f = r0
    //     0x81d590: stur            w0, [x3, #0xf]
    // 0x81d594: ldur            x2, [fp, #-0x10]
    // 0x81d598: r1 = Function '<anonymous closure>':.
    //     0x81d598: add             x1, PP, #0x11, lsl #12  ; [pp+0x11100] AnonymousClosure: (0x81d7cc), in [package:cmim/Pages/Home/Home.dart] _HomeState::build (0x81d528)
    //     0x81d59c: ldr             x1, [x1, #0x100]
    // 0x81d5a0: r0 = AllocateClosure()
    //     0x81d5a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x81d5a4: mov             x1, x0
    // 0x81d5a8: ldur            x0, [fp, #-0x18]
    // 0x81d5ac: StoreField: r0->field_13 = r1
    //     0x81d5ac: stur            w1, [x0, #0x13]
    // 0x81d5b0: b               #0x81d7ac
    // 0x81d5b4: r16 = Instance_Color
    //     0x81d5b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x81d5b8: ldr             x16, [x16, #0x310]
    // 0x81d5bc: r30 = Instance_FontWeight
    //     0x81d5bc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x81d5c0: ldr             lr, [lr, #0x318]
    // 0x81d5c4: stp             lr, x16, [SP]
    // 0x81d5c8: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x81d5c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x81d5cc: ldr             x4, [x4, #0x928]
    // 0x81d5d0: r0 = montserrat()
    //     0x81d5d0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81d5d4: stur            x0, [fp, #-8]
    // 0x81d5d8: r0 = Text()
    //     0x81d5d8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81d5dc: mov             x1, x0
    // 0x81d5e0: r0 = "Mon espace assuré"
    //     0x81d5e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11108] "Mon espace assuré"
    //     0x81d5e4: ldr             x0, [x0, #0x108]
    // 0x81d5e8: stur            x1, [fp, #-0x10]
    // 0x81d5ec: StoreField: r1->field_b = r0
    //     0x81d5ec: stur            w0, [x1, #0xb]
    // 0x81d5f0: ldur            x0, [fp, #-8]
    // 0x81d5f4: StoreField: r1->field_13 = r0
    //     0x81d5f4: stur            w0, [x1, #0x13]
    // 0x81d5f8: r0 = AppBar()
    //     0x81d5f8: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x81d5fc: stur            x0, [fp, #-8]
    // 0x81d600: ldur            x16, [fp, #-0x10]
    // 0x81d604: stp             x16, x0, [SP, #0x20]
    // 0x81d608: r16 = true
    //     0x81d608: add             x16, NULL, #0x20  ; true
    // 0x81d60c: r30 = Instance_Color
    //     0x81d60c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x81d610: ldr             lr, [lr, #0x488]
    // 0x81d614: stp             lr, x16, [SP, #0x10]
    // 0x81d618: r16 = Instance_Color
    //     0x81d618: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x81d61c: ldr             x16, [x16, #0x998]
    // 0x81d620: r30 = Instance_IconThemeData
    //     0x81d620: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x81d624: ldr             lr, [lr, #0x330]
    // 0x81d628: stp             lr, x16, [SP]
    // 0x81d62c: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x81d62c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x81d630: ldr             x4, [x4, #0x780]
    // 0x81d634: r0 = AppBar()
    //     0x81d634: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x81d638: r16 = Instance_Color
    //     0x81d638: add             x16, PP, #0x11, lsl #12  ; [pp+0x11110] Obj!Color@a6b201
    //     0x81d63c: ldr             x16, [x16, #0x110]
    // 0x81d640: r30 = 16.000000
    //     0x81d640: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x81d644: ldr             lr, [lr, #0xe90]
    // 0x81d648: stp             lr, x16, [SP, #8]
    // 0x81d64c: r16 = Instance_FontWeight
    //     0x81d64c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x81d650: ldr             x16, [x16, #0x1c8]
    // 0x81d654: str             x16, [SP]
    // 0x81d658: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x81d658: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x81d65c: ldr             x4, [x4, #0x108]
    // 0x81d660: r0 = montserrat()
    //     0x81d660: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81d664: stur            x0, [fp, #-0x10]
    // 0x81d668: r0 = Text()
    //     0x81d668: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81d66c: mov             x3, x0
    // 0x81d670: r0 = "Une erreur est survenue essayez plus tard"
    //     0x81d670: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x81d674: ldr             x0, [x0, #0xb78]
    // 0x81d678: stur            x3, [fp, #-0x18]
    // 0x81d67c: StoreField: r3->field_b = r0
    //     0x81d67c: stur            w0, [x3, #0xb]
    // 0x81d680: ldur            x0, [fp, #-0x10]
    // 0x81d684: StoreField: r3->field_13 = r0
    //     0x81d684: stur            w0, [x3, #0x13]
    // 0x81d688: r1 = Null
    //     0x81d688: mov             x1, NULL
    // 0x81d68c: r2 = 10
    //     0x81d68c: mov             x2, #0xa
    // 0x81d690: r0 = AllocateArray()
    //     0x81d690: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81d694: stur            x0, [fp, #-0x10]
    // 0x81d698: r17 = Instance_Spacer
    //     0x81d698: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x81d69c: ldr             x17, [x17, #0xc8]
    // 0x81d6a0: StoreField: r0->field_f = r17
    //     0x81d6a0: stur            w17, [x0, #0xf]
    // 0x81d6a4: r17 = Instance_Center
    //     0x81d6a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11118] Obj!Center@a68151
    //     0x81d6a8: ldr             x17, [x17, #0x118]
    // 0x81d6ac: StoreField: r0->field_13 = r17
    //     0x81d6ac: stur            w17, [x0, #0x13]
    // 0x81d6b0: r17 = Instance_SizedBox
    //     0x81d6b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x81d6b4: ldr             x17, [x17, #0x3f8]
    // 0x81d6b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x81d6b8: stur            w17, [x0, #0x17]
    // 0x81d6bc: ldur            x1, [fp, #-0x18]
    // 0x81d6c0: StoreField: r0->field_1b = r1
    //     0x81d6c0: stur            w1, [x0, #0x1b]
    // 0x81d6c4: r17 = Instance_Spacer
    //     0x81d6c4: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x81d6c8: ldr             x17, [x17, #0xc8]
    // 0x81d6cc: StoreField: r0->field_1f = r17
    //     0x81d6cc: stur            w17, [x0, #0x1f]
    // 0x81d6d0: r1 = <Widget>
    //     0x81d6d0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81d6d4: r0 = AllocateGrowableArray()
    //     0x81d6d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81d6d8: mov             x1, x0
    // 0x81d6dc: ldur            x0, [fp, #-0x10]
    // 0x81d6e0: stur            x1, [fp, #-0x18]
    // 0x81d6e4: StoreField: r1->field_f = r0
    //     0x81d6e4: stur            w0, [x1, #0xf]
    // 0x81d6e8: r0 = 10
    //     0x81d6e8: mov             x0, #0xa
    // 0x81d6ec: StoreField: r1->field_b = r0
    //     0x81d6ec: stur            w0, [x1, #0xb]
    // 0x81d6f0: r0 = Column()
    //     0x81d6f0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81d6f4: mov             x1, x0
    // 0x81d6f8: r0 = Instance_Axis
    //     0x81d6f8: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x81d6fc: stur            x1, [fp, #-0x10]
    // 0x81d700: StoreField: r1->field_f = r0
    //     0x81d700: stur            w0, [x1, #0xf]
    // 0x81d704: r0 = Instance_MainAxisAlignment
    //     0x81d704: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x81d708: ldr             x0, [x0, #0x3d8]
    // 0x81d70c: StoreField: r1->field_13 = r0
    //     0x81d70c: stur            w0, [x1, #0x13]
    // 0x81d710: r0 = Instance_MainAxisSize
    //     0x81d710: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81d714: ldr             x0, [x0, #0x3e0]
    // 0x81d718: ArrayStore: r1[0] = r0  ; List_4
    //     0x81d718: stur            w0, [x1, #0x17]
    // 0x81d71c: r0 = Instance_CrossAxisAlignment
    //     0x81d71c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81d720: ldr             x0, [x0, #0x3e8]
    // 0x81d724: StoreField: r1->field_1b = r0
    //     0x81d724: stur            w0, [x1, #0x1b]
    // 0x81d728: r0 = Instance_VerticalDirection
    //     0x81d728: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81d72c: ldr             x0, [x0, #0x3f0]
    // 0x81d730: StoreField: r1->field_23 = r0
    //     0x81d730: stur            w0, [x1, #0x23]
    // 0x81d734: r0 = Instance_Clip
    //     0x81d734: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81d738: ldr             x0, [x0, #0xfd8]
    // 0x81d73c: StoreField: r1->field_2b = r0
    //     0x81d73c: stur            w0, [x1, #0x2b]
    // 0x81d740: ldur            x0, [fp, #-0x18]
    // 0x81d744: StoreField: r1->field_b = r0
    //     0x81d744: stur            w0, [x1, #0xb]
    // 0x81d748: r0 = Padding()
    //     0x81d748: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81d74c: mov             x1, x0
    // 0x81d750: r0 = Instance_EdgeInsets
    //     0x81d750: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x81d754: ldr             x0, [x0, #0xaa0]
    // 0x81d758: stur            x1, [fp, #-0x18]
    // 0x81d75c: StoreField: r1->field_f = r0
    //     0x81d75c: stur            w0, [x1, #0xf]
    // 0x81d760: ldur            x0, [fp, #-0x10]
    // 0x81d764: StoreField: r1->field_b = r0
    //     0x81d764: stur            w0, [x1, #0xb]
    // 0x81d768: r0 = Scaffold()
    //     0x81d768: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x81d76c: ldur            x1, [fp, #-8]
    // 0x81d770: StoreField: r0->field_13 = r1
    //     0x81d770: stur            w1, [x0, #0x13]
    // 0x81d774: ldur            x1, [fp, #-0x18]
    // 0x81d778: ArrayStore: r0[0] = r1  ; List_4
    //     0x81d778: stur            w1, [x0, #0x17]
    // 0x81d77c: r1 = Instance_Color
    //     0x81d77c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x81d780: ldr             x1, [x1, #0x488]
    // 0x81d784: StoreField: r0->field_3b = r1
    //     0x81d784: stur            w1, [x0, #0x3b]
    // 0x81d788: r1 = true
    //     0x81d788: add             x1, NULL, #0x20  ; true
    // 0x81d78c: StoreField: r0->field_4b = r1
    //     0x81d78c: stur            w1, [x0, #0x4b]
    // 0x81d790: r2 = Instance_DragStartBehavior
    //     0x81d790: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x81d794: ldr             x2, [x2, #0xf70]
    // 0x81d798: StoreField: r0->field_4f = r2
    //     0x81d798: stur            w2, [x0, #0x4f]
    // 0x81d79c: r2 = false
    //     0x81d79c: add             x2, NULL, #0x30  ; false
    // 0x81d7a0: StoreField: r0->field_b = r2
    //     0x81d7a0: stur            w2, [x0, #0xb]
    // 0x81d7a4: StoreField: r0->field_f = r2
    //     0x81d7a4: stur            w2, [x0, #0xf]
    // 0x81d7a8: StoreField: r0->field_57 = r1
    //     0x81d7a8: stur            w1, [x0, #0x57]
    // 0x81d7ac: LeaveFrame
    //     0x81d7ac: mov             SP, fp
    //     0x81d7b0: ldp             fp, lr, [SP], #0x10
    // 0x81d7b4: ret
    //     0x81d7b4: ret             
    // 0x81d7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d7b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d7bc: b               #0x81d540
    // 0x81d7c0: r9 = myFuture
    //     0x81d7c0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11120] Field <_HomeState@595294389.myFuture>: late final (offset: 0x18)
    //     0x81d7c4: ldr             x9, [x9, #0x120]
    // 0x81d7c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d7c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x81d7cc, size: 0xf14
    // 0x81d7cc: EnterFrame
    //     0x81d7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x81d7d0: mov             fp, SP
    // 0x81d7d4: AllocStack(0x60)
    //     0x81d7d4: sub             SP, SP, #0x60
    // 0x81d7d8: SetupParameters([dynamic _ /* r0 */])
    //     0x81d7d8: ldr             x0, [fp, #0x20]
    //     0x81d7dc: ldur            w2, [x0, #0x17]
    //     0x81d7e0: add             x2, x2, HEAP, lsl #32
    //     0x81d7e4: stur            x2, [fp, #-0x18]
    // 0x81d7e8: CheckStackOverflow
    //     0x81d7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d7ec: cmp             SP, x16
    //     0x81d7f0: b.ls            #0x81e6d4
    // 0x81d7f4: ldr             x0, [fp, #0x10]
    // 0x81d7f8: LoadField: r1 = r0->field_b
    //     0x81d7f8: ldur            w1, [x0, #0xb]
    // 0x81d7fc: DecompressPointer r1
    //     0x81d7fc: add             x1, x1, HEAP, lsl #32
    // 0x81d800: r16 = Instance_ConnectionState
    //     0x81d800: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x81d804: ldr             x16, [x16, #0x350]
    // 0x81d808: cmp             w1, w16
    // 0x81d80c: b.ne            #0x81e038
    // 0x81d810: LoadField: r1 = r0->field_13
    //     0x81d810: ldur            w1, [x0, #0x13]
    // 0x81d814: DecompressPointer r1
    //     0x81d814: add             x1, x1, HEAP, lsl #32
    // 0x81d818: cmp             w1, NULL
    // 0x81d81c: b.eq            #0x81d90c
    // 0x81d820: r16 = Instance_Color
    //     0x81d820: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x81d824: ldr             x16, [x16, #0x310]
    // 0x81d828: r30 = Instance_FontWeight
    //     0x81d828: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x81d82c: ldr             lr, [lr, #0x318]
    // 0x81d830: stp             lr, x16, [SP]
    // 0x81d834: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x81d834: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x81d838: ldr             x4, [x4, #0x928]
    // 0x81d83c: r0 = montserrat()
    //     0x81d83c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81d840: stur            x0, [fp, #-8]
    // 0x81d844: r0 = Text()
    //     0x81d844: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81d848: mov             x1, x0
    // 0x81d84c: r0 = "Mon espace assuré"
    //     0x81d84c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11108] "Mon espace assuré"
    //     0x81d850: ldr             x0, [x0, #0x108]
    // 0x81d854: stur            x1, [fp, #-0x10]
    // 0x81d858: StoreField: r1->field_b = r0
    //     0x81d858: stur            w0, [x1, #0xb]
    // 0x81d85c: ldur            x0, [fp, #-8]
    // 0x81d860: StoreField: r1->field_13 = r0
    //     0x81d860: stur            w0, [x1, #0x13]
    // 0x81d864: r0 = AppBar()
    //     0x81d864: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x81d868: stur            x0, [fp, #-8]
    // 0x81d86c: ldur            x16, [fp, #-0x10]
    // 0x81d870: stp             x16, x0, [SP, #0x20]
    // 0x81d874: r16 = true
    //     0x81d874: add             x16, NULL, #0x20  ; true
    // 0x81d878: r30 = Instance_Color
    //     0x81d878: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x81d87c: ldr             lr, [lr, #0x488]
    // 0x81d880: stp             lr, x16, [SP, #0x10]
    // 0x81d884: r16 = Instance_Color
    //     0x81d884: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x81d888: ldr             x16, [x16, #0x998]
    // 0x81d88c: r30 = Instance_IconThemeData
    //     0x81d88c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x81d890: ldr             lr, [lr, #0x330]
    // 0x81d894: stp             lr, x16, [SP]
    // 0x81d898: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x81d898: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x81d89c: ldr             x4, [x4, #0x780]
    // 0x81d8a0: r0 = AppBar()
    //     0x81d8a0: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x81d8a4: r0 = Scaffold()
    //     0x81d8a4: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x81d8a8: mov             x1, x0
    // 0x81d8ac: ldur            x0, [fp, #-8]
    // 0x81d8b0: StoreField: r1->field_13 = r0
    //     0x81d8b0: stur            w0, [x1, #0x13]
    // 0x81d8b4: r0 = Instance_CenterErrWidget
    //     0x81d8b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a30] Obj!CenterErrWidget@a68f41
    //     0x81d8b8: ldr             x0, [x0, #0xa30]
    // 0x81d8bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x81d8bc: stur            w0, [x1, #0x17]
    // 0x81d8c0: r3 = Instance_DrawerWidget
    //     0x81d8c0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11128] Obj!DrawerWidget@a69731
    //     0x81d8c4: ldr             x3, [x3, #0x128]
    // 0x81d8c8: StoreField: r1->field_2b = r3
    //     0x81d8c8: stur            w3, [x1, #0x2b]
    // 0x81d8cc: r4 = Instance_Color
    //     0x81d8cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x81d8d0: ldr             x4, [x4, #0x488]
    // 0x81d8d4: StoreField: r1->field_3b = r4
    //     0x81d8d4: stur            w4, [x1, #0x3b]
    // 0x81d8d8: r5 = true
    //     0x81d8d8: add             x5, NULL, #0x20  ; true
    // 0x81d8dc: StoreField: r1->field_4b = r5
    //     0x81d8dc: stur            w5, [x1, #0x4b]
    // 0x81d8e0: r6 = Instance_DragStartBehavior
    //     0x81d8e0: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x81d8e4: ldr             x6, [x6, #0xf70]
    // 0x81d8e8: StoreField: r1->field_4f = r6
    //     0x81d8e8: stur            w6, [x1, #0x4f]
    // 0x81d8ec: r7 = false
    //     0x81d8ec: add             x7, NULL, #0x30  ; false
    // 0x81d8f0: StoreField: r1->field_b = r7
    //     0x81d8f0: stur            w7, [x1, #0xb]
    // 0x81d8f4: StoreField: r1->field_f = r7
    //     0x81d8f4: stur            w7, [x1, #0xf]
    // 0x81d8f8: StoreField: r1->field_57 = r5
    //     0x81d8f8: stur            w5, [x1, #0x57]
    // 0x81d8fc: mov             x0, x1
    // 0x81d900: LeaveFrame
    //     0x81d900: mov             SP, fp
    //     0x81d904: ldp             fp, lr, [SP], #0x10
    // 0x81d908: ret
    //     0x81d908: ret             
    // 0x81d90c: r5 = true
    //     0x81d90c: add             x5, NULL, #0x20  ; true
    // 0x81d910: r0 = "Mon espace assuré"
    //     0x81d910: add             x0, PP, #0x11, lsl #12  ; [pp+0x11108] "Mon espace assuré"
    //     0x81d914: ldr             x0, [x0, #0x108]
    // 0x81d918: r4 = Instance_Color
    //     0x81d918: add             x4, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x81d91c: ldr             x4, [x4, #0x488]
    // 0x81d920: r3 = Instance_DrawerWidget
    //     0x81d920: add             x3, PP, #0x11, lsl #12  ; [pp+0x11128] Obj!DrawerWidget@a69731
    //     0x81d924: ldr             x3, [x3, #0x128]
    // 0x81d928: r7 = false
    //     0x81d928: add             x7, NULL, #0x30  ; false
    // 0x81d92c: r6 = Instance_DragStartBehavior
    //     0x81d92c: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x81d930: ldr             x6, [x6, #0xf70]
    // 0x81d934: r16 = Instance_Color
    //     0x81d934: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x81d938: ldr             x16, [x16, #0x310]
    // 0x81d93c: r30 = Instance_FontWeight
    //     0x81d93c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x81d940: ldr             lr, [lr, #0x318]
    // 0x81d944: stp             lr, x16, [SP]
    // 0x81d948: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x81d948: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x81d94c: ldr             x4, [x4, #0x928]
    // 0x81d950: r0 = montserrat()
    //     0x81d950: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81d954: stur            x0, [fp, #-8]
    // 0x81d958: r0 = Text()
    //     0x81d958: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81d95c: mov             x1, x0
    // 0x81d960: r0 = "Mon espace assuré"
    //     0x81d960: add             x0, PP, #0x11, lsl #12  ; [pp+0x11108] "Mon espace assuré"
    //     0x81d964: ldr             x0, [x0, #0x108]
    // 0x81d968: stur            x1, [fp, #-0x10]
    // 0x81d96c: StoreField: r1->field_b = r0
    //     0x81d96c: stur            w0, [x1, #0xb]
    // 0x81d970: ldur            x0, [fp, #-8]
    // 0x81d974: StoreField: r1->field_13 = r0
    //     0x81d974: stur            w0, [x1, #0x13]
    // 0x81d978: r0 = AppBar()
    //     0x81d978: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x81d97c: stur            x0, [fp, #-8]
    // 0x81d980: ldur            x16, [fp, #-0x10]
    // 0x81d984: stp             x16, x0, [SP, #0x20]
    // 0x81d988: r16 = true
    //     0x81d988: add             x16, NULL, #0x20  ; true
    // 0x81d98c: r30 = Instance_Color
    //     0x81d98c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x81d990: ldr             lr, [lr, #0x488]
    // 0x81d994: stp             lr, x16, [SP, #0x10]
    // 0x81d998: r16 = Instance_Color
    //     0x81d998: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x81d99c: ldr             x16, [x16, #0x998]
    // 0x81d9a0: r30 = Instance_IconThemeData
    //     0x81d9a0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x81d9a4: ldr             lr, [lr, #0x330]
    // 0x81d9a8: stp             lr, x16, [SP]
    // 0x81d9ac: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x81d9ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x81d9b0: ldr             x4, [x4, #0x780]
    // 0x81d9b4: r0 = AppBar()
    //     0x81d9b4: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x81d9b8: r1 = <Widget>
    //     0x81d9b8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81d9bc: r2 = 22
    //     0x81d9bc: mov             x2, #0x16
    // 0x81d9c0: r0 = AllocateArray()
    //     0x81d9c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81d9c4: stur            x0, [fp, #-0x20]
    // 0x81d9c8: r17 = Instance_SizedBox
    //     0x81d9c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x81d9cc: ldr             x17, [x17, #0xa70]
    // 0x81d9d0: StoreField: r0->field_f = r17
    //     0x81d9d0: stur            w17, [x0, #0xf]
    // 0x81d9d4: ldur            x3, [fp, #-0x18]
    // 0x81d9d8: LoadField: r4 = r3->field_f
    //     0x81d9d8: ldur            w4, [x3, #0xf]
    // 0x81d9dc: DecompressPointer r4
    //     0x81d9dc: add             x4, x4, HEAP, lsl #32
    // 0x81d9e0: stur            x4, [fp, #-0x10]
    // 0x81d9e4: r1 = Null
    //     0x81d9e4: mov             x1, NULL
    // 0x81d9e8: r2 = 4
    //     0x81d9e8: mov             x2, #4
    // 0x81d9ec: r0 = AllocateArray()
    //     0x81d9ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81d9f0: mov             x1, x0
    // 0x81d9f4: stur            x1, [fp, #-0x28]
    // 0x81d9f8: r17 = "Bienvenue "
    //     0x81d9f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11130] "Bienvenue "
    //     0x81d9fc: ldr             x17, [x17, #0x130]
    // 0x81da00: StoreField: r1->field_f = r17
    //     0x81da00: stur            w17, [x1, #0xf]
    // 0x81da04: ldur            x2, [fp, #-0x10]
    // 0x81da08: LoadField: r0 = r2->field_43
    //     0x81da08: ldur            w0, [x2, #0x43]
    // 0x81da0c: DecompressPointer r0
    //     0x81da0c: add             x0, x0, HEAP, lsl #32
    // 0x81da10: r3 = LoadClassIdInstr(r0)
    //     0x81da10: ldur            x3, [x0, #-1]
    //     0x81da14: ubfx            x3, x3, #0xc, #0x14
    // 0x81da18: str             x0, [SP]
    // 0x81da1c: mov             x0, x3
    // 0x81da20: r0 = GDT[cid_x0 + -0xfef]()
    //     0x81da20: sub             lr, x0, #0xfef
    //     0x81da24: ldr             lr, [x21, lr, lsl #3]
    //     0x81da28: blr             lr
    // 0x81da2c: ldur            x1, [fp, #-0x28]
    // 0x81da30: ArrayStore: r1[1] = r0  ; List_4
    //     0x81da30: add             x25, x1, #0x13
    //     0x81da34: str             w0, [x25]
    //     0x81da38: tbz             w0, #0, #0x81da54
    //     0x81da3c: ldurb           w16, [x1, #-1]
    //     0x81da40: ldurb           w17, [x0, #-1]
    //     0x81da44: and             x16, x17, x16, lsr #2
    //     0x81da48: tst             x16, HEAP, lsr #32
    //     0x81da4c: b.eq            #0x81da54
    //     0x81da50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81da54: ldur            x16, [fp, #-0x28]
    // 0x81da58: str             x16, [SP]
    // 0x81da5c: r0 = _interpolate()
    //     0x81da5c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x81da60: ldur            x16, [fp, #-0x10]
    // 0x81da64: stp             x0, x16, [SP]
    // 0x81da68: r0 = _smartTitle()
    //     0x81da68: bl              #0x81f528  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartTitle
    // 0x81da6c: ldur            x1, [fp, #-0x20]
    // 0x81da70: ArrayStore: r1[1] = r0  ; List_4
    //     0x81da70: add             x25, x1, #0x13
    //     0x81da74: str             w0, [x25]
    //     0x81da78: tbz             w0, #0, #0x81da94
    //     0x81da7c: ldurb           w16, [x1, #-1]
    //     0x81da80: ldurb           w17, [x0, #-1]
    //     0x81da84: and             x16, x17, x16, lsr #2
    //     0x81da88: tst             x16, HEAP, lsr #32
    //     0x81da8c: b.eq            #0x81da94
    //     0x81da90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81da94: ldur            x1, [fp, #-0x20]
    // 0x81da98: r17 = Instance_SizedBox
    //     0x81da98: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x81da9c: ldr             x17, [x17, #0x3d0]
    // 0x81daa0: ArrayStore: r1[0] = r17  ; List_4
    //     0x81daa0: stur            w17, [x1, #0x17]
    // 0x81daa4: ldur            x2, [fp, #-0x18]
    // 0x81daa8: LoadField: r0 = r2->field_f
    //     0x81daa8: ldur            w0, [x2, #0xf]
    // 0x81daac: DecompressPointer r0
    //     0x81daac: add             x0, x0, HEAP, lsl #32
    // 0x81dab0: r16 = "folder"
    //     0x81dab0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11138] "folder"
    //     0x81dab4: ldr             x16, [x16, #0x138]
    // 0x81dab8: stp             x16, x0, [SP, #0x10]
    // 0x81dabc: r16 = "Demande de\nprestations"
    //     0x81dabc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11140] "Demande de\nprestations"
    //     0x81dac0: ldr             x16, [x16, #0x140]
    // 0x81dac4: r30 = Instance_RmbTypes
    //     0x81dac4: add             lr, PP, #0xa, lsl #12  ; [pp+0xac58] Obj!RmbTypes@a69901
    //     0x81dac8: ldr             lr, [lr, #0xc58]
    // 0x81dacc: stp             lr, x16, [SP]
    // 0x81dad0: r0 = _smartAction()
    //     0x81dad0: bl              #0x81ee7c  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartAction
    // 0x81dad4: r1 = <FlexParentData>
    //     0x81dad4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x81dad8: ldr             x1, [x1, #0xe48]
    // 0x81dadc: stur            x0, [fp, #-0x10]
    // 0x81dae0: r0 = Expanded()
    //     0x81dae0: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81dae4: mov             x1, x0
    // 0x81dae8: r0 = 1
    //     0x81dae8: mov             x0, #1
    // 0x81daec: stur            x1, [fp, #-0x28]
    // 0x81daf0: StoreField: r1->field_13 = r0
    //     0x81daf0: stur            x0, [x1, #0x13]
    // 0x81daf4: r2 = Instance_FlexFit
    //     0x81daf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x81daf8: ldr             x2, [x2, #0xe50]
    // 0x81dafc: StoreField: r1->field_1b = r2
    //     0x81dafc: stur            w2, [x1, #0x1b]
    // 0x81db00: ldur            x3, [fp, #-0x10]
    // 0x81db04: StoreField: r1->field_b = r3
    //     0x81db04: stur            w3, [x1, #0xb]
    // 0x81db08: ldur            x3, [fp, #-0x18]
    // 0x81db0c: LoadField: r4 = r3->field_f
    //     0x81db0c: ldur            w4, [x3, #0xf]
    // 0x81db10: DecompressPointer r4
    //     0x81db10: add             x4, x4, HEAP, lsl #32
    // 0x81db14: r16 = "checked"
    //     0x81db14: add             x16, PP, #0xf, lsl #12  ; [pp+0xf258] "checked"
    //     0x81db18: ldr             x16, [x16, #0x258]
    // 0x81db1c: stp             x16, x4, [SP, #0x10]
    // 0x81db20: r16 = "Autres\nservices"
    //     0x81db20: add             x16, PP, #0x11, lsl #12  ; [pp+0x11148] "Autres\nservices"
    //     0x81db24: ldr             x16, [x16, #0x148]
    // 0x81db28: r30 = Instance_FirstStep
    //     0x81db28: add             lr, PP, #0x11, lsl #12  ; [pp+0x11150] Obj!FirstStep@a69951
    //     0x81db2c: ldr             lr, [lr, #0x150]
    // 0x81db30: stp             lr, x16, [SP]
    // 0x81db34: r0 = _smartAction()
    //     0x81db34: bl              #0x81ee7c  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartAction
    // 0x81db38: r1 = <FlexParentData>
    //     0x81db38: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x81db3c: ldr             x1, [x1, #0xe48]
    // 0x81db40: stur            x0, [fp, #-0x10]
    // 0x81db44: r0 = Expanded()
    //     0x81db44: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81db48: r1 = 1
    //     0x81db48: mov             x1, #1
    // 0x81db4c: stur            x0, [fp, #-0x30]
    // 0x81db50: StoreField: r0->field_13 = r1
    //     0x81db50: stur            x1, [x0, #0x13]
    // 0x81db54: r2 = Instance_FlexFit
    //     0x81db54: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x81db58: ldr             x2, [x2, #0xe50]
    // 0x81db5c: StoreField: r0->field_1b = r2
    //     0x81db5c: stur            w2, [x0, #0x1b]
    // 0x81db60: ldur            x1, [fp, #-0x10]
    // 0x81db64: StoreField: r0->field_b = r1
    //     0x81db64: stur            w1, [x0, #0xb]
    // 0x81db68: r1 = Null
    //     0x81db68: mov             x1, NULL
    // 0x81db6c: r2 = 6
    //     0x81db6c: mov             x2, #6
    // 0x81db70: r0 = AllocateArray()
    //     0x81db70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81db74: mov             x2, x0
    // 0x81db78: ldur            x0, [fp, #-0x28]
    // 0x81db7c: stur            x2, [fp, #-0x10]
    // 0x81db80: StoreField: r2->field_f = r0
    //     0x81db80: stur            w0, [x2, #0xf]
    // 0x81db84: r17 = Instance_SizedBox
    //     0x81db84: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x81db88: ldr             x17, [x17, #0x3c8]
    // 0x81db8c: StoreField: r2->field_13 = r17
    //     0x81db8c: stur            w17, [x2, #0x13]
    // 0x81db90: ldur            x0, [fp, #-0x30]
    // 0x81db94: ArrayStore: r2[0] = r0  ; List_4
    //     0x81db94: stur            w0, [x2, #0x17]
    // 0x81db98: r1 = <Widget>
    //     0x81db98: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81db9c: r0 = AllocateGrowableArray()
    //     0x81db9c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81dba0: mov             x1, x0
    // 0x81dba4: ldur            x0, [fp, #-0x10]
    // 0x81dba8: stur            x1, [fp, #-0x28]
    // 0x81dbac: StoreField: r1->field_f = r0
    //     0x81dbac: stur            w0, [x1, #0xf]
    // 0x81dbb0: r3 = 6
    //     0x81dbb0: mov             x3, #6
    // 0x81dbb4: StoreField: r1->field_b = r3
    //     0x81dbb4: stur            w3, [x1, #0xb]
    // 0x81dbb8: r0 = Row()
    //     0x81dbb8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x81dbbc: r3 = Instance_Axis
    //     0x81dbbc: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x81dbc0: StoreField: r0->field_f = r3
    //     0x81dbc0: stur            w3, [x0, #0xf]
    // 0x81dbc4: r4 = Instance_MainAxisAlignment
    //     0x81dbc4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x81dbc8: ldr             x4, [x4, #0x3d8]
    // 0x81dbcc: StoreField: r0->field_13 = r4
    //     0x81dbcc: stur            w4, [x0, #0x13]
    // 0x81dbd0: r5 = Instance_MainAxisSize
    //     0x81dbd0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81dbd4: ldr             x5, [x5, #0x3e0]
    // 0x81dbd8: ArrayStore: r0[0] = r5  ; List_4
    //     0x81dbd8: stur            w5, [x0, #0x17]
    // 0x81dbdc: r6 = Instance_CrossAxisAlignment
    //     0x81dbdc: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81dbe0: ldr             x6, [x6, #0x3e8]
    // 0x81dbe4: StoreField: r0->field_1b = r6
    //     0x81dbe4: stur            w6, [x0, #0x1b]
    // 0x81dbe8: r7 = Instance_VerticalDirection
    //     0x81dbe8: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81dbec: ldr             x7, [x7, #0x3f0]
    // 0x81dbf0: StoreField: r0->field_23 = r7
    //     0x81dbf0: stur            w7, [x0, #0x23]
    // 0x81dbf4: r8 = Instance_Clip
    //     0x81dbf4: add             x8, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81dbf8: ldr             x8, [x8, #0xfd8]
    // 0x81dbfc: StoreField: r0->field_2b = r8
    //     0x81dbfc: stur            w8, [x0, #0x2b]
    // 0x81dc00: ldur            x1, [fp, #-0x28]
    // 0x81dc04: StoreField: r0->field_b = r1
    //     0x81dc04: stur            w1, [x0, #0xb]
    // 0x81dc08: ldur            x1, [fp, #-0x20]
    // 0x81dc0c: ArrayStore: r1[3] = r0  ; List_4
    //     0x81dc0c: add             x25, x1, #0x1b
    //     0x81dc10: str             w0, [x25]
    //     0x81dc14: tbz             w0, #0, #0x81dc30
    //     0x81dc18: ldurb           w16, [x1, #-1]
    //     0x81dc1c: ldurb           w17, [x0, #-1]
    //     0x81dc20: and             x16, x17, x16, lsr #2
    //     0x81dc24: tst             x16, HEAP, lsr #32
    //     0x81dc28: b.eq            #0x81dc30
    //     0x81dc2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81dc30: ldur            x0, [fp, #-0x20]
    // 0x81dc34: r17 = Instance_SizedBox
    //     0x81dc34: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x81dc38: ldr             x17, [x17, #0xa70]
    // 0x81dc3c: StoreField: r0->field_1f = r17
    //     0x81dc3c: stur            w17, [x0, #0x1f]
    // 0x81dc40: r1 = Function '<anonymous closure>':.
    //     0x81dc40: add             x1, PP, #0x11, lsl #12  ; [pp+0x11158] AnonymousClosure: (0x822ff8), in [package:cmim/Pages/Home/Home.dart] _HomeState::build (0x81d528)
    //     0x81dc44: ldr             x1, [x1, #0x158]
    // 0x81dc48: r2 = Null
    //     0x81dc48: mov             x2, NULL
    // 0x81dc4c: r0 = AllocateClosure()
    //     0x81dc4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x81dc50: stur            x0, [fp, #-0x10]
    // 0x81dc54: r0 = SwiperCustomPagination()
    //     0x81dc54: bl              #0x81ee70  ; AllocateSwiperCustomPaginationStub -> SwiperCustomPagination (size=0xc)
    // 0x81dc58: mov             x1, x0
    // 0x81dc5c: ldur            x0, [fp, #-0x10]
    // 0x81dc60: stur            x1, [fp, #-0x28]
    // 0x81dc64: StoreField: r1->field_7 = r0
    //     0x81dc64: stur            w0, [x1, #7]
    // 0x81dc68: r0 = SwiperPagination()
    //     0x81dc68: bl              #0x81ee64  ; AllocateSwiperPaginationStub -> SwiperPagination (size=0x18)
    // 0x81dc6c: mov             x3, x0
    // 0x81dc70: r0 = Instance_EdgeInsets
    //     0x81dc70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x81dc74: ldr             x0, [x0, #0xaa0]
    // 0x81dc78: stur            x3, [fp, #-0x10]
    // 0x81dc7c: StoreField: r3->field_b = r0
    //     0x81dc7c: stur            w0, [x3, #0xb]
    // 0x81dc80: ldur            x0, [fp, #-0x28]
    // 0x81dc84: StoreField: r3->field_f = r0
    //     0x81dc84: stur            w0, [x3, #0xf]
    // 0x81dc88: ldur            x2, [fp, #-0x18]
    // 0x81dc8c: r1 = Function '<anonymous closure>':.
    //     0x81dc8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11160] AnonymousClosure: (0x820b54), in [package:cmim/Pages/Home/Home.dart] _HomeState::build (0x81d528)
    //     0x81dc90: ldr             x1, [x1, #0x160]
    // 0x81dc94: r0 = AllocateClosure()
    //     0x81dc94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x81dc98: stur            x0, [fp, #-0x28]
    // 0x81dc9c: r0 = Swiper()
    //     0x81dc9c: bl              #0x81ee58  ; AllocateSwiperStub -> Swiper (size=0x88)
    // 0x81dca0: mov             x1, x0
    // 0x81dca4: ldur            x0, [fp, #-0x28]
    // 0x81dca8: stur            x1, [fp, #-0x30]
    // 0x81dcac: ArrayStore: r1[0] = r0  ; List_4
    //     0x81dcac: stur            w0, [x1, #0x17]
    // 0x81dcb0: r0 = Instance_PageIndicatorLayout
    //     0x81dcb0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11168] Obj!PageIndicatorLayout@a75621
    //     0x81dcb4: ldr             x0, [x0, #0x168]
    // 0x81dcb8: StoreField: r1->field_7f = r0
    //     0x81dcb8: stur            w0, [x1, #0x7f]
    // 0x81dcbc: r0 = 3
    //     0x81dcbc: mov             x0, #3
    // 0x81dcc0: StoreField: r1->field_1f = r0
    //     0x81dcc0: stur            x0, [x1, #0x1f]
    // 0x81dcc4: r0 = false
    //     0x81dcc4: add             x0, NULL, #0x30  ; false
    // 0x81dcc8: StoreField: r1->field_2b = r0
    //     0x81dcc8: stur            w0, [x1, #0x2b]
    // 0x81dccc: r2 = Instance_SwiperLayout
    //     0x81dccc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11170] Obj!SwiperLayout@a75561
    //     0x81dcd0: ldr             x2, [x2, #0x170]
    // 0x81dcd4: StoreField: r1->field_6f = r2
    //     0x81dcd4: stur            w2, [x1, #0x6f]
    // 0x81dcd8: r2 = true
    //     0x81dcd8: add             x2, NULL, #0x20  ; true
    // 0x81dcdc: StoreField: r1->field_2f = r2
    //     0x81dcdc: stur            w2, [x1, #0x2f]
    // 0x81dce0: r3 = 300
    //     0x81dce0: mov             x3, #0x12c
    // 0x81dce4: StoreField: r1->field_33 = r3
    //     0x81dce4: stur            x3, [x1, #0x33]
    // 0x81dce8: r3 = Instance_SwiperControl
    //     0x81dce8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11178] Obj!SwiperControl@a69a41
    //     0x81dcec: ldr             x3, [x3, #0x178]
    // 0x81dcf0: StoreField: r1->field_57 = r3
    //     0x81dcf0: stur            w3, [x1, #0x57]
    // 0x81dcf4: StoreField: r1->field_47 = r2
    //     0x81dcf4: stur            w2, [x1, #0x47]
    // 0x81dcf8: r3 = Instance_Cubic
    //     0x81dcf8: ldr             x3, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0x81dcfc: StoreField: r1->field_43 = r3
    //     0x81dcfc: stur            w3, [x1, #0x43]
    // 0x81dd00: r4 = Instance_Axis
    //     0x81dd00: ldr             x4, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x81dd04: StoreField: r1->field_3b = r4
    //     0x81dd04: stur            w4, [x1, #0x3b]
    // 0x81dd08: r3 = Instance_AxisDirection
    //     0x81dd08: ldr             x3, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0x81dd0c: StoreField: r1->field_3f = r3
    //     0x81dd0c: stur            w3, [x1, #0x3f]
    // 0x81dd10: ldur            x3, [fp, #-0x10]
    // 0x81dd14: StoreField: r1->field_53 = r3
    //     0x81dd14: stur            w3, [x1, #0x53]
    // 0x81dd18: d0 = 1.000000
    //     0x81dd18: fmov            d0, #1.00000000
    // 0x81dd1c: StoreField: r1->field_67 = d0
    //     0x81dd1c: stur            d0, [x1, #0x67]
    // 0x81dd20: StoreField: r1->field_b = r0
    //     0x81dd20: stur            w0, [x1, #0xb]
    // 0x81dd24: StoreField: r1->field_83 = r0
    //     0x81dd24: stur            w0, [x1, #0x83]
    // 0x81dd28: r0 = SizedBox()
    //     0x81dd28: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81dd2c: mov             x1, x0
    // 0x81dd30: r0 = inf
    //     0x81dd30: add             x0, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x81dd34: ldr             x0, [x0, #0x328]
    // 0x81dd38: StoreField: r1->field_f = r0
    //     0x81dd38: stur            w0, [x1, #0xf]
    // 0x81dd3c: r0 = 190.000000
    //     0x81dd3c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11180] 190
    //     0x81dd40: ldr             x0, [x0, #0x180]
    // 0x81dd44: StoreField: r1->field_13 = r0
    //     0x81dd44: stur            w0, [x1, #0x13]
    // 0x81dd48: ldur            x0, [fp, #-0x30]
    // 0x81dd4c: StoreField: r1->field_b = r0
    //     0x81dd4c: stur            w0, [x1, #0xb]
    // 0x81dd50: mov             x0, x1
    // 0x81dd54: ldur            x1, [fp, #-0x20]
    // 0x81dd58: ArrayStore: r1[5] = r0  ; List_4
    //     0x81dd58: add             x25, x1, #0x23
    //     0x81dd5c: str             w0, [x25]
    //     0x81dd60: tbz             w0, #0, #0x81dd7c
    //     0x81dd64: ldurb           w16, [x1, #-1]
    //     0x81dd68: ldurb           w17, [x0, #-1]
    //     0x81dd6c: and             x16, x17, x16, lsr #2
    //     0x81dd70: tst             x16, HEAP, lsr #32
    //     0x81dd74: b.eq            #0x81dd7c
    //     0x81dd78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81dd7c: ldur            x1, [fp, #-0x20]
    // 0x81dd80: r17 = Instance_SizedBox
    //     0x81dd80: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x81dd84: ldr             x17, [x17, #0xa70]
    // 0x81dd88: StoreField: r1->field_27 = r17
    //     0x81dd88: stur            w17, [x1, #0x27]
    // 0x81dd8c: ldur            x2, [fp, #-0x18]
    // 0x81dd90: LoadField: r0 = r2->field_f
    //     0x81dd90: ldur            w0, [x2, #0xf]
    // 0x81dd94: DecompressPointer r0
    //     0x81dd94: add             x0, x0, HEAP, lsl #32
    // 0x81dd98: r16 = "Derniers dossiers"
    //     0x81dd98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11188] "Derniers dossiers"
    //     0x81dd9c: ldr             x16, [x16, #0x188]
    // 0x81dda0: stp             x16, x0, [SP]
    // 0x81dda4: r0 = _smartTitle()
    //     0x81dda4: bl              #0x81f528  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartTitle
    // 0x81dda8: ldur            x1, [fp, #-0x20]
    // 0x81ddac: ArrayStore: r1[7] = r0  ; List_4
    //     0x81ddac: add             x25, x1, #0x2b
    //     0x81ddb0: str             w0, [x25]
    //     0x81ddb4: tbz             w0, #0, #0x81ddd0
    //     0x81ddb8: ldurb           w16, [x1, #-1]
    //     0x81ddbc: ldurb           w17, [x0, #-1]
    //     0x81ddc0: and             x16, x17, x16, lsr #2
    //     0x81ddc4: tst             x16, HEAP, lsr #32
    //     0x81ddc8: b.eq            #0x81ddd0
    //     0x81ddcc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81ddd0: ldur            x1, [fp, #-0x20]
    // 0x81ddd4: r17 = Instance_SizedBox
    //     0x81ddd4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x81ddd8: ldr             x17, [x17, #0xa70]
    // 0x81dddc: StoreField: r1->field_2f = r17
    //     0x81dddc: stur            w17, [x1, #0x2f]
    // 0x81dde0: ldur            x2, [fp, #-0x18]
    // 0x81dde4: LoadField: r0 = r2->field_f
    //     0x81dde4: ldur            w0, [x2, #0xf]
    // 0x81dde8: DecompressPointer r0
    //     0x81dde8: add             x0, x0, HEAP, lsl #32
    // 0x81ddec: LoadField: r3 = r0->field_33
    //     0x81ddec: ldur            w3, [x0, #0x33]
    // 0x81ddf0: DecompressPointer r3
    //     0x81ddf0: add             x3, x3, HEAP, lsl #32
    // 0x81ddf4: tbz             w3, #4, #0x81de74
    // 0x81ddf8: LoadField: r3 = r0->field_27
    //     0x81ddf8: ldur            w3, [x0, #0x27]
    // 0x81ddfc: DecompressPointer r3
    //     0x81ddfc: add             x3, x3, HEAP, lsl #32
    // 0x81de00: cmp             w3, NULL
    // 0x81de04: b.eq            #0x81e6dc
    // 0x81de08: r0 = LoadClassIdInstr(r3)
    //     0x81de08: ldur            x0, [x3, #-1]
    //     0x81de0c: ubfx            x0, x0, #0xc, #0x14
    // 0x81de10: str             x3, [SP]
    // 0x81de14: r0 = GDT[cid_x0 + 0xe02]()
    //     0x81de14: add             lr, x0, #0xe02
    //     0x81de18: ldr             lr, [x21, lr, lsl #3]
    //     0x81de1c: blr             lr
    // 0x81de20: ldur            x2, [fp, #-0x18]
    // 0x81de24: r1 = Function '<anonymous closure>':.
    //     0x81de24: add             x1, PP, #0x11, lsl #12  ; [pp+0x11190] AnonymousClosure: (0x81f6c0), in [package:cmim/Pages/Home/Home.dart] _HomeState::build (0x81d528)
    //     0x81de28: ldr             x1, [x1, #0x190]
    // 0x81de2c: stur            x0, [fp, #-0x10]
    // 0x81de30: r0 = AllocateClosure()
    //     0x81de30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x81de34: stur            x0, [fp, #-0x28]
    // 0x81de38: r0 = ListView()
    //     0x81de38: bl              #0x7ef6ac  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x81de3c: stur            x0, [fp, #-0x30]
    // 0x81de40: ldur            x16, [fp, #-0x28]
    // 0x81de44: stp             x16, x0, [SP, #0x18]
    // 0x81de48: ldur            x16, [fp, #-0x10]
    // 0x81de4c: r30 = Instance_NeverScrollableScrollPhysics
    //     0x81de4c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcfb0] Obj!NeverScrollableScrollPhysics@a5b191
    //     0x81de50: ldr             lr, [lr, #0xfb0]
    // 0x81de54: stp             lr, x16, [SP, #8]
    // 0x81de58: r16 = true
    //     0x81de58: add             x16, NULL, #0x20  ; true
    // 0x81de5c: str             x16, [SP]
    // 0x81de60: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x3, shrinkWrap, 0x4, null]
    //     0x81de60: add             x4, PP, #0x11, lsl #12  ; [pp+0x11198] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x3, "shrinkWrap", 0x4, Null]
    //     0x81de64: ldr             x4, [x4, #0x198]
    // 0x81de68: r0 = ListView.builder()
    //     0x81de68: bl              #0x7ef44c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x81de6c: ldur            x0, [fp, #-0x30]
    // 0x81de70: b               #0x81de7c
    // 0x81de74: str             x0, [SP]
    // 0x81de78: r0 = _noDossier()
    //     0x81de78: bl              #0x81ec98  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_noDossier
    // 0x81de7c: ldur            x3, [fp, #-0x18]
    // 0x81de80: ldur            x4, [fp, #-8]
    // 0x81de84: ldur            x2, [fp, #-0x20]
    // 0x81de88: mov             x1, x2
    // 0x81de8c: ArrayStore: r1[9] = r0  ; List_4
    //     0x81de8c: add             x25, x1, #0x33
    //     0x81de90: str             w0, [x25]
    //     0x81de94: tbz             w0, #0, #0x81deb0
    //     0x81de98: ldurb           w16, [x1, #-1]
    //     0x81de9c: ldurb           w17, [x0, #-1]
    //     0x81dea0: and             x16, x17, x16, lsr #2
    //     0x81dea4: tst             x16, HEAP, lsr #32
    //     0x81dea8: b.eq            #0x81deb0
    //     0x81deac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81deb0: r17 = Instance_SizedBox
    //     0x81deb0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x81deb4: ldr             x17, [x17, #0x3f8]
    // 0x81deb8: StoreField: r2->field_37 = r17
    //     0x81deb8: stur            w17, [x2, #0x37]
    // 0x81debc: r1 = <Widget>
    //     0x81debc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81dec0: r0 = AllocateGrowableArray()
    //     0x81dec0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81dec4: mov             x1, x0
    // 0x81dec8: ldur            x0, [fp, #-0x20]
    // 0x81decc: stur            x1, [fp, #-0x10]
    // 0x81ded0: StoreField: r1->field_f = r0
    //     0x81ded0: stur            w0, [x1, #0xf]
    // 0x81ded4: r0 = 22
    //     0x81ded4: mov             x0, #0x16
    // 0x81ded8: StoreField: r1->field_b = r0
    //     0x81ded8: stur            w0, [x1, #0xb]
    // 0x81dedc: r0 = Column()
    //     0x81dedc: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81dee0: mov             x1, x0
    // 0x81dee4: r0 = Instance_Axis
    //     0x81dee4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x81dee8: stur            x1, [fp, #-0x20]
    // 0x81deec: StoreField: r1->field_f = r0
    //     0x81deec: stur            w0, [x1, #0xf]
    // 0x81def0: r5 = Instance_MainAxisAlignment
    //     0x81def0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x81def4: ldr             x5, [x5, #0x3d8]
    // 0x81def8: StoreField: r1->field_13 = r5
    //     0x81def8: stur            w5, [x1, #0x13]
    // 0x81defc: r6 = Instance_MainAxisSize
    //     0x81defc: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81df00: ldr             x6, [x6, #0x3e0]
    // 0x81df04: ArrayStore: r1[0] = r6  ; List_4
    //     0x81df04: stur            w6, [x1, #0x17]
    // 0x81df08: r7 = Instance_CrossAxisAlignment
    //     0x81df08: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81df0c: ldr             x7, [x7, #0x3e8]
    // 0x81df10: StoreField: r1->field_1b = r7
    //     0x81df10: stur            w7, [x1, #0x1b]
    // 0x81df14: r8 = Instance_VerticalDirection
    //     0x81df14: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81df18: ldr             x8, [x8, #0x3f0]
    // 0x81df1c: StoreField: r1->field_23 = r8
    //     0x81df1c: stur            w8, [x1, #0x23]
    // 0x81df20: r9 = Instance_Clip
    //     0x81df20: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81df24: ldr             x9, [x9, #0xfd8]
    // 0x81df28: StoreField: r1->field_2b = r9
    //     0x81df28: stur            w9, [x1, #0x2b]
    // 0x81df2c: ldur            x2, [fp, #-0x10]
    // 0x81df30: StoreField: r1->field_b = r2
    //     0x81df30: stur            w2, [x1, #0xb]
    // 0x81df34: r0 = Padding()
    //     0x81df34: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81df38: r10 = Instance_EdgeInsets
    //     0x81df38: add             x10, PP, #0x11, lsl #12  ; [pp+0x111a0] Obj!EdgeInsets@a5d4c1
    //     0x81df3c: ldr             x10, [x10, #0x1a0]
    // 0x81df40: stur            x0, [fp, #-0x10]
    // 0x81df44: StoreField: r0->field_f = r10
    //     0x81df44: stur            w10, [x0, #0xf]
    // 0x81df48: ldur            x1, [fp, #-0x20]
    // 0x81df4c: StoreField: r0->field_b = r1
    //     0x81df4c: stur            w1, [x0, #0xb]
    // 0x81df50: r0 = SingleChildScrollView()
    //     0x81df50: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x81df54: r11 = Instance_Axis
    //     0x81df54: ldr             x11, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x81df58: stur            x0, [fp, #-0x20]
    // 0x81df5c: StoreField: r0->field_b = r11
    //     0x81df5c: stur            w11, [x0, #0xb]
    // 0x81df60: r1 = false
    //     0x81df60: add             x1, NULL, #0x30  ; false
    // 0x81df64: StoreField: r0->field_f = r1
    //     0x81df64: stur            w1, [x0, #0xf]
    // 0x81df68: ldur            x2, [fp, #-0x10]
    // 0x81df6c: StoreField: r0->field_23 = r2
    //     0x81df6c: stur            w2, [x0, #0x23]
    // 0x81df70: r2 = Instance_DragStartBehavior
    //     0x81df70: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x81df74: ldr             x2, [x2, #0xf70]
    // 0x81df78: StoreField: r0->field_27 = r2
    //     0x81df78: stur            w2, [x0, #0x27]
    // 0x81df7c: r12 = Instance_Clip
    //     0x81df7c: add             x12, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x81df80: ldr             x12, [x12, #0x410]
    // 0x81df84: StoreField: r0->field_2b = r12
    //     0x81df84: stur            w12, [x0, #0x2b]
    // 0x81df88: r13 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x81df88: add             x13, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x81df8c: ldr             x13, [x13, #0x418]
    // 0x81df90: StoreField: r0->field_33 = r13
    //     0x81df90: stur            w13, [x0, #0x33]
    // 0x81df94: ldur            x14, [fp, #-0x18]
    // 0x81df98: LoadField: r3 = r14->field_f
    //     0x81df98: ldur            w3, [x14, #0xf]
    // 0x81df9c: DecompressPointer r3
    //     0x81df9c: add             x3, x3, HEAP, lsl #32
    // 0x81dfa0: str             x3, [SP]
    // 0x81dfa4: r0 = _guideBtn()
    //     0x81dfa4: bl              #0x81e86c  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_guideBtn
    // 0x81dfa8: stur            x0, [fp, #-0x10]
    // 0x81dfac: r0 = Padding()
    //     0x81dfac: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81dfb0: mov             x1, x0
    // 0x81dfb4: r0 = Instance_EdgeInsets
    //     0x81dfb4: add             x0, PP, #0x11, lsl #12  ; [pp+0x111a8] Obj!EdgeInsets@a5d491
    //     0x81dfb8: ldr             x0, [x0, #0x1a8]
    // 0x81dfbc: stur            x1, [fp, #-0x28]
    // 0x81dfc0: StoreField: r1->field_f = r0
    //     0x81dfc0: stur            w0, [x1, #0xf]
    // 0x81dfc4: ldur            x0, [fp, #-0x10]
    // 0x81dfc8: StoreField: r1->field_b = r0
    //     0x81dfc8: stur            w0, [x1, #0xb]
    // 0x81dfcc: r0 = Scaffold()
    //     0x81dfcc: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x81dfd0: mov             x1, x0
    // 0x81dfd4: ldur            x0, [fp, #-8]
    // 0x81dfd8: StoreField: r1->field_13 = r0
    //     0x81dfd8: stur            w0, [x1, #0x13]
    // 0x81dfdc: ldur            x0, [fp, #-0x20]
    // 0x81dfe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x81dfe0: stur            w0, [x1, #0x17]
    // 0x81dfe4: r0 = Instance_DrawerWidget
    //     0x81dfe4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11128] Obj!DrawerWidget@a69731
    //     0x81dfe8: ldr             x0, [x0, #0x128]
    // 0x81dfec: StoreField: r1->field_2b = r0
    //     0x81dfec: stur            w0, [x1, #0x2b]
    // 0x81dff0: ldur            x0, [fp, #-0x28]
    // 0x81dff4: StoreField: r1->field_3f = r0
    //     0x81dff4: stur            w0, [x1, #0x3f]
    // 0x81dff8: r19 = Instance_Color
    //     0x81dff8: add             x19, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x81dffc: ldr             x19, [x19, #0x488]
    // 0x81e000: StoreField: r1->field_3b = r19
    //     0x81e000: stur            w19, [x1, #0x3b]
    // 0x81e004: r20 = true
    //     0x81e004: add             x20, NULL, #0x20  ; true
    // 0x81e008: StoreField: r1->field_4b = r20
    //     0x81e008: stur            w20, [x1, #0x4b]
    // 0x81e00c: r23 = Instance_DragStartBehavior
    //     0x81e00c: add             x23, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x81e010: ldr             x23, [x23, #0xf70]
    // 0x81e014: StoreField: r1->field_4f = r23
    //     0x81e014: stur            w23, [x1, #0x4f]
    // 0x81e018: r24 = false
    //     0x81e018: add             x24, NULL, #0x30  ; false
    // 0x81e01c: StoreField: r1->field_b = r24
    //     0x81e01c: stur            w24, [x1, #0xb]
    // 0x81e020: StoreField: r1->field_f = r24
    //     0x81e020: stur            w24, [x1, #0xf]
    // 0x81e024: StoreField: r1->field_57 = r20
    //     0x81e024: stur            w20, [x1, #0x57]
    // 0x81e028: mov             x0, x1
    // 0x81e02c: LeaveFrame
    //     0x81e02c: mov             SP, fp
    //     0x81e030: ldp             fp, lr, [SP], #0x10
    // 0x81e034: ret
    //     0x81e034: ret             
    // 0x81e038: mov             x14, x2
    // 0x81e03c: r20 = true
    //     0x81e03c: add             x20, NULL, #0x20  ; true
    // 0x81e040: r0 = "Mon espace assuré"
    //     0x81e040: add             x0, PP, #0x11, lsl #12  ; [pp+0x11108] "Mon espace assuré"
    //     0x81e044: ldr             x0, [x0, #0x108]
    // 0x81e048: r19 = Instance_Color
    //     0x81e048: add             x19, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x81e04c: ldr             x19, [x19, #0x488]
    // 0x81e050: r3 = 6
    //     0x81e050: mov             x3, #6
    // 0x81e054: r10 = Instance_EdgeInsets
    //     0x81e054: add             x10, PP, #0x11, lsl #12  ; [pp+0x111a0] Obj!EdgeInsets@a5d4c1
    //     0x81e058: ldr             x10, [x10, #0x1a0]
    // 0x81e05c: r2 = Instance_FlexFit
    //     0x81e05c: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x81e060: ldr             x2, [x2, #0xe50]
    // 0x81e064: r7 = Instance_CrossAxisAlignment
    //     0x81e064: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81e068: ldr             x7, [x7, #0x3e8]
    // 0x81e06c: r5 = Instance_MainAxisAlignment
    //     0x81e06c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x81e070: ldr             x5, [x5, #0x3d8]
    // 0x81e074: r6 = Instance_MainAxisSize
    //     0x81e074: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81e078: ldr             x6, [x6, #0x3e0]
    // 0x81e07c: r4 = Instance_Axis
    //     0x81e07c: ldr             x4, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x81e080: r11 = Instance_Axis
    //     0x81e080: ldr             x11, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x81e084: r24 = false
    //     0x81e084: add             x24, NULL, #0x30  ; false
    // 0x81e088: r23 = Instance_DragStartBehavior
    //     0x81e088: add             x23, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x81e08c: ldr             x23, [x23, #0xf70]
    // 0x81e090: r12 = Instance_Clip
    //     0x81e090: add             x12, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x81e094: ldr             x12, [x12, #0x410]
    // 0x81e098: r13 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x81e098: add             x13, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x81e09c: ldr             x13, [x13, #0x418]
    // 0x81e0a0: r8 = Instance_VerticalDirection
    //     0x81e0a0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81e0a4: ldr             x8, [x8, #0x3f0]
    // 0x81e0a8: r9 = Instance_Clip
    //     0x81e0a8: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81e0ac: ldr             x9, [x9, #0xfd8]
    // 0x81e0b0: r1 = 1
    //     0x81e0b0: mov             x1, #1
    // 0x81e0b4: r16 = Instance_Color
    //     0x81e0b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x81e0b8: ldr             x16, [x16, #0x310]
    // 0x81e0bc: r30 = Instance_FontWeight
    //     0x81e0bc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x81e0c0: ldr             lr, [lr, #0x318]
    // 0x81e0c4: stp             lr, x16, [SP]
    // 0x81e0c8: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x81e0c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x81e0cc: ldr             x4, [x4, #0x928]
    // 0x81e0d0: r0 = montserrat()
    //     0x81e0d0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81e0d4: stur            x0, [fp, #-8]
    // 0x81e0d8: r0 = Text()
    //     0x81e0d8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81e0dc: mov             x1, x0
    // 0x81e0e0: r0 = "Mon espace assuré"
    //     0x81e0e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11108] "Mon espace assuré"
    //     0x81e0e4: ldr             x0, [x0, #0x108]
    // 0x81e0e8: stur            x1, [fp, #-0x10]
    // 0x81e0ec: StoreField: r1->field_b = r0
    //     0x81e0ec: stur            w0, [x1, #0xb]
    // 0x81e0f0: ldur            x0, [fp, #-8]
    // 0x81e0f4: StoreField: r1->field_13 = r0
    //     0x81e0f4: stur            w0, [x1, #0x13]
    // 0x81e0f8: r0 = AppBar()
    //     0x81e0f8: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x81e0fc: stur            x0, [fp, #-8]
    // 0x81e100: ldur            x16, [fp, #-0x10]
    // 0x81e104: stp             x16, x0, [SP, #0x20]
    // 0x81e108: r16 = true
    //     0x81e108: add             x16, NULL, #0x20  ; true
    // 0x81e10c: r30 = Instance_Color
    //     0x81e10c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x81e110: ldr             lr, [lr, #0x488]
    // 0x81e114: stp             lr, x16, [SP, #0x10]
    // 0x81e118: r16 = Instance_Color
    //     0x81e118: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x81e11c: ldr             x16, [x16, #0x998]
    // 0x81e120: r30 = Instance_IconThemeData
    //     0x81e120: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x81e124: ldr             lr, [lr, #0x330]
    // 0x81e128: stp             lr, x16, [SP]
    // 0x81e12c: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x81e12c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x81e130: ldr             x4, [x4, #0x780]
    // 0x81e134: r0 = AppBar()
    //     0x81e134: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x81e138: r1 = <Widget>
    //     0x81e138: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81e13c: r2 = 34
    //     0x81e13c: mov             x2, #0x22
    // 0x81e140: r0 = AllocateArray()
    //     0x81e140: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81e144: stur            x0, [fp, #-0x10]
    // 0x81e148: r17 = Instance_SizedBox
    //     0x81e148: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x81e14c: ldr             x17, [x17, #0x3d0]
    // 0x81e150: StoreField: r0->field_f = r17
    //     0x81e150: stur            w17, [x0, #0xf]
    // 0x81e154: ldur            x1, [fp, #-0x18]
    // 0x81e158: LoadField: r2 = r1->field_f
    //     0x81e158: ldur            w2, [x1, #0xf]
    // 0x81e15c: DecompressPointer r2
    //     0x81e15c: add             x2, x2, HEAP, lsl #32
    // 0x81e160: str             x2, [SP, #0x10]
    // 0x81e164: d0 = 30.000000
    //     0x81e164: fmov            d0, #30.00000000
    // 0x81e168: str             d0, [SP, #8]
    // 0x81e16c: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x81e16c: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x81e170: ldr             d1, [x17, #0x1b0]
    // 0x81e174: str             d1, [SP]
    // 0x81e178: r0 = _myShimmer()
    //     0x81e178: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x81e17c: ldur            x1, [fp, #-0x10]
    // 0x81e180: ArrayStore: r1[1] = r0  ; List_4
    //     0x81e180: add             x25, x1, #0x13
    //     0x81e184: str             w0, [x25]
    //     0x81e188: tbz             w0, #0, #0x81e1a4
    //     0x81e18c: ldurb           w16, [x1, #-1]
    //     0x81e190: ldurb           w17, [x0, #-1]
    //     0x81e194: and             x16, x17, x16, lsr #2
    //     0x81e198: tst             x16, HEAP, lsr #32
    //     0x81e19c: b.eq            #0x81e1a4
    //     0x81e1a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81e1a4: ldur            x1, [fp, #-0x10]
    // 0x81e1a8: r17 = Instance_SizedBox
    //     0x81e1a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x81e1ac: ldr             x17, [x17, #0x3d0]
    // 0x81e1b0: ArrayStore: r1[0] = r17  ; List_4
    //     0x81e1b0: stur            w17, [x1, #0x17]
    // 0x81e1b4: ldur            x0, [fp, #-0x18]
    // 0x81e1b8: LoadField: r2 = r0->field_f
    //     0x81e1b8: ldur            w2, [x0, #0xf]
    // 0x81e1bc: DecompressPointer r2
    //     0x81e1bc: add             x2, x2, HEAP, lsl #32
    // 0x81e1c0: str             x2, [SP, #0x10]
    // 0x81e1c4: d0 = 60.000000
    //     0x81e1c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x81e1c8: ldr             d0, [x17, #0x9a0]
    // 0x81e1cc: str             d0, [SP, #8]
    // 0x81e1d0: d1 = 170.000000
    //     0x81e1d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b8] IMM: double(170) from 0x4065400000000000
    //     0x81e1d4: ldr             d1, [x17, #0x1b8]
    // 0x81e1d8: str             d1, [SP]
    // 0x81e1dc: r0 = _myShimmer()
    //     0x81e1dc: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x81e1e0: r1 = <FlexParentData>
    //     0x81e1e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x81e1e4: ldr             x1, [x1, #0xe48]
    // 0x81e1e8: stur            x0, [fp, #-0x20]
    // 0x81e1ec: r0 = Expanded()
    //     0x81e1ec: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81e1f0: mov             x1, x0
    // 0x81e1f4: r0 = 1
    //     0x81e1f4: mov             x0, #1
    // 0x81e1f8: stur            x1, [fp, #-0x28]
    // 0x81e1fc: StoreField: r1->field_13 = r0
    //     0x81e1fc: stur            x0, [x1, #0x13]
    // 0x81e200: r2 = Instance_FlexFit
    //     0x81e200: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x81e204: ldr             x2, [x2, #0xe50]
    // 0x81e208: StoreField: r1->field_1b = r2
    //     0x81e208: stur            w2, [x1, #0x1b]
    // 0x81e20c: ldur            x3, [fp, #-0x20]
    // 0x81e210: StoreField: r1->field_b = r3
    //     0x81e210: stur            w3, [x1, #0xb]
    // 0x81e214: ldur            x3, [fp, #-0x18]
    // 0x81e218: LoadField: r4 = r3->field_f
    //     0x81e218: ldur            w4, [x3, #0xf]
    // 0x81e21c: DecompressPointer r4
    //     0x81e21c: add             x4, x4, HEAP, lsl #32
    // 0x81e220: str             x4, [SP, #0x10]
    // 0x81e224: d0 = 60.000000
    //     0x81e224: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x81e228: ldr             d0, [x17, #0x9a0]
    // 0x81e22c: str             d0, [SP, #8]
    // 0x81e230: d0 = 170.000000
    //     0x81e230: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b8] IMM: double(170) from 0x4065400000000000
    //     0x81e234: ldr             d0, [x17, #0x1b8]
    // 0x81e238: str             d0, [SP]
    // 0x81e23c: r0 = _myShimmer()
    //     0x81e23c: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x81e240: r1 = <FlexParentData>
    //     0x81e240: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x81e244: ldr             x1, [x1, #0xe48]
    // 0x81e248: stur            x0, [fp, #-0x20]
    // 0x81e24c: r0 = Expanded()
    //     0x81e24c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81e250: mov             x3, x0
    // 0x81e254: r0 = 1
    //     0x81e254: mov             x0, #1
    // 0x81e258: stur            x3, [fp, #-0x30]
    // 0x81e25c: StoreField: r3->field_13 = r0
    //     0x81e25c: stur            x0, [x3, #0x13]
    // 0x81e260: r0 = Instance_FlexFit
    //     0x81e260: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x81e264: ldr             x0, [x0, #0xe50]
    // 0x81e268: StoreField: r3->field_1b = r0
    //     0x81e268: stur            w0, [x3, #0x1b]
    // 0x81e26c: ldur            x0, [fp, #-0x20]
    // 0x81e270: StoreField: r3->field_b = r0
    //     0x81e270: stur            w0, [x3, #0xb]
    // 0x81e274: r1 = Null
    //     0x81e274: mov             x1, NULL
    // 0x81e278: r2 = 6
    //     0x81e278: mov             x2, #6
    // 0x81e27c: r0 = AllocateArray()
    //     0x81e27c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81e280: mov             x2, x0
    // 0x81e284: ldur            x0, [fp, #-0x28]
    // 0x81e288: stur            x2, [fp, #-0x20]
    // 0x81e28c: StoreField: r2->field_f = r0
    //     0x81e28c: stur            w0, [x2, #0xf]
    // 0x81e290: r17 = Instance_SizedBox
    //     0x81e290: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x81e294: ldr             x17, [x17, #0x3c8]
    // 0x81e298: StoreField: r2->field_13 = r17
    //     0x81e298: stur            w17, [x2, #0x13]
    // 0x81e29c: ldur            x0, [fp, #-0x30]
    // 0x81e2a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x81e2a0: stur            w0, [x2, #0x17]
    // 0x81e2a4: r1 = <Widget>
    //     0x81e2a4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81e2a8: r0 = AllocateGrowableArray()
    //     0x81e2a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81e2ac: mov             x1, x0
    // 0x81e2b0: ldur            x0, [fp, #-0x20]
    // 0x81e2b4: stur            x1, [fp, #-0x28]
    // 0x81e2b8: StoreField: r1->field_f = r0
    //     0x81e2b8: stur            w0, [x1, #0xf]
    // 0x81e2bc: r0 = 6
    //     0x81e2bc: mov             x0, #6
    // 0x81e2c0: StoreField: r1->field_b = r0
    //     0x81e2c0: stur            w0, [x1, #0xb]
    // 0x81e2c4: r0 = Row()
    //     0x81e2c4: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x81e2c8: mov             x1, x0
    // 0x81e2cc: r0 = Instance_Axis
    //     0x81e2cc: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x81e2d0: StoreField: r1->field_f = r0
    //     0x81e2d0: stur            w0, [x1, #0xf]
    // 0x81e2d4: r2 = Instance_MainAxisAlignment
    //     0x81e2d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x81e2d8: ldr             x2, [x2, #0x3d8]
    // 0x81e2dc: StoreField: r1->field_13 = r2
    //     0x81e2dc: stur            w2, [x1, #0x13]
    // 0x81e2e0: r3 = Instance_MainAxisSize
    //     0x81e2e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81e2e4: ldr             x3, [x3, #0x3e0]
    // 0x81e2e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x81e2e8: stur            w3, [x1, #0x17]
    // 0x81e2ec: r4 = Instance_CrossAxisAlignment
    //     0x81e2ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81e2f0: ldr             x4, [x4, #0x3e8]
    // 0x81e2f4: StoreField: r1->field_1b = r4
    //     0x81e2f4: stur            w4, [x1, #0x1b]
    // 0x81e2f8: r5 = Instance_VerticalDirection
    //     0x81e2f8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81e2fc: ldr             x5, [x5, #0x3f0]
    // 0x81e300: StoreField: r1->field_23 = r5
    //     0x81e300: stur            w5, [x1, #0x23]
    // 0x81e304: r6 = Instance_Clip
    //     0x81e304: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81e308: ldr             x6, [x6, #0xfd8]
    // 0x81e30c: StoreField: r1->field_2b = r6
    //     0x81e30c: stur            w6, [x1, #0x2b]
    // 0x81e310: ldur            x0, [fp, #-0x28]
    // 0x81e314: StoreField: r1->field_b = r0
    //     0x81e314: stur            w0, [x1, #0xb]
    // 0x81e318: mov             x0, x1
    // 0x81e31c: ldur            x1, [fp, #-0x10]
    // 0x81e320: ArrayStore: r1[3] = r0  ; List_4
    //     0x81e320: add             x25, x1, #0x1b
    //     0x81e324: str             w0, [x25]
    //     0x81e328: tbz             w0, #0, #0x81e344
    //     0x81e32c: ldurb           w16, [x1, #-1]
    //     0x81e330: ldurb           w17, [x0, #-1]
    //     0x81e334: and             x16, x17, x16, lsr #2
    //     0x81e338: tst             x16, HEAP, lsr #32
    //     0x81e33c: b.eq            #0x81e344
    //     0x81e340: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81e344: ldur            x1, [fp, #-0x10]
    // 0x81e348: r17 = Instance_SizedBox
    //     0x81e348: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x81e34c: ldr             x17, [x17, #0x3d0]
    // 0x81e350: StoreField: r1->field_1f = r17
    //     0x81e350: stur            w17, [x1, #0x1f]
    // 0x81e354: ldur            x0, [fp, #-0x18]
    // 0x81e358: LoadField: r7 = r0->field_f
    //     0x81e358: ldur            w7, [x0, #0xf]
    // 0x81e35c: DecompressPointer r7
    //     0x81e35c: add             x7, x7, HEAP, lsl #32
    // 0x81e360: str             x7, [SP, #0x10]
    // 0x81e364: d0 = 30.000000
    //     0x81e364: fmov            d0, #30.00000000
    // 0x81e368: str             d0, [SP, #8]
    // 0x81e36c: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x81e36c: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x81e370: ldr             d1, [x17, #0x1b0]
    // 0x81e374: str             d1, [SP]
    // 0x81e378: r0 = _myShimmer()
    //     0x81e378: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x81e37c: ldur            x1, [fp, #-0x10]
    // 0x81e380: ArrayStore: r1[5] = r0  ; List_4
    //     0x81e380: add             x25, x1, #0x23
    //     0x81e384: str             w0, [x25]
    //     0x81e388: tbz             w0, #0, #0x81e3a4
    //     0x81e38c: ldurb           w16, [x1, #-1]
    //     0x81e390: ldurb           w17, [x0, #-1]
    //     0x81e394: and             x16, x17, x16, lsr #2
    //     0x81e398: tst             x16, HEAP, lsr #32
    //     0x81e39c: b.eq            #0x81e3a4
    //     0x81e3a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81e3a4: ldur            x1, [fp, #-0x10]
    // 0x81e3a8: r17 = Instance_SizedBox
    //     0x81e3a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x81e3ac: ldr             x17, [x17, #0x3d0]
    // 0x81e3b0: StoreField: r1->field_27 = r17
    //     0x81e3b0: stur            w17, [x1, #0x27]
    // 0x81e3b4: ldur            x0, [fp, #-0x18]
    // 0x81e3b8: LoadField: r2 = r0->field_f
    //     0x81e3b8: ldur            w2, [x0, #0xf]
    // 0x81e3bc: DecompressPointer r2
    //     0x81e3bc: add             x2, x2, HEAP, lsl #32
    // 0x81e3c0: str             x2, [SP, #0x10]
    // 0x81e3c4: d0 = 190.000000
    //     0x81e3c4: add             x17, PP, #0x11, lsl #12  ; [pp+0x111c0] IMM: double(190) from 0x4067c00000000000
    //     0x81e3c8: ldr             d0, [x17, #0x1c0]
    // 0x81e3cc: str             d0, [SP, #8]
    // 0x81e3d0: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x81e3d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x81e3d4: ldr             d0, [x17, #0x1b0]
    // 0x81e3d8: str             d0, [SP]
    // 0x81e3dc: r0 = _myShimmer()
    //     0x81e3dc: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x81e3e0: ldur            x1, [fp, #-0x10]
    // 0x81e3e4: ArrayStore: r1[7] = r0  ; List_4
    //     0x81e3e4: add             x25, x1, #0x2b
    //     0x81e3e8: str             w0, [x25]
    //     0x81e3ec: tbz             w0, #0, #0x81e408
    //     0x81e3f0: ldurb           w16, [x1, #-1]
    //     0x81e3f4: ldurb           w17, [x0, #-1]
    //     0x81e3f8: and             x16, x17, x16, lsr #2
    //     0x81e3fc: tst             x16, HEAP, lsr #32
    //     0x81e400: b.eq            #0x81e408
    //     0x81e404: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81e408: ldur            x1, [fp, #-0x10]
    // 0x81e40c: r17 = Instance_SizedBox
    //     0x81e40c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x81e410: ldr             x17, [x17, #0x3d0]
    // 0x81e414: StoreField: r1->field_2f = r17
    //     0x81e414: stur            w17, [x1, #0x2f]
    // 0x81e418: ldur            x0, [fp, #-0x18]
    // 0x81e41c: LoadField: r2 = r0->field_f
    //     0x81e41c: ldur            w2, [x0, #0xf]
    // 0x81e420: DecompressPointer r2
    //     0x81e420: add             x2, x2, HEAP, lsl #32
    // 0x81e424: str             x2, [SP, #0x10]
    // 0x81e428: d0 = 30.000000
    //     0x81e428: fmov            d0, #30.00000000
    // 0x81e42c: str             d0, [SP, #8]
    // 0x81e430: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x81e430: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x81e434: ldr             d0, [x17, #0x1b0]
    // 0x81e438: str             d0, [SP]
    // 0x81e43c: r0 = _myShimmer()
    //     0x81e43c: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x81e440: ldur            x1, [fp, #-0x10]
    // 0x81e444: ArrayStore: r1[9] = r0  ; List_4
    //     0x81e444: add             x25, x1, #0x33
    //     0x81e448: str             w0, [x25]
    //     0x81e44c: tbz             w0, #0, #0x81e468
    //     0x81e450: ldurb           w16, [x1, #-1]
    //     0x81e454: ldurb           w17, [x0, #-1]
    //     0x81e458: and             x16, x17, x16, lsr #2
    //     0x81e45c: tst             x16, HEAP, lsr #32
    //     0x81e460: b.eq            #0x81e468
    //     0x81e464: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81e468: ldur            x1, [fp, #-0x10]
    // 0x81e46c: r17 = Instance_SizedBox
    //     0x81e46c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x81e470: ldr             x17, [x17, #0x3d0]
    // 0x81e474: StoreField: r1->field_37 = r17
    //     0x81e474: stur            w17, [x1, #0x37]
    // 0x81e478: ldur            x0, [fp, #-0x18]
    // 0x81e47c: LoadField: r2 = r0->field_f
    //     0x81e47c: ldur            w2, [x0, #0xf]
    // 0x81e480: DecompressPointer r2
    //     0x81e480: add             x2, x2, HEAP, lsl #32
    // 0x81e484: str             x2, [SP, #0x10]
    // 0x81e488: d0 = 75.000000
    //     0x81e488: add             x17, PP, #0x11, lsl #12  ; [pp+0x111c8] IMM: double(75) from 0x4052c00000000000
    //     0x81e48c: ldr             d0, [x17, #0x1c8]
    // 0x81e490: str             d0, [SP, #8]
    // 0x81e494: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x81e494: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x81e498: ldr             d1, [x17, #0x1b0]
    // 0x81e49c: str             d1, [SP]
    // 0x81e4a0: r0 = _myShimmer()
    //     0x81e4a0: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x81e4a4: ldur            x1, [fp, #-0x10]
    // 0x81e4a8: ArrayStore: r1[11] = r0  ; List_4
    //     0x81e4a8: add             x25, x1, #0x3b
    //     0x81e4ac: str             w0, [x25]
    //     0x81e4b0: tbz             w0, #0, #0x81e4cc
    //     0x81e4b4: ldurb           w16, [x1, #-1]
    //     0x81e4b8: ldurb           w17, [x0, #-1]
    //     0x81e4bc: and             x16, x17, x16, lsr #2
    //     0x81e4c0: tst             x16, HEAP, lsr #32
    //     0x81e4c4: b.eq            #0x81e4cc
    //     0x81e4c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81e4cc: ldur            x1, [fp, #-0x10]
    // 0x81e4d0: r17 = Instance_SizedBox
    //     0x81e4d0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x81e4d4: ldr             x17, [x17, #0x428]
    // 0x81e4d8: StoreField: r1->field_3f = r17
    //     0x81e4d8: stur            w17, [x1, #0x3f]
    // 0x81e4dc: ldur            x0, [fp, #-0x18]
    // 0x81e4e0: LoadField: r2 = r0->field_f
    //     0x81e4e0: ldur            w2, [x0, #0xf]
    // 0x81e4e4: DecompressPointer r2
    //     0x81e4e4: add             x2, x2, HEAP, lsl #32
    // 0x81e4e8: str             x2, [SP, #0x10]
    // 0x81e4ec: d0 = 75.000000
    //     0x81e4ec: add             x17, PP, #0x11, lsl #12  ; [pp+0x111c8] IMM: double(75) from 0x4052c00000000000
    //     0x81e4f0: ldr             d0, [x17, #0x1c8]
    // 0x81e4f4: str             d0, [SP, #8]
    // 0x81e4f8: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x81e4f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x81e4fc: ldr             d1, [x17, #0x1b0]
    // 0x81e500: str             d1, [SP]
    // 0x81e504: r0 = _myShimmer()
    //     0x81e504: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x81e508: ldur            x1, [fp, #-0x10]
    // 0x81e50c: ArrayStore: r1[13] = r0  ; List_4
    //     0x81e50c: add             x25, x1, #0x43
    //     0x81e510: str             w0, [x25]
    //     0x81e514: tbz             w0, #0, #0x81e530
    //     0x81e518: ldurb           w16, [x1, #-1]
    //     0x81e51c: ldurb           w17, [x0, #-1]
    //     0x81e520: and             x16, x17, x16, lsr #2
    //     0x81e524: tst             x16, HEAP, lsr #32
    //     0x81e528: b.eq            #0x81e530
    //     0x81e52c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81e530: ldur            x1, [fp, #-0x10]
    // 0x81e534: r17 = Instance_SizedBox
    //     0x81e534: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x81e538: ldr             x17, [x17, #0x428]
    // 0x81e53c: StoreField: r1->field_47 = r17
    //     0x81e53c: stur            w17, [x1, #0x47]
    // 0x81e540: ldur            x0, [fp, #-0x18]
    // 0x81e544: LoadField: r2 = r0->field_f
    //     0x81e544: ldur            w2, [x0, #0xf]
    // 0x81e548: DecompressPointer r2
    //     0x81e548: add             x2, x2, HEAP, lsl #32
    // 0x81e54c: str             x2, [SP, #0x10]
    // 0x81e550: d0 = 75.000000
    //     0x81e550: add             x17, PP, #0x11, lsl #12  ; [pp+0x111c8] IMM: double(75) from 0x4052c00000000000
    //     0x81e554: ldr             d0, [x17, #0x1c8]
    // 0x81e558: str             d0, [SP, #8]
    // 0x81e55c: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x81e55c: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x81e560: ldr             d0, [x17, #0x1b0]
    // 0x81e564: str             d0, [SP]
    // 0x81e568: r0 = _myShimmer()
    //     0x81e568: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x81e56c: ldur            x1, [fp, #-0x10]
    // 0x81e570: ArrayStore: r1[15] = r0  ; List_4
    //     0x81e570: add             x25, x1, #0x4b
    //     0x81e574: str             w0, [x25]
    //     0x81e578: tbz             w0, #0, #0x81e594
    //     0x81e57c: ldurb           w16, [x1, #-1]
    //     0x81e580: ldurb           w17, [x0, #-1]
    //     0x81e584: and             x16, x17, x16, lsr #2
    //     0x81e588: tst             x16, HEAP, lsr #32
    //     0x81e58c: b.eq            #0x81e594
    //     0x81e590: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81e594: ldur            x0, [fp, #-0x10]
    // 0x81e598: r17 = Instance_SizedBox
    //     0x81e598: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x81e59c: ldr             x17, [x17, #0x3d0]
    // 0x81e5a0: StoreField: r0->field_4f = r17
    //     0x81e5a0: stur            w17, [x0, #0x4f]
    // 0x81e5a4: r1 = <Widget>
    //     0x81e5a4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81e5a8: r0 = AllocateGrowableArray()
    //     0x81e5a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81e5ac: mov             x1, x0
    // 0x81e5b0: ldur            x0, [fp, #-0x10]
    // 0x81e5b4: stur            x1, [fp, #-0x18]
    // 0x81e5b8: StoreField: r1->field_f = r0
    //     0x81e5b8: stur            w0, [x1, #0xf]
    // 0x81e5bc: r0 = 34
    //     0x81e5bc: mov             x0, #0x22
    // 0x81e5c0: StoreField: r1->field_b = r0
    //     0x81e5c0: stur            w0, [x1, #0xb]
    // 0x81e5c4: r0 = Column()
    //     0x81e5c4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81e5c8: mov             x1, x0
    // 0x81e5cc: r0 = Instance_Axis
    //     0x81e5cc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x81e5d0: stur            x1, [fp, #-0x10]
    // 0x81e5d4: StoreField: r1->field_f = r0
    //     0x81e5d4: stur            w0, [x1, #0xf]
    // 0x81e5d8: r2 = Instance_MainAxisAlignment
    //     0x81e5d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x81e5dc: ldr             x2, [x2, #0x3d8]
    // 0x81e5e0: StoreField: r1->field_13 = r2
    //     0x81e5e0: stur            w2, [x1, #0x13]
    // 0x81e5e4: r2 = Instance_MainAxisSize
    //     0x81e5e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81e5e8: ldr             x2, [x2, #0x3e0]
    // 0x81e5ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x81e5ec: stur            w2, [x1, #0x17]
    // 0x81e5f0: r2 = Instance_CrossAxisAlignment
    //     0x81e5f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81e5f4: ldr             x2, [x2, #0x3e8]
    // 0x81e5f8: StoreField: r1->field_1b = r2
    //     0x81e5f8: stur            w2, [x1, #0x1b]
    // 0x81e5fc: r2 = Instance_VerticalDirection
    //     0x81e5fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81e600: ldr             x2, [x2, #0x3f0]
    // 0x81e604: StoreField: r1->field_23 = r2
    //     0x81e604: stur            w2, [x1, #0x23]
    // 0x81e608: r2 = Instance_Clip
    //     0x81e608: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81e60c: ldr             x2, [x2, #0xfd8]
    // 0x81e610: StoreField: r1->field_2b = r2
    //     0x81e610: stur            w2, [x1, #0x2b]
    // 0x81e614: ldur            x2, [fp, #-0x18]
    // 0x81e618: StoreField: r1->field_b = r2
    //     0x81e618: stur            w2, [x1, #0xb]
    // 0x81e61c: r0 = Padding()
    //     0x81e61c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81e620: mov             x1, x0
    // 0x81e624: r0 = Instance_EdgeInsets
    //     0x81e624: add             x0, PP, #0x11, lsl #12  ; [pp+0x111a0] Obj!EdgeInsets@a5d4c1
    //     0x81e628: ldr             x0, [x0, #0x1a0]
    // 0x81e62c: stur            x1, [fp, #-0x18]
    // 0x81e630: StoreField: r1->field_f = r0
    //     0x81e630: stur            w0, [x1, #0xf]
    // 0x81e634: ldur            x0, [fp, #-0x10]
    // 0x81e638: StoreField: r1->field_b = r0
    //     0x81e638: stur            w0, [x1, #0xb]
    // 0x81e63c: r0 = SingleChildScrollView()
    //     0x81e63c: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x81e640: mov             x1, x0
    // 0x81e644: r0 = Instance_Axis
    //     0x81e644: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x81e648: stur            x1, [fp, #-0x10]
    // 0x81e64c: StoreField: r1->field_b = r0
    //     0x81e64c: stur            w0, [x1, #0xb]
    // 0x81e650: r0 = false
    //     0x81e650: add             x0, NULL, #0x30  ; false
    // 0x81e654: StoreField: r1->field_f = r0
    //     0x81e654: stur            w0, [x1, #0xf]
    // 0x81e658: ldur            x2, [fp, #-0x18]
    // 0x81e65c: StoreField: r1->field_23 = r2
    //     0x81e65c: stur            w2, [x1, #0x23]
    // 0x81e660: r2 = Instance_DragStartBehavior
    //     0x81e660: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x81e664: ldr             x2, [x2, #0xf70]
    // 0x81e668: StoreField: r1->field_27 = r2
    //     0x81e668: stur            w2, [x1, #0x27]
    // 0x81e66c: r3 = Instance_Clip
    //     0x81e66c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x81e670: ldr             x3, [x3, #0x410]
    // 0x81e674: StoreField: r1->field_2b = r3
    //     0x81e674: stur            w3, [x1, #0x2b]
    // 0x81e678: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x81e678: add             x3, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x81e67c: ldr             x3, [x3, #0x418]
    // 0x81e680: StoreField: r1->field_33 = r3
    //     0x81e680: stur            w3, [x1, #0x33]
    // 0x81e684: r0 = Scaffold()
    //     0x81e684: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x81e688: ldur            x1, [fp, #-8]
    // 0x81e68c: StoreField: r0->field_13 = r1
    //     0x81e68c: stur            w1, [x0, #0x13]
    // 0x81e690: ldur            x1, [fp, #-0x10]
    // 0x81e694: ArrayStore: r0[0] = r1  ; List_4
    //     0x81e694: stur            w1, [x0, #0x17]
    // 0x81e698: r1 = Instance_Color
    //     0x81e698: add             x1, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x81e69c: ldr             x1, [x1, #0x488]
    // 0x81e6a0: StoreField: r0->field_3b = r1
    //     0x81e6a0: stur            w1, [x0, #0x3b]
    // 0x81e6a4: r1 = true
    //     0x81e6a4: add             x1, NULL, #0x20  ; true
    // 0x81e6a8: StoreField: r0->field_4b = r1
    //     0x81e6a8: stur            w1, [x0, #0x4b]
    // 0x81e6ac: r2 = Instance_DragStartBehavior
    //     0x81e6ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x81e6b0: ldr             x2, [x2, #0xf70]
    // 0x81e6b4: StoreField: r0->field_4f = r2
    //     0x81e6b4: stur            w2, [x0, #0x4f]
    // 0x81e6b8: r2 = false
    //     0x81e6b8: add             x2, NULL, #0x30  ; false
    // 0x81e6bc: StoreField: r0->field_b = r2
    //     0x81e6bc: stur            w2, [x0, #0xb]
    // 0x81e6c0: StoreField: r0->field_f = r2
    //     0x81e6c0: stur            w2, [x0, #0xf]
    // 0x81e6c4: StoreField: r0->field_57 = r1
    //     0x81e6c4: stur            w1, [x0, #0x57]
    // 0x81e6c8: LeaveFrame
    //     0x81e6c8: mov             SP, fp
    //     0x81e6cc: ldp             fp, lr, [SP], #0x10
    // 0x81e6d0: ret
    //     0x81e6d0: ret             
    // 0x81e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e6d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e6d8: b               #0x81d7f4
    // 0x81e6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e6dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _myShimmer(/* No info */) {
    // ** addr: 0x81e6e0, size: 0x18c
    // 0x81e6e0: EnterFrame
    //     0x81e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x81e6e4: mov             fp, SP
    // 0x81e6e8: AllocStack(0x48)
    //     0x81e6e8: sub             SP, SP, #0x48
    // 0x81e6ec: CheckStackOverflow
    //     0x81e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e6f0: cmp             SP, x16
    //     0x81e6f4: b.ls            #0x81e830
    // 0x81e6f8: r0 = Container()
    //     0x81e6f8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81e6fc: stur            x0, [fp, #-8]
    // 0x81e700: str             x0, [SP]
    // 0x81e704: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81e704: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81e708: r0 = Container()
    //     0x81e708: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81e70c: r0 = Shimmer()
    //     0x81e70c: bl              #0x7d31b8  ; AllocateShimmerStub -> Shimmer (size=0x2c)
    // 0x81e710: mov             x1, x0
    // 0x81e714: ldur            x0, [fp, #-8]
    // 0x81e718: stur            x1, [fp, #-0x10]
    // 0x81e71c: StoreField: r1->field_b = r0
    //     0x81e71c: stur            w0, [x1, #0xb]
    // 0x81e720: r0 = true
    //     0x81e720: add             x0, NULL, #0x20  ; true
    // 0x81e724: StoreField: r1->field_f = r0
    //     0x81e724: stur            w0, [x1, #0xf]
    // 0x81e728: r0 = Instance_MaterialColor
    //     0x81e728: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x81e72c: ldr             x0, [x0, #0xb30]
    // 0x81e730: StoreField: r1->field_13 = r0
    //     0x81e730: stur            w0, [x1, #0x13]
    // 0x81e734: d0 = 0.200000
    //     0x81e734: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x81e738: ldr             d0, [x17, #0xed8]
    // 0x81e73c: ArrayStore: r1[0] = d0  ; List_8
    //     0x81e73c: stur            d0, [x1, #0x17]
    // 0x81e740: r0 = Instance_Duration
    //     0x81e740: add             x0, PP, #0xc, lsl #12  ; [pp+0xcee0] Obj!Duration@a76451
    //     0x81e744: ldr             x0, [x0, #0xee0]
    // 0x81e748: StoreField: r1->field_1f = r0
    //     0x81e748: stur            w0, [x1, #0x1f]
    // 0x81e74c: r0 = Instance_Duration
    //     0x81e74c: ldr             x0, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x81e750: StoreField: r1->field_23 = r0
    //     0x81e750: stur            w0, [x1, #0x23]
    // 0x81e754: r0 = Instance_ShimmerDirection
    //     0x81e754: add             x0, PP, #0xc, lsl #12  ; [pp+0xcee8] Obj!ShimmerDirection@a5a511
    //     0x81e758: ldr             x0, [x0, #0xee8]
    // 0x81e75c: StoreField: r1->field_27 = r0
    //     0x81e75c: stur            w0, [x1, #0x27]
    // 0x81e760: r0 = ClipRRect()
    //     0x81e760: bl              #0x7d31ac  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x81e764: mov             x1, x0
    // 0x81e768: r0 = Instance_BorderRadius
    //     0x81e768: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x81e76c: ldr             x0, [x0, #0xef0]
    // 0x81e770: stur            x1, [fp, #-0x18]
    // 0x81e774: StoreField: r1->field_f = r0
    //     0x81e774: stur            w0, [x1, #0xf]
    // 0x81e778: r0 = Instance_Clip
    //     0x81e778: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x81e77c: ldr             x0, [x0, #0xef8]
    // 0x81e780: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e780: stur            w0, [x1, #0x17]
    // 0x81e784: ldur            x0, [fp, #-0x10]
    // 0x81e788: StoreField: r1->field_b = r0
    //     0x81e788: stur            w0, [x1, #0xb]
    // 0x81e78c: ldr             d0, [fp, #0x18]
    // 0x81e790: r0 = inline_Allocate_Double()
    //     0x81e790: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81e794: add             x0, x0, #0x10
    //     0x81e798: cmp             x2, x0
    //     0x81e79c: b.ls            #0x81e838
    //     0x81e7a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x81e7a4: sub             x0, x0, #0xf
    //     0x81e7a8: mov             x2, #0xd148
    //     0x81e7ac: movk            x2, #3, lsl #16
    //     0x81e7b0: stur            x2, [x0, #-1]
    // 0x81e7b4: StoreField: r0->field_7 = d0
    //     0x81e7b4: stur            d0, [x0, #7]
    // 0x81e7b8: ldr             d0, [fp, #0x10]
    // 0x81e7bc: stur            x0, [fp, #-0x10]
    // 0x81e7c0: r2 = inline_Allocate_Double()
    //     0x81e7c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81e7c4: add             x2, x2, #0x10
    //     0x81e7c8: cmp             x3, x2
    //     0x81e7cc: b.ls            #0x81e850
    //     0x81e7d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x81e7d4: sub             x2, x2, #0xf
    //     0x81e7d8: mov             x3, #0xd148
    //     0x81e7dc: movk            x3, #3, lsl #16
    //     0x81e7e0: stur            x3, [x2, #-1]
    // 0x81e7e4: StoreField: r2->field_7 = d0
    //     0x81e7e4: stur            d0, [x2, #7]
    // 0x81e7e8: stur            x2, [fp, #-8]
    // 0x81e7ec: r0 = Container()
    //     0x81e7ec: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81e7f0: stur            x0, [fp, #-0x20]
    // 0x81e7f4: ldur            x16, [fp, #-0x10]
    // 0x81e7f8: stp             x16, x0, [SP, #0x18]
    // 0x81e7fc: ldur            x16, [fp, #-8]
    // 0x81e800: r30 = Instance_BoxDecoration
    //     0x81e800: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf08] Obj!BoxDecoration@a67851
    //     0x81e804: ldr             lr, [lr, #0xf08]
    // 0x81e808: stp             lr, x16, [SP, #8]
    // 0x81e80c: ldur            x16, [fp, #-0x18]
    // 0x81e810: str             x16, [SP]
    // 0x81e814: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x81e814: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf10] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x81e818: ldr             x4, [x4, #0xf10]
    // 0x81e81c: r0 = Container()
    //     0x81e81c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81e820: ldur            x0, [fp, #-0x20]
    // 0x81e824: LeaveFrame
    //     0x81e824: mov             SP, fp
    //     0x81e828: ldp             fp, lr, [SP], #0x10
    // 0x81e82c: ret
    //     0x81e82c: ret             
    // 0x81e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e834: b               #0x81e6f8
    // 0x81e838: SaveReg d0
    //     0x81e838: str             q0, [SP, #-0x10]!
    // 0x81e83c: SaveReg r1
    //     0x81e83c: str             x1, [SP, #-8]!
    // 0x81e840: r0 = AllocateDouble()
    //     0x81e840: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x81e844: RestoreReg r1
    //     0x81e844: ldr             x1, [SP], #8
    // 0x81e848: RestoreReg d0
    //     0x81e848: ldr             q0, [SP], #0x10
    // 0x81e84c: b               #0x81e7b4
    // 0x81e850: SaveReg d0
    //     0x81e850: str             q0, [SP, #-0x10]!
    // 0x81e854: stp             x0, x1, [SP, #-0x10]!
    // 0x81e858: r0 = AllocateDouble()
    //     0x81e858: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x81e85c: mov             x2, x0
    // 0x81e860: ldp             x0, x1, [SP], #0x10
    // 0x81e864: RestoreReg d0
    //     0x81e864: ldr             q0, [SP], #0x10
    // 0x81e868: b               #0x81e7e4
  }
  _ _guideBtn(/* No info */) {
    // ** addr: 0x81e86c, size: 0x42c
    // 0x81e86c: EnterFrame
    //     0x81e86c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e870: mov             fp, SP
    // 0x81e874: AllocStack(0x40)
    //     0x81e874: sub             SP, SP, #0x40
    // 0x81e878: d0 = 0.700000
    //     0x81e878: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x81e87c: ldr             d0, [x17, #0x5a8]
    // 0x81e880: CheckStackOverflow
    //     0x81e880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e884: cmp             SP, x16
    //     0x81e888: b.ls            #0x81ec90
    // 0x81e88c: r16 = Instance_Color
    //     0x81e88c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10098] Obj!Color@a6b271
    //     0x81e890: ldr             x16, [x16, #0x98]
    // 0x81e894: str             x16, [SP, #8]
    // 0x81e898: str             d0, [SP]
    // 0x81e89c: r0 = withOpacity()
    //     0x81e89c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x81e8a0: stur            x0, [fp, #-8]
    // 0x81e8a4: r16 = Instance_Color
    //     0x81e8a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a0] Obj!Color@a6b261
    //     0x81e8a8: ldr             x16, [x16, #0xa0]
    // 0x81e8ac: str             x16, [SP, #8]
    // 0x81e8b0: d0 = 0.500000
    //     0x81e8b0: fmov            d0, #0.50000000
    // 0x81e8b4: str             d0, [SP]
    // 0x81e8b8: r0 = withOpacity()
    //     0x81e8b8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x81e8bc: r1 = Null
    //     0x81e8bc: mov             x1, NULL
    // 0x81e8c0: r2 = 4
    //     0x81e8c0: mov             x2, #4
    // 0x81e8c4: stur            x0, [fp, #-0x10]
    // 0x81e8c8: r0 = AllocateArray()
    //     0x81e8c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81e8cc: mov             x2, x0
    // 0x81e8d0: ldur            x0, [fp, #-8]
    // 0x81e8d4: stur            x2, [fp, #-0x18]
    // 0x81e8d8: StoreField: r2->field_f = r0
    //     0x81e8d8: stur            w0, [x2, #0xf]
    // 0x81e8dc: ldur            x0, [fp, #-0x10]
    // 0x81e8e0: StoreField: r2->field_13 = r0
    //     0x81e8e0: stur            w0, [x2, #0x13]
    // 0x81e8e4: r1 = <Color>
    //     0x81e8e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x81e8e8: ldr             x1, [x1, #0x8f0]
    // 0x81e8ec: r0 = AllocateGrowableArray()
    //     0x81e8ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81e8f0: mov             x1, x0
    // 0x81e8f4: ldur            x0, [fp, #-0x18]
    // 0x81e8f8: stur            x1, [fp, #-8]
    // 0x81e8fc: StoreField: r1->field_f = r0
    //     0x81e8fc: stur            w0, [x1, #0xf]
    // 0x81e900: r0 = 4
    //     0x81e900: mov             x0, #4
    // 0x81e904: StoreField: r1->field_b = r0
    //     0x81e904: stur            w0, [x1, #0xb]
    // 0x81e908: r0 = LinearGradient()
    //     0x81e908: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x81e90c: mov             x1, x0
    // 0x81e910: r0 = Instance_Alignment
    //     0x81e910: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x81e914: ldr             x0, [x0, #0xa8]
    // 0x81e918: stur            x1, [fp, #-0x10]
    // 0x81e91c: StoreField: r1->field_13 = r0
    //     0x81e91c: stur            w0, [x1, #0x13]
    // 0x81e920: r0 = Instance_Alignment
    //     0x81e920: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x81e924: ldr             x0, [x0, #0xb0]
    // 0x81e928: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e928: stur            w0, [x1, #0x17]
    // 0x81e92c: r0 = Instance_TileMode
    //     0x81e92c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x81e930: ldr             x0, [x0, #0xe20]
    // 0x81e934: StoreField: r1->field_1b = r0
    //     0x81e934: stur            w0, [x1, #0x1b]
    // 0x81e938: ldur            x0, [fp, #-8]
    // 0x81e93c: StoreField: r1->field_7 = r0
    //     0x81e93c: stur            w0, [x1, #7]
    // 0x81e940: r0 = Radius()
    //     0x81e940: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81e944: d0 = 10.000000
    //     0x81e944: fmov            d0, #10.00000000
    // 0x81e948: stur            x0, [fp, #-8]
    // 0x81e94c: StoreField: r0->field_7 = d0
    //     0x81e94c: stur            d0, [x0, #7]
    // 0x81e950: StoreField: r0->field_f = d0
    //     0x81e950: stur            d0, [x0, #0xf]
    // 0x81e954: r0 = BorderRadius()
    //     0x81e954: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81e958: mov             x1, x0
    // 0x81e95c: ldur            x0, [fp, #-8]
    // 0x81e960: stur            x1, [fp, #-0x18]
    // 0x81e964: StoreField: r1->field_7 = r0
    //     0x81e964: stur            w0, [x1, #7]
    // 0x81e968: StoreField: r1->field_b = r0
    //     0x81e968: stur            w0, [x1, #0xb]
    // 0x81e96c: StoreField: r1->field_f = r0
    //     0x81e96c: stur            w0, [x1, #0xf]
    // 0x81e970: StoreField: r1->field_13 = r0
    //     0x81e970: stur            w0, [x1, #0x13]
    // 0x81e974: r0 = BoxDecoration()
    //     0x81e974: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81e978: mov             x1, x0
    // 0x81e97c: ldur            x0, [fp, #-0x18]
    // 0x81e980: stur            x1, [fp, #-8]
    // 0x81e984: StoreField: r1->field_13 = r0
    //     0x81e984: stur            w0, [x1, #0x13]
    // 0x81e988: ldur            x0, [fp, #-0x10]
    // 0x81e98c: StoreField: r1->field_1b = r0
    //     0x81e98c: stur            w0, [x1, #0x1b]
    // 0x81e990: r0 = Instance_BoxShape
    //     0x81e990: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x81e994: ldr             x0, [x0, #0x470]
    // 0x81e998: StoreField: r1->field_23 = r0
    //     0x81e998: stur            w0, [x1, #0x23]
    // 0x81e99c: r0 = Radius()
    //     0x81e99c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81e9a0: d0 = 10.000000
    //     0x81e9a0: fmov            d0, #10.00000000
    // 0x81e9a4: stur            x0, [fp, #-0x10]
    // 0x81e9a8: StoreField: r0->field_7 = d0
    //     0x81e9a8: stur            d0, [x0, #7]
    // 0x81e9ac: StoreField: r0->field_f = d0
    //     0x81e9ac: stur            d0, [x0, #0xf]
    // 0x81e9b0: r0 = BorderRadius()
    //     0x81e9b0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81e9b4: mov             x1, x0
    // 0x81e9b8: ldur            x0, [fp, #-0x10]
    // 0x81e9bc: stur            x1, [fp, #-0x18]
    // 0x81e9c0: StoreField: r1->field_7 = r0
    //     0x81e9c0: stur            w0, [x1, #7]
    // 0x81e9c4: StoreField: r1->field_b = r0
    //     0x81e9c4: stur            w0, [x1, #0xb]
    // 0x81e9c8: StoreField: r1->field_f = r0
    //     0x81e9c8: stur            w0, [x1, #0xf]
    // 0x81e9cc: StoreField: r1->field_13 = r0
    //     0x81e9cc: stur            w0, [x1, #0x13]
    // 0x81e9d0: r0 = RoundedRectangleBorder()
    //     0x81e9d0: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x81e9d4: mov             x1, x0
    // 0x81e9d8: ldur            x0, [fp, #-0x18]
    // 0x81e9dc: stur            x1, [fp, #-0x10]
    // 0x81e9e0: StoreField: r1->field_b = r0
    //     0x81e9e0: stur            w0, [x1, #0xb]
    // 0x81e9e4: r0 = Instance_BorderSide
    //     0x81e9e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x81e9e8: ldr             x0, [x0, #0xe60]
    // 0x81e9ec: StoreField: r1->field_7 = r0
    //     0x81e9ec: stur            w0, [x1, #7]
    // 0x81e9f0: r0 = Radius()
    //     0x81e9f0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81e9f4: d0 = 10.000000
    //     0x81e9f4: fmov            d0, #10.00000000
    // 0x81e9f8: stur            x0, [fp, #-0x18]
    // 0x81e9fc: StoreField: r0->field_7 = d0
    //     0x81e9fc: stur            d0, [x0, #7]
    // 0x81ea00: StoreField: r0->field_f = d0
    //     0x81ea00: stur            d0, [x0, #0xf]
    // 0x81ea04: r0 = BorderRadius()
    //     0x81ea04: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81ea08: mov             x1, x0
    // 0x81ea0c: ldur            x0, [fp, #-0x18]
    // 0x81ea10: stur            x1, [fp, #-0x20]
    // 0x81ea14: StoreField: r1->field_7 = r0
    //     0x81ea14: stur            w0, [x1, #7]
    // 0x81ea18: StoreField: r1->field_b = r0
    //     0x81ea18: stur            w0, [x1, #0xb]
    // 0x81ea1c: StoreField: r1->field_f = r0
    //     0x81ea1c: stur            w0, [x1, #0xf]
    // 0x81ea20: StoreField: r1->field_13 = r0
    //     0x81ea20: stur            w0, [x1, #0x13]
    // 0x81ea24: r0 = RoundedRectangleBorder()
    //     0x81ea24: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x81ea28: mov             x1, x0
    // 0x81ea2c: ldur            x0, [fp, #-0x20]
    // 0x81ea30: stur            x1, [fp, #-0x18]
    // 0x81ea34: StoreField: r1->field_b = r0
    //     0x81ea34: stur            w0, [x1, #0xb]
    // 0x81ea38: r0 = Instance_BorderSide
    //     0x81ea38: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x81ea3c: ldr             x0, [x0, #0xe60]
    // 0x81ea40: StoreField: r1->field_7 = r0
    //     0x81ea40: stur            w0, [x1, #7]
    // 0x81ea44: r16 = Instance_Color
    //     0x81ea44: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b8] Obj!Color@a6b251
    //     0x81ea48: ldr             x16, [x16, #0xb8]
    // 0x81ea4c: r30 = 16.000000
    //     0x81ea4c: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x81ea50: ldr             lr, [lr, #0xe90]
    // 0x81ea54: stp             lr, x16, [SP, #8]
    // 0x81ea58: r16 = Instance_FontWeight
    //     0x81ea58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x81ea5c: ldr             x16, [x16, #0x318]
    // 0x81ea60: str             x16, [SP]
    // 0x81ea64: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x81ea64: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x81ea68: ldr             x4, [x4, #0x108]
    // 0x81ea6c: r0 = montserrat()
    //     0x81ea6c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81ea70: stur            x0, [fp, #-0x20]
    // 0x81ea74: r0 = Text()
    //     0x81ea74: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81ea78: mov             x3, x0
    // 0x81ea7c: r0 = "Guide d\'utilisation"
    //     0x81ea7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c0] "Guide d\'utilisation"
    //     0x81ea80: ldr             x0, [x0, #0xc0]
    // 0x81ea84: stur            x3, [fp, #-0x28]
    // 0x81ea88: StoreField: r3->field_b = r0
    //     0x81ea88: stur            w0, [x3, #0xb]
    // 0x81ea8c: ldur            x0, [fp, #-0x20]
    // 0x81ea90: StoreField: r3->field_13 = r0
    //     0x81ea90: stur            w0, [x3, #0x13]
    // 0x81ea94: r1 = Null
    //     0x81ea94: mov             x1, NULL
    // 0x81ea98: r2 = 14
    //     0x81ea98: mov             x2, #0xe
    // 0x81ea9c: r0 = AllocateArray()
    //     0x81ea9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81eaa0: stur            x0, [fp, #-0x20]
    // 0x81eaa4: r17 = Instance_SizedBox
    //     0x81eaa4: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x81eaa8: ldr             x17, [x17, #0xe70]
    // 0x81eaac: StoreField: r0->field_f = r17
    //     0x81eaac: stur            w17, [x0, #0xf]
    // 0x81eab0: r17 = Instance_Image
    //     0x81eab0: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d0] Obj!Image@a69321
    //     0x81eab4: ldr             x17, [x17, #0xd0]
    // 0x81eab8: StoreField: r0->field_13 = r17
    //     0x81eab8: stur            w17, [x0, #0x13]
    // 0x81eabc: r17 = Instance_SizedBox
    //     0x81eabc: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x81eac0: ldr             x17, [x17, #0xe70]
    // 0x81eac4: ArrayStore: r0[0] = r17  ; List_4
    //     0x81eac4: stur            w17, [x0, #0x17]
    // 0x81eac8: ldur            x1, [fp, #-0x28]
    // 0x81eacc: StoreField: r0->field_1b = r1
    //     0x81eacc: stur            w1, [x0, #0x1b]
    // 0x81ead0: r17 = Instance_Spacer
    //     0x81ead0: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x81ead4: ldr             x17, [x17, #0xc8]
    // 0x81ead8: StoreField: r0->field_1f = r17
    //     0x81ead8: stur            w17, [x0, #0x1f]
    // 0x81eadc: r17 = Instance_Icon
    //     0x81eadc: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] Obj!Icon@a68b21
    //     0x81eae0: ldr             x17, [x17, #0xd8]
    // 0x81eae4: StoreField: r0->field_23 = r17
    //     0x81eae4: stur            w17, [x0, #0x23]
    // 0x81eae8: r17 = Instance_SizedBox
    //     0x81eae8: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x81eaec: ldr             x17, [x17, #0xe70]
    // 0x81eaf0: StoreField: r0->field_27 = r17
    //     0x81eaf0: stur            w17, [x0, #0x27]
    // 0x81eaf4: r1 = <Widget>
    //     0x81eaf4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81eaf8: r0 = AllocateGrowableArray()
    //     0x81eaf8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81eafc: mov             x1, x0
    // 0x81eb00: ldur            x0, [fp, #-0x20]
    // 0x81eb04: stur            x1, [fp, #-0x28]
    // 0x81eb08: StoreField: r1->field_f = r0
    //     0x81eb08: stur            w0, [x1, #0xf]
    // 0x81eb0c: r0 = 14
    //     0x81eb0c: mov             x0, #0xe
    // 0x81eb10: StoreField: r1->field_b = r0
    //     0x81eb10: stur            w0, [x1, #0xb]
    // 0x81eb14: r0 = Row()
    //     0x81eb14: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x81eb18: mov             x1, x0
    // 0x81eb1c: r0 = Instance_Axis
    //     0x81eb1c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x81eb20: stur            x1, [fp, #-0x20]
    // 0x81eb24: StoreField: r1->field_f = r0
    //     0x81eb24: stur            w0, [x1, #0xf]
    // 0x81eb28: r0 = Instance_MainAxisAlignment
    //     0x81eb28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x81eb2c: ldr             x0, [x0, #0x3d8]
    // 0x81eb30: StoreField: r1->field_13 = r0
    //     0x81eb30: stur            w0, [x1, #0x13]
    // 0x81eb34: r0 = Instance_MainAxisSize
    //     0x81eb34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81eb38: ldr             x0, [x0, #0x3e0]
    // 0x81eb3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81eb3c: stur            w0, [x1, #0x17]
    // 0x81eb40: r0 = Instance_CrossAxisAlignment
    //     0x81eb40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81eb44: ldr             x0, [x0, #0x3e8]
    // 0x81eb48: StoreField: r1->field_1b = r0
    //     0x81eb48: stur            w0, [x1, #0x1b]
    // 0x81eb4c: r0 = Instance_VerticalDirection
    //     0x81eb4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81eb50: ldr             x0, [x0, #0x3f0]
    // 0x81eb54: StoreField: r1->field_23 = r0
    //     0x81eb54: stur            w0, [x1, #0x23]
    // 0x81eb58: r0 = Instance_Clip
    //     0x81eb58: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81eb5c: ldr             x0, [x0, #0xfd8]
    // 0x81eb60: StoreField: r1->field_2b = r0
    //     0x81eb60: stur            w0, [x1, #0x2b]
    // 0x81eb64: ldur            x0, [fp, #-0x28]
    // 0x81eb68: StoreField: r1->field_b = r0
    //     0x81eb68: stur            w0, [x1, #0xb]
    // 0x81eb6c: r0 = Center()
    //     0x81eb6c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x81eb70: mov             x1, x0
    // 0x81eb74: r0 = Instance_Alignment
    //     0x81eb74: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x81eb78: ldr             x0, [x0, #0x450]
    // 0x81eb7c: stur            x1, [fp, #-0x28]
    // 0x81eb80: StoreField: r1->field_f = r0
    //     0x81eb80: stur            w0, [x1, #0xf]
    // 0x81eb84: ldur            x0, [fp, #-0x20]
    // 0x81eb88: StoreField: r1->field_b = r0
    //     0x81eb88: stur            w0, [x1, #0xb]
    // 0x81eb8c: r0 = SizedBox()
    //     0x81eb8c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81eb90: mov             x1, x0
    // 0x81eb94: r0 = 60.000000
    //     0x81eb94: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd70] 60
    //     0x81eb98: ldr             x0, [x0, #0xd70]
    // 0x81eb9c: stur            x1, [fp, #-0x20]
    // 0x81eba0: StoreField: r1->field_13 = r0
    //     0x81eba0: stur            w0, [x1, #0x13]
    // 0x81eba4: ldur            x0, [fp, #-0x28]
    // 0x81eba8: StoreField: r1->field_b = r0
    //     0x81eba8: stur            w0, [x1, #0xb]
    // 0x81ebac: r0 = InkWell()
    //     0x81ebac: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x81ebb0: mov             x3, x0
    // 0x81ebb4: ldur            x0, [fp, #-0x20]
    // 0x81ebb8: stur            x3, [fp, #-0x28]
    // 0x81ebbc: StoreField: r3->field_b = r0
    //     0x81ebbc: stur            w0, [x3, #0xb]
    // 0x81ebc0: r1 = Function '<anonymous closure>':.
    //     0x81ebc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12020] AnonymousClosure: (0x8019f8), in [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_guideBtn (0x8015cc)
    //     0x81ebc4: ldr             x1, [x1, #0x20]
    // 0x81ebc8: r2 = Null
    //     0x81ebc8: mov             x2, NULL
    // 0x81ebcc: r0 = AllocateClosure()
    //     0x81ebcc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x81ebd0: mov             x1, x0
    // 0x81ebd4: ldur            x0, [fp, #-0x28]
    // 0x81ebd8: StoreField: r0->field_f = r1
    //     0x81ebd8: stur            w1, [x0, #0xf]
    // 0x81ebdc: r1 = true
    //     0x81ebdc: add             x1, NULL, #0x20  ; true
    // 0x81ebe0: StoreField: r0->field_43 = r1
    //     0x81ebe0: stur            w1, [x0, #0x43]
    // 0x81ebe4: r2 = Instance_BoxShape
    //     0x81ebe4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x81ebe8: ldr             x2, [x2, #0x470]
    // 0x81ebec: StoreField: r0->field_47 = r2
    //     0x81ebec: stur            w2, [x0, #0x47]
    // 0x81ebf0: ldur            x2, [fp, #-0x18]
    // 0x81ebf4: StoreField: r0->field_53 = r2
    //     0x81ebf4: stur            w2, [x0, #0x53]
    // 0x81ebf8: StoreField: r0->field_6f = r1
    //     0x81ebf8: stur            w1, [x0, #0x6f]
    // 0x81ebfc: r2 = false
    //     0x81ebfc: add             x2, NULL, #0x30  ; false
    // 0x81ec00: StoreField: r0->field_73 = r2
    //     0x81ec00: stur            w2, [x0, #0x73]
    // 0x81ec04: StoreField: r0->field_83 = r1
    //     0x81ec04: stur            w1, [x0, #0x83]
    // 0x81ec08: StoreField: r0->field_7b = r2
    //     0x81ec08: stur            w2, [x0, #0x7b]
    // 0x81ec0c: r0 = Card()
    //     0x81ec0c: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x81ec10: mov             x1, x0
    // 0x81ec14: r0 = Instance_Color
    //     0x81ec14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x81ec18: ldr             x0, [x0, #0x998]
    // 0x81ec1c: stur            x1, [fp, #-0x18]
    // 0x81ec20: StoreField: r1->field_b = r0
    //     0x81ec20: stur            w0, [x1, #0xb]
    // 0x81ec24: d0 = 0.000000
    //     0x81ec24: eor             v0.16b, v0.16b, v0.16b
    // 0x81ec28: ArrayStore: r1[0] = d0  ; List_8
    //     0x81ec28: stur            d0, [x1, #0x17]
    // 0x81ec2c: ldur            x0, [fp, #-0x10]
    // 0x81ec30: StoreField: r1->field_1f = r0
    //     0x81ec30: stur            w0, [x1, #0x1f]
    // 0x81ec34: r0 = true
    //     0x81ec34: add             x0, NULL, #0x20  ; true
    // 0x81ec38: StoreField: r1->field_23 = r0
    //     0x81ec38: stur            w0, [x1, #0x23]
    // 0x81ec3c: r2 = Instance_EdgeInsets
    //     0x81ec3c: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x81ec40: StoreField: r1->field_2b = r2
    //     0x81ec40: stur            w2, [x1, #0x2b]
    // 0x81ec44: ldur            x2, [fp, #-0x28]
    // 0x81ec48: StoreField: r1->field_33 = r2
    //     0x81ec48: stur            w2, [x1, #0x33]
    // 0x81ec4c: StoreField: r1->field_2f = r0
    //     0x81ec4c: stur            w0, [x1, #0x2f]
    // 0x81ec50: r0 = Instance__CardVariant
    //     0x81ec50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x81ec54: ldr             x0, [x0, #0x478]
    // 0x81ec58: StoreField: r1->field_37 = r0
    //     0x81ec58: stur            w0, [x1, #0x37]
    // 0x81ec5c: r0 = Container()
    //     0x81ec5c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81ec60: stur            x0, [fp, #-0x10]
    // 0x81ec64: ldur            x16, [fp, #-8]
    // 0x81ec68: stp             x16, x0, [SP, #8]
    // 0x81ec6c: ldur            x16, [fp, #-0x18]
    // 0x81ec70: str             x16, [SP]
    // 0x81ec74: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x81ec74: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x81ec78: ldr             x4, [x4, #0xe68]
    // 0x81ec7c: r0 = Container()
    //     0x81ec7c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81ec80: ldur            x0, [fp, #-0x10]
    // 0x81ec84: LeaveFrame
    //     0x81ec84: mov             SP, fp
    //     0x81ec88: ldp             fp, lr, [SP], #0x10
    // 0x81ec8c: ret
    //     0x81ec8c: ret             
    // 0x81ec90: r0 = StackOverflowSharedWithFPURegs()
    //     0x81ec90: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x81ec94: b               #0x81e88c
  }
  _ _noDossier(/* No info */) {
    // ** addr: 0x81ec98, size: 0x1c0
    // 0x81ec98: EnterFrame
    //     0x81ec98: stp             fp, lr, [SP, #-0x10]!
    //     0x81ec9c: mov             fp, SP
    // 0x81eca0: AllocStack(0x40)
    //     0x81eca0: sub             SP, SP, #0x40
    // 0x81eca4: d0 = 0.200000
    //     0x81eca4: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x81eca8: ldr             d0, [x17, #0xed8]
    // 0x81ecac: CheckStackOverflow
    //     0x81ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ecb0: cmp             SP, x16
    //     0x81ecb4: b.ls            #0x81ee50
    // 0x81ecb8: r16 = Instance_Color
    //     0x81ecb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x81ecbc: ldr             x16, [x16, #0x118]
    // 0x81ecc0: str             x16, [SP, #8]
    // 0x81ecc4: str             d0, [SP]
    // 0x81ecc8: r0 = withOpacity()
    //     0x81ecc8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x81eccc: stp             x0, NULL, [SP]
    // 0x81ecd0: r0 = Border.all()
    //     0x81ecd0: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x81ecd4: stur            x0, [fp, #-8]
    // 0x81ecd8: r0 = BoxDecoration()
    //     0x81ecd8: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81ecdc: mov             x1, x0
    // 0x81ece0: r0 = Instance_Color
    //     0x81ece0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x81ece4: ldr             x0, [x0, #0x7e0]
    // 0x81ece8: stur            x1, [fp, #-0x10]
    // 0x81ecec: StoreField: r1->field_7 = r0
    //     0x81ecec: stur            w0, [x1, #7]
    // 0x81ecf0: ldur            x0, [fp, #-8]
    // 0x81ecf4: StoreField: r1->field_f = r0
    //     0x81ecf4: stur            w0, [x1, #0xf]
    // 0x81ecf8: r0 = Instance_BorderRadius
    //     0x81ecf8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x81ecfc: ldr             x0, [x0, #0xef0]
    // 0x81ed00: StoreField: r1->field_13 = r0
    //     0x81ed00: stur            w0, [x1, #0x13]
    // 0x81ed04: r0 = Instance_BoxShape
    //     0x81ed04: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x81ed08: ldr             x0, [x0, #0x470]
    // 0x81ed0c: StoreField: r1->field_23 = r0
    //     0x81ed0c: stur            w0, [x1, #0x23]
    // 0x81ed10: r16 = Instance_Color
    //     0x81ed10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11110] Obj!Color@a6b201
    //     0x81ed14: ldr             x16, [x16, #0x110]
    // 0x81ed18: r30 = 14.000000
    //     0x81ed18: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x81ed1c: ldr             lr, [lr, #0x1c8]
    // 0x81ed20: stp             lr, x16, [SP, #8]
    // 0x81ed24: r16 = Instance_FontWeight
    //     0x81ed24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x81ed28: ldr             x16, [x16, #0x1c8]
    // 0x81ed2c: str             x16, [SP]
    // 0x81ed30: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x81ed30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x81ed34: ldr             x4, [x4, #0x108]
    // 0x81ed38: r0 = montserrat()
    //     0x81ed38: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81ed3c: stur            x0, [fp, #-8]
    // 0x81ed40: r0 = Text()
    //     0x81ed40: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81ed44: mov             x3, x0
    // 0x81ed48: r0 = "Aucun dossier n\'a été trouvé"
    //     0x81ed48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12028] "Aucun dossier n\'a été trouvé"
    //     0x81ed4c: ldr             x0, [x0, #0x28]
    // 0x81ed50: stur            x3, [fp, #-0x18]
    // 0x81ed54: StoreField: r3->field_b = r0
    //     0x81ed54: stur            w0, [x3, #0xb]
    // 0x81ed58: ldur            x0, [fp, #-8]
    // 0x81ed5c: StoreField: r3->field_13 = r0
    //     0x81ed5c: stur            w0, [x3, #0x13]
    // 0x81ed60: r1 = Null
    //     0x81ed60: mov             x1, NULL
    // 0x81ed64: r2 = 6
    //     0x81ed64: mov             x2, #6
    // 0x81ed68: r0 = AllocateArray()
    //     0x81ed68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81ed6c: stur            x0, [fp, #-8]
    // 0x81ed70: r17 = Instance_Image
    //     0x81ed70: add             x17, PP, #0x12, lsl #12  ; [pp+0x12030] Obj!Image@a694a1
    //     0x81ed74: ldr             x17, [x17, #0x30]
    // 0x81ed78: StoreField: r0->field_f = r17
    //     0x81ed78: stur            w17, [x0, #0xf]
    // 0x81ed7c: r17 = Instance_SizedBox
    //     0x81ed7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x81ed80: ldr             x17, [x17, #0x3f8]
    // 0x81ed84: StoreField: r0->field_13 = r17
    //     0x81ed84: stur            w17, [x0, #0x13]
    // 0x81ed88: ldur            x1, [fp, #-0x18]
    // 0x81ed8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x81ed8c: stur            w1, [x0, #0x17]
    // 0x81ed90: r1 = <Widget>
    //     0x81ed90: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81ed94: r0 = AllocateGrowableArray()
    //     0x81ed94: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81ed98: mov             x1, x0
    // 0x81ed9c: ldur            x0, [fp, #-8]
    // 0x81eda0: stur            x1, [fp, #-0x18]
    // 0x81eda4: StoreField: r1->field_f = r0
    //     0x81eda4: stur            w0, [x1, #0xf]
    // 0x81eda8: r0 = 6
    //     0x81eda8: mov             x0, #6
    // 0x81edac: StoreField: r1->field_b = r0
    //     0x81edac: stur            w0, [x1, #0xb]
    // 0x81edb0: r0 = Column()
    //     0x81edb0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81edb4: mov             x1, x0
    // 0x81edb8: r0 = Instance_Axis
    //     0x81edb8: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x81edbc: stur            x1, [fp, #-8]
    // 0x81edc0: StoreField: r1->field_f = r0
    //     0x81edc0: stur            w0, [x1, #0xf]
    // 0x81edc4: r0 = Instance_MainAxisAlignment
    //     0x81edc4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x81edc8: ldr             x0, [x0, #0x40]
    // 0x81edcc: StoreField: r1->field_13 = r0
    //     0x81edcc: stur            w0, [x1, #0x13]
    // 0x81edd0: r0 = Instance_MainAxisSize
    //     0x81edd0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81edd4: ldr             x0, [x0, #0x3e0]
    // 0x81edd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x81edd8: stur            w0, [x1, #0x17]
    // 0x81eddc: r0 = Instance_CrossAxisAlignment
    //     0x81eddc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81ede0: ldr             x0, [x0, #0x3e8]
    // 0x81ede4: StoreField: r1->field_1b = r0
    //     0x81ede4: stur            w0, [x1, #0x1b]
    // 0x81ede8: r0 = Instance_VerticalDirection
    //     0x81ede8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81edec: ldr             x0, [x0, #0x3f0]
    // 0x81edf0: StoreField: r1->field_23 = r0
    //     0x81edf0: stur            w0, [x1, #0x23]
    // 0x81edf4: r0 = Instance_Clip
    //     0x81edf4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81edf8: ldr             x0, [x0, #0xfd8]
    // 0x81edfc: StoreField: r1->field_2b = r0
    //     0x81edfc: stur            w0, [x1, #0x2b]
    // 0x81ee00: ldur            x0, [fp, #-0x18]
    // 0x81ee04: StoreField: r1->field_b = r0
    //     0x81ee04: stur            w0, [x1, #0xb]
    // 0x81ee08: r0 = Container()
    //     0x81ee08: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81ee0c: stur            x0, [fp, #-0x18]
    // 0x81ee10: ldur            x16, [fp, #-0x10]
    // 0x81ee14: stp             x16, x0, [SP, #0x18]
    // 0x81ee18: r16 = 200.000000
    //     0x81ee18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12038] 200
    //     0x81ee1c: ldr             x16, [x16, #0x38]
    // 0x81ee20: r30 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x81ee20: add             lr, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x81ee24: ldr             lr, [lr, #0x458]
    // 0x81ee28: stp             lr, x16, [SP, #8]
    // 0x81ee2c: ldur            x16, [fp, #-8]
    // 0x81ee30: str             x16, [SP]
    // 0x81ee34: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, height, 0x2, width, 0x3, null]
    //     0x81ee34: add             x4, PP, #0x12, lsl #12  ; [pp+0x12040] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x81ee38: ldr             x4, [x4, #0x40]
    // 0x81ee3c: r0 = Container()
    //     0x81ee3c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81ee40: ldur            x0, [fp, #-0x18]
    // 0x81ee44: LeaveFrame
    //     0x81ee44: mov             SP, fp
    //     0x81ee48: ldp             fp, lr, [SP], #0x10
    // 0x81ee4c: ret
    //     0x81ee4c: ret             
    // 0x81ee50: r0 = StackOverflowSharedWithFPURegs()
    //     0x81ee50: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x81ee54: b               #0x81ecb8
  }
  _ _smartAction(/* No info */) {
    // ** addr: 0x81ee7c, size: 0x470
    // 0x81ee7c: EnterFrame
    //     0x81ee7c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ee80: mov             fp, SP
    // 0x81ee84: AllocStack(0x48)
    //     0x81ee84: sub             SP, SP, #0x48
    // 0x81ee88: CheckStackOverflow
    //     0x81ee88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ee8c: cmp             SP, x16
    //     0x81ee90: b.ls            #0x81f2e4
    // 0x81ee94: r1 = 1
    //     0x81ee94: mov             x1, #1
    // 0x81ee98: r0 = AllocateContext()
    //     0x81ee98: bl              #0xb97e34  ; AllocateContextStub
    // 0x81ee9c: mov             x1, x0
    // 0x81eea0: ldr             x0, [fp, #0x10]
    // 0x81eea4: stur            x1, [fp, #-8]
    // 0x81eea8: StoreField: r1->field_f = r0
    //     0x81eea8: stur            w0, [x1, #0xf]
    // 0x81eeac: r0 = Radius()
    //     0x81eeac: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81eeb0: d0 = 10.000000
    //     0x81eeb0: fmov            d0, #10.00000000
    // 0x81eeb4: stur            x0, [fp, #-0x10]
    // 0x81eeb8: StoreField: r0->field_7 = d0
    //     0x81eeb8: stur            d0, [x0, #7]
    // 0x81eebc: StoreField: r0->field_f = d0
    //     0x81eebc: stur            d0, [x0, #0xf]
    // 0x81eec0: r0 = BorderRadius()
    //     0x81eec0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81eec4: mov             x1, x0
    // 0x81eec8: ldur            x0, [fp, #-0x10]
    // 0x81eecc: stur            x1, [fp, #-0x18]
    // 0x81eed0: StoreField: r1->field_7 = r0
    //     0x81eed0: stur            w0, [x1, #7]
    // 0x81eed4: StoreField: r1->field_b = r0
    //     0x81eed4: stur            w0, [x1, #0xb]
    // 0x81eed8: StoreField: r1->field_f = r0
    //     0x81eed8: stur            w0, [x1, #0xf]
    // 0x81eedc: StoreField: r1->field_13 = r0
    //     0x81eedc: stur            w0, [x1, #0x13]
    // 0x81eee0: r16 = Instance_Color
    //     0x81eee0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x81eee4: ldr             x16, [x16, #0x118]
    // 0x81eee8: str             x16, [SP, #8]
    // 0x81eeec: d0 = 0.200000
    //     0x81eeec: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x81eef0: ldr             d0, [x17, #0xed8]
    // 0x81eef4: str             d0, [SP]
    // 0x81eef8: r0 = withOpacity()
    //     0x81eef8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x81eefc: stur            x0, [fp, #-0x10]
    // 0x81ef00: r0 = BorderSide()
    //     0x81ef00: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x81ef04: mov             x1, x0
    // 0x81ef08: ldur            x0, [fp, #-0x10]
    // 0x81ef0c: stur            x1, [fp, #-0x20]
    // 0x81ef10: StoreField: r1->field_7 = r0
    //     0x81ef10: stur            w0, [x1, #7]
    // 0x81ef14: d0 = 1.000000
    //     0x81ef14: fmov            d0, #1.00000000
    // 0x81ef18: StoreField: r1->field_b = d0
    //     0x81ef18: stur            d0, [x1, #0xb]
    // 0x81ef1c: r0 = Instance_BorderStyle
    //     0x81ef1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x81ef20: ldr             x0, [x0, #0xd40]
    // 0x81ef24: StoreField: r1->field_13 = r0
    //     0x81ef24: stur            w0, [x1, #0x13]
    // 0x81ef28: d0 = -1.000000
    //     0x81ef28: fmov            d0, #-1.00000000
    // 0x81ef2c: ArrayStore: r1[0] = d0  ; List_8
    //     0x81ef2c: stur            d0, [x1, #0x17]
    // 0x81ef30: r0 = RoundedRectangleBorder()
    //     0x81ef30: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x81ef34: mov             x1, x0
    // 0x81ef38: ldur            x0, [fp, #-0x18]
    // 0x81ef3c: stur            x1, [fp, #-0x10]
    // 0x81ef40: StoreField: r1->field_b = r0
    //     0x81ef40: stur            w0, [x1, #0xb]
    // 0x81ef44: ldur            x0, [fp, #-0x20]
    // 0x81ef48: StoreField: r1->field_7 = r0
    //     0x81ef48: stur            w0, [x1, #7]
    // 0x81ef4c: r0 = Radius()
    //     0x81ef4c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81ef50: d0 = 10.000000
    //     0x81ef50: fmov            d0, #10.00000000
    // 0x81ef54: stur            x0, [fp, #-0x18]
    // 0x81ef58: StoreField: r0->field_7 = d0
    //     0x81ef58: stur            d0, [x0, #7]
    // 0x81ef5c: StoreField: r0->field_f = d0
    //     0x81ef5c: stur            d0, [x0, #0xf]
    // 0x81ef60: r0 = BorderRadius()
    //     0x81ef60: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81ef64: mov             x1, x0
    // 0x81ef68: ldur            x0, [fp, #-0x18]
    // 0x81ef6c: stur            x1, [fp, #-0x20]
    // 0x81ef70: StoreField: r1->field_7 = r0
    //     0x81ef70: stur            w0, [x1, #7]
    // 0x81ef74: StoreField: r1->field_b = r0
    //     0x81ef74: stur            w0, [x1, #0xb]
    // 0x81ef78: StoreField: r1->field_f = r0
    //     0x81ef78: stur            w0, [x1, #0xf]
    // 0x81ef7c: StoreField: r1->field_13 = r0
    //     0x81ef7c: stur            w0, [x1, #0x13]
    // 0x81ef80: r0 = RoundedRectangleBorder()
    //     0x81ef80: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x81ef84: mov             x3, x0
    // 0x81ef88: ldur            x0, [fp, #-0x20]
    // 0x81ef8c: stur            x3, [fp, #-0x18]
    // 0x81ef90: StoreField: r3->field_b = r0
    //     0x81ef90: stur            w0, [x3, #0xb]
    // 0x81ef94: r0 = Instance_BorderSide
    //     0x81ef94: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x81ef98: ldr             x0, [x0, #0xe60]
    // 0x81ef9c: StoreField: r3->field_7 = r0
    //     0x81ef9c: stur            w0, [x3, #7]
    // 0x81efa0: r1 = Null
    //     0x81efa0: mov             x1, NULL
    // 0x81efa4: r2 = 6
    //     0x81efa4: mov             x2, #6
    // 0x81efa8: r0 = AllocateArray()
    //     0x81efa8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81efac: r17 = "assets/icons/"
    //     0x81efac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12048] "assets/icons/"
    //     0x81efb0: ldr             x17, [x17, #0x48]
    // 0x81efb4: StoreField: r0->field_f = r17
    //     0x81efb4: stur            w17, [x0, #0xf]
    // 0x81efb8: ldr             x1, [fp, #0x20]
    // 0x81efbc: StoreField: r0->field_13 = r1
    //     0x81efbc: stur            w1, [x0, #0x13]
    // 0x81efc0: r17 = ".png"
    //     0x81efc0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10148] ".png"
    //     0x81efc4: ldr             x17, [x17, #0x148]
    // 0x81efc8: ArrayStore: r0[0] = r17  ; List_4
    //     0x81efc8: stur            w17, [x0, #0x17]
    // 0x81efcc: str             x0, [SP]
    // 0x81efd0: r0 = _interpolate()
    //     0x81efd0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x81efd4: r1 = <AssetBundleImageKey>
    //     0x81efd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] TypeArguments: <AssetBundleImageKey>
    //     0x81efd8: ldr             x1, [x1, #0x150]
    // 0x81efdc: stur            x0, [fp, #-0x20]
    // 0x81efe0: r0 = AssetImage()
    //     0x81efe0: bl              #0x7d4000  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x81efe4: mov             x1, x0
    // 0x81efe8: ldur            x0, [fp, #-0x20]
    // 0x81efec: stur            x1, [fp, #-0x28]
    // 0x81eff0: StoreField: r1->field_b = r0
    //     0x81eff0: stur            w0, [x1, #0xb]
    // 0x81eff4: r0 = Image()
    //     0x81eff4: bl              #0x7d23e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x81eff8: mov             x1, x0
    // 0x81effc: ldur            x0, [fp, #-0x28]
    // 0x81f000: stur            x1, [fp, #-0x20]
    // 0x81f004: StoreField: r1->field_b = r0
    //     0x81f004: stur            w0, [x1, #0xb]
    // 0x81f008: r0 = false
    //     0x81f008: add             x0, NULL, #0x30  ; false
    // 0x81f00c: StoreField: r1->field_4f = r0
    //     0x81f00c: stur            w0, [x1, #0x4f]
    // 0x81f010: r2 = 35.000000
    //     0x81f010: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] 35
    //     0x81f014: ldr             x2, [x2, #0xb18]
    // 0x81f018: StoreField: r1->field_1b = r2
    //     0x81f018: stur            w2, [x1, #0x1b]
    // 0x81f01c: StoreField: r1->field_1f = r2
    //     0x81f01c: stur            w2, [x1, #0x1f]
    // 0x81f020: r2 = Instance_Alignment
    //     0x81f020: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x81f024: ldr             x2, [x2, #0x450]
    // 0x81f028: StoreField: r1->field_37 = r2
    //     0x81f028: stur            w2, [x1, #0x37]
    // 0x81f02c: r2 = Instance_ImageRepeat
    //     0x81f02c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0x81f030: ldr             x2, [x2, #0x88]
    // 0x81f034: StoreField: r1->field_3b = r2
    //     0x81f034: stur            w2, [x1, #0x3b]
    // 0x81f038: StoreField: r1->field_43 = r0
    //     0x81f038: stur            w0, [x1, #0x43]
    // 0x81f03c: StoreField: r1->field_47 = r0
    //     0x81f03c: stur            w0, [x1, #0x47]
    // 0x81f040: StoreField: r1->field_53 = r0
    //     0x81f040: stur            w0, [x1, #0x53]
    // 0x81f044: r2 = Instance_FilterQuality
    //     0x81f044: add             x2, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x81f048: ldr             x2, [x2, #0x90]
    // 0x81f04c: StoreField: r1->field_2b = r2
    //     0x81f04c: stur            w2, [x1, #0x2b]
    // 0x81f050: r16 = Instance_Color
    //     0x81f050: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x81f054: ldr             x16, [x16, #0x310]
    // 0x81f058: r30 = 13.000000
    //     0x81f058: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x81f05c: ldr             lr, [lr, #0x28]
    // 0x81f060: stp             lr, x16, [SP, #8]
    // 0x81f064: r16 = Instance_FontWeight
    //     0x81f064: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x81f068: ldr             x16, [x16, #0x318]
    // 0x81f06c: str             x16, [SP]
    // 0x81f070: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x81f070: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x81f074: ldr             x4, [x4, #0x108]
    // 0x81f078: r0 = montserrat()
    //     0x81f078: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81f07c: stur            x0, [fp, #-0x28]
    // 0x81f080: r0 = Text()
    //     0x81f080: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81f084: mov             x3, x0
    // 0x81f088: ldr             x0, [fp, #0x18]
    // 0x81f08c: stur            x3, [fp, #-0x30]
    // 0x81f090: StoreField: r3->field_b = r0
    //     0x81f090: stur            w0, [x3, #0xb]
    // 0x81f094: ldur            x0, [fp, #-0x28]
    // 0x81f098: StoreField: r3->field_13 = r0
    //     0x81f098: stur            w0, [x3, #0x13]
    // 0x81f09c: r1 = Null
    //     0x81f09c: mov             x1, NULL
    // 0x81f0a0: r2 = 4
    //     0x81f0a0: mov             x2, #4
    // 0x81f0a4: r0 = AllocateArray()
    //     0x81f0a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81f0a8: mov             x2, x0
    // 0x81f0ac: ldur            x0, [fp, #-0x30]
    // 0x81f0b0: stur            x2, [fp, #-0x28]
    // 0x81f0b4: StoreField: r2->field_f = r0
    //     0x81f0b4: stur            w0, [x2, #0xf]
    // 0x81f0b8: r17 = Instance_SizedBox
    //     0x81f0b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x81f0bc: ldr             x17, [x17, #0x428]
    // 0x81f0c0: StoreField: r2->field_13 = r17
    //     0x81f0c0: stur            w17, [x2, #0x13]
    // 0x81f0c4: r1 = <Widget>
    //     0x81f0c4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81f0c8: r0 = AllocateGrowableArray()
    //     0x81f0c8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81f0cc: mov             x1, x0
    // 0x81f0d0: ldur            x0, [fp, #-0x28]
    // 0x81f0d4: stur            x1, [fp, #-0x30]
    // 0x81f0d8: StoreField: r1->field_f = r0
    //     0x81f0d8: stur            w0, [x1, #0xf]
    // 0x81f0dc: r0 = 4
    //     0x81f0dc: mov             x0, #4
    // 0x81f0e0: StoreField: r1->field_b = r0
    //     0x81f0e0: stur            w0, [x1, #0xb]
    // 0x81f0e4: r0 = Column()
    //     0x81f0e4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81f0e8: mov             x1, x0
    // 0x81f0ec: r0 = Instance_Axis
    //     0x81f0ec: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x81f0f0: stur            x1, [fp, #-0x28]
    // 0x81f0f4: StoreField: r1->field_f = r0
    //     0x81f0f4: stur            w0, [x1, #0xf]
    // 0x81f0f8: r0 = Instance_MainAxisAlignment
    //     0x81f0f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x81f0fc: ldr             x0, [x0, #0x40]
    // 0x81f100: StoreField: r1->field_13 = r0
    //     0x81f100: stur            w0, [x1, #0x13]
    // 0x81f104: r2 = Instance_MainAxisSize
    //     0x81f104: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81f108: ldr             x2, [x2, #0x3e0]
    // 0x81f10c: ArrayStore: r1[0] = r2  ; List_4
    //     0x81f10c: stur            w2, [x1, #0x17]
    // 0x81f110: r3 = Instance_CrossAxisAlignment
    //     0x81f110: add             x3, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x81f114: ldr             x3, [x3, #0x108]
    // 0x81f118: StoreField: r1->field_1b = r3
    //     0x81f118: stur            w3, [x1, #0x1b]
    // 0x81f11c: r3 = Instance_VerticalDirection
    //     0x81f11c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81f120: ldr             x3, [x3, #0x3f0]
    // 0x81f124: StoreField: r1->field_23 = r3
    //     0x81f124: stur            w3, [x1, #0x23]
    // 0x81f128: r4 = Instance_Clip
    //     0x81f128: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81f12c: ldr             x4, [x4, #0xfd8]
    // 0x81f130: StoreField: r1->field_2b = r4
    //     0x81f130: stur            w4, [x1, #0x2b]
    // 0x81f134: ldur            x5, [fp, #-0x30]
    // 0x81f138: StoreField: r1->field_b = r5
    //     0x81f138: stur            w5, [x1, #0xb]
    // 0x81f13c: r0 = Padding()
    //     0x81f13c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81f140: mov             x3, x0
    // 0x81f144: r0 = Instance_EdgeInsets
    //     0x81f144: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!EdgeInsets@a5d431
    //     0x81f148: ldr             x0, [x0, #0x110]
    // 0x81f14c: stur            x3, [fp, #-0x30]
    // 0x81f150: StoreField: r3->field_f = r0
    //     0x81f150: stur            w0, [x3, #0xf]
    // 0x81f154: ldur            x0, [fp, #-0x28]
    // 0x81f158: StoreField: r3->field_b = r0
    //     0x81f158: stur            w0, [x3, #0xb]
    // 0x81f15c: r1 = Null
    //     0x81f15c: mov             x1, NULL
    // 0x81f160: r2 = 6
    //     0x81f160: mov             x2, #6
    // 0x81f164: r0 = AllocateArray()
    //     0x81f164: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81f168: mov             x2, x0
    // 0x81f16c: ldur            x0, [fp, #-0x20]
    // 0x81f170: stur            x2, [fp, #-0x28]
    // 0x81f174: StoreField: r2->field_f = r0
    //     0x81f174: stur            w0, [x2, #0xf]
    // 0x81f178: r17 = Instance_SizedBox
    //     0x81f178: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x81f17c: ldr             x17, [x17, #0x3c8]
    // 0x81f180: StoreField: r2->field_13 = r17
    //     0x81f180: stur            w17, [x2, #0x13]
    // 0x81f184: ldur            x0, [fp, #-0x30]
    // 0x81f188: ArrayStore: r2[0] = r0  ; List_4
    //     0x81f188: stur            w0, [x2, #0x17]
    // 0x81f18c: r1 = <Widget>
    //     0x81f18c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81f190: r0 = AllocateGrowableArray()
    //     0x81f190: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81f194: mov             x1, x0
    // 0x81f198: ldur            x0, [fp, #-0x28]
    // 0x81f19c: stur            x1, [fp, #-0x20]
    // 0x81f1a0: StoreField: r1->field_f = r0
    //     0x81f1a0: stur            w0, [x1, #0xf]
    // 0x81f1a4: r0 = 6
    //     0x81f1a4: mov             x0, #6
    // 0x81f1a8: StoreField: r1->field_b = r0
    //     0x81f1a8: stur            w0, [x1, #0xb]
    // 0x81f1ac: r0 = Row()
    //     0x81f1ac: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x81f1b0: mov             x1, x0
    // 0x81f1b4: r0 = Instance_Axis
    //     0x81f1b4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x81f1b8: stur            x1, [fp, #-0x28]
    // 0x81f1bc: StoreField: r1->field_f = r0
    //     0x81f1bc: stur            w0, [x1, #0xf]
    // 0x81f1c0: r0 = Instance_MainAxisAlignment
    //     0x81f1c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x81f1c4: ldr             x0, [x0, #0x40]
    // 0x81f1c8: StoreField: r1->field_13 = r0
    //     0x81f1c8: stur            w0, [x1, #0x13]
    // 0x81f1cc: r0 = Instance_MainAxisSize
    //     0x81f1cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81f1d0: ldr             x0, [x0, #0x3e0]
    // 0x81f1d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x81f1d4: stur            w0, [x1, #0x17]
    // 0x81f1d8: r0 = Instance_CrossAxisAlignment
    //     0x81f1d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81f1dc: ldr             x0, [x0, #0x3e8]
    // 0x81f1e0: StoreField: r1->field_1b = r0
    //     0x81f1e0: stur            w0, [x1, #0x1b]
    // 0x81f1e4: r0 = Instance_VerticalDirection
    //     0x81f1e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81f1e8: ldr             x0, [x0, #0x3f0]
    // 0x81f1ec: StoreField: r1->field_23 = r0
    //     0x81f1ec: stur            w0, [x1, #0x23]
    // 0x81f1f0: r0 = Instance_Clip
    //     0x81f1f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81f1f4: ldr             x0, [x0, #0xfd8]
    // 0x81f1f8: StoreField: r1->field_2b = r0
    //     0x81f1f8: stur            w0, [x1, #0x2b]
    // 0x81f1fc: ldur            x0, [fp, #-0x20]
    // 0x81f200: StoreField: r1->field_b = r0
    //     0x81f200: stur            w0, [x1, #0xb]
    // 0x81f204: r0 = SizedBox()
    //     0x81f204: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81f208: mov             x1, x0
    // 0x81f20c: r0 = 170.000000
    //     0x81f20c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10158] 170
    //     0x81f210: ldr             x0, [x0, #0x158]
    // 0x81f214: stur            x1, [fp, #-0x20]
    // 0x81f218: StoreField: r1->field_f = r0
    //     0x81f218: stur            w0, [x1, #0xf]
    // 0x81f21c: r0 = 60.000000
    //     0x81f21c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd70] 60
    //     0x81f220: ldr             x0, [x0, #0xd70]
    // 0x81f224: StoreField: r1->field_13 = r0
    //     0x81f224: stur            w0, [x1, #0x13]
    // 0x81f228: ldur            x0, [fp, #-0x28]
    // 0x81f22c: StoreField: r1->field_b = r0
    //     0x81f22c: stur            w0, [x1, #0xb]
    // 0x81f230: r0 = InkWell()
    //     0x81f230: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x81f234: mov             x3, x0
    // 0x81f238: ldur            x0, [fp, #-0x20]
    // 0x81f23c: stur            x3, [fp, #-0x28]
    // 0x81f240: StoreField: r3->field_b = r0
    //     0x81f240: stur            w0, [x3, #0xb]
    // 0x81f244: ldur            x2, [fp, #-8]
    // 0x81f248: r1 = Function '<anonymous closure>':.
    //     0x81f248: add             x1, PP, #0x12, lsl #12  ; [pp+0x12050] AnonymousClosure: (0x81f2ec), in [package:cmim/Pages/Home/Home.dart] _HomeState::_smartSmallTitle (0x81f364)
    //     0x81f24c: ldr             x1, [x1, #0x50]
    // 0x81f250: r0 = AllocateClosure()
    //     0x81f250: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x81f254: mov             x1, x0
    // 0x81f258: ldur            x0, [fp, #-0x28]
    // 0x81f25c: StoreField: r0->field_f = r1
    //     0x81f25c: stur            w1, [x0, #0xf]
    // 0x81f260: r1 = true
    //     0x81f260: add             x1, NULL, #0x20  ; true
    // 0x81f264: StoreField: r0->field_43 = r1
    //     0x81f264: stur            w1, [x0, #0x43]
    // 0x81f268: r2 = Instance_BoxShape
    //     0x81f268: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x81f26c: ldr             x2, [x2, #0x470]
    // 0x81f270: StoreField: r0->field_47 = r2
    //     0x81f270: stur            w2, [x0, #0x47]
    // 0x81f274: ldur            x2, [fp, #-0x18]
    // 0x81f278: StoreField: r0->field_53 = r2
    //     0x81f278: stur            w2, [x0, #0x53]
    // 0x81f27c: StoreField: r0->field_6f = r1
    //     0x81f27c: stur            w1, [x0, #0x6f]
    // 0x81f280: r2 = false
    //     0x81f280: add             x2, NULL, #0x30  ; false
    // 0x81f284: StoreField: r0->field_73 = r2
    //     0x81f284: stur            w2, [x0, #0x73]
    // 0x81f288: StoreField: r0->field_83 = r1
    //     0x81f288: stur            w1, [x0, #0x83]
    // 0x81f28c: StoreField: r0->field_7b = r2
    //     0x81f28c: stur            w2, [x0, #0x7b]
    // 0x81f290: r0 = Card()
    //     0x81f290: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x81f294: r1 = Instance_Color
    //     0x81f294: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x81f298: ldr             x1, [x1, #0x7e0]
    // 0x81f29c: StoreField: r0->field_b = r1
    //     0x81f29c: stur            w1, [x0, #0xb]
    // 0x81f2a0: d0 = 0.000000
    //     0x81f2a0: eor             v0.16b, v0.16b, v0.16b
    // 0x81f2a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x81f2a4: stur            d0, [x0, #0x17]
    // 0x81f2a8: ldur            x1, [fp, #-0x10]
    // 0x81f2ac: StoreField: r0->field_1f = r1
    //     0x81f2ac: stur            w1, [x0, #0x1f]
    // 0x81f2b0: r1 = true
    //     0x81f2b0: add             x1, NULL, #0x20  ; true
    // 0x81f2b4: StoreField: r0->field_23 = r1
    //     0x81f2b4: stur            w1, [x0, #0x23]
    // 0x81f2b8: r2 = Instance_EdgeInsets
    //     0x81f2b8: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x81f2bc: StoreField: r0->field_2b = r2
    //     0x81f2bc: stur            w2, [x0, #0x2b]
    // 0x81f2c0: ldur            x2, [fp, #-0x28]
    // 0x81f2c4: StoreField: r0->field_33 = r2
    //     0x81f2c4: stur            w2, [x0, #0x33]
    // 0x81f2c8: StoreField: r0->field_2f = r1
    //     0x81f2c8: stur            w1, [x0, #0x2f]
    // 0x81f2cc: r1 = Instance__CardVariant
    //     0x81f2cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x81f2d0: ldr             x1, [x1, #0x478]
    // 0x81f2d4: StoreField: r0->field_37 = r1
    //     0x81f2d4: stur            w1, [x0, #0x37]
    // 0x81f2d8: LeaveFrame
    //     0x81f2d8: mov             SP, fp
    //     0x81f2dc: ldp             fp, lr, [SP], #0x10
    // 0x81f2e0: ret
    //     0x81f2e0: ret             
    // 0x81f2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f2e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f2e8: b               #0x81ee94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81f2ec, size: 0x78
    // 0x81f2ec: EnterFrame
    //     0x81f2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x81f2f0: mov             fp, SP
    // 0x81f2f4: AllocStack(0x18)
    //     0x81f2f4: sub             SP, SP, #0x18
    // 0x81f2f8: SetupParameters([dynamic _ /* r0 */])
    //     0x81f2f8: ldr             x0, [fp, #0x10]
    //     0x81f2fc: ldur            w1, [x0, #0x17]
    //     0x81f300: add             x1, x1, HEAP, lsl #32
    //     0x81f304: stur            x1, [fp, #-8]
    // 0x81f308: CheckStackOverflow
    //     0x81f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f30c: cmp             SP, x16
    //     0x81f310: b.ls            #0x81f35c
    // 0x81f314: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x81f314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81f318: ldr             x0, [x0, #0x19b8]
    //     0x81f31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81f320: cmp             w0, w16
    //     0x81f324: b.ne            #0x81f334
    //     0x81f328: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x81f32c: ldr             x2, [x2, #0xc88]
    //     0x81f330: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x81f334: ldur            x0, [fp, #-8]
    // 0x81f338: LoadField: r1 = r0->field_f
    //     0x81f338: ldur            w1, [x0, #0xf]
    // 0x81f33c: DecompressPointer r1
    //     0x81f33c: add             x1, x1, HEAP, lsl #32
    // 0x81f340: stp             x1, NULL, [SP]
    // 0x81f344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f344: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f348: r0 = GetNavigation.to()
    //     0x81f348: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x81f34c: r0 = Null
    //     0x81f34c: mov             x0, NULL
    // 0x81f350: LeaveFrame
    //     0x81f350: mov             SP, fp
    //     0x81f354: ldp             fp, lr, [SP], #0x10
    // 0x81f358: ret
    //     0x81f358: ret             
    // 0x81f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f35c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f360: b               #0x81f314
  }
  _ _smartSmallTitle(/* No info */) {
    // ** addr: 0x81f364, size: 0x1c4
    // 0x81f364: EnterFrame
    //     0x81f364: stp             fp, lr, [SP, #-0x10]!
    //     0x81f368: mov             fp, SP
    // 0x81f36c: AllocStack(0x30)
    //     0x81f36c: sub             SP, SP, #0x30
    // 0x81f370: CheckStackOverflow
    //     0x81f370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f374: cmp             SP, x16
    //     0x81f378: b.ls            #0x81f520
    // 0x81f37c: r1 = 1
    //     0x81f37c: mov             x1, #1
    // 0x81f380: r0 = AllocateContext()
    //     0x81f380: bl              #0xb97e34  ; AllocateContextStub
    // 0x81f384: mov             x1, x0
    // 0x81f388: ldr             x0, [fp, #0x10]
    // 0x81f38c: stur            x1, [fp, #-8]
    // 0x81f390: StoreField: r1->field_f = r0
    //     0x81f390: stur            w0, [x1, #0xf]
    // 0x81f394: r16 = Instance_Color
    //     0x81f394: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x81f398: ldr             x16, [x16, #0x310]
    // 0x81f39c: r30 = 15.000000
    //     0x81f39c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x81f3a0: ldr             lr, [lr, #0x88]
    // 0x81f3a4: stp             lr, x16, [SP, #8]
    // 0x81f3a8: r16 = Instance_FontWeight
    //     0x81f3a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x81f3ac: ldr             x16, [x16, #0x318]
    // 0x81f3b0: str             x16, [SP]
    // 0x81f3b4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x81f3b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x81f3b8: ldr             x4, [x4, #0x108]
    // 0x81f3bc: r0 = montserrat()
    //     0x81f3bc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81f3c0: stur            x0, [fp, #-0x10]
    // 0x81f3c4: r0 = Text()
    //     0x81f3c4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81f3c8: mov             x2, x0
    // 0x81f3cc: ldr             x0, [fp, #0x18]
    // 0x81f3d0: stur            x2, [fp, #-0x18]
    // 0x81f3d4: StoreField: r2->field_b = r0
    //     0x81f3d4: stur            w0, [x2, #0xb]
    // 0x81f3d8: ldur            x0, [fp, #-0x10]
    // 0x81f3dc: StoreField: r2->field_13 = r0
    //     0x81f3dc: stur            w0, [x2, #0x13]
    // 0x81f3e0: r0 = Instance_TextOverflow
    //     0x81f3e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x81f3e4: ldr             x0, [x0, #0x2b8]
    // 0x81f3e8: StoreField: r2->field_2b = r0
    //     0x81f3e8: stur            w0, [x2, #0x2b]
    // 0x81f3ec: r1 = <FlexParentData>
    //     0x81f3ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x81f3f0: ldr             x1, [x1, #0xe48]
    // 0x81f3f4: r0 = Flexible()
    //     0x81f3f4: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x81f3f8: mov             x3, x0
    // 0x81f3fc: r0 = 1
    //     0x81f3fc: mov             x0, #1
    // 0x81f400: stur            x3, [fp, #-0x10]
    // 0x81f404: StoreField: r3->field_13 = r0
    //     0x81f404: stur            x0, [x3, #0x13]
    // 0x81f408: r0 = Instance_FlexFit
    //     0x81f408: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x81f40c: ldr             x0, [x0, #0x98]
    // 0x81f410: StoreField: r3->field_1b = r0
    //     0x81f410: stur            w0, [x3, #0x1b]
    // 0x81f414: ldur            x0, [fp, #-0x18]
    // 0x81f418: StoreField: r3->field_b = r0
    //     0x81f418: stur            w0, [x3, #0xb]
    // 0x81f41c: r1 = Null
    //     0x81f41c: mov             x1, NULL
    // 0x81f420: r2 = 4
    //     0x81f420: mov             x2, #4
    // 0x81f424: r0 = AllocateArray()
    //     0x81f424: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81f428: mov             x2, x0
    // 0x81f42c: ldur            x0, [fp, #-0x10]
    // 0x81f430: stur            x2, [fp, #-0x18]
    // 0x81f434: StoreField: r2->field_f = r0
    //     0x81f434: stur            w0, [x2, #0xf]
    // 0x81f438: r17 = Instance_Icon
    //     0x81f438: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] Obj!Icon@a68aa1
    //     0x81f43c: ldr             x17, [x17, #0xff8]
    // 0x81f440: StoreField: r2->field_13 = r17
    //     0x81f440: stur            w17, [x2, #0x13]
    // 0x81f444: r1 = <Widget>
    //     0x81f444: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81f448: r0 = AllocateGrowableArray()
    //     0x81f448: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81f44c: mov             x1, x0
    // 0x81f450: ldur            x0, [fp, #-0x18]
    // 0x81f454: stur            x1, [fp, #-0x10]
    // 0x81f458: StoreField: r1->field_f = r0
    //     0x81f458: stur            w0, [x1, #0xf]
    // 0x81f45c: r0 = 4
    //     0x81f45c: mov             x0, #4
    // 0x81f460: StoreField: r1->field_b = r0
    //     0x81f460: stur            w0, [x1, #0xb]
    // 0x81f464: r0 = Row()
    //     0x81f464: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x81f468: mov             x1, x0
    // 0x81f46c: r0 = Instance_Axis
    //     0x81f46c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x81f470: stur            x1, [fp, #-0x18]
    // 0x81f474: StoreField: r1->field_f = r0
    //     0x81f474: stur            w0, [x1, #0xf]
    // 0x81f478: r0 = Instance_MainAxisAlignment
    //     0x81f478: add             x0, PP, #0x12, lsl #12  ; [pp+0x12000] Obj!MainAxisAlignment@a73ca1
    //     0x81f47c: ldr             x0, [x0]
    // 0x81f480: StoreField: r1->field_13 = r0
    //     0x81f480: stur            w0, [x1, #0x13]
    // 0x81f484: r0 = Instance_MainAxisSize
    //     0x81f484: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81f488: ldr             x0, [x0, #0x3e0]
    // 0x81f48c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81f48c: stur            w0, [x1, #0x17]
    // 0x81f490: r0 = Instance_CrossAxisAlignment
    //     0x81f490: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81f494: ldr             x0, [x0, #0x3e8]
    // 0x81f498: StoreField: r1->field_1b = r0
    //     0x81f498: stur            w0, [x1, #0x1b]
    // 0x81f49c: r0 = Instance_VerticalDirection
    //     0x81f49c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81f4a0: ldr             x0, [x0, #0x3f0]
    // 0x81f4a4: StoreField: r1->field_23 = r0
    //     0x81f4a4: stur            w0, [x1, #0x23]
    // 0x81f4a8: r0 = Instance_Clip
    //     0x81f4a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81f4ac: ldr             x0, [x0, #0xfd8]
    // 0x81f4b0: StoreField: r1->field_2b = r0
    //     0x81f4b0: stur            w0, [x1, #0x2b]
    // 0x81f4b4: ldur            x0, [fp, #-0x10]
    // 0x81f4b8: StoreField: r1->field_b = r0
    //     0x81f4b8: stur            w0, [x1, #0xb]
    // 0x81f4bc: r0 = InkWell()
    //     0x81f4bc: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x81f4c0: mov             x3, x0
    // 0x81f4c4: ldur            x0, [fp, #-0x18]
    // 0x81f4c8: stur            x3, [fp, #-0x10]
    // 0x81f4cc: StoreField: r3->field_b = r0
    //     0x81f4cc: stur            w0, [x3, #0xb]
    // 0x81f4d0: ldur            x2, [fp, #-8]
    // 0x81f4d4: r1 = Function '<anonymous closure>':.
    //     0x81f4d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12008] AnonymousClosure: (0x81f2ec), in [package:cmim/Pages/Home/Home.dart] _HomeState::_smartSmallTitle (0x81f364)
    //     0x81f4d8: ldr             x1, [x1, #8]
    // 0x81f4dc: r0 = AllocateClosure()
    //     0x81f4dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x81f4e0: mov             x1, x0
    // 0x81f4e4: ldur            x0, [fp, #-0x10]
    // 0x81f4e8: StoreField: r0->field_f = r1
    //     0x81f4e8: stur            w1, [x0, #0xf]
    // 0x81f4ec: r1 = true
    //     0x81f4ec: add             x1, NULL, #0x20  ; true
    // 0x81f4f0: StoreField: r0->field_43 = r1
    //     0x81f4f0: stur            w1, [x0, #0x43]
    // 0x81f4f4: r2 = Instance_BoxShape
    //     0x81f4f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x81f4f8: ldr             x2, [x2, #0x470]
    // 0x81f4fc: StoreField: r0->field_47 = r2
    //     0x81f4fc: stur            w2, [x0, #0x47]
    // 0x81f500: StoreField: r0->field_6f = r1
    //     0x81f500: stur            w1, [x0, #0x6f]
    // 0x81f504: r2 = false
    //     0x81f504: add             x2, NULL, #0x30  ; false
    // 0x81f508: StoreField: r0->field_73 = r2
    //     0x81f508: stur            w2, [x0, #0x73]
    // 0x81f50c: StoreField: r0->field_83 = r1
    //     0x81f50c: stur            w1, [x0, #0x83]
    // 0x81f510: StoreField: r0->field_7b = r2
    //     0x81f510: stur            w2, [x0, #0x7b]
    // 0x81f514: LeaveFrame
    //     0x81f514: mov             SP, fp
    //     0x81f518: ldp             fp, lr, [SP], #0x10
    // 0x81f51c: ret
    //     0x81f51c: ret             
    // 0x81f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f524: b               #0x81f37c
  }
  _ _smartTitle(/* No info */) {
    // ** addr: 0x81f528, size: 0x198
    // 0x81f528: EnterFrame
    //     0x81f528: stp             fp, lr, [SP, #-0x10]!
    //     0x81f52c: mov             fp, SP
    // 0x81f530: AllocStack(0x30)
    //     0x81f530: sub             SP, SP, #0x30
    // 0x81f534: CheckStackOverflow
    //     0x81f534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f538: cmp             SP, x16
    //     0x81f53c: b.ls            #0x81f6b8
    // 0x81f540: r16 = Instance_Color
    //     0x81f540: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x81f544: ldr             x16, [x16, #0x100]
    // 0x81f548: r30 = 18.000000
    //     0x81f548: add             lr, PP, #0x10, lsl #12  ; [pp+0x10010] 18
    //     0x81f54c: ldr             lr, [lr, #0x10]
    // 0x81f550: stp             lr, x16, [SP, #8]
    // 0x81f554: r16 = Instance_FontWeight
    //     0x81f554: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x81f558: ldr             x16, [x16, #0x318]
    // 0x81f55c: str             x16, [SP]
    // 0x81f560: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x81f560: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x81f564: ldr             x4, [x4, #0x108]
    // 0x81f568: r0 = montserrat()
    //     0x81f568: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81f56c: stur            x0, [fp, #-8]
    // 0x81f570: r0 = Text()
    //     0x81f570: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81f574: mov             x1, x0
    // 0x81f578: ldr             x0, [fp, #0x10]
    // 0x81f57c: stur            x1, [fp, #-0x10]
    // 0x81f580: StoreField: r1->field_b = r0
    //     0x81f580: stur            w0, [x1, #0xb]
    // 0x81f584: ldur            x0, [fp, #-8]
    // 0x81f588: StoreField: r1->field_13 = r0
    //     0x81f588: stur            w0, [x1, #0x13]
    // 0x81f58c: r16 = Instance_Color
    //     0x81f58c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x81f590: ldr             x16, [x16, #0x118]
    // 0x81f594: str             x16, [SP, #8]
    // 0x81f598: d0 = 0.100000
    //     0x81f598: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x81f59c: ldr             d0, [x17, #0x120]
    // 0x81f5a0: str             d0, [SP]
    // 0x81f5a4: r0 = withOpacity()
    //     0x81f5a4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x81f5a8: stur            x0, [fp, #-8]
    // 0x81f5ac: r0 = Divider()
    //     0x81f5ac: bl              #0x7f6bf4  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x81f5b0: mov             x2, x0
    // 0x81f5b4: r0 = 1.000000
    //     0x81f5b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x81f5b8: ldr             x0, [x0, #0x128]
    // 0x81f5bc: stur            x2, [fp, #-0x18]
    // 0x81f5c0: StoreField: r2->field_b = r0
    //     0x81f5c0: stur            w0, [x2, #0xb]
    // 0x81f5c4: StoreField: r2->field_f = r0
    //     0x81f5c4: stur            w0, [x2, #0xf]
    // 0x81f5c8: ldur            x0, [fp, #-8]
    // 0x81f5cc: StoreField: r2->field_1b = r0
    //     0x81f5cc: stur            w0, [x2, #0x1b]
    // 0x81f5d0: r1 = <FlexParentData>
    //     0x81f5d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x81f5d4: ldr             x1, [x1, #0xe48]
    // 0x81f5d8: r0 = Expanded()
    //     0x81f5d8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81f5dc: mov             x3, x0
    // 0x81f5e0: r0 = 1
    //     0x81f5e0: mov             x0, #1
    // 0x81f5e4: stur            x3, [fp, #-8]
    // 0x81f5e8: StoreField: r3->field_13 = r0
    //     0x81f5e8: stur            x0, [x3, #0x13]
    // 0x81f5ec: r0 = Instance_FlexFit
    //     0x81f5ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x81f5f0: ldr             x0, [x0, #0xe50]
    // 0x81f5f4: StoreField: r3->field_1b = r0
    //     0x81f5f4: stur            w0, [x3, #0x1b]
    // 0x81f5f8: ldur            x0, [fp, #-0x18]
    // 0x81f5fc: StoreField: r3->field_b = r0
    //     0x81f5fc: stur            w0, [x3, #0xb]
    // 0x81f600: r1 = Null
    //     0x81f600: mov             x1, NULL
    // 0x81f604: r2 = 8
    //     0x81f604: mov             x2, #8
    // 0x81f608: r0 = AllocateArray()
    //     0x81f608: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81f60c: mov             x2, x0
    // 0x81f610: ldur            x0, [fp, #-0x10]
    // 0x81f614: stur            x2, [fp, #-0x18]
    // 0x81f618: StoreField: r2->field_f = r0
    //     0x81f618: stur            w0, [x2, #0xf]
    // 0x81f61c: r17 = Instance_SizedBox
    //     0x81f61c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x81f620: ldr             x17, [x17, #0xe70]
    // 0x81f624: StoreField: r2->field_13 = r17
    //     0x81f624: stur            w17, [x2, #0x13]
    // 0x81f628: ldur            x0, [fp, #-8]
    // 0x81f62c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81f62c: stur            w0, [x2, #0x17]
    // 0x81f630: r17 = Instance_SizedBox
    //     0x81f630: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x81f634: ldr             x17, [x17, #0x3c8]
    // 0x81f638: StoreField: r2->field_1b = r17
    //     0x81f638: stur            w17, [x2, #0x1b]
    // 0x81f63c: r1 = <Widget>
    //     0x81f63c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81f640: r0 = AllocateGrowableArray()
    //     0x81f640: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81f644: mov             x1, x0
    // 0x81f648: ldur            x0, [fp, #-0x18]
    // 0x81f64c: stur            x1, [fp, #-8]
    // 0x81f650: StoreField: r1->field_f = r0
    //     0x81f650: stur            w0, [x1, #0xf]
    // 0x81f654: r0 = 8
    //     0x81f654: mov             x0, #8
    // 0x81f658: StoreField: r1->field_b = r0
    //     0x81f658: stur            w0, [x1, #0xb]
    // 0x81f65c: r0 = Row()
    //     0x81f65c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x81f660: r1 = Instance_Axis
    //     0x81f660: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x81f664: StoreField: r0->field_f = r1
    //     0x81f664: stur            w1, [x0, #0xf]
    // 0x81f668: r1 = Instance_MainAxisAlignment
    //     0x81f668: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x81f66c: ldr             x1, [x1, #0x3d8]
    // 0x81f670: StoreField: r0->field_13 = r1
    //     0x81f670: stur            w1, [x0, #0x13]
    // 0x81f674: r1 = Instance_MainAxisSize
    //     0x81f674: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81f678: ldr             x1, [x1, #0x3e0]
    // 0x81f67c: ArrayStore: r0[0] = r1  ; List_4
    //     0x81f67c: stur            w1, [x0, #0x17]
    // 0x81f680: r1 = Instance_CrossAxisAlignment
    //     0x81f680: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81f684: ldr             x1, [x1, #0x3e8]
    // 0x81f688: StoreField: r0->field_1b = r1
    //     0x81f688: stur            w1, [x0, #0x1b]
    // 0x81f68c: r1 = Instance_VerticalDirection
    //     0x81f68c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81f690: ldr             x1, [x1, #0x3f0]
    // 0x81f694: StoreField: r0->field_23 = r1
    //     0x81f694: stur            w1, [x0, #0x23]
    // 0x81f698: r1 = Instance_Clip
    //     0x81f698: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81f69c: ldr             x1, [x1, #0xfd8]
    // 0x81f6a0: StoreField: r0->field_2b = r1
    //     0x81f6a0: stur            w1, [x0, #0x2b]
    // 0x81f6a4: ldur            x1, [fp, #-8]
    // 0x81f6a8: StoreField: r0->field_b = r1
    //     0x81f6a8: stur            w1, [x0, #0xb]
    // 0x81f6ac: LeaveFrame
    //     0x81f6ac: mov             SP, fp
    //     0x81f6b0: ldp             fp, lr, [SP], #0x10
    // 0x81f6b4: ret
    //     0x81f6b4: ret             
    // 0x81f6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f6b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f6bc: b               #0x81f540
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x81f6c0, size: 0x4f4
    // 0x81f6c0: EnterFrame
    //     0x81f6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f6c4: mov             fp, SP
    // 0x81f6c8: AllocStack(0xa0)
    //     0x81f6c8: sub             SP, SP, #0xa0
    // 0x81f6cc: SetupParameters([dynamic _ /* r0 */])
    //     0x81f6cc: ldr             x0, [fp, #0x20]
    //     0x81f6d0: ldur            w1, [x0, #0x17]
    //     0x81f6d4: add             x1, x1, HEAP, lsl #32
    //     0x81f6d8: stur            x1, [fp, #-0x10]
    // 0x81f6dc: CheckStackOverflow
    //     0x81f6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f6e0: cmp             SP, x16
    //     0x81f6e4: b.ls            #0x81fb88
    // 0x81f6e8: LoadField: r2 = r1->field_f
    //     0x81f6e8: ldur            w2, [x1, #0xf]
    // 0x81f6ec: DecompressPointer r2
    //     0x81f6ec: add             x2, x2, HEAP, lsl #32
    // 0x81f6f0: stur            x2, [fp, #-8]
    // 0x81f6f4: LoadField: r0 = r2->field_27
    //     0x81f6f4: ldur            w0, [x2, #0x27]
    // 0x81f6f8: DecompressPointer r0
    //     0x81f6f8: add             x0, x0, HEAP, lsl #32
    // 0x81f6fc: cmp             w0, NULL
    // 0x81f700: b.eq            #0x81fb90
    // 0x81f704: r3 = LoadClassIdInstr(r0)
    //     0x81f704: ldur            x3, [x0, #-1]
    //     0x81f708: ubfx            x3, x3, #0xc, #0x14
    // 0x81f70c: ldr             x16, [fp, #0x10]
    // 0x81f710: stp             x16, x0, [SP]
    // 0x81f714: mov             x0, x3
    // 0x81f718: mov             lr, x0
    // 0x81f71c: ldr             lr, [x21, lr, lsl #3]
    // 0x81f720: blr             lr
    // 0x81f724: r16 = "ext_dossierassureid"
    //     0x81f724: add             x16, PP, #0x11, lsl #12  ; [pp+0x111d0] "ext_dossierassureid"
    //     0x81f728: ldr             x16, [x16, #0x1d0]
    // 0x81f72c: stp             x16, x0, [SP]
    // 0x81f730: r4 = 0
    //     0x81f730: mov             x4, #0
    // 0x81f734: ldr             x0, [SP, #8]
    // 0x81f738: r5 = UnlinkedCall_0x433bfc
    //     0x81f738: add             x16, PP, #0x11, lsl #12  ; [pp+0x111d8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x81f73c: ldp             x5, lr, [x16, #0x1d8]
    // 0x81f740: blr             lr
    // 0x81f744: mov             x2, x0
    // 0x81f748: ldur            x1, [fp, #-0x10]
    // 0x81f74c: stur            x2, [fp, #-0x18]
    // 0x81f750: LoadField: r0 = r1->field_f
    //     0x81f750: ldur            w0, [x1, #0xf]
    // 0x81f754: DecompressPointer r0
    //     0x81f754: add             x0, x0, HEAP, lsl #32
    // 0x81f758: LoadField: r3 = r0->field_27
    //     0x81f758: ldur            w3, [x0, #0x27]
    // 0x81f75c: DecompressPointer r3
    //     0x81f75c: add             x3, x3, HEAP, lsl #32
    // 0x81f760: cmp             w3, NULL
    // 0x81f764: b.eq            #0x81fb94
    // 0x81f768: r0 = LoadClassIdInstr(r3)
    //     0x81f768: ldur            x0, [x3, #-1]
    //     0x81f76c: ubfx            x0, x0, #0xc, #0x14
    // 0x81f770: ldr             x16, [fp, #0x10]
    // 0x81f774: stp             x16, x3, [SP]
    // 0x81f778: mov             lr, x0
    // 0x81f77c: ldr             lr, [x21, lr, lsl #3]
    // 0x81f780: blr             lr
    // 0x81f784: r16 = "ext_reference"
    //     0x81f784: add             x16, PP, #0x11, lsl #12  ; [pp+0x111e8] "ext_reference"
    //     0x81f788: ldr             x16, [x16, #0x1e8]
    // 0x81f78c: stp             x16, x0, [SP]
    // 0x81f790: r4 = 0
    //     0x81f790: mov             x4, #0
    // 0x81f794: ldr             x0, [SP, #8]
    // 0x81f798: r5 = UnlinkedCall_0x433bfc
    //     0x81f798: add             x16, PP, #0x11, lsl #12  ; [pp+0x111f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x81f79c: ldp             x5, lr, [x16, #0x1f0]
    // 0x81f7a0: blr             lr
    // 0x81f7a4: mov             x2, x0
    // 0x81f7a8: ldur            x1, [fp, #-0x10]
    // 0x81f7ac: stur            x2, [fp, #-0x20]
    // 0x81f7b0: LoadField: r0 = r1->field_f
    //     0x81f7b0: ldur            w0, [x1, #0xf]
    // 0x81f7b4: DecompressPointer r0
    //     0x81f7b4: add             x0, x0, HEAP, lsl #32
    // 0x81f7b8: LoadField: r3 = r0->field_27
    //     0x81f7b8: ldur            w3, [x0, #0x27]
    // 0x81f7bc: DecompressPointer r3
    //     0x81f7bc: add             x3, x3, HEAP, lsl #32
    // 0x81f7c0: cmp             w3, NULL
    // 0x81f7c4: b.eq            #0x81fb98
    // 0x81f7c8: r0 = LoadClassIdInstr(r3)
    //     0x81f7c8: ldur            x0, [x3, #-1]
    //     0x81f7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x81f7d0: ldr             x16, [fp, #0x10]
    // 0x81f7d4: stp             x16, x3, [SP]
    // 0x81f7d8: mov             lr, x0
    // 0x81f7dc: ldr             lr, [x21, lr, lsl #3]
    // 0x81f7e0: blr             lr
    // 0x81f7e4: r16 = "ext_datedepot"
    //     0x81f7e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11200] "ext_datedepot"
    //     0x81f7e8: ldr             x16, [x16, #0x200]
    // 0x81f7ec: stp             x16, x0, [SP]
    // 0x81f7f0: r4 = 0
    //     0x81f7f0: mov             x4, #0
    // 0x81f7f4: ldr             x0, [SP, #8]
    // 0x81f7f8: r16 = UnlinkedCall_0x433bfc
    //     0x81f7f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11208] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x81f7fc: add             x16, x16, #0x208
    // 0x81f800: ldp             x5, lr, [x16]
    // 0x81f804: blr             lr
    // 0x81f808: mov             x2, x0
    // 0x81f80c: ldur            x1, [fp, #-0x10]
    // 0x81f810: stur            x2, [fp, #-0x28]
    // 0x81f814: LoadField: r0 = r1->field_f
    //     0x81f814: ldur            w0, [x1, #0xf]
    // 0x81f818: DecompressPointer r0
    //     0x81f818: add             x0, x0, HEAP, lsl #32
    // 0x81f81c: LoadField: r3 = r0->field_27
    //     0x81f81c: ldur            w3, [x0, #0x27]
    // 0x81f820: DecompressPointer r3
    //     0x81f820: add             x3, x3, HEAP, lsl #32
    // 0x81f824: cmp             w3, NULL
    // 0x81f828: b.eq            #0x81fb9c
    // 0x81f82c: r0 = LoadClassIdInstr(r3)
    //     0x81f82c: ldur            x0, [x3, #-1]
    //     0x81f830: ubfx            x0, x0, #0xc, #0x14
    // 0x81f834: ldr             x16, [fp, #0x10]
    // 0x81f838: stp             x16, x3, [SP]
    // 0x81f83c: mov             lr, x0
    // 0x81f840: ldr             lr, [x21, lr, lsl #3]
    // 0x81f844: blr             lr
    // 0x81f848: r16 = "ext_beneficaire"
    //     0x81f848: add             x16, PP, #0x11, lsl #12  ; [pp+0x11218] "ext_beneficaire"
    //     0x81f84c: ldr             x16, [x16, #0x218]
    // 0x81f850: stp             x16, x0, [SP]
    // 0x81f854: r4 = 0
    //     0x81f854: mov             x4, #0
    // 0x81f858: ldr             x0, [SP, #8]
    // 0x81f85c: r16 = UnlinkedCall_0x433bfc
    //     0x81f85c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11220] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x81f860: add             x16, x16, #0x220
    // 0x81f864: ldp             x5, lr, [x16]
    // 0x81f868: blr             lr
    // 0x81f86c: mov             x2, x0
    // 0x81f870: ldur            x1, [fp, #-0x10]
    // 0x81f874: stur            x2, [fp, #-0x38]
    // 0x81f878: LoadField: r3 = r1->field_f
    //     0x81f878: ldur            w3, [x1, #0xf]
    // 0x81f87c: DecompressPointer r3
    //     0x81f87c: add             x3, x3, HEAP, lsl #32
    // 0x81f880: stur            x3, [fp, #-0x30]
    // 0x81f884: LoadField: r0 = r3->field_27
    //     0x81f884: ldur            w0, [x3, #0x27]
    // 0x81f888: DecompressPointer r0
    //     0x81f888: add             x0, x0, HEAP, lsl #32
    // 0x81f88c: cmp             w0, NULL
    // 0x81f890: b.eq            #0x81fba0
    // 0x81f894: r4 = LoadClassIdInstr(r0)
    //     0x81f894: ldur            x4, [x0, #-1]
    //     0x81f898: ubfx            x4, x4, #0xc, #0x14
    // 0x81f89c: ldr             x16, [fp, #0x10]
    // 0x81f8a0: stp             x16, x0, [SP]
    // 0x81f8a4: mov             x0, x4
    // 0x81f8a8: mov             lr, x0
    // 0x81f8ac: ldr             lr, [x21, lr, lsl #3]
    // 0x81f8b0: blr             lr
    // 0x81f8b4: r16 = "ext_statutdossieropvalue"
    //     0x81f8b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11230] "ext_statutdossieropvalue"
    //     0x81f8b8: ldr             x16, [x16, #0x230]
    // 0x81f8bc: stp             x16, x0, [SP]
    // 0x81f8c0: r4 = 0
    //     0x81f8c0: mov             x4, #0
    // 0x81f8c4: ldr             x0, [SP, #8]
    // 0x81f8c8: r16 = UnlinkedCall_0x433bfc
    //     0x81f8c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11238] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x81f8cc: add             x16, x16, #0x238
    // 0x81f8d0: ldp             x5, lr, [x16]
    // 0x81f8d4: blr             lr
    // 0x81f8d8: ldur            x16, [fp, #-0x30]
    // 0x81f8dc: stp             x0, x16, [SP]
    // 0x81f8e0: r0 = makeStatusColor()
    //     0x81f8e0: bl              #0x820904  ; [package:cmim/Pages/Home/Home.dart] _HomeState::makeStatusColor
    // 0x81f8e4: mov             x2, x0
    // 0x81f8e8: ldur            x1, [fp, #-0x10]
    // 0x81f8ec: stur            x2, [fp, #-0x40]
    // 0x81f8f0: LoadField: r3 = r1->field_f
    //     0x81f8f0: ldur            w3, [x1, #0xf]
    // 0x81f8f4: DecompressPointer r3
    //     0x81f8f4: add             x3, x3, HEAP, lsl #32
    // 0x81f8f8: stur            x3, [fp, #-0x30]
    // 0x81f8fc: LoadField: r0 = r3->field_27
    //     0x81f8fc: ldur            w0, [x3, #0x27]
    // 0x81f900: DecompressPointer r0
    //     0x81f900: add             x0, x0, HEAP, lsl #32
    // 0x81f904: cmp             w0, NULL
    // 0x81f908: b.eq            #0x81fba4
    // 0x81f90c: r4 = LoadClassIdInstr(r0)
    //     0x81f90c: ldur            x4, [x0, #-1]
    //     0x81f910: ubfx            x4, x4, #0xc, #0x14
    // 0x81f914: ldr             x16, [fp, #0x10]
    // 0x81f918: stp             x16, x0, [SP]
    // 0x81f91c: mov             x0, x4
    // 0x81f920: mov             lr, x0
    // 0x81f924: ldr             lr, [x21, lr, lsl #3]
    // 0x81f928: blr             lr
    // 0x81f92c: r16 = "ext_statutdossieropvalue"
    //     0x81f92c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11230] "ext_statutdossieropvalue"
    //     0x81f930: ldr             x16, [x16, #0x230]
    // 0x81f934: stp             x16, x0, [SP]
    // 0x81f938: r4 = 0
    //     0x81f938: mov             x4, #0
    // 0x81f93c: ldr             x0, [SP, #8]
    // 0x81f940: r16 = UnlinkedCall_0x433bfc
    //     0x81f940: add             x16, PP, #0x11, lsl #12  ; [pp+0x11248] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x81f944: add             x16, x16, #0x248
    // 0x81f948: ldp             x5, lr, [x16]
    // 0x81f94c: blr             lr
    // 0x81f950: ldur            x16, [fp, #-0x30]
    // 0x81f954: stp             x0, x16, [SP]
    // 0x81f958: r0 = makeStatusIcon()
    //     0x81f958: bl              #0x8206b4  ; [package:cmim/Pages/Home/Home.dart] _HomeState::makeStatusIcon
    // 0x81f95c: mov             x2, x0
    // 0x81f960: ldur            x1, [fp, #-0x10]
    // 0x81f964: stur            x2, [fp, #-0x30]
    // 0x81f968: LoadField: r0 = r1->field_f
    //     0x81f968: ldur            w0, [x1, #0xf]
    // 0x81f96c: DecompressPointer r0
    //     0x81f96c: add             x0, x0, HEAP, lsl #32
    // 0x81f970: LoadField: r3 = r0->field_27
    //     0x81f970: ldur            w3, [x0, #0x27]
    // 0x81f974: DecompressPointer r3
    //     0x81f974: add             x3, x3, HEAP, lsl #32
    // 0x81f978: cmp             w3, NULL
    // 0x81f97c: b.eq            #0x81fba8
    // 0x81f980: r0 = LoadClassIdInstr(r3)
    //     0x81f980: ldur            x0, [x3, #-1]
    //     0x81f984: ubfx            x0, x0, #0xc, #0x14
    // 0x81f988: ldr             x16, [fp, #0x10]
    // 0x81f98c: stp             x16, x3, [SP]
    // 0x81f990: mov             lr, x0
    // 0x81f994: ldr             lr, [x21, lr, lsl #3]
    // 0x81f998: blr             lr
    // 0x81f99c: r16 = "ext_montanttotalmontantremboursements"
    //     0x81f99c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11258] "ext_montanttotalmontantremboursements"
    //     0x81f9a0: ldr             x16, [x16, #0x258]
    // 0x81f9a4: stp             x16, x0, [SP]
    // 0x81f9a8: r4 = 0
    //     0x81f9a8: mov             x4, #0
    // 0x81f9ac: ldr             x0, [SP, #8]
    // 0x81f9b0: r16 = UnlinkedCall_0x433bfc
    //     0x81f9b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x81f9b4: add             x16, x16, #0x260
    // 0x81f9b8: ldp             x5, lr, [x16]
    // 0x81f9bc: blr             lr
    // 0x81f9c0: mov             x2, x0
    // 0x81f9c4: ldur            x1, [fp, #-0x10]
    // 0x81f9c8: stur            x2, [fp, #-0x50]
    // 0x81f9cc: LoadField: r3 = r1->field_f
    //     0x81f9cc: ldur            w3, [x1, #0xf]
    // 0x81f9d0: DecompressPointer r3
    //     0x81f9d0: add             x3, x3, HEAP, lsl #32
    // 0x81f9d4: stur            x3, [fp, #-0x48]
    // 0x81f9d8: LoadField: r0 = r3->field_27
    //     0x81f9d8: ldur            w0, [x3, #0x27]
    // 0x81f9dc: DecompressPointer r0
    //     0x81f9dc: add             x0, x0, HEAP, lsl #32
    // 0x81f9e0: cmp             w0, NULL
    // 0x81f9e4: b.eq            #0x81fbac
    // 0x81f9e8: r4 = LoadClassIdInstr(r0)
    //     0x81f9e8: ldur            x4, [x0, #-1]
    //     0x81f9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x81f9f0: ldr             x16, [fp, #0x10]
    // 0x81f9f4: stp             x16, x0, [SP]
    // 0x81f9f8: mov             x0, x4
    // 0x81f9fc: mov             lr, x0
    // 0x81fa00: ldr             lr, [x21, lr, lsl #3]
    // 0x81fa04: blr             lr
    // 0x81fa08: r16 = "ext_montanttotalmontantremboursements"
    //     0x81fa08: add             x16, PP, #0x11, lsl #12  ; [pp+0x11258] "ext_montanttotalmontantremboursements"
    //     0x81fa0c: ldr             x16, [x16, #0x258]
    // 0x81fa10: stp             x16, x0, [SP]
    // 0x81fa14: r4 = 0
    //     0x81fa14: mov             x4, #0
    // 0x81fa18: ldr             x0, [SP, #8]
    // 0x81fa1c: r16 = UnlinkedCall_0x433bfc
    //     0x81fa1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11270] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x81fa20: add             x16, x16, #0x270
    // 0x81fa24: ldp             x5, lr, [x16]
    // 0x81fa28: blr             lr
    // 0x81fa2c: mov             x1, x0
    // 0x81fa30: ldur            x0, [fp, #-0x10]
    // 0x81fa34: stur            x1, [fp, #-0x58]
    // 0x81fa38: LoadField: r2 = r0->field_f
    //     0x81fa38: ldur            w2, [x0, #0xf]
    // 0x81fa3c: DecompressPointer r2
    //     0x81fa3c: add             x2, x2, HEAP, lsl #32
    // 0x81fa40: LoadField: r0 = r2->field_27
    //     0x81fa40: ldur            w0, [x2, #0x27]
    // 0x81fa44: DecompressPointer r0
    //     0x81fa44: add             x0, x0, HEAP, lsl #32
    // 0x81fa48: cmp             w0, NULL
    // 0x81fa4c: b.eq            #0x81fbb0
    // 0x81fa50: r2 = LoadClassIdInstr(r0)
    //     0x81fa50: ldur            x2, [x0, #-1]
    //     0x81fa54: ubfx            x2, x2, #0xc, #0x14
    // 0x81fa58: ldr             x16, [fp, #0x10]
    // 0x81fa5c: stp             x16, x0, [SP]
    // 0x81fa60: mov             x0, x2
    // 0x81fa64: mov             lr, x0
    // 0x81fa68: ldr             lr, [x21, lr, lsl #3]
    // 0x81fa6c: blr             lr
    // 0x81fa70: r16 = "ext_statutdossieropvalue"
    //     0x81fa70: add             x16, PP, #0x11, lsl #12  ; [pp+0x11230] "ext_statutdossieropvalue"
    //     0x81fa74: ldr             x16, [x16, #0x230]
    // 0x81fa78: stp             x16, x0, [SP]
    // 0x81fa7c: r4 = 0
    //     0x81fa7c: mov             x4, #0
    // 0x81fa80: ldr             x0, [SP, #8]
    // 0x81fa84: r16 = UnlinkedCall_0x433bfc
    //     0x81fa84: add             x16, PP, #0x11, lsl #12  ; [pp+0x11280] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x81fa88: add             x16, x16, #0x280
    // 0x81fa8c: ldp             x5, lr, [x16]
    // 0x81fa90: blr             lr
    // 0x81fa94: ldur            x16, [fp, #-0x48]
    // 0x81fa98: ldur            lr, [fp, #-0x58]
    // 0x81fa9c: stp             lr, x16, [SP, #8]
    // 0x81faa0: str             x0, [SP]
    // 0x81faa4: r0 = showPrice()
    //     0x81faa4: bl              #0x820644  ; [package:cmim/Pages/Home/Home.dart] _HomeState::showPrice
    // 0x81faa8: ldur            x16, [fp, #-8]
    // 0x81faac: ldur            lr, [fp, #-0x18]
    // 0x81fab0: stp             lr, x16, [SP, #0x38]
    // 0x81fab4: ldur            x16, [fp, #-0x20]
    // 0x81fab8: ldur            lr, [fp, #-0x28]
    // 0x81fabc: stp             lr, x16, [SP, #0x28]
    // 0x81fac0: ldur            x16, [fp, #-0x38]
    // 0x81fac4: str             x16, [SP, #0x20]
    // 0x81fac8: ldur            x1, [fp, #-0x40]
    // 0x81facc: ldur            x16, [fp, #-0x30]
    // 0x81fad0: stp             x16, x1, [SP, #0x10]
    // 0x81fad4: ldur            x16, [fp, #-0x50]
    // 0x81fad8: stp             x0, x16, [SP]
    // 0x81fadc: r0 = _smartContainer()
    //     0x81fadc: bl              #0x81fbb4  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartContainer
    // 0x81fae0: r1 = Null
    //     0x81fae0: mov             x1, NULL
    // 0x81fae4: r2 = 4
    //     0x81fae4: mov             x2, #4
    // 0x81fae8: stur            x0, [fp, #-8]
    // 0x81faec: r0 = AllocateArray()
    //     0x81faec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81faf0: mov             x2, x0
    // 0x81faf4: ldur            x0, [fp, #-8]
    // 0x81faf8: stur            x2, [fp, #-0x10]
    // 0x81fafc: StoreField: r2->field_f = r0
    //     0x81fafc: stur            w0, [x2, #0xf]
    // 0x81fb00: r17 = Instance_SizedBox
    //     0x81fb00: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x81fb04: ldr             x17, [x17, #0x428]
    // 0x81fb08: StoreField: r2->field_13 = r17
    //     0x81fb08: stur            w17, [x2, #0x13]
    // 0x81fb0c: r1 = <Widget>
    //     0x81fb0c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81fb10: r0 = AllocateGrowableArray()
    //     0x81fb10: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81fb14: mov             x1, x0
    // 0x81fb18: ldur            x0, [fp, #-0x10]
    // 0x81fb1c: stur            x1, [fp, #-8]
    // 0x81fb20: StoreField: r1->field_f = r0
    //     0x81fb20: stur            w0, [x1, #0xf]
    // 0x81fb24: r0 = 4
    //     0x81fb24: mov             x0, #4
    // 0x81fb28: StoreField: r1->field_b = r0
    //     0x81fb28: stur            w0, [x1, #0xb]
    // 0x81fb2c: r0 = Column()
    //     0x81fb2c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81fb30: r1 = Instance_Axis
    //     0x81fb30: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x81fb34: StoreField: r0->field_f = r1
    //     0x81fb34: stur            w1, [x0, #0xf]
    // 0x81fb38: r1 = Instance_MainAxisAlignment
    //     0x81fb38: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x81fb3c: ldr             x1, [x1, #0x3d8]
    // 0x81fb40: StoreField: r0->field_13 = r1
    //     0x81fb40: stur            w1, [x0, #0x13]
    // 0x81fb44: r1 = Instance_MainAxisSize
    //     0x81fb44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81fb48: ldr             x1, [x1, #0x3e0]
    // 0x81fb4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x81fb4c: stur            w1, [x0, #0x17]
    // 0x81fb50: r1 = Instance_CrossAxisAlignment
    //     0x81fb50: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x81fb54: ldr             x1, [x1, #0x3e8]
    // 0x81fb58: StoreField: r0->field_1b = r1
    //     0x81fb58: stur            w1, [x0, #0x1b]
    // 0x81fb5c: r1 = Instance_VerticalDirection
    //     0x81fb5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81fb60: ldr             x1, [x1, #0x3f0]
    // 0x81fb64: StoreField: r0->field_23 = r1
    //     0x81fb64: stur            w1, [x0, #0x23]
    // 0x81fb68: r1 = Instance_Clip
    //     0x81fb68: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x81fb6c: ldr             x1, [x1, #0xfd8]
    // 0x81fb70: StoreField: r0->field_2b = r1
    //     0x81fb70: stur            w1, [x0, #0x2b]
    // 0x81fb74: ldur            x1, [fp, #-8]
    // 0x81fb78: StoreField: r0->field_b = r1
    //     0x81fb78: stur            w1, [x0, #0xb]
    // 0x81fb7c: LeaveFrame
    //     0x81fb7c: mov             SP, fp
    //     0x81fb80: ldp             fp, lr, [SP], #0x10
    // 0x81fb84: ret
    //     0x81fb84: ret             
    // 0x81fb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb8c: b               #0x81f6e8
    // 0x81fb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fb90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fb94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fb98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fb9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fba0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fba4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fba8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fbac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81fbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fbb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _smartContainer(/* No info */) {
    // ** addr: 0x81fbb4, size: 0x858
    // 0x81fbb4: EnterFrame
    //     0x81fbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x81fbb8: mov             fp, SP
    // 0x81fbbc: AllocStack(0x68)
    //     0x81fbbc: sub             SP, SP, #0x68
    // 0x81fbc0: CheckStackOverflow
    //     0x81fbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fbc4: cmp             SP, x16
    //     0x81fbc8: b.ls            #0x820404
    // 0x81fbcc: r1 = 1
    //     0x81fbcc: mov             x1, #1
    // 0x81fbd0: r0 = AllocateContext()
    //     0x81fbd0: bl              #0xb97e34  ; AllocateContextStub
    // 0x81fbd4: mov             x3, x0
    // 0x81fbd8: ldr             x0, [fp, #0x48]
    // 0x81fbdc: stur            x3, [fp, #-8]
    // 0x81fbe0: StoreField: r3->field_f = r0
    //     0x81fbe0: stur            w0, [x3, #0xf]
    // 0x81fbe4: ldr             x0, [fp, #0x38]
    // 0x81fbe8: r2 = Null
    //     0x81fbe8: mov             x2, NULL
    // 0x81fbec: r1 = Null
    //     0x81fbec: mov             x1, NULL
    // 0x81fbf0: r4 = 59
    //     0x81fbf0: mov             x4, #0x3b
    // 0x81fbf4: branchIfSmi(r0, 0x81fc00)
    //     0x81fbf4: tbz             w0, #0, #0x81fc00
    // 0x81fbf8: r4 = LoadClassIdInstr(r0)
    //     0x81fbf8: ldur            x4, [x0, #-1]
    //     0x81fbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x81fc00: sub             x4, x4, #0x5d
    // 0x81fc04: cmp             x4, #3
    // 0x81fc08: b.ls            #0x81fc1c
    // 0x81fc0c: r8 = String
    //     0x81fc0c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x81fc10: r3 = Null
    //     0x81fc10: add             x3, PP, #0x11, lsl #12  ; [pp+0x11290] Null
    //     0x81fc14: ldr             x3, [x3, #0x290]
    // 0x81fc18: r0 = String()
    //     0x81fc18: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x81fc1c: ldr             x16, [fp, #0x38]
    // 0x81fc20: str             x16, [SP]
    // 0x81fc24: r0 = parse()
    //     0x81fc24: bl              #0x711c84  ; [dart:core] DateTime::parse
    // 0x81fc28: stur            x0, [fp, #-0x10]
    // 0x81fc2c: r0 = DateFormat()
    //     0x81fc2c: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x81fc30: stur            x0, [fp, #-0x18]
    // 0x81fc34: r16 = "dd/MM/yyyy"
    //     0x81fc34: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] "dd/MM/yyyy"
    //     0x81fc38: ldr             x16, [x16, #0x2a0]
    // 0x81fc3c: stp             x16, x0, [SP]
    // 0x81fc40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81fc40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81fc44: r0 = DateFormat()
    //     0x81fc44: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x81fc48: ldur            x16, [fp, #-0x18]
    // 0x81fc4c: ldur            lr, [fp, #-0x10]
    // 0x81fc50: stp             lr, x16, [SP]
    // 0x81fc54: r0 = format()
    //     0x81fc54: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x81fc58: stur            x0, [fp, #-0x10]
    // 0x81fc5c: r0 = Radius()
    //     0x81fc5c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81fc60: d0 = 10.000000
    //     0x81fc60: fmov            d0, #10.00000000
    // 0x81fc64: stur            x0, [fp, #-0x18]
    // 0x81fc68: StoreField: r0->field_7 = d0
    //     0x81fc68: stur            d0, [x0, #7]
    // 0x81fc6c: StoreField: r0->field_f = d0
    //     0x81fc6c: stur            d0, [x0, #0xf]
    // 0x81fc70: r0 = BorderRadius()
    //     0x81fc70: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81fc74: mov             x1, x0
    // 0x81fc78: ldur            x0, [fp, #-0x18]
    // 0x81fc7c: stur            x1, [fp, #-0x20]
    // 0x81fc80: StoreField: r1->field_7 = r0
    //     0x81fc80: stur            w0, [x1, #7]
    // 0x81fc84: StoreField: r1->field_b = r0
    //     0x81fc84: stur            w0, [x1, #0xb]
    // 0x81fc88: StoreField: r1->field_f = r0
    //     0x81fc88: stur            w0, [x1, #0xf]
    // 0x81fc8c: StoreField: r1->field_13 = r0
    //     0x81fc8c: stur            w0, [x1, #0x13]
    // 0x81fc90: r16 = Instance_Color
    //     0x81fc90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x81fc94: ldr             x16, [x16, #0x118]
    // 0x81fc98: str             x16, [SP, #8]
    // 0x81fc9c: d0 = 0.200000
    //     0x81fc9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x81fca0: ldr             d0, [x17, #0xed8]
    // 0x81fca4: str             d0, [SP]
    // 0x81fca8: r0 = withOpacity()
    //     0x81fca8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x81fcac: stp             x0, NULL, [SP]
    // 0x81fcb0: r0 = Border.all()
    //     0x81fcb0: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x81fcb4: stur            x0, [fp, #-0x18]
    // 0x81fcb8: r0 = BoxDecoration()
    //     0x81fcb8: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81fcbc: mov             x1, x0
    // 0x81fcc0: r0 = Instance_Color
    //     0x81fcc0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x81fcc4: ldr             x0, [x0, #0x7e0]
    // 0x81fcc8: stur            x1, [fp, #-0x30]
    // 0x81fccc: StoreField: r1->field_7 = r0
    //     0x81fccc: stur            w0, [x1, #7]
    // 0x81fcd0: ldur            x0, [fp, #-0x18]
    // 0x81fcd4: StoreField: r1->field_f = r0
    //     0x81fcd4: stur            w0, [x1, #0xf]
    // 0x81fcd8: r0 = Instance_BorderRadius
    //     0x81fcd8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x81fcdc: ldr             x0, [x0, #0xef0]
    // 0x81fce0: StoreField: r1->field_13 = r0
    //     0x81fce0: stur            w0, [x1, #0x13]
    // 0x81fce4: r0 = Instance_BoxShape
    //     0x81fce4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x81fce8: ldr             x0, [x0, #0x470]
    // 0x81fcec: StoreField: r1->field_23 = r0
    //     0x81fcec: stur            w0, [x1, #0x23]
    // 0x81fcf0: ldr             x2, [fp, #0x28]
    // 0x81fcf4: ubfx            x2, x2, #0, #0x20
    // 0x81fcf8: stur            x2, [fp, #-0x28]
    // 0x81fcfc: r0 = Color()
    //     0x81fcfc: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x81fd00: ldur            x1, [fp, #-0x28]
    // 0x81fd04: stur            x0, [fp, #-0x18]
    // 0x81fd08: ubfx            x1, x1, #0, #0x20
    // 0x81fd0c: StoreField: r0->field_7 = r1
    //     0x81fd0c: stur            x1, [x0, #7]
    // 0x81fd10: r0 = FaIcon()
    //     0x81fd10: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x81fd14: mov             x1, x0
    // 0x81fd18: ldr             x0, [fp, #0x20]
    // 0x81fd1c: stur            x1, [fp, #-0x38]
    // 0x81fd20: StoreField: r1->field_b = r0
    //     0x81fd20: stur            w0, [x1, #0xb]
    // 0x81fd24: r0 = 20.000000
    //     0x81fd24: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x81fd28: ldr             x0, [x0, #0x978]
    // 0x81fd2c: StoreField: r1->field_f = r0
    //     0x81fd2c: stur            w0, [x1, #0xf]
    // 0x81fd30: ldur            x2, [fp, #-0x18]
    // 0x81fd34: StoreField: r1->field_13 = r2
    //     0x81fd34: stur            w2, [x1, #0x13]
    // 0x81fd38: r0 = Center()
    //     0x81fd38: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x81fd3c: mov             x1, x0
    // 0x81fd40: r0 = Instance_Alignment
    //     0x81fd40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x81fd44: ldr             x0, [x0, #0x450]
    // 0x81fd48: stur            x1, [fp, #-0x18]
    // 0x81fd4c: StoreField: r1->field_f = r0
    //     0x81fd4c: stur            w0, [x1, #0xf]
    // 0x81fd50: ldur            x0, [fp, #-0x38]
    // 0x81fd54: StoreField: r1->field_b = r0
    //     0x81fd54: stur            w0, [x1, #0xb]
    // 0x81fd58: r0 = SizedBox()
    //     0x81fd58: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81fd5c: mov             x3, x0
    // 0x81fd60: r0 = 20.000000
    //     0x81fd60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x81fd64: ldr             x0, [x0, #0x978]
    // 0x81fd68: stur            x3, [fp, #-0x38]
    // 0x81fd6c: StoreField: r3->field_f = r0
    //     0x81fd6c: stur            w0, [x3, #0xf]
    // 0x81fd70: ldur            x0, [fp, #-0x18]
    // 0x81fd74: StoreField: r3->field_b = r0
    //     0x81fd74: stur            w0, [x3, #0xb]
    // 0x81fd78: ldr             x0, [fp, #0x40]
    // 0x81fd7c: r2 = Null
    //     0x81fd7c: mov             x2, NULL
    // 0x81fd80: r1 = Null
    //     0x81fd80: mov             x1, NULL
    // 0x81fd84: r4 = 59
    //     0x81fd84: mov             x4, #0x3b
    // 0x81fd88: branchIfSmi(r0, 0x81fd94)
    //     0x81fd88: tbz             w0, #0, #0x81fd94
    // 0x81fd8c: r4 = LoadClassIdInstr(r0)
    //     0x81fd8c: ldur            x4, [x0, #-1]
    //     0x81fd90: ubfx            x4, x4, #0xc, #0x14
    // 0x81fd94: sub             x4, x4, #0x5d
    // 0x81fd98: cmp             x4, #3
    // 0x81fd9c: b.ls            #0x81fdb0
    // 0x81fda0: r8 = String
    //     0x81fda0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x81fda4: r3 = Null
    //     0x81fda4: add             x3, PP, #0x11, lsl #12  ; [pp+0x112a8] Null
    //     0x81fda8: ldr             x3, [x3, #0x2a8]
    // 0x81fdac: r0 = String()
    //     0x81fdac: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x81fdb0: r16 = Instance_Color
    //     0x81fdb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x81fdb4: ldr             x16, [x16, #0x310]
    // 0x81fdb8: r30 = 14.000000
    //     0x81fdb8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x81fdbc: ldr             lr, [lr, #0x1c8]
    // 0x81fdc0: stp             lr, x16, [SP, #8]
    // 0x81fdc4: r16 = Instance_FontWeight
    //     0x81fdc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x81fdc8: ldr             x16, [x16, #0x318]
    // 0x81fdcc: str             x16, [SP]
    // 0x81fdd0: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x81fdd0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x81fdd4: ldr             x4, [x4, #0x108]
    // 0x81fdd8: r0 = montserrat()
    //     0x81fdd8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81fddc: stur            x0, [fp, #-0x18]
    // 0x81fde0: r0 = Text()
    //     0x81fde0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81fde4: mov             x1, x0
    // 0x81fde8: ldr             x0, [fp, #0x40]
    // 0x81fdec: stur            x1, [fp, #-0x40]
    // 0x81fdf0: StoreField: r1->field_b = r0
    //     0x81fdf0: stur            w0, [x1, #0xb]
    // 0x81fdf4: ldur            x0, [fp, #-0x18]
    // 0x81fdf8: StoreField: r1->field_13 = r0
    //     0x81fdf8: stur            w0, [x1, #0x13]
    // 0x81fdfc: ldr             x16, [fp, #0x30]
    // 0x81fe00: str             x16, [SP]
    // 0x81fe04: r0 = _interpolateSingle()
    //     0x81fe04: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x81fe08: stur            x0, [fp, #-0x18]
    // 0x81fe0c: r16 = Instance_Color
    //     0x81fe0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x81fe10: ldr             x16, [x16, #0x1c0]
    // 0x81fe14: r30 = 12.000000
    //     0x81fe14: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x81fe18: ldr             lr, [lr, #0x8b0]
    // 0x81fe1c: stp             lr, x16, [SP, #8]
    // 0x81fe20: r16 = Instance_FontWeight
    //     0x81fe20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x81fe24: ldr             x16, [x16, #0x1c8]
    // 0x81fe28: str             x16, [SP]
    // 0x81fe2c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x81fe2c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x81fe30: ldr             x4, [x4, #0x108]
    // 0x81fe34: r0 = montserrat()
    //     0x81fe34: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81fe38: stur            x0, [fp, #-0x48]
    // 0x81fe3c: r0 = Text()
    //     0x81fe3c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81fe40: mov             x3, x0
    // 0x81fe44: ldur            x0, [fp, #-0x18]
    // 0x81fe48: stur            x3, [fp, #-0x50]
    // 0x81fe4c: StoreField: r3->field_b = r0
    //     0x81fe4c: stur            w0, [x3, #0xb]
    // 0x81fe50: ldur            x0, [fp, #-0x48]
    // 0x81fe54: StoreField: r3->field_13 = r0
    //     0x81fe54: stur            w0, [x3, #0x13]
    // 0x81fe58: r0 = Instance_TextOverflow
    //     0x81fe58: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x81fe5c: ldr             x0, [x0, #0x2b8]
    // 0x81fe60: StoreField: r3->field_2b = r0
    //     0x81fe60: stur            w0, [x3, #0x2b]
    // 0x81fe64: r0 = 2
    //     0x81fe64: mov             x0, #2
    // 0x81fe68: StoreField: r3->field_37 = r0
    //     0x81fe68: stur            w0, [x3, #0x37]
    // 0x81fe6c: r1 = Null
    //     0x81fe6c: mov             x1, NULL
    // 0x81fe70: r2 = 6
    //     0x81fe70: mov             x2, #6
    // 0x81fe74: r0 = AllocateArray()
    //     0x81fe74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81fe78: mov             x1, x0
    // 0x81fe7c: stur            x1, [fp, #-0x18]
    // 0x81fe80: r17 = "Date de dépôt "
    //     0x81fe80: add             x17, PP, #0x11, lsl #12  ; [pp+0x112c0] "Date de dépôt "
    //     0x81fe84: ldr             x17, [x17, #0x2c0]
    // 0x81fe88: StoreField: r1->field_f = r17
    //     0x81fe88: stur            w17, [x1, #0xf]
    // 0x81fe8c: ldur            x2, [fp, #-0x10]
    // 0x81fe90: r0 = LoadClassIdInstr(r2)
    //     0x81fe90: ldur            x0, [x2, #-1]
    //     0x81fe94: ubfx            x0, x0, #0xc, #0x14
    // 0x81fe98: r16 = "01/01/0001"
    //     0x81fe98: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] "01/01/0001"
    //     0x81fe9c: ldr             x16, [x16, #0x2c8]
    // 0x81fea0: stp             x16, x2, [SP]
    // 0x81fea4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x81fea4: mov             x17, #0x8a8c
    //     0x81fea8: add             lr, x0, x17
    //     0x81feac: ldr             lr, [x21, lr, lsl #3]
    //     0x81feb0: blr             lr
    // 0x81feb4: tbnz            w0, #4, #0x81fec0
    // 0x81feb8: r0 = "-"
    //     0x81feb8: ldr             x0, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x81febc: b               #0x81fec4
    // 0x81fec0: ldur            x0, [fp, #-0x10]
    // 0x81fec4: ldr             x5, [fp, #0x10]
    // 0x81fec8: ldur            x4, [fp, #-0x40]
    // 0x81fecc: ldur            x3, [fp, #-0x50]
    // 0x81fed0: ldur            x2, [fp, #-0x18]
    // 0x81fed4: mov             x1, x2
    // 0x81fed8: ArrayStore: r1[1] = r0  ; List_4
    //     0x81fed8: add             x25, x1, #0x13
    //     0x81fedc: str             w0, [x25]
    //     0x81fee0: tbz             w0, #0, #0x81fefc
    //     0x81fee4: ldurb           w16, [x1, #-1]
    //     0x81fee8: ldurb           w17, [x0, #-1]
    //     0x81feec: and             x16, x17, x16, lsr #2
    //     0x81fef0: tst             x16, HEAP, lsr #32
    //     0x81fef4: b.eq            #0x81fefc
    //     0x81fef8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x81fefc: r17 = " "
    //     0x81fefc: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x81ff00: ArrayStore: r2[0] = r17  ; List_4
    //     0x81ff00: stur            w17, [x2, #0x17]
    // 0x81ff04: str             x2, [SP]
    // 0x81ff08: r0 = _interpolate()
    //     0x81ff08: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x81ff0c: stur            x0, [fp, #-0x10]
    // 0x81ff10: r16 = Instance_Color
    //     0x81ff10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x81ff14: ldr             x16, [x16, #0x1c0]
    // 0x81ff18: r30 = 12.000000
    //     0x81ff18: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x81ff1c: ldr             lr, [lr, #0x8b0]
    // 0x81ff20: stp             lr, x16, [SP, #8]
    // 0x81ff24: r16 = Instance_FontWeight
    //     0x81ff24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x81ff28: ldr             x16, [x16, #0x1c8]
    // 0x81ff2c: str             x16, [SP]
    // 0x81ff30: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x81ff30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x81ff34: ldr             x4, [x4, #0x108]
    // 0x81ff38: r0 = montserrat()
    //     0x81ff38: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x81ff3c: stur            x0, [fp, #-0x18]
    // 0x81ff40: r0 = Text()
    //     0x81ff40: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81ff44: mov             x3, x0
    // 0x81ff48: ldur            x0, [fp, #-0x10]
    // 0x81ff4c: stur            x3, [fp, #-0x48]
    // 0x81ff50: StoreField: r3->field_b = r0
    //     0x81ff50: stur            w0, [x3, #0xb]
    // 0x81ff54: ldur            x0, [fp, #-0x18]
    // 0x81ff58: StoreField: r3->field_13 = r0
    //     0x81ff58: stur            w0, [x3, #0x13]
    // 0x81ff5c: r1 = Null
    //     0x81ff5c: mov             x1, NULL
    // 0x81ff60: r2 = 10
    //     0x81ff60: mov             x2, #0xa
    // 0x81ff64: r0 = AllocateArray()
    //     0x81ff64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x81ff68: mov             x2, x0
    // 0x81ff6c: ldur            x0, [fp, #-0x40]
    // 0x81ff70: stur            x2, [fp, #-0x10]
    // 0x81ff74: StoreField: r2->field_f = r0
    //     0x81ff74: stur            w0, [x2, #0xf]
    // 0x81ff78: r17 = Instance_SizedBox
    //     0x81ff78: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x81ff7c: ldr             x17, [x17, #0x2d0]
    // 0x81ff80: StoreField: r2->field_13 = r17
    //     0x81ff80: stur            w17, [x2, #0x13]
    // 0x81ff84: ldur            x0, [fp, #-0x50]
    // 0x81ff88: ArrayStore: r2[0] = r0  ; List_4
    //     0x81ff88: stur            w0, [x2, #0x17]
    // 0x81ff8c: r17 = Instance_SizedBox
    //     0x81ff8c: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x81ff90: ldr             x17, [x17, #0x2d0]
    // 0x81ff94: StoreField: r2->field_1b = r17
    //     0x81ff94: stur            w17, [x2, #0x1b]
    // 0x81ff98: ldur            x0, [fp, #-0x48]
    // 0x81ff9c: StoreField: r2->field_1f = r0
    //     0x81ff9c: stur            w0, [x2, #0x1f]
    // 0x81ffa0: r1 = <Widget>
    //     0x81ffa0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x81ffa4: r0 = AllocateGrowableArray()
    //     0x81ffa4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x81ffa8: mov             x1, x0
    // 0x81ffac: ldur            x0, [fp, #-0x10]
    // 0x81ffb0: stur            x1, [fp, #-0x18]
    // 0x81ffb4: StoreField: r1->field_f = r0
    //     0x81ffb4: stur            w0, [x1, #0xf]
    // 0x81ffb8: r0 = 10
    //     0x81ffb8: mov             x0, #0xa
    // 0x81ffbc: StoreField: r1->field_b = r0
    //     0x81ffbc: stur            w0, [x1, #0xb]
    // 0x81ffc0: r0 = Column()
    //     0x81ffc0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x81ffc4: mov             x2, x0
    // 0x81ffc8: r0 = Instance_Axis
    //     0x81ffc8: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x81ffcc: stur            x2, [fp, #-0x10]
    // 0x81ffd0: StoreField: r2->field_f = r0
    //     0x81ffd0: stur            w0, [x2, #0xf]
    // 0x81ffd4: r0 = Instance_MainAxisAlignment
    //     0x81ffd4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x81ffd8: ldr             x0, [x0, #0x3d8]
    // 0x81ffdc: StoreField: r2->field_13 = r0
    //     0x81ffdc: stur            w0, [x2, #0x13]
    // 0x81ffe0: r3 = Instance_MainAxisSize
    //     0x81ffe0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x81ffe4: ldr             x3, [x3, #0x3e0]
    // 0x81ffe8: ArrayStore: r2[0] = r3  ; List_4
    //     0x81ffe8: stur            w3, [x2, #0x17]
    // 0x81ffec: r1 = Instance_CrossAxisAlignment
    //     0x81ffec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x81fff0: ldr             x1, [x1, #0x108]
    // 0x81fff4: StoreField: r2->field_1b = r1
    //     0x81fff4: stur            w1, [x2, #0x1b]
    // 0x81fff8: r4 = Instance_VerticalDirection
    //     0x81fff8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x81fffc: ldr             x4, [x4, #0x3f0]
    // 0x820000: StoreField: r2->field_23 = r4
    //     0x820000: stur            w4, [x2, #0x23]
    // 0x820004: r5 = Instance_Clip
    //     0x820004: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x820008: ldr             x5, [x5, #0xfd8]
    // 0x82000c: StoreField: r2->field_2b = r5
    //     0x82000c: stur            w5, [x2, #0x2b]
    // 0x820010: ldur            x1, [fp, #-0x18]
    // 0x820014: StoreField: r2->field_b = r1
    //     0x820014: stur            w1, [x2, #0xb]
    // 0x820018: r1 = <FlexParentData>
    //     0x820018: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x82001c: ldr             x1, [x1, #0xe48]
    // 0x820020: r0 = Flexible()
    //     0x820020: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x820024: mov             x1, x0
    // 0x820028: r0 = 12
    //     0x820028: mov             x0, #0xc
    // 0x82002c: stur            x1, [fp, #-0x18]
    // 0x820030: StoreField: r1->field_13 = r0
    //     0x820030: stur            x0, [x1, #0x13]
    // 0x820034: r0 = Instance_FlexFit
    //     0x820034: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x820038: ldr             x0, [x0, #0xe50]
    // 0x82003c: StoreField: r1->field_1b = r0
    //     0x82003c: stur            w0, [x1, #0x1b]
    // 0x820040: ldur            x2, [fp, #-0x10]
    // 0x820044: StoreField: r1->field_b = r2
    //     0x820044: stur            w2, [x1, #0xb]
    // 0x820048: ldr             x2, [fp, #0x10]
    // 0x82004c: tbz             w2, #4, #0x820204
    // 0x820050: r16 = Instance_Color
    //     0x820050: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x820054: ldr             x16, [x16, #0x310]
    // 0x820058: r30 = 14.000000
    //     0x820058: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x82005c: ldr             lr, [lr, #0x1c8]
    // 0x820060: stp             lr, x16, [SP, #8]
    // 0x820064: r16 = Instance_FontWeight
    //     0x820064: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x820068: ldr             x16, [x16, #0x148]
    // 0x82006c: str             x16, [SP]
    // 0x820070: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x820070: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x820074: ldr             x4, [x4, #0x108]
    // 0x820078: r0 = montserrat()
    //     0x820078: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x82007c: mov             x3, x0
    // 0x820080: ldr             x0, [fp, #0x18]
    // 0x820084: r2 = Null
    //     0x820084: mov             x2, NULL
    // 0x820088: r1 = Null
    //     0x820088: mov             x1, NULL
    // 0x82008c: stur            x3, [fp, #-0x10]
    // 0x820090: branchIfSmi(r0, 0x8200b8)
    //     0x820090: tbz             w0, #0, #0x8200b8
    // 0x820094: r4 = LoadClassIdInstr(r0)
    //     0x820094: ldur            x4, [x0, #-1]
    //     0x820098: ubfx            x4, x4, #0xc, #0x14
    // 0x82009c: sub             x4, x4, #0x3b
    // 0x8200a0: cmp             x4, #2
    // 0x8200a4: b.ls            #0x8200b8
    // 0x8200a8: r8 = num
    //     0x8200a8: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x8200ac: r3 = Null
    //     0x8200ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x112d8] Null
    //     0x8200b0: ldr             x3, [x3, #0x2d8]
    // 0x8200b4: r0 = num()
    //     0x8200b4: bl              #0xb9db74  ; IsType_num_Stub
    // 0x8200b8: ldr             x16, [fp, #0x50]
    // 0x8200bc: ldr             lr, [fp, #0x18]
    // 0x8200c0: stp             lr, x16, [SP]
    // 0x8200c4: r0 = formatNumberWithSpace()
    //     0x8200c4: bl              #0x820418  ; [package:cmim/Pages/Home/Home.dart] _HomeState::formatNumberWithSpace
    // 0x8200c8: r1 = Null
    //     0x8200c8: mov             x1, NULL
    // 0x8200cc: r2 = 4
    //     0x8200cc: mov             x2, #4
    // 0x8200d0: stur            x0, [fp, #-0x40]
    // 0x8200d4: r0 = AllocateArray()
    //     0x8200d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8200d8: mov             x1, x0
    // 0x8200dc: ldur            x0, [fp, #-0x40]
    // 0x8200e0: StoreField: r1->field_f = r0
    //     0x8200e0: stur            w0, [x1, #0xf]
    // 0x8200e4: r17 = "\n"
    //     0x8200e4: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x8200e8: StoreField: r1->field_13 = r17
    //     0x8200e8: stur            w17, [x1, #0x13]
    // 0x8200ec: str             x1, [SP]
    // 0x8200f0: r0 = _interpolate()
    //     0x8200f0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8200f4: stur            x0, [fp, #-0x40]
    // 0x8200f8: r0 = TextSpan()
    //     0x8200f8: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8200fc: mov             x1, x0
    // 0x820100: ldur            x0, [fp, #-0x40]
    // 0x820104: stur            x1, [fp, #-0x48]
    // 0x820108: StoreField: r1->field_b = r0
    //     0x820108: stur            w0, [x1, #0xb]
    // 0x82010c: r0 = Instance__DeferringMouseCursor
    //     0x82010c: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x820110: ArrayStore: r1[0] = r0  ; List_4
    //     0x820110: stur            w0, [x1, #0x17]
    // 0x820114: r16 = Instance_Color
    //     0x820114: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x820118: ldr             x16, [x16, #0x310]
    // 0x82011c: r30 = 13.000000
    //     0x82011c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x820120: ldr             lr, [lr, #0x28]
    // 0x820124: stp             lr, x16, [SP, #8]
    // 0x820128: r16 = Instance_FontWeight
    //     0x820128: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x82012c: ldr             x16, [x16, #0x318]
    // 0x820130: str             x16, [SP]
    // 0x820134: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x820134: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x820138: ldr             x4, [x4, #0x108]
    // 0x82013c: r0 = montserrat()
    //     0x82013c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x820140: stur            x0, [fp, #-0x40]
    // 0x820144: r0 = TextSpan()
    //     0x820144: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x820148: mov             x3, x0
    // 0x82014c: r0 = "Dhs"
    //     0x82014c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd68] "Dhs"
    //     0x820150: ldr             x0, [x0, #0xd68]
    // 0x820154: stur            x3, [fp, #-0x50]
    // 0x820158: StoreField: r3->field_b = r0
    //     0x820158: stur            w0, [x3, #0xb]
    // 0x82015c: r0 = Instance__DeferringMouseCursor
    //     0x82015c: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x820160: ArrayStore: r3[0] = r0  ; List_4
    //     0x820160: stur            w0, [x3, #0x17]
    // 0x820164: ldur            x1, [fp, #-0x40]
    // 0x820168: StoreField: r3->field_7 = r1
    //     0x820168: stur            w1, [x3, #7]
    // 0x82016c: r1 = Null
    //     0x82016c: mov             x1, NULL
    // 0x820170: r2 = 4
    //     0x820170: mov             x2, #4
    // 0x820174: r0 = AllocateArray()
    //     0x820174: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x820178: mov             x2, x0
    // 0x82017c: ldur            x0, [fp, #-0x48]
    // 0x820180: stur            x2, [fp, #-0x40]
    // 0x820184: StoreField: r2->field_f = r0
    //     0x820184: stur            w0, [x2, #0xf]
    // 0x820188: ldur            x0, [fp, #-0x50]
    // 0x82018c: StoreField: r2->field_13 = r0
    //     0x82018c: stur            w0, [x2, #0x13]
    // 0x820190: r1 = <InlineSpan>
    //     0x820190: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <InlineSpan>
    //     0x820194: ldr             x1, [x1, #0x1d0]
    // 0x820198: r0 = AllocateGrowableArray()
    //     0x820198: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82019c: mov             x1, x0
    // 0x8201a0: ldur            x0, [fp, #-0x40]
    // 0x8201a4: stur            x1, [fp, #-0x48]
    // 0x8201a8: StoreField: r1->field_f = r0
    //     0x8201a8: stur            w0, [x1, #0xf]
    // 0x8201ac: r0 = 4
    //     0x8201ac: mov             x0, #4
    // 0x8201b0: StoreField: r1->field_b = r0
    //     0x8201b0: stur            w0, [x1, #0xb]
    // 0x8201b4: r0 = TextSpan()
    //     0x8201b4: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8201b8: mov             x1, x0
    // 0x8201bc: ldur            x0, [fp, #-0x48]
    // 0x8201c0: stur            x1, [fp, #-0x40]
    // 0x8201c4: StoreField: r1->field_f = r0
    //     0x8201c4: stur            w0, [x1, #0xf]
    // 0x8201c8: r0 = Instance__DeferringMouseCursor
    //     0x8201c8: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x8201cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8201cc: stur            w0, [x1, #0x17]
    // 0x8201d0: ldur            x0, [fp, #-0x10]
    // 0x8201d4: StoreField: r1->field_7 = r0
    //     0x8201d4: stur            w0, [x1, #7]
    // 0x8201d8: r0 = RichText()
    //     0x8201d8: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x8201dc: stur            x0, [fp, #-0x10]
    // 0x8201e0: ldur            x16, [fp, #-0x40]
    // 0x8201e4: stp             x16, x0, [SP, #8]
    // 0x8201e8: r16 = Instance_TextAlign
    //     0x8201e8: ldr             x16, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x8201ec: str             x16, [SP]
    // 0x8201f0: r4 = const [0, 0x3, 0x3, 0x2, textAlign, 0x2, null]
    //     0x8201f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf1d8] List(7) [0, 0x3, 0x3, 0x2, "textAlign", 0x2, Null]
    //     0x8201f4: ldr             x4, [x4, #0x1d8]
    // 0x8201f8: r0 = RichText()
    //     0x8201f8: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8201fc: ldur            x5, [fp, #-0x10]
    // 0x820200: b               #0x820258
    // 0x820204: r16 = Instance_Color
    //     0x820204: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x820208: ldr             x16, [x16, #0x310]
    // 0x82020c: r30 = 14.000000
    //     0x82020c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x820210: ldr             lr, [lr, #0x1c8]
    // 0x820214: stp             lr, x16, [SP, #8]
    // 0x820218: r16 = Instance_FontWeight
    //     0x820218: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x82021c: ldr             x16, [x16, #0x148]
    // 0x820220: str             x16, [SP]
    // 0x820224: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x820224: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x820228: ldr             x4, [x4, #0x108]
    // 0x82022c: r0 = montserrat()
    //     0x82022c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x820230: stur            x0, [fp, #-0x10]
    // 0x820234: r0 = Text()
    //     0x820234: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x820238: mov             x1, x0
    // 0x82023c: r0 = "-"
    //     0x82023c: ldr             x0, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x820240: StoreField: r1->field_b = r0
    //     0x820240: stur            w0, [x1, #0xb]
    // 0x820244: ldur            x0, [fp, #-0x10]
    // 0x820248: StoreField: r1->field_13 = r0
    //     0x820248: stur            w0, [x1, #0x13]
    // 0x82024c: r0 = Instance_TextAlign
    //     0x82024c: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x820250: StoreField: r1->field_1b = r0
    //     0x820250: stur            w0, [x1, #0x1b]
    // 0x820254: mov             x5, x1
    // 0x820258: ldur            x4, [fp, #-0x20]
    // 0x82025c: ldur            x3, [fp, #-0x30]
    // 0x820260: ldur            x2, [fp, #-0x38]
    // 0x820264: ldur            x0, [fp, #-0x18]
    // 0x820268: stur            x5, [fp, #-0x10]
    // 0x82026c: r1 = <FlexParentData>
    //     0x82026c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x820270: ldr             x1, [x1, #0xe48]
    // 0x820274: r0 = Flexible()
    //     0x820274: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x820278: mov             x3, x0
    // 0x82027c: r0 = 6
    //     0x82027c: mov             x0, #6
    // 0x820280: stur            x3, [fp, #-0x40]
    // 0x820284: StoreField: r3->field_13 = r0
    //     0x820284: stur            x0, [x3, #0x13]
    // 0x820288: r0 = Instance_FlexFit
    //     0x820288: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x82028c: ldr             x0, [x0, #0xe50]
    // 0x820290: StoreField: r3->field_1b = r0
    //     0x820290: stur            w0, [x3, #0x1b]
    // 0x820294: ldur            x0, [fp, #-0x10]
    // 0x820298: StoreField: r3->field_b = r0
    //     0x820298: stur            w0, [x3, #0xb]
    // 0x82029c: r1 = Null
    //     0x82029c: mov             x1, NULL
    // 0x8202a0: r2 = 12
    //     0x8202a0: mov             x2, #0xc
    // 0x8202a4: r0 = AllocateArray()
    //     0x8202a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8202a8: mov             x2, x0
    // 0x8202ac: ldur            x0, [fp, #-0x38]
    // 0x8202b0: stur            x2, [fp, #-0x10]
    // 0x8202b4: StoreField: r2->field_f = r0
    //     0x8202b4: stur            w0, [x2, #0xf]
    // 0x8202b8: r17 = Instance_SizedBox
    //     0x8202b8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!SizedBox@a67f11
    //     0x8202bc: ldr             x17, [x17, #0x130]
    // 0x8202c0: StoreField: r2->field_13 = r17
    //     0x8202c0: stur            w17, [x2, #0x13]
    // 0x8202c4: ldur            x0, [fp, #-0x18]
    // 0x8202c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8202c8: stur            w0, [x2, #0x17]
    // 0x8202cc: r17 = Instance_SizedBox
    //     0x8202cc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!SizedBox@a67f11
    //     0x8202d0: ldr             x17, [x17, #0x130]
    // 0x8202d4: StoreField: r2->field_1b = r17
    //     0x8202d4: stur            w17, [x2, #0x1b]
    // 0x8202d8: ldur            x0, [fp, #-0x40]
    // 0x8202dc: StoreField: r2->field_1f = r0
    //     0x8202dc: stur            w0, [x2, #0x1f]
    // 0x8202e0: r17 = Instance_Align
    //     0x8202e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x112e8] Obj!Align@a680d1
    //     0x8202e4: ldr             x17, [x17, #0x2e8]
    // 0x8202e8: StoreField: r2->field_23 = r17
    //     0x8202e8: stur            w17, [x2, #0x23]
    // 0x8202ec: r1 = <Widget>
    //     0x8202ec: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8202f0: r0 = AllocateGrowableArray()
    //     0x8202f0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8202f4: mov             x1, x0
    // 0x8202f8: ldur            x0, [fp, #-0x10]
    // 0x8202fc: stur            x1, [fp, #-0x18]
    // 0x820300: StoreField: r1->field_f = r0
    //     0x820300: stur            w0, [x1, #0xf]
    // 0x820304: r0 = 12
    //     0x820304: mov             x0, #0xc
    // 0x820308: StoreField: r1->field_b = r0
    //     0x820308: stur            w0, [x1, #0xb]
    // 0x82030c: r0 = Row()
    //     0x82030c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x820310: mov             x1, x0
    // 0x820314: r0 = Instance_Axis
    //     0x820314: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x820318: stur            x1, [fp, #-0x10]
    // 0x82031c: StoreField: r1->field_f = r0
    //     0x82031c: stur            w0, [x1, #0xf]
    // 0x820320: r0 = Instance_MainAxisAlignment
    //     0x820320: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x820324: ldr             x0, [x0, #0x3d8]
    // 0x820328: StoreField: r1->field_13 = r0
    //     0x820328: stur            w0, [x1, #0x13]
    // 0x82032c: r0 = Instance_MainAxisSize
    //     0x82032c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x820330: ldr             x0, [x0, #0x3e0]
    // 0x820334: ArrayStore: r1[0] = r0  ; List_4
    //     0x820334: stur            w0, [x1, #0x17]
    // 0x820338: r0 = Instance_CrossAxisAlignment
    //     0x820338: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82033c: ldr             x0, [x0, #0x3e8]
    // 0x820340: StoreField: r1->field_1b = r0
    //     0x820340: stur            w0, [x1, #0x1b]
    // 0x820344: r0 = Instance_VerticalDirection
    //     0x820344: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x820348: ldr             x0, [x0, #0x3f0]
    // 0x82034c: StoreField: r1->field_23 = r0
    //     0x82034c: stur            w0, [x1, #0x23]
    // 0x820350: r0 = Instance_Clip
    //     0x820350: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x820354: ldr             x0, [x0, #0xfd8]
    // 0x820358: StoreField: r1->field_2b = r0
    //     0x820358: stur            w0, [x1, #0x2b]
    // 0x82035c: ldur            x0, [fp, #-0x18]
    // 0x820360: StoreField: r1->field_b = r0
    //     0x820360: stur            w0, [x1, #0xb]
    // 0x820364: r0 = Ink()
    //     0x820364: bl              #0x82040c  ; AllocateInkStub -> Ink (size=0x20)
    // 0x820368: mov             x1, x0
    // 0x82036c: r0 = Instance_EdgeInsets
    //     0x82036c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x820370: ldr             x0, [x0, #0xaa0]
    // 0x820374: stur            x1, [fp, #-0x18]
    // 0x820378: StoreField: r1->field_f = r0
    //     0x820378: stur            w0, [x1, #0xf]
    // 0x82037c: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x82037c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x820380: ldr             x0, [x0, #0x458]
    // 0x820384: ArrayStore: r1[0] = r0  ; List_4
    //     0x820384: stur            w0, [x1, #0x17]
    // 0x820388: ldur            x0, [fp, #-0x10]
    // 0x82038c: StoreField: r1->field_b = r0
    //     0x82038c: stur            w0, [x1, #0xb]
    // 0x820390: ldur            x0, [fp, #-0x30]
    // 0x820394: StoreField: r1->field_13 = r0
    //     0x820394: stur            w0, [x1, #0x13]
    // 0x820398: r0 = InkWell()
    //     0x820398: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x82039c: mov             x3, x0
    // 0x8203a0: ldur            x0, [fp, #-0x18]
    // 0x8203a4: stur            x3, [fp, #-0x10]
    // 0x8203a8: StoreField: r3->field_b = r0
    //     0x8203a8: stur            w0, [x3, #0xb]
    // 0x8203ac: ldur            x2, [fp, #-8]
    // 0x8203b0: r1 = Function '<anonymous closure>':.
    //     0x8203b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x112f0] AnonymousClosure: (0x820574), in [package:cmim/Pages/Home/Home.dart] _HomeState::_smartContainer (0x81fbb4)
    //     0x8203b4: ldr             x1, [x1, #0x2f0]
    // 0x8203b8: r0 = AllocateClosure()
    //     0x8203b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8203bc: mov             x1, x0
    // 0x8203c0: ldur            x0, [fp, #-0x10]
    // 0x8203c4: StoreField: r0->field_f = r1
    //     0x8203c4: stur            w1, [x0, #0xf]
    // 0x8203c8: r1 = true
    //     0x8203c8: add             x1, NULL, #0x20  ; true
    // 0x8203cc: StoreField: r0->field_43 = r1
    //     0x8203cc: stur            w1, [x0, #0x43]
    // 0x8203d0: r2 = Instance_BoxShape
    //     0x8203d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8203d4: ldr             x2, [x2, #0x470]
    // 0x8203d8: StoreField: r0->field_47 = r2
    //     0x8203d8: stur            w2, [x0, #0x47]
    // 0x8203dc: ldur            x2, [fp, #-0x20]
    // 0x8203e0: StoreField: r0->field_4f = r2
    //     0x8203e0: stur            w2, [x0, #0x4f]
    // 0x8203e4: StoreField: r0->field_6f = r1
    //     0x8203e4: stur            w1, [x0, #0x6f]
    // 0x8203e8: r2 = false
    //     0x8203e8: add             x2, NULL, #0x30  ; false
    // 0x8203ec: StoreField: r0->field_73 = r2
    //     0x8203ec: stur            w2, [x0, #0x73]
    // 0x8203f0: StoreField: r0->field_83 = r1
    //     0x8203f0: stur            w1, [x0, #0x83]
    // 0x8203f4: StoreField: r0->field_7b = r2
    //     0x8203f4: stur            w2, [x0, #0x7b]
    // 0x8203f8: LeaveFrame
    //     0x8203f8: mov             SP, fp
    //     0x8203fc: ldp             fp, lr, [SP], #0x10
    // 0x820400: ret
    //     0x820400: ret             
    // 0x820404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820408: b               #0x81fbcc
  }
  _ formatNumberWithSpace(/* No info */) {
    // ** addr: 0x820418, size: 0xbc
    // 0x820418: EnterFrame
    //     0x820418: stp             fp, lr, [SP, #-0x10]!
    //     0x82041c: mov             fp, SP
    // 0x820420: AllocStack(0x20)
    //     0x820420: sub             SP, SP, #0x20
    // 0x820424: CheckStackOverflow
    //     0x820424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820428: cmp             SP, x16
    //     0x82042c: b.ls            #0x8204cc
    // 0x820430: r16 = "#,###.00"
    //     0x820430: add             x16, PP, #0x11, lsl #12  ; [pp+0x11310] "#,###.00"
    //     0x820434: ldr             x16, [x16, #0x310]
    // 0x820438: stp             x16, NULL, [SP, #8]
    // 0x82043c: r16 = "en_US"
    //     0x82043c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10470] "en_US"
    //     0x820440: ldr             x16, [x16, #0x470]
    // 0x820444: str             x16, [SP]
    // 0x820448: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x820448: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82044c: r0 = NumberFormat()
    //     0x82044c: bl              #0x8204d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x820450: ldr             x16, [fp, #0x10]
    // 0x820454: stp             x16, x0, [SP]
    // 0x820458: r0 = format()
    //     0x820458: bl              #0x52630c  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x82045c: mov             x1, x0
    // 0x820460: ldr             x0, [fp, #0x10]
    // 0x820464: stur            x1, [fp, #-8]
    // 0x820468: r2 = 59
    //     0x820468: mov             x2, #0x3b
    // 0x82046c: branchIfSmi(r0, 0x820478)
    //     0x82046c: tbz             w0, #0, #0x820478
    // 0x820470: r2 = LoadClassIdInstr(r0)
    //     0x820470: ldur            x2, [x0, #-1]
    //     0x820474: ubfx            x2, x2, #0xc, #0x14
    // 0x820478: stp             xzr, x0, [SP]
    // 0x82047c: mov             x0, x2
    // 0x820480: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x820480: mov             x17, #0x8a8c
    //     0x820484: add             lr, x0, x17
    //     0x820488: ldr             lr, [x21, lr, lsl #3]
    //     0x82048c: blr             lr
    // 0x820490: tbnz            w0, #4, #0x8204a8
    // 0x820494: r0 = "0,00"
    //     0x820494: add             x0, PP, #0x11, lsl #12  ; [pp+0x11318] "0,00"
    //     0x820498: ldr             x0, [x0, #0x318]
    // 0x82049c: LeaveFrame
    //     0x82049c: mov             SP, fp
    //     0x8204a0: ldp             fp, lr, [SP], #0x10
    // 0x8204a4: ret
    //     0x8204a4: ret             
    // 0x8204a8: ldur            x16, [fp, #-8]
    // 0x8204ac: r30 = ","
    //     0x8204ac: ldr             lr, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x8204b0: stp             lr, x16, [SP, #8]
    // 0x8204b4: r16 = " "
    //     0x8204b4: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x8204b8: str             x16, [SP]
    // 0x8204bc: r0 = replaceAll()
    //     0x8204bc: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x8204c0: LeaveFrame
    //     0x8204c0: mov             SP, fp
    //     0x8204c4: ldp             fp, lr, [SP], #0x10
    // 0x8204c8: ret
    //     0x8204c8: ret             
    // 0x8204cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8204cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8204d0: b               #0x820430
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x820574, size: 0xd0
    // 0x820574: EnterFrame
    //     0x820574: stp             fp, lr, [SP, #-0x10]!
    //     0x820578: mov             fp, SP
    // 0x82057c: AllocStack(0x28)
    //     0x82057c: sub             SP, SP, #0x28
    // 0x820580: SetupParameters([dynamic _ /* r0 */])
    //     0x820580: ldr             x0, [fp, #0x10]
    //     0x820584: ldur            w1, [x0, #0x17]
    //     0x820588: add             x1, x1, HEAP, lsl #32
    //     0x82058c: stur            x1, [fp, #-8]
    // 0x820590: CheckStackOverflow
    //     0x820590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820594: cmp             SP, x16
    //     0x820598: b.ls            #0x82063c
    // 0x82059c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x82059c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8205a0: ldr             x0, [x0, #0x19b8]
    //     0x8205a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8205a8: cmp             w0, w16
    //     0x8205ac: b.ne            #0x8205bc
    //     0x8205b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x8205b4: ldr             x2, [x2, #0xc88]
    //     0x8205b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8205bc: ldur            x0, [fp, #-8]
    // 0x8205c0: LoadField: r3 = r0->field_f
    //     0x8205c0: ldur            w3, [x0, #0xf]
    // 0x8205c4: DecompressPointer r3
    //     0x8205c4: add             x3, x3, HEAP, lsl #32
    // 0x8205c8: stur            x3, [fp, #-0x10]
    // 0x8205cc: r1 = Null
    //     0x8205cc: mov             x1, NULL
    // 0x8205d0: r2 = 4
    //     0x8205d0: mov             x2, #4
    // 0x8205d4: r0 = AllocateArray()
    //     0x8205d4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8205d8: mov             x2, x0
    // 0x8205dc: ldur            x0, [fp, #-0x10]
    // 0x8205e0: stur            x2, [fp, #-8]
    // 0x8205e4: StoreField: r2->field_f = r0
    //     0x8205e4: stur            w0, [x2, #0xf]
    // 0x8205e8: r17 = "Get_Reimbursements_details"
    //     0x8205e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x112f8] "Get_Reimbursements_details"
    //     0x8205ec: ldr             x17, [x17, #0x2f8]
    // 0x8205f0: StoreField: r2->field_13 = r17
    //     0x8205f0: stur            w17, [x2, #0x13]
    // 0x8205f4: r1 = Null
    //     0x8205f4: mov             x1, NULL
    // 0x8205f8: r0 = AllocateGrowableArray()
    //     0x8205f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8205fc: mov             x1, x0
    // 0x820600: ldur            x0, [fp, #-8]
    // 0x820604: StoreField: r1->field_f = r0
    //     0x820604: stur            w0, [x1, #0xf]
    // 0x820608: r0 = 4
    //     0x820608: mov             x0, #4
    // 0x82060c: StoreField: r1->field_b = r0
    //     0x82060c: stur            w0, [x1, #0xb]
    // 0x820610: r16 = Instance_DossierRmb
    //     0x820610: add             x16, PP, #0x11, lsl #12  ; [pp+0x11300] Obj!DossierRmb@a69831
    //     0x820614: ldr             x16, [x16, #0x300]
    // 0x820618: stp             x16, NULL, [SP, #8]
    // 0x82061c: str             x1, [SP]
    // 0x820620: r4 = const [0x1, 0x2, 0x2, 0x1, arguments, 0x1, null]
    //     0x820620: add             x4, PP, #0x11, lsl #12  ; [pp+0x11308] List(7) [0x1, 0x2, 0x2, 0x1, "arguments", 0x1, Null]
    //     0x820624: ldr             x4, [x4, #0x308]
    // 0x820628: r0 = GetNavigation.to()
    //     0x820628: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x82062c: r0 = Null
    //     0x82062c: mov             x0, NULL
    // 0x820630: LeaveFrame
    //     0x820630: mov             SP, fp
    //     0x820634: ldp             fp, lr, [SP], #0x10
    // 0x820638: ret
    //     0x820638: ret             
    // 0x82063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82063c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820640: b               #0x82059c
  }
  _ showPrice(/* No info */) {
    // ** addr: 0x820644, size: 0x70
    // 0x820644: EnterFrame
    //     0x820644: stp             fp, lr, [SP, #-0x10]!
    //     0x820648: mov             fp, SP
    // 0x82064c: AllocStack(0x10)
    //     0x82064c: sub             SP, SP, #0x10
    // 0x820650: CheckStackOverflow
    //     0x820650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820654: cmp             SP, x16
    //     0x820658: b.ls            #0x8206ac
    // 0x82065c: ldr             x0, [fp, #0x10]
    // 0x820660: r1 = 59
    //     0x820660: mov             x1, #0x3b
    // 0x820664: branchIfSmi(r0, 0x820670)
    //     0x820664: tbz             w0, #0, #0x820670
    // 0x820668: r1 = LoadClassIdInstr(r0)
    //     0x820668: ldur            x1, [x0, #-1]
    //     0x82066c: ubfx            x1, x1, #0xc, #0x14
    // 0x820670: r16 = "9"
    //     0x820670: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] "9"
    //     0x820674: ldr             x16, [x16, #0x940]
    // 0x820678: stp             x16, x0, [SP]
    // 0x82067c: mov             x0, x1
    // 0x820680: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x820680: mov             x17, #0x8a8c
    //     0x820684: add             lr, x0, x17
    //     0x820688: ldr             lr, [x21, lr, lsl #3]
    //     0x82068c: blr             lr
    // 0x820690: tbnz            w0, #4, #0x82069c
    // 0x820694: r0 = false
    //     0x820694: add             x0, NULL, #0x30  ; false
    // 0x820698: b               #0x8206a0
    // 0x82069c: r0 = true
    //     0x82069c: add             x0, NULL, #0x20  ; true
    // 0x8206a0: LeaveFrame
    //     0x8206a0: mov             SP, fp
    //     0x8206a4: ldp             fp, lr, [SP], #0x10
    // 0x8206a8: ret
    //     0x8206a8: ret             
    // 0x8206ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8206ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8206b0: b               #0x82065c
  }
  _ makeStatusIcon(/* No info */) {
    // ** addr: 0x8206b4, size: 0x250
    // 0x8206b4: EnterFrame
    //     0x8206b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8206b8: mov             fp, SP
    // 0x8206bc: AllocStack(0x10)
    //     0x8206bc: sub             SP, SP, #0x10
    // 0x8206c0: CheckStackOverflow
    //     0x8206c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8206c4: cmp             SP, x16
    //     0x8206c8: b.ls            #0x8208fc
    // 0x8206cc: r16 = "1"
    //     0x8206cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x8206d0: ldr             x16, [x16, #0x250]
    // 0x8206d4: ldr             lr, [fp, #0x10]
    // 0x8206d8: stp             lr, x16, [SP]
    // 0x8206dc: r0 = ==()
    //     0x8206dc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8206e0: tbnz            w0, #4, #0x8206f0
    // 0x8206e4: r0 = Instance_IconDataSolid
    //     0x8206e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!IconDataSolid@a5b961
    //     0x8206e8: ldr             x0, [x0, #0xdc8]
    // 0x8206ec: b               #0x8208f0
    // 0x8206f0: r16 = "2"
    //     0x8206f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dd0] "2"
    //     0x8206f4: ldr             x16, [x16, #0xdd0]
    // 0x8206f8: ldr             lr, [fp, #0x10]
    // 0x8206fc: stp             lr, x16, [SP]
    // 0x820700: r0 = ==()
    //     0x820700: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820704: tbnz            w0, #4, #0x820714
    // 0x820708: r0 = Instance_IconDataSolid
    //     0x820708: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dd8] Obj!IconDataSolid@a5b941
    //     0x82070c: ldr             x0, [x0, #0xdd8]
    // 0x820710: b               #0x8208f0
    // 0x820714: r16 = "3"
    //     0x820714: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] "3"
    //     0x820718: ldr             x16, [x16, #0xde0]
    // 0x82071c: ldr             lr, [fp, #0x10]
    // 0x820720: stp             lr, x16, [SP]
    // 0x820724: r0 = ==()
    //     0x820724: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820728: tbnz            w0, #4, #0x820738
    // 0x82072c: r0 = Instance_IconDataSolid
    //     0x82072c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!IconDataSolid@a5b921
    //     0x820730: ldr             x0, [x0, #0xde8]
    // 0x820734: b               #0x8208f0
    // 0x820738: r16 = "4"
    //     0x820738: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0x82073c: ldr             x16, [x16, #0xdf0]
    // 0x820740: ldr             lr, [fp, #0x10]
    // 0x820744: stp             lr, x16, [SP]
    // 0x820748: r0 = ==()
    //     0x820748: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x82074c: tbnz            w0, #4, #0x82075c
    // 0x820750: r0 = Instance_IconDataSolid
    //     0x820750: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df8] Obj!IconDataSolid@a5b901
    //     0x820754: ldr             x0, [x0, #0xdf8]
    // 0x820758: b               #0x8208f0
    // 0x82075c: r16 = "5"
    //     0x82075c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e00] "5"
    //     0x820760: ldr             x16, [x16, #0xe00]
    // 0x820764: ldr             lr, [fp, #0x10]
    // 0x820768: stp             lr, x16, [SP]
    // 0x82076c: r0 = ==()
    //     0x82076c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820770: tbnz            w0, #4, #0x820780
    // 0x820774: r0 = Instance_IconDataSolid
    //     0x820774: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e08] Obj!IconDataSolid@a5b8e1
    //     0x820778: ldr             x0, [x0, #0xe08]
    // 0x82077c: b               #0x8208f0
    // 0x820780: r16 = "6"
    //     0x820780: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e10] "6"
    //     0x820784: ldr             x16, [x16, #0xe10]
    // 0x820788: ldr             lr, [fp, #0x10]
    // 0x82078c: stp             lr, x16, [SP]
    // 0x820790: r0 = ==()
    //     0x820790: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820794: tbnz            w0, #4, #0x8207a4
    // 0x820798: r0 = Instance_IconDataSolid
    //     0x820798: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] Obj!IconDataSolid@a5b8c1
    //     0x82079c: ldr             x0, [x0, #0xe18]
    // 0x8207a0: b               #0x8208f0
    // 0x8207a4: r16 = "7"
    //     0x8207a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e20] "7"
    //     0x8207a8: ldr             x16, [x16, #0xe20]
    // 0x8207ac: ldr             lr, [fp, #0x10]
    // 0x8207b0: stp             lr, x16, [SP]
    // 0x8207b4: r0 = ==()
    //     0x8207b4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8207b8: tbnz            w0, #4, #0x8207c8
    // 0x8207bc: r0 = Instance_IconDataSolid
    //     0x8207bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] Obj!IconDataSolid@a5b8c1
    //     0x8207c0: ldr             x0, [x0, #0xe18]
    // 0x8207c4: b               #0x8208f0
    // 0x8207c8: r16 = "8"
    //     0x8207c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0x8207cc: ldr             x16, [x16, #0x938]
    // 0x8207d0: ldr             lr, [fp, #0x10]
    // 0x8207d4: stp             lr, x16, [SP]
    // 0x8207d8: r0 = ==()
    //     0x8207d8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8207dc: tbnz            w0, #4, #0x8207ec
    // 0x8207e0: r0 = Instance_IconDataSolid
    //     0x8207e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] Obj!IconDataSolid@a5b8c1
    //     0x8207e4: ldr             x0, [x0, #0xe18]
    // 0x8207e8: b               #0x8208f0
    // 0x8207ec: r16 = "9"
    //     0x8207ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] "9"
    //     0x8207f0: ldr             x16, [x16, #0x940]
    // 0x8207f4: ldr             lr, [fp, #0x10]
    // 0x8207f8: stp             lr, x16, [SP]
    // 0x8207fc: r0 = ==()
    //     0x8207fc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820800: tbnz            w0, #4, #0x820810
    // 0x820804: r0 = Instance_IconDataSolid
    //     0x820804: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!IconDataSolid@a5b8a1
    //     0x820808: ldr             x0, [x0, #0xe28]
    // 0x82080c: b               #0x8208f0
    // 0x820810: r16 = "10"
    //     0x820810: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "10"
    //     0x820814: ldr             x16, [x16, #0xe30]
    // 0x820818: ldr             lr, [fp, #0x10]
    // 0x82081c: stp             lr, x16, [SP]
    // 0x820820: r0 = ==()
    //     0x820820: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820824: tbnz            w0, #4, #0x820834
    // 0x820828: r0 = Instance_IconDataSolid
    //     0x820828: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e38] Obj!IconDataSolid@a5b881
    //     0x82082c: ldr             x0, [x0, #0xe38]
    // 0x820830: b               #0x8208f0
    // 0x820834: r16 = "11"
    //     0x820834: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e40] "11"
    //     0x820838: ldr             x16, [x16, #0xe40]
    // 0x82083c: ldr             lr, [fp, #0x10]
    // 0x820840: stp             lr, x16, [SP]
    // 0x820844: r0 = ==()
    //     0x820844: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820848: tbnz            w0, #4, #0x820858
    // 0x82084c: r0 = Instance_IconDataSolid
    //     0x82084c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!IconDataSolid@a5b8a1
    //     0x820850: ldr             x0, [x0, #0xe28]
    // 0x820854: b               #0x8208f0
    // 0x820858: r16 = "12"
    //     0x820858: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "12"
    //     0x82085c: ldr             x16, [x16, #0xe48]
    // 0x820860: ldr             lr, [fp, #0x10]
    // 0x820864: stp             lr, x16, [SP]
    // 0x820868: r0 = ==()
    //     0x820868: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x82086c: tbnz            w0, #4, #0x82087c
    // 0x820870: r0 = Instance_IconDataSolid
    //     0x820870: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] Obj!IconDataSolid@a5b8c1
    //     0x820874: ldr             x0, [x0, #0xe18]
    // 0x820878: b               #0x8208f0
    // 0x82087c: r16 = "13"
    //     0x82087c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] "13"
    //     0x820880: ldr             x16, [x16, #0xe50]
    // 0x820884: ldr             lr, [fp, #0x10]
    // 0x820888: stp             lr, x16, [SP]
    // 0x82088c: r0 = ==()
    //     0x82088c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820890: tbnz            w0, #4, #0x8208a0
    // 0x820894: r0 = Instance_IconDataSolid
    //     0x820894: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df8] Obj!IconDataSolid@a5b901
    //     0x820898: ldr             x0, [x0, #0xdf8]
    // 0x82089c: b               #0x8208f0
    // 0x8208a0: r16 = "14"
    //     0x8208a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e58] "14"
    //     0x8208a4: ldr             x16, [x16, #0xe58]
    // 0x8208a8: ldr             lr, [fp, #0x10]
    // 0x8208ac: stp             lr, x16, [SP]
    // 0x8208b0: r0 = ==()
    //     0x8208b0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8208b4: tbnz            w0, #4, #0x8208c4
    // 0x8208b8: r0 = Instance_IconDataSolid
    //     0x8208b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df8] Obj!IconDataSolid@a5b901
    //     0x8208bc: ldr             x0, [x0, #0xdf8]
    // 0x8208c0: b               #0x8208f0
    // 0x8208c4: r16 = "15"
    //     0x8208c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] "15"
    //     0x8208c8: ldr             x16, [x16, #0xe60]
    // 0x8208cc: ldr             lr, [fp, #0x10]
    // 0x8208d0: stp             lr, x16, [SP]
    // 0x8208d4: r0 = ==()
    //     0x8208d4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8208d8: tbnz            w0, #4, #0x8208e8
    // 0x8208dc: r0 = Instance_IconDataSolid
    //     0x8208dc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e18] Obj!IconDataSolid@a5b8c1
    //     0x8208e0: ldr             x0, [x0, #0xe18]
    // 0x8208e4: b               #0x8208f0
    // 0x8208e8: r0 = Instance_IconDataSolid
    //     0x8208e8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e68] Obj!IconDataSolid@a5b861
    //     0x8208ec: ldr             x0, [x0, #0xe68]
    // 0x8208f0: LeaveFrame
    //     0x8208f0: mov             SP, fp
    //     0x8208f4: ldp             fp, lr, [SP], #0x10
    // 0x8208f8: ret
    //     0x8208f8: ret             
    // 0x8208fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8208fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820900: b               #0x8206cc
  }
  _ makeStatusColor(/* No info */) {
    // ** addr: 0x820904, size: 0x250
    // 0x820904: EnterFrame
    //     0x820904: stp             fp, lr, [SP, #-0x10]!
    //     0x820908: mov             fp, SP
    // 0x82090c: AllocStack(0x10)
    //     0x82090c: sub             SP, SP, #0x10
    // 0x820910: CheckStackOverflow
    //     0x820910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820914: cmp             SP, x16
    //     0x820918: b.ls            #0x820b4c
    // 0x82091c: r16 = "1"
    //     0x82091c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x820920: ldr             x16, [x16, #0x250]
    // 0x820924: ldr             lr, [fp, #0x10]
    // 0x820928: stp             lr, x16, [SP]
    // 0x82092c: r0 = ==()
    //     0x82092c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820930: tbnz            w0, #4, #0x820940
    // 0x820934: r0 = 4291018245
    //     0x820934: mov             x0, #0xbe05
    //     0x820938: movk            x0, #0xffc3, lsl #16
    // 0x82093c: b               #0x820b40
    // 0x820940: r16 = "2"
    //     0x820940: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dd0] "2"
    //     0x820944: ldr             x16, [x16, #0xdd0]
    // 0x820948: ldr             lr, [fp, #0x10]
    // 0x82094c: stp             lr, x16, [SP]
    // 0x820950: r0 = ==()
    //     0x820950: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820954: tbnz            w0, #4, #0x820964
    // 0x820958: r0 = 4278230755
    //     0x820958: mov             x0, #0x9ee3
    //     0x82095c: movk            x0, #0xff00, lsl #16
    // 0x820960: b               #0x820b40
    // 0x820964: r16 = "3"
    //     0x820964: add             x16, PP, #0x11, lsl #12  ; [pp+0x11de0] "3"
    //     0x820968: ldr             x16, [x16, #0xde0]
    // 0x82096c: ldr             lr, [fp, #0x10]
    // 0x820970: stp             lr, x16, [SP]
    // 0x820974: r0 = ==()
    //     0x820974: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820978: tbnz            w0, #4, #0x820988
    // 0x82097c: r0 = 4278228544
    //     0x82097c: mov             x0, #0x9640
    //     0x820980: movk            x0, #0xff00, lsl #16
    // 0x820984: b               #0x820b40
    // 0x820988: r16 = "4"
    //     0x820988: add             x16, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0x82098c: ldr             x16, [x16, #0xdf0]
    // 0x820990: ldr             lr, [fp, #0x10]
    // 0x820994: stp             lr, x16, [SP]
    // 0x820998: r0 = ==()
    //     0x820998: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x82099c: tbnz            w0, #4, #0x8209ac
    // 0x8209a0: r0 = 4290647585
    //     0x8209a0: mov             x0, #0x1621
    //     0x8209a4: movk            x0, #0xffbe, lsl #16
    // 0x8209a8: b               #0x820b40
    // 0x8209ac: r16 = "5"
    //     0x8209ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e00] "5"
    //     0x8209b0: ldr             x16, [x16, #0xe00]
    // 0x8209b4: ldr             lr, [fp, #0x10]
    // 0x8209b8: stp             lr, x16, [SP]
    // 0x8209bc: r0 = ==()
    //     0x8209bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8209c0: tbnz            w0, #4, #0x8209d0
    // 0x8209c4: r0 = 4294554163
    //     0x8209c4: mov             x0, #0xb233
    //     0x8209c8: movk            x0, #0xfff9, lsl #16
    // 0x8209cc: b               #0x820b40
    // 0x8209d0: r16 = "6"
    //     0x8209d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e10] "6"
    //     0x8209d4: ldr             x16, [x16, #0xe10]
    // 0x8209d8: ldr             lr, [fp, #0x10]
    // 0x8209dc: stp             lr, x16, [SP]
    // 0x8209e0: r0 = ==()
    //     0x8209e0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8209e4: tbnz            w0, #4, #0x8209f4
    // 0x8209e8: r0 = 4294152704
    //     0x8209e8: mov             x0, #0x9200
    //     0x8209ec: movk            x0, #0xfff3, lsl #16
    // 0x8209f0: b               #0x820b40
    // 0x8209f4: r16 = "7"
    //     0x8209f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e20] "7"
    //     0x8209f8: ldr             x16, [x16, #0xe20]
    // 0x8209fc: ldr             lr, [fp, #0x10]
    // 0x820a00: stp             lr, x16, [SP]
    // 0x820a04: r0 = ==()
    //     0x820a04: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820a08: tbnz            w0, #4, #0x820a18
    // 0x820a0c: r0 = 4294152704
    //     0x820a0c: mov             x0, #0x9200
    //     0x820a10: movk            x0, #0xfff3, lsl #16
    // 0x820a14: b               #0x820b40
    // 0x820a18: r16 = "8"
    //     0x820a18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0x820a1c: ldr             x16, [x16, #0x938]
    // 0x820a20: ldr             lr, [fp, #0x10]
    // 0x820a24: stp             lr, x16, [SP]
    // 0x820a28: r0 = ==()
    //     0x820a28: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820a2c: tbnz            w0, #4, #0x820a3c
    // 0x820a30: r0 = 4294152704
    //     0x820a30: mov             x0, #0x9200
    //     0x820a34: movk            x0, #0xfff3, lsl #16
    // 0x820a38: b               #0x820b40
    // 0x820a3c: r16 = "9"
    //     0x820a3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] "9"
    //     0x820a40: ldr             x16, [x16, #0x940]
    // 0x820a44: ldr             lr, [fp, #0x10]
    // 0x820a48: stp             lr, x16, [SP]
    // 0x820a4c: r0 = ==()
    //     0x820a4c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820a50: tbnz            w0, #4, #0x820a60
    // 0x820a54: r0 = 4278228544
    //     0x820a54: mov             x0, #0x9640
    //     0x820a58: movk            x0, #0xff00, lsl #16
    // 0x820a5c: b               #0x820b40
    // 0x820a60: r16 = "10"
    //     0x820a60: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "10"
    //     0x820a64: ldr             x16, [x16, #0xe30]
    // 0x820a68: ldr             lr, [fp, #0x10]
    // 0x820a6c: stp             lr, x16, [SP]
    // 0x820a70: r0 = ==()
    //     0x820a70: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820a74: tbnz            w0, #4, #0x820a84
    // 0x820a78: r0 = 4290647570
    //     0x820a78: mov             x0, #0x1612
    //     0x820a7c: movk            x0, #0xffbe, lsl #16
    // 0x820a80: b               #0x820b40
    // 0x820a84: r16 = "11"
    //     0x820a84: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e40] "11"
    //     0x820a88: ldr             x16, [x16, #0xe40]
    // 0x820a8c: ldr             lr, [fp, #0x10]
    // 0x820a90: stp             lr, x16, [SP]
    // 0x820a94: r0 = ==()
    //     0x820a94: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820a98: tbnz            w0, #4, #0x820aa8
    // 0x820a9c: r0 = 4278228544
    //     0x820a9c: mov             x0, #0x9640
    //     0x820aa0: movk            x0, #0xff00, lsl #16
    // 0x820aa4: b               #0x820b40
    // 0x820aa8: r16 = "12"
    //     0x820aa8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "12"
    //     0x820aac: ldr             x16, [x16, #0xe48]
    // 0x820ab0: ldr             lr, [fp, #0x10]
    // 0x820ab4: stp             lr, x16, [SP]
    // 0x820ab8: r0 = ==()
    //     0x820ab8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820abc: tbnz            w0, #4, #0x820acc
    // 0x820ac0: r0 = 4294152704
    //     0x820ac0: mov             x0, #0x9200
    //     0x820ac4: movk            x0, #0xfff3, lsl #16
    // 0x820ac8: b               #0x820b40
    // 0x820acc: r16 = "13"
    //     0x820acc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] "13"
    //     0x820ad0: ldr             x16, [x16, #0xe50]
    // 0x820ad4: ldr             lr, [fp, #0x10]
    // 0x820ad8: stp             lr, x16, [SP]
    // 0x820adc: r0 = ==()
    //     0x820adc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820ae0: tbnz            w0, #4, #0x820af0
    // 0x820ae4: r0 = 4290647585
    //     0x820ae4: mov             x0, #0x1621
    //     0x820ae8: movk            x0, #0xffbe, lsl #16
    // 0x820aec: b               #0x820b40
    // 0x820af0: r16 = "14"
    //     0x820af0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e58] "14"
    //     0x820af4: ldr             x16, [x16, #0xe58]
    // 0x820af8: ldr             lr, [fp, #0x10]
    // 0x820afc: stp             lr, x16, [SP]
    // 0x820b00: r0 = ==()
    //     0x820b00: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820b04: tbnz            w0, #4, #0x820b14
    // 0x820b08: r0 = 4290647585
    //     0x820b08: mov             x0, #0x1621
    //     0x820b0c: movk            x0, #0xffbe, lsl #16
    // 0x820b10: b               #0x820b40
    // 0x820b14: r16 = "15"
    //     0x820b14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e60] "15"
    //     0x820b18: ldr             x16, [x16, #0xe60]
    // 0x820b1c: ldr             lr, [fp, #0x10]
    // 0x820b20: stp             lr, x16, [SP]
    // 0x820b24: r0 = ==()
    //     0x820b24: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x820b28: tbnz            w0, #4, #0x820b38
    // 0x820b2c: r0 = 4294152704
    //     0x820b2c: mov             x0, #0x9200
    //     0x820b30: movk            x0, #0xfff3, lsl #16
    // 0x820b34: b               #0x820b40
    // 0x820b38: r0 = 4290097071
    //     0x820b38: mov             x0, #0xafaf
    //     0x820b3c: movk            x0, #0xffb5, lsl #16
    // 0x820b40: LeaveFrame
    //     0x820b40: mov             SP, fp
    //     0x820b44: ldp             fp, lr, [SP], #0x10
    // 0x820b48: ret
    //     0x820b48: ret             
    // 0x820b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820b4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820b50: b               #0x82091c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x820b54, size: 0x58
    // 0x820b54: EnterFrame
    //     0x820b54: stp             fp, lr, [SP, #-0x10]!
    //     0x820b58: mov             fp, SP
    // 0x820b5c: AllocStack(0x10)
    //     0x820b5c: sub             SP, SP, #0x10
    // 0x820b60: SetupParameters([dynamic _ /* r0 */])
    //     0x820b60: ldr             x0, [fp, #0x20]
    //     0x820b64: ldur            w1, [x0, #0x17]
    //     0x820b68: add             x1, x1, HEAP, lsl #32
    // 0x820b6c: CheckStackOverflow
    //     0x820b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820b70: cmp             SP, x16
    //     0x820b74: b.ls            #0x820ba4
    // 0x820b78: LoadField: r0 = r1->field_f
    //     0x820b78: ldur            w0, [x1, #0xf]
    // 0x820b7c: DecompressPointer r0
    //     0x820b7c: add             x0, x0, HEAP, lsl #32
    // 0x820b80: ldr             x1, [fp, #0x10]
    // 0x820b84: r2 = LoadInt32Instr(r1)
    //     0x820b84: sbfx            x2, x1, #1, #0x1f
    //     0x820b88: tbz             w1, #0, #0x820b90
    //     0x820b8c: ldur            x2, [x1, #7]
    // 0x820b90: stp             x2, x0, [SP]
    // 0x820b94: r0 = _detailsWidget()
    //     0x820b94: bl              #0x820bac  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_detailsWidget
    // 0x820b98: LeaveFrame
    //     0x820b98: mov             SP, fp
    //     0x820b9c: ldp             fp, lr, [SP], #0x10
    // 0x820ba0: ret
    //     0x820ba0: ret             
    // 0x820ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820ba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820ba8: b               #0x820b78
  }
  _ _detailsWidget(/* No info */) {
    // ** addr: 0x820bac, size: 0x17fc
    // 0x820bac: EnterFrame
    //     0x820bac: stp             fp, lr, [SP, #-0x10]!
    //     0x820bb0: mov             fp, SP
    // 0x820bb4: AllocStack(0x58)
    //     0x820bb4: sub             SP, SP, #0x58
    // 0x820bb8: CheckStackOverflow
    //     0x820bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820bbc: cmp             SP, x16
    //     0x820bc0: b.ls            #0x8223a0
    // 0x820bc4: ldr             x0, [fp, #0x10]
    // 0x820bc8: cbnz            x0, #0x8211dc
    // 0x820bcc: ldr             x0, [fp, #0x18]
    // 0x820bd0: d0 = 0.200000
    //     0x820bd0: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x820bd4: ldr             d0, [x17, #0xed8]
    // 0x820bd8: r16 = Instance_Color
    //     0x820bd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x820bdc: ldr             x16, [x16, #0x118]
    // 0x820be0: str             x16, [SP, #8]
    // 0x820be4: str             d0, [SP]
    // 0x820be8: r0 = withOpacity()
    //     0x820be8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x820bec: stp             x0, NULL, [SP]
    // 0x820bf0: r0 = Border.all()
    //     0x820bf0: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x820bf4: stur            x0, [fp, #-8]
    // 0x820bf8: r0 = BoxDecoration()
    //     0x820bf8: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x820bfc: r1 = Instance_Color
    //     0x820bfc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x820c00: ldr             x1, [x1, #0x7e0]
    // 0x820c04: stur            x0, [fp, #-0x10]
    // 0x820c08: StoreField: r0->field_7 = r1
    //     0x820c08: stur            w1, [x0, #7]
    // 0x820c0c: ldur            x1, [fp, #-8]
    // 0x820c10: StoreField: r0->field_f = r1
    //     0x820c10: stur            w1, [x0, #0xf]
    // 0x820c14: r2 = Instance_BorderRadius
    //     0x820c14: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x820c18: ldr             x2, [x2, #0xef0]
    // 0x820c1c: StoreField: r0->field_13 = r2
    //     0x820c1c: stur            w2, [x0, #0x13]
    // 0x820c20: r3 = Instance_BoxShape
    //     0x820c20: add             x3, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x820c24: ldr             x3, [x3, #0x470]
    // 0x820c28: StoreField: r0->field_23 = r3
    //     0x820c28: stur            w3, [x0, #0x23]
    // 0x820c2c: ldr             x16, [fp, #0x18]
    // 0x820c30: r30 = "Remboursements (12 derniers mois)"
    //     0x820c30: add             lr, PP, #0x11, lsl #12  ; [pp+0x11e70] "Remboursements (12 derniers mois)"
    //     0x820c34: ldr             lr, [lr, #0xe70]
    // 0x820c38: stp             lr, x16, [SP, #8]
    // 0x820c3c: r16 = Instance_RmPageViewer
    //     0x820c3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!RmPageViewer@a69791
    //     0x820c40: ldr             x16, [x16, #0xe78]
    // 0x820c44: str             x16, [SP]
    // 0x820c48: r0 = _smartSmallTitle()
    //     0x820c48: bl              #0x81f364  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartSmallTitle
    // 0x820c4c: stur            x0, [fp, #-8]
    // 0x820c50: r0 = Padding()
    //     0x820c50: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x820c54: mov             x1, x0
    // 0x820c58: r4 = Instance_EdgeInsets
    //     0x820c58: add             x4, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x820c5c: ldr             x4, [x4, #0xaa0]
    // 0x820c60: stur            x1, [fp, #-0x18]
    // 0x820c64: StoreField: r1->field_f = r4
    //     0x820c64: stur            w4, [x1, #0xf]
    // 0x820c68: ldur            x0, [fp, #-8]
    // 0x820c6c: StoreField: r1->field_b = r0
    //     0x820c6c: stur            w0, [x1, #0xb]
    // 0x820c70: ldr             x2, [fp, #0x18]
    // 0x820c74: LoadField: r0 = r2->field_2b
    //     0x820c74: ldur            w0, [x2, #0x2b]
    // 0x820c78: DecompressPointer r0
    //     0x820c78: add             x0, x0, HEAP, lsl #32
    // 0x820c7c: cmp             w0, NULL
    // 0x820c80: b.ne            #0x820c8c
    // 0x820c84: r0 = Null
    //     0x820c84: mov             x0, NULL
    // 0x820c88: b               #0x820cb0
    // 0x820c8c: r3 = LoadClassIdInstr(r0)
    //     0x820c8c: ldur            x3, [x0, #-1]
    //     0x820c90: ubfx            x3, x3, #0xc, #0x14
    // 0x820c94: r16 = "nbreRemboursements"
    //     0x820c94: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "nbreRemboursements"
    //     0x820c98: ldr             x16, [x16, #0xe80]
    // 0x820c9c: stp             x16, x0, [SP]
    // 0x820ca0: mov             x0, x3
    // 0x820ca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x820ca4: sub             lr, x0, #1, lsl #12
    //     0x820ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x820cac: blr             lr
    // 0x820cb0: cmp             w0, NULL
    // 0x820cb4: b.ne            #0x820cc0
    // 0x820cb8: r1 = 0
    //     0x820cb8: mov             x1, #0
    // 0x820cbc: b               #0x820cc4
    // 0x820cc0: mov             x1, x0
    // 0x820cc4: ldr             x0, [fp, #0x18]
    // 0x820cc8: str             x1, [SP]
    // 0x820ccc: r0 = _interpolateSingle()
    //     0x820ccc: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x820cd0: ldr             x16, [fp, #0x18]
    // 0x820cd4: stp             x0, x16, [SP, #8]
    // 0x820cd8: r5 = 4279388554
    //     0x820cd8: mov             x5, #0x498a
    //     0x820cdc: movk            x5, #0xff12, lsl #16
    // 0x820ce0: str             x5, [SP]
    // 0x820ce4: r0 = _smartInfoLong()
    //     0x820ce4: bl              #0x822bfc  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfoLong
    // 0x820ce8: stur            x0, [fp, #-8]
    // 0x820cec: r0 = Padding()
    //     0x820cec: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x820cf0: r6 = Instance_EdgeInsets
    //     0x820cf0: add             x6, PP, #0x11, lsl #12  ; [pp+0x11e88] Obj!EdgeInsets@a5d5b1
    //     0x820cf4: ldr             x6, [x6, #0xe88]
    // 0x820cf8: stur            x0, [fp, #-0x20]
    // 0x820cfc: StoreField: r0->field_f = r6
    //     0x820cfc: stur            w6, [x0, #0xf]
    // 0x820d00: ldur            x1, [fp, #-8]
    // 0x820d04: StoreField: r0->field_b = r1
    //     0x820d04: stur            w1, [x0, #0xb]
    // 0x820d08: r1 = <FlexParentData>
    //     0x820d08: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x820d0c: ldr             x1, [x1, #0xe48]
    // 0x820d10: r0 = Expanded()
    //     0x820d10: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x820d14: mov             x3, x0
    // 0x820d18: r0 = 1
    //     0x820d18: mov             x0, #1
    // 0x820d1c: stur            x3, [fp, #-8]
    // 0x820d20: StoreField: r3->field_13 = r0
    //     0x820d20: stur            x0, [x3, #0x13]
    // 0x820d24: r4 = Instance_FlexFit
    //     0x820d24: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x820d28: ldr             x4, [x4, #0xe50]
    // 0x820d2c: StoreField: r3->field_1b = r4
    //     0x820d2c: stur            w4, [x3, #0x1b]
    // 0x820d30: ldur            x1, [fp, #-0x20]
    // 0x820d34: StoreField: r3->field_b = r1
    //     0x820d34: stur            w1, [x3, #0xb]
    // 0x820d38: r1 = Null
    //     0x820d38: mov             x1, NULL
    // 0x820d3c: r2 = 2
    //     0x820d3c: mov             x2, #2
    // 0x820d40: r0 = AllocateArray()
    //     0x820d40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x820d44: mov             x2, x0
    // 0x820d48: ldur            x0, [fp, #-8]
    // 0x820d4c: stur            x2, [fp, #-0x20]
    // 0x820d50: StoreField: r2->field_f = r0
    //     0x820d50: stur            w0, [x2, #0xf]
    // 0x820d54: r1 = <Widget>
    //     0x820d54: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x820d58: r0 = AllocateGrowableArray()
    //     0x820d58: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x820d5c: mov             x1, x0
    // 0x820d60: ldur            x0, [fp, #-0x20]
    // 0x820d64: stur            x1, [fp, #-8]
    // 0x820d68: StoreField: r1->field_f = r0
    //     0x820d68: stur            w0, [x1, #0xf]
    // 0x820d6c: r7 = 2
    //     0x820d6c: mov             x7, #2
    // 0x820d70: StoreField: r1->field_b = r7
    //     0x820d70: stur            w7, [x1, #0xb]
    // 0x820d74: r0 = Row()
    //     0x820d74: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x820d78: mov             x2, x0
    // 0x820d7c: r1 = Instance_Axis
    //     0x820d7c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x820d80: stur            x2, [fp, #-0x20]
    // 0x820d84: StoreField: r2->field_f = r1
    //     0x820d84: stur            w1, [x2, #0xf]
    // 0x820d88: r3 = Instance_MainAxisAlignment
    //     0x820d88: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x820d8c: ldr             x3, [x3, #0x3d8]
    // 0x820d90: StoreField: r2->field_13 = r3
    //     0x820d90: stur            w3, [x2, #0x13]
    // 0x820d94: r4 = Instance_MainAxisSize
    //     0x820d94: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x820d98: ldr             x4, [x4, #0x3e0]
    // 0x820d9c: ArrayStore: r2[0] = r4  ; List_4
    //     0x820d9c: stur            w4, [x2, #0x17]
    // 0x820da0: r5 = Instance_CrossAxisAlignment
    //     0x820da0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x820da4: ldr             x5, [x5, #0x3e8]
    // 0x820da8: StoreField: r2->field_1b = r5
    //     0x820da8: stur            w5, [x2, #0x1b]
    // 0x820dac: r6 = Instance_VerticalDirection
    //     0x820dac: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x820db0: ldr             x6, [x6, #0x3f0]
    // 0x820db4: StoreField: r2->field_23 = r6
    //     0x820db4: stur            w6, [x2, #0x23]
    // 0x820db8: r7 = Instance_Clip
    //     0x820db8: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x820dbc: ldr             x7, [x7, #0xfd8]
    // 0x820dc0: StoreField: r2->field_2b = r7
    //     0x820dc0: stur            w7, [x2, #0x2b]
    // 0x820dc4: ldur            x0, [fp, #-8]
    // 0x820dc8: StoreField: r2->field_b = r0
    //     0x820dc8: stur            w0, [x2, #0xb]
    // 0x820dcc: ldr             x8, [fp, #0x18]
    // 0x820dd0: LoadField: r0 = r8->field_2b
    //     0x820dd0: ldur            w0, [x8, #0x2b]
    // 0x820dd4: DecompressPointer r0
    //     0x820dd4: add             x0, x0, HEAP, lsl #32
    // 0x820dd8: cmp             w0, NULL
    // 0x820ddc: b.ne            #0x820de8
    // 0x820de0: r0 = Null
    //     0x820de0: mov             x0, NULL
    // 0x820de4: b               #0x820e0c
    // 0x820de8: r9 = LoadClassIdInstr(r0)
    //     0x820de8: ldur            x9, [x0, #-1]
    //     0x820dec: ubfx            x9, x9, #0xc, #0x14
    // 0x820df0: r16 = "direct"
    //     0x820df0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e90] "direct"
    //     0x820df4: ldr             x16, [x16, #0xe90]
    // 0x820df8: stp             x16, x0, [SP]
    // 0x820dfc: mov             x0, x9
    // 0x820e00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x820e00: sub             lr, x0, #1, lsl #12
    //     0x820e04: ldr             lr, [x21, lr, lsl #3]
    //     0x820e08: blr             lr
    // 0x820e0c: cmp             w0, NULL
    // 0x820e10: b.ne            #0x820e1c
    // 0x820e14: r4 = 0
    //     0x820e14: mov             x4, #0
    // 0x820e18: b               #0x820e20
    // 0x820e1c: mov             x4, x0
    // 0x820e20: ldr             x3, [fp, #0x18]
    // 0x820e24: mov             x0, x4
    // 0x820e28: stur            x4, [fp, #-8]
    // 0x820e2c: r2 = Null
    //     0x820e2c: mov             x2, NULL
    // 0x820e30: r1 = Null
    //     0x820e30: mov             x1, NULL
    // 0x820e34: branchIfSmi(r0, 0x820e5c)
    //     0x820e34: tbz             w0, #0, #0x820e5c
    // 0x820e38: r4 = LoadClassIdInstr(r0)
    //     0x820e38: ldur            x4, [x0, #-1]
    //     0x820e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x820e40: sub             x4, x4, #0x3b
    // 0x820e44: cmp             x4, #2
    // 0x820e48: b.ls            #0x820e5c
    // 0x820e4c: r8 = num
    //     0x820e4c: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x820e50: r3 = Null
    //     0x820e50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e98] Null
    //     0x820e54: ldr             x3, [x3, #0xe98]
    // 0x820e58: r0 = num()
    //     0x820e58: bl              #0xb9db74  ; IsType_num_Stub
    // 0x820e5c: ldr             x16, [fp, #0x18]
    // 0x820e60: ldur            lr, [fp, #-8]
    // 0x820e64: stp             lr, x16, [SP]
    // 0x820e68: r0 = formatNumberWithSpace()
    //     0x820e68: bl              #0x820418  ; [package:cmim/Pages/Home/Home.dart] _HomeState::formatNumberWithSpace
    // 0x820e6c: r1 = Null
    //     0x820e6c: mov             x1, NULL
    // 0x820e70: r2 = 4
    //     0x820e70: mov             x2, #4
    // 0x820e74: stur            x0, [fp, #-8]
    // 0x820e78: r0 = AllocateArray()
    //     0x820e78: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x820e7c: mov             x1, x0
    // 0x820e80: ldur            x0, [fp, #-8]
    // 0x820e84: StoreField: r1->field_f = r0
    //     0x820e84: stur            w0, [x1, #0xf]
    // 0x820e88: r17 = " Dhs"
    //     0x820e88: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ea8] " Dhs"
    //     0x820e8c: ldr             x17, [x17, #0xea8]
    // 0x820e90: StoreField: r1->field_13 = r17
    //     0x820e90: stur            w17, [x1, #0x13]
    // 0x820e94: str             x1, [SP]
    // 0x820e98: r0 = _interpolate()
    //     0x820e98: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x820e9c: ldr             x16, [fp, #0x18]
    // 0x820ea0: stp             x0, x16, [SP, #0x10]
    // 0x820ea4: r16 = "Direct"
    //     0x820ea4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb0] "Direct"
    //     0x820ea8: ldr             x16, [x16, #0xeb0]
    // 0x820eac: str             x16, [SP, #8]
    // 0x820eb0: r8 = 4281440045
    //     0x820eb0: mov             x8, #0x972d
    //     0x820eb4: movk            x8, #0xff31, lsl #16
    // 0x820eb8: str             x8, [SP]
    // 0x820ebc: r0 = _smartInfoFlex()
    //     0x820ebc: bl              #0x8227b0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfoFlex
    // 0x820ec0: stur            x0, [fp, #-8]
    // 0x820ec4: r0 = Padding()
    //     0x820ec4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x820ec8: r9 = Instance_EdgeInsets
    //     0x820ec8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11eb8] Obj!EdgeInsets@a5d581
    //     0x820ecc: ldr             x9, [x9, #0xeb8]
    // 0x820ed0: stur            x0, [fp, #-0x28]
    // 0x820ed4: StoreField: r0->field_f = r9
    //     0x820ed4: stur            w9, [x0, #0xf]
    // 0x820ed8: ldur            x1, [fp, #-8]
    // 0x820edc: StoreField: r0->field_b = r1
    //     0x820edc: stur            w1, [x0, #0xb]
    // 0x820ee0: r1 = <FlexParentData>
    //     0x820ee0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x820ee4: ldr             x1, [x1, #0xe48]
    // 0x820ee8: r0 = Expanded()
    //     0x820ee8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x820eec: mov             x2, x0
    // 0x820ef0: r1 = 1
    //     0x820ef0: mov             x1, #1
    // 0x820ef4: stur            x2, [fp, #-8]
    // 0x820ef8: StoreField: r2->field_13 = r1
    //     0x820ef8: stur            x1, [x2, #0x13]
    // 0x820efc: r3 = Instance_FlexFit
    //     0x820efc: add             x3, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x820f00: ldr             x3, [x3, #0xe50]
    // 0x820f04: StoreField: r2->field_1b = r3
    //     0x820f04: stur            w3, [x2, #0x1b]
    // 0x820f08: ldur            x0, [fp, #-0x28]
    // 0x820f0c: StoreField: r2->field_b = r0
    //     0x820f0c: stur            w0, [x2, #0xb]
    // 0x820f10: ldr             x4, [fp, #0x18]
    // 0x820f14: LoadField: r0 = r4->field_2b
    //     0x820f14: ldur            w0, [x4, #0x2b]
    // 0x820f18: DecompressPointer r0
    //     0x820f18: add             x0, x0, HEAP, lsl #32
    // 0x820f1c: cmp             w0, NULL
    // 0x820f20: b.ne            #0x820f2c
    // 0x820f24: r0 = Null
    //     0x820f24: mov             x0, NULL
    // 0x820f28: b               #0x820f50
    // 0x820f2c: r5 = LoadClassIdInstr(r0)
    //     0x820f2c: ldur            x5, [x0, #-1]
    //     0x820f30: ubfx            x5, x5, #0xc, #0x14
    // 0x820f34: r16 = "tiersPayant"
    //     0x820f34: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] "tiersPayant"
    //     0x820f38: ldr             x16, [x16, #0xec0]
    // 0x820f3c: stp             x16, x0, [SP]
    // 0x820f40: mov             x0, x5
    // 0x820f44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x820f44: sub             lr, x0, #1, lsl #12
    //     0x820f48: ldr             lr, [x21, lr, lsl #3]
    //     0x820f4c: blr             lr
    // 0x820f50: cmp             w0, NULL
    // 0x820f54: b.ne            #0x820f60
    // 0x820f58: r6 = 0
    //     0x820f58: mov             x6, #0
    // 0x820f5c: b               #0x820f64
    // 0x820f60: mov             x6, x0
    // 0x820f64: ldur            x5, [fp, #-0x18]
    // 0x820f68: ldur            x4, [fp, #-0x20]
    // 0x820f6c: ldur            x3, [fp, #-8]
    // 0x820f70: mov             x0, x6
    // 0x820f74: stur            x6, [fp, #-0x28]
    // 0x820f78: r2 = Null
    //     0x820f78: mov             x2, NULL
    // 0x820f7c: r1 = Null
    //     0x820f7c: mov             x1, NULL
    // 0x820f80: branchIfSmi(r0, 0x820fa8)
    //     0x820f80: tbz             w0, #0, #0x820fa8
    // 0x820f84: r4 = LoadClassIdInstr(r0)
    //     0x820f84: ldur            x4, [x0, #-1]
    //     0x820f88: ubfx            x4, x4, #0xc, #0x14
    // 0x820f8c: sub             x4, x4, #0x3b
    // 0x820f90: cmp             x4, #2
    // 0x820f94: b.ls            #0x820fa8
    // 0x820f98: r8 = num
    //     0x820f98: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x820f9c: r3 = Null
    //     0x820f9c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec8] Null
    //     0x820fa0: ldr             x3, [x3, #0xec8]
    // 0x820fa4: r0 = num()
    //     0x820fa4: bl              #0xb9db74  ; IsType_num_Stub
    // 0x820fa8: ldr             x16, [fp, #0x18]
    // 0x820fac: ldur            lr, [fp, #-0x28]
    // 0x820fb0: stp             lr, x16, [SP]
    // 0x820fb4: r0 = formatNumberWithSpace()
    //     0x820fb4: bl              #0x820418  ; [package:cmim/Pages/Home/Home.dart] _HomeState::formatNumberWithSpace
    // 0x820fb8: r1 = Null
    //     0x820fb8: mov             x1, NULL
    // 0x820fbc: r2 = 4
    //     0x820fbc: mov             x2, #4
    // 0x820fc0: stur            x0, [fp, #-0x28]
    // 0x820fc4: r0 = AllocateArray()
    //     0x820fc4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x820fc8: mov             x1, x0
    // 0x820fcc: ldur            x0, [fp, #-0x28]
    // 0x820fd0: StoreField: r1->field_f = r0
    //     0x820fd0: stur            w0, [x1, #0xf]
    // 0x820fd4: r17 = " Dhs"
    //     0x820fd4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ea8] " Dhs"
    //     0x820fd8: ldr             x17, [x17, #0xea8]
    // 0x820fdc: StoreField: r1->field_13 = r17
    //     0x820fdc: stur            w17, [x1, #0x13]
    // 0x820fe0: str             x1, [SP]
    // 0x820fe4: r0 = _interpolate()
    //     0x820fe4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x820fe8: ldr             x16, [fp, #0x18]
    // 0x820fec: stp             x0, x16, [SP, #0x10]
    // 0x820ff0: r16 = "Tiers payant"
    //     0x820ff0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ed8] "Tiers payant"
    //     0x820ff4: ldr             x16, [x16, #0xed8]
    // 0x820ff8: str             x16, [SP, #8]
    // 0x820ffc: r10 = 4278230750
    //     0x820ffc: mov             x10, #0x9ede
    //     0x821000: movk            x10, #0xff00, lsl #16
    // 0x821004: str             x10, [SP]
    // 0x821008: r0 = _smartInfoFlex()
    //     0x821008: bl              #0x8227b0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfoFlex
    // 0x82100c: stur            x0, [fp, #-0x28]
    // 0x821010: r0 = Padding()
    //     0x821010: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x821014: r11 = Instance_EdgeInsets
    //     0x821014: add             x11, PP, #0x11, lsl #12  ; [pp+0x11ee0] Obj!EdgeInsets@a5d551
    //     0x821018: ldr             x11, [x11, #0xee0]
    // 0x82101c: stur            x0, [fp, #-0x30]
    // 0x821020: StoreField: r0->field_f = r11
    //     0x821020: stur            w11, [x0, #0xf]
    // 0x821024: ldur            x1, [fp, #-0x28]
    // 0x821028: StoreField: r0->field_b = r1
    //     0x821028: stur            w1, [x0, #0xb]
    // 0x82102c: r1 = <FlexParentData>
    //     0x82102c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x821030: ldr             x1, [x1, #0xe48]
    // 0x821034: r0 = Expanded()
    //     0x821034: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x821038: r12 = 1
    //     0x821038: mov             x12, #1
    // 0x82103c: stur            x0, [fp, #-0x28]
    // 0x821040: StoreField: r0->field_13 = r12
    //     0x821040: stur            x12, [x0, #0x13]
    // 0x821044: r13 = Instance_FlexFit
    //     0x821044: add             x13, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x821048: ldr             x13, [x13, #0xe50]
    // 0x82104c: StoreField: r0->field_1b = r13
    //     0x82104c: stur            w13, [x0, #0x1b]
    // 0x821050: ldur            x1, [fp, #-0x30]
    // 0x821054: StoreField: r0->field_b = r1
    //     0x821054: stur            w1, [x0, #0xb]
    // 0x821058: r1 = Null
    //     0x821058: mov             x1, NULL
    // 0x82105c: r2 = 4
    //     0x82105c: mov             x2, #4
    // 0x821060: r0 = AllocateArray()
    //     0x821060: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x821064: mov             x2, x0
    // 0x821068: ldur            x0, [fp, #-8]
    // 0x82106c: stur            x2, [fp, #-0x30]
    // 0x821070: StoreField: r2->field_f = r0
    //     0x821070: stur            w0, [x2, #0xf]
    // 0x821074: ldur            x0, [fp, #-0x28]
    // 0x821078: StoreField: r2->field_13 = r0
    //     0x821078: stur            w0, [x2, #0x13]
    // 0x82107c: r1 = <Widget>
    //     0x82107c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x821080: r0 = AllocateGrowableArray()
    //     0x821080: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x821084: mov             x1, x0
    // 0x821088: ldur            x0, [fp, #-0x30]
    // 0x82108c: stur            x1, [fp, #-8]
    // 0x821090: StoreField: r1->field_f = r0
    //     0x821090: stur            w0, [x1, #0xf]
    // 0x821094: r14 = 4
    //     0x821094: mov             x14, #4
    // 0x821098: StoreField: r1->field_b = r14
    //     0x821098: stur            w14, [x1, #0xb]
    // 0x82109c: r0 = Row()
    //     0x82109c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8210a0: r19 = Instance_Axis
    //     0x8210a0: ldr             x19, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8210a4: stur            x0, [fp, #-0x28]
    // 0x8210a8: StoreField: r0->field_f = r19
    //     0x8210a8: stur            w19, [x0, #0xf]
    // 0x8210ac: r3 = Instance_MainAxisAlignment
    //     0x8210ac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8210b0: ldr             x3, [x3, #0x3d8]
    // 0x8210b4: StoreField: r0->field_13 = r3
    //     0x8210b4: stur            w3, [x0, #0x13]
    // 0x8210b8: r4 = Instance_MainAxisSize
    //     0x8210b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8210bc: ldr             x4, [x4, #0x3e0]
    // 0x8210c0: ArrayStore: r0[0] = r4  ; List_4
    //     0x8210c0: stur            w4, [x0, #0x17]
    // 0x8210c4: r20 = Instance_CrossAxisAlignment
    //     0x8210c4: add             x20, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8210c8: ldr             x20, [x20, #0x3e8]
    // 0x8210cc: StoreField: r0->field_1b = r20
    //     0x8210cc: stur            w20, [x0, #0x1b]
    // 0x8210d0: r5 = Instance_VerticalDirection
    //     0x8210d0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8210d4: ldr             x5, [x5, #0x3f0]
    // 0x8210d8: StoreField: r0->field_23 = r5
    //     0x8210d8: stur            w5, [x0, #0x23]
    // 0x8210dc: r6 = Instance_Clip
    //     0x8210dc: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8210e0: ldr             x6, [x6, #0xfd8]
    // 0x8210e4: StoreField: r0->field_2b = r6
    //     0x8210e4: stur            w6, [x0, #0x2b]
    // 0x8210e8: ldur            x1, [fp, #-8]
    // 0x8210ec: StoreField: r0->field_b = r1
    //     0x8210ec: stur            w1, [x0, #0xb]
    // 0x8210f0: r1 = Null
    //     0x8210f0: mov             x1, NULL
    // 0x8210f4: r2 = 10
    //     0x8210f4: mov             x2, #0xa
    // 0x8210f8: r0 = AllocateArray()
    //     0x8210f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8210fc: mov             x2, x0
    // 0x821100: ldur            x0, [fp, #-0x18]
    // 0x821104: stur            x2, [fp, #-8]
    // 0x821108: StoreField: r2->field_f = r0
    //     0x821108: stur            w0, [x2, #0xf]
    // 0x82110c: r17 = Instance_SizedBox
    //     0x82110c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x821110: ldr             x17, [x17, #0x428]
    // 0x821114: StoreField: r2->field_13 = r17
    //     0x821114: stur            w17, [x2, #0x13]
    // 0x821118: ldur            x0, [fp, #-0x20]
    // 0x82111c: ArrayStore: r2[0] = r0  ; List_4
    //     0x82111c: stur            w0, [x2, #0x17]
    // 0x821120: ldur            x0, [fp, #-0x28]
    // 0x821124: StoreField: r2->field_1b = r0
    //     0x821124: stur            w0, [x2, #0x1b]
    // 0x821128: r17 = Instance_SizedBox
    //     0x821128: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82112c: ldr             x17, [x17, #0x428]
    // 0x821130: StoreField: r2->field_1f = r17
    //     0x821130: stur            w17, [x2, #0x1f]
    // 0x821134: r1 = <Widget>
    //     0x821134: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x821138: r0 = AllocateGrowableArray()
    //     0x821138: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82113c: mov             x1, x0
    // 0x821140: ldur            x0, [fp, #-8]
    // 0x821144: stur            x1, [fp, #-0x18]
    // 0x821148: StoreField: r1->field_f = r0
    //     0x821148: stur            w0, [x1, #0xf]
    // 0x82114c: r23 = 10
    //     0x82114c: mov             x23, #0xa
    // 0x821150: StoreField: r1->field_b = r23
    //     0x821150: stur            w23, [x1, #0xb]
    // 0x821154: r0 = Column()
    //     0x821154: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x821158: r24 = Instance_Axis
    //     0x821158: ldr             x24, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82115c: stur            x0, [fp, #-8]
    // 0x821160: StoreField: r0->field_f = r24
    //     0x821160: stur            w24, [x0, #0xf]
    // 0x821164: r25 = Instance_MainAxisAlignment
    //     0x821164: add             x25, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x821168: ldr             x25, [x25, #0x3d8]
    // 0x82116c: StoreField: r0->field_13 = r25
    //     0x82116c: stur            w25, [x0, #0x13]
    // 0x821170: r1 = Instance_MainAxisSize
    //     0x821170: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x821174: ldr             x1, [x1, #0x3e0]
    // 0x821178: ArrayStore: r0[0] = r1  ; List_4
    //     0x821178: stur            w1, [x0, #0x17]
    // 0x82117c: r1 = Instance_CrossAxisAlignment
    //     0x82117c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x821180: ldr             x1, [x1, #0x108]
    // 0x821184: StoreField: r0->field_1b = r1
    //     0x821184: stur            w1, [x0, #0x1b]
    // 0x821188: r1 = Instance_VerticalDirection
    //     0x821188: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82118c: ldr             x1, [x1, #0x3f0]
    // 0x821190: StoreField: r0->field_23 = r1
    //     0x821190: stur            w1, [x0, #0x23]
    // 0x821194: r1 = Instance_Clip
    //     0x821194: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x821198: ldr             x1, [x1, #0xfd8]
    // 0x82119c: StoreField: r0->field_2b = r1
    //     0x82119c: stur            w1, [x0, #0x2b]
    // 0x8211a0: ldur            x1, [fp, #-0x18]
    // 0x8211a4: StoreField: r0->field_b = r1
    //     0x8211a4: stur            w1, [x0, #0xb]
    // 0x8211a8: r0 = Container()
    //     0x8211a8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8211ac: stur            x0, [fp, #-0x18]
    // 0x8211b0: ldur            x16, [fp, #-0x10]
    // 0x8211b4: stp             x16, x0, [SP, #8]
    // 0x8211b8: ldur            x16, [fp, #-8]
    // 0x8211bc: str             x16, [SP]
    // 0x8211c0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8211c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8211c4: ldr             x4, [x4, #0xe68]
    // 0x8211c8: r0 = Container()
    //     0x8211c8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8211cc: ldur            x0, [fp, #-0x18]
    // 0x8211d0: LeaveFrame
    //     0x8211d0: mov             SP, fp
    //     0x8211d4: ldp             fp, lr, [SP], #0x10
    // 0x8211d8: ret
    //     0x8211d8: ret             
    // 0x8211dc: r7 = 2
    //     0x8211dc: mov             x7, #2
    // 0x8211e0: r14 = 4
    //     0x8211e0: mov             x14, #4
    // 0x8211e4: r2 = Instance_BorderRadius
    //     0x8211e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x8211e8: ldr             x2, [x2, #0xef0]
    // 0x8211ec: r1 = Instance_Color
    //     0x8211ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8211f0: ldr             x1, [x1, #0x7e0]
    // 0x8211f4: r4 = Instance_EdgeInsets
    //     0x8211f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x8211f8: ldr             x4, [x4, #0xaa0]
    // 0x8211fc: r9 = Instance_EdgeInsets
    //     0x8211fc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11eb8] Obj!EdgeInsets@a5d581
    //     0x821200: ldr             x9, [x9, #0xeb8]
    // 0x821204: r11 = Instance_EdgeInsets
    //     0x821204: add             x11, PP, #0x11, lsl #12  ; [pp+0x11ee0] Obj!EdgeInsets@a5d551
    //     0x821208: ldr             x11, [x11, #0xee0]
    // 0x82120c: r6 = Instance_EdgeInsets
    //     0x82120c: add             x6, PP, #0x11, lsl #12  ; [pp+0x11e88] Obj!EdgeInsets@a5d5b1
    //     0x821210: ldr             x6, [x6, #0xe88]
    // 0x821214: r3 = Instance_BoxShape
    //     0x821214: add             x3, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x821218: ldr             x3, [x3, #0x470]
    // 0x82121c: r13 = Instance_FlexFit
    //     0x82121c: add             x13, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x821220: ldr             x13, [x13, #0xe50]
    // 0x821224: r20 = Instance_CrossAxisAlignment
    //     0x821224: add             x20, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x821228: ldr             x20, [x20, #0x3e8]
    // 0x82122c: r25 = Instance_MainAxisAlignment
    //     0x82122c: add             x25, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x821230: ldr             x25, [x25, #0x3d8]
    // 0x821234: r19 = Instance_Axis
    //     0x821234: ldr             x19, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x821238: r23 = 10
    //     0x821238: mov             x23, #0xa
    // 0x82123c: r24 = Instance_Axis
    //     0x82123c: ldr             x24, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x821240: d0 = 0.200000
    //     0x821240: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x821244: ldr             d0, [x17, #0xed8]
    // 0x821248: r5 = 4279388554
    //     0x821248: mov             x5, #0x498a
    //     0x82124c: movk            x5, #0xff12, lsl #16
    // 0x821250: r12 = 1
    //     0x821250: mov             x12, #1
    // 0x821254: r8 = 4281440045
    //     0x821254: mov             x8, #0x972d
    //     0x821258: movk            x8, #0xff31, lsl #16
    // 0x82125c: r10 = 4278230750
    //     0x82125c: mov             x10, #0x9ede
    //     0x821260: movk            x10, #0xff00, lsl #16
    // 0x821264: cmp             x0, #1
    // 0x821268: b.ne            #0x821878
    // 0x82126c: ldr             x0, [fp, #0x18]
    // 0x821270: r16 = Instance_Color
    //     0x821270: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x821274: ldr             x16, [x16, #0x118]
    // 0x821278: str             x16, [SP, #8]
    // 0x82127c: str             d0, [SP]
    // 0x821280: r0 = withOpacity()
    //     0x821280: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x821284: stp             x0, NULL, [SP]
    // 0x821288: r0 = Border.all()
    //     0x821288: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x82128c: stur            x0, [fp, #-8]
    // 0x821290: r0 = BoxDecoration()
    //     0x821290: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x821294: r1 = Instance_Color
    //     0x821294: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x821298: ldr             x1, [x1, #0x7e0]
    // 0x82129c: stur            x0, [fp, #-0x10]
    // 0x8212a0: StoreField: r0->field_7 = r1
    //     0x8212a0: stur            w1, [x0, #7]
    // 0x8212a4: ldur            x1, [fp, #-8]
    // 0x8212a8: StoreField: r0->field_f = r1
    //     0x8212a8: stur            w1, [x0, #0xf]
    // 0x8212ac: r2 = Instance_BorderRadius
    //     0x8212ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x8212b0: ldr             x2, [x2, #0xef0]
    // 0x8212b4: StoreField: r0->field_13 = r2
    //     0x8212b4: stur            w2, [x0, #0x13]
    // 0x8212b8: r3 = Instance_BoxShape
    //     0x8212b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8212bc: ldr             x3, [x3, #0x470]
    // 0x8212c0: StoreField: r0->field_23 = r3
    //     0x8212c0: stur            w3, [x0, #0x23]
    // 0x8212c4: ldr             x16, [fp, #0x18]
    // 0x8212c8: r30 = "Devis (12 derniers mois)"
    //     0x8212c8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11ee8] "Devis (12 derniers mois)"
    //     0x8212cc: ldr             lr, [lr, #0xee8]
    // 0x8212d0: stp             lr, x16, [SP, #8]
    // 0x8212d4: r16 = Instance_AcPageViewer
    //     0x8212d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ef0] Obj!AcPageViewer@a69801
    //     0x8212d8: ldr             x16, [x16, #0xef0]
    // 0x8212dc: str             x16, [SP]
    // 0x8212e0: r0 = _smartSmallTitle()
    //     0x8212e0: bl              #0x81f364  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartSmallTitle
    // 0x8212e4: stur            x0, [fp, #-8]
    // 0x8212e8: r0 = Padding()
    //     0x8212e8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8212ec: mov             x1, x0
    // 0x8212f0: r4 = Instance_EdgeInsets
    //     0x8212f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x8212f4: ldr             x4, [x4, #0xaa0]
    // 0x8212f8: stur            x1, [fp, #-0x18]
    // 0x8212fc: StoreField: r1->field_f = r4
    //     0x8212fc: stur            w4, [x1, #0xf]
    // 0x821300: ldur            x0, [fp, #-8]
    // 0x821304: StoreField: r1->field_b = r0
    //     0x821304: stur            w0, [x1, #0xb]
    // 0x821308: ldr             x2, [fp, #0x18]
    // 0x82130c: LoadField: r0 = r2->field_2b
    //     0x82130c: ldur            w0, [x2, #0x2b]
    // 0x821310: DecompressPointer r0
    //     0x821310: add             x0, x0, HEAP, lsl #32
    // 0x821314: cmp             w0, NULL
    // 0x821318: b.ne            #0x821324
    // 0x82131c: r0 = Null
    //     0x82131c: mov             x0, NULL
    // 0x821320: b               #0x821348
    // 0x821324: r3 = LoadClassIdInstr(r0)
    //     0x821324: ldur            x3, [x0, #-1]
    //     0x821328: ubfx            x3, x3, #0xc, #0x14
    // 0x82132c: r16 = "nbreDevis"
    //     0x82132c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ef8] "nbreDevis"
    //     0x821330: ldr             x16, [x16, #0xef8]
    // 0x821334: stp             x16, x0, [SP]
    // 0x821338: mov             x0, x3
    // 0x82133c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82133c: sub             lr, x0, #1, lsl #12
    //     0x821340: ldr             lr, [x21, lr, lsl #3]
    //     0x821344: blr             lr
    // 0x821348: cmp             w0, NULL
    // 0x82134c: b.ne            #0x821358
    // 0x821350: r1 = 0
    //     0x821350: mov             x1, #0
    // 0x821354: b               #0x82135c
    // 0x821358: mov             x1, x0
    // 0x82135c: ldr             x0, [fp, #0x18]
    // 0x821360: str             x1, [SP]
    // 0x821364: r0 = _interpolateSingle()
    //     0x821364: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x821368: ldr             x16, [fp, #0x18]
    // 0x82136c: stp             x0, x16, [SP, #8]
    // 0x821370: r5 = 4279388554
    //     0x821370: mov             x5, #0x498a
    //     0x821374: movk            x5, #0xff12, lsl #16
    // 0x821378: str             x5, [SP]
    // 0x82137c: r0 = _smartInfoLong()
    //     0x82137c: bl              #0x822bfc  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfoLong
    // 0x821380: stur            x0, [fp, #-8]
    // 0x821384: r0 = Padding()
    //     0x821384: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x821388: mov             x2, x0
    // 0x82138c: r0 = Instance_EdgeInsets
    //     0x82138c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e88] Obj!EdgeInsets@a5d5b1
    //     0x821390: ldr             x0, [x0, #0xe88]
    // 0x821394: stur            x2, [fp, #-0x20]
    // 0x821398: StoreField: r2->field_f = r0
    //     0x821398: stur            w0, [x2, #0xf]
    // 0x82139c: ldur            x0, [fp, #-8]
    // 0x8213a0: StoreField: r2->field_b = r0
    //     0x8213a0: stur            w0, [x2, #0xb]
    // 0x8213a4: r1 = <FlexParentData>
    //     0x8213a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8213a8: ldr             x1, [x1, #0xe48]
    // 0x8213ac: r0 = Expanded()
    //     0x8213ac: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8213b0: mov             x3, x0
    // 0x8213b4: r0 = 1
    //     0x8213b4: mov             x0, #1
    // 0x8213b8: stur            x3, [fp, #-8]
    // 0x8213bc: StoreField: r3->field_13 = r0
    //     0x8213bc: stur            x0, [x3, #0x13]
    // 0x8213c0: r4 = Instance_FlexFit
    //     0x8213c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8213c4: ldr             x4, [x4, #0xe50]
    // 0x8213c8: StoreField: r3->field_1b = r4
    //     0x8213c8: stur            w4, [x3, #0x1b]
    // 0x8213cc: ldur            x1, [fp, #-0x20]
    // 0x8213d0: StoreField: r3->field_b = r1
    //     0x8213d0: stur            w1, [x3, #0xb]
    // 0x8213d4: r1 = Null
    //     0x8213d4: mov             x1, NULL
    // 0x8213d8: r2 = 2
    //     0x8213d8: mov             x2, #2
    // 0x8213dc: r0 = AllocateArray()
    //     0x8213dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8213e0: mov             x2, x0
    // 0x8213e4: ldur            x0, [fp, #-8]
    // 0x8213e8: stur            x2, [fp, #-0x20]
    // 0x8213ec: StoreField: r2->field_f = r0
    //     0x8213ec: stur            w0, [x2, #0xf]
    // 0x8213f0: r1 = <Widget>
    //     0x8213f0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8213f4: r0 = AllocateGrowableArray()
    //     0x8213f4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8213f8: mov             x1, x0
    // 0x8213fc: ldur            x0, [fp, #-0x20]
    // 0x821400: stur            x1, [fp, #-8]
    // 0x821404: StoreField: r1->field_f = r0
    //     0x821404: stur            w0, [x1, #0xf]
    // 0x821408: r0 = 2
    //     0x821408: mov             x0, #2
    // 0x82140c: StoreField: r1->field_b = r0
    //     0x82140c: stur            w0, [x1, #0xb]
    // 0x821410: r0 = Row()
    //     0x821410: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x821414: mov             x2, x0
    // 0x821418: r1 = Instance_Axis
    //     0x821418: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82141c: stur            x2, [fp, #-0x20]
    // 0x821420: StoreField: r2->field_f = r1
    //     0x821420: stur            w1, [x2, #0xf]
    // 0x821424: r3 = Instance_MainAxisAlignment
    //     0x821424: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x821428: ldr             x3, [x3, #0x3d8]
    // 0x82142c: StoreField: r2->field_13 = r3
    //     0x82142c: stur            w3, [x2, #0x13]
    // 0x821430: r4 = Instance_MainAxisSize
    //     0x821430: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x821434: ldr             x4, [x4, #0x3e0]
    // 0x821438: ArrayStore: r2[0] = r4  ; List_4
    //     0x821438: stur            w4, [x2, #0x17]
    // 0x82143c: r5 = Instance_CrossAxisAlignment
    //     0x82143c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x821440: ldr             x5, [x5, #0x3e8]
    // 0x821444: StoreField: r2->field_1b = r5
    //     0x821444: stur            w5, [x2, #0x1b]
    // 0x821448: r6 = Instance_VerticalDirection
    //     0x821448: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x82144c: ldr             x6, [x6, #0x3f0]
    // 0x821450: StoreField: r2->field_23 = r6
    //     0x821450: stur            w6, [x2, #0x23]
    // 0x821454: r7 = Instance_Clip
    //     0x821454: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x821458: ldr             x7, [x7, #0xfd8]
    // 0x82145c: StoreField: r2->field_2b = r7
    //     0x82145c: stur            w7, [x2, #0x2b]
    // 0x821460: ldur            x0, [fp, #-8]
    // 0x821464: StoreField: r2->field_b = r0
    //     0x821464: stur            w0, [x2, #0xb]
    // 0x821468: ldr             x8, [fp, #0x18]
    // 0x82146c: LoadField: r0 = r8->field_2b
    //     0x82146c: ldur            w0, [x8, #0x2b]
    // 0x821470: DecompressPointer r0
    //     0x821470: add             x0, x0, HEAP, lsl #32
    // 0x821474: cmp             w0, NULL
    // 0x821478: b.ne            #0x821484
    // 0x82147c: r0 = Null
    //     0x82147c: mov             x0, NULL
    // 0x821480: b               #0x8214a8
    // 0x821484: r9 = LoadClassIdInstr(r0)
    //     0x821484: ldur            x9, [x0, #-1]
    //     0x821488: ubfx            x9, x9, #0xc, #0x14
    // 0x82148c: r16 = "accords"
    //     0x82148c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f00] "accords"
    //     0x821490: ldr             x16, [x16, #0xf00]
    // 0x821494: stp             x16, x0, [SP]
    // 0x821498: mov             x0, x9
    // 0x82149c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82149c: sub             lr, x0, #1, lsl #12
    //     0x8214a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8214a4: blr             lr
    // 0x8214a8: cmp             w0, NULL
    // 0x8214ac: b.ne            #0x8214b8
    // 0x8214b0: r4 = 0
    //     0x8214b0: mov             x4, #0
    // 0x8214b4: b               #0x8214bc
    // 0x8214b8: mov             x4, x0
    // 0x8214bc: ldr             x3, [fp, #0x18]
    // 0x8214c0: mov             x0, x4
    // 0x8214c4: stur            x4, [fp, #-8]
    // 0x8214c8: r2 = Null
    //     0x8214c8: mov             x2, NULL
    // 0x8214cc: r1 = Null
    //     0x8214cc: mov             x1, NULL
    // 0x8214d0: branchIfSmi(r0, 0x8214f8)
    //     0x8214d0: tbz             w0, #0, #0x8214f8
    // 0x8214d4: r4 = LoadClassIdInstr(r0)
    //     0x8214d4: ldur            x4, [x0, #-1]
    //     0x8214d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8214dc: sub             x4, x4, #0x3b
    // 0x8214e0: cmp             x4, #2
    // 0x8214e4: b.ls            #0x8214f8
    // 0x8214e8: r8 = num
    //     0x8214e8: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x8214ec: r3 = Null
    //     0x8214ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f08] Null
    //     0x8214f0: ldr             x3, [x3, #0xf08]
    // 0x8214f4: r0 = num()
    //     0x8214f4: bl              #0xb9db74  ; IsType_num_Stub
    // 0x8214f8: ldr             x16, [fp, #0x18]
    // 0x8214fc: ldur            lr, [fp, #-8]
    // 0x821500: stp             lr, x16, [SP]
    // 0x821504: r0 = formatNumberWithSpace()
    //     0x821504: bl              #0x820418  ; [package:cmim/Pages/Home/Home.dart] _HomeState::formatNumberWithSpace
    // 0x821508: r1 = Null
    //     0x821508: mov             x1, NULL
    // 0x82150c: r2 = 4
    //     0x82150c: mov             x2, #4
    // 0x821510: stur            x0, [fp, #-8]
    // 0x821514: r0 = AllocateArray()
    //     0x821514: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x821518: mov             x1, x0
    // 0x82151c: ldur            x0, [fp, #-8]
    // 0x821520: StoreField: r1->field_f = r0
    //     0x821520: stur            w0, [x1, #0xf]
    // 0x821524: r17 = " Dhs"
    //     0x821524: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ea8] " Dhs"
    //     0x821528: ldr             x17, [x17, #0xea8]
    // 0x82152c: StoreField: r1->field_13 = r17
    //     0x82152c: stur            w17, [x1, #0x13]
    // 0x821530: str             x1, [SP]
    // 0x821534: r0 = _interpolate()
    //     0x821534: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x821538: ldr             x16, [fp, #0x18]
    // 0x82153c: stp             x0, x16, [SP, #0x10]
    // 0x821540: r16 = "Accords"
    //     0x821540: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f18] "Accords"
    //     0x821544: ldr             x16, [x16, #0xf18]
    // 0x821548: str             x16, [SP, #8]
    // 0x82154c: r6 = 4281440045
    //     0x82154c: mov             x6, #0x972d
    //     0x821550: movk            x6, #0xff31, lsl #16
    // 0x821554: str             x6, [SP]
    // 0x821558: r0 = _smartInfoFlex()
    //     0x821558: bl              #0x8227b0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfoFlex
    // 0x82155c: stur            x0, [fp, #-8]
    // 0x821560: r0 = Padding()
    //     0x821560: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x821564: r7 = Instance_EdgeInsets
    //     0x821564: add             x7, PP, #0x11, lsl #12  ; [pp+0x11eb8] Obj!EdgeInsets@a5d581
    //     0x821568: ldr             x7, [x7, #0xeb8]
    // 0x82156c: stur            x0, [fp, #-0x28]
    // 0x821570: StoreField: r0->field_f = r7
    //     0x821570: stur            w7, [x0, #0xf]
    // 0x821574: ldur            x1, [fp, #-8]
    // 0x821578: StoreField: r0->field_b = r1
    //     0x821578: stur            w1, [x0, #0xb]
    // 0x82157c: r1 = <FlexParentData>
    //     0x82157c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x821580: ldr             x1, [x1, #0xe48]
    // 0x821584: r0 = Expanded()
    //     0x821584: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x821588: mov             x2, x0
    // 0x82158c: r1 = 1
    //     0x82158c: mov             x1, #1
    // 0x821590: stur            x2, [fp, #-8]
    // 0x821594: StoreField: r2->field_13 = r1
    //     0x821594: stur            x1, [x2, #0x13]
    // 0x821598: r3 = Instance_FlexFit
    //     0x821598: add             x3, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x82159c: ldr             x3, [x3, #0xe50]
    // 0x8215a0: StoreField: r2->field_1b = r3
    //     0x8215a0: stur            w3, [x2, #0x1b]
    // 0x8215a4: ldur            x0, [fp, #-0x28]
    // 0x8215a8: StoreField: r2->field_b = r0
    //     0x8215a8: stur            w0, [x2, #0xb]
    // 0x8215ac: ldr             x4, [fp, #0x18]
    // 0x8215b0: LoadField: r0 = r4->field_2b
    //     0x8215b0: ldur            w0, [x4, #0x2b]
    // 0x8215b4: DecompressPointer r0
    //     0x8215b4: add             x0, x0, HEAP, lsl #32
    // 0x8215b8: cmp             w0, NULL
    // 0x8215bc: b.ne            #0x8215c8
    // 0x8215c0: r0 = Null
    //     0x8215c0: mov             x0, NULL
    // 0x8215c4: b               #0x8215ec
    // 0x8215c8: r5 = LoadClassIdInstr(r0)
    //     0x8215c8: ldur            x5, [x0, #-1]
    //     0x8215cc: ubfx            x5, x5, #0xc, #0x14
    // 0x8215d0: r16 = "priseEnCharge"
    //     0x8215d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f20] "priseEnCharge"
    //     0x8215d4: ldr             x16, [x16, #0xf20]
    // 0x8215d8: stp             x16, x0, [SP]
    // 0x8215dc: mov             x0, x5
    // 0x8215e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8215e0: sub             lr, x0, #1, lsl #12
    //     0x8215e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8215e8: blr             lr
    // 0x8215ec: cmp             w0, NULL
    // 0x8215f0: b.ne            #0x8215fc
    // 0x8215f4: r6 = 0
    //     0x8215f4: mov             x6, #0
    // 0x8215f8: b               #0x821600
    // 0x8215fc: mov             x6, x0
    // 0x821600: ldur            x5, [fp, #-0x18]
    // 0x821604: ldur            x4, [fp, #-0x20]
    // 0x821608: ldur            x3, [fp, #-8]
    // 0x82160c: mov             x0, x6
    // 0x821610: stur            x6, [fp, #-0x28]
    // 0x821614: r2 = Null
    //     0x821614: mov             x2, NULL
    // 0x821618: r1 = Null
    //     0x821618: mov             x1, NULL
    // 0x82161c: branchIfSmi(r0, 0x821644)
    //     0x82161c: tbz             w0, #0, #0x821644
    // 0x821620: r4 = LoadClassIdInstr(r0)
    //     0x821620: ldur            x4, [x0, #-1]
    //     0x821624: ubfx            x4, x4, #0xc, #0x14
    // 0x821628: sub             x4, x4, #0x3b
    // 0x82162c: cmp             x4, #2
    // 0x821630: b.ls            #0x821644
    // 0x821634: r8 = num
    //     0x821634: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x821638: r3 = Null
    //     0x821638: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Null
    //     0x82163c: ldr             x3, [x3, #0xf28]
    // 0x821640: r0 = num()
    //     0x821640: bl              #0xb9db74  ; IsType_num_Stub
    // 0x821644: ldr             x16, [fp, #0x18]
    // 0x821648: ldur            lr, [fp, #-0x28]
    // 0x82164c: stp             lr, x16, [SP]
    // 0x821650: r0 = formatNumberWithSpace()
    //     0x821650: bl              #0x820418  ; [package:cmim/Pages/Home/Home.dart] _HomeState::formatNumberWithSpace
    // 0x821654: r1 = Null
    //     0x821654: mov             x1, NULL
    // 0x821658: r2 = 4
    //     0x821658: mov             x2, #4
    // 0x82165c: stur            x0, [fp, #-0x28]
    // 0x821660: r0 = AllocateArray()
    //     0x821660: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x821664: mov             x1, x0
    // 0x821668: ldur            x0, [fp, #-0x28]
    // 0x82166c: StoreField: r1->field_f = r0
    //     0x82166c: stur            w0, [x1, #0xf]
    // 0x821670: r17 = " Dhs"
    //     0x821670: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ea8] " Dhs"
    //     0x821674: ldr             x17, [x17, #0xea8]
    // 0x821678: StoreField: r1->field_13 = r17
    //     0x821678: stur            w17, [x1, #0x13]
    // 0x82167c: str             x1, [SP]
    // 0x821680: r0 = _interpolate()
    //     0x821680: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x821684: ldr             x16, [fp, #0x18]
    // 0x821688: stp             x0, x16, [SP, #0x10]
    // 0x82168c: r16 = "Prises en charge"
    //     0x82168c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f38] "Prises en charge"
    //     0x821690: ldr             x16, [x16, #0xf38]
    // 0x821694: str             x16, [SP, #8]
    // 0x821698: r8 = 4278230750
    //     0x821698: mov             x8, #0x9ede
    //     0x82169c: movk            x8, #0xff00, lsl #16
    // 0x8216a0: str             x8, [SP]
    // 0x8216a4: r0 = _smartInfoFlex()
    //     0x8216a4: bl              #0x8227b0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfoFlex
    // 0x8216a8: stur            x0, [fp, #-0x28]
    // 0x8216ac: r0 = Padding()
    //     0x8216ac: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8216b0: r9 = Instance_EdgeInsets
    //     0x8216b0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ee0] Obj!EdgeInsets@a5d551
    //     0x8216b4: ldr             x9, [x9, #0xee0]
    // 0x8216b8: stur            x0, [fp, #-0x30]
    // 0x8216bc: StoreField: r0->field_f = r9
    //     0x8216bc: stur            w9, [x0, #0xf]
    // 0x8216c0: ldur            x1, [fp, #-0x28]
    // 0x8216c4: StoreField: r0->field_b = r1
    //     0x8216c4: stur            w1, [x0, #0xb]
    // 0x8216c8: r1 = <FlexParentData>
    //     0x8216c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8216cc: ldr             x1, [x1, #0xe48]
    // 0x8216d0: r0 = Expanded()
    //     0x8216d0: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8216d4: r10 = 1
    //     0x8216d4: mov             x10, #1
    // 0x8216d8: stur            x0, [fp, #-0x28]
    // 0x8216dc: StoreField: r0->field_13 = r10
    //     0x8216dc: stur            x10, [x0, #0x13]
    // 0x8216e0: r11 = Instance_FlexFit
    //     0x8216e0: add             x11, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8216e4: ldr             x11, [x11, #0xe50]
    // 0x8216e8: StoreField: r0->field_1b = r11
    //     0x8216e8: stur            w11, [x0, #0x1b]
    // 0x8216ec: ldur            x1, [fp, #-0x30]
    // 0x8216f0: StoreField: r0->field_b = r1
    //     0x8216f0: stur            w1, [x0, #0xb]
    // 0x8216f4: r1 = Null
    //     0x8216f4: mov             x1, NULL
    // 0x8216f8: r2 = 4
    //     0x8216f8: mov             x2, #4
    // 0x8216fc: r0 = AllocateArray()
    //     0x8216fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x821700: mov             x2, x0
    // 0x821704: ldur            x0, [fp, #-8]
    // 0x821708: stur            x2, [fp, #-0x30]
    // 0x82170c: StoreField: r2->field_f = r0
    //     0x82170c: stur            w0, [x2, #0xf]
    // 0x821710: ldur            x0, [fp, #-0x28]
    // 0x821714: StoreField: r2->field_13 = r0
    //     0x821714: stur            w0, [x2, #0x13]
    // 0x821718: r1 = <Widget>
    //     0x821718: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82171c: r0 = AllocateGrowableArray()
    //     0x82171c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x821720: mov             x1, x0
    // 0x821724: ldur            x0, [fp, #-0x30]
    // 0x821728: stur            x1, [fp, #-8]
    // 0x82172c: StoreField: r1->field_f = r0
    //     0x82172c: stur            w0, [x1, #0xf]
    // 0x821730: r12 = 4
    //     0x821730: mov             x12, #4
    // 0x821734: StoreField: r1->field_b = r12
    //     0x821734: stur            w12, [x1, #0xb]
    // 0x821738: r0 = Row()
    //     0x821738: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82173c: r13 = Instance_Axis
    //     0x82173c: ldr             x13, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x821740: stur            x0, [fp, #-0x28]
    // 0x821744: StoreField: r0->field_f = r13
    //     0x821744: stur            w13, [x0, #0xf]
    // 0x821748: r3 = Instance_MainAxisAlignment
    //     0x821748: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82174c: ldr             x3, [x3, #0x3d8]
    // 0x821750: StoreField: r0->field_13 = r3
    //     0x821750: stur            w3, [x0, #0x13]
    // 0x821754: r4 = Instance_MainAxisSize
    //     0x821754: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x821758: ldr             x4, [x4, #0x3e0]
    // 0x82175c: ArrayStore: r0[0] = r4  ; List_4
    //     0x82175c: stur            w4, [x0, #0x17]
    // 0x821760: r14 = Instance_CrossAxisAlignment
    //     0x821760: add             x14, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x821764: ldr             x14, [x14, #0x3e8]
    // 0x821768: StoreField: r0->field_1b = r14
    //     0x821768: stur            w14, [x0, #0x1b]
    // 0x82176c: r5 = Instance_VerticalDirection
    //     0x82176c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x821770: ldr             x5, [x5, #0x3f0]
    // 0x821774: StoreField: r0->field_23 = r5
    //     0x821774: stur            w5, [x0, #0x23]
    // 0x821778: r6 = Instance_Clip
    //     0x821778: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82177c: ldr             x6, [x6, #0xfd8]
    // 0x821780: StoreField: r0->field_2b = r6
    //     0x821780: stur            w6, [x0, #0x2b]
    // 0x821784: ldur            x1, [fp, #-8]
    // 0x821788: StoreField: r0->field_b = r1
    //     0x821788: stur            w1, [x0, #0xb]
    // 0x82178c: r1 = Null
    //     0x82178c: mov             x1, NULL
    // 0x821790: r2 = 10
    //     0x821790: mov             x2, #0xa
    // 0x821794: r0 = AllocateArray()
    //     0x821794: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x821798: mov             x2, x0
    // 0x82179c: ldur            x0, [fp, #-0x18]
    // 0x8217a0: stur            x2, [fp, #-8]
    // 0x8217a4: StoreField: r2->field_f = r0
    //     0x8217a4: stur            w0, [x2, #0xf]
    // 0x8217a8: r17 = Instance_SizedBox
    //     0x8217a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8217ac: ldr             x17, [x17, #0x428]
    // 0x8217b0: StoreField: r2->field_13 = r17
    //     0x8217b0: stur            w17, [x2, #0x13]
    // 0x8217b4: ldur            x0, [fp, #-0x20]
    // 0x8217b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8217b8: stur            w0, [x2, #0x17]
    // 0x8217bc: ldur            x0, [fp, #-0x28]
    // 0x8217c0: StoreField: r2->field_1b = r0
    //     0x8217c0: stur            w0, [x2, #0x1b]
    // 0x8217c4: r17 = Instance_SizedBox
    //     0x8217c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8217c8: ldr             x17, [x17, #0x428]
    // 0x8217cc: StoreField: r2->field_1f = r17
    //     0x8217cc: stur            w17, [x2, #0x1f]
    // 0x8217d0: r1 = <Widget>
    //     0x8217d0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8217d4: r0 = AllocateGrowableArray()
    //     0x8217d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8217d8: mov             x1, x0
    // 0x8217dc: ldur            x0, [fp, #-8]
    // 0x8217e0: stur            x1, [fp, #-0x18]
    // 0x8217e4: StoreField: r1->field_f = r0
    //     0x8217e4: stur            w0, [x1, #0xf]
    // 0x8217e8: r19 = 10
    //     0x8217e8: mov             x19, #0xa
    // 0x8217ec: StoreField: r1->field_b = r19
    //     0x8217ec: stur            w19, [x1, #0xb]
    // 0x8217f0: r0 = Column()
    //     0x8217f0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8217f4: r20 = Instance_Axis
    //     0x8217f4: ldr             x20, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8217f8: stur            x0, [fp, #-8]
    // 0x8217fc: StoreField: r0->field_f = r20
    //     0x8217fc: stur            w20, [x0, #0xf]
    // 0x821800: r23 = Instance_MainAxisAlignment
    //     0x821800: add             x23, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x821804: ldr             x23, [x23, #0x3d8]
    // 0x821808: StoreField: r0->field_13 = r23
    //     0x821808: stur            w23, [x0, #0x13]
    // 0x82180c: r24 = Instance_MainAxisSize
    //     0x82180c: add             x24, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x821810: ldr             x24, [x24, #0x3e0]
    // 0x821814: ArrayStore: r0[0] = r24  ; List_4
    //     0x821814: stur            w24, [x0, #0x17]
    // 0x821818: r25 = Instance_CrossAxisAlignment
    //     0x821818: add             x25, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x82181c: ldr             x25, [x25, #0x108]
    // 0x821820: StoreField: r0->field_1b = r25
    //     0x821820: stur            w25, [x0, #0x1b]
    // 0x821824: r1 = Instance_VerticalDirection
    //     0x821824: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x821828: ldr             x1, [x1, #0x3f0]
    // 0x82182c: StoreField: r0->field_23 = r1
    //     0x82182c: stur            w1, [x0, #0x23]
    // 0x821830: r1 = Instance_Clip
    //     0x821830: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x821834: ldr             x1, [x1, #0xfd8]
    // 0x821838: StoreField: r0->field_2b = r1
    //     0x821838: stur            w1, [x0, #0x2b]
    // 0x82183c: ldur            x1, [fp, #-0x18]
    // 0x821840: StoreField: r0->field_b = r1
    //     0x821840: stur            w1, [x0, #0xb]
    // 0x821844: r0 = Container()
    //     0x821844: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x821848: stur            x0, [fp, #-0x18]
    // 0x82184c: ldur            x16, [fp, #-0x10]
    // 0x821850: stp             x16, x0, [SP, #8]
    // 0x821854: ldur            x16, [fp, #-8]
    // 0x821858: str             x16, [SP]
    // 0x82185c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x82185c: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x821860: ldr             x4, [x4, #0xe68]
    // 0x821864: r0 = Container()
    //     0x821864: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x821868: ldur            x0, [fp, #-0x18]
    // 0x82186c: LeaveFrame
    //     0x82186c: mov             SP, fp
    //     0x821870: ldp             fp, lr, [SP], #0x10
    // 0x821874: ret
    //     0x821874: ret             
    // 0x821878: mov             x6, x8
    // 0x82187c: mov             x8, x10
    // 0x821880: mov             x10, x12
    // 0x821884: mov             x12, x14
    // 0x821888: mov             x7, x9
    // 0x82188c: mov             x9, x11
    // 0x821890: mov             x11, x13
    // 0x821894: mov             x14, x20
    // 0x821898: mov             x13, x19
    // 0x82189c: mov             x19, x23
    // 0x8218a0: mov             x23, x25
    // 0x8218a4: mov             x20, x24
    // 0x8218a8: r25 = Instance_CrossAxisAlignment
    //     0x8218a8: add             x25, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x8218ac: ldr             x25, [x25, #0x108]
    // 0x8218b0: r24 = Instance_MainAxisSize
    //     0x8218b0: add             x24, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8218b4: ldr             x24, [x24, #0x3e0]
    // 0x8218b8: cmp             x0, #2
    // 0x8218bc: b.ne            #0x821f08
    // 0x8218c0: ldr             x0, [fp, #0x18]
    // 0x8218c4: r16 = Instance_Color
    //     0x8218c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x8218c8: ldr             x16, [x16, #0x118]
    // 0x8218cc: str             x16, [SP, #8]
    // 0x8218d0: str             d0, [SP]
    // 0x8218d4: r0 = withOpacity()
    //     0x8218d4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8218d8: stp             x0, NULL, [SP]
    // 0x8218dc: r0 = Border.all()
    //     0x8218dc: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8218e0: stur            x0, [fp, #-8]
    // 0x8218e4: r0 = BoxDecoration()
    //     0x8218e4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8218e8: mov             x1, x0
    // 0x8218ec: r0 = Instance_Color
    //     0x8218ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8218f0: ldr             x0, [x0, #0x7e0]
    // 0x8218f4: stur            x1, [fp, #-0x10]
    // 0x8218f8: StoreField: r1->field_7 = r0
    //     0x8218f8: stur            w0, [x1, #7]
    // 0x8218fc: ldur            x0, [fp, #-8]
    // 0x821900: StoreField: r1->field_f = r0
    //     0x821900: stur            w0, [x1, #0xf]
    // 0x821904: r2 = Instance_BorderRadius
    //     0x821904: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x821908: ldr             x2, [x2, #0xef0]
    // 0x82190c: StoreField: r1->field_13 = r2
    //     0x82190c: stur            w2, [x1, #0x13]
    // 0x821910: r3 = Instance_BoxShape
    //     0x821910: add             x3, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x821914: ldr             x3, [x3, #0x470]
    // 0x821918: StoreField: r1->field_23 = r3
    //     0x821918: stur            w3, [x1, #0x23]
    // 0x82191c: ldr             x16, [fp, #0x18]
    // 0x821920: r30 = "Demandes (12 derniers mois)"
    //     0x821920: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f40] "Demandes (12 derniers mois)"
    //     0x821924: ldr             lr, [lr, #0xf40]
    // 0x821928: stp             lr, x16, [SP, #8]
    // 0x82192c: r16 = Instance_DemandeListing
    //     0x82192c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f48] Obj!DemandeListing@a697d1
    //     0x821930: ldr             x16, [x16, #0xf48]
    // 0x821934: str             x16, [SP]
    // 0x821938: r0 = _smartSmallTitle()
    //     0x821938: bl              #0x81f364  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartSmallTitle
    // 0x82193c: stur            x0, [fp, #-8]
    // 0x821940: r0 = Padding()
    //     0x821940: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x821944: mov             x2, x0
    // 0x821948: r1 = Instance_EdgeInsets
    //     0x821948: add             x1, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x82194c: ldr             x1, [x1, #0xaa0]
    // 0x821950: stur            x2, [fp, #-0x18]
    // 0x821954: StoreField: r2->field_f = r1
    //     0x821954: stur            w1, [x2, #0xf]
    // 0x821958: ldur            x0, [fp, #-8]
    // 0x82195c: StoreField: r2->field_b = r0
    //     0x82195c: stur            w0, [x2, #0xb]
    // 0x821960: ldr             x1, [fp, #0x18]
    // 0x821964: LoadField: r0 = r1->field_2b
    //     0x821964: ldur            w0, [x1, #0x2b]
    // 0x821968: DecompressPointer r0
    //     0x821968: add             x0, x0, HEAP, lsl #32
    // 0x82196c: cmp             w0, NULL
    // 0x821970: b.ne            #0x82197c
    // 0x821974: r0 = Null
    //     0x821974: mov             x0, NULL
    // 0x821978: b               #0x8219a0
    // 0x82197c: r3 = LoadClassIdInstr(r0)
    //     0x82197c: ldur            x3, [x0, #-1]
    //     0x821980: ubfx            x3, x3, #0xc, #0x14
    // 0x821984: r16 = "nbreDemandes"
    //     0x821984: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] "nbreDemandes"
    //     0x821988: ldr             x16, [x16, #0xf50]
    // 0x82198c: stp             x16, x0, [SP]
    // 0x821990: mov             x0, x3
    // 0x821994: r0 = GDT[cid_x0 + -0x1000]()
    //     0x821994: sub             lr, x0, #1, lsl #12
    //     0x821998: ldr             lr, [x21, lr, lsl #3]
    //     0x82199c: blr             lr
    // 0x8219a0: cmp             w0, NULL
    // 0x8219a4: b.ne            #0x8219b0
    // 0x8219a8: r1 = 0
    //     0x8219a8: mov             x1, #0
    // 0x8219ac: b               #0x8219b4
    // 0x8219b0: mov             x1, x0
    // 0x8219b4: ldr             x0, [fp, #0x18]
    // 0x8219b8: str             x1, [SP]
    // 0x8219bc: r0 = _interpolateSingle()
    //     0x8219bc: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8219c0: ldr             x16, [fp, #0x18]
    // 0x8219c4: stp             x0, x16, [SP, #0x18]
    // 0x8219c8: r16 = "Total"
    //     0x8219c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f58] "Total"
    //     0x8219cc: ldr             x16, [x16, #0xf58]
    // 0x8219d0: r30 = Instance_IconDataRegular
    //     0x8219d0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f60] Obj!IconDataRegular@a5b681
    //     0x8219d4: ldr             lr, [lr, #0xf60]
    // 0x8219d8: stp             lr, x16, [SP, #8]
    // 0x8219dc: r4 = 4279388554
    //     0x8219dc: mov             x4, #0x498a
    //     0x8219e0: movk            x4, #0xff12, lsl #16
    // 0x8219e4: str             x4, [SP]
    // 0x8219e8: r0 = _smartInfo()
    //     0x8219e8: bl              #0x8223a8  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfo
    // 0x8219ec: stur            x0, [fp, #-8]
    // 0x8219f0: r0 = Padding()
    //     0x8219f0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8219f4: mov             x2, x0
    // 0x8219f8: r0 = Instance_EdgeInsets
    //     0x8219f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11eb8] Obj!EdgeInsets@a5d581
    //     0x8219fc: ldr             x0, [x0, #0xeb8]
    // 0x821a00: stur            x2, [fp, #-0x20]
    // 0x821a04: StoreField: r2->field_f = r0
    //     0x821a04: stur            w0, [x2, #0xf]
    // 0x821a08: ldur            x1, [fp, #-8]
    // 0x821a0c: StoreField: r2->field_b = r1
    //     0x821a0c: stur            w1, [x2, #0xb]
    // 0x821a10: r1 = <FlexParentData>
    //     0x821a10: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x821a14: ldr             x1, [x1, #0xe48]
    // 0x821a18: r0 = Expanded()
    //     0x821a18: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x821a1c: mov             x2, x0
    // 0x821a20: r1 = 1
    //     0x821a20: mov             x1, #1
    // 0x821a24: stur            x2, [fp, #-8]
    // 0x821a28: StoreField: r2->field_13 = r1
    //     0x821a28: stur            x1, [x2, #0x13]
    // 0x821a2c: r3 = Instance_FlexFit
    //     0x821a2c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x821a30: ldr             x3, [x3, #0xe50]
    // 0x821a34: StoreField: r2->field_1b = r3
    //     0x821a34: stur            w3, [x2, #0x1b]
    // 0x821a38: ldur            x0, [fp, #-0x20]
    // 0x821a3c: StoreField: r2->field_b = r0
    //     0x821a3c: stur            w0, [x2, #0xb]
    // 0x821a40: ldr             x4, [fp, #0x18]
    // 0x821a44: LoadField: r0 = r4->field_2b
    //     0x821a44: ldur            w0, [x4, #0x2b]
    // 0x821a48: DecompressPointer r0
    //     0x821a48: add             x0, x0, HEAP, lsl #32
    // 0x821a4c: cmp             w0, NULL
    // 0x821a50: b.ne            #0x821a5c
    // 0x821a54: r0 = Null
    //     0x821a54: mov             x0, NULL
    // 0x821a58: b               #0x821a80
    // 0x821a5c: r5 = LoadClassIdInstr(r0)
    //     0x821a5c: ldur            x5, [x0, #-1]
    //     0x821a60: ubfx            x5, x5, #0xc, #0x14
    // 0x821a64: r16 = "demandesOuvertes"
    //     0x821a64: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f68] "demandesOuvertes"
    //     0x821a68: ldr             x16, [x16, #0xf68]
    // 0x821a6c: stp             x16, x0, [SP]
    // 0x821a70: mov             x0, x5
    // 0x821a74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x821a74: sub             lr, x0, #1, lsl #12
    //     0x821a78: ldr             lr, [x21, lr, lsl #3]
    //     0x821a7c: blr             lr
    // 0x821a80: cmp             w0, NULL
    // 0x821a84: b.ne            #0x821a90
    // 0x821a88: r2 = 0
    //     0x821a88: mov             x2, #0
    // 0x821a8c: b               #0x821a94
    // 0x821a90: mov             x2, x0
    // 0x821a94: ldr             x1, [fp, #0x18]
    // 0x821a98: ldur            x0, [fp, #-8]
    // 0x821a9c: str             x2, [SP]
    // 0x821aa0: r0 = _interpolateSingle()
    //     0x821aa0: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x821aa4: ldr             x16, [fp, #0x18]
    // 0x821aa8: stp             x0, x16, [SP, #0x18]
    // 0x821aac: r16 = "Ouverte"
    //     0x821aac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f70] "Ouverte"
    //     0x821ab0: ldr             x16, [x16, #0xf70]
    // 0x821ab4: r30 = Instance_IconDataSolid
    //     0x821ab4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!IconDataSolid@a5b981
    //     0x821ab8: ldr             lr, [lr, #0xf78]
    // 0x821abc: stp             lr, x16, [SP, #8]
    // 0x821ac0: r0 = 4281440045
    //     0x821ac0: mov             x0, #0x972d
    //     0x821ac4: movk            x0, #0xff31, lsl #16
    // 0x821ac8: str             x0, [SP]
    // 0x821acc: r0 = _smartInfo()
    //     0x821acc: bl              #0x8223a8  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfo
    // 0x821ad0: stur            x0, [fp, #-0x20]
    // 0x821ad4: r0 = Padding()
    //     0x821ad4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x821ad8: mov             x2, x0
    // 0x821adc: r0 = Instance_EdgeInsets
    //     0x821adc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ee0] Obj!EdgeInsets@a5d551
    //     0x821ae0: ldr             x0, [x0, #0xee0]
    // 0x821ae4: stur            x2, [fp, #-0x28]
    // 0x821ae8: StoreField: r2->field_f = r0
    //     0x821ae8: stur            w0, [x2, #0xf]
    // 0x821aec: ldur            x1, [fp, #-0x20]
    // 0x821af0: StoreField: r2->field_b = r1
    //     0x821af0: stur            w1, [x2, #0xb]
    // 0x821af4: r1 = <FlexParentData>
    //     0x821af4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x821af8: ldr             x1, [x1, #0xe48]
    // 0x821afc: r0 = Expanded()
    //     0x821afc: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x821b00: mov             x3, x0
    // 0x821b04: r0 = 1
    //     0x821b04: mov             x0, #1
    // 0x821b08: stur            x3, [fp, #-0x20]
    // 0x821b0c: StoreField: r3->field_13 = r0
    //     0x821b0c: stur            x0, [x3, #0x13]
    // 0x821b10: r4 = Instance_FlexFit
    //     0x821b10: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x821b14: ldr             x4, [x4, #0xe50]
    // 0x821b18: StoreField: r3->field_1b = r4
    //     0x821b18: stur            w4, [x3, #0x1b]
    // 0x821b1c: ldur            x1, [fp, #-0x28]
    // 0x821b20: StoreField: r3->field_b = r1
    //     0x821b20: stur            w1, [x3, #0xb]
    // 0x821b24: r1 = Null
    //     0x821b24: mov             x1, NULL
    // 0x821b28: r2 = 4
    //     0x821b28: mov             x2, #4
    // 0x821b2c: r0 = AllocateArray()
    //     0x821b2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x821b30: mov             x2, x0
    // 0x821b34: ldur            x0, [fp, #-8]
    // 0x821b38: stur            x2, [fp, #-0x28]
    // 0x821b3c: StoreField: r2->field_f = r0
    //     0x821b3c: stur            w0, [x2, #0xf]
    // 0x821b40: ldur            x0, [fp, #-0x20]
    // 0x821b44: StoreField: r2->field_13 = r0
    //     0x821b44: stur            w0, [x2, #0x13]
    // 0x821b48: r1 = <Widget>
    //     0x821b48: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x821b4c: r0 = AllocateGrowableArray()
    //     0x821b4c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x821b50: mov             x1, x0
    // 0x821b54: ldur            x0, [fp, #-0x28]
    // 0x821b58: stur            x1, [fp, #-8]
    // 0x821b5c: StoreField: r1->field_f = r0
    //     0x821b5c: stur            w0, [x1, #0xf]
    // 0x821b60: r2 = 4
    //     0x821b60: mov             x2, #4
    // 0x821b64: StoreField: r1->field_b = r2
    //     0x821b64: stur            w2, [x1, #0xb]
    // 0x821b68: r0 = Row()
    //     0x821b68: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x821b6c: mov             x2, x0
    // 0x821b70: r1 = Instance_Axis
    //     0x821b70: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x821b74: stur            x2, [fp, #-0x20]
    // 0x821b78: StoreField: r2->field_f = r1
    //     0x821b78: stur            w1, [x2, #0xf]
    // 0x821b7c: r3 = Instance_MainAxisAlignment
    //     0x821b7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x821b80: ldr             x3, [x3, #0x3d8]
    // 0x821b84: StoreField: r2->field_13 = r3
    //     0x821b84: stur            w3, [x2, #0x13]
    // 0x821b88: r4 = Instance_MainAxisSize
    //     0x821b88: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x821b8c: ldr             x4, [x4, #0x3e0]
    // 0x821b90: ArrayStore: r2[0] = r4  ; List_4
    //     0x821b90: stur            w4, [x2, #0x17]
    // 0x821b94: r5 = Instance_CrossAxisAlignment
    //     0x821b94: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x821b98: ldr             x5, [x5, #0x3e8]
    // 0x821b9c: StoreField: r2->field_1b = r5
    //     0x821b9c: stur            w5, [x2, #0x1b]
    // 0x821ba0: r6 = Instance_VerticalDirection
    //     0x821ba0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x821ba4: ldr             x6, [x6, #0x3f0]
    // 0x821ba8: StoreField: r2->field_23 = r6
    //     0x821ba8: stur            w6, [x2, #0x23]
    // 0x821bac: r7 = Instance_Clip
    //     0x821bac: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x821bb0: ldr             x7, [x7, #0xfd8]
    // 0x821bb4: StoreField: r2->field_2b = r7
    //     0x821bb4: stur            w7, [x2, #0x2b]
    // 0x821bb8: ldur            x0, [fp, #-8]
    // 0x821bbc: StoreField: r2->field_b = r0
    //     0x821bbc: stur            w0, [x2, #0xb]
    // 0x821bc0: ldr             x8, [fp, #0x18]
    // 0x821bc4: LoadField: r0 = r8->field_2b
    //     0x821bc4: ldur            w0, [x8, #0x2b]
    // 0x821bc8: DecompressPointer r0
    //     0x821bc8: add             x0, x0, HEAP, lsl #32
    // 0x821bcc: cmp             w0, NULL
    // 0x821bd0: b.ne            #0x821bdc
    // 0x821bd4: r0 = Null
    //     0x821bd4: mov             x0, NULL
    // 0x821bd8: b               #0x821c00
    // 0x821bdc: r9 = LoadClassIdInstr(r0)
    //     0x821bdc: ldur            x9, [x0, #-1]
    //     0x821be0: ubfx            x9, x9, #0xc, #0x14
    // 0x821be4: r16 = "demandesFermees"
    //     0x821be4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] "demandesFermees"
    //     0x821be8: ldr             x16, [x16, #0xf80]
    // 0x821bec: stp             x16, x0, [SP]
    // 0x821bf0: mov             x0, x9
    // 0x821bf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x821bf4: sub             lr, x0, #1, lsl #12
    //     0x821bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x821bfc: blr             lr
    // 0x821c00: cmp             w0, NULL
    // 0x821c04: b.ne            #0x821c10
    // 0x821c08: r1 = 0
    //     0x821c08: mov             x1, #0
    // 0x821c0c: b               #0x821c14
    // 0x821c10: mov             x1, x0
    // 0x821c14: ldr             x0, [fp, #0x18]
    // 0x821c18: str             x1, [SP]
    // 0x821c1c: r0 = _interpolateSingle()
    //     0x821c1c: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x821c20: ldr             x16, [fp, #0x18]
    // 0x821c24: stp             x0, x16, [SP, #0x18]
    // 0x821c28: r16 = "Fermée"
    //     0x821c28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "Fermée"
    //     0x821c2c: ldr             x16, [x16, #0xf88]
    // 0x821c30: r30 = Instance_IconDataRegular
    //     0x821c30: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f90] Obj!IconDataRegular@a5b661
    //     0x821c34: ldr             lr, [lr, #0xf90]
    // 0x821c38: stp             lr, x16, [SP, #8]
    // 0x821c3c: r0 = 4278230750
    //     0x821c3c: mov             x0, #0x9ede
    //     0x821c40: movk            x0, #0xff00, lsl #16
    // 0x821c44: str             x0, [SP]
    // 0x821c48: r0 = _smartInfo()
    //     0x821c48: bl              #0x8223a8  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfo
    // 0x821c4c: stur            x0, [fp, #-8]
    // 0x821c50: r0 = Padding()
    //     0x821c50: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x821c54: mov             x2, x0
    // 0x821c58: r0 = Instance_EdgeInsets
    //     0x821c58: add             x0, PP, #0x11, lsl #12  ; [pp+0x11eb8] Obj!EdgeInsets@a5d581
    //     0x821c5c: ldr             x0, [x0, #0xeb8]
    // 0x821c60: stur            x2, [fp, #-0x28]
    // 0x821c64: StoreField: r2->field_f = r0
    //     0x821c64: stur            w0, [x2, #0xf]
    // 0x821c68: ldur            x0, [fp, #-8]
    // 0x821c6c: StoreField: r2->field_b = r0
    //     0x821c6c: stur            w0, [x2, #0xb]
    // 0x821c70: r1 = <FlexParentData>
    //     0x821c70: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x821c74: ldr             x1, [x1, #0xe48]
    // 0x821c78: r0 = Expanded()
    //     0x821c78: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x821c7c: mov             x2, x0
    // 0x821c80: r1 = 1
    //     0x821c80: mov             x1, #1
    // 0x821c84: stur            x2, [fp, #-8]
    // 0x821c88: StoreField: r2->field_13 = r1
    //     0x821c88: stur            x1, [x2, #0x13]
    // 0x821c8c: r3 = Instance_FlexFit
    //     0x821c8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x821c90: ldr             x3, [x3, #0xe50]
    // 0x821c94: StoreField: r2->field_1b = r3
    //     0x821c94: stur            w3, [x2, #0x1b]
    // 0x821c98: ldur            x0, [fp, #-0x28]
    // 0x821c9c: StoreField: r2->field_b = r0
    //     0x821c9c: stur            w0, [x2, #0xb]
    // 0x821ca0: ldr             x4, [fp, #0x18]
    // 0x821ca4: LoadField: r0 = r4->field_2b
    //     0x821ca4: ldur            w0, [x4, #0x2b]
    // 0x821ca8: DecompressPointer r0
    //     0x821ca8: add             x0, x0, HEAP, lsl #32
    // 0x821cac: cmp             w0, NULL
    // 0x821cb0: b.ne            #0x821cbc
    // 0x821cb4: r0 = Null
    //     0x821cb4: mov             x0, NULL
    // 0x821cb8: b               #0x821ce0
    // 0x821cbc: r5 = LoadClassIdInstr(r0)
    //     0x821cbc: ldur            x5, [x0, #-1]
    //     0x821cc0: ubfx            x5, x5, #0xc, #0x14
    // 0x821cc4: r16 = "demandesAnnulees"
    //     0x821cc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f98] "demandesAnnulees"
    //     0x821cc8: ldr             x16, [x16, #0xf98]
    // 0x821ccc: stp             x16, x0, [SP]
    // 0x821cd0: mov             x0, x5
    // 0x821cd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x821cd4: sub             lr, x0, #1, lsl #12
    //     0x821cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x821cdc: blr             lr
    // 0x821ce0: cmp             w0, NULL
    // 0x821ce4: b.ne            #0x821cf0
    // 0x821ce8: r3 = 0
    //     0x821ce8: mov             x3, #0
    // 0x821cec: b               #0x821cf4
    // 0x821cf0: mov             x3, x0
    // 0x821cf4: ldur            x2, [fp, #-0x18]
    // 0x821cf8: ldur            x1, [fp, #-0x20]
    // 0x821cfc: ldur            x0, [fp, #-8]
    // 0x821d00: str             x3, [SP]
    // 0x821d04: r0 = _interpolateSingle()
    //     0x821d04: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x821d08: ldr             x16, [fp, #0x18]
    // 0x821d0c: stp             x0, x16, [SP, #0x18]
    // 0x821d10: r16 = "Annulée"
    //     0x821d10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa0] "Annulée"
    //     0x821d14: ldr             x16, [x16, #0xfa0]
    // 0x821d18: r30 = Instance_IconDataSolid
    //     0x821d18: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fa8] Obj!IconDataSolid@a5b761
    //     0x821d1c: ldr             lr, [lr, #0xfa8]
    // 0x821d20: stp             lr, x16, [SP, #8]
    // 0x821d24: r0 = 4290851637
    //     0x821d24: mov             x0, #0x3335
    //     0x821d28: movk            x0, #0xffc1, lsl #16
    // 0x821d2c: str             x0, [SP]
    // 0x821d30: r0 = _smartInfo()
    //     0x821d30: bl              #0x8223a8  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfo
    // 0x821d34: stur            x0, [fp, #-0x28]
    // 0x821d38: r0 = Padding()
    //     0x821d38: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x821d3c: mov             x2, x0
    // 0x821d40: r0 = Instance_EdgeInsets
    //     0x821d40: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ee0] Obj!EdgeInsets@a5d551
    //     0x821d44: ldr             x0, [x0, #0xee0]
    // 0x821d48: stur            x2, [fp, #-0x30]
    // 0x821d4c: StoreField: r2->field_f = r0
    //     0x821d4c: stur            w0, [x2, #0xf]
    // 0x821d50: ldur            x0, [fp, #-0x28]
    // 0x821d54: StoreField: r2->field_b = r0
    //     0x821d54: stur            w0, [x2, #0xb]
    // 0x821d58: r1 = <FlexParentData>
    //     0x821d58: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x821d5c: ldr             x1, [x1, #0xe48]
    // 0x821d60: r0 = Expanded()
    //     0x821d60: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x821d64: r5 = 1
    //     0x821d64: mov             x5, #1
    // 0x821d68: stur            x0, [fp, #-0x28]
    // 0x821d6c: StoreField: r0->field_13 = r5
    //     0x821d6c: stur            x5, [x0, #0x13]
    // 0x821d70: r6 = Instance_FlexFit
    //     0x821d70: add             x6, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x821d74: ldr             x6, [x6, #0xe50]
    // 0x821d78: StoreField: r0->field_1b = r6
    //     0x821d78: stur            w6, [x0, #0x1b]
    // 0x821d7c: ldur            x1, [fp, #-0x30]
    // 0x821d80: StoreField: r0->field_b = r1
    //     0x821d80: stur            w1, [x0, #0xb]
    // 0x821d84: r1 = Null
    //     0x821d84: mov             x1, NULL
    // 0x821d88: r2 = 4
    //     0x821d88: mov             x2, #4
    // 0x821d8c: r0 = AllocateArray()
    //     0x821d8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x821d90: mov             x2, x0
    // 0x821d94: ldur            x0, [fp, #-8]
    // 0x821d98: stur            x2, [fp, #-0x30]
    // 0x821d9c: StoreField: r2->field_f = r0
    //     0x821d9c: stur            w0, [x2, #0xf]
    // 0x821da0: ldur            x0, [fp, #-0x28]
    // 0x821da4: StoreField: r2->field_13 = r0
    //     0x821da4: stur            w0, [x2, #0x13]
    // 0x821da8: r1 = <Widget>
    //     0x821da8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x821dac: r0 = AllocateGrowableArray()
    //     0x821dac: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x821db0: mov             x1, x0
    // 0x821db4: ldur            x0, [fp, #-0x30]
    // 0x821db8: stur            x1, [fp, #-8]
    // 0x821dbc: StoreField: r1->field_f = r0
    //     0x821dbc: stur            w0, [x1, #0xf]
    // 0x821dc0: r7 = 4
    //     0x821dc0: mov             x7, #4
    // 0x821dc4: StoreField: r1->field_b = r7
    //     0x821dc4: stur            w7, [x1, #0xb]
    // 0x821dc8: r0 = Row()
    //     0x821dc8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x821dcc: r8 = Instance_Axis
    //     0x821dcc: ldr             x8, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x821dd0: stur            x0, [fp, #-0x28]
    // 0x821dd4: StoreField: r0->field_f = r8
    //     0x821dd4: stur            w8, [x0, #0xf]
    // 0x821dd8: r3 = Instance_MainAxisAlignment
    //     0x821dd8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x821ddc: ldr             x3, [x3, #0x3d8]
    // 0x821de0: StoreField: r0->field_13 = r3
    //     0x821de0: stur            w3, [x0, #0x13]
    // 0x821de4: r4 = Instance_MainAxisSize
    //     0x821de4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x821de8: ldr             x4, [x4, #0x3e0]
    // 0x821dec: ArrayStore: r0[0] = r4  ; List_4
    //     0x821dec: stur            w4, [x0, #0x17]
    // 0x821df0: r9 = Instance_CrossAxisAlignment
    //     0x821df0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x821df4: ldr             x9, [x9, #0x3e8]
    // 0x821df8: StoreField: r0->field_1b = r9
    //     0x821df8: stur            w9, [x0, #0x1b]
    // 0x821dfc: r5 = Instance_VerticalDirection
    //     0x821dfc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x821e00: ldr             x5, [x5, #0x3f0]
    // 0x821e04: StoreField: r0->field_23 = r5
    //     0x821e04: stur            w5, [x0, #0x23]
    // 0x821e08: r6 = Instance_Clip
    //     0x821e08: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x821e0c: ldr             x6, [x6, #0xfd8]
    // 0x821e10: StoreField: r0->field_2b = r6
    //     0x821e10: stur            w6, [x0, #0x2b]
    // 0x821e14: ldur            x1, [fp, #-8]
    // 0x821e18: StoreField: r0->field_b = r1
    //     0x821e18: stur            w1, [x0, #0xb]
    // 0x821e1c: r1 = Null
    //     0x821e1c: mov             x1, NULL
    // 0x821e20: r2 = 10
    //     0x821e20: mov             x2, #0xa
    // 0x821e24: r0 = AllocateArray()
    //     0x821e24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x821e28: mov             x2, x0
    // 0x821e2c: ldur            x0, [fp, #-0x18]
    // 0x821e30: stur            x2, [fp, #-8]
    // 0x821e34: StoreField: r2->field_f = r0
    //     0x821e34: stur            w0, [x2, #0xf]
    // 0x821e38: r17 = Instance_SizedBox
    //     0x821e38: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x821e3c: ldr             x17, [x17, #0x428]
    // 0x821e40: StoreField: r2->field_13 = r17
    //     0x821e40: stur            w17, [x2, #0x13]
    // 0x821e44: ldur            x0, [fp, #-0x20]
    // 0x821e48: ArrayStore: r2[0] = r0  ; List_4
    //     0x821e48: stur            w0, [x2, #0x17]
    // 0x821e4c: ldur            x0, [fp, #-0x28]
    // 0x821e50: StoreField: r2->field_1b = r0
    //     0x821e50: stur            w0, [x2, #0x1b]
    // 0x821e54: r17 = Instance_SizedBox
    //     0x821e54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x821e58: ldr             x17, [x17, #0x428]
    // 0x821e5c: StoreField: r2->field_1f = r17
    //     0x821e5c: stur            w17, [x2, #0x1f]
    // 0x821e60: r1 = <Widget>
    //     0x821e60: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x821e64: r0 = AllocateGrowableArray()
    //     0x821e64: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x821e68: mov             x1, x0
    // 0x821e6c: ldur            x0, [fp, #-8]
    // 0x821e70: stur            x1, [fp, #-0x18]
    // 0x821e74: StoreField: r1->field_f = r0
    //     0x821e74: stur            w0, [x1, #0xf]
    // 0x821e78: r10 = 10
    //     0x821e78: mov             x10, #0xa
    // 0x821e7c: StoreField: r1->field_b = r10
    //     0x821e7c: stur            w10, [x1, #0xb]
    // 0x821e80: r0 = Column()
    //     0x821e80: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x821e84: r11 = Instance_Axis
    //     0x821e84: ldr             x11, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x821e88: stur            x0, [fp, #-8]
    // 0x821e8c: StoreField: r0->field_f = r11
    //     0x821e8c: stur            w11, [x0, #0xf]
    // 0x821e90: r12 = Instance_MainAxisAlignment
    //     0x821e90: add             x12, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x821e94: ldr             x12, [x12, #0x3d8]
    // 0x821e98: StoreField: r0->field_13 = r12
    //     0x821e98: stur            w12, [x0, #0x13]
    // 0x821e9c: r13 = Instance_MainAxisSize
    //     0x821e9c: add             x13, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x821ea0: ldr             x13, [x13, #0x3e0]
    // 0x821ea4: ArrayStore: r0[0] = r13  ; List_4
    //     0x821ea4: stur            w13, [x0, #0x17]
    // 0x821ea8: r14 = Instance_CrossAxisAlignment
    //     0x821ea8: add             x14, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x821eac: ldr             x14, [x14, #0x108]
    // 0x821eb0: StoreField: r0->field_1b = r14
    //     0x821eb0: stur            w14, [x0, #0x1b]
    // 0x821eb4: r19 = Instance_VerticalDirection
    //     0x821eb4: add             x19, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x821eb8: ldr             x19, [x19, #0x3f0]
    // 0x821ebc: StoreField: r0->field_23 = r19
    //     0x821ebc: stur            w19, [x0, #0x23]
    // 0x821ec0: r20 = Instance_Clip
    //     0x821ec0: add             x20, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x821ec4: ldr             x20, [x20, #0xfd8]
    // 0x821ec8: StoreField: r0->field_2b = r20
    //     0x821ec8: stur            w20, [x0, #0x2b]
    // 0x821ecc: ldur            x1, [fp, #-0x18]
    // 0x821ed0: StoreField: r0->field_b = r1
    //     0x821ed0: stur            w1, [x0, #0xb]
    // 0x821ed4: r0 = Container()
    //     0x821ed4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x821ed8: stur            x0, [fp, #-0x18]
    // 0x821edc: ldur            x16, [fp, #-0x10]
    // 0x821ee0: stp             x16, x0, [SP, #8]
    // 0x821ee4: ldur            x16, [fp, #-8]
    // 0x821ee8: str             x16, [SP]
    // 0x821eec: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x821eec: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x821ef0: ldr             x4, [x4, #0xe68]
    // 0x821ef4: r0 = Container()
    //     0x821ef4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x821ef8: ldur            x0, [fp, #-0x18]
    // 0x821efc: LeaveFrame
    //     0x821efc: mov             SP, fp
    //     0x821f00: ldp             fp, lr, [SP], #0x10
    // 0x821f04: ret
    //     0x821f04: ret             
    // 0x821f08: mov             x7, x12
    // 0x821f0c: mov             x0, x1
    // 0x821f10: mov             x1, x4
    // 0x821f14: mov             x9, x14
    // 0x821f18: mov             x14, x25
    // 0x821f1c: mov             x6, x11
    // 0x821f20: mov             x12, x23
    // 0x821f24: mov             x8, x13
    // 0x821f28: mov             x13, x24
    // 0x821f2c: mov             x4, x5
    // 0x821f30: mov             x5, x10
    // 0x821f34: mov             x10, x19
    // 0x821f38: mov             x11, x20
    // 0x821f3c: r19 = Instance_VerticalDirection
    //     0x821f3c: add             x19, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x821f40: ldr             x19, [x19, #0x3f0]
    // 0x821f44: r20 = Instance_Clip
    //     0x821f44: add             x20, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x821f48: ldr             x20, [x20, #0xfd8]
    // 0x821f4c: d0 = 0.350000
    //     0x821f4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fb0] IMM: double(0.35) from 0x3fd6666666666666
    //     0x821f50: ldr             d0, [x17, #0xfb0]
    // 0x821f54: r16 = Instance_Color
    //     0x821f54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x821f58: ldr             x16, [x16, #0x118]
    // 0x821f5c: str             x16, [SP, #8]
    // 0x821f60: str             d0, [SP]
    // 0x821f64: r0 = withOpacity()
    //     0x821f64: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x821f68: stp             x0, NULL, [SP]
    // 0x821f6c: r0 = Border.all()
    //     0x821f6c: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x821f70: stur            x0, [fp, #-8]
    // 0x821f74: r0 = BoxDecoration()
    //     0x821f74: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x821f78: mov             x1, x0
    // 0x821f7c: r0 = Instance_Color
    //     0x821f7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x821f80: ldr             x0, [x0, #0x7e0]
    // 0x821f84: stur            x1, [fp, #-0x10]
    // 0x821f88: StoreField: r1->field_7 = r0
    //     0x821f88: stur            w0, [x1, #7]
    // 0x821f8c: ldur            x0, [fp, #-8]
    // 0x821f90: StoreField: r1->field_f = r0
    //     0x821f90: stur            w0, [x1, #0xf]
    // 0x821f94: r0 = Instance_BorderRadius
    //     0x821f94: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x821f98: ldr             x0, [x0, #0xef0]
    // 0x821f9c: StoreField: r1->field_13 = r0
    //     0x821f9c: stur            w0, [x1, #0x13]
    // 0x821fa0: r0 = Instance_BoxShape
    //     0x821fa0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x821fa4: ldr             x0, [x0, #0x470]
    // 0x821fa8: StoreField: r1->field_23 = r0
    //     0x821fa8: stur            w0, [x1, #0x23]
    // 0x821fac: ldr             x16, [fp, #0x18]
    // 0x821fb0: r30 = "Mes dossiers de remboursements"
    //     0x821fb0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fb8] "Mes dossiers de remboursements"
    //     0x821fb4: ldr             lr, [lr, #0xfb8]
    // 0x821fb8: stp             lr, x16, [SP, #8]
    // 0x821fbc: str             NULL, [SP]
    // 0x821fc0: r0 = _smartSmallTitle()
    //     0x821fc0: bl              #0x81f364  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartSmallTitle
    // 0x821fc4: stur            x0, [fp, #-8]
    // 0x821fc8: r0 = Padding()
    //     0x821fc8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x821fcc: mov             x1, x0
    // 0x821fd0: r0 = Instance_EdgeInsets
    //     0x821fd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x821fd4: ldr             x0, [x0, #0xaa0]
    // 0x821fd8: stur            x1, [fp, #-0x18]
    // 0x821fdc: StoreField: r1->field_f = r0
    //     0x821fdc: stur            w0, [x1, #0xf]
    // 0x821fe0: ldur            x0, [fp, #-8]
    // 0x821fe4: StoreField: r1->field_b = r0
    //     0x821fe4: stur            w0, [x1, #0xb]
    // 0x821fe8: ldr             x16, [fp, #0x18]
    // 0x821fec: r30 = "0"
    //     0x821fec: ldr             lr, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x821ff0: stp             lr, x16, [SP, #0x18]
    // 0x821ff4: r16 = "Total"
    //     0x821ff4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f58] "Total"
    //     0x821ff8: ldr             x16, [x16, #0xf58]
    // 0x821ffc: r30 = Instance_IconDataRegular
    //     0x821ffc: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f60] Obj!IconDataRegular@a5b681
    //     0x822000: ldr             lr, [lr, #0xf60]
    // 0x822004: stp             lr, x16, [SP, #8]
    // 0x822008: r0 = 4279388554
    //     0x822008: mov             x0, #0x498a
    //     0x82200c: movk            x0, #0xff12, lsl #16
    // 0x822010: str             x0, [SP]
    // 0x822014: r0 = _smartInfo()
    //     0x822014: bl              #0x8223a8  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfo
    // 0x822018: r1 = <FlexParentData>
    //     0x822018: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x82201c: ldr             x1, [x1, #0xe48]
    // 0x822020: stur            x0, [fp, #-8]
    // 0x822024: r0 = Expanded()
    //     0x822024: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x822028: mov             x1, x0
    // 0x82202c: r0 = 1
    //     0x82202c: mov             x0, #1
    // 0x822030: stur            x1, [fp, #-0x20]
    // 0x822034: StoreField: r1->field_13 = r0
    //     0x822034: stur            x0, [x1, #0x13]
    // 0x822038: r2 = Instance_FlexFit
    //     0x822038: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x82203c: ldr             x2, [x2, #0xe50]
    // 0x822040: StoreField: r1->field_1b = r2
    //     0x822040: stur            w2, [x1, #0x1b]
    // 0x822044: ldur            x3, [fp, #-8]
    // 0x822048: StoreField: r1->field_b = r3
    //     0x822048: stur            w3, [x1, #0xb]
    // 0x82204c: ldr             x16, [fp, #0x18]
    // 0x822050: r30 = "0"
    //     0x822050: ldr             lr, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x822054: stp             lr, x16, [SP, #0x18]
    // 0x822058: r16 = "Payés"
    //     0x822058: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] "Payés"
    //     0x82205c: ldr             x16, [x16, #0xfc0]
    // 0x822060: r30 = Instance_IconDataSolid
    //     0x822060: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!IconDataSolid@a5b981
    //     0x822064: ldr             lr, [lr, #0xf78]
    // 0x822068: stp             lr, x16, [SP, #8]
    // 0x82206c: r3 = 4284600412
    //     0x82206c: mov             x3, #0xd05c
    //     0x822070: movk            x3, #0xff61, lsl #16
    // 0x822074: str             x3, [SP]
    // 0x822078: r0 = _smartInfo()
    //     0x822078: bl              #0x8223a8  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfo
    // 0x82207c: r1 = <FlexParentData>
    //     0x82207c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x822080: ldr             x1, [x1, #0xe48]
    // 0x822084: stur            x0, [fp, #-8]
    // 0x822088: r0 = Expanded()
    //     0x822088: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82208c: mov             x3, x0
    // 0x822090: r0 = 1
    //     0x822090: mov             x0, #1
    // 0x822094: stur            x3, [fp, #-0x28]
    // 0x822098: StoreField: r3->field_13 = r0
    //     0x822098: stur            x0, [x3, #0x13]
    // 0x82209c: r4 = Instance_FlexFit
    //     0x82209c: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8220a0: ldr             x4, [x4, #0xe50]
    // 0x8220a4: StoreField: r3->field_1b = r4
    //     0x8220a4: stur            w4, [x3, #0x1b]
    // 0x8220a8: ldur            x1, [fp, #-8]
    // 0x8220ac: StoreField: r3->field_b = r1
    //     0x8220ac: stur            w1, [x3, #0xb]
    // 0x8220b0: r1 = Null
    //     0x8220b0: mov             x1, NULL
    // 0x8220b4: r2 = 4
    //     0x8220b4: mov             x2, #4
    // 0x8220b8: r0 = AllocateArray()
    //     0x8220b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8220bc: mov             x2, x0
    // 0x8220c0: ldur            x0, [fp, #-0x20]
    // 0x8220c4: stur            x2, [fp, #-8]
    // 0x8220c8: StoreField: r2->field_f = r0
    //     0x8220c8: stur            w0, [x2, #0xf]
    // 0x8220cc: ldur            x0, [fp, #-0x28]
    // 0x8220d0: StoreField: r2->field_13 = r0
    //     0x8220d0: stur            w0, [x2, #0x13]
    // 0x8220d4: r1 = <Widget>
    //     0x8220d4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8220d8: r0 = AllocateGrowableArray()
    //     0x8220d8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8220dc: mov             x1, x0
    // 0x8220e0: ldur            x0, [fp, #-8]
    // 0x8220e4: stur            x1, [fp, #-0x20]
    // 0x8220e8: StoreField: r1->field_f = r0
    //     0x8220e8: stur            w0, [x1, #0xf]
    // 0x8220ec: r2 = 4
    //     0x8220ec: mov             x2, #4
    // 0x8220f0: StoreField: r1->field_b = r2
    //     0x8220f0: stur            w2, [x1, #0xb]
    // 0x8220f4: r0 = Row()
    //     0x8220f4: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8220f8: mov             x1, x0
    // 0x8220fc: r0 = Instance_Axis
    //     0x8220fc: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x822100: stur            x1, [fp, #-8]
    // 0x822104: StoreField: r1->field_f = r0
    //     0x822104: stur            w0, [x1, #0xf]
    // 0x822108: r2 = Instance_MainAxisAlignment
    //     0x822108: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82210c: ldr             x2, [x2, #0x3d8]
    // 0x822110: StoreField: r1->field_13 = r2
    //     0x822110: stur            w2, [x1, #0x13]
    // 0x822114: r3 = Instance_MainAxisSize
    //     0x822114: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x822118: ldr             x3, [x3, #0x3e0]
    // 0x82211c: ArrayStore: r1[0] = r3  ; List_4
    //     0x82211c: stur            w3, [x1, #0x17]
    // 0x822120: r4 = Instance_CrossAxisAlignment
    //     0x822120: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x822124: ldr             x4, [x4, #0x3e8]
    // 0x822128: StoreField: r1->field_1b = r4
    //     0x822128: stur            w4, [x1, #0x1b]
    // 0x82212c: r5 = Instance_VerticalDirection
    //     0x82212c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x822130: ldr             x5, [x5, #0x3f0]
    // 0x822134: StoreField: r1->field_23 = r5
    //     0x822134: stur            w5, [x1, #0x23]
    // 0x822138: r6 = Instance_Clip
    //     0x822138: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82213c: ldr             x6, [x6, #0xfd8]
    // 0x822140: StoreField: r1->field_2b = r6
    //     0x822140: stur            w6, [x1, #0x2b]
    // 0x822144: ldur            x7, [fp, #-0x20]
    // 0x822148: StoreField: r1->field_b = r7
    //     0x822148: stur            w7, [x1, #0xb]
    // 0x82214c: ldr             x16, [fp, #0x18]
    // 0x822150: r30 = "0"
    //     0x822150: ldr             lr, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x822154: stp             lr, x16, [SP, #0x18]
    // 0x822158: r16 = "En cours"
    //     0x822158: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc8] "En cours"
    //     0x82215c: ldr             x16, [x16, #0xfc8]
    // 0x822160: r30 = Instance_IconDataSolid
    //     0x822160: add             lr, PP, #0x11, lsl #12  ; [pp+0x11dd8] Obj!IconDataSolid@a5b941
    //     0x822164: ldr             lr, [lr, #0xdd8]
    // 0x822168: stp             lr, x16, [SP, #8]
    // 0x82216c: r7 = 4294429522
    //     0x82216c: mov             x7, #0xcb52
    //     0x822170: movk            x7, #0xfff7, lsl #16
    // 0x822174: str             x7, [SP]
    // 0x822178: r0 = _smartInfo()
    //     0x822178: bl              #0x8223a8  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfo
    // 0x82217c: r1 = <FlexParentData>
    //     0x82217c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x822180: ldr             x1, [x1, #0xe48]
    // 0x822184: stur            x0, [fp, #-0x20]
    // 0x822188: r0 = Expanded()
    //     0x822188: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82218c: mov             x1, x0
    // 0x822190: r0 = 1
    //     0x822190: mov             x0, #1
    // 0x822194: stur            x1, [fp, #-0x28]
    // 0x822198: StoreField: r1->field_13 = r0
    //     0x822198: stur            x0, [x1, #0x13]
    // 0x82219c: r2 = Instance_FlexFit
    //     0x82219c: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8221a0: ldr             x2, [x2, #0xe50]
    // 0x8221a4: StoreField: r1->field_1b = r2
    //     0x8221a4: stur            w2, [x1, #0x1b]
    // 0x8221a8: ldur            x3, [fp, #-0x20]
    // 0x8221ac: StoreField: r1->field_b = r3
    //     0x8221ac: stur            w3, [x1, #0xb]
    // 0x8221b0: ldr             x16, [fp, #0x18]
    // 0x8221b4: r30 = "0"
    //     0x8221b4: ldr             lr, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x8221b8: stp             lr, x16, [SP, #0x18]
    // 0x8221bc: r16 = "C.V"
    //     0x8221bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd0] "C.V"
    //     0x8221c0: ldr             x16, [x16, #0xfd0]
    // 0x8221c4: r30 = Instance_IconDataRegular
    //     0x8221c4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fd8] Obj!IconDataRegular@a5b641
    //     0x8221c8: ldr             lr, [lr, #0xfd8]
    // 0x8221cc: stp             lr, x16, [SP, #8]
    // 0x8221d0: r3 = 4290471270
    //     0x8221d0: mov             x3, #0x6566
    //     0x8221d4: movk            x3, #0xffbb, lsl #16
    // 0x8221d8: str             x3, [SP]
    // 0x8221dc: r0 = _smartInfo()
    //     0x8221dc: bl              #0x8223a8  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_smartInfo
    // 0x8221e0: r1 = <FlexParentData>
    //     0x8221e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8221e4: ldr             x1, [x1, #0xe48]
    // 0x8221e8: stur            x0, [fp, #-0x20]
    // 0x8221ec: r0 = Expanded()
    //     0x8221ec: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8221f0: mov             x3, x0
    // 0x8221f4: r0 = 1
    //     0x8221f4: mov             x0, #1
    // 0x8221f8: stur            x3, [fp, #-0x30]
    // 0x8221fc: StoreField: r3->field_13 = r0
    //     0x8221fc: stur            x0, [x3, #0x13]
    // 0x822200: r0 = Instance_FlexFit
    //     0x822200: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x822204: ldr             x0, [x0, #0xe50]
    // 0x822208: StoreField: r3->field_1b = r0
    //     0x822208: stur            w0, [x3, #0x1b]
    // 0x82220c: ldur            x0, [fp, #-0x20]
    // 0x822210: StoreField: r3->field_b = r0
    //     0x822210: stur            w0, [x3, #0xb]
    // 0x822214: r1 = Null
    //     0x822214: mov             x1, NULL
    // 0x822218: r2 = 4
    //     0x822218: mov             x2, #4
    // 0x82221c: r0 = AllocateArray()
    //     0x82221c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x822220: mov             x2, x0
    // 0x822224: ldur            x0, [fp, #-0x28]
    // 0x822228: stur            x2, [fp, #-0x20]
    // 0x82222c: StoreField: r2->field_f = r0
    //     0x82222c: stur            w0, [x2, #0xf]
    // 0x822230: ldur            x0, [fp, #-0x30]
    // 0x822234: StoreField: r2->field_13 = r0
    //     0x822234: stur            w0, [x2, #0x13]
    // 0x822238: r1 = <Widget>
    //     0x822238: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82223c: r0 = AllocateGrowableArray()
    //     0x82223c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x822240: mov             x1, x0
    // 0x822244: ldur            x0, [fp, #-0x20]
    // 0x822248: stur            x1, [fp, #-0x28]
    // 0x82224c: StoreField: r1->field_f = r0
    //     0x82224c: stur            w0, [x1, #0xf]
    // 0x822250: r0 = 4
    //     0x822250: mov             x0, #4
    // 0x822254: StoreField: r1->field_b = r0
    //     0x822254: stur            w0, [x1, #0xb]
    // 0x822258: r0 = Row()
    //     0x822258: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82225c: mov             x3, x0
    // 0x822260: r0 = Instance_Axis
    //     0x822260: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x822264: stur            x3, [fp, #-0x20]
    // 0x822268: StoreField: r3->field_f = r0
    //     0x822268: stur            w0, [x3, #0xf]
    // 0x82226c: r0 = Instance_MainAxisAlignment
    //     0x82226c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x822270: ldr             x0, [x0, #0x3d8]
    // 0x822274: StoreField: r3->field_13 = r0
    //     0x822274: stur            w0, [x3, #0x13]
    // 0x822278: r4 = Instance_MainAxisSize
    //     0x822278: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82227c: ldr             x4, [x4, #0x3e0]
    // 0x822280: ArrayStore: r3[0] = r4  ; List_4
    //     0x822280: stur            w4, [x3, #0x17]
    // 0x822284: r1 = Instance_CrossAxisAlignment
    //     0x822284: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x822288: ldr             x1, [x1, #0x3e8]
    // 0x82228c: StoreField: r3->field_1b = r1
    //     0x82228c: stur            w1, [x3, #0x1b]
    // 0x822290: r5 = Instance_VerticalDirection
    //     0x822290: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x822294: ldr             x5, [x5, #0x3f0]
    // 0x822298: StoreField: r3->field_23 = r5
    //     0x822298: stur            w5, [x3, #0x23]
    // 0x82229c: r6 = Instance_Clip
    //     0x82229c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8222a0: ldr             x6, [x6, #0xfd8]
    // 0x8222a4: StoreField: r3->field_2b = r6
    //     0x8222a4: stur            w6, [x3, #0x2b]
    // 0x8222a8: ldur            x1, [fp, #-0x28]
    // 0x8222ac: StoreField: r3->field_b = r1
    //     0x8222ac: stur            w1, [x3, #0xb]
    // 0x8222b0: r1 = Null
    //     0x8222b0: mov             x1, NULL
    // 0x8222b4: r2 = 10
    //     0x8222b4: mov             x2, #0xa
    // 0x8222b8: r0 = AllocateArray()
    //     0x8222b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8222bc: mov             x2, x0
    // 0x8222c0: ldur            x0, [fp, #-0x18]
    // 0x8222c4: stur            x2, [fp, #-0x28]
    // 0x8222c8: StoreField: r2->field_f = r0
    //     0x8222c8: stur            w0, [x2, #0xf]
    // 0x8222cc: r17 = Instance_SizedBox
    //     0x8222cc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8222d0: ldr             x17, [x17, #0x428]
    // 0x8222d4: StoreField: r2->field_13 = r17
    //     0x8222d4: stur            w17, [x2, #0x13]
    // 0x8222d8: ldur            x0, [fp, #-8]
    // 0x8222dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8222dc: stur            w0, [x2, #0x17]
    // 0x8222e0: ldur            x0, [fp, #-0x20]
    // 0x8222e4: StoreField: r2->field_1b = r0
    //     0x8222e4: stur            w0, [x2, #0x1b]
    // 0x8222e8: r17 = Instance_SizedBox
    //     0x8222e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8222ec: ldr             x17, [x17, #0x428]
    // 0x8222f0: StoreField: r2->field_1f = r17
    //     0x8222f0: stur            w17, [x2, #0x1f]
    // 0x8222f4: r1 = <Widget>
    //     0x8222f4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8222f8: r0 = AllocateGrowableArray()
    //     0x8222f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8222fc: mov             x1, x0
    // 0x822300: ldur            x0, [fp, #-0x28]
    // 0x822304: stur            x1, [fp, #-8]
    // 0x822308: StoreField: r1->field_f = r0
    //     0x822308: stur            w0, [x1, #0xf]
    // 0x82230c: r0 = 10
    //     0x82230c: mov             x0, #0xa
    // 0x822310: StoreField: r1->field_b = r0
    //     0x822310: stur            w0, [x1, #0xb]
    // 0x822314: r0 = Column()
    //     0x822314: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x822318: mov             x1, x0
    // 0x82231c: r0 = Instance_Axis
    //     0x82231c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x822320: stur            x1, [fp, #-0x18]
    // 0x822324: StoreField: r1->field_f = r0
    //     0x822324: stur            w0, [x1, #0xf]
    // 0x822328: r0 = Instance_MainAxisAlignment
    //     0x822328: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82232c: ldr             x0, [x0, #0x3d8]
    // 0x822330: StoreField: r1->field_13 = r0
    //     0x822330: stur            w0, [x1, #0x13]
    // 0x822334: r0 = Instance_MainAxisSize
    //     0x822334: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x822338: ldr             x0, [x0, #0x3e0]
    // 0x82233c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82233c: stur            w0, [x1, #0x17]
    // 0x822340: r0 = Instance_CrossAxisAlignment
    //     0x822340: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x822344: ldr             x0, [x0, #0x108]
    // 0x822348: StoreField: r1->field_1b = r0
    //     0x822348: stur            w0, [x1, #0x1b]
    // 0x82234c: r0 = Instance_VerticalDirection
    //     0x82234c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x822350: ldr             x0, [x0, #0x3f0]
    // 0x822354: StoreField: r1->field_23 = r0
    //     0x822354: stur            w0, [x1, #0x23]
    // 0x822358: r0 = Instance_Clip
    //     0x822358: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82235c: ldr             x0, [x0, #0xfd8]
    // 0x822360: StoreField: r1->field_2b = r0
    //     0x822360: stur            w0, [x1, #0x2b]
    // 0x822364: ldur            x0, [fp, #-8]
    // 0x822368: StoreField: r1->field_b = r0
    //     0x822368: stur            w0, [x1, #0xb]
    // 0x82236c: r0 = Container()
    //     0x82236c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x822370: stur            x0, [fp, #-8]
    // 0x822374: ldur            x16, [fp, #-0x10]
    // 0x822378: stp             x16, x0, [SP, #8]
    // 0x82237c: ldur            x16, [fp, #-0x18]
    // 0x822380: str             x16, [SP]
    // 0x822384: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x822384: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x822388: ldr             x4, [x4, #0xe68]
    // 0x82238c: r0 = Container()
    //     0x82238c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x822390: ldur            x0, [fp, #-8]
    // 0x822394: LeaveFrame
    //     0x822394: mov             SP, fp
    //     0x822398: ldp             fp, lr, [SP], #0x10
    // 0x82239c: ret
    //     0x82239c: ret             
    // 0x8223a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8223a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8223a4: b               #0x820bc4
  }
  _ _smartInfo(/* No info */) {
    // ** addr: 0x8223a8, size: 0x408
    // 0x8223a8: EnterFrame
    //     0x8223a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8223ac: mov             fp, SP
    // 0x8223b0: AllocStack(0x48)
    //     0x8223b0: sub             SP, SP, #0x48
    // 0x8223b4: CheckStackOverflow
    //     0x8223b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8223b8: cmp             SP, x16
    //     0x8223bc: b.ls            #0x8227a8
    // 0x8223c0: ldr             x0, [fp, #0x10]
    // 0x8223c4: ubfx            x0, x0, #0, #0x20
    // 0x8223c8: stur            x0, [fp, #-8]
    // 0x8223cc: r0 = Color()
    //     0x8223cc: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x8223d0: ldur            x1, [fp, #-8]
    // 0x8223d4: stur            x0, [fp, #-0x10]
    // 0x8223d8: ubfx            x1, x1, #0, #0x20
    // 0x8223dc: StoreField: r0->field_7 = r1
    //     0x8223dc: stur            x1, [x0, #7]
    // 0x8223e0: r0 = Color()
    //     0x8223e0: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x8223e4: ldur            x1, [fp, #-8]
    // 0x8223e8: ubfx            x1, x1, #0, #0x20
    // 0x8223ec: StoreField: r0->field_7 = r1
    //     0x8223ec: stur            x1, [x0, #7]
    // 0x8223f0: str             x0, [SP, #8]
    // 0x8223f4: d0 = 0.600000
    //     0x8223f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x8223f8: ldr             d0, [x17, #0x828]
    // 0x8223fc: str             d0, [SP]
    // 0x822400: r0 = withOpacity()
    //     0x822400: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x822404: r1 = Null
    //     0x822404: mov             x1, NULL
    // 0x822408: r2 = 4
    //     0x822408: mov             x2, #4
    // 0x82240c: stur            x0, [fp, #-0x18]
    // 0x822410: r0 = AllocateArray()
    //     0x822410: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x822414: mov             x2, x0
    // 0x822418: ldur            x0, [fp, #-0x10]
    // 0x82241c: stur            x2, [fp, #-0x20]
    // 0x822420: StoreField: r2->field_f = r0
    //     0x822420: stur            w0, [x2, #0xf]
    // 0x822424: ldur            x0, [fp, #-0x18]
    // 0x822428: StoreField: r2->field_13 = r0
    //     0x822428: stur            w0, [x2, #0x13]
    // 0x82242c: r1 = <Color>
    //     0x82242c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x822430: ldr             x1, [x1, #0x8f0]
    // 0x822434: r0 = AllocateGrowableArray()
    //     0x822434: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x822438: mov             x1, x0
    // 0x82243c: ldur            x0, [fp, #-0x20]
    // 0x822440: stur            x1, [fp, #-0x10]
    // 0x822444: StoreField: r1->field_f = r0
    //     0x822444: stur            w0, [x1, #0xf]
    // 0x822448: r0 = 4
    //     0x822448: mov             x0, #4
    // 0x82244c: StoreField: r1->field_b = r0
    //     0x82244c: stur            w0, [x1, #0xb]
    // 0x822450: r0 = LinearGradient()
    //     0x822450: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x822454: mov             x1, x0
    // 0x822458: r0 = Instance_Alignment
    //     0x822458: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x82245c: ldr             x0, [x0, #0xa8]
    // 0x822460: stur            x1, [fp, #-0x18]
    // 0x822464: StoreField: r1->field_13 = r0
    //     0x822464: stur            w0, [x1, #0x13]
    // 0x822468: r0 = Instance_Alignment
    //     0x822468: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x82246c: ldr             x0, [x0, #0xb0]
    // 0x822470: ArrayStore: r1[0] = r0  ; List_4
    //     0x822470: stur            w0, [x1, #0x17]
    // 0x822474: r2 = Instance_TileMode
    //     0x822474: add             x2, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x822478: ldr             x2, [x2, #0xe20]
    // 0x82247c: StoreField: r1->field_1b = r2
    //     0x82247c: stur            w2, [x1, #0x1b]
    // 0x822480: ldur            x2, [fp, #-0x10]
    // 0x822484: StoreField: r1->field_7 = r2
    //     0x822484: stur            w2, [x1, #7]
    // 0x822488: r0 = Radius()
    //     0x822488: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x82248c: d0 = 10.000000
    //     0x82248c: fmov            d0, #10.00000000
    // 0x822490: stur            x0, [fp, #-0x10]
    // 0x822494: StoreField: r0->field_7 = d0
    //     0x822494: stur            d0, [x0, #7]
    // 0x822498: StoreField: r0->field_f = d0
    //     0x822498: stur            d0, [x0, #0xf]
    // 0x82249c: r0 = BorderRadius()
    //     0x82249c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8224a0: mov             x1, x0
    // 0x8224a4: ldur            x0, [fp, #-0x10]
    // 0x8224a8: stur            x1, [fp, #-0x20]
    // 0x8224ac: StoreField: r1->field_7 = r0
    //     0x8224ac: stur            w0, [x1, #7]
    // 0x8224b0: StoreField: r1->field_b = r0
    //     0x8224b0: stur            w0, [x1, #0xb]
    // 0x8224b4: StoreField: r1->field_f = r0
    //     0x8224b4: stur            w0, [x1, #0xf]
    // 0x8224b8: StoreField: r1->field_13 = r0
    //     0x8224b8: stur            w0, [x1, #0x13]
    // 0x8224bc: r0 = BoxDecoration()
    //     0x8224bc: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8224c0: mov             x1, x0
    // 0x8224c4: ldur            x0, [fp, #-0x20]
    // 0x8224c8: stur            x1, [fp, #-0x10]
    // 0x8224cc: StoreField: r1->field_13 = r0
    //     0x8224cc: stur            w0, [x1, #0x13]
    // 0x8224d0: ldur            x0, [fp, #-0x18]
    // 0x8224d4: StoreField: r1->field_1b = r0
    //     0x8224d4: stur            w0, [x1, #0x1b]
    // 0x8224d8: r0 = Instance_BoxShape
    //     0x8224d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8224dc: ldr             x0, [x0, #0x470]
    // 0x8224e0: StoreField: r1->field_23 = r0
    //     0x8224e0: stur            w0, [x1, #0x23]
    // 0x8224e4: r16 = Instance_Color
    //     0x8224e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8224e8: ldr             x16, [x16, #0x7e0]
    // 0x8224ec: r30 = 14.000000
    //     0x8224ec: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x8224f0: ldr             lr, [lr, #0x1c8]
    // 0x8224f4: stp             lr, x16, [SP, #8]
    // 0x8224f8: r16 = Instance_FontWeight
    //     0x8224f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8224fc: ldr             x16, [x16, #0x318]
    // 0x822500: str             x16, [SP]
    // 0x822504: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x822504: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x822508: ldr             x4, [x4, #0x108]
    // 0x82250c: r0 = montserrat()
    //     0x82250c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x822510: stur            x0, [fp, #-0x18]
    // 0x822514: r0 = Text()
    //     0x822514: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822518: mov             x1, x0
    // 0x82251c: ldr             x0, [fp, #0x28]
    // 0x822520: stur            x1, [fp, #-0x20]
    // 0x822524: StoreField: r1->field_b = r0
    //     0x822524: stur            w0, [x1, #0xb]
    // 0x822528: ldur            x0, [fp, #-0x18]
    // 0x82252c: StoreField: r1->field_13 = r0
    //     0x82252c: stur            w0, [x1, #0x13]
    // 0x822530: r16 = Instance_Color
    //     0x822530: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x822534: ldr             x16, [x16, #0x7e0]
    // 0x822538: r30 = 13.000000
    //     0x822538: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x82253c: ldr             lr, [lr, #0x28]
    // 0x822540: stp             lr, x16, [SP, #8]
    // 0x822544: r16 = Instance_FontWeight
    //     0x822544: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x822548: ldr             x16, [x16, #0x1c8]
    // 0x82254c: str             x16, [SP]
    // 0x822550: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x822550: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x822554: ldr             x4, [x4, #0x108]
    // 0x822558: r0 = montserrat()
    //     0x822558: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x82255c: stur            x0, [fp, #-0x18]
    // 0x822560: r0 = Text()
    //     0x822560: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822564: mov             x3, x0
    // 0x822568: ldr             x0, [fp, #0x20]
    // 0x82256c: stur            x3, [fp, #-0x28]
    // 0x822570: StoreField: r3->field_b = r0
    //     0x822570: stur            w0, [x3, #0xb]
    // 0x822574: ldur            x0, [fp, #-0x18]
    // 0x822578: StoreField: r3->field_13 = r0
    //     0x822578: stur            w0, [x3, #0x13]
    // 0x82257c: r0 = Instance_TextOverflow
    //     0x82257c: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x822580: ldr             x0, [x0, #0x2b8]
    // 0x822584: StoreField: r3->field_2b = r0
    //     0x822584: stur            w0, [x3, #0x2b]
    // 0x822588: r1 = Null
    //     0x822588: mov             x1, NULL
    // 0x82258c: r2 = 6
    //     0x82258c: mov             x2, #6
    // 0x822590: r0 = AllocateArray()
    //     0x822590: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x822594: mov             x2, x0
    // 0x822598: ldur            x0, [fp, #-0x20]
    // 0x82259c: stur            x2, [fp, #-0x18]
    // 0x8225a0: StoreField: r2->field_f = r0
    //     0x8225a0: stur            w0, [x2, #0xf]
    // 0x8225a4: r17 = Instance_SizedBox
    //     0x8225a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x8225a8: ldr             x17, [x17, #0x2d0]
    // 0x8225ac: StoreField: r2->field_13 = r17
    //     0x8225ac: stur            w17, [x2, #0x13]
    // 0x8225b0: ldur            x0, [fp, #-0x28]
    // 0x8225b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8225b4: stur            w0, [x2, #0x17]
    // 0x8225b8: r1 = <Widget>
    //     0x8225b8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8225bc: r0 = AllocateGrowableArray()
    //     0x8225bc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8225c0: mov             x1, x0
    // 0x8225c4: ldur            x0, [fp, #-0x18]
    // 0x8225c8: stur            x1, [fp, #-0x20]
    // 0x8225cc: StoreField: r1->field_f = r0
    //     0x8225cc: stur            w0, [x1, #0xf]
    // 0x8225d0: r0 = 6
    //     0x8225d0: mov             x0, #6
    // 0x8225d4: StoreField: r1->field_b = r0
    //     0x8225d4: stur            w0, [x1, #0xb]
    // 0x8225d8: r0 = Column()
    //     0x8225d8: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8225dc: mov             x1, x0
    // 0x8225e0: r0 = Instance_Axis
    //     0x8225e0: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8225e4: stur            x1, [fp, #-0x18]
    // 0x8225e8: StoreField: r1->field_f = r0
    //     0x8225e8: stur            w0, [x1, #0xf]
    // 0x8225ec: r0 = Instance_MainAxisAlignment
    //     0x8225ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8225f0: ldr             x0, [x0, #0x3d8]
    // 0x8225f4: StoreField: r1->field_13 = r0
    //     0x8225f4: stur            w0, [x1, #0x13]
    // 0x8225f8: r2 = Instance_MainAxisSize
    //     0x8225f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8225fc: ldr             x2, [x2, #0x3e0]
    // 0x822600: ArrayStore: r1[0] = r2  ; List_4
    //     0x822600: stur            w2, [x1, #0x17]
    // 0x822604: r3 = Instance_CrossAxisAlignment
    //     0x822604: add             x3, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x822608: ldr             x3, [x3, #0x108]
    // 0x82260c: StoreField: r1->field_1b = r3
    //     0x82260c: stur            w3, [x1, #0x1b]
    // 0x822610: r3 = Instance_VerticalDirection
    //     0x822610: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x822614: ldr             x3, [x3, #0x3f0]
    // 0x822618: StoreField: r1->field_23 = r3
    //     0x822618: stur            w3, [x1, #0x23]
    // 0x82261c: r4 = Instance_Clip
    //     0x82261c: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x822620: ldr             x4, [x4, #0xfd8]
    // 0x822624: StoreField: r1->field_2b = r4
    //     0x822624: stur            w4, [x1, #0x2b]
    // 0x822628: ldur            x5, [fp, #-0x20]
    // 0x82262c: StoreField: r1->field_b = r5
    //     0x82262c: stur            w5, [x1, #0xb]
    // 0x822630: r0 = FaIcon()
    //     0x822630: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x822634: mov             x1, x0
    // 0x822638: ldr             x0, [fp, #0x18]
    // 0x82263c: stur            x1, [fp, #-0x20]
    // 0x822640: StoreField: r1->field_b = r0
    //     0x822640: stur            w0, [x1, #0xb]
    // 0x822644: r0 = 20.000000
    //     0x822644: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x822648: ldr             x0, [x0, #0x978]
    // 0x82264c: StoreField: r1->field_f = r0
    //     0x82264c: stur            w0, [x1, #0xf]
    // 0x822650: r2 = Instance_Color
    //     0x822650: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x822654: ldr             x2, [x2, #0x7e0]
    // 0x822658: StoreField: r1->field_13 = r2
    //     0x822658: stur            w2, [x1, #0x13]
    // 0x82265c: r0 = Center()
    //     0x82265c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x822660: mov             x1, x0
    // 0x822664: r0 = Instance_Alignment
    //     0x822664: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x822668: ldr             x0, [x0, #0x450]
    // 0x82266c: stur            x1, [fp, #-0x28]
    // 0x822670: StoreField: r1->field_f = r0
    //     0x822670: stur            w0, [x1, #0xf]
    // 0x822674: ldur            x0, [fp, #-0x20]
    // 0x822678: StoreField: r1->field_b = r0
    //     0x822678: stur            w0, [x1, #0xb]
    // 0x82267c: r0 = SizedBox()
    //     0x82267c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x822680: mov             x1, x0
    // 0x822684: r0 = 20.000000
    //     0x822684: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x822688: ldr             x0, [x0, #0x978]
    // 0x82268c: stur            x1, [fp, #-0x20]
    // 0x822690: StoreField: r1->field_f = r0
    //     0x822690: stur            w0, [x1, #0xf]
    // 0x822694: ldur            x0, [fp, #-0x28]
    // 0x822698: StoreField: r1->field_b = r0
    //     0x822698: stur            w0, [x1, #0xb]
    // 0x82269c: r0 = Align()
    //     0x82269c: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8226a0: mov             x3, x0
    // 0x8226a4: r0 = Instance_Alignment
    //     0x8226a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8226a8: ldr             x0, [x0, #0xb0]
    // 0x8226ac: stur            x3, [fp, #-0x28]
    // 0x8226b0: StoreField: r3->field_f = r0
    //     0x8226b0: stur            w0, [x3, #0xf]
    // 0x8226b4: ldur            x0, [fp, #-0x20]
    // 0x8226b8: StoreField: r3->field_b = r0
    //     0x8226b8: stur            w0, [x3, #0xb]
    // 0x8226bc: r1 = Null
    //     0x8226bc: mov             x1, NULL
    // 0x8226c0: r2 = 8
    //     0x8226c0: mov             x2, #8
    // 0x8226c4: r0 = AllocateArray()
    //     0x8226c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8226c8: stur            x0, [fp, #-0x20]
    // 0x8226cc: r17 = Instance_SizedBox
    //     0x8226cc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x8226d0: ldr             x17, [x17, #0x3c8]
    // 0x8226d4: StoreField: r0->field_f = r17
    //     0x8226d4: stur            w17, [x0, #0xf]
    // 0x8226d8: ldur            x1, [fp, #-0x18]
    // 0x8226dc: StoreField: r0->field_13 = r1
    //     0x8226dc: stur            w1, [x0, #0x13]
    // 0x8226e0: r17 = Instance_Spacer
    //     0x8226e0: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x8226e4: ldr             x17, [x17, #0xc8]
    // 0x8226e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8226e8: stur            w17, [x0, #0x17]
    // 0x8226ec: ldur            x1, [fp, #-0x28]
    // 0x8226f0: StoreField: r0->field_1b = r1
    //     0x8226f0: stur            w1, [x0, #0x1b]
    // 0x8226f4: r1 = <Widget>
    //     0x8226f4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8226f8: r0 = AllocateGrowableArray()
    //     0x8226f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8226fc: mov             x1, x0
    // 0x822700: ldur            x0, [fp, #-0x20]
    // 0x822704: stur            x1, [fp, #-0x18]
    // 0x822708: StoreField: r1->field_f = r0
    //     0x822708: stur            w0, [x1, #0xf]
    // 0x82270c: r0 = 8
    //     0x82270c: mov             x0, #8
    // 0x822710: StoreField: r1->field_b = r0
    //     0x822710: stur            w0, [x1, #0xb]
    // 0x822714: r0 = Row()
    //     0x822714: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x822718: mov             x1, x0
    // 0x82271c: r0 = Instance_Axis
    //     0x82271c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x822720: stur            x1, [fp, #-0x20]
    // 0x822724: StoreField: r1->field_f = r0
    //     0x822724: stur            w0, [x1, #0xf]
    // 0x822728: r0 = Instance_MainAxisAlignment
    //     0x822728: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82272c: ldr             x0, [x0, #0x3d8]
    // 0x822730: StoreField: r1->field_13 = r0
    //     0x822730: stur            w0, [x1, #0x13]
    // 0x822734: r0 = Instance_MainAxisSize
    //     0x822734: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x822738: ldr             x0, [x0, #0x3e0]
    // 0x82273c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82273c: stur            w0, [x1, #0x17]
    // 0x822740: r0 = Instance_CrossAxisAlignment
    //     0x822740: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x822744: ldr             x0, [x0, #0x3e8]
    // 0x822748: StoreField: r1->field_1b = r0
    //     0x822748: stur            w0, [x1, #0x1b]
    // 0x82274c: r0 = Instance_VerticalDirection
    //     0x82274c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x822750: ldr             x0, [x0, #0x3f0]
    // 0x822754: StoreField: r1->field_23 = r0
    //     0x822754: stur            w0, [x1, #0x23]
    // 0x822758: r0 = Instance_Clip
    //     0x822758: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82275c: ldr             x0, [x0, #0xfd8]
    // 0x822760: StoreField: r1->field_2b = r0
    //     0x822760: stur            w0, [x1, #0x2b]
    // 0x822764: ldur            x0, [fp, #-0x18]
    // 0x822768: StoreField: r1->field_b = r0
    //     0x822768: stur            w0, [x1, #0xb]
    // 0x82276c: r0 = Container()
    //     0x82276c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x822770: stur            x0, [fp, #-0x18]
    // 0x822774: r16 = Instance_EdgeInsets
    //     0x822774: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe0] Obj!EdgeInsets@a5d4f1
    //     0x822778: ldr             x16, [x16, #0xfe0]
    // 0x82277c: stp             x16, x0, [SP, #0x10]
    // 0x822780: ldur            x16, [fp, #-0x10]
    // 0x822784: ldur            lr, [fp, #-0x20]
    // 0x822788: stp             lr, x16, [SP]
    // 0x82278c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x82278c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x822790: ldr             x4, [x4, #0xfe8]
    // 0x822794: r0 = Container()
    //     0x822794: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x822798: ldur            x0, [fp, #-0x18]
    // 0x82279c: LeaveFrame
    //     0x82279c: mov             SP, fp
    //     0x8227a0: ldp             fp, lr, [SP], #0x10
    // 0x8227a4: ret
    //     0x8227a4: ret             
    // 0x8227a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8227a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8227ac: b               #0x8223c0
  }
  _ _smartInfoFlex(/* No info */) {
    // ** addr: 0x8227b0, size: 0x44c
    // 0x8227b0: EnterFrame
    //     0x8227b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8227b4: mov             fp, SP
    // 0x8227b8: AllocStack(0x48)
    //     0x8227b8: sub             SP, SP, #0x48
    // 0x8227bc: CheckStackOverflow
    //     0x8227bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8227c0: cmp             SP, x16
    //     0x8227c4: b.ls            #0x822bf4
    // 0x8227c8: ldr             x0, [fp, #0x10]
    // 0x8227cc: ubfx            x0, x0, #0, #0x20
    // 0x8227d0: stur            x0, [fp, #-8]
    // 0x8227d4: r0 = Color()
    //     0x8227d4: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x8227d8: ldur            x1, [fp, #-8]
    // 0x8227dc: stur            x0, [fp, #-0x10]
    // 0x8227e0: ubfx            x1, x1, #0, #0x20
    // 0x8227e4: StoreField: r0->field_7 = r1
    //     0x8227e4: stur            x1, [x0, #7]
    // 0x8227e8: r0 = Color()
    //     0x8227e8: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x8227ec: ldur            x1, [fp, #-8]
    // 0x8227f0: ubfx            x1, x1, #0, #0x20
    // 0x8227f4: StoreField: r0->field_7 = r1
    //     0x8227f4: stur            x1, [x0, #7]
    // 0x8227f8: str             x0, [SP, #8]
    // 0x8227fc: d0 = 0.600000
    //     0x8227fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x822800: ldr             d0, [x17, #0x828]
    // 0x822804: str             d0, [SP]
    // 0x822808: r0 = withOpacity()
    //     0x822808: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x82280c: r1 = Null
    //     0x82280c: mov             x1, NULL
    // 0x822810: r2 = 4
    //     0x822810: mov             x2, #4
    // 0x822814: stur            x0, [fp, #-0x18]
    // 0x822818: r0 = AllocateArray()
    //     0x822818: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82281c: mov             x2, x0
    // 0x822820: ldur            x0, [fp, #-0x10]
    // 0x822824: stur            x2, [fp, #-0x20]
    // 0x822828: StoreField: r2->field_f = r0
    //     0x822828: stur            w0, [x2, #0xf]
    // 0x82282c: ldur            x0, [fp, #-0x18]
    // 0x822830: StoreField: r2->field_13 = r0
    //     0x822830: stur            w0, [x2, #0x13]
    // 0x822834: r1 = <Color>
    //     0x822834: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x822838: ldr             x1, [x1, #0x8f0]
    // 0x82283c: r0 = AllocateGrowableArray()
    //     0x82283c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x822840: mov             x1, x0
    // 0x822844: ldur            x0, [fp, #-0x20]
    // 0x822848: stur            x1, [fp, #-0x10]
    // 0x82284c: StoreField: r1->field_f = r0
    //     0x82284c: stur            w0, [x1, #0xf]
    // 0x822850: r0 = 4
    //     0x822850: mov             x0, #4
    // 0x822854: StoreField: r1->field_b = r0
    //     0x822854: stur            w0, [x1, #0xb]
    // 0x822858: r0 = LinearGradient()
    //     0x822858: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x82285c: mov             x1, x0
    // 0x822860: r0 = Instance_Alignment
    //     0x822860: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x822864: ldr             x0, [x0, #0xa8]
    // 0x822868: stur            x1, [fp, #-0x18]
    // 0x82286c: StoreField: r1->field_13 = r0
    //     0x82286c: stur            w0, [x1, #0x13]
    // 0x822870: r0 = Instance_Alignment
    //     0x822870: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x822874: ldr             x0, [x0, #0xb0]
    // 0x822878: ArrayStore: r1[0] = r0  ; List_4
    //     0x822878: stur            w0, [x1, #0x17]
    // 0x82287c: r2 = Instance_TileMode
    //     0x82287c: add             x2, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x822880: ldr             x2, [x2, #0xe20]
    // 0x822884: StoreField: r1->field_1b = r2
    //     0x822884: stur            w2, [x1, #0x1b]
    // 0x822888: ldur            x2, [fp, #-0x10]
    // 0x82288c: StoreField: r1->field_7 = r2
    //     0x82288c: stur            w2, [x1, #7]
    // 0x822890: r0 = Radius()
    //     0x822890: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x822894: d0 = 10.000000
    //     0x822894: fmov            d0, #10.00000000
    // 0x822898: stur            x0, [fp, #-0x10]
    // 0x82289c: StoreField: r0->field_7 = d0
    //     0x82289c: stur            d0, [x0, #7]
    // 0x8228a0: StoreField: r0->field_f = d0
    //     0x8228a0: stur            d0, [x0, #0xf]
    // 0x8228a4: r0 = BorderRadius()
    //     0x8228a4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8228a8: mov             x1, x0
    // 0x8228ac: ldur            x0, [fp, #-0x10]
    // 0x8228b0: stur            x1, [fp, #-0x20]
    // 0x8228b4: StoreField: r1->field_7 = r0
    //     0x8228b4: stur            w0, [x1, #7]
    // 0x8228b8: StoreField: r1->field_b = r0
    //     0x8228b8: stur            w0, [x1, #0xb]
    // 0x8228bc: StoreField: r1->field_f = r0
    //     0x8228bc: stur            w0, [x1, #0xf]
    // 0x8228c0: StoreField: r1->field_13 = r0
    //     0x8228c0: stur            w0, [x1, #0x13]
    // 0x8228c4: r0 = BoxDecoration()
    //     0x8228c4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8228c8: mov             x1, x0
    // 0x8228cc: ldur            x0, [fp, #-0x20]
    // 0x8228d0: stur            x1, [fp, #-0x10]
    // 0x8228d4: StoreField: r1->field_13 = r0
    //     0x8228d4: stur            w0, [x1, #0x13]
    // 0x8228d8: ldur            x0, [fp, #-0x18]
    // 0x8228dc: StoreField: r1->field_1b = r0
    //     0x8228dc: stur            w0, [x1, #0x1b]
    // 0x8228e0: r0 = Instance_BoxShape
    //     0x8228e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8228e4: ldr             x0, [x0, #0x470]
    // 0x8228e8: StoreField: r1->field_23 = r0
    //     0x8228e8: stur            w0, [x1, #0x23]
    // 0x8228ec: r16 = Instance_Color
    //     0x8228ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8228f0: ldr             x16, [x16, #0x7e0]
    // 0x8228f4: r30 = 14.000000
    //     0x8228f4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x8228f8: ldr             lr, [lr, #0x1c8]
    // 0x8228fc: stp             lr, x16, [SP, #8]
    // 0x822900: r16 = Instance_FontWeight
    //     0x822900: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x822904: ldr             x16, [x16, #0x318]
    // 0x822908: str             x16, [SP]
    // 0x82290c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x82290c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x822910: ldr             x4, [x4, #0x108]
    // 0x822914: r0 = montserrat()
    //     0x822914: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x822918: stur            x0, [fp, #-0x18]
    // 0x82291c: r0 = Text()
    //     0x82291c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822920: mov             x1, x0
    // 0x822924: ldr             x0, [fp, #0x20]
    // 0x822928: stur            x1, [fp, #-0x20]
    // 0x82292c: StoreField: r1->field_b = r0
    //     0x82292c: stur            w0, [x1, #0xb]
    // 0x822930: ldur            x0, [fp, #-0x18]
    // 0x822934: StoreField: r1->field_13 = r0
    //     0x822934: stur            w0, [x1, #0x13]
    // 0x822938: r0 = Instance_TextOverflow
    //     0x822938: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x82293c: ldr             x0, [x0, #0x2b8]
    // 0x822940: StoreField: r1->field_2b = r0
    //     0x822940: stur            w0, [x1, #0x2b]
    // 0x822944: r2 = 2
    //     0x822944: mov             x2, #2
    // 0x822948: StoreField: r1->field_37 = r2
    //     0x822948: stur            w2, [x1, #0x37]
    // 0x82294c: r16 = Instance_Color
    //     0x82294c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x822950: ldr             x16, [x16, #0x7e0]
    // 0x822954: r30 = 13.000000
    //     0x822954: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x822958: ldr             lr, [lr, #0x28]
    // 0x82295c: stp             lr, x16, [SP, #8]
    // 0x822960: r16 = Instance_FontWeight
    //     0x822960: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x822964: ldr             x16, [x16, #0x1c8]
    // 0x822968: str             x16, [SP]
    // 0x82296c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x82296c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x822970: ldr             x4, [x4, #0x108]
    // 0x822974: r0 = montserrat()
    //     0x822974: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x822978: stur            x0, [fp, #-0x18]
    // 0x82297c: r0 = Text()
    //     0x82297c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822980: mov             x3, x0
    // 0x822984: ldr             x0, [fp, #0x18]
    // 0x822988: stur            x3, [fp, #-0x28]
    // 0x82298c: StoreField: r3->field_b = r0
    //     0x82298c: stur            w0, [x3, #0xb]
    // 0x822990: ldur            x0, [fp, #-0x18]
    // 0x822994: StoreField: r3->field_13 = r0
    //     0x822994: stur            w0, [x3, #0x13]
    // 0x822998: r0 = Instance_TextOverflow
    //     0x822998: add             x0, PP, #0x11, lsl #12  ; [pp+0x112b8] Obj!TextOverflow@a73f21
    //     0x82299c: ldr             x0, [x0, #0x2b8]
    // 0x8229a0: StoreField: r3->field_2b = r0
    //     0x8229a0: stur            w0, [x3, #0x2b]
    // 0x8229a4: r0 = 2
    //     0x8229a4: mov             x0, #2
    // 0x8229a8: StoreField: r3->field_37 = r0
    //     0x8229a8: stur            w0, [x3, #0x37]
    // 0x8229ac: r1 = Null
    //     0x8229ac: mov             x1, NULL
    // 0x8229b0: r2 = 6
    //     0x8229b0: mov             x2, #6
    // 0x8229b4: r0 = AllocateArray()
    //     0x8229b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8229b8: mov             x2, x0
    // 0x8229bc: ldur            x0, [fp, #-0x20]
    // 0x8229c0: stur            x2, [fp, #-0x18]
    // 0x8229c4: StoreField: r2->field_f = r0
    //     0x8229c4: stur            w0, [x2, #0xf]
    // 0x8229c8: r17 = Instance_SizedBox
    //     0x8229c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x8229cc: ldr             x17, [x17, #0x2d0]
    // 0x8229d0: StoreField: r2->field_13 = r17
    //     0x8229d0: stur            w17, [x2, #0x13]
    // 0x8229d4: ldur            x0, [fp, #-0x28]
    // 0x8229d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8229d8: stur            w0, [x2, #0x17]
    // 0x8229dc: r1 = <Widget>
    //     0x8229dc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8229e0: r0 = AllocateGrowableArray()
    //     0x8229e0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8229e4: mov             x1, x0
    // 0x8229e8: ldur            x0, [fp, #-0x18]
    // 0x8229ec: stur            x1, [fp, #-0x20]
    // 0x8229f0: StoreField: r1->field_f = r0
    //     0x8229f0: stur            w0, [x1, #0xf]
    // 0x8229f4: r0 = 6
    //     0x8229f4: mov             x0, #6
    // 0x8229f8: StoreField: r1->field_b = r0
    //     0x8229f8: stur            w0, [x1, #0xb]
    // 0x8229fc: r0 = Column()
    //     0x8229fc: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x822a00: mov             x2, x0
    // 0x822a04: r0 = Instance_Axis
    //     0x822a04: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x822a08: stur            x2, [fp, #-0x18]
    // 0x822a0c: StoreField: r2->field_f = r0
    //     0x822a0c: stur            w0, [x2, #0xf]
    // 0x822a10: r0 = Instance_MainAxisAlignment
    //     0x822a10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x822a14: ldr             x0, [x0, #0x3d8]
    // 0x822a18: StoreField: r2->field_13 = r0
    //     0x822a18: stur            w0, [x2, #0x13]
    // 0x822a1c: r3 = Instance_MainAxisSize
    //     0x822a1c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x822a20: ldr             x3, [x3, #0x3e0]
    // 0x822a24: ArrayStore: r2[0] = r3  ; List_4
    //     0x822a24: stur            w3, [x2, #0x17]
    // 0x822a28: r1 = Instance_CrossAxisAlignment
    //     0x822a28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x822a2c: ldr             x1, [x1, #0x108]
    // 0x822a30: StoreField: r2->field_1b = r1
    //     0x822a30: stur            w1, [x2, #0x1b]
    // 0x822a34: r4 = Instance_VerticalDirection
    //     0x822a34: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x822a38: ldr             x4, [x4, #0x3f0]
    // 0x822a3c: StoreField: r2->field_23 = r4
    //     0x822a3c: stur            w4, [x2, #0x23]
    // 0x822a40: r5 = Instance_Clip
    //     0x822a40: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x822a44: ldr             x5, [x5, #0xfd8]
    // 0x822a48: StoreField: r2->field_2b = r5
    //     0x822a48: stur            w5, [x2, #0x2b]
    // 0x822a4c: ldur            x1, [fp, #-0x20]
    // 0x822a50: StoreField: r2->field_b = r1
    //     0x822a50: stur            w1, [x2, #0xb]
    // 0x822a54: r1 = <FlexParentData>
    //     0x822a54: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x822a58: ldr             x1, [x1, #0xe48]
    // 0x822a5c: r0 = Flexible()
    //     0x822a5c: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x822a60: mov             x1, x0
    // 0x822a64: r0 = 20
    //     0x822a64: mov             x0, #0x14
    // 0x822a68: stur            x1, [fp, #-0x20]
    // 0x822a6c: StoreField: r1->field_13 = r0
    //     0x822a6c: stur            x0, [x1, #0x13]
    // 0x822a70: r0 = Instance_FlexFit
    //     0x822a70: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x822a74: ldr             x0, [x0, #0x98]
    // 0x822a78: StoreField: r1->field_1b = r0
    //     0x822a78: stur            w0, [x1, #0x1b]
    // 0x822a7c: ldur            x0, [fp, #-0x18]
    // 0x822a80: StoreField: r1->field_b = r0
    //     0x822a80: stur            w0, [x1, #0xb]
    // 0x822a84: r0 = FaIcon()
    //     0x822a84: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x822a88: mov             x1, x0
    // 0x822a8c: r0 = 20.000000
    //     0x822a8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x822a90: ldr             x0, [x0, #0x978]
    // 0x822a94: stur            x1, [fp, #-0x18]
    // 0x822a98: StoreField: r1->field_f = r0
    //     0x822a98: stur            w0, [x1, #0xf]
    // 0x822a9c: r2 = Instance_Color
    //     0x822a9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x822aa0: ldr             x2, [x2, #0x7e0]
    // 0x822aa4: StoreField: r1->field_13 = r2
    //     0x822aa4: stur            w2, [x1, #0x13]
    // 0x822aa8: r0 = Center()
    //     0x822aa8: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x822aac: mov             x1, x0
    // 0x822ab0: r0 = Instance_Alignment
    //     0x822ab0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x822ab4: ldr             x0, [x0, #0x450]
    // 0x822ab8: stur            x1, [fp, #-0x28]
    // 0x822abc: StoreField: r1->field_f = r0
    //     0x822abc: stur            w0, [x1, #0xf]
    // 0x822ac0: ldur            x0, [fp, #-0x18]
    // 0x822ac4: StoreField: r1->field_b = r0
    //     0x822ac4: stur            w0, [x1, #0xb]
    // 0x822ac8: r0 = SizedBox()
    //     0x822ac8: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x822acc: mov             x1, x0
    // 0x822ad0: r0 = 20.000000
    //     0x822ad0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x822ad4: ldr             x0, [x0, #0x978]
    // 0x822ad8: stur            x1, [fp, #-0x18]
    // 0x822adc: StoreField: r1->field_f = r0
    //     0x822adc: stur            w0, [x1, #0xf]
    // 0x822ae0: ldur            x0, [fp, #-0x28]
    // 0x822ae4: StoreField: r1->field_b = r0
    //     0x822ae4: stur            w0, [x1, #0xb]
    // 0x822ae8: r0 = Align()
    //     0x822ae8: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x822aec: mov             x3, x0
    // 0x822af0: r0 = Instance_Alignment
    //     0x822af0: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x822af4: ldr             x0, [x0, #0xb0]
    // 0x822af8: stur            x3, [fp, #-0x28]
    // 0x822afc: StoreField: r3->field_f = r0
    //     0x822afc: stur            w0, [x3, #0xf]
    // 0x822b00: ldur            x0, [fp, #-0x18]
    // 0x822b04: StoreField: r3->field_b = r0
    //     0x822b04: stur            w0, [x3, #0xb]
    // 0x822b08: r1 = Null
    //     0x822b08: mov             x1, NULL
    // 0x822b0c: r2 = 8
    //     0x822b0c: mov             x2, #8
    // 0x822b10: r0 = AllocateArray()
    //     0x822b10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x822b14: stur            x0, [fp, #-0x18]
    // 0x822b18: r17 = Instance_SizedBox
    //     0x822b18: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x822b1c: ldr             x17, [x17, #0xe70]
    // 0x822b20: StoreField: r0->field_f = r17
    //     0x822b20: stur            w17, [x0, #0xf]
    // 0x822b24: ldur            x1, [fp, #-0x20]
    // 0x822b28: StoreField: r0->field_13 = r1
    //     0x822b28: stur            w1, [x0, #0x13]
    // 0x822b2c: r17 = Instance_Spacer
    //     0x822b2c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x822b30: ldr             x17, [x17, #0xc8]
    // 0x822b34: ArrayStore: r0[0] = r17  ; List_4
    //     0x822b34: stur            w17, [x0, #0x17]
    // 0x822b38: ldur            x1, [fp, #-0x28]
    // 0x822b3c: StoreField: r0->field_1b = r1
    //     0x822b3c: stur            w1, [x0, #0x1b]
    // 0x822b40: r1 = <Widget>
    //     0x822b40: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x822b44: r0 = AllocateGrowableArray()
    //     0x822b44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x822b48: mov             x1, x0
    // 0x822b4c: ldur            x0, [fp, #-0x18]
    // 0x822b50: stur            x1, [fp, #-0x20]
    // 0x822b54: StoreField: r1->field_f = r0
    //     0x822b54: stur            w0, [x1, #0xf]
    // 0x822b58: r0 = 8
    //     0x822b58: mov             x0, #8
    // 0x822b5c: StoreField: r1->field_b = r0
    //     0x822b5c: stur            w0, [x1, #0xb]
    // 0x822b60: r0 = Row()
    //     0x822b60: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x822b64: mov             x1, x0
    // 0x822b68: r0 = Instance_Axis
    //     0x822b68: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x822b6c: stur            x1, [fp, #-0x18]
    // 0x822b70: StoreField: r1->field_f = r0
    //     0x822b70: stur            w0, [x1, #0xf]
    // 0x822b74: r0 = Instance_MainAxisAlignment
    //     0x822b74: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x822b78: ldr             x0, [x0, #0x3d8]
    // 0x822b7c: StoreField: r1->field_13 = r0
    //     0x822b7c: stur            w0, [x1, #0x13]
    // 0x822b80: r0 = Instance_MainAxisSize
    //     0x822b80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x822b84: ldr             x0, [x0, #0x3e0]
    // 0x822b88: ArrayStore: r1[0] = r0  ; List_4
    //     0x822b88: stur            w0, [x1, #0x17]
    // 0x822b8c: r0 = Instance_CrossAxisAlignment
    //     0x822b8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x822b90: ldr             x0, [x0, #0x3e8]
    // 0x822b94: StoreField: r1->field_1b = r0
    //     0x822b94: stur            w0, [x1, #0x1b]
    // 0x822b98: r0 = Instance_VerticalDirection
    //     0x822b98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x822b9c: ldr             x0, [x0, #0x3f0]
    // 0x822ba0: StoreField: r1->field_23 = r0
    //     0x822ba0: stur            w0, [x1, #0x23]
    // 0x822ba4: r0 = Instance_Clip
    //     0x822ba4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x822ba8: ldr             x0, [x0, #0xfd8]
    // 0x822bac: StoreField: r1->field_2b = r0
    //     0x822bac: stur            w0, [x1, #0x2b]
    // 0x822bb0: ldur            x0, [fp, #-0x20]
    // 0x822bb4: StoreField: r1->field_b = r0
    //     0x822bb4: stur            w0, [x1, #0xb]
    // 0x822bb8: r0 = Container()
    //     0x822bb8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x822bbc: stur            x0, [fp, #-0x20]
    // 0x822bc0: r16 = Instance_EdgeInsets
    //     0x822bc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x822bc4: ldr             x16, [x16, #0xf48]
    // 0x822bc8: stp             x16, x0, [SP, #0x10]
    // 0x822bcc: ldur            x16, [fp, #-0x10]
    // 0x822bd0: ldur            lr, [fp, #-0x18]
    // 0x822bd4: stp             lr, x16, [SP]
    // 0x822bd8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x822bd8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x822bdc: ldr             x4, [x4, #0xfe8]
    // 0x822be0: r0 = Container()
    //     0x822be0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x822be4: ldur            x0, [fp, #-0x20]
    // 0x822be8: LeaveFrame
    //     0x822be8: mov             SP, fp
    //     0x822bec: ldp             fp, lr, [SP], #0x10
    // 0x822bf0: ret
    //     0x822bf0: ret             
    // 0x822bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822bf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822bf8: b               #0x8227c8
  }
  _ _smartInfoLong(/* No info */) {
    // ** addr: 0x822bfc, size: 0x3fc
    // 0x822bfc: EnterFrame
    //     0x822bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x822c00: mov             fp, SP
    // 0x822c04: AllocStack(0x50)
    //     0x822c04: sub             SP, SP, #0x50
    // 0x822c08: CheckStackOverflow
    //     0x822c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822c0c: cmp             SP, x16
    //     0x822c10: b.ls            #0x822ff0
    // 0x822c14: ldr             x0, [fp, #0x10]
    // 0x822c18: ubfx            x0, x0, #0, #0x20
    // 0x822c1c: stur            x0, [fp, #-8]
    // 0x822c20: r0 = Color()
    //     0x822c20: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x822c24: ldur            x1, [fp, #-8]
    // 0x822c28: stur            x0, [fp, #-0x10]
    // 0x822c2c: ubfx            x1, x1, #0, #0x20
    // 0x822c30: StoreField: r0->field_7 = r1
    //     0x822c30: stur            x1, [x0, #7]
    // 0x822c34: r0 = Color()
    //     0x822c34: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x822c38: ldur            x1, [fp, #-8]
    // 0x822c3c: ubfx            x1, x1, #0, #0x20
    // 0x822c40: StoreField: r0->field_7 = r1
    //     0x822c40: stur            x1, [x0, #7]
    // 0x822c44: str             x0, [SP, #8]
    // 0x822c48: d0 = 0.700000
    //     0x822c48: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x822c4c: ldr             d0, [x17, #0x5a8]
    // 0x822c50: str             d0, [SP]
    // 0x822c54: r0 = withOpacity()
    //     0x822c54: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x822c58: r1 = Null
    //     0x822c58: mov             x1, NULL
    // 0x822c5c: r2 = 4
    //     0x822c5c: mov             x2, #4
    // 0x822c60: stur            x0, [fp, #-0x18]
    // 0x822c64: r0 = AllocateArray()
    //     0x822c64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x822c68: mov             x2, x0
    // 0x822c6c: ldur            x0, [fp, #-0x10]
    // 0x822c70: stur            x2, [fp, #-0x20]
    // 0x822c74: StoreField: r2->field_f = r0
    //     0x822c74: stur            w0, [x2, #0xf]
    // 0x822c78: ldur            x0, [fp, #-0x18]
    // 0x822c7c: StoreField: r2->field_13 = r0
    //     0x822c7c: stur            w0, [x2, #0x13]
    // 0x822c80: r1 = <Color>
    //     0x822c80: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x822c84: ldr             x1, [x1, #0x8f0]
    // 0x822c88: r0 = AllocateGrowableArray()
    //     0x822c88: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x822c8c: mov             x1, x0
    // 0x822c90: ldur            x0, [fp, #-0x20]
    // 0x822c94: stur            x1, [fp, #-0x10]
    // 0x822c98: StoreField: r1->field_f = r0
    //     0x822c98: stur            w0, [x1, #0xf]
    // 0x822c9c: r0 = 4
    //     0x822c9c: mov             x0, #4
    // 0x822ca0: StoreField: r1->field_b = r0
    //     0x822ca0: stur            w0, [x1, #0xb]
    // 0x822ca4: r0 = LinearGradient()
    //     0x822ca4: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x822ca8: mov             x1, x0
    // 0x822cac: r0 = Instance_Alignment
    //     0x822cac: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x822cb0: ldr             x0, [x0, #0xa8]
    // 0x822cb4: stur            x1, [fp, #-0x18]
    // 0x822cb8: StoreField: r1->field_13 = r0
    //     0x822cb8: stur            w0, [x1, #0x13]
    // 0x822cbc: r0 = Instance_Alignment
    //     0x822cbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x822cc0: ldr             x0, [x0, #0xb0]
    // 0x822cc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x822cc4: stur            w0, [x1, #0x17]
    // 0x822cc8: r2 = Instance_TileMode
    //     0x822cc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x822ccc: ldr             x2, [x2, #0xe20]
    // 0x822cd0: StoreField: r1->field_1b = r2
    //     0x822cd0: stur            w2, [x1, #0x1b]
    // 0x822cd4: ldur            x2, [fp, #-0x10]
    // 0x822cd8: StoreField: r1->field_7 = r2
    //     0x822cd8: stur            w2, [x1, #7]
    // 0x822cdc: r0 = Radius()
    //     0x822cdc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x822ce0: d0 = 10.000000
    //     0x822ce0: fmov            d0, #10.00000000
    // 0x822ce4: stur            x0, [fp, #-0x10]
    // 0x822ce8: StoreField: r0->field_7 = d0
    //     0x822ce8: stur            d0, [x0, #7]
    // 0x822cec: StoreField: r0->field_f = d0
    //     0x822cec: stur            d0, [x0, #0xf]
    // 0x822cf0: r0 = BorderRadius()
    //     0x822cf0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x822cf4: mov             x1, x0
    // 0x822cf8: ldur            x0, [fp, #-0x10]
    // 0x822cfc: stur            x1, [fp, #-0x20]
    // 0x822d00: StoreField: r1->field_7 = r0
    //     0x822d00: stur            w0, [x1, #7]
    // 0x822d04: StoreField: r1->field_b = r0
    //     0x822d04: stur            w0, [x1, #0xb]
    // 0x822d08: StoreField: r1->field_f = r0
    //     0x822d08: stur            w0, [x1, #0xf]
    // 0x822d0c: StoreField: r1->field_13 = r0
    //     0x822d0c: stur            w0, [x1, #0x13]
    // 0x822d10: r0 = BoxDecoration()
    //     0x822d10: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x822d14: mov             x1, x0
    // 0x822d18: ldur            x0, [fp, #-0x20]
    // 0x822d1c: stur            x1, [fp, #-0x10]
    // 0x822d20: StoreField: r1->field_13 = r0
    //     0x822d20: stur            w0, [x1, #0x13]
    // 0x822d24: ldur            x0, [fp, #-0x18]
    // 0x822d28: StoreField: r1->field_1b = r0
    //     0x822d28: stur            w0, [x1, #0x1b]
    // 0x822d2c: r0 = Instance_BoxShape
    //     0x822d2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x822d30: ldr             x0, [x0, #0x470]
    // 0x822d34: StoreField: r1->field_23 = r0
    //     0x822d34: stur            w0, [x1, #0x23]
    // 0x822d38: r0 = FaIcon()
    //     0x822d38: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x822d3c: mov             x1, x0
    // 0x822d40: r0 = Instance_IconDataRegular
    //     0x822d40: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f60] Obj!IconDataRegular@a5b681
    //     0x822d44: ldr             x0, [x0, #0xf60]
    // 0x822d48: stur            x1, [fp, #-0x18]
    // 0x822d4c: StoreField: r1->field_b = r0
    //     0x822d4c: stur            w0, [x1, #0xb]
    // 0x822d50: r0 = 20.000000
    //     0x822d50: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x822d54: ldr             x0, [x0, #0x978]
    // 0x822d58: StoreField: r1->field_f = r0
    //     0x822d58: stur            w0, [x1, #0xf]
    // 0x822d5c: r2 = Instance_Color
    //     0x822d5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x822d60: ldr             x2, [x2, #0x7e0]
    // 0x822d64: StoreField: r1->field_13 = r2
    //     0x822d64: stur            w2, [x1, #0x13]
    // 0x822d68: r0 = Center()
    //     0x822d68: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x822d6c: mov             x1, x0
    // 0x822d70: r0 = Instance_Alignment
    //     0x822d70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x822d74: ldr             x0, [x0, #0x450]
    // 0x822d78: stur            x1, [fp, #-0x20]
    // 0x822d7c: StoreField: r1->field_f = r0
    //     0x822d7c: stur            w0, [x1, #0xf]
    // 0x822d80: ldur            x0, [fp, #-0x18]
    // 0x822d84: StoreField: r1->field_b = r0
    //     0x822d84: stur            w0, [x1, #0xb]
    // 0x822d88: r0 = SizedBox()
    //     0x822d88: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x822d8c: mov             x1, x0
    // 0x822d90: r0 = 20.000000
    //     0x822d90: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x822d94: ldr             x0, [x0, #0x978]
    // 0x822d98: stur            x1, [fp, #-0x18]
    // 0x822d9c: StoreField: r1->field_f = r0
    //     0x822d9c: stur            w0, [x1, #0xf]
    // 0x822da0: ldur            x0, [fp, #-0x20]
    // 0x822da4: StoreField: r1->field_b = r0
    //     0x822da4: stur            w0, [x1, #0xb]
    // 0x822da8: r0 = Align()
    //     0x822da8: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x822dac: mov             x1, x0
    // 0x822db0: r0 = Instance_Alignment
    //     0x822db0: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x822db4: ldr             x0, [x0, #0xb0]
    // 0x822db8: stur            x1, [fp, #-0x20]
    // 0x822dbc: StoreField: r1->field_f = r0
    //     0x822dbc: stur            w0, [x1, #0xf]
    // 0x822dc0: ldur            x0, [fp, #-0x18]
    // 0x822dc4: StoreField: r1->field_b = r0
    //     0x822dc4: stur            w0, [x1, #0xb]
    // 0x822dc8: r16 = Instance_Color
    //     0x822dc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x822dcc: ldr             x16, [x16, #0x7e0]
    // 0x822dd0: r30 = 14.000000
    //     0x822dd0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x822dd4: ldr             lr, [lr, #0x1c8]
    // 0x822dd8: stp             lr, x16, [SP, #8]
    // 0x822ddc: r16 = Instance_FontWeight
    //     0x822ddc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x822de0: ldr             x16, [x16, #0x318]
    // 0x822de4: str             x16, [SP]
    // 0x822de8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x822de8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x822dec: ldr             x4, [x4, #0x108]
    // 0x822df0: r0 = montserrat()
    //     0x822df0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x822df4: stur            x0, [fp, #-0x18]
    // 0x822df8: r0 = Text()
    //     0x822df8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822dfc: mov             x1, x0
    // 0x822e00: ldr             x0, [fp, #0x18]
    // 0x822e04: stur            x1, [fp, #-0x28]
    // 0x822e08: StoreField: r1->field_b = r0
    //     0x822e08: stur            w0, [x1, #0xb]
    // 0x822e0c: ldur            x0, [fp, #-0x18]
    // 0x822e10: StoreField: r1->field_13 = r0
    //     0x822e10: stur            w0, [x1, #0x13]
    // 0x822e14: r16 = Instance_Color
    //     0x822e14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x822e18: ldr             x16, [x16, #0x7e0]
    // 0x822e1c: r30 = 13.000000
    //     0x822e1c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x822e20: ldr             lr, [lr, #0x28]
    // 0x822e24: stp             lr, x16, [SP, #8]
    // 0x822e28: r16 = Instance_FontWeight
    //     0x822e28: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x822e2c: ldr             x16, [x16, #0x1c8]
    // 0x822e30: str             x16, [SP]
    // 0x822e34: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x822e34: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x822e38: ldr             x4, [x4, #0x108]
    // 0x822e3c: r0 = montserrat()
    //     0x822e3c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x822e40: stur            x0, [fp, #-0x18]
    // 0x822e44: r0 = Text()
    //     0x822e44: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x822e48: mov             x3, x0
    // 0x822e4c: r0 = "Total"
    //     0x822e4c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f58] "Total"
    //     0x822e50: ldr             x0, [x0, #0xf58]
    // 0x822e54: stur            x3, [fp, #-0x30]
    // 0x822e58: StoreField: r3->field_b = r0
    //     0x822e58: stur            w0, [x3, #0xb]
    // 0x822e5c: ldur            x0, [fp, #-0x18]
    // 0x822e60: StoreField: r3->field_13 = r0
    //     0x822e60: stur            w0, [x3, #0x13]
    // 0x822e64: r1 = Null
    //     0x822e64: mov             x1, NULL
    // 0x822e68: r2 = 6
    //     0x822e68: mov             x2, #6
    // 0x822e6c: r0 = AllocateArray()
    //     0x822e6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x822e70: mov             x2, x0
    // 0x822e74: ldur            x0, [fp, #-0x28]
    // 0x822e78: stur            x2, [fp, #-0x18]
    // 0x822e7c: StoreField: r2->field_f = r0
    //     0x822e7c: stur            w0, [x2, #0xf]
    // 0x822e80: r17 = Instance_SizedBox
    //     0x822e80: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x822e84: ldr             x17, [x17, #0x2d0]
    // 0x822e88: StoreField: r2->field_13 = r17
    //     0x822e88: stur            w17, [x2, #0x13]
    // 0x822e8c: ldur            x0, [fp, #-0x30]
    // 0x822e90: ArrayStore: r2[0] = r0  ; List_4
    //     0x822e90: stur            w0, [x2, #0x17]
    // 0x822e94: r1 = <Widget>
    //     0x822e94: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x822e98: r0 = AllocateGrowableArray()
    //     0x822e98: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x822e9c: mov             x1, x0
    // 0x822ea0: ldur            x0, [fp, #-0x18]
    // 0x822ea4: stur            x1, [fp, #-0x28]
    // 0x822ea8: StoreField: r1->field_f = r0
    //     0x822ea8: stur            w0, [x1, #0xf]
    // 0x822eac: r2 = 6
    //     0x822eac: mov             x2, #6
    // 0x822eb0: StoreField: r1->field_b = r2
    //     0x822eb0: stur            w2, [x1, #0xb]
    // 0x822eb4: r0 = Column()
    //     0x822eb4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x822eb8: mov             x3, x0
    // 0x822ebc: r0 = Instance_Axis
    //     0x822ebc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x822ec0: stur            x3, [fp, #-0x18]
    // 0x822ec4: StoreField: r3->field_f = r0
    //     0x822ec4: stur            w0, [x3, #0xf]
    // 0x822ec8: r0 = Instance_MainAxisAlignment
    //     0x822ec8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x822ecc: ldr             x0, [x0, #0x3d8]
    // 0x822ed0: StoreField: r3->field_13 = r0
    //     0x822ed0: stur            w0, [x3, #0x13]
    // 0x822ed4: r4 = Instance_MainAxisSize
    //     0x822ed4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x822ed8: ldr             x4, [x4, #0x3e0]
    // 0x822edc: ArrayStore: r3[0] = r4  ; List_4
    //     0x822edc: stur            w4, [x3, #0x17]
    // 0x822ee0: r1 = Instance_CrossAxisAlignment
    //     0x822ee0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x822ee4: ldr             x1, [x1, #0x108]
    // 0x822ee8: StoreField: r3->field_1b = r1
    //     0x822ee8: stur            w1, [x3, #0x1b]
    // 0x822eec: r5 = Instance_VerticalDirection
    //     0x822eec: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x822ef0: ldr             x5, [x5, #0x3f0]
    // 0x822ef4: StoreField: r3->field_23 = r5
    //     0x822ef4: stur            w5, [x3, #0x23]
    // 0x822ef8: r6 = Instance_Clip
    //     0x822ef8: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x822efc: ldr             x6, [x6, #0xfd8]
    // 0x822f00: StoreField: r3->field_2b = r6
    //     0x822f00: stur            w6, [x3, #0x2b]
    // 0x822f04: ldur            x1, [fp, #-0x28]
    // 0x822f08: StoreField: r3->field_b = r1
    //     0x822f08: stur            w1, [x3, #0xb]
    // 0x822f0c: r1 = Null
    //     0x822f0c: mov             x1, NULL
    // 0x822f10: r2 = 6
    //     0x822f10: mov             x2, #6
    // 0x822f14: r0 = AllocateArray()
    //     0x822f14: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x822f18: mov             x2, x0
    // 0x822f1c: ldur            x0, [fp, #-0x20]
    // 0x822f20: stur            x2, [fp, #-0x28]
    // 0x822f24: StoreField: r2->field_f = r0
    //     0x822f24: stur            w0, [x2, #0xf]
    // 0x822f28: r17 = Instance_SizedBox
    //     0x822f28: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x822f2c: ldr             x17, [x17, #0xe70]
    // 0x822f30: StoreField: r2->field_13 = r17
    //     0x822f30: stur            w17, [x2, #0x13]
    // 0x822f34: ldur            x0, [fp, #-0x18]
    // 0x822f38: ArrayStore: r2[0] = r0  ; List_4
    //     0x822f38: stur            w0, [x2, #0x17]
    // 0x822f3c: r1 = <Widget>
    //     0x822f3c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x822f40: r0 = AllocateGrowableArray()
    //     0x822f40: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x822f44: mov             x1, x0
    // 0x822f48: ldur            x0, [fp, #-0x28]
    // 0x822f4c: stur            x1, [fp, #-0x18]
    // 0x822f50: StoreField: r1->field_f = r0
    //     0x822f50: stur            w0, [x1, #0xf]
    // 0x822f54: r0 = 6
    //     0x822f54: mov             x0, #6
    // 0x822f58: StoreField: r1->field_b = r0
    //     0x822f58: stur            w0, [x1, #0xb]
    // 0x822f5c: r0 = Row()
    //     0x822f5c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x822f60: mov             x1, x0
    // 0x822f64: r0 = Instance_Axis
    //     0x822f64: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x822f68: stur            x1, [fp, #-0x20]
    // 0x822f6c: StoreField: r1->field_f = r0
    //     0x822f6c: stur            w0, [x1, #0xf]
    // 0x822f70: r0 = Instance_MainAxisAlignment
    //     0x822f70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x822f74: ldr             x0, [x0, #0x3d8]
    // 0x822f78: StoreField: r1->field_13 = r0
    //     0x822f78: stur            w0, [x1, #0x13]
    // 0x822f7c: r0 = Instance_MainAxisSize
    //     0x822f7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x822f80: ldr             x0, [x0, #0x3e0]
    // 0x822f84: ArrayStore: r1[0] = r0  ; List_4
    //     0x822f84: stur            w0, [x1, #0x17]
    // 0x822f88: r0 = Instance_CrossAxisAlignment
    //     0x822f88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x822f8c: ldr             x0, [x0, #0x3e8]
    // 0x822f90: StoreField: r1->field_1b = r0
    //     0x822f90: stur            w0, [x1, #0x1b]
    // 0x822f94: r0 = Instance_VerticalDirection
    //     0x822f94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x822f98: ldr             x0, [x0, #0x3f0]
    // 0x822f9c: StoreField: r1->field_23 = r0
    //     0x822f9c: stur            w0, [x1, #0x23]
    // 0x822fa0: r0 = Instance_Clip
    //     0x822fa0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x822fa4: ldr             x0, [x0, #0xfd8]
    // 0x822fa8: StoreField: r1->field_2b = r0
    //     0x822fa8: stur            w0, [x1, #0x2b]
    // 0x822fac: ldur            x0, [fp, #-0x18]
    // 0x822fb0: StoreField: r1->field_b = r0
    //     0x822fb0: stur            w0, [x1, #0xb]
    // 0x822fb4: r0 = Container()
    //     0x822fb4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x822fb8: stur            x0, [fp, #-0x18]
    // 0x822fbc: r16 = Instance_EdgeInsets
    //     0x822fbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff0] Obj!EdgeInsets@a5d521
    //     0x822fc0: ldr             x16, [x16, #0xff0]
    // 0x822fc4: stp             x16, x0, [SP, #0x10]
    // 0x822fc8: ldur            x16, [fp, #-0x10]
    // 0x822fcc: ldur            lr, [fp, #-0x20]
    // 0x822fd0: stp             lr, x16, [SP]
    // 0x822fd4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x822fd4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x822fd8: ldr             x4, [x4, #0xfe8]
    // 0x822fdc: r0 = Container()
    //     0x822fdc: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x822fe0: ldur            x0, [fp, #-0x18]
    // 0x822fe4: LeaveFrame
    //     0x822fe4: mov             SP, fp
    //     0x822fe8: ldp             fp, lr, [SP], #0x10
    // 0x822fec: ret
    //     0x822fec: ret             
    // 0x822ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822ff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822ff4: b               #0x822c14
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, SwiperPluginConfig) {
    // ** addr: 0x822ff8, size: 0x170
    // 0x822ff8: EnterFrame
    //     0x822ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x822ffc: mov             fp, SP
    // 0x823000: AllocStack(0x28)
    //     0x823000: sub             SP, SP, #0x28
    // 0x823004: SetupParameters()
    //     0x823004: fmov            d0, #0.50000000
    // 0x823004: d0 = 0.500000
    // 0x823008: CheckStackOverflow
    //     0x823008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82300c: cmp             SP, x16
    //     0x823010: b.ls            #0x823160
    // 0x823014: r16 = Instance_Color
    //     0x823014: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] Obj!Color@a6b2f1
    //     0x823018: ldr             x16, [x16, #0x10]
    // 0x82301c: str             x16, [SP, #8]
    // 0x823020: str             d0, [SP]
    // 0x823024: r0 = withOpacity()
    //     0x823024: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x823028: stur            x0, [fp, #-8]
    // 0x82302c: r0 = DotSwiperPaginationBuilder()
    //     0x82302c: bl              #0x8232c8  ; AllocateDotSwiperPaginationBuilderStub -> DotSwiperPaginationBuilder (size=0x2c)
    // 0x823030: mov             x1, x0
    // 0x823034: r0 = Instance_Color
    //     0x823034: add             x0, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x823038: ldr             x0, [x0, #0x310]
    // 0x82303c: StoreField: r1->field_7 = r0
    //     0x82303c: stur            w0, [x1, #7]
    // 0x823040: ldur            x0, [fp, #-8]
    // 0x823044: StoreField: r1->field_b = r0
    //     0x823044: stur            w0, [x1, #0xb]
    // 0x823048: d0 = 10.000000
    //     0x823048: fmov            d0, #10.00000000
    // 0x82304c: ArrayStore: r1[0] = d0  ; List_8
    //     0x82304c: stur            d0, [x1, #0x17]
    // 0x823050: d0 = 20.000000
    //     0x823050: fmov            d0, #20.00000000
    // 0x823054: StoreField: r1->field_f = d0
    //     0x823054: stur            d0, [x1, #0xf]
    // 0x823058: d0 = 3.000000
    //     0x823058: fmov            d0, #3.00000000
    // 0x82305c: StoreField: r1->field_1f = d0
    //     0x82305c: stur            d0, [x1, #0x1f]
    // 0x823060: ldr             x16, [fp, #0x18]
    // 0x823064: stp             x16, x1, [SP, #8]
    // 0x823068: ldr             x16, [fp, #0x10]
    // 0x82306c: str             x16, [SP]
    // 0x823070: r0 = build()
    //     0x823070: bl              #0x823168  ; [package:card_swiper/src/swiper_pagination.dart] DotSwiperPaginationBuilder::build
    // 0x823074: stur            x0, [fp, #-8]
    // 0x823078: r0 = Align()
    //     0x823078: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x82307c: mov             x2, x0
    // 0x823080: r0 = Instance_Alignment
    //     0x823080: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x823084: ldr             x0, [x0, #0xa38]
    // 0x823088: stur            x2, [fp, #-0x10]
    // 0x82308c: StoreField: r2->field_f = r0
    //     0x82308c: stur            w0, [x2, #0xf]
    // 0x823090: ldur            x0, [fp, #-8]
    // 0x823094: StoreField: r2->field_b = r0
    //     0x823094: stur            w0, [x2, #0xb]
    // 0x823098: r1 = <FlexParentData>
    //     0x823098: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x82309c: ldr             x1, [x1, #0xe48]
    // 0x8230a0: r0 = Expanded()
    //     0x8230a0: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8230a4: mov             x3, x0
    // 0x8230a8: r0 = 1
    //     0x8230a8: mov             x0, #1
    // 0x8230ac: stur            x3, [fp, #-8]
    // 0x8230b0: StoreField: r3->field_13 = r0
    //     0x8230b0: stur            x0, [x3, #0x13]
    // 0x8230b4: r0 = Instance_FlexFit
    //     0x8230b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8230b8: ldr             x0, [x0, #0xe50]
    // 0x8230bc: StoreField: r3->field_1b = r0
    //     0x8230bc: stur            w0, [x3, #0x1b]
    // 0x8230c0: ldur            x0, [fp, #-0x10]
    // 0x8230c4: StoreField: r3->field_b = r0
    //     0x8230c4: stur            w0, [x3, #0xb]
    // 0x8230c8: r1 = Null
    //     0x8230c8: mov             x1, NULL
    // 0x8230cc: r2 = 2
    //     0x8230cc: mov             x2, #2
    // 0x8230d0: r0 = AllocateArray()
    //     0x8230d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8230d4: mov             x2, x0
    // 0x8230d8: ldur            x0, [fp, #-8]
    // 0x8230dc: stur            x2, [fp, #-0x10]
    // 0x8230e0: StoreField: r2->field_f = r0
    //     0x8230e0: stur            w0, [x2, #0xf]
    // 0x8230e4: r1 = <Widget>
    //     0x8230e4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8230e8: r0 = AllocateGrowableArray()
    //     0x8230e8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8230ec: mov             x1, x0
    // 0x8230f0: ldur            x0, [fp, #-0x10]
    // 0x8230f4: stur            x1, [fp, #-8]
    // 0x8230f8: StoreField: r1->field_f = r0
    //     0x8230f8: stur            w0, [x1, #0xf]
    // 0x8230fc: r0 = 2
    //     0x8230fc: mov             x0, #2
    // 0x823100: StoreField: r1->field_b = r0
    //     0x823100: stur            w0, [x1, #0xb]
    // 0x823104: r0 = Row()
    //     0x823104: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x823108: r1 = Instance_Axis
    //     0x823108: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82310c: StoreField: r0->field_f = r1
    //     0x82310c: stur            w1, [x0, #0xf]
    // 0x823110: r1 = Instance_MainAxisAlignment
    //     0x823110: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x823114: ldr             x1, [x1, #0x3d8]
    // 0x823118: StoreField: r0->field_13 = r1
    //     0x823118: stur            w1, [x0, #0x13]
    // 0x82311c: r1 = Instance_MainAxisSize
    //     0x82311c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x823120: ldr             x1, [x1, #0x3e0]
    // 0x823124: ArrayStore: r0[0] = r1  ; List_4
    //     0x823124: stur            w1, [x0, #0x17]
    // 0x823128: r1 = Instance_CrossAxisAlignment
    //     0x823128: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82312c: ldr             x1, [x1, #0x3e8]
    // 0x823130: StoreField: r0->field_1b = r1
    //     0x823130: stur            w1, [x0, #0x1b]
    // 0x823134: r1 = Instance_VerticalDirection
    //     0x823134: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x823138: ldr             x1, [x1, #0x3f0]
    // 0x82313c: StoreField: r0->field_23 = r1
    //     0x82313c: stur            w1, [x0, #0x23]
    // 0x823140: r1 = Instance_Clip
    //     0x823140: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x823144: ldr             x1, [x1, #0xfd8]
    // 0x823148: StoreField: r0->field_2b = r1
    //     0x823148: stur            w1, [x0, #0x2b]
    // 0x82314c: ldur            x1, [fp, #-8]
    // 0x823150: StoreField: r0->field_b = r1
    //     0x823150: stur            w1, [x0, #0xb]
    // 0x823154: LeaveFrame
    //     0x823154: mov             SP, fp
    //     0x823158: ldp             fp, lr, [SP], #0x10
    // 0x82315c: ret
    //     0x82315c: ret             
    // 0x823160: r0 = StackOverflowSharedWithFPURegs()
    //     0x823160: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x823164: b               #0x823014
  }
  _ _HomeState(/* No info */) {
    // ** addr: 0x90ef10, size: 0x174
    // 0x90ef10: EnterFrame
    //     0x90ef10: stp             fp, lr, [SP, #-0x10]!
    //     0x90ef14: mov             fp, SP
    // 0x90ef18: AllocStack(0x18)
    //     0x90ef18: sub             SP, SP, #0x18
    // 0x90ef1c: r4 = Sentinel
    //     0x90ef1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ef20: r3 = Instance_FlutterSecureStorage
    //     0x90ef20: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90ef24: ldr             x3, [x3, #0xe8]
    // 0x90ef28: r2 = false
    //     0x90ef28: add             x2, NULL, #0x30  ; false
    // 0x90ef2c: r1 = true
    //     0x90ef2c: add             x1, NULL, #0x20  ; true
    // 0x90ef30: r0 = ""
    //     0x90ef30: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x90ef34: CheckStackOverflow
    //     0x90ef34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ef38: cmp             SP, x16
    //     0x90ef3c: b.ls            #0x90f07c
    // 0x90ef40: ldr             x5, [fp, #0x10]
    // 0x90ef44: ArrayStore: r5[0] = r4  ; List_4
    //     0x90ef44: stur            w4, [x5, #0x17]
    // 0x90ef48: StoreField: r5->field_1b = r3
    //     0x90ef48: stur            w3, [x5, #0x1b]
    // 0x90ef4c: StoreField: r5->field_2f = r2
    //     0x90ef4c: stur            w2, [x5, #0x2f]
    // 0x90ef50: StoreField: r5->field_33 = r2
    //     0x90ef50: stur            w2, [x5, #0x33]
    // 0x90ef54: StoreField: r5->field_37 = r1
    //     0x90ef54: stur            w1, [x5, #0x37]
    // 0x90ef58: StoreField: r5->field_3b = r0
    //     0x90ef58: stur            w0, [x5, #0x3b]
    // 0x90ef5c: StoreField: r5->field_3f = r0
    //     0x90ef5c: stur            w0, [x5, #0x3f]
    // 0x90ef60: StoreField: r5->field_43 = r0
    //     0x90ef60: stur            w0, [x5, #0x43]
    // 0x90ef64: StoreField: r5->field_47 = r0
    //     0x90ef64: stur            w0, [x5, #0x47]
    // 0x90ef68: StoreField: r5->field_4b = r0
    //     0x90ef68: stur            w0, [x5, #0x4b]
    // 0x90ef6c: StoreField: r5->field_4f = r0
    //     0x90ef6c: stur            w0, [x5, #0x4f]
    // 0x90ef70: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90ef70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90ef74: ldr             x0, [x0, #0x19b8]
    //     0x90ef78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90ef7c: cmp             w0, w16
    //     0x90ef80: b.ne            #0x90ef90
    //     0x90ef84: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90ef88: ldr             x2, [x2, #0xc88]
    //     0x90ef8c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90ef90: r0 = GetNavigation.arguments()
    //     0x90ef90: bl              #0x8627dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x90ef94: mov             x3, x0
    // 0x90ef98: r2 = Null
    //     0x90ef98: mov             x2, NULL
    // 0x90ef9c: r1 = Null
    //     0x90ef9c: mov             x1, NULL
    // 0x90efa0: stur            x3, [fp, #-8]
    // 0x90efa4: r4 = 59
    //     0x90efa4: mov             x4, #0x3b
    // 0x90efa8: branchIfSmi(r0, 0x90efb4)
    //     0x90efa8: tbz             w0, #0, #0x90efb4
    // 0x90efac: r4 = LoadClassIdInstr(r0)
    //     0x90efac: ldur            x4, [x0, #-1]
    //     0x90efb0: ubfx            x4, x4, #0xc, #0x14
    // 0x90efb4: sub             x4, x4, #0x5d
    // 0x90efb8: cmp             x4, #3
    // 0x90efbc: b.ls            #0x90efd0
    // 0x90efc0: r8 = String
    //     0x90efc0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x90efc4: r3 = Null
    //     0x90efc4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb340] Null
    //     0x90efc8: ldr             x3, [x3, #0x340]
    // 0x90efcc: r0 = String()
    //     0x90efcc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x90efd0: ldur            x0, [fp, #-8]
    // 0x90efd4: ldr             x1, [fp, #0x10]
    // 0x90efd8: StoreField: r1->field_13 = r0
    //     0x90efd8: stur            w0, [x1, #0x13]
    //     0x90efdc: ldurb           w16, [x1, #-1]
    //     0x90efe0: ldurb           w17, [x0, #-1]
    //     0x90efe4: and             x16, x17, x16, lsr #2
    //     0x90efe8: tst             x16, HEAP, lsr #32
    //     0x90efec: b.eq            #0x90eff4
    //     0x90eff0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90eff4: stp             xzr, NULL, [SP]
    // 0x90eff8: r0 = _GrowableList()
    //     0x90eff8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90effc: ldr             x1, [fp, #0x10]
    // 0x90f000: StoreField: r1->field_1f = r0
    //     0x90f000: stur            w0, [x1, #0x1f]
    //     0x90f004: ldurb           w16, [x1, #-1]
    //     0x90f008: ldurb           w17, [x0, #-1]
    //     0x90f00c: and             x16, x17, x16, lsr #2
    //     0x90f010: tst             x16, HEAP, lsr #32
    //     0x90f014: b.eq            #0x90f01c
    //     0x90f018: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f01c: stp             xzr, NULL, [SP]
    // 0x90f020: r0 = _GrowableList()
    //     0x90f020: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90f024: ldr             x1, [fp, #0x10]
    // 0x90f028: StoreField: r1->field_23 = r0
    //     0x90f028: stur            w0, [x1, #0x23]
    //     0x90f02c: ldurb           w16, [x1, #-1]
    //     0x90f030: ldurb           w17, [x0, #-1]
    //     0x90f034: and             x16, x17, x16, lsr #2
    //     0x90f038: tst             x16, HEAP, lsr #32
    //     0x90f03c: b.eq            #0x90f044
    //     0x90f040: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f044: stp             xzr, NULL, [SP]
    // 0x90f048: r0 = _GrowableList()
    //     0x90f048: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90f04c: ldr             x1, [fp, #0x10]
    // 0x90f050: StoreField: r1->field_27 = r0
    //     0x90f050: stur            w0, [x1, #0x27]
    //     0x90f054: ldurb           w16, [x1, #-1]
    //     0x90f058: ldurb           w17, [x0, #-1]
    //     0x90f05c: and             x16, x17, x16, lsr #2
    //     0x90f060: tst             x16, HEAP, lsr #32
    //     0x90f064: b.eq            #0x90f06c
    //     0x90f068: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f06c: r0 = Null
    //     0x90f06c: mov             x0, NULL
    // 0x90f070: LeaveFrame
    //     0x90f070: mov             SP, fp
    //     0x90f074: ldp             fp, lr, [SP], #0x10
    // 0x90f078: ret
    //     0x90f078: ret             
    // 0x90f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f07c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f080: b               #0x90ef40
  }
}

// class id: 3859, size: 0xc, field offset: 0xc
//   const constructor, 
class Home extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90eec8, size: 0x48
    // 0x90eec8: EnterFrame
    //     0x90eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x90eecc: mov             fp, SP
    // 0x90eed0: AllocStack(0x10)
    //     0x90eed0: sub             SP, SP, #0x10
    // 0x90eed4: CheckStackOverflow
    //     0x90eed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eed8: cmp             SP, x16
    //     0x90eedc: b.ls            #0x90ef08
    // 0x90eee0: r1 = <Home>
    //     0x90eee0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb338] TypeArguments: <Home>
    //     0x90eee4: ldr             x1, [x1, #0x338]
    // 0x90eee8: r0 = _HomeState()
    //     0x90eee8: bl              #0x90f084  ; Allocate_HomeStateStub -> _HomeState (size=0x54)
    // 0x90eeec: stur            x0, [fp, #-8]
    // 0x90eef0: str             x0, [SP]
    // 0x90eef4: r0 = _HomeState()
    //     0x90eef4: bl              #0x90ef10  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_HomeState
    // 0x90eef8: ldur            x0, [fp, #-8]
    // 0x90eefc: LeaveFrame
    //     0x90eefc: mov             SP, fp
    //     0x90ef00: ldp             fp, lr, [SP], #0x10
    // 0x90ef04: ret
    //     0x90ef04: ret             
    // 0x90ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ef08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ef0c: b               #0x90eee0
  }
}
