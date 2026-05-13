// lib: , url: package:cmim/Pages/Screens/Other/Guide.dart

// class id: 1048683, size: 0x8
class :: {
}

// class id: 3267, size: 0x34, field offset: 0x14
class _GuidePageState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x20
  late List<YoutubePlayerController> youtubeControllers; // offset: 0x30
  late List<GuidePdf> guidesPdf; // offset: 0x28
  late List<GuideVideo> guidesVideo; // offset: 0x2c
  late String userStoredKey; // offset: 0x14
  late String apiConfig; // offset: 0x18
  static late JsonDecoder decoder; // offset: 0xe3c
  static late JsonEncoder encoder; // offset: 0xe40

  _ initState(/* No info */) {
    // ** addr: 0x75b078, size: 0xc0
    // 0x75b078: EnterFrame
    //     0x75b078: stp             fp, lr, [SP, #-0x10]!
    //     0x75b07c: mov             fp, SP
    // 0x75b080: AllocStack(0x10)
    //     0x75b080: sub             SP, SP, #0x10
    // 0x75b084: CheckStackOverflow
    //     0x75b084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b088: cmp             SP, x16
    //     0x75b08c: b.ls            #0x75b130
    // 0x75b090: r1 = 1
    //     0x75b090: mov             x1, #1
    // 0x75b094: r0 = AllocateContext()
    //     0x75b094: bl              #0xb97e34  ; AllocateContextStub
    // 0x75b098: mov             x1, x0
    // 0x75b09c: ldr             x0, [fp, #0x10]
    // 0x75b0a0: StoreField: r1->field_f = r0
    //     0x75b0a0: stur            w0, [x1, #0xf]
    // 0x75b0a4: mov             x2, x1
    // 0x75b0a8: r1 = Function '<anonymous closure>':.
    //     0x75b0a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad60] AnonymousClosure: (0x75b158), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::initState (0x75b078)
    //     0x75b0ac: ldr             x1, [x1, #0xd60]
    // 0x75b0b0: r0 = AllocateClosure()
    //     0x75b0b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75b0b4: str             x0, [SP]
    // 0x75b0b8: ClosureCall
    //     0x75b0b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x75b0bc: ldur            x2, [x0, #0x1f]
    //     0x75b0c0: blr             x2
    // 0x75b0c4: mov             x1, x0
    // 0x75b0c8: ldr             x0, [fp, #0x10]
    // 0x75b0cc: stur            x1, [fp, #-8]
    // 0x75b0d0: LoadField: r2 = r0->field_1f
    //     0x75b0d0: ldur            w2, [x0, #0x1f]
    // 0x75b0d4: DecompressPointer r2
    //     0x75b0d4: add             x2, x2, HEAP, lsl #32
    // 0x75b0d8: r16 = Sentinel
    //     0x75b0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75b0dc: cmp             w2, w16
    // 0x75b0e0: b.ne            #0x75b0ec
    // 0x75b0e4: mov             x1, x0
    // 0x75b0e8: b               #0x75b100
    // 0x75b0ec: r16 = "myFuture"
    //     0x75b0ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x75b0f0: ldr             x16, [x16, #0x490]
    // 0x75b0f4: str             x16, [SP]
    // 0x75b0f8: r0 = _throwFieldAlreadyInitialized()
    //     0x75b0f8: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x75b0fc: ldr             x1, [fp, #0x10]
    // 0x75b100: ldur            x0, [fp, #-8]
    // 0x75b104: StoreField: r1->field_1f = r0
    //     0x75b104: stur            w0, [x1, #0x1f]
    //     0x75b108: ldurb           w16, [x1, #-1]
    //     0x75b10c: ldurb           w17, [x0, #-1]
    //     0x75b110: and             x16, x17, x16, lsr #2
    //     0x75b114: tst             x16, HEAP, lsr #32
    //     0x75b118: b.eq            #0x75b120
    //     0x75b11c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75b120: r0 = Null
    //     0x75b120: mov             x0, NULL
    // 0x75b124: LeaveFrame
    //     0x75b124: mov             SP, fp
    //     0x75b128: ldp             fp, lr, [SP], #0x10
    // 0x75b12c: ret
    //     0x75b12c: ret             
    // 0x75b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b130: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b134: b               #0x75b090
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x75b158, size: 0x1b0
    // 0x75b158: EnterFrame
    //     0x75b158: stp             fp, lr, [SP, #-0x10]!
    //     0x75b15c: mov             fp, SP
    // 0x75b160: AllocStack(0x30)
    //     0x75b160: sub             SP, SP, #0x30
    // 0x75b164: SetupParameters(_GuidePageState this /* r1 */)
    //     0x75b164: stur            NULL, [fp, #-8]
    //     0x75b168: mov             x0, #0
    //     0x75b16c: add             x1, fp, w0, sxtw #2
    //     0x75b170: ldr             x1, [x1, #0x10]
    //     0x75b174: ldur            w2, [x1, #0x17]
    //     0x75b178: add             x2, x2, HEAP, lsl #32
    //     0x75b17c: stur            x2, [fp, #-0x10]
    // 0x75b180: CheckStackOverflow
    //     0x75b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b184: cmp             SP, x16
    //     0x75b188: b.ls            #0x75b300
    // 0x75b18c: InitAsync() -> Future<Null?>
    //     0x75b18c: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x75b190: bl              #0x459824  ; InitAsyncStub
    // 0x75b194: r0 = isSessionExpired()
    //     0x75b194: bl              #0x711b8c  ; [package:cmim/Data/Generator.dart] ::isSessionExpired
    // 0x75b198: mov             x1, x0
    // 0x75b19c: stur            x1, [fp, #-0x18]
    // 0x75b1a0: r0 = Await()
    //     0x75b1a0: bl              #0x459470  ; AwaitStub
    // 0x75b1a4: mov             x1, x0
    // 0x75b1a8: stur            x1, [fp, #-0x18]
    // 0x75b1ac: tbnz            w0, #5, #0x75b1b4
    // 0x75b1b0: r0 = AssertBoolean()
    //     0x75b1b0: bl              #0xb971b4  ; AssertBooleanStub
    // 0x75b1b4: ldur            x0, [fp, #-0x18]
    // 0x75b1b8: tbnz            w0, #4, #0x75b230
    // 0x75b1bc: ldur            x2, [fp, #-0x10]
    // 0x75b1c0: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75b1c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75b1c4: ldr             x0, [x0, #0x1028]
    //     0x75b1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75b1cc: cmp             w0, w16
    //     0x75b1d0: b.ne            #0x75b1dc
    //     0x75b1d4: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75b1d8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75b1dc: r16 = "session expired login again"
    //     0x75b1dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "session expired login again"
    //     0x75b1e0: ldr             x16, [x16, #0x178]
    // 0x75b1e4: stp             x16, x0, [SP]
    // 0x75b1e8: ClosureCall
    //     0x75b1e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75b1ec: ldur            x2, [x0, #0x1f]
    //     0x75b1f0: blr             x2
    // 0x75b1f4: r0 = showSnackBar()
    //     0x75b1f4: bl              #0x70ab54  ; [package:cmim/Data/Generator.dart] ::showSnackBar
    // 0x75b1f8: ldur            x2, [fp, #-0x10]
    // 0x75b1fc: LoadField: r1 = r2->field_f
    //     0x75b1fc: ldur            w1, [x2, #0xf]
    // 0x75b200: DecompressPointer r1
    //     0x75b200: add             x1, x1, HEAP, lsl #32
    // 0x75b204: LoadField: r0 = r1->field_13
    //     0x75b204: ldur            w0, [x1, #0x13]
    // 0x75b208: DecompressPointer r0
    //     0x75b208: add             x0, x0, HEAP, lsl #32
    // 0x75b20c: r16 = Sentinel
    //     0x75b20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75b210: cmp             w0, w16
    // 0x75b214: b.ne            #0x75b224
    // 0x75b218: r2 = userStoredKey
    //     0x75b218: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad68] Field <_GuidePageState@834510613.userStoredKey>: late (offset: 0x14)
    //     0x75b21c: ldr             x2, [x2, #0xd68]
    // 0x75b220: r0 = InitLateInstanceField()
    //     0x75b220: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x75b224: str             x0, [SP]
    // 0x75b228: r0 = logout()
    //     0x75b228: bl              #0x7075f0  ; [package:cmim/Data/Generator.dart] ::logout
    // 0x75b22c: b               #0x75b2f8
    // 0x75b230: ldur            x2, [fp, #-0x10]
    // 0x75b234: r0 = updateLoginTime()
    //     0x75b234: bl              #0x706aa0  ; [package:cmim/Data/Generator.dart] ::updateLoginTime
    // 0x75b238: ldur            x2, [fp, #-0x10]
    // 0x75b23c: LoadField: r0 = r2->field_f
    //     0x75b23c: ldur            w0, [x2, #0xf]
    // 0x75b240: DecompressPointer r0
    //     0x75b240: add             x0, x0, HEAP, lsl #32
    // 0x75b244: str             x0, [SP]
    // 0x75b248: r0 = getStorage()
    //     0x75b248: bl              #0x75c11c  ; [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::getStorage
    // 0x75b24c: r1 = Function '<anonymous closure>':.
    //     0x75b24c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad70] AnonymousClosure: (0x6f9258), in [package:cmim/Pages/Home/Home.dart] _HomeState::initState (0x73fb68)
    //     0x75b250: ldr             x1, [x1, #0xd70]
    // 0x75b254: r2 = Null
    //     0x75b254: mov             x2, NULL
    // 0x75b258: stur            x0, [fp, #-0x18]
    // 0x75b25c: r0 = AllocateClosure()
    //     0x75b25c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75b260: r16 = <void?>
    //     0x75b260: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x75b264: ldur            lr, [fp, #-0x18]
    // 0x75b268: stp             lr, x16, [SP, #8]
    // 0x75b26c: str             x0, [SP]
    // 0x75b270: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75b270: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75b274: r0 = then()
    //     0x75b274: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x75b278: ldur            x2, [fp, #-0x10]
    // 0x75b27c: r1 = Function '<anonymous closure>':.
    //     0x75b27c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad78] AnonymousClosure: (0x7708c4), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::initState (0x75b078)
    //     0x75b280: ldr             x1, [x1, #0xd78]
    // 0x75b284: stur            x0, [fp, #-0x18]
    // 0x75b288: r0 = AllocateClosure()
    //     0x75b288: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75b28c: r16 = <void?>
    //     0x75b28c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x75b290: ldur            lr, [fp, #-0x18]
    // 0x75b294: stp             lr, x16, [SP, #8]
    // 0x75b298: str             x0, [SP]
    // 0x75b29c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75b29c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75b2a0: r0 = then()
    //     0x75b2a0: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x75b2a4: mov             x1, x0
    // 0x75b2a8: stur            x1, [fp, #-0x18]
    // 0x75b2ac: r0 = Await()
    //     0x75b2ac: bl              #0x459470  ; AwaitStub
    // 0x75b2b0: ldur            x2, [fp, #-0x10]
    // 0x75b2b4: LoadField: r0 = r2->field_f
    //     0x75b2b4: ldur            w0, [x2, #0xf]
    // 0x75b2b8: DecompressPointer r0
    //     0x75b2b8: add             x0, x0, HEAP, lsl #32
    // 0x75b2bc: str             x0, [SP]
    // 0x75b2c0: r0 = getGuide()
    //     0x75b2c0: bl              #0x75b308  ; [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::getGuide
    // 0x75b2c4: ldur            x2, [fp, #-0x10]
    // 0x75b2c8: r1 = Function '<anonymous closure>':.
    //     0x75b2c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: (0x75c274), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::initState (0x75b078)
    //     0x75b2cc: ldr             x1, [x1, #0xd80]
    // 0x75b2d0: stur            x0, [fp, #-0x18]
    // 0x75b2d4: r0 = AllocateClosure()
    //     0x75b2d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75b2d8: ldur            x16, [fp, #-0x18]
    // 0x75b2dc: stp             x16, NULL, [SP, #8]
    // 0x75b2e0: str             x0, [SP]
    // 0x75b2e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75b2e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75b2e8: r0 = then()
    //     0x75b2e8: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x75b2ec: mov             x1, x0
    // 0x75b2f0: stur            x1, [fp, #-0x18]
    // 0x75b2f4: r0 = Await()
    //     0x75b2f4: bl              #0x459470  ; AwaitStub
    // 0x75b2f8: r0 = Null
    //     0x75b2f8: mov             x0, NULL
    // 0x75b2fc: r0 = ReturnAsyncNotFuture()
    //     0x75b2fc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b304: b               #0x75b18c
  }
  _ getGuide(/* No info */) async {
    // ** addr: 0x75b308, size: 0x924
    // 0x75b308: EnterFrame
    //     0x75b308: stp             fp, lr, [SP, #-0x10]!
    //     0x75b30c: mov             fp, SP
    // 0x75b310: AllocStack(0xd8)
    //     0x75b310: sub             SP, SP, #0xd8
    // 0x75b314: SetupParameters(_GuidePageState this /* r1, fp-0x88 */)
    //     0x75b314: stur            NULL, [fp, #-8]
    //     0x75b318: mov             x0, #0
    //     0x75b31c: add             x1, fp, w0, sxtw #2
    //     0x75b320: ldr             x1, [x1, #0x10]
    //     0x75b324: stur            x1, [fp, #-0x88]
    // 0x75b328: CheckStackOverflow
    //     0x75b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b32c: cmp             SP, x16
    //     0x75b330: b.ls            #0x75bc00
    // 0x75b334: r1 = 1
    //     0x75b334: mov             x1, #1
    // 0x75b338: r0 = AllocateContext()
    //     0x75b338: bl              #0xb97e34  ; AllocateContextStub
    // 0x75b33c: mov             x2, x0
    // 0x75b340: ldur            x1, [fp, #-0x88]
    // 0x75b344: stur            x2, [fp, #-0x90]
    // 0x75b348: StoreField: r2->field_f = r1
    //     0x75b348: stur            w1, [x2, #0xf]
    // 0x75b34c: InitAsync() -> Future<void?>
    //     0x75b34c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75b350: bl              #0x459824  ; InitAsyncStub
    // 0x75b354: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75b354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75b358: ldr             x0, [x0, #0x1028]
    //     0x75b35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75b360: cmp             w0, w16
    //     0x75b364: b.ne            #0x75b370
    //     0x75b368: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75b36c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75b370: r1 = Null
    //     0x75b370: mov             x1, NULL
    // 0x75b374: r2 = 18
    //     0x75b374: mov             x2, #0x12
    // 0x75b378: stur            x0, [fp, #-0x98]
    // 0x75b37c: r0 = AllocateArray()
    //     0x75b37c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75b380: mov             x2, x0
    // 0x75b384: stur            x2, [fp, #-0xa0]
    // 0x75b388: r17 = " hash : "
    //     0x75b388: add             x17, PP, #0x12, lsl #12  ; [pp+0x12140] " hash : "
    //     0x75b38c: ldr             x17, [x17, #0x140]
    // 0x75b390: StoreField: r2->field_f = r17
    //     0x75b390: stur            w17, [x2, #0xf]
    // 0x75b394: r0 = LoadStaticField(0xccc)
    //     0x75b394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75b398: ldr             x0, [x0, #0x1998]
    //     0x75b39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75b3a0: cmp             w0, w16
    // 0x75b3a4: b.eq            #0x75bc08
    // 0x75b3a8: mov             x1, x2
    // 0x75b3ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x75b3ac: add             x25, x1, #0x13
    //     0x75b3b0: str             w0, [x25]
    //     0x75b3b4: tbz             w0, #0, #0x75b3d0
    //     0x75b3b8: ldurb           w16, [x1, #-1]
    //     0x75b3bc: ldurb           w17, [x0, #-1]
    //     0x75b3c0: and             x16, x17, x16, lsr #2
    //     0x75b3c4: tst             x16, HEAP, lsr #32
    //     0x75b3c8: b.eq            #0x75b3d0
    //     0x75b3cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x75b3d0: r17 = " , string :  "
    //     0x75b3d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12148] " , string :  "
    //     0x75b3d4: ldr             x17, [x17, #0x148]
    // 0x75b3d8: ArrayStore: r2[0] = r17  ; List_4
    //     0x75b3d8: stur            w17, [x2, #0x17]
    // 0x75b3dc: r0 = LoadStaticField(0xcc8)
    //     0x75b3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75b3e0: ldr             x0, [x0, #0x1990]
    //     0x75b3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75b3e8: cmp             w0, w16
    // 0x75b3ec: b.eq            #0x75bc14
    // 0x75b3f0: mov             x1, x2
    // 0x75b3f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x75b3f4: add             x25, x1, #0x1b
    //     0x75b3f8: str             w0, [x25]
    //     0x75b3fc: tbz             w0, #0, #0x75b418
    //     0x75b400: ldurb           w16, [x1, #-1]
    //     0x75b404: ldurb           w17, [x0, #-1]
    //     0x75b408: and             x16, x17, x16, lsr #2
    //     0x75b40c: tst             x16, HEAP, lsr #32
    //     0x75b410: b.eq            #0x75b418
    //     0x75b414: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x75b418: r17 = " , date : "
    //     0x75b418: add             x17, PP, #0x12, lsl #12  ; [pp+0x12150] " , date : "
    //     0x75b41c: ldr             x17, [x17, #0x150]
    // 0x75b420: StoreField: r2->field_1f = r17
    //     0x75b420: stur            w17, [x2, #0x1f]
    // 0x75b424: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x75b424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75b428: ldr             x0, [x0, #0x1988]
    //     0x75b42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75b430: cmp             w0, w16
    //     0x75b434: b.ne            #0x75b444
    //     0x75b438: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x75b43c: ldr             x2, [x2, #0x1c0]
    //     0x75b440: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x75b444: stur            x0, [fp, #-0xa8]
    // 0x75b448: r0 = systemTime()
    //     0x75b448: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x75b44c: ldur            x16, [fp, #-0xa8]
    // 0x75b450: stp             x0, x16, [SP]
    // 0x75b454: r0 = format()
    //     0x75b454: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x75b458: ldur            x1, [fp, #-0xa0]
    // 0x75b45c: ArrayStore: r1[5] = r0  ; List_4
    //     0x75b45c: add             x25, x1, #0x23
    //     0x75b460: str             w0, [x25]
    //     0x75b464: tbz             w0, #0, #0x75b480
    //     0x75b468: ldurb           w16, [x1, #-1]
    //     0x75b46c: ldurb           w17, [x0, #-1]
    //     0x75b470: and             x16, x17, x16, lsr #2
    //     0x75b474: tst             x16, HEAP, lsr #32
    //     0x75b478: b.eq            #0x75b480
    //     0x75b47c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x75b480: ldur            x0, [fp, #-0xa0]
    // 0x75b484: r17 = " , userStoredkey : "
    //     0x75b484: add             x17, PP, #0x12, lsl #12  ; [pp+0x12158] " , userStoredkey : "
    //     0x75b488: ldr             x17, [x17, #0x158]
    // 0x75b48c: StoreField: r0->field_27 = r17
    //     0x75b48c: stur            w17, [x0, #0x27]
    // 0x75b490: ldur            x1, [fp, #-0x88]
    // 0x75b494: LoadField: r0 = r1->field_13
    //     0x75b494: ldur            w0, [x1, #0x13]
    // 0x75b498: DecompressPointer r0
    //     0x75b498: add             x0, x0, HEAP, lsl #32
    // 0x75b49c: r16 = Sentinel
    //     0x75b49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75b4a0: cmp             w0, w16
    // 0x75b4a4: b.ne            #0x75b4b4
    // 0x75b4a8: r2 = userStoredKey
    //     0x75b4a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad68] Field <_GuidePageState@834510613.userStoredKey>: late (offset: 0x14)
    //     0x75b4ac: ldr             x2, [x2, #0xd68]
    // 0x75b4b0: r0 = InitLateInstanceField()
    //     0x75b4b0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x75b4b4: ldur            x1, [fp, #-0xa0]
    // 0x75b4b8: ArrayStore: r1[7] = r0  ; List_4
    //     0x75b4b8: add             x25, x1, #0x2b
    //     0x75b4bc: str             w0, [x25]
    //     0x75b4c0: tbz             w0, #0, #0x75b4dc
    //     0x75b4c4: ldurb           w16, [x1, #-1]
    //     0x75b4c8: ldurb           w17, [x0, #-1]
    //     0x75b4cc: and             x16, x17, x16, lsr #2
    //     0x75b4d0: tst             x16, HEAP, lsr #32
    //     0x75b4d4: b.eq            #0x75b4dc
    //     0x75b4d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x75b4dc: ldur            x0, [fp, #-0xa0]
    // 0x75b4e0: r17 = " "
    //     0x75b4e0: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x75b4e4: StoreField: r0->field_2f = r17
    //     0x75b4e4: stur            w17, [x0, #0x2f]
    // 0x75b4e8: str             x0, [SP]
    // 0x75b4ec: r0 = _interpolate()
    //     0x75b4ec: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x75b4f0: ldur            x16, [fp, #-0x98]
    // 0x75b4f4: stp             x0, x16, [SP]
    // 0x75b4f8: ldur            x0, [fp, #-0x98]
    // 0x75b4fc: ClosureCall
    //     0x75b4fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75b500: ldur            x2, [x0, #0x1f]
    //     0x75b504: blr             x2
    // 0x75b508: ldur            x0, [fp, #-0x88]
    // 0x75b50c: r1 = Null
    //     0x75b50c: mov             x1, NULL
    // 0x75b510: r2 = 4
    //     0x75b510: mov             x2, #4
    // 0x75b514: r0 = AllocateArray()
    //     0x75b514: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75b518: r1 = LoadStaticField(0xcec)
    //     0x75b518: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x75b51c: ldr             x1, [x1, #0x19d8]
    // 0x75b520: StoreField: r0->field_f = r1
    //     0x75b520: stur            w1, [x0, #0xf]
    // 0x75b524: r17 = "/api/Guide_user"
    //     0x75b524: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ada0] "/api/Guide_user"
    //     0x75b528: ldr             x17, [x17, #0xda0]
    // 0x75b52c: StoreField: r0->field_13 = r17
    //     0x75b52c: stur            w17, [x0, #0x13]
    // 0x75b530: str             x0, [SP]
    // 0x75b534: r0 = _interpolate()
    //     0x75b534: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x75b538: str             x0, [SP]
    // 0x75b53c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75b53c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75b540: r0 = parse()
    //     0x75b540: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x75b544: r1 = Null
    //     0x75b544: mov             x1, NULL
    // 0x75b548: r2 = 12
    //     0x75b548: mov             x2, #0xc
    // 0x75b54c: stur            x0, [fp, #-0x98]
    // 0x75b550: r0 = AllocateArray()
    //     0x75b550: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75b554: r17 = "Content-Type"
    //     0x75b554: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x75b558: ldr             x17, [x17, #0x198]
    // 0x75b55c: StoreField: r0->field_f = r17
    //     0x75b55c: stur            w17, [x0, #0xf]
    // 0x75b560: r17 = "application/json"
    //     0x75b560: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x75b564: ldr             x17, [x17, #0x1a0]
    // 0x75b568: StoreField: r0->field_13 = r17
    //     0x75b568: stur            w17, [x0, #0x13]
    // 0x75b56c: r17 = "Accept"
    //     0x75b56c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x75b570: ldr             x17, [x17, #0x1a8]
    // 0x75b574: ArrayStore: r0[0] = r17  ; List_4
    //     0x75b574: stur            w17, [x0, #0x17]
    // 0x75b578: r17 = "application/json"
    //     0x75b578: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x75b57c: ldr             x17, [x17, #0x1a0]
    // 0x75b580: StoreField: r0->field_1b = r17
    //     0x75b580: stur            w17, [x0, #0x1b]
    // 0x75b584: r17 = "Cookie"
    //     0x75b584: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x75b588: ldr             x17, [x17, #0x1b0]
    // 0x75b58c: StoreField: r0->field_1f = r17
    //     0x75b58c: stur            w17, [x0, #0x1f]
    // 0x75b590: ldur            x1, [fp, #-0x88]
    // 0x75b594: LoadField: r2 = r1->field_13
    //     0x75b594: ldur            w2, [x1, #0x13]
    // 0x75b598: DecompressPointer r2
    //     0x75b598: add             x2, x2, HEAP, lsl #32
    // 0x75b59c: StoreField: r0->field_23 = r2
    //     0x75b59c: stur            w2, [x0, #0x23]
    // 0x75b5a0: r16 = <String, String>
    //     0x75b5a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x75b5a4: ldr             x16, [x16, #0x560]
    // 0x75b5a8: stp             x0, x16, [SP]
    // 0x75b5ac: r0 = Map._fromLiteral()
    //     0x75b5ac: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x75b5b0: r1 = Null
    //     0x75b5b0: mov             x1, NULL
    // 0x75b5b4: r2 = 12
    //     0x75b5b4: mov             x2, #0xc
    // 0x75b5b8: stur            x0, [fp, #-0xa0]
    // 0x75b5bc: r0 = AllocateArray()
    //     0x75b5bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75b5c0: stur            x0, [fp, #-0xb0]
    // 0x75b5c4: r17 = "token"
    //     0x75b5c4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x75b5c8: ldr             x17, [x17, #0x1b8]
    // 0x75b5cc: StoreField: r0->field_f = r17
    //     0x75b5cc: stur            w17, [x0, #0xf]
    // 0x75b5d0: r1 = LoadStaticField(0xccc)
    //     0x75b5d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x75b5d4: ldr             x1, [x1, #0x1998]
    // 0x75b5d8: StoreField: r0->field_13 = r1
    //     0x75b5d8: stur            w1, [x0, #0x13]
    // 0x75b5dc: r17 = "date"
    //     0x75b5dc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x75b5e0: ldr             x17, [x17, #0x570]
    // 0x75b5e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x75b5e4: stur            w17, [x0, #0x17]
    // 0x75b5e8: r0 = systemTime()
    //     0x75b5e8: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x75b5ec: ldur            x16, [fp, #-0xa8]
    // 0x75b5f0: stp             x0, x16, [SP]
    // 0x75b5f4: r0 = format()
    //     0x75b5f4: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x75b5f8: ldur            x1, [fp, #-0xb0]
    // 0x75b5fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x75b5fc: add             x25, x1, #0x1b
    //     0x75b600: str             w0, [x25]
    //     0x75b604: tbz             w0, #0, #0x75b620
    //     0x75b608: ldurb           w16, [x1, #-1]
    //     0x75b60c: ldurb           w17, [x0, #-1]
    //     0x75b610: and             x16, x17, x16, lsr #2
    //     0x75b614: tst             x16, HEAP, lsr #32
    //     0x75b618: b.eq            #0x75b620
    //     0x75b61c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x75b620: ldur            x2, [fp, #-0xb0]
    // 0x75b624: r17 = "requestId"
    //     0x75b624: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x75b628: ldr             x17, [x17, #0x1c8]
    // 0x75b62c: StoreField: r2->field_1f = r17
    //     0x75b62c: stur            w17, [x2, #0x1f]
    // 0x75b630: r0 = LoadStaticField(0xcc8)
    //     0x75b630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75b634: ldr             x0, [x0, #0x1990]
    // 0x75b638: mov             x1, x2
    // 0x75b63c: ArrayStore: r1[5] = r0  ; List_4
    //     0x75b63c: add             x25, x1, #0x23
    //     0x75b640: str             w0, [x25]
    //     0x75b644: tbz             w0, #0, #0x75b660
    //     0x75b648: ldurb           w16, [x1, #-1]
    //     0x75b64c: ldurb           w17, [x0, #-1]
    //     0x75b650: and             x16, x17, x16, lsr #2
    //     0x75b654: tst             x16, HEAP, lsr #32
    //     0x75b658: b.eq            #0x75b660
    //     0x75b65c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x75b660: r16 = <String, String>
    //     0x75b660: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x75b664: ldr             x16, [x16, #0x560]
    // 0x75b668: stp             x2, x16, [SP]
    // 0x75b66c: r0 = Map._fromLiteral()
    //     0x75b66c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x75b670: mov             x1, x0
    // 0x75b674: ldur            x0, [fp, #-0x98]
    // 0x75b678: r2 = LoadClassIdInstr(r0)
    //     0x75b678: ldur            x2, [x0, #-1]
    //     0x75b67c: ubfx            x2, x2, #0xc, #0x14
    // 0x75b680: stp             x1, x0, [SP]
    // 0x75b684: mov             x0, x2
    // 0x75b688: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75b688: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75b68c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x75b68c: sub             lr, x0, #0xff1
    //     0x75b690: ldr             lr, [x21, lr, lsl #3]
    //     0x75b694: blr             lr
    // 0x75b698: ldur            x16, [fp, #-0xa0]
    // 0x75b69c: stp             x16, x0, [SP]
    // 0x75b6a0: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x75b6a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x75b6a4: ldr             x4, [x4, #0x1d0]
    // 0x75b6a8: r0 = get()
    //     0x75b6a8: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x75b6ac: mov             x1, x0
    // 0x75b6b0: stur            x1, [fp, #-0x98]
    // 0x75b6b4: r0 = Await()
    //     0x75b6b4: bl              #0x459470  ; AwaitStub
    // 0x75b6b8: stur            x0, [fp, #-0x98]
    // 0x75b6bc: LoadField: r1 = r0->field_b
    //     0x75b6bc: ldur            x1, [x0, #0xb]
    // 0x75b6c0: cmp             x1, #0xc8
    // 0x75b6c4: b.ne            #0x75badc
    // 0x75b6c8: str             x0, [SP]
    // 0x75b6cc: r0 = body()
    //     0x75b6cc: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x75b6d0: r16 = Instance_JsonCodec
    //     0x75b6d0: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x75b6d4: stp             x0, x16, [SP]
    // 0x75b6d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75b6d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75b6dc: r0 = decode()
    //     0x75b6dc: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x75b6e0: stur            x0, [fp, #-0xa0]
    // 0x75b6e4: r16 = "videos"
    //     0x75b6e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ada8] "videos"
    //     0x75b6e8: ldr             x16, [x16, #0xda8]
    // 0x75b6ec: stp             x16, x0, [SP]
    // 0x75b6f0: r4 = 0
    //     0x75b6f0: mov             x4, #0
    // 0x75b6f4: ldr             x0, [SP, #8]
    // 0x75b6f8: r16 = UnlinkedCall_0x433bfc
    //     0x75b6f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adb0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x75b6fc: add             x16, x16, #0xdb0
    // 0x75b700: ldp             x5, lr, [x16]
    // 0x75b704: blr             lr
    // 0x75b708: mov             x3, x0
    // 0x75b70c: r2 = Null
    //     0x75b70c: mov             x2, NULL
    // 0x75b710: r1 = Null
    //     0x75b710: mov             x1, NULL
    // 0x75b714: stur            x3, [fp, #-0xa8]
    // 0x75b718: r4 = 59
    //     0x75b718: mov             x4, #0x3b
    // 0x75b71c: branchIfSmi(r0, 0x75b728)
    //     0x75b71c: tbz             w0, #0, #0x75b728
    // 0x75b720: r4 = LoadClassIdInstr(r0)
    //     0x75b720: ldur            x4, [x0, #-1]
    //     0x75b724: ubfx            x4, x4, #0xc, #0x14
    // 0x75b728: sub             x4, x4, #0x59
    // 0x75b72c: cmp             x4, #2
    // 0x75b730: b.ls            #0x75b748
    // 0x75b734: r8 = List?
    //     0x75b734: add             x8, PP, #0x12, lsl #12  ; [pp+0x12268] Type: List?
    //     0x75b738: ldr             x8, [x8, #0x268]
    // 0x75b73c: r3 = Null
    //     0x75b73c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adc0] Null
    //     0x75b740: ldr             x3, [x3, #0xdc0]
    // 0x75b744: r0 = List?()
    //     0x75b744: bl              #0x45ad48  ; IsType_List?_Stub
    // 0x75b748: ldur            x0, [fp, #-0xa8]
    // 0x75b74c: cmp             w0, NULL
    // 0x75b750: b.ne            #0x75b75c
    // 0x75b754: r0 = Null
    //     0x75b754: mov             x0, NULL
    // 0x75b758: b               #0x75b7c8
    // 0x75b75c: r1 = Function '<anonymous closure>':.
    //     0x75b75c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] AnonymousClosure: (0x75bf50), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::getGuide (0x75b308)
    //     0x75b760: ldr             x1, [x1, #0xdd0]
    // 0x75b764: r2 = Null
    //     0x75b764: mov             x2, NULL
    // 0x75b768: r0 = AllocateClosure()
    //     0x75b768: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75b76c: mov             x1, x0
    // 0x75b770: ldur            x0, [fp, #-0xa8]
    // 0x75b774: r2 = LoadClassIdInstr(r0)
    //     0x75b774: ldur            x2, [x0, #-1]
    //     0x75b778: ubfx            x2, x2, #0xc, #0x14
    // 0x75b77c: r16 = <GuideVideo>
    //     0x75b77c: add             x16, PP, #0x19, lsl #12  ; [pp+0x194a8] TypeArguments: <GuideVideo>
    //     0x75b780: ldr             x16, [x16, #0x4a8]
    // 0x75b784: stp             x0, x16, [SP, #8]
    // 0x75b788: str             x1, [SP]
    // 0x75b78c: mov             x0, x2
    // 0x75b790: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75b790: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75b794: r0 = GDT[cid_x0 + 0xb630]()
    //     0x75b794: mov             x17, #0xb630
    //     0x75b798: add             lr, x0, x17
    //     0x75b79c: ldr             lr, [x21, lr, lsl #3]
    //     0x75b7a0: blr             lr
    // 0x75b7a4: r1 = LoadClassIdInstr(r0)
    //     0x75b7a4: ldur            x1, [x0, #-1]
    //     0x75b7a8: ubfx            x1, x1, #0xc, #0x14
    // 0x75b7ac: str             x0, [SP]
    // 0x75b7b0: mov             x0, x1
    // 0x75b7b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75b7b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75b7b8: r0 = GDT[cid_x0 + 0xac58]()
    //     0x75b7b8: mov             x17, #0xac58
    //     0x75b7bc: add             lr, x0, x17
    //     0x75b7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x75b7c4: blr             lr
    // 0x75b7c8: cmp             w0, NULL
    // 0x75b7cc: b.ne            #0x75b7e0
    // 0x75b7d0: r16 = <GuideVideo>
    //     0x75b7d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x194a8] TypeArguments: <GuideVideo>
    //     0x75b7d4: ldr             x16, [x16, #0x4a8]
    // 0x75b7d8: stp             xzr, x16, [SP]
    // 0x75b7dc: r0 = _GrowableList()
    //     0x75b7dc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75b7e0: ldur            x1, [fp, #-0x88]
    // 0x75b7e4: StoreField: r1->field_2b = r0
    //     0x75b7e4: stur            w0, [x1, #0x2b]
    //     0x75b7e8: ldurb           w16, [x1, #-1]
    //     0x75b7ec: ldurb           w17, [x0, #-1]
    //     0x75b7f0: and             x16, x17, x16, lsr #2
    //     0x75b7f4: tst             x16, HEAP, lsr #32
    //     0x75b7f8: b.eq            #0x75b800
    //     0x75b7fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75b800: ldur            x16, [fp, #-0xa0]
    // 0x75b804: r30 = "data"
    //     0x75b804: ldr             lr, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x75b808: stp             lr, x16, [SP]
    // 0x75b80c: r4 = 0
    //     0x75b80c: mov             x4, #0
    // 0x75b810: ldr             x0, [SP, #8]
    // 0x75b814: r16 = UnlinkedCall_0x433bfc
    //     0x75b814: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x75b818: add             x16, x16, #0xdd8
    // 0x75b81c: ldp             x5, lr, [x16]
    // 0x75b820: blr             lr
    // 0x75b824: mov             x3, x0
    // 0x75b828: r2 = Null
    //     0x75b828: mov             x2, NULL
    // 0x75b82c: r1 = Null
    //     0x75b82c: mov             x1, NULL
    // 0x75b830: stur            x3, [fp, #-0xa8]
    // 0x75b834: r4 = 59
    //     0x75b834: mov             x4, #0x3b
    // 0x75b838: branchIfSmi(r0, 0x75b844)
    //     0x75b838: tbz             w0, #0, #0x75b844
    // 0x75b83c: r4 = LoadClassIdInstr(r0)
    //     0x75b83c: ldur            x4, [x0, #-1]
    //     0x75b840: ubfx            x4, x4, #0xc, #0x14
    // 0x75b844: sub             x4, x4, #0x59
    // 0x75b848: cmp             x4, #2
    // 0x75b84c: b.ls            #0x75b864
    // 0x75b850: r8 = List?
    //     0x75b850: add             x8, PP, #0x12, lsl #12  ; [pp+0x12268] Type: List?
    //     0x75b854: ldr             x8, [x8, #0x268]
    // 0x75b858: r3 = Null
    //     0x75b858: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ade8] Null
    //     0x75b85c: ldr             x3, [x3, #0xde8]
    // 0x75b860: r0 = List?()
    //     0x75b860: bl              #0x45ad48  ; IsType_List?_Stub
    // 0x75b864: ldur            x0, [fp, #-0xa8]
    // 0x75b868: cmp             w0, NULL
    // 0x75b86c: b.ne            #0x75b878
    // 0x75b870: r0 = Null
    //     0x75b870: mov             x0, NULL
    // 0x75b874: b               #0x75b8e4
    // 0x75b878: r1 = Function '<anonymous closure>':.
    //     0x75b878: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adf8] AnonymousClosure: (0x75bdf0), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::getGuide (0x75b308)
    //     0x75b87c: ldr             x1, [x1, #0xdf8]
    // 0x75b880: r2 = Null
    //     0x75b880: mov             x2, NULL
    // 0x75b884: r0 = AllocateClosure()
    //     0x75b884: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75b888: mov             x1, x0
    // 0x75b88c: ldur            x0, [fp, #-0xa8]
    // 0x75b890: r2 = LoadClassIdInstr(r0)
    //     0x75b890: ldur            x2, [x0, #-1]
    //     0x75b894: ubfx            x2, x2, #0xc, #0x14
    // 0x75b898: r16 = <GuidePdf>
    //     0x75b898: add             x16, PP, #0x19, lsl #12  ; [pp+0x19470] TypeArguments: <GuidePdf>
    //     0x75b89c: ldr             x16, [x16, #0x470]
    // 0x75b8a0: stp             x0, x16, [SP, #8]
    // 0x75b8a4: str             x1, [SP]
    // 0x75b8a8: mov             x0, x2
    // 0x75b8ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75b8ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75b8b0: r0 = GDT[cid_x0 + 0xb630]()
    //     0x75b8b0: mov             x17, #0xb630
    //     0x75b8b4: add             lr, x0, x17
    //     0x75b8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x75b8bc: blr             lr
    // 0x75b8c0: r1 = LoadClassIdInstr(r0)
    //     0x75b8c0: ldur            x1, [x0, #-1]
    //     0x75b8c4: ubfx            x1, x1, #0xc, #0x14
    // 0x75b8c8: str             x0, [SP]
    // 0x75b8cc: mov             x0, x1
    // 0x75b8d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75b8d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75b8d4: r0 = GDT[cid_x0 + 0xac58]()
    //     0x75b8d4: mov             x17, #0xac58
    //     0x75b8d8: add             lr, x0, x17
    //     0x75b8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x75b8e0: blr             lr
    // 0x75b8e4: cmp             w0, NULL
    // 0x75b8e8: b.ne            #0x75b8fc
    // 0x75b8ec: r16 = <GuidePdf>
    //     0x75b8ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19470] TypeArguments: <GuidePdf>
    //     0x75b8f0: ldr             x16, [x16, #0x470]
    // 0x75b8f4: stp             xzr, x16, [SP]
    // 0x75b8f8: r0 = _GrowableList()
    //     0x75b8f8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75b8fc: ldur            x1, [fp, #-0x88]
    // 0x75b900: ldur            x2, [fp, #-0xa0]
    // 0x75b904: StoreField: r1->field_27 = r0
    //     0x75b904: stur            w0, [x1, #0x27]
    //     0x75b908: ldurb           w16, [x1, #-1]
    //     0x75b90c: ldurb           w17, [x0, #-1]
    //     0x75b910: and             x16, x17, x16, lsr #2
    //     0x75b914: tst             x16, HEAP, lsr #32
    //     0x75b918: b.eq            #0x75b920
    //     0x75b91c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75b920: ldur            x16, [fp, #-0x98]
    // 0x75b924: str             x16, [SP]
    // 0x75b928: r0 = body()
    //     0x75b928: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x75b92c: str             x0, [SP]
    // 0x75b930: r0 = prettyPrintJson()
    //     0x75b930: bl              #0x75bc2c  ; [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::prettyPrintJson
    // 0x75b934: r0 = LoadStaticField(0x814)
    //     0x75b934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75b938: ldr             x0, [x0, #0x1028]
    // 0x75b93c: stur            x0, [fp, #-0xa8]
    // 0x75b940: r1 = Null
    //     0x75b940: mov             x1, NULL
    // 0x75b944: r2 = 4
    //     0x75b944: mov             x2, #4
    // 0x75b948: r0 = AllocateArray()
    //     0x75b948: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75b94c: r17 = "guides : "
    //     0x75b94c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae00] "guides : "
    //     0x75b950: ldr             x17, [x17, #0xe00]
    // 0x75b954: StoreField: r0->field_f = r17
    //     0x75b954: stur            w17, [x0, #0xf]
    // 0x75b958: ldur            x1, [fp, #-0xa0]
    // 0x75b95c: StoreField: r0->field_13 = r1
    //     0x75b95c: stur            w1, [x0, #0x13]
    // 0x75b960: str             x0, [SP]
    // 0x75b964: r0 = _interpolate()
    //     0x75b964: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x75b968: ldur            x16, [fp, #-0xa8]
    // 0x75b96c: stp             x0, x16, [SP]
    // 0x75b970: ldur            x0, [fp, #-0xa8]
    // 0x75b974: ClosureCall
    //     0x75b974: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75b978: ldur            x2, [x0, #0x1f]
    //     0x75b97c: blr             x2
    // 0x75b980: ldur            x0, [fp, #-0x88]
    // 0x75b984: LoadField: r2 = r0->field_2b
    //     0x75b984: ldur            w2, [x0, #0x2b]
    // 0x75b988: DecompressPointer r2
    //     0x75b988: add             x2, x2, HEAP, lsl #32
    // 0x75b98c: stur            x2, [fp, #-0xa8]
    // 0x75b990: LoadField: r3 = r2->field_7
    //     0x75b990: ldur            w3, [x2, #7]
    // 0x75b994: DecompressPointer r3
    //     0x75b994: add             x3, x3, HEAP, lsl #32
    // 0x75b998: mov             x1, x3
    // 0x75b99c: stur            x3, [fp, #-0xa0]
    // 0x75b9a0: r0 = ListIterator()
    //     0x75b9a0: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x75b9a4: mov             x1, x0
    // 0x75b9a8: ldur            x0, [fp, #-0xa8]
    // 0x75b9ac: stur            x1, [fp, #-0xb0]
    // 0x75b9b0: StoreField: r1->field_b = r0
    //     0x75b9b0: stur            w0, [x1, #0xb]
    // 0x75b9b4: LoadField: r2 = r0->field_b
    //     0x75b9b4: ldur            w2, [x0, #0xb]
    // 0x75b9b8: DecompressPointer r2
    //     0x75b9b8: add             x2, x2, HEAP, lsl #32
    // 0x75b9bc: r3 = LoadInt32Instr(r2)
    //     0x75b9bc: sbfx            x3, x2, #1, #0x1f
    // 0x75b9c0: stur            x3, [fp, #-0xc0]
    // 0x75b9c4: StoreField: r1->field_f = r3
    //     0x75b9c4: stur            x3, [x1, #0xf]
    // 0x75b9c8: r2 = 0
    //     0x75b9c8: mov             x2, #0
    // 0x75b9cc: ArrayStore: r1[0] = r2  ; List_8
    //     0x75b9cc: stur            x2, [x1, #0x17]
    // 0x75b9d0: CheckStackOverflow
    //     0x75b9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b9d4: cmp             SP, x16
    //     0x75b9d8: b.ls            #0x75bc20
    // 0x75b9dc: LoadField: r2 = r0->field_b
    //     0x75b9dc: ldur            w2, [x0, #0xb]
    // 0x75b9e0: DecompressPointer r2
    //     0x75b9e0: add             x2, x2, HEAP, lsl #32
    // 0x75b9e4: stur            x2, [fp, #-0xa0]
    // 0x75b9e8: r4 = LoadInt32Instr(r2)
    //     0x75b9e8: sbfx            x4, x2, #1, #0x1f
    // 0x75b9ec: cmp             x3, x4
    // 0x75b9f0: b.ne            #0x75bbe0
    // 0x75b9f4: mov             x5, x0
    // 0x75b9f8: mov             x6, x1
    // 0x75b9fc: ArrayLoad: r2 = r6[0]  ; List_8
    //     0x75b9fc: ldur            x2, [x6, #0x17]
    // 0x75ba00: cmp             x2, x4
    // 0x75ba04: b.lt            #0x75ba10
    // 0x75ba08: StoreField: r6->field_1f = rNULL
    //     0x75ba08: stur            NULL, [x6, #0x1f]
    // 0x75ba0c: b               #0x75bbd8
    // 0x75ba10: mov             x0, x4
    // 0x75ba14: mov             x1, x2
    // 0x75ba18: cmp             x1, x0
    // 0x75ba1c: b.hs            #0x75bc28
    // 0x75ba20: LoadField: r0 = r5->field_f
    //     0x75ba20: ldur            w0, [x5, #0xf]
    // 0x75ba24: DecompressPointer r0
    //     0x75ba24: add             x0, x0, HEAP, lsl #32
    // 0x75ba28: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x75ba28: add             x16, x0, x2, lsl #2
    //     0x75ba2c: ldur            w4, [x16, #0xf]
    // 0x75ba30: DecompressPointer r4
    //     0x75ba30: add             x4, x4, HEAP, lsl #32
    // 0x75ba34: mov             x0, x4
    // 0x75ba38: stur            x4, [fp, #-0xb8]
    // 0x75ba3c: StoreField: r6->field_1f = r0
    //     0x75ba3c: stur            w0, [x6, #0x1f]
    //     0x75ba40: ldurb           w16, [x6, #-1]
    //     0x75ba44: ldurb           w17, [x0, #-1]
    //     0x75ba48: and             x16, x17, x16, lsr #2
    //     0x75ba4c: tst             x16, HEAP, lsr #32
    //     0x75ba50: b.eq            #0x75ba58
    //     0x75ba54: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x75ba58: add             x0, x2, #1
    // 0x75ba5c: ArrayStore: r6[0] = r0  ; List_8
    //     0x75ba5c: stur            x0, [x6, #0x17]
    // 0x75ba60: r0 = LoadStaticField(0x814)
    //     0x75ba60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75ba64: ldr             x0, [x0, #0x1028]
    // 0x75ba68: stur            x0, [fp, #-0xa0]
    // 0x75ba6c: r1 = Null
    //     0x75ba6c: mov             x1, NULL
    // 0x75ba70: r2 = 8
    //     0x75ba70: mov             x2, #8
    // 0x75ba74: r0 = AllocateArray()
    //     0x75ba74: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75ba78: r17 = "title: "
    //     0x75ba78: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae08] "title: "
    //     0x75ba7c: ldr             x17, [x17, #0xe08]
    // 0x75ba80: StoreField: r0->field_f = r17
    //     0x75ba80: stur            w17, [x0, #0xf]
    // 0x75ba84: ldur            x1, [fp, #-0xb8]
    // 0x75ba88: LoadField: r2 = r1->field_7
    //     0x75ba88: ldur            w2, [x1, #7]
    // 0x75ba8c: DecompressPointer r2
    //     0x75ba8c: add             x2, x2, HEAP, lsl #32
    // 0x75ba90: StoreField: r0->field_13 = r2
    //     0x75ba90: stur            w2, [x0, #0x13]
    // 0x75ba94: r17 = ", link_pdf: "
    //     0x75ba94: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae10] ", link_pdf: "
    //     0x75ba98: ldr             x17, [x17, #0xe10]
    // 0x75ba9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x75ba9c: stur            w17, [x0, #0x17]
    // 0x75baa0: LoadField: r2 = r1->field_b
    //     0x75baa0: ldur            w2, [x1, #0xb]
    // 0x75baa4: DecompressPointer r2
    //     0x75baa4: add             x2, x2, HEAP, lsl #32
    // 0x75baa8: StoreField: r0->field_1b = r2
    //     0x75baa8: stur            w2, [x0, #0x1b]
    // 0x75baac: str             x0, [SP]
    // 0x75bab0: r0 = _interpolate()
    //     0x75bab0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x75bab4: ldur            x16, [fp, #-0xa0]
    // 0x75bab8: stp             x0, x16, [SP]
    // 0x75babc: ldur            x0, [fp, #-0xa0]
    // 0x75bac0: ClosureCall
    //     0x75bac0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75bac4: ldur            x2, [x0, #0x1f]
    //     0x75bac8: blr             x2
    // 0x75bacc: ldur            x0, [fp, #-0xa8]
    // 0x75bad0: ldur            x1, [fp, #-0xb0]
    // 0x75bad4: ldur            x3, [fp, #-0xc0]
    // 0x75bad8: b               #0x75b9d0
    // 0x75badc: ldur            x2, [fp, #-0x90]
    // 0x75bae0: r1 = Function '<anonymous closure>':.
    //     0x75bae0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae18] AnonymousClosure: (0x75bdcc), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::getGuide (0x75b308)
    //     0x75bae4: ldr             x1, [x1, #0xe18]
    // 0x75bae8: r0 = AllocateClosure()
    //     0x75bae8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75baec: ldur            x16, [fp, #-0x88]
    // 0x75baf0: stp             x0, x16, [SP]
    // 0x75baf4: r0 = setState()
    //     0x75baf4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75baf8: r1 = LoadStaticField(0x814)
    //     0x75baf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x75bafc: ldr             x1, [x1, #0x1028]
    // 0x75bb00: stur            x1, [fp, #-0xa0]
    // 0x75bb04: r16 = "Error2"
    //     0x75bb04: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "Error2"
    //     0x75bb08: ldr             x16, [x16, #0x2f0]
    // 0x75bb0c: stp             x16, x1, [SP]
    // 0x75bb10: mov             x0, x1
    // 0x75bb14: ClosureCall
    //     0x75bb14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75bb18: ldur            x2, [x0, #0x1f]
    //     0x75bb1c: blr             x2
    // 0x75bb20: r0 = LoadStaticField(0x814)
    //     0x75bb20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75bb24: ldr             x0, [x0, #0x1028]
    // 0x75bb28: stur            x0, [fp, #-0xa0]
    // 0x75bb2c: ldur            x16, [fp, #-0x98]
    // 0x75bb30: str             x16, [SP]
    // 0x75bb34: r0 = body()
    //     0x75bb34: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x75bb38: ldur            x16, [fp, #-0xa0]
    // 0x75bb3c: stp             x0, x16, [SP]
    // 0x75bb40: ldur            x0, [fp, #-0xa0]
    // 0x75bb44: ClosureCall
    //     0x75bb44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75bb48: ldur            x2, [x0, #0x1f]
    //     0x75bb4c: blr             x2
    // 0x75bb50: b               #0x75bbd8
    // 0x75bb54: sub             SP, fp, #0xd8
    // 0x75bb58: ldur            x2, [fp, #-0x20]
    // 0x75bb5c: stur            x0, [fp, #-0x88]
    // 0x75bb60: r1 = Function '<anonymous closure>':.
    //     0x75bb60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae20] AnonymousClosure: (0x75bdcc), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::getGuide (0x75b308)
    //     0x75bb64: ldr             x1, [x1, #0xe20]
    // 0x75bb68: r0 = AllocateClosure()
    //     0x75bb68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75bb6c: ldur            x16, [fp, #-0x48]
    // 0x75bb70: stp             x0, x16, [SP]
    // 0x75bb74: r0 = setState()
    //     0x75bb74: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75bb78: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75bb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75bb7c: ldr             x0, [x0, #0x1028]
    //     0x75bb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75bb84: cmp             w0, w16
    //     0x75bb88: b.ne            #0x75bb94
    //     0x75bb8c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75bb90: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75bb94: r1 = Null
    //     0x75bb94: mov             x1, NULL
    // 0x75bb98: r2 = 4
    //     0x75bb98: mov             x2, #4
    // 0x75bb9c: stur            x0, [fp, #-0x90]
    // 0x75bba0: r0 = AllocateArray()
    //     0x75bba0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75bba4: r17 = "Catch : "
    //     0x75bba4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10588] "Catch : "
    //     0x75bba8: ldr             x17, [x17, #0x588]
    // 0x75bbac: StoreField: r0->field_f = r17
    //     0x75bbac: stur            w17, [x0, #0xf]
    // 0x75bbb0: ldur            x1, [fp, #-0x88]
    // 0x75bbb4: StoreField: r0->field_13 = r1
    //     0x75bbb4: stur            w1, [x0, #0x13]
    // 0x75bbb8: str             x0, [SP]
    // 0x75bbbc: r0 = _interpolate()
    //     0x75bbbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x75bbc0: ldur            x16, [fp, #-0x90]
    // 0x75bbc4: stp             x0, x16, [SP]
    // 0x75bbc8: ldur            x0, [fp, #-0x90]
    // 0x75bbcc: ClosureCall
    //     0x75bbcc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75bbd0: ldur            x2, [x0, #0x1f]
    //     0x75bbd4: blr             x2
    // 0x75bbd8: r0 = Null
    //     0x75bbd8: mov             x0, NULL
    // 0x75bbdc: r0 = ReturnAsyncNotFuture()
    //     0x75bbdc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75bbe0: r0 = ConcurrentModificationError()
    //     0x75bbe0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75bbe4: mov             x1, x0
    // 0x75bbe8: ldur            x5, [fp, #-0xa8]
    // 0x75bbec: stur            x1, [fp, #-0xb8]
    // 0x75bbf0: StoreField: r1->field_b = r5
    //     0x75bbf0: stur            w5, [x1, #0xb]
    // 0x75bbf4: mov             x0, x1
    // 0x75bbf8: r0 = Throw()
    //     0x75bbf8: bl              #0xb971fc  ; ThrowStub
    // 0x75bbfc: brk             #0
    // 0x75bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bc00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bc04: b               #0x75b334
    // 0x75bc08: r9 = myMd5Hash
    //     0x75bc08: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x75bc0c: ldr             x9, [x9, #0x308]
    // 0x75bc10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bc10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bc14: r9 = myRandomString
    //     0x75bc14: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x75bc18: ldr             x9, [x9, #0x310]
    // 0x75bc1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75bc1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75bc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bc20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bc24: b               #0x75b9dc
    // 0x75bc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bc28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void prettyPrintJson(String) {
    // ** addr: 0x75bc2c, size: 0x1a0
    // 0x75bc2c: EnterFrame
    //     0x75bc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x75bc30: mov             fp, SP
    // 0x75bc34: AllocStack(0x30)
    //     0x75bc34: sub             SP, SP, #0x30
    // 0x75bc38: CheckStackOverflow
    //     0x75bc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bc3c: cmp             SP, x16
    //     0x75bc40: b.ls            #0x75bdb8
    // 0x75bc44: r0 = InitLateStaticField(0xe3c) // [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::decoder
    //     0x75bc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75bc48: ldr             x0, [x0, #0x1c78]
    //     0x75bc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75bc50: cmp             w0, w16
    //     0x75bc54: b.ne            #0x75bc64
    //     0x75bc58: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Field <_GuidePageState@834510613.decoder>: static late (offset: 0xe3c)
    //     0x75bc5c: ldr             x2, [x2, #0xee0]
    //     0x75bc60: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75bc64: ldr             x16, [fp, #0x10]
    // 0x75bc68: str             x16, [SP]
    // 0x75bc6c: r0 = _parseJson()
    //     0x75bc6c: bl              #0x6fb588  ; [dart:convert] ::_parseJson
    // 0x75bc70: stur            x0, [fp, #-8]
    // 0x75bc74: r0 = InitLateStaticField(0xe40) // [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::encoder
    //     0x75bc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75bc78: ldr             x0, [x0, #0x1c80]
    //     0x75bc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75bc80: cmp             w0, w16
    //     0x75bc84: b.ne            #0x75bc94
    //     0x75bc88: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aee8] Field <_GuidePageState@834510613.encoder>: static late (offset: 0xe40)
    //     0x75bc8c: ldr             x2, [x2, #0xee8]
    //     0x75bc90: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75bc94: ldur            x16, [fp, #-8]
    // 0x75bc98: r30 = "  "
    //     0x75bc98: ldr             lr, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0x75bc9c: stp             lr, x16, [SP]
    // 0x75bca0: r0 = stringify()
    //     0x75bca0: bl              #0x6fa4ec  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x75bca4: r1 = LoadClassIdInstr(r0)
    //     0x75bca4: ldur            x1, [x0, #-1]
    //     0x75bca8: ubfx            x1, x1, #0xc, #0x14
    // 0x75bcac: r16 = "\n"
    //     0x75bcac: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x75bcb0: stp             x16, x0, [SP]
    // 0x75bcb4: mov             x0, x1
    // 0x75bcb8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x75bcb8: sub             lr, x0, #0xff7
    //     0x75bcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x75bcc0: blr             lr
    // 0x75bcc4: mov             x2, x0
    // 0x75bcc8: stur            x2, [fp, #-0x20]
    // 0x75bccc: LoadField: r3 = r2->field_b
    //     0x75bccc: ldur            w3, [x2, #0xb]
    // 0x75bcd0: DecompressPointer r3
    //     0x75bcd0: add             x3, x3, HEAP, lsl #32
    // 0x75bcd4: stur            x3, [fp, #-0x18]
    // 0x75bcd8: r0 = LoadInt32Instr(r3)
    //     0x75bcd8: sbfx            x0, x3, #1, #0x1f
    // 0x75bcdc: r4 = 0
    //     0x75bcdc: mov             x4, #0
    // 0x75bce0: stur            x4, [fp, #-0x10]
    // 0x75bce4: CheckStackOverflow
    //     0x75bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bce8: cmp             SP, x16
    //     0x75bcec: b.ls            #0x75bdc0
    // 0x75bcf0: cmp             x4, x0
    // 0x75bcf4: b.ge            #0x75bd8c
    // 0x75bcf8: mov             x1, x4
    // 0x75bcfc: cmp             x1, x0
    // 0x75bd00: b.hs            #0x75bdc8
    // 0x75bd04: LoadField: r0 = r2->field_f
    //     0x75bd04: ldur            w0, [x2, #0xf]
    // 0x75bd08: DecompressPointer r0
    //     0x75bd08: add             x0, x0, HEAP, lsl #32
    // 0x75bd0c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x75bd0c: add             x16, x0, x4, lsl #2
    //     0x75bd10: ldur            w1, [x16, #0xf]
    // 0x75bd14: DecompressPointer r1
    //     0x75bd14: add             x1, x1, HEAP, lsl #32
    // 0x75bd18: stur            x1, [fp, #-8]
    // 0x75bd1c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75bd1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75bd20: ldr             x0, [x0, #0x1028]
    //     0x75bd24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75bd28: cmp             w0, w16
    //     0x75bd2c: b.ne            #0x75bd38
    //     0x75bd30: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75bd34: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75bd38: ldur            x16, [fp, #-8]
    // 0x75bd3c: stp             x16, x0, [SP]
    // 0x75bd40: ClosureCall
    //     0x75bd40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75bd44: ldur            x2, [x0, #0x1f]
    //     0x75bd48: blr             x2
    // 0x75bd4c: ldur            x0, [fp, #-0x20]
    // 0x75bd50: LoadField: r1 = r0->field_b
    //     0x75bd50: ldur            w1, [x0, #0xb]
    // 0x75bd54: DecompressPointer r1
    //     0x75bd54: add             x1, x1, HEAP, lsl #32
    // 0x75bd58: ldur            x2, [fp, #-0x18]
    // 0x75bd5c: cmp             w1, w2
    // 0x75bd60: b.ne            #0x75bd9c
    // 0x75bd64: ldur            x3, [fp, #-0x10]
    // 0x75bd68: add             x4, x3, #1
    // 0x75bd6c: r3 = LoadInt32Instr(r1)
    //     0x75bd6c: sbfx            x3, x1, #1, #0x1f
    // 0x75bd70: mov             x16, x2
    // 0x75bd74: mov             x2, x3
    // 0x75bd78: mov             x3, x16
    // 0x75bd7c: mov             x16, x0
    // 0x75bd80: mov             x0, x2
    // 0x75bd84: mov             x2, x16
    // 0x75bd88: b               #0x75bce0
    // 0x75bd8c: r0 = Null
    //     0x75bd8c: mov             x0, NULL
    // 0x75bd90: LeaveFrame
    //     0x75bd90: mov             SP, fp
    //     0x75bd94: ldp             fp, lr, [SP], #0x10
    // 0x75bd98: ret
    //     0x75bd98: ret             
    // 0x75bd9c: r0 = ConcurrentModificationError()
    //     0x75bd9c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75bda0: mov             x1, x0
    // 0x75bda4: ldur            x0, [fp, #-0x20]
    // 0x75bda8: StoreField: r1->field_b = r0
    //     0x75bda8: stur            w0, [x1, #0xb]
    // 0x75bdac: mov             x0, x1
    // 0x75bdb0: r0 = Throw()
    //     0x75bdb0: bl              #0xb971fc  ; ThrowStub
    // 0x75bdb4: brk             #0
    // 0x75bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bdb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bdbc: b               #0x75bc44
    // 0x75bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bdc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bdc4: b               #0x75bcf0
    // 0x75bdc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bdc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75bdcc, size: 0x24
    // 0x75bdcc: r1 = true
    //     0x75bdcc: add             x1, NULL, #0x20  ; true
    // 0x75bdd0: ldr             x2, [SP]
    // 0x75bdd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x75bdd4: ldur            w3, [x2, #0x17]
    // 0x75bdd8: DecompressPointer r3
    //     0x75bdd8: add             x3, x3, HEAP, lsl #32
    // 0x75bddc: LoadField: r2 = r3->field_f
    //     0x75bddc: ldur            w2, [x3, #0xf]
    // 0x75bde0: DecompressPointer r2
    //     0x75bde0: add             x2, x2, HEAP, lsl #32
    // 0x75bde4: StoreField: r2->field_1b = r1
    //     0x75bde4: stur            w1, [x2, #0x1b]
    // 0x75bde8: r0 = Null
    //     0x75bde8: mov             x0, NULL
    // 0x75bdec: ret
    //     0x75bdec: ret             
  }
  [closure] GuidePdf <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x75bdf0, size: 0x134
    // 0x75bdf0: EnterFrame
    //     0x75bdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x75bdf4: mov             fp, SP
    // 0x75bdf8: AllocStack(0x20)
    //     0x75bdf8: sub             SP, SP, #0x20
    // 0x75bdfc: CheckStackOverflow
    //     0x75bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75be00: cmp             SP, x16
    //     0x75be04: b.ls            #0x75bf1c
    // 0x75be08: ldr             x16, [fp, #0x10]
    // 0x75be0c: r30 = "title"
    //     0x75be0c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] "title"
    //     0x75be10: ldr             lr, [lr, #0xcf8]
    // 0x75be14: stp             lr, x16, [SP]
    // 0x75be18: r4 = 0
    //     0x75be18: mov             x4, #0
    // 0x75be1c: ldr             x0, [SP, #8]
    // 0x75be20: r16 = UnlinkedCall_0x433bfc
    //     0x75be20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae28] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x75be24: add             x16, x16, #0xe28
    // 0x75be28: ldp             x5, lr, [x16]
    // 0x75be2c: blr             lr
    // 0x75be30: cmp             w0, NULL
    // 0x75be34: b.ne            #0x75be40
    // 0x75be38: r3 = ""
    //     0x75be38: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x75be3c: b               #0x75be44
    // 0x75be40: mov             x3, x0
    // 0x75be44: mov             x0, x3
    // 0x75be48: stur            x3, [fp, #-8]
    // 0x75be4c: r2 = Null
    //     0x75be4c: mov             x2, NULL
    // 0x75be50: r1 = Null
    //     0x75be50: mov             x1, NULL
    // 0x75be54: r4 = 59
    //     0x75be54: mov             x4, #0x3b
    // 0x75be58: branchIfSmi(r0, 0x75be64)
    //     0x75be58: tbz             w0, #0, #0x75be64
    // 0x75be5c: r4 = LoadClassIdInstr(r0)
    //     0x75be5c: ldur            x4, [x0, #-1]
    //     0x75be60: ubfx            x4, x4, #0xc, #0x14
    // 0x75be64: sub             x4, x4, #0x5d
    // 0x75be68: cmp             x4, #3
    // 0x75be6c: b.ls            #0x75be80
    // 0x75be70: r8 = String
    //     0x75be70: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75be74: r3 = Null
    //     0x75be74: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae38] Null
    //     0x75be78: ldr             x3, [x3, #0xe38]
    // 0x75be7c: r0 = String()
    //     0x75be7c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75be80: ldr             x16, [fp, #0x10]
    // 0x75be84: r30 = "link_pdf"
    //     0x75be84: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ae48] "link_pdf"
    //     0x75be88: ldr             lr, [lr, #0xe48]
    // 0x75be8c: stp             lr, x16, [SP]
    // 0x75be90: r4 = 0
    //     0x75be90: mov             x4, #0
    // 0x75be94: ldr             x0, [SP, #8]
    // 0x75be98: r16 = UnlinkedCall_0x433bfc
    //     0x75be98: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae50] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x75be9c: add             x16, x16, #0xe50
    // 0x75bea0: ldp             x5, lr, [x16]
    // 0x75bea4: blr             lr
    // 0x75bea8: cmp             w0, NULL
    // 0x75beac: b.ne            #0x75beb8
    // 0x75beb0: r4 = ""
    //     0x75beb0: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x75beb4: b               #0x75bebc
    // 0x75beb8: mov             x4, x0
    // 0x75bebc: ldur            x3, [fp, #-8]
    // 0x75bec0: mov             x0, x4
    // 0x75bec4: stur            x4, [fp, #-0x10]
    // 0x75bec8: r2 = Null
    //     0x75bec8: mov             x2, NULL
    // 0x75becc: r1 = Null
    //     0x75becc: mov             x1, NULL
    // 0x75bed0: r4 = 59
    //     0x75bed0: mov             x4, #0x3b
    // 0x75bed4: branchIfSmi(r0, 0x75bee0)
    //     0x75bed4: tbz             w0, #0, #0x75bee0
    // 0x75bed8: r4 = LoadClassIdInstr(r0)
    //     0x75bed8: ldur            x4, [x0, #-1]
    //     0x75bedc: ubfx            x4, x4, #0xc, #0x14
    // 0x75bee0: sub             x4, x4, #0x5d
    // 0x75bee4: cmp             x4, #3
    // 0x75bee8: b.ls            #0x75befc
    // 0x75beec: r8 = String
    //     0x75beec: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75bef0: r3 = Null
    //     0x75bef0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Null
    //     0x75bef4: ldr             x3, [x3, #0xe60]
    // 0x75bef8: r0 = String()
    //     0x75bef8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75befc: r0 = GuidePdf()
    //     0x75befc: bl              #0x75bf24  ; AllocateGuidePdfStub -> GuidePdf (size=0x10)
    // 0x75bf00: ldur            x1, [fp, #-8]
    // 0x75bf04: StoreField: r0->field_7 = r1
    //     0x75bf04: stur            w1, [x0, #7]
    // 0x75bf08: ldur            x1, [fp, #-0x10]
    // 0x75bf0c: StoreField: r0->field_b = r1
    //     0x75bf0c: stur            w1, [x0, #0xb]
    // 0x75bf10: LeaveFrame
    //     0x75bf10: mov             SP, fp
    //     0x75bf14: ldp             fp, lr, [SP], #0x10
    // 0x75bf18: ret
    //     0x75bf18: ret             
    // 0x75bf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bf1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bf20: b               #0x75be08
  }
  [closure] GuideVideo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x75bf50, size: 0x1a0
    // 0x75bf50: EnterFrame
    //     0x75bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x75bf54: mov             fp, SP
    // 0x75bf58: AllocStack(0x20)
    //     0x75bf58: sub             SP, SP, #0x20
    // 0x75bf5c: CheckStackOverflow
    //     0x75bf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bf60: cmp             SP, x16
    //     0x75bf64: b.ls            #0x75c0e8
    // 0x75bf68: ldr             x16, [fp, #0x10]
    // 0x75bf6c: r30 = "title"
    //     0x75bf6c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12cf8] "title"
    //     0x75bf70: ldr             lr, [lr, #0xcf8]
    // 0x75bf74: stp             lr, x16, [SP]
    // 0x75bf78: r4 = 0
    //     0x75bf78: mov             x4, #0
    // 0x75bf7c: ldr             x0, [SP, #8]
    // 0x75bf80: r16 = UnlinkedCall_0x433bfc
    //     0x75bf80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae70] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x75bf84: add             x16, x16, #0xe70
    // 0x75bf88: ldp             x5, lr, [x16]
    // 0x75bf8c: blr             lr
    // 0x75bf90: cmp             w0, NULL
    // 0x75bf94: b.ne            #0x75bfa0
    // 0x75bf98: r3 = ""
    //     0x75bf98: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x75bf9c: b               #0x75bfa4
    // 0x75bfa0: mov             x3, x0
    // 0x75bfa4: mov             x0, x3
    // 0x75bfa8: stur            x3, [fp, #-8]
    // 0x75bfac: r2 = Null
    //     0x75bfac: mov             x2, NULL
    // 0x75bfb0: r1 = Null
    //     0x75bfb0: mov             x1, NULL
    // 0x75bfb4: r4 = 59
    //     0x75bfb4: mov             x4, #0x3b
    // 0x75bfb8: branchIfSmi(r0, 0x75bfc4)
    //     0x75bfb8: tbz             w0, #0, #0x75bfc4
    // 0x75bfbc: r4 = LoadClassIdInstr(r0)
    //     0x75bfbc: ldur            x4, [x0, #-1]
    //     0x75bfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x75bfc4: sub             x4, x4, #0x5d
    // 0x75bfc8: cmp             x4, #3
    // 0x75bfcc: b.ls            #0x75bfe0
    // 0x75bfd0: r8 = String
    //     0x75bfd0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75bfd4: r3 = Null
    //     0x75bfd4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Null
    //     0x75bfd8: ldr             x3, [x3, #0xe80]
    // 0x75bfdc: r0 = String()
    //     0x75bfdc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75bfe0: ldr             x16, [fp, #0x10]
    // 0x75bfe4: r30 = "reference_de_video"
    //     0x75bfe4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ae90] "reference_de_video"
    //     0x75bfe8: ldr             lr, [lr, #0xe90]
    // 0x75bfec: stp             lr, x16, [SP]
    // 0x75bff0: r4 = 0
    //     0x75bff0: mov             x4, #0
    // 0x75bff4: ldr             x0, [SP, #8]
    // 0x75bff8: r16 = UnlinkedCall_0x433bfc
    //     0x75bff8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae98] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x75bffc: add             x16, x16, #0xe98
    // 0x75c000: ldp             x5, lr, [x16]
    // 0x75c004: blr             lr
    // 0x75c008: cmp             w0, NULL
    // 0x75c00c: b.ne            #0x75c018
    // 0x75c010: r3 = ""
    //     0x75c010: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x75c014: b               #0x75c01c
    // 0x75c018: mov             x3, x0
    // 0x75c01c: mov             x0, x3
    // 0x75c020: stur            x3, [fp, #-0x10]
    // 0x75c024: r2 = Null
    //     0x75c024: mov             x2, NULL
    // 0x75c028: r1 = Null
    //     0x75c028: mov             x1, NULL
    // 0x75c02c: r4 = 59
    //     0x75c02c: mov             x4, #0x3b
    // 0x75c030: branchIfSmi(r0, 0x75c03c)
    //     0x75c030: tbz             w0, #0, #0x75c03c
    // 0x75c034: r4 = LoadClassIdInstr(r0)
    //     0x75c034: ldur            x4, [x0, #-1]
    //     0x75c038: ubfx            x4, x4, #0xc, #0x14
    // 0x75c03c: sub             x4, x4, #0x5d
    // 0x75c040: cmp             x4, #3
    // 0x75c044: b.ls            #0x75c058
    // 0x75c048: r8 = String
    //     0x75c048: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75c04c: r3 = Null
    //     0x75c04c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aea8] Null
    //     0x75c050: ldr             x3, [x3, #0xea8]
    // 0x75c054: r0 = String()
    //     0x75c054: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75c058: ldr             x16, [fp, #0x10]
    // 0x75c05c: r30 = "field_ordre"
    //     0x75c05c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] "field_ordre"
    //     0x75c060: ldr             lr, [lr, #0xeb8]
    // 0x75c064: stp             lr, x16, [SP]
    // 0x75c068: r4 = 0
    //     0x75c068: mov             x4, #0
    // 0x75c06c: ldr             x0, [SP, #8]
    // 0x75c070: r16 = UnlinkedCall_0x433bfc
    //     0x75c070: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aec0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x75c074: add             x16, x16, #0xec0
    // 0x75c078: ldp             x5, lr, [x16]
    // 0x75c07c: blr             lr
    // 0x75c080: cmp             w0, NULL
    // 0x75c084: b.ne            #0x75c08c
    // 0x75c088: r0 = ""
    //     0x75c088: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x75c08c: ldur            x4, [fp, #-8]
    // 0x75c090: ldur            x3, [fp, #-0x10]
    // 0x75c094: r2 = Null
    //     0x75c094: mov             x2, NULL
    // 0x75c098: r1 = Null
    //     0x75c098: mov             x1, NULL
    // 0x75c09c: r4 = 59
    //     0x75c09c: mov             x4, #0x3b
    // 0x75c0a0: branchIfSmi(r0, 0x75c0ac)
    //     0x75c0a0: tbz             w0, #0, #0x75c0ac
    // 0x75c0a4: r4 = LoadClassIdInstr(r0)
    //     0x75c0a4: ldur            x4, [x0, #-1]
    //     0x75c0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x75c0ac: sub             x4, x4, #0x5d
    // 0x75c0b0: cmp             x4, #3
    // 0x75c0b4: b.ls            #0x75c0c8
    // 0x75c0b8: r8 = String
    //     0x75c0b8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x75c0bc: r3 = Null
    //     0x75c0bc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aed0] Null
    //     0x75c0c0: ldr             x3, [x3, #0xed0]
    // 0x75c0c4: r0 = String()
    //     0x75c0c4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x75c0c8: r0 = GuideVideo()
    //     0x75c0c8: bl              #0x75c0f0  ; AllocateGuideVideoStub -> GuideVideo (size=0x10)
    // 0x75c0cc: ldur            x1, [fp, #-8]
    // 0x75c0d0: StoreField: r0->field_7 = r1
    //     0x75c0d0: stur            w1, [x0, #7]
    // 0x75c0d4: ldur            x1, [fp, #-0x10]
    // 0x75c0d8: StoreField: r0->field_b = r1
    //     0x75c0d8: stur            w1, [x0, #0xb]
    // 0x75c0dc: LeaveFrame
    //     0x75c0dc: mov             SP, fp
    //     0x75c0e0: ldp             fp, lr, [SP], #0x10
    // 0x75c0e4: ret
    //     0x75c0e4: ret             
    // 0x75c0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c0e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c0ec: b               #0x75bf68
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x75c11c, size: 0x158
    // 0x75c11c: EnterFrame
    //     0x75c11c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c120: mov             fp, SP
    // 0x75c124: AllocStack(0x70)
    //     0x75c124: sub             SP, SP, #0x70
    // 0x75c128: SetupParameters(_GuidePageState this /* r1, fp-0x50 */)
    //     0x75c128: stur            NULL, [fp, #-8]
    //     0x75c12c: mov             x0, #0
    //     0x75c130: add             x1, fp, w0, sxtw #2
    //     0x75c134: ldr             x1, [x1, #0x10]
    //     0x75c138: stur            x1, [fp, #-0x50]
    // 0x75c13c: CheckStackOverflow
    //     0x75c13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c140: cmp             SP, x16
    //     0x75c144: b.ls            #0x75c264
    // 0x75c148: r1 = 1
    //     0x75c148: mov             x1, #1
    // 0x75c14c: r0 = AllocateContext()
    //     0x75c14c: bl              #0xb97e34  ; AllocateContextStub
    // 0x75c150: mov             x2, x0
    // 0x75c154: ldur            x1, [fp, #-0x50]
    // 0x75c158: stur            x2, [fp, #-0x58]
    // 0x75c15c: StoreField: r2->field_f = r1
    //     0x75c15c: stur            w1, [x2, #0xf]
    // 0x75c160: InitAsync() -> Future<void?>
    //     0x75c160: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75c164: bl              #0x459824  ; InitAsyncStub
    // 0x75c168: ldur            x0, [fp, #-0x50]
    // 0x75c16c: r16 = Instance_FlutterSecureStorage
    //     0x75c16c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x75c170: ldr             x16, [x16, #0xe8]
    // 0x75c174: r30 = "session_key"
    //     0x75c174: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x75c178: ldr             lr, [lr, #0x4c8]
    // 0x75c17c: stp             lr, x16, [SP]
    // 0x75c180: r0 = read()
    //     0x75c180: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x75c184: mov             x1, x0
    // 0x75c188: stur            x1, [fp, #-0x60]
    // 0x75c18c: r0 = Await()
    //     0x75c18c: bl              #0x459470  ; AwaitStub
    // 0x75c190: cmp             w0, NULL
    // 0x75c194: b.eq            #0x75c26c
    // 0x75c198: ldur            x1, [fp, #-0x50]
    // 0x75c19c: StoreField: r1->field_13 = r0
    //     0x75c19c: stur            w0, [x1, #0x13]
    //     0x75c1a0: ldurb           w16, [x1, #-1]
    //     0x75c1a4: ldurb           w17, [x0, #-1]
    //     0x75c1a8: and             x16, x17, x16, lsr #2
    //     0x75c1ac: tst             x16, HEAP, lsr #32
    //     0x75c1b0: b.eq            #0x75c1b8
    //     0x75c1b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75c1b8: r16 = Instance_FlutterSecureStorage
    //     0x75c1b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x75c1bc: ldr             x16, [x16, #0xe8]
    // 0x75c1c0: r30 = "generatedKey"
    //     0x75c1c0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a00] "generatedKey"
    //     0x75c1c4: ldr             lr, [lr, #0xa00]
    // 0x75c1c8: stp             lr, x16, [SP]
    // 0x75c1cc: r0 = read()
    //     0x75c1cc: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x75c1d0: mov             x1, x0
    // 0x75c1d4: stur            x1, [fp, #-0x60]
    // 0x75c1d8: r0 = Await()
    //     0x75c1d8: bl              #0x459470  ; AwaitStub
    // 0x75c1dc: cmp             w0, NULL
    // 0x75c1e0: b.eq            #0x75c270
    // 0x75c1e4: ldur            x1, [fp, #-0x50]
    // 0x75c1e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75c1e8: stur            w0, [x1, #0x17]
    //     0x75c1ec: ldurb           w16, [x1, #-1]
    //     0x75c1f0: ldurb           w17, [x0, #-1]
    //     0x75c1f4: and             x16, x17, x16, lsr #2
    //     0x75c1f8: tst             x16, HEAP, lsr #32
    //     0x75c1fc: b.eq            #0x75c204
    //     0x75c200: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75c204: b               #0x75c25c
    // 0x75c208: sub             SP, fp, #0x70
    // 0x75c20c: ldur            x2, [fp, #-0x20]
    // 0x75c210: r1 = Function '<anonymous closure>':.
    //     0x75c210: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aef0] AnonymousClosure: (0x75bdcc), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::getGuide (0x75b308)
    //     0x75c214: ldr             x1, [x1, #0xef0]
    // 0x75c218: r0 = AllocateClosure()
    //     0x75c218: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75c21c: ldur            x16, [fp, #-0x40]
    // 0x75c220: stp             x0, x16, [SP]
    // 0x75c224: r0 = setState()
    //     0x75c224: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x75c228: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75c228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c22c: ldr             x0, [x0, #0x1028]
    //     0x75c230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c234: cmp             w0, w16
    //     0x75c238: b.ne            #0x75c244
    //     0x75c23c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75c240: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75c244: r16 = "error reading storage"
    //     0x75c244: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef8] "error reading storage"
    //     0x75c248: ldr             x16, [x16, #0xef8]
    // 0x75c24c: stp             x16, x0, [SP]
    // 0x75c250: ClosureCall
    //     0x75c250: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75c254: ldur            x2, [x0, #0x1f]
    //     0x75c258: blr             x2
    // 0x75c25c: r0 = Null
    //     0x75c25c: mov             x0, NULL
    // 0x75c260: r0 = ReturnAsyncNotFuture()
    //     0x75c260: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75c264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c268: b               #0x75c148
    // 0x75c26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c26c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c270: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic, void) {
    // ** addr: 0x75c274, size: 0x48
    // 0x75c274: EnterFrame
    //     0x75c274: stp             fp, lr, [SP, #-0x10]!
    //     0x75c278: mov             fp, SP
    // 0x75c27c: AllocStack(0x8)
    //     0x75c27c: sub             SP, SP, #8
    // 0x75c280: SetupParameters([dynamic _ /* r0 */])
    //     0x75c280: ldr             x0, [fp, #0x18]
    //     0x75c284: ldur            w1, [x0, #0x17]
    //     0x75c288: add             x1, x1, HEAP, lsl #32
    // 0x75c28c: CheckStackOverflow
    //     0x75c28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c290: cmp             SP, x16
    //     0x75c294: b.ls            #0x75c2b4
    // 0x75c298: LoadField: r0 = r1->field_f
    //     0x75c298: ldur            w0, [x1, #0xf]
    // 0x75c29c: DecompressPointer r0
    //     0x75c29c: add             x0, x0, HEAP, lsl #32
    // 0x75c2a0: str             x0, [SP]
    // 0x75c2a4: r0 = populateVideoId()
    //     0x75c2a4: bl              #0x75c2bc  ; [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::populateVideoId
    // 0x75c2a8: LeaveFrame
    //     0x75c2a8: mov             SP, fp
    //     0x75c2ac: ldp             fp, lr, [SP], #0x10
    // 0x75c2b0: ret
    //     0x75c2b0: ret             
    // 0x75c2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c2b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c2b8: b               #0x75c298
  }
  _ populateVideoId(/* No info */) {
    // ** addr: 0x75c2bc, size: 0x21c
    // 0x75c2bc: EnterFrame
    //     0x75c2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x75c2c0: mov             fp, SP
    // 0x75c2c4: AllocStack(0x48)
    //     0x75c2c4: sub             SP, SP, #0x48
    // 0x75c2c8: CheckStackOverflow
    //     0x75c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c2cc: cmp             SP, x16
    //     0x75c2d0: b.ls            #0x75c4c0
    // 0x75c2d4: ldr             x1, [fp, #0x10]
    // 0x75c2d8: LoadField: r0 = r1->field_2b
    //     0x75c2d8: ldur            w0, [x1, #0x2b]
    // 0x75c2dc: DecompressPointer r0
    //     0x75c2dc: add             x0, x0, HEAP, lsl #32
    // 0x75c2e0: r16 = Sentinel
    //     0x75c2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75c2e4: cmp             w0, w16
    // 0x75c2e8: b.ne            #0x75c2f8
    // 0x75c2ec: r2 = guidesVideo
    //     0x75c2ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19478] Field <_GuidePageState@834510613.guidesVideo>: late (offset: 0x2c)
    //     0x75c2f0: ldr             x2, [x2, #0x478]
    // 0x75c2f4: r0 = InitLateInstanceField()
    //     0x75c2f4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x75c2f8: stur            x0, [fp, #-8]
    // 0x75c2fc: LoadField: r1 = r0->field_b
    //     0x75c2fc: ldur            w1, [x0, #0xb]
    // 0x75c300: DecompressPointer r1
    //     0x75c300: add             x1, x1, HEAP, lsl #32
    // 0x75c304: r2 = LoadInt32Instr(r1)
    //     0x75c304: sbfx            x2, x1, #1, #0x1f
    // 0x75c308: stur            x2, [fp, #-0x20]
    // 0x75c30c: r3 = 0
    //     0x75c30c: mov             x3, #0
    // 0x75c310: CheckStackOverflow
    //     0x75c310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c314: cmp             SP, x16
    //     0x75c318: b.ls            #0x75c4c8
    // 0x75c31c: LoadField: r1 = r0->field_b
    //     0x75c31c: ldur            w1, [x0, #0xb]
    // 0x75c320: DecompressPointer r1
    //     0x75c320: add             x1, x1, HEAP, lsl #32
    // 0x75c324: r4 = LoadInt32Instr(r1)
    //     0x75c324: sbfx            x4, x1, #1, #0x1f
    // 0x75c328: cmp             x2, x4
    // 0x75c32c: b.ne            #0x75c4ac
    // 0x75c330: mov             x5, x0
    // 0x75c334: cmp             x3, x4
    // 0x75c338: b.lt            #0x75c34c
    // 0x75c33c: r0 = Null
    //     0x75c33c: mov             x0, NULL
    // 0x75c340: LeaveFrame
    //     0x75c340: mov             SP, fp
    //     0x75c344: ldp             fp, lr, [SP], #0x10
    // 0x75c348: ret
    //     0x75c348: ret             
    // 0x75c34c: mov             x0, x4
    // 0x75c350: mov             x1, x3
    // 0x75c354: cmp             x1, x0
    // 0x75c358: b.hs            #0x75c4d0
    // 0x75c35c: LoadField: r0 = r5->field_f
    //     0x75c35c: ldur            w0, [x5, #0xf]
    // 0x75c360: DecompressPointer r0
    //     0x75c360: add             x0, x0, HEAP, lsl #32
    // 0x75c364: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x75c364: add             x16, x0, x3, lsl #2
    //     0x75c368: ldur            w4, [x16, #0xf]
    // 0x75c36c: DecompressPointer r4
    //     0x75c36c: add             x4, x4, HEAP, lsl #32
    // 0x75c370: stur            x4, [fp, #-0x18]
    // 0x75c374: add             x0, x3, #1
    // 0x75c378: ldr             x1, [fp, #0x10]
    // 0x75c37c: stur            x0, [fp, #-0x10]
    // 0x75c380: LoadField: r0 = r1->field_2f
    //     0x75c380: ldur            w0, [x1, #0x2f]
    // 0x75c384: DecompressPointer r0
    //     0x75c384: add             x0, x0, HEAP, lsl #32
    // 0x75c388: r16 = Sentinel
    //     0x75c388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75c38c: cmp             w0, w16
    // 0x75c390: b.ne            #0x75c3a0
    // 0x75c394: r2 = youtubeControllers
    //     0x75c394: add             x2, PP, #0x19, lsl #12  ; [pp+0x19410] Field <_GuidePageState@834510613.youtubeControllers>: late (offset: 0x30)
    //     0x75c398: ldr             x2, [x2, #0x410]
    // 0x75c39c: r0 = InitLateInstanceField()
    //     0x75c39c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x75c3a0: mov             x1, x0
    // 0x75c3a4: ldur            x0, [fp, #-0x18]
    // 0x75c3a8: stur            x1, [fp, #-0x30]
    // 0x75c3ac: LoadField: r2 = r0->field_b
    //     0x75c3ac: ldur            w2, [x0, #0xb]
    // 0x75c3b0: DecompressPointer r2
    //     0x75c3b0: add             x2, x2, HEAP, lsl #32
    // 0x75c3b4: stur            x2, [fp, #-0x28]
    // 0x75c3b8: r0 = YoutubePlayerController()
    //     0x75c3b8: bl              #0x770840  ; AllocateYoutubePlayerControllerStub -> YoutubePlayerController (size=0x28)
    // 0x75c3bc: stur            x0, [fp, #-0x18]
    // 0x75c3c0: str             x0, [SP]
    // 0x75c3c4: r0 = YoutubePlayerController()
    //     0x75c3c4: bl              #0x75e9ac  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::YoutubePlayerController
    // 0x75c3c8: ldur            x16, [fp, #-0x18]
    // 0x75c3cc: ldur            lr, [fp, #-0x28]
    // 0x75c3d0: stp             lr, x16, [SP]
    // 0x75c3d4: r0 = loadVideoById()
    //     0x75c3d4: bl              #0x75e91c  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::loadVideoById
    // 0x75c3d8: ldur            x3, [fp, #-0x30]
    // 0x75c3dc: LoadField: r2 = r3->field_7
    //     0x75c3dc: ldur            w2, [x3, #7]
    // 0x75c3e0: DecompressPointer r2
    //     0x75c3e0: add             x2, x2, HEAP, lsl #32
    // 0x75c3e4: ldur            x0, [fp, #-0x18]
    // 0x75c3e8: r1 = Null
    //     0x75c3e8: mov             x1, NULL
    // 0x75c3ec: cmp             w2, NULL
    // 0x75c3f0: b.eq            #0x75c410
    // 0x75c3f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75c3f4: ldur            w4, [x2, #0x17]
    // 0x75c3f8: DecompressPointer r4
    //     0x75c3f8: add             x4, x4, HEAP, lsl #32
    // 0x75c3fc: r8 = X0
    //     0x75c3fc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x75c400: LoadField: r9 = r4->field_7
    //     0x75c400: ldur            x9, [x4, #7]
    // 0x75c404: r3 = Null
    //     0x75c404: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad88] Null
    //     0x75c408: ldr             x3, [x3, #0xd88]
    // 0x75c40c: blr             x9
    // 0x75c410: ldur            x0, [fp, #-0x30]
    // 0x75c414: LoadField: r1 = r0->field_b
    //     0x75c414: ldur            w1, [x0, #0xb]
    // 0x75c418: DecompressPointer r1
    //     0x75c418: add             x1, x1, HEAP, lsl #32
    // 0x75c41c: LoadField: r2 = r0->field_f
    //     0x75c41c: ldur            w2, [x0, #0xf]
    // 0x75c420: DecompressPointer r2
    //     0x75c420: add             x2, x2, HEAP, lsl #32
    // 0x75c424: LoadField: r3 = r2->field_b
    //     0x75c424: ldur            w3, [x2, #0xb]
    // 0x75c428: DecompressPointer r3
    //     0x75c428: add             x3, x3, HEAP, lsl #32
    // 0x75c42c: r2 = LoadInt32Instr(r1)
    //     0x75c42c: sbfx            x2, x1, #1, #0x1f
    // 0x75c430: stur            x2, [fp, #-0x38]
    // 0x75c434: r1 = LoadInt32Instr(r3)
    //     0x75c434: sbfx            x1, x3, #1, #0x1f
    // 0x75c438: cmp             x2, x1
    // 0x75c43c: b.ne            #0x75c448
    // 0x75c440: str             x0, [SP]
    // 0x75c444: r0 = _growToNextCapacity()
    //     0x75c444: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75c448: ldur            x2, [fp, #-0x30]
    // 0x75c44c: ldur            x3, [fp, #-0x38]
    // 0x75c450: add             x0, x3, #1
    // 0x75c454: lsl             x4, x0, #1
    // 0x75c458: StoreField: r2->field_b = r4
    //     0x75c458: stur            w4, [x2, #0xb]
    // 0x75c45c: mov             x1, x3
    // 0x75c460: cmp             x1, x0
    // 0x75c464: b.hs            #0x75c4d4
    // 0x75c468: LoadField: r1 = r2->field_f
    //     0x75c468: ldur            w1, [x2, #0xf]
    // 0x75c46c: DecompressPointer r1
    //     0x75c46c: add             x1, x1, HEAP, lsl #32
    // 0x75c470: ldur            x0, [fp, #-0x18]
    // 0x75c474: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75c474: add             x25, x1, x3, lsl #2
    //     0x75c478: add             x25, x25, #0xf
    //     0x75c47c: str             w0, [x25]
    //     0x75c480: tbz             w0, #0, #0x75c49c
    //     0x75c484: ldurb           w16, [x1, #-1]
    //     0x75c488: ldurb           w17, [x0, #-1]
    //     0x75c48c: and             x16, x17, x16, lsr #2
    //     0x75c490: tst             x16, HEAP, lsr #32
    //     0x75c494: b.eq            #0x75c49c
    //     0x75c498: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x75c49c: ldur            x3, [fp, #-0x10]
    // 0x75c4a0: ldur            x0, [fp, #-8]
    // 0x75c4a4: ldur            x2, [fp, #-0x20]
    // 0x75c4a8: b               #0x75c310
    // 0x75c4ac: r0 = ConcurrentModificationError()
    //     0x75c4ac: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75c4b0: ldur            x5, [fp, #-8]
    // 0x75c4b4: StoreField: r0->field_b = r5
    //     0x75c4b4: stur            w5, [x0, #0xb]
    // 0x75c4b8: r0 = Throw()
    //     0x75c4b8: bl              #0xb971fc  ; ThrowStub
    // 0x75c4bc: brk             #0
    // 0x75c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c4c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c4c4: b               #0x75c2d4
    // 0x75c4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c4c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c4cc: b               #0x75c31c
    // 0x75c4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c4d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75c4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c4d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<YoutubePlayerController> youtubeControllers(_GuidePageState) {
    // ** addr: 0x77084c, size: 0x3c
    // 0x77084c: EnterFrame
    //     0x77084c: stp             fp, lr, [SP, #-0x10]!
    //     0x770850: mov             fp, SP
    // 0x770854: AllocStack(0x10)
    //     0x770854: sub             SP, SP, #0x10
    // 0x770858: CheckStackOverflow
    //     0x770858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77085c: cmp             SP, x16
    //     0x770860: b.ls            #0x770880
    // 0x770864: r16 = <YoutubePlayerController>
    //     0x770864: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad58] TypeArguments: <YoutubePlayerController>
    //     0x770868: ldr             x16, [x16, #0xd58]
    // 0x77086c: stp             xzr, x16, [SP]
    // 0x770870: r0 = _GrowableList()
    //     0x770870: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x770874: LeaveFrame
    //     0x770874: mov             SP, fp
    //     0x770878: ldp             fp, lr, [SP], #0x10
    // 0x77087c: ret
    //     0x77087c: ret             
    // 0x770880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770884: b               #0x770864
  }
  List<GuideVideo> guidesVideo(_GuidePageState) {
    // ** addr: 0x770888, size: 0x3c
    // 0x770888: EnterFrame
    //     0x770888: stp             fp, lr, [SP, #-0x10]!
    //     0x77088c: mov             fp, SP
    // 0x770890: AllocStack(0x10)
    //     0x770890: sub             SP, SP, #0x10
    // 0x770894: CheckStackOverflow
    //     0x770894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770898: cmp             SP, x16
    //     0x77089c: b.ls            #0x7708bc
    // 0x7708a0: r16 = <GuideVideo>
    //     0x7708a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x194a8] TypeArguments: <GuideVideo>
    //     0x7708a4: ldr             x16, [x16, #0x4a8]
    // 0x7708a8: stp             xzr, x16, [SP]
    // 0x7708ac: r0 = _GrowableList()
    //     0x7708ac: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7708b0: LeaveFrame
    //     0x7708b0: mov             SP, fp
    //     0x7708b4: ldp             fp, lr, [SP], #0x10
    // 0x7708b8: ret
    //     0x7708b8: ret             
    // 0x7708bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7708bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7708c0: b               #0x7708a0
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x7708c4, size: 0x6c
    // 0x7708c4: EnterFrame
    //     0x7708c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7708c8: mov             fp, SP
    // 0x7708cc: AllocStack(0x8)
    //     0x7708cc: sub             SP, SP, #8
    // 0x7708d0: SetupParameters([dynamic _ /* r0 */])
    //     0x7708d0: ldr             x0, [fp, #0x18]
    //     0x7708d4: ldur            w1, [x0, #0x17]
    //     0x7708d8: add             x1, x1, HEAP, lsl #32
    // 0x7708dc: CheckStackOverflow
    //     0x7708dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7708e0: cmp             SP, x16
    //     0x7708e4: b.ls            #0x770928
    // 0x7708e8: LoadField: r0 = r1->field_f
    //     0x7708e8: ldur            w0, [x1, #0xf]
    // 0x7708ec: DecompressPointer r0
    //     0x7708ec: add             x0, x0, HEAP, lsl #32
    // 0x7708f0: mov             x1, x0
    // 0x7708f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7708f4: ldur            w0, [x1, #0x17]
    // 0x7708f8: DecompressPointer r0
    //     0x7708f8: add             x0, x0, HEAP, lsl #32
    // 0x7708fc: r16 = Sentinel
    //     0x7708fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770900: cmp             w0, w16
    // 0x770904: b.ne            #0x770914
    // 0x770908: r2 = apiConfig
    //     0x770908: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Field <_GuidePageState@834510613.apiConfig>: late (offset: 0x18)
    //     0x77090c: ldr             x2, [x2, #0xd98]
    // 0x770910: r0 = InitLateInstanceField()
    //     0x770910: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x770914: str             x0, [SP]
    // 0x770918: r0 = generateCode()
    //     0x770918: bl              #0x6f8e44  ; [package:cmim/Data/Generator.dart] ::generateCode
    // 0x77091c: LeaveFrame
    //     0x77091c: mov             SP, fp
    //     0x770920: ldp             fp, lr, [SP], #0x10
    // 0x770924: ret
    //     0x770924: ret             
    // 0x770928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77092c: b               #0x7708e8
  }
  _ build(/* No info */) {
    // ** addr: 0x8530ac, size: 0x180
    // 0x8530ac: EnterFrame
    //     0x8530ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8530b0: mov             fp, SP
    // 0x8530b4: AllocStack(0x50)
    //     0x8530b4: sub             SP, SP, #0x50
    // 0x8530b8: CheckStackOverflow
    //     0x8530b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8530bc: cmp             SP, x16
    //     0x8530c0: b.ls            #0x853218
    // 0x8530c4: r1 = 1
    //     0x8530c4: mov             x1, #1
    // 0x8530c8: r0 = AllocateContext()
    //     0x8530c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8530cc: mov             x1, x0
    // 0x8530d0: ldr             x0, [fp, #0x18]
    // 0x8530d4: stur            x1, [fp, #-8]
    // 0x8530d8: StoreField: r1->field_f = r0
    //     0x8530d8: stur            w0, [x1, #0xf]
    // 0x8530dc: r16 = Instance_Color
    //     0x8530dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8530e0: ldr             x16, [x16, #0x310]
    // 0x8530e4: r30 = Instance_FontWeight
    //     0x8530e4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8530e8: ldr             lr, [lr, #0x318]
    // 0x8530ec: stp             lr, x16, [SP]
    // 0x8530f0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x8530f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x8530f4: ldr             x4, [x4, #0x928]
    // 0x8530f8: r0 = montserrat()
    //     0x8530f8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8530fc: stur            x0, [fp, #-0x10]
    // 0x853100: r0 = Text()
    //     0x853100: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x853104: mov             x1, x0
    // 0x853108: r0 = "Guide d\'utilisation"
    //     0x853108: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c0] "Guide d\'utilisation"
    //     0x85310c: ldr             x0, [x0, #0xc0]
    // 0x853110: stur            x1, [fp, #-0x18]
    // 0x853114: StoreField: r1->field_b = r0
    //     0x853114: stur            w0, [x1, #0xb]
    // 0x853118: ldur            x0, [fp, #-0x10]
    // 0x85311c: StoreField: r1->field_13 = r0
    //     0x85311c: stur            w0, [x1, #0x13]
    // 0x853120: r0 = AppBar()
    //     0x853120: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x853124: stur            x0, [fp, #-0x10]
    // 0x853128: ldur            x16, [fp, #-0x18]
    // 0x85312c: stp             x16, x0, [SP, #0x20]
    // 0x853130: r16 = true
    //     0x853130: add             x16, NULL, #0x20  ; true
    // 0x853134: r30 = Instance_Color
    //     0x853134: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x853138: ldr             lr, [lr, #0x488]
    // 0x85313c: stp             lr, x16, [SP, #0x10]
    // 0x853140: r16 = Instance_Color
    //     0x853140: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x853144: ldr             x16, [x16, #0x998]
    // 0x853148: r30 = Instance_IconThemeData
    //     0x853148: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x85314c: ldr             lr, [lr, #0x330]
    // 0x853150: stp             lr, x16, [SP]
    // 0x853154: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x853154: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x853158: ldr             x4, [x4, #0x780]
    // 0x85315c: r0 = AppBar()
    //     0x85315c: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x853160: ldr             x0, [fp, #0x18]
    // 0x853164: LoadField: r1 = r0->field_1b
    //     0x853164: ldur            w1, [x0, #0x1b]
    // 0x853168: DecompressPointer r1
    //     0x853168: add             x1, x1, HEAP, lsl #32
    // 0x85316c: tbz             w1, #4, #0x8531c4
    // 0x853170: LoadField: r2 = r0->field_1f
    //     0x853170: ldur            w2, [x0, #0x1f]
    // 0x853174: DecompressPointer r2
    //     0x853174: add             x2, x2, HEAP, lsl #32
    // 0x853178: r16 = Sentinel
    //     0x853178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85317c: cmp             w2, w16
    // 0x853180: b.eq            #0x853220
    // 0x853184: stur            x2, [fp, #-0x18]
    // 0x853188: r1 = Null
    //     0x853188: mov             x1, NULL
    // 0x85318c: r0 = FutureBuilder()
    //     0x85318c: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x853190: mov             x3, x0
    // 0x853194: ldur            x0, [fp, #-0x18]
    // 0x853198: stur            x3, [fp, #-0x20]
    // 0x85319c: StoreField: r3->field_f = r0
    //     0x85319c: stur            w0, [x3, #0xf]
    // 0x8531a0: ldur            x2, [fp, #-8]
    // 0x8531a4: r1 = Function '<anonymous closure>':.
    //     0x8531a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x193f8] AnonymousClosure: (0x85322c), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::build (0x8530ac)
    //     0x8531a8: ldr             x1, [x1, #0x3f8]
    // 0x8531ac: r0 = AllocateClosure()
    //     0x8531ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8531b0: mov             x1, x0
    // 0x8531b4: ldur            x0, [fp, #-0x20]
    // 0x8531b8: StoreField: r0->field_13 = r1
    //     0x8531b8: stur            w1, [x0, #0x13]
    // 0x8531bc: mov             x1, x0
    // 0x8531c0: b               #0x8531cc
    // 0x8531c4: r1 = Instance_CenterErrWidget
    //     0x8531c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a30] Obj!CenterErrWidget@a68f41
    //     0x8531c8: ldr             x1, [x1, #0xa30]
    // 0x8531cc: ldur            x0, [fp, #-0x10]
    // 0x8531d0: stur            x1, [fp, #-8]
    // 0x8531d4: r0 = Scaffold()
    //     0x8531d4: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x8531d8: ldur            x1, [fp, #-0x10]
    // 0x8531dc: StoreField: r0->field_13 = r1
    //     0x8531dc: stur            w1, [x0, #0x13]
    // 0x8531e0: ldur            x1, [fp, #-8]
    // 0x8531e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8531e4: stur            w1, [x0, #0x17]
    // 0x8531e8: r1 = true
    //     0x8531e8: add             x1, NULL, #0x20  ; true
    // 0x8531ec: StoreField: r0->field_4b = r1
    //     0x8531ec: stur            w1, [x0, #0x4b]
    // 0x8531f0: r2 = Instance_DragStartBehavior
    //     0x8531f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x8531f4: ldr             x2, [x2, #0xf70]
    // 0x8531f8: StoreField: r0->field_4f = r2
    //     0x8531f8: stur            w2, [x0, #0x4f]
    // 0x8531fc: r2 = false
    //     0x8531fc: add             x2, NULL, #0x30  ; false
    // 0x853200: StoreField: r0->field_b = r2
    //     0x853200: stur            w2, [x0, #0xb]
    // 0x853204: StoreField: r0->field_f = r2
    //     0x853204: stur            w2, [x0, #0xf]
    // 0x853208: StoreField: r0->field_57 = r1
    //     0x853208: stur            w1, [x0, #0x57]
    // 0x85320c: LeaveFrame
    //     0x85320c: mov             SP, fp
    //     0x853210: ldp             fp, lr, [SP], #0x10
    // 0x853214: ret
    //     0x853214: ret             
    // 0x853218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85321c: b               #0x8530c4
    // 0x853220: r9 = myFuture
    //     0x853220: add             x9, PP, #0x19, lsl #12  ; [pp+0x19400] Field <_GuidePageState@834510613.myFuture>: late final (offset: 0x20)
    //     0x853224: ldr             x9, [x9, #0x400]
    // 0x853228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x853228: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x85322c, size: 0x57c
    // 0x85322c: EnterFrame
    //     0x85322c: stp             fp, lr, [SP, #-0x10]!
    //     0x853230: mov             fp, SP
    // 0x853234: AllocStack(0x58)
    //     0x853234: sub             SP, SP, #0x58
    // 0x853238: SetupParameters([dynamic _ /* r0 */])
    //     0x853238: ldr             x0, [fp, #0x20]
    //     0x85323c: ldur            w2, [x0, #0x17]
    //     0x853240: add             x2, x2, HEAP, lsl #32
    //     0x853244: stur            x2, [fp, #-8]
    // 0x853248: CheckStackOverflow
    //     0x853248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85324c: cmp             SP, x16
    //     0x853250: b.ls            #0x8537a0
    // 0x853254: ldr             x0, [fp, #0x10]
    // 0x853258: LoadField: r1 = r0->field_b
    //     0x853258: ldur            w1, [x0, #0xb]
    // 0x85325c: DecompressPointer r1
    //     0x85325c: add             x1, x1, HEAP, lsl #32
    // 0x853260: r16 = Instance_ConnectionState
    //     0x853260: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x853264: ldr             x16, [x16, #0x350]
    // 0x853268: cmp             w1, w16
    // 0x85326c: b.ne            #0x8535e4
    // 0x853270: LoadField: r1 = r0->field_13
    //     0x853270: ldur            w1, [x0, #0x13]
    // 0x853274: DecompressPointer r1
    //     0x853274: add             x1, x1, HEAP, lsl #32
    // 0x853278: cmp             w1, NULL
    // 0x85327c: b.eq            #0x853294
    // 0x853280: r0 = Instance_Center
    //     0x853280: add             x0, PP, #0x19, lsl #12  ; [pp+0x19408] Obj!Center@a68191
    //     0x853284: ldr             x0, [x0, #0x408]
    // 0x853288: LeaveFrame
    //     0x853288: mov             SP, fp
    //     0x85328c: ldp             fp, lr, [SP], #0x10
    // 0x853290: ret
    //     0x853290: ret             
    // 0x853294: LoadField: r1 = r2->field_f
    //     0x853294: ldur            w1, [x2, #0xf]
    // 0x853298: DecompressPointer r1
    //     0x853298: add             x1, x1, HEAP, lsl #32
    // 0x85329c: LoadField: r0 = r1->field_2f
    //     0x85329c: ldur            w0, [x1, #0x2f]
    // 0x8532a0: DecompressPointer r0
    //     0x8532a0: add             x0, x0, HEAP, lsl #32
    // 0x8532a4: r16 = Sentinel
    //     0x8532a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8532a8: cmp             w0, w16
    // 0x8532ac: b.ne            #0x8532bc
    // 0x8532b0: r2 = youtubeControllers
    //     0x8532b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19410] Field <_GuidePageState@834510613.youtubeControllers>: late (offset: 0x30)
    //     0x8532b4: ldr             x2, [x2, #0x410]
    // 0x8532b8: r0 = InitLateInstanceField()
    //     0x8532b8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x8532bc: LoadField: r3 = r0->field_b
    //     0x8532bc: ldur            w3, [x0, #0xb]
    // 0x8532c0: DecompressPointer r3
    //     0x8532c0: add             x3, x3, HEAP, lsl #32
    // 0x8532c4: stur            x3, [fp, #-0x10]
    // 0x8532c8: r1 = Function '<anonymous closure>':.
    //     0x8532c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19418] AnonymousClosure: (0x822ff8), in [package:cmim/Pages/Home/Home.dart] _HomeState::build (0x81d528)
    //     0x8532cc: ldr             x1, [x1, #0x418]
    // 0x8532d0: r2 = Null
    //     0x8532d0: mov             x2, NULL
    // 0x8532d4: r0 = AllocateClosure()
    //     0x8532d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8532d8: stur            x0, [fp, #-0x18]
    // 0x8532dc: r0 = SwiperCustomPagination()
    //     0x8532dc: bl              #0x81ee70  ; AllocateSwiperCustomPaginationStub -> SwiperCustomPagination (size=0xc)
    // 0x8532e0: mov             x1, x0
    // 0x8532e4: ldur            x0, [fp, #-0x18]
    // 0x8532e8: stur            x1, [fp, #-0x20]
    // 0x8532ec: StoreField: r1->field_7 = r0
    //     0x8532ec: stur            w0, [x1, #7]
    // 0x8532f0: r0 = SwiperPagination()
    //     0x8532f0: bl              #0x81ee64  ; AllocateSwiperPaginationStub -> SwiperPagination (size=0x18)
    // 0x8532f4: mov             x3, x0
    // 0x8532f8: r0 = Instance_EdgeInsets
    //     0x8532f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x8532fc: ldr             x0, [x0, #0xaa0]
    // 0x853300: stur            x3, [fp, #-0x18]
    // 0x853304: StoreField: r3->field_b = r0
    //     0x853304: stur            w0, [x3, #0xb]
    // 0x853308: ldur            x1, [fp, #-0x20]
    // 0x85330c: StoreField: r3->field_f = r1
    //     0x85330c: stur            w1, [x3, #0xf]
    // 0x853310: ldur            x2, [fp, #-8]
    // 0x853314: r1 = Function '<anonymous closure>':.
    //     0x853314: add             x1, PP, #0x19, lsl #12  ; [pp+0x19420] AnonymousClosure: (0x8541d8), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::build (0x8530ac)
    //     0x853318: ldr             x1, [x1, #0x420]
    // 0x85331c: r0 = AllocateClosure()
    //     0x85331c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x853320: stur            x0, [fp, #-0x20]
    // 0x853324: r0 = Swiper()
    //     0x853324: bl              #0x81ee58  ; AllocateSwiperStub -> Swiper (size=0x88)
    // 0x853328: mov             x1, x0
    // 0x85332c: ldur            x0, [fp, #-0x20]
    // 0x853330: stur            x1, [fp, #-0x28]
    // 0x853334: ArrayStore: r1[0] = r0  ; List_4
    //     0x853334: stur            w0, [x1, #0x17]
    // 0x853338: r0 = Instance_PageIndicatorLayout
    //     0x853338: add             x0, PP, #0x11, lsl #12  ; [pp+0x11168] Obj!PageIndicatorLayout@a75621
    //     0x85333c: ldr             x0, [x0, #0x168]
    // 0x853340: StoreField: r1->field_7f = r0
    //     0x853340: stur            w0, [x1, #0x7f]
    // 0x853344: ldur            x0, [fp, #-0x10]
    // 0x853348: r2 = LoadInt32Instr(r0)
    //     0x853348: sbfx            x2, x0, #1, #0x1f
    // 0x85334c: StoreField: r1->field_1f = r2
    //     0x85334c: stur            x2, [x1, #0x1f]
    // 0x853350: r0 = false
    //     0x853350: add             x0, NULL, #0x30  ; false
    // 0x853354: StoreField: r1->field_2b = r0
    //     0x853354: stur            w0, [x1, #0x2b]
    // 0x853358: r2 = Instance_SwiperLayout
    //     0x853358: add             x2, PP, #0x11, lsl #12  ; [pp+0x11170] Obj!SwiperLayout@a75561
    //     0x85335c: ldr             x2, [x2, #0x170]
    // 0x853360: StoreField: r1->field_6f = r2
    //     0x853360: stur            w2, [x1, #0x6f]
    // 0x853364: r2 = true
    //     0x853364: add             x2, NULL, #0x20  ; true
    // 0x853368: StoreField: r1->field_2f = r2
    //     0x853368: stur            w2, [x1, #0x2f]
    // 0x85336c: r3 = 300
    //     0x85336c: mov             x3, #0x12c
    // 0x853370: StoreField: r1->field_33 = r3
    //     0x853370: stur            x3, [x1, #0x33]
    // 0x853374: r3 = Instance_SwiperControl
    //     0x853374: add             x3, PP, #0x11, lsl #12  ; [pp+0x11178] Obj!SwiperControl@a69a41
    //     0x853378: ldr             x3, [x3, #0x178]
    // 0x85337c: StoreField: r1->field_57 = r3
    //     0x85337c: stur            w3, [x1, #0x57]
    // 0x853380: StoreField: r1->field_47 = r2
    //     0x853380: stur            w2, [x1, #0x47]
    // 0x853384: r2 = Instance_Cubic
    //     0x853384: ldr             x2, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0x853388: StoreField: r1->field_43 = r2
    //     0x853388: stur            w2, [x1, #0x43]
    // 0x85338c: r2 = Instance_Axis
    //     0x85338c: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x853390: StoreField: r1->field_3b = r2
    //     0x853390: stur            w2, [x1, #0x3b]
    // 0x853394: r2 = Instance_AxisDirection
    //     0x853394: ldr             x2, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0x853398: StoreField: r1->field_3f = r2
    //     0x853398: stur            w2, [x1, #0x3f]
    // 0x85339c: ldur            x2, [fp, #-0x18]
    // 0x8533a0: StoreField: r1->field_53 = r2
    //     0x8533a0: stur            w2, [x1, #0x53]
    // 0x8533a4: d0 = 1.000000
    //     0x8533a4: fmov            d0, #1.00000000
    // 0x8533a8: StoreField: r1->field_67 = d0
    //     0x8533a8: stur            d0, [x1, #0x67]
    // 0x8533ac: StoreField: r1->field_b = r0
    //     0x8533ac: stur            w0, [x1, #0xb]
    // 0x8533b0: StoreField: r1->field_83 = r0
    //     0x8533b0: stur            w0, [x1, #0x83]
    // 0x8533b4: r0 = SizedBox()
    //     0x8533b4: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8533b8: mov             x1, x0
    // 0x8533bc: r0 = 250.000000
    //     0x8533bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19428] 250
    //     0x8533c0: ldr             x0, [x0, #0x428]
    // 0x8533c4: stur            x1, [fp, #-0x10]
    // 0x8533c8: StoreField: r1->field_13 = r0
    //     0x8533c8: stur            w0, [x1, #0x13]
    // 0x8533cc: ldur            x0, [fp, #-0x28]
    // 0x8533d0: StoreField: r1->field_b = r0
    //     0x8533d0: stur            w0, [x1, #0xb]
    // 0x8533d4: ldur            x2, [fp, #-8]
    // 0x8533d8: LoadField: r0 = r2->field_f
    //     0x8533d8: ldur            w0, [x2, #0xf]
    // 0x8533dc: DecompressPointer r0
    //     0x8533dc: add             x0, x0, HEAP, lsl #32
    // 0x8533e0: str             x0, [SP]
    // 0x8533e4: r0 = _info()
    //     0x8533e4: bl              #0x8537a8  ; [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::_info
    // 0x8533e8: ldur            x2, [fp, #-8]
    // 0x8533ec: stur            x0, [fp, #-0x18]
    // 0x8533f0: LoadField: r1 = r2->field_f
    //     0x8533f0: ldur            w1, [x2, #0xf]
    // 0x8533f4: DecompressPointer r1
    //     0x8533f4: add             x1, x1, HEAP, lsl #32
    // 0x8533f8: LoadField: r0 = r1->field_27
    //     0x8533f8: ldur            w0, [x1, #0x27]
    // 0x8533fc: DecompressPointer r0
    //     0x8533fc: add             x0, x0, HEAP, lsl #32
    // 0x853400: r16 = Sentinel
    //     0x853400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x853404: cmp             w0, w16
    // 0x853408: b.ne            #0x853418
    // 0x85340c: r2 = guidesPdf
    //     0x85340c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19430] Field <_GuidePageState@834510613.guidesPdf>: late (offset: 0x28)
    //     0x853410: ldr             x2, [x2, #0x430]
    // 0x853414: r0 = InitLateInstanceField()
    //     0x853414: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x853418: LoadField: r3 = r0->field_b
    //     0x853418: ldur            w3, [x0, #0xb]
    // 0x85341c: DecompressPointer r3
    //     0x85341c: add             x3, x3, HEAP, lsl #32
    // 0x853420: ldur            x2, [fp, #-8]
    // 0x853424: stur            x3, [fp, #-0x20]
    // 0x853428: r1 = Function '<anonymous closure>':.
    //     0x853428: add             x1, PP, #0x19, lsl #12  ; [pp+0x19438] AnonymousClosure: (0x853944), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::build (0x8530ac)
    //     0x85342c: ldr             x1, [x1, #0x438]
    // 0x853430: r0 = AllocateClosure()
    //     0x853430: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x853434: stur            x0, [fp, #-0x28]
    // 0x853438: r0 = ListView()
    //     0x853438: bl              #0x7ef6ac  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x85343c: stur            x0, [fp, #-0x30]
    // 0x853440: ldur            x16, [fp, #-0x28]
    // 0x853444: stp             x16, x0, [SP, #0x18]
    // 0x853448: ldur            x16, [fp, #-0x20]
    // 0x85344c: r30 = Instance_NeverScrollableScrollPhysics
    //     0x85344c: add             lr, PP, #0xc, lsl #12  ; [pp+0xcfb0] Obj!NeverScrollableScrollPhysics@a5b191
    //     0x853450: ldr             lr, [lr, #0xfb0]
    // 0x853454: stp             lr, x16, [SP, #8]
    // 0x853458: r16 = true
    //     0x853458: add             x16, NULL, #0x20  ; true
    // 0x85345c: str             x16, [SP]
    // 0x853460: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x3, shrinkWrap, 0x4, null]
    //     0x853460: add             x4, PP, #0x11, lsl #12  ; [pp+0x11198] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x3, "shrinkWrap", 0x4, Null]
    //     0x853464: ldr             x4, [x4, #0x198]
    // 0x853468: r0 = ListView.builder()
    //     0x853468: bl              #0x7ef44c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x85346c: r1 = Null
    //     0x85346c: mov             x1, NULL
    // 0x853470: r2 = 8
    //     0x853470: mov             x2, #8
    // 0x853474: r0 = AllocateArray()
    //     0x853474: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x853478: stur            x0, [fp, #-0x20]
    // 0x85347c: r17 = Instance_SizedBox
    //     0x85347c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x853480: ldr             x17, [x17, #0x3f8]
    // 0x853484: StoreField: r0->field_f = r17
    //     0x853484: stur            w17, [x0, #0xf]
    // 0x853488: ldur            x1, [fp, #-0x18]
    // 0x85348c: StoreField: r0->field_13 = r1
    //     0x85348c: stur            w1, [x0, #0x13]
    // 0x853490: r17 = Instance_SizedBox
    //     0x853490: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x853494: ldr             x17, [x17, #0x3f8]
    // 0x853498: ArrayStore: r0[0] = r17  ; List_4
    //     0x853498: stur            w17, [x0, #0x17]
    // 0x85349c: ldur            x1, [fp, #-0x30]
    // 0x8534a0: StoreField: r0->field_1b = r1
    //     0x8534a0: stur            w1, [x0, #0x1b]
    // 0x8534a4: r1 = <Widget>
    //     0x8534a4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8534a8: r0 = AllocateGrowableArray()
    //     0x8534a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8534ac: mov             x1, x0
    // 0x8534b0: ldur            x0, [fp, #-0x20]
    // 0x8534b4: stur            x1, [fp, #-0x18]
    // 0x8534b8: StoreField: r1->field_f = r0
    //     0x8534b8: stur            w0, [x1, #0xf]
    // 0x8534bc: r0 = 8
    //     0x8534bc: mov             x0, #8
    // 0x8534c0: StoreField: r1->field_b = r0
    //     0x8534c0: stur            w0, [x1, #0xb]
    // 0x8534c4: r0 = Column()
    //     0x8534c4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8534c8: mov             x3, x0
    // 0x8534cc: r0 = Instance_Axis
    //     0x8534cc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8534d0: stur            x3, [fp, #-0x20]
    // 0x8534d4: StoreField: r3->field_f = r0
    //     0x8534d4: stur            w0, [x3, #0xf]
    // 0x8534d8: r4 = Instance_MainAxisAlignment
    //     0x8534d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8534dc: ldr             x4, [x4, #0x3d8]
    // 0x8534e0: StoreField: r3->field_13 = r4
    //     0x8534e0: stur            w4, [x3, #0x13]
    // 0x8534e4: r5 = Instance_MainAxisSize
    //     0x8534e4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8534e8: ldr             x5, [x5, #0x3e0]
    // 0x8534ec: ArrayStore: r3[0] = r5  ; List_4
    //     0x8534ec: stur            w5, [x3, #0x17]
    // 0x8534f0: r6 = Instance_CrossAxisAlignment
    //     0x8534f0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8534f4: ldr             x6, [x6, #0x3e8]
    // 0x8534f8: StoreField: r3->field_1b = r6
    //     0x8534f8: stur            w6, [x3, #0x1b]
    // 0x8534fc: r7 = Instance_VerticalDirection
    //     0x8534fc: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x853500: ldr             x7, [x7, #0x3f0]
    // 0x853504: StoreField: r3->field_23 = r7
    //     0x853504: stur            w7, [x3, #0x23]
    // 0x853508: r8 = Instance_Clip
    //     0x853508: add             x8, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85350c: ldr             x8, [x8, #0xfd8]
    // 0x853510: StoreField: r3->field_2b = r8
    //     0x853510: stur            w8, [x3, #0x2b]
    // 0x853514: ldur            x1, [fp, #-0x18]
    // 0x853518: StoreField: r3->field_b = r1
    //     0x853518: stur            w1, [x3, #0xb]
    // 0x85351c: r1 = Null
    //     0x85351c: mov             x1, NULL
    // 0x853520: r2 = 4
    //     0x853520: mov             x2, #4
    // 0x853524: r0 = AllocateArray()
    //     0x853524: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x853528: mov             x2, x0
    // 0x85352c: ldur            x0, [fp, #-0x10]
    // 0x853530: stur            x2, [fp, #-0x18]
    // 0x853534: StoreField: r2->field_f = r0
    //     0x853534: stur            w0, [x2, #0xf]
    // 0x853538: ldur            x0, [fp, #-0x20]
    // 0x85353c: StoreField: r2->field_13 = r0
    //     0x85353c: stur            w0, [x2, #0x13]
    // 0x853540: r1 = <Widget>
    //     0x853540: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x853544: r0 = AllocateGrowableArray()
    //     0x853544: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x853548: mov             x1, x0
    // 0x85354c: ldur            x0, [fp, #-0x18]
    // 0x853550: stur            x1, [fp, #-0x10]
    // 0x853554: StoreField: r1->field_f = r0
    //     0x853554: stur            w0, [x1, #0xf]
    // 0x853558: r0 = 4
    //     0x853558: mov             x0, #4
    // 0x85355c: StoreField: r1->field_b = r0
    //     0x85355c: stur            w0, [x1, #0xb]
    // 0x853560: r0 = Column()
    //     0x853560: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x853564: mov             x1, x0
    // 0x853568: r0 = Instance_Axis
    //     0x853568: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85356c: stur            x1, [fp, #-0x18]
    // 0x853570: StoreField: r1->field_f = r0
    //     0x853570: stur            w0, [x1, #0xf]
    // 0x853574: r2 = Instance_MainAxisAlignment
    //     0x853574: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x853578: ldr             x2, [x2, #0x3d8]
    // 0x85357c: StoreField: r1->field_13 = r2
    //     0x85357c: stur            w2, [x1, #0x13]
    // 0x853580: r3 = Instance_MainAxisSize
    //     0x853580: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x853584: ldr             x3, [x3, #0x3e0]
    // 0x853588: ArrayStore: r1[0] = r3  ; List_4
    //     0x853588: stur            w3, [x1, #0x17]
    // 0x85358c: r4 = Instance_CrossAxisAlignment
    //     0x85358c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x853590: ldr             x4, [x4, #0x3e8]
    // 0x853594: StoreField: r1->field_1b = r4
    //     0x853594: stur            w4, [x1, #0x1b]
    // 0x853598: r5 = Instance_VerticalDirection
    //     0x853598: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x85359c: ldr             x5, [x5, #0x3f0]
    // 0x8535a0: StoreField: r1->field_23 = r5
    //     0x8535a0: stur            w5, [x1, #0x23]
    // 0x8535a4: r6 = Instance_Clip
    //     0x8535a4: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8535a8: ldr             x6, [x6, #0xfd8]
    // 0x8535ac: StoreField: r1->field_2b = r6
    //     0x8535ac: stur            w6, [x1, #0x2b]
    // 0x8535b0: ldur            x0, [fp, #-0x10]
    // 0x8535b4: StoreField: r1->field_b = r0
    //     0x8535b4: stur            w0, [x1, #0xb]
    // 0x8535b8: r0 = Padding()
    //     0x8535b8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8535bc: mov             x1, x0
    // 0x8535c0: r0 = Instance_EdgeInsets
    //     0x8535c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x8535c4: ldr             x0, [x0, #0xaa0]
    // 0x8535c8: StoreField: r1->field_f = r0
    //     0x8535c8: stur            w0, [x1, #0xf]
    // 0x8535cc: ldur            x0, [fp, #-0x18]
    // 0x8535d0: StoreField: r1->field_b = r0
    //     0x8535d0: stur            w0, [x1, #0xb]
    // 0x8535d4: mov             x0, x1
    // 0x8535d8: LeaveFrame
    //     0x8535d8: mov             SP, fp
    //     0x8535dc: ldp             fp, lr, [SP], #0x10
    // 0x8535e0: ret
    //     0x8535e0: ret             
    // 0x8535e4: mov             x1, x2
    // 0x8535e8: r4 = Instance_CrossAxisAlignment
    //     0x8535e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8535ec: ldr             x4, [x4, #0x3e8]
    // 0x8535f0: r2 = Instance_MainAxisAlignment
    //     0x8535f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8535f4: ldr             x2, [x2, #0x3d8]
    // 0x8535f8: r3 = Instance_MainAxisSize
    //     0x8535f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8535fc: ldr             x3, [x3, #0x3e0]
    // 0x853600: r0 = Instance_Axis
    //     0x853600: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x853604: r5 = Instance_VerticalDirection
    //     0x853604: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x853608: ldr             x5, [x5, #0x3f0]
    // 0x85360c: r6 = Instance_Clip
    //     0x85360c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x853610: ldr             x6, [x6, #0xfd8]
    // 0x853614: d0 = 200.000000
    //     0x853614: add             x17, PP, #0x19, lsl #12  ; [pp+0x19440] IMM: double(200) from 0x4069000000000000
    //     0x853618: ldr             d0, [x17, #0x440]
    // 0x85361c: LoadField: r7 = r1->field_f
    //     0x85361c: ldur            w7, [x1, #0xf]
    // 0x853620: DecompressPointer r7
    //     0x853620: add             x7, x7, HEAP, lsl #32
    // 0x853624: str             x7, [SP, #8]
    // 0x853628: str             d0, [SP]
    // 0x85362c: r0 = _myShimmer()
    //     0x85362c: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x853630: mov             x1, x0
    // 0x853634: ldur            x0, [fp, #-8]
    // 0x853638: stur            x1, [fp, #-0x10]
    // 0x85363c: LoadField: r2 = r0->field_f
    //     0x85363c: ldur            w2, [x0, #0xf]
    // 0x853640: DecompressPointer r2
    //     0x853640: add             x2, x2, HEAP, lsl #32
    // 0x853644: str             x2, [SP, #8]
    // 0x853648: d0 = 60.000000
    //     0x853648: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x85364c: ldr             d0, [x17, #0x9a0]
    // 0x853650: str             d0, [SP]
    // 0x853654: r0 = _myShimmer()
    //     0x853654: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x853658: mov             x1, x0
    // 0x85365c: ldur            x0, [fp, #-8]
    // 0x853660: stur            x1, [fp, #-0x18]
    // 0x853664: LoadField: r2 = r0->field_f
    //     0x853664: ldur            w2, [x0, #0xf]
    // 0x853668: DecompressPointer r2
    //     0x853668: add             x2, x2, HEAP, lsl #32
    // 0x85366c: str             x2, [SP, #8]
    // 0x853670: d0 = 60.000000
    //     0x853670: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x853674: ldr             d0, [x17, #0x9a0]
    // 0x853678: str             d0, [SP]
    // 0x85367c: r0 = _myShimmer()
    //     0x85367c: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x853680: mov             x1, x0
    // 0x853684: ldur            x0, [fp, #-8]
    // 0x853688: stur            x1, [fp, #-0x20]
    // 0x85368c: LoadField: r2 = r0->field_f
    //     0x85368c: ldur            w2, [x0, #0xf]
    // 0x853690: DecompressPointer r2
    //     0x853690: add             x2, x2, HEAP, lsl #32
    // 0x853694: str             x2, [SP, #8]
    // 0x853698: d0 = 60.000000
    //     0x853698: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x85369c: ldr             d0, [x17, #0x9a0]
    // 0x8536a0: str             d0, [SP]
    // 0x8536a4: r0 = _myShimmer()
    //     0x8536a4: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x8536a8: r1 = Null
    //     0x8536a8: mov             x1, NULL
    // 0x8536ac: r2 = 14
    //     0x8536ac: mov             x2, #0xe
    // 0x8536b0: stur            x0, [fp, #-8]
    // 0x8536b4: r0 = AllocateArray()
    //     0x8536b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8536b8: mov             x2, x0
    // 0x8536bc: ldur            x0, [fp, #-0x10]
    // 0x8536c0: stur            x2, [fp, #-0x28]
    // 0x8536c4: StoreField: r2->field_f = r0
    //     0x8536c4: stur            w0, [x2, #0xf]
    // 0x8536c8: r17 = Instance_SizedBox
    //     0x8536c8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x8536cc: ldr             x17, [x17, #0x3f8]
    // 0x8536d0: StoreField: r2->field_13 = r17
    //     0x8536d0: stur            w17, [x2, #0x13]
    // 0x8536d4: ldur            x0, [fp, #-0x18]
    // 0x8536d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8536d8: stur            w0, [x2, #0x17]
    // 0x8536dc: r17 = Instance_SizedBox
    //     0x8536dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8536e0: ldr             x17, [x17, #0x428]
    // 0x8536e4: StoreField: r2->field_1b = r17
    //     0x8536e4: stur            w17, [x2, #0x1b]
    // 0x8536e8: ldur            x0, [fp, #-0x20]
    // 0x8536ec: StoreField: r2->field_1f = r0
    //     0x8536ec: stur            w0, [x2, #0x1f]
    // 0x8536f0: r17 = Instance_SizedBox
    //     0x8536f0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8536f4: ldr             x17, [x17, #0x428]
    // 0x8536f8: StoreField: r2->field_23 = r17
    //     0x8536f8: stur            w17, [x2, #0x23]
    // 0x8536fc: ldur            x0, [fp, #-8]
    // 0x853700: StoreField: r2->field_27 = r0
    //     0x853700: stur            w0, [x2, #0x27]
    // 0x853704: r1 = <Widget>
    //     0x853704: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x853708: r0 = AllocateGrowableArray()
    //     0x853708: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85370c: mov             x1, x0
    // 0x853710: ldur            x0, [fp, #-0x28]
    // 0x853714: stur            x1, [fp, #-8]
    // 0x853718: StoreField: r1->field_f = r0
    //     0x853718: stur            w0, [x1, #0xf]
    // 0x85371c: r0 = 14
    //     0x85371c: mov             x0, #0xe
    // 0x853720: StoreField: r1->field_b = r0
    //     0x853720: stur            w0, [x1, #0xb]
    // 0x853724: r0 = Column()
    //     0x853724: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x853728: mov             x1, x0
    // 0x85372c: r0 = Instance_Axis
    //     0x85372c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x853730: stur            x1, [fp, #-0x10]
    // 0x853734: StoreField: r1->field_f = r0
    //     0x853734: stur            w0, [x1, #0xf]
    // 0x853738: r0 = Instance_MainAxisAlignment
    //     0x853738: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x85373c: ldr             x0, [x0, #0x3d8]
    // 0x853740: StoreField: r1->field_13 = r0
    //     0x853740: stur            w0, [x1, #0x13]
    // 0x853744: r0 = Instance_MainAxisSize
    //     0x853744: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x853748: ldr             x0, [x0, #0x3e0]
    // 0x85374c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85374c: stur            w0, [x1, #0x17]
    // 0x853750: r0 = Instance_CrossAxisAlignment
    //     0x853750: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x853754: ldr             x0, [x0, #0x3e8]
    // 0x853758: StoreField: r1->field_1b = r0
    //     0x853758: stur            w0, [x1, #0x1b]
    // 0x85375c: r0 = Instance_VerticalDirection
    //     0x85375c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x853760: ldr             x0, [x0, #0x3f0]
    // 0x853764: StoreField: r1->field_23 = r0
    //     0x853764: stur            w0, [x1, #0x23]
    // 0x853768: r0 = Instance_Clip
    //     0x853768: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x85376c: ldr             x0, [x0, #0xfd8]
    // 0x853770: StoreField: r1->field_2b = r0
    //     0x853770: stur            w0, [x1, #0x2b]
    // 0x853774: ldur            x0, [fp, #-8]
    // 0x853778: StoreField: r1->field_b = r0
    //     0x853778: stur            w0, [x1, #0xb]
    // 0x85377c: r0 = Padding()
    //     0x85377c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x853780: r1 = Instance_EdgeInsets
    //     0x853780: add             x1, PP, #0x19, lsl #12  ; [pp+0x19448] Obj!EdgeInsets@a5d2b1
    //     0x853784: ldr             x1, [x1, #0x448]
    // 0x853788: StoreField: r0->field_f = r1
    //     0x853788: stur            w1, [x0, #0xf]
    // 0x85378c: ldur            x1, [fp, #-0x10]
    // 0x853790: StoreField: r0->field_b = r1
    //     0x853790: stur            w1, [x0, #0xb]
    // 0x853794: LeaveFrame
    //     0x853794: mov             SP, fp
    //     0x853798: ldp             fp, lr, [SP], #0x10
    // 0x85379c: ret
    //     0x85379c: ret             
    // 0x8537a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8537a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8537a4: b               #0x853254
  }
  _ _info(/* No info */) {
    // ** addr: 0x8537a8, size: 0x19c
    // 0x8537a8: EnterFrame
    //     0x8537a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8537ac: mov             fp, SP
    // 0x8537b0: AllocStack(0x30)
    //     0x8537b0: sub             SP, SP, #0x30
    // 0x8537b4: CheckStackOverflow
    //     0x8537b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8537b8: cmp             SP, x16
    //     0x8537bc: b.ls            #0x85393c
    // 0x8537c0: r16 = Instance_Color
    //     0x8537c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x8537c4: ldr             x16, [x16, #0x100]
    // 0x8537c8: r30 = 16.000000
    //     0x8537c8: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x8537cc: ldr             lr, [lr, #0xe90]
    // 0x8537d0: stp             lr, x16, [SP, #8]
    // 0x8537d4: r16 = Instance_FontWeight
    //     0x8537d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8537d8: ldr             x16, [x16, #0x318]
    // 0x8537dc: str             x16, [SP]
    // 0x8537e0: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8537e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8537e4: ldr             x4, [x4, #0x108]
    // 0x8537e8: r0 = montserrat()
    //     0x8537e8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8537ec: stur            x0, [fp, #-8]
    // 0x8537f0: r0 = Text()
    //     0x8537f0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8537f4: mov             x1, x0
    // 0x8537f8: r0 = "Documents"
    //     0x8537f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18448] "Documents"
    //     0x8537fc: ldr             x0, [x0, #0x448]
    // 0x853800: stur            x1, [fp, #-0x10]
    // 0x853804: StoreField: r1->field_b = r0
    //     0x853804: stur            w0, [x1, #0xb]
    // 0x853808: ldur            x0, [fp, #-8]
    // 0x85380c: StoreField: r1->field_13 = r0
    //     0x85380c: stur            w0, [x1, #0x13]
    // 0x853810: r16 = Instance_Color
    //     0x853810: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x853814: ldr             x16, [x16, #0x118]
    // 0x853818: str             x16, [SP, #8]
    // 0x85381c: d0 = 0.100000
    //     0x85381c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x853820: ldr             d0, [x17, #0x120]
    // 0x853824: str             d0, [SP]
    // 0x853828: r0 = withOpacity()
    //     0x853828: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x85382c: stur            x0, [fp, #-8]
    // 0x853830: r0 = Divider()
    //     0x853830: bl              #0x7f6bf4  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x853834: mov             x2, x0
    // 0x853838: r0 = 1.000000
    //     0x853838: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x85383c: ldr             x0, [x0, #0x128]
    // 0x853840: stur            x2, [fp, #-0x18]
    // 0x853844: StoreField: r2->field_b = r0
    //     0x853844: stur            w0, [x2, #0xb]
    // 0x853848: StoreField: r2->field_f = r0
    //     0x853848: stur            w0, [x2, #0xf]
    // 0x85384c: ldur            x0, [fp, #-8]
    // 0x853850: StoreField: r2->field_1b = r0
    //     0x853850: stur            w0, [x2, #0x1b]
    // 0x853854: r1 = <FlexParentData>
    //     0x853854: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x853858: ldr             x1, [x1, #0xe48]
    // 0x85385c: r0 = Expanded()
    //     0x85385c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x853860: mov             x3, x0
    // 0x853864: r0 = 1
    //     0x853864: mov             x0, #1
    // 0x853868: stur            x3, [fp, #-8]
    // 0x85386c: StoreField: r3->field_13 = r0
    //     0x85386c: stur            x0, [x3, #0x13]
    // 0x853870: r0 = Instance_FlexFit
    //     0x853870: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x853874: ldr             x0, [x0, #0xe50]
    // 0x853878: StoreField: r3->field_1b = r0
    //     0x853878: stur            w0, [x3, #0x1b]
    // 0x85387c: ldur            x0, [fp, #-0x18]
    // 0x853880: StoreField: r3->field_b = r0
    //     0x853880: stur            w0, [x3, #0xb]
    // 0x853884: r1 = Null
    //     0x853884: mov             x1, NULL
    // 0x853888: r2 = 8
    //     0x853888: mov             x2, #8
    // 0x85388c: r0 = AllocateArray()
    //     0x85388c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x853890: mov             x2, x0
    // 0x853894: ldur            x0, [fp, #-0x10]
    // 0x853898: stur            x2, [fp, #-0x18]
    // 0x85389c: StoreField: r2->field_f = r0
    //     0x85389c: stur            w0, [x2, #0xf]
    // 0x8538a0: r17 = Instance_SizedBox
    //     0x8538a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!SizedBox@a67f11
    //     0x8538a4: ldr             x17, [x17, #0x130]
    // 0x8538a8: StoreField: r2->field_13 = r17
    //     0x8538a8: stur            w17, [x2, #0x13]
    // 0x8538ac: ldur            x0, [fp, #-8]
    // 0x8538b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8538b0: stur            w0, [x2, #0x17]
    // 0x8538b4: r17 = Instance_SizedBox
    //     0x8538b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x8538b8: ldr             x17, [x17, #0xe70]
    // 0x8538bc: StoreField: r2->field_1b = r17
    //     0x8538bc: stur            w17, [x2, #0x1b]
    // 0x8538c0: r1 = <Widget>
    //     0x8538c0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8538c4: r0 = AllocateGrowableArray()
    //     0x8538c4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8538c8: mov             x1, x0
    // 0x8538cc: ldur            x0, [fp, #-0x18]
    // 0x8538d0: stur            x1, [fp, #-8]
    // 0x8538d4: StoreField: r1->field_f = r0
    //     0x8538d4: stur            w0, [x1, #0xf]
    // 0x8538d8: r0 = 8
    //     0x8538d8: mov             x0, #8
    // 0x8538dc: StoreField: r1->field_b = r0
    //     0x8538dc: stur            w0, [x1, #0xb]
    // 0x8538e0: r0 = Row()
    //     0x8538e0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8538e4: r1 = Instance_Axis
    //     0x8538e4: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8538e8: StoreField: r0->field_f = r1
    //     0x8538e8: stur            w1, [x0, #0xf]
    // 0x8538ec: r1 = Instance_MainAxisAlignment
    //     0x8538ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8538f0: ldr             x1, [x1, #0x3d8]
    // 0x8538f4: StoreField: r0->field_13 = r1
    //     0x8538f4: stur            w1, [x0, #0x13]
    // 0x8538f8: r1 = Instance_MainAxisSize
    //     0x8538f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8538fc: ldr             x1, [x1, #0x3e0]
    // 0x853900: ArrayStore: r0[0] = r1  ; List_4
    //     0x853900: stur            w1, [x0, #0x17]
    // 0x853904: r1 = Instance_CrossAxisAlignment
    //     0x853904: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x853908: ldr             x1, [x1, #0x3e8]
    // 0x85390c: StoreField: r0->field_1b = r1
    //     0x85390c: stur            w1, [x0, #0x1b]
    // 0x853910: r1 = Instance_VerticalDirection
    //     0x853910: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x853914: ldr             x1, [x1, #0x3f0]
    // 0x853918: StoreField: r0->field_23 = r1
    //     0x853918: stur            w1, [x0, #0x23]
    // 0x85391c: r1 = Instance_Clip
    //     0x85391c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x853920: ldr             x1, [x1, #0xfd8]
    // 0x853924: StoreField: r0->field_2b = r1
    //     0x853924: stur            w1, [x0, #0x2b]
    // 0x853928: ldur            x1, [fp, #-8]
    // 0x85392c: StoreField: r0->field_b = r1
    //     0x85392c: stur            w1, [x0, #0xb]
    // 0x853930: LeaveFrame
    //     0x853930: mov             SP, fp
    //     0x853934: ldp             fp, lr, [SP], #0x10
    // 0x853938: ret
    //     0x853938: ret             
    // 0x85393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85393c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853940: b               #0x8537c0
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x853944, size: 0x1e8
    // 0x853944: EnterFrame
    //     0x853944: stp             fp, lr, [SP, #-0x10]!
    //     0x853948: mov             fp, SP
    // 0x85394c: AllocStack(0x38)
    //     0x85394c: sub             SP, SP, #0x38
    // 0x853950: SetupParameters([dynamic _ /* r0 */])
    //     0x853950: ldr             x0, [fp, #0x20]
    //     0x853954: ldur            w2, [x0, #0x17]
    //     0x853958: add             x2, x2, HEAP, lsl #32
    //     0x85395c: stur            x2, [fp, #-0x10]
    // 0x853960: CheckStackOverflow
    //     0x853960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853964: cmp             SP, x16
    //     0x853968: b.ls            #0x853b1c
    // 0x85396c: LoadField: r0 = r2->field_f
    //     0x85396c: ldur            w0, [x2, #0xf]
    // 0x853970: DecompressPointer r0
    //     0x853970: add             x0, x0, HEAP, lsl #32
    // 0x853974: mov             x1, x0
    // 0x853978: stur            x0, [fp, #-8]
    // 0x85397c: LoadField: r0 = r1->field_27
    //     0x85397c: ldur            w0, [x1, #0x27]
    // 0x853980: DecompressPointer r0
    //     0x853980: add             x0, x0, HEAP, lsl #32
    // 0x853984: r16 = Sentinel
    //     0x853984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x853988: cmp             w0, w16
    // 0x85398c: b.ne            #0x85399c
    // 0x853990: r2 = guidesPdf
    //     0x853990: add             x2, PP, #0x19, lsl #12  ; [pp+0x19430] Field <_GuidePageState@834510613.guidesPdf>: late (offset: 0x28)
    //     0x853994: ldr             x2, [x2, #0x430]
    // 0x853998: r0 = InitLateInstanceField()
    //     0x853998: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x85399c: mov             x2, x0
    // 0x8539a0: LoadField: r0 = r2->field_b
    //     0x8539a0: ldur            w0, [x2, #0xb]
    // 0x8539a4: DecompressPointer r0
    //     0x8539a4: add             x0, x0, HEAP, lsl #32
    // 0x8539a8: ldr             x1, [fp, #0x10]
    // 0x8539ac: r3 = LoadInt32Instr(r1)
    //     0x8539ac: sbfx            x3, x1, #1, #0x1f
    //     0x8539b0: tbz             w1, #0, #0x8539b8
    //     0x8539b4: ldur            x3, [x1, #7]
    // 0x8539b8: stur            x3, [fp, #-0x20]
    // 0x8539bc: r1 = LoadInt32Instr(r0)
    //     0x8539bc: sbfx            x1, x0, #1, #0x1f
    // 0x8539c0: mov             x0, x1
    // 0x8539c4: mov             x1, x3
    // 0x8539c8: cmp             x1, x0
    // 0x8539cc: b.hs            #0x853b24
    // 0x8539d0: LoadField: r0 = r2->field_f
    //     0x8539d0: ldur            w0, [x2, #0xf]
    // 0x8539d4: DecompressPointer r0
    //     0x8539d4: add             x0, x0, HEAP, lsl #32
    // 0x8539d8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8539d8: add             x16, x0, x3, lsl #2
    //     0x8539dc: ldur            w1, [x16, #0xf]
    // 0x8539e0: DecompressPointer r1
    //     0x8539e0: add             x1, x1, HEAP, lsl #32
    // 0x8539e4: LoadField: r0 = r1->field_7
    //     0x8539e4: ldur            w0, [x1, #7]
    // 0x8539e8: DecompressPointer r0
    //     0x8539e8: add             x0, x0, HEAP, lsl #32
    // 0x8539ec: ldur            x1, [fp, #-0x10]
    // 0x8539f0: stur            x0, [fp, #-0x18]
    // 0x8539f4: LoadField: r2 = r1->field_f
    //     0x8539f4: ldur            w2, [x1, #0xf]
    // 0x8539f8: DecompressPointer r2
    //     0x8539f8: add             x2, x2, HEAP, lsl #32
    // 0x8539fc: mov             x1, x2
    // 0x853a00: LoadField: r0 = r1->field_27
    //     0x853a00: ldur            w0, [x1, #0x27]
    // 0x853a04: DecompressPointer r0
    //     0x853a04: add             x0, x0, HEAP, lsl #32
    // 0x853a08: r16 = Sentinel
    //     0x853a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x853a0c: cmp             w0, w16
    // 0x853a10: b.ne            #0x853a20
    // 0x853a14: r2 = guidesPdf
    //     0x853a14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19430] Field <_GuidePageState@834510613.guidesPdf>: late (offset: 0x28)
    //     0x853a18: ldr             x2, [x2, #0x430]
    // 0x853a1c: r0 = InitLateInstanceField()
    //     0x853a1c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x853a20: mov             x2, x0
    // 0x853a24: LoadField: r0 = r2->field_b
    //     0x853a24: ldur            w0, [x2, #0xb]
    // 0x853a28: DecompressPointer r0
    //     0x853a28: add             x0, x0, HEAP, lsl #32
    // 0x853a2c: r1 = LoadInt32Instr(r0)
    //     0x853a2c: sbfx            x1, x0, #1, #0x1f
    // 0x853a30: mov             x0, x1
    // 0x853a34: ldur            x1, [fp, #-0x20]
    // 0x853a38: cmp             x1, x0
    // 0x853a3c: b.hs            #0x853b28
    // 0x853a40: LoadField: r0 = r2->field_f
    //     0x853a40: ldur            w0, [x2, #0xf]
    // 0x853a44: DecompressPointer r0
    //     0x853a44: add             x0, x0, HEAP, lsl #32
    // 0x853a48: ldur            x1, [fp, #-0x20]
    // 0x853a4c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x853a4c: add             x16, x0, x1, lsl #2
    //     0x853a50: ldur            w2, [x16, #0xf]
    // 0x853a54: DecompressPointer r2
    //     0x853a54: add             x2, x2, HEAP, lsl #32
    // 0x853a58: LoadField: r0 = r2->field_b
    //     0x853a58: ldur            w0, [x2, #0xb]
    // 0x853a5c: DecompressPointer r0
    //     0x853a5c: add             x0, x0, HEAP, lsl #32
    // 0x853a60: ldur            x16, [fp, #-8]
    // 0x853a64: ldur            lr, [fp, #-0x18]
    // 0x853a68: stp             lr, x16, [SP, #8]
    // 0x853a6c: str             x0, [SP]
    // 0x853a70: r0 = _smartCard()
    //     0x853a70: bl              #0x853b2c  ; [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::_smartCard
    // 0x853a74: r1 = Null
    //     0x853a74: mov             x1, NULL
    // 0x853a78: r2 = 4
    //     0x853a78: mov             x2, #4
    // 0x853a7c: stur            x0, [fp, #-8]
    // 0x853a80: r0 = AllocateArray()
    //     0x853a80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x853a84: mov             x2, x0
    // 0x853a88: ldur            x0, [fp, #-8]
    // 0x853a8c: stur            x2, [fp, #-0x10]
    // 0x853a90: StoreField: r2->field_f = r0
    //     0x853a90: stur            w0, [x2, #0xf]
    // 0x853a94: r17 = Instance_SizedBox
    //     0x853a94: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x853a98: ldr             x17, [x17, #0x428]
    // 0x853a9c: StoreField: r2->field_13 = r17
    //     0x853a9c: stur            w17, [x2, #0x13]
    // 0x853aa0: r1 = <Widget>
    //     0x853aa0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x853aa4: r0 = AllocateGrowableArray()
    //     0x853aa4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x853aa8: mov             x1, x0
    // 0x853aac: ldur            x0, [fp, #-0x10]
    // 0x853ab0: stur            x1, [fp, #-8]
    // 0x853ab4: StoreField: r1->field_f = r0
    //     0x853ab4: stur            w0, [x1, #0xf]
    // 0x853ab8: r0 = 4
    //     0x853ab8: mov             x0, #4
    // 0x853abc: StoreField: r1->field_b = r0
    //     0x853abc: stur            w0, [x1, #0xb]
    // 0x853ac0: r0 = Column()
    //     0x853ac0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x853ac4: r1 = Instance_Axis
    //     0x853ac4: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x853ac8: StoreField: r0->field_f = r1
    //     0x853ac8: stur            w1, [x0, #0xf]
    // 0x853acc: r1 = Instance_MainAxisAlignment
    //     0x853acc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x853ad0: ldr             x1, [x1, #0x3d8]
    // 0x853ad4: StoreField: r0->field_13 = r1
    //     0x853ad4: stur            w1, [x0, #0x13]
    // 0x853ad8: r1 = Instance_MainAxisSize
    //     0x853ad8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x853adc: ldr             x1, [x1, #0x3e0]
    // 0x853ae0: ArrayStore: r0[0] = r1  ; List_4
    //     0x853ae0: stur            w1, [x0, #0x17]
    // 0x853ae4: r1 = Instance_CrossAxisAlignment
    //     0x853ae4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x853ae8: ldr             x1, [x1, #0x3e8]
    // 0x853aec: StoreField: r0->field_1b = r1
    //     0x853aec: stur            w1, [x0, #0x1b]
    // 0x853af0: r1 = Instance_VerticalDirection
    //     0x853af0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x853af4: ldr             x1, [x1, #0x3f0]
    // 0x853af8: StoreField: r0->field_23 = r1
    //     0x853af8: stur            w1, [x0, #0x23]
    // 0x853afc: r1 = Instance_Clip
    //     0x853afc: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x853b00: ldr             x1, [x1, #0xfd8]
    // 0x853b04: StoreField: r0->field_2b = r1
    //     0x853b04: stur            w1, [x0, #0x2b]
    // 0x853b08: ldur            x1, [fp, #-8]
    // 0x853b0c: StoreField: r0->field_b = r1
    //     0x853b0c: stur            w1, [x0, #0xb]
    // 0x853b10: LeaveFrame
    //     0x853b10: mov             SP, fp
    //     0x853b14: ldp             fp, lr, [SP], #0x10
    // 0x853b18: ret
    //     0x853b18: ret             
    // 0x853b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853b1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853b20: b               #0x85396c
    // 0x853b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853b24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853b28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _smartCard(/* No info */) {
    // ** addr: 0x853b2c, size: 0x324
    // 0x853b2c: EnterFrame
    //     0x853b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x853b30: mov             fp, SP
    // 0x853b34: AllocStack(0x40)
    //     0x853b34: sub             SP, SP, #0x40
    // 0x853b38: CheckStackOverflow
    //     0x853b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853b3c: cmp             SP, x16
    //     0x853b40: b.ls            #0x853e48
    // 0x853b44: r1 = 2
    //     0x853b44: mov             x1, #2
    // 0x853b48: r0 = AllocateContext()
    //     0x853b48: bl              #0xb97e34  ; AllocateContextStub
    // 0x853b4c: mov             x1, x0
    // 0x853b50: ldr             x0, [fp, #0x20]
    // 0x853b54: stur            x1, [fp, #-8]
    // 0x853b58: StoreField: r1->field_f = r0
    //     0x853b58: stur            w0, [x1, #0xf]
    // 0x853b5c: ldr             x0, [fp, #0x10]
    // 0x853b60: StoreField: r1->field_13 = r0
    //     0x853b60: stur            w0, [x1, #0x13]
    // 0x853b64: r0 = Radius()
    //     0x853b64: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x853b68: d0 = 10.000000
    //     0x853b68: fmov            d0, #10.00000000
    // 0x853b6c: stur            x0, [fp, #-0x10]
    // 0x853b70: StoreField: r0->field_7 = d0
    //     0x853b70: stur            d0, [x0, #7]
    // 0x853b74: StoreField: r0->field_f = d0
    //     0x853b74: stur            d0, [x0, #0xf]
    // 0x853b78: r0 = BorderRadius()
    //     0x853b78: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x853b7c: mov             x1, x0
    // 0x853b80: ldur            x0, [fp, #-0x10]
    // 0x853b84: stur            x1, [fp, #-0x18]
    // 0x853b88: StoreField: r1->field_7 = r0
    //     0x853b88: stur            w0, [x1, #7]
    // 0x853b8c: StoreField: r1->field_b = r0
    //     0x853b8c: stur            w0, [x1, #0xb]
    // 0x853b90: StoreField: r1->field_f = r0
    //     0x853b90: stur            w0, [x1, #0xf]
    // 0x853b94: StoreField: r1->field_13 = r0
    //     0x853b94: stur            w0, [x1, #0x13]
    // 0x853b98: r16 = Instance_Color
    //     0x853b98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18458] Obj!Color@a6b0f1
    //     0x853b9c: ldr             x16, [x16, #0x458]
    // 0x853ba0: stp             x16, NULL, [SP]
    // 0x853ba4: r0 = Border.all()
    //     0x853ba4: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x853ba8: stur            x0, [fp, #-0x10]
    // 0x853bac: r0 = BoxDecoration()
    //     0x853bac: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x853bb0: mov             x1, x0
    // 0x853bb4: r0 = Instance_Color
    //     0x853bb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x853bb8: ldr             x0, [x0, #0x7e0]
    // 0x853bbc: stur            x1, [fp, #-0x20]
    // 0x853bc0: StoreField: r1->field_7 = r0
    //     0x853bc0: stur            w0, [x1, #7]
    // 0x853bc4: ldur            x0, [fp, #-0x10]
    // 0x853bc8: StoreField: r1->field_f = r0
    //     0x853bc8: stur            w0, [x1, #0xf]
    // 0x853bcc: r0 = Instance_BorderRadius
    //     0x853bcc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x853bd0: ldr             x0, [x0, #0xef0]
    // 0x853bd4: StoreField: r1->field_13 = r0
    //     0x853bd4: stur            w0, [x1, #0x13]
    // 0x853bd8: r0 = Instance_BoxShape
    //     0x853bd8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x853bdc: ldr             x0, [x0, #0x470]
    // 0x853be0: StoreField: r1->field_23 = r0
    //     0x853be0: stur            w0, [x1, #0x23]
    // 0x853be4: r16 = Instance_Color
    //     0x853be4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x853be8: ldr             x16, [x16, #0x310]
    // 0x853bec: r30 = 13.000000
    //     0x853bec: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x853bf0: ldr             lr, [lr, #0x28]
    // 0x853bf4: stp             lr, x16, [SP, #8]
    // 0x853bf8: r16 = Instance_FontWeight
    //     0x853bf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x853bfc: ldr             x16, [x16, #0x318]
    // 0x853c00: str             x16, [SP]
    // 0x853c04: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x853c04: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x853c08: ldr             x4, [x4, #0x108]
    // 0x853c0c: r0 = montserrat()
    //     0x853c0c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x853c10: stur            x0, [fp, #-0x10]
    // 0x853c14: r0 = Text()
    //     0x853c14: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x853c18: mov             x3, x0
    // 0x853c1c: ldr             x0, [fp, #0x18]
    // 0x853c20: stur            x3, [fp, #-0x28]
    // 0x853c24: StoreField: r3->field_b = r0
    //     0x853c24: stur            w0, [x3, #0xb]
    // 0x853c28: ldur            x0, [fp, #-0x10]
    // 0x853c2c: StoreField: r3->field_13 = r0
    //     0x853c2c: stur            w0, [x3, #0x13]
    // 0x853c30: r1 = Null
    //     0x853c30: mov             x1, NULL
    // 0x853c34: r2 = 4
    //     0x853c34: mov             x2, #4
    // 0x853c38: r0 = AllocateArray()
    //     0x853c38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x853c3c: mov             x2, x0
    // 0x853c40: ldur            x0, [fp, #-0x28]
    // 0x853c44: stur            x2, [fp, #-0x10]
    // 0x853c48: StoreField: r2->field_f = r0
    //     0x853c48: stur            w0, [x2, #0xf]
    // 0x853c4c: r17 = Instance_SizedBox
    //     0x853c4c: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x853c50: ldr             x17, [x17, #0x2d0]
    // 0x853c54: StoreField: r2->field_13 = r17
    //     0x853c54: stur            w17, [x2, #0x13]
    // 0x853c58: r1 = <Widget>
    //     0x853c58: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x853c5c: r0 = AllocateGrowableArray()
    //     0x853c5c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x853c60: mov             x1, x0
    // 0x853c64: ldur            x0, [fp, #-0x10]
    // 0x853c68: stur            x1, [fp, #-0x28]
    // 0x853c6c: StoreField: r1->field_f = r0
    //     0x853c6c: stur            w0, [x1, #0xf]
    // 0x853c70: r0 = 4
    //     0x853c70: mov             x0, #4
    // 0x853c74: StoreField: r1->field_b = r0
    //     0x853c74: stur            w0, [x1, #0xb]
    // 0x853c78: r0 = Column()
    //     0x853c78: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x853c7c: mov             x2, x0
    // 0x853c80: r0 = Instance_Axis
    //     0x853c80: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x853c84: stur            x2, [fp, #-0x10]
    // 0x853c88: StoreField: r2->field_f = r0
    //     0x853c88: stur            w0, [x2, #0xf]
    // 0x853c8c: r0 = Instance_MainAxisAlignment
    //     0x853c8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x853c90: ldr             x0, [x0, #0x3d8]
    // 0x853c94: StoreField: r2->field_13 = r0
    //     0x853c94: stur            w0, [x2, #0x13]
    // 0x853c98: r3 = Instance_MainAxisSize
    //     0x853c98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x853c9c: ldr             x3, [x3, #0x3e0]
    // 0x853ca0: ArrayStore: r2[0] = r3  ; List_4
    //     0x853ca0: stur            w3, [x2, #0x17]
    // 0x853ca4: r1 = Instance_CrossAxisAlignment
    //     0x853ca4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x853ca8: ldr             x1, [x1, #0x108]
    // 0x853cac: StoreField: r2->field_1b = r1
    //     0x853cac: stur            w1, [x2, #0x1b]
    // 0x853cb0: r4 = Instance_VerticalDirection
    //     0x853cb0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x853cb4: ldr             x4, [x4, #0x3f0]
    // 0x853cb8: StoreField: r2->field_23 = r4
    //     0x853cb8: stur            w4, [x2, #0x23]
    // 0x853cbc: r5 = Instance_Clip
    //     0x853cbc: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x853cc0: ldr             x5, [x5, #0xfd8]
    // 0x853cc4: StoreField: r2->field_2b = r5
    //     0x853cc4: stur            w5, [x2, #0x2b]
    // 0x853cc8: ldur            x1, [fp, #-0x28]
    // 0x853ccc: StoreField: r2->field_b = r1
    //     0x853ccc: stur            w1, [x2, #0xb]
    // 0x853cd0: r1 = <FlexParentData>
    //     0x853cd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x853cd4: ldr             x1, [x1, #0xe48]
    // 0x853cd8: r0 = Flexible()
    //     0x853cd8: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x853cdc: mov             x3, x0
    // 0x853ce0: r0 = 1
    //     0x853ce0: mov             x0, #1
    // 0x853ce4: stur            x3, [fp, #-0x28]
    // 0x853ce8: StoreField: r3->field_13 = r0
    //     0x853ce8: stur            x0, [x3, #0x13]
    // 0x853cec: r0 = Instance_FlexFit
    //     0x853cec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x853cf0: ldr             x0, [x0, #0x98]
    // 0x853cf4: StoreField: r3->field_1b = r0
    //     0x853cf4: stur            w0, [x3, #0x1b]
    // 0x853cf8: ldur            x0, [fp, #-0x10]
    // 0x853cfc: StoreField: r3->field_b = r0
    //     0x853cfc: stur            w0, [x3, #0xb]
    // 0x853d00: r1 = Null
    //     0x853d00: mov             x1, NULL
    // 0x853d04: r2 = 6
    //     0x853d04: mov             x2, #6
    // 0x853d08: r0 = AllocateArray()
    //     0x853d08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x853d0c: stur            x0, [fp, #-0x10]
    // 0x853d10: r17 = Instance_Align
    //     0x853d10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18468] Obj!Align@a680f1
    //     0x853d14: ldr             x17, [x17, #0x468]
    // 0x853d18: StoreField: r0->field_f = r17
    //     0x853d18: stur            w17, [x0, #0xf]
    // 0x853d1c: r17 = Instance_SizedBox
    //     0x853d1c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!SizedBox@a67f31
    //     0x853d20: ldr             x17, [x17, #0x470]
    // 0x853d24: StoreField: r0->field_13 = r17
    //     0x853d24: stur            w17, [x0, #0x13]
    // 0x853d28: ldur            x1, [fp, #-0x28]
    // 0x853d2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x853d2c: stur            w1, [x0, #0x17]
    // 0x853d30: r1 = <Widget>
    //     0x853d30: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x853d34: r0 = AllocateGrowableArray()
    //     0x853d34: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x853d38: mov             x1, x0
    // 0x853d3c: ldur            x0, [fp, #-0x10]
    // 0x853d40: stur            x1, [fp, #-0x28]
    // 0x853d44: StoreField: r1->field_f = r0
    //     0x853d44: stur            w0, [x1, #0xf]
    // 0x853d48: r0 = 6
    //     0x853d48: mov             x0, #6
    // 0x853d4c: StoreField: r1->field_b = r0
    //     0x853d4c: stur            w0, [x1, #0xb]
    // 0x853d50: r0 = Row()
    //     0x853d50: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x853d54: mov             x1, x0
    // 0x853d58: r0 = Instance_Axis
    //     0x853d58: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x853d5c: stur            x1, [fp, #-0x10]
    // 0x853d60: StoreField: r1->field_f = r0
    //     0x853d60: stur            w0, [x1, #0xf]
    // 0x853d64: r0 = Instance_MainAxisAlignment
    //     0x853d64: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x853d68: ldr             x0, [x0, #0x3d8]
    // 0x853d6c: StoreField: r1->field_13 = r0
    //     0x853d6c: stur            w0, [x1, #0x13]
    // 0x853d70: r0 = Instance_MainAxisSize
    //     0x853d70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x853d74: ldr             x0, [x0, #0x3e0]
    // 0x853d78: ArrayStore: r1[0] = r0  ; List_4
    //     0x853d78: stur            w0, [x1, #0x17]
    // 0x853d7c: r0 = Instance_CrossAxisAlignment
    //     0x853d7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x853d80: ldr             x0, [x0, #0x3e8]
    // 0x853d84: StoreField: r1->field_1b = r0
    //     0x853d84: stur            w0, [x1, #0x1b]
    // 0x853d88: r0 = Instance_VerticalDirection
    //     0x853d88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x853d8c: ldr             x0, [x0, #0x3f0]
    // 0x853d90: StoreField: r1->field_23 = r0
    //     0x853d90: stur            w0, [x1, #0x23]
    // 0x853d94: r0 = Instance_Clip
    //     0x853d94: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x853d98: ldr             x0, [x0, #0xfd8]
    // 0x853d9c: StoreField: r1->field_2b = r0
    //     0x853d9c: stur            w0, [x1, #0x2b]
    // 0x853da0: ldur            x0, [fp, #-0x28]
    // 0x853da4: StoreField: r1->field_b = r0
    //     0x853da4: stur            w0, [x1, #0xb]
    // 0x853da8: r0 = Ink()
    //     0x853da8: bl              #0x82040c  ; AllocateInkStub -> Ink (size=0x20)
    // 0x853dac: mov             x1, x0
    // 0x853db0: r0 = Instance_EdgeInsets
    //     0x853db0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x853db4: ldr             x0, [x0, #0xaa0]
    // 0x853db8: stur            x1, [fp, #-0x28]
    // 0x853dbc: StoreField: r1->field_f = r0
    //     0x853dbc: stur            w0, [x1, #0xf]
    // 0x853dc0: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x853dc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x853dc4: ldr             x0, [x0, #0x458]
    // 0x853dc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x853dc8: stur            w0, [x1, #0x17]
    // 0x853dcc: ldur            x0, [fp, #-0x10]
    // 0x853dd0: StoreField: r1->field_b = r0
    //     0x853dd0: stur            w0, [x1, #0xb]
    // 0x853dd4: ldur            x0, [fp, #-0x20]
    // 0x853dd8: StoreField: r1->field_13 = r0
    //     0x853dd8: stur            w0, [x1, #0x13]
    // 0x853ddc: r0 = InkWell()
    //     0x853ddc: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x853de0: mov             x3, x0
    // 0x853de4: ldur            x0, [fp, #-0x28]
    // 0x853de8: stur            x3, [fp, #-0x10]
    // 0x853dec: StoreField: r3->field_b = r0
    //     0x853dec: stur            w0, [x3, #0xb]
    // 0x853df0: ldur            x2, [fp, #-8]
    // 0x853df4: r1 = Function '<anonymous closure>':.
    //     0x853df4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19450] AnonymousClosure: (0x853e50), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::_smartCard (0x853b2c)
    //     0x853df8: ldr             x1, [x1, #0x450]
    // 0x853dfc: r0 = AllocateClosure()
    //     0x853dfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x853e00: mov             x1, x0
    // 0x853e04: ldur            x0, [fp, #-0x10]
    // 0x853e08: StoreField: r0->field_f = r1
    //     0x853e08: stur            w1, [x0, #0xf]
    // 0x853e0c: r1 = true
    //     0x853e0c: add             x1, NULL, #0x20  ; true
    // 0x853e10: StoreField: r0->field_43 = r1
    //     0x853e10: stur            w1, [x0, #0x43]
    // 0x853e14: r2 = Instance_BoxShape
    //     0x853e14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x853e18: ldr             x2, [x2, #0x470]
    // 0x853e1c: StoreField: r0->field_47 = r2
    //     0x853e1c: stur            w2, [x0, #0x47]
    // 0x853e20: ldur            x2, [fp, #-0x18]
    // 0x853e24: StoreField: r0->field_4f = r2
    //     0x853e24: stur            w2, [x0, #0x4f]
    // 0x853e28: StoreField: r0->field_6f = r1
    //     0x853e28: stur            w1, [x0, #0x6f]
    // 0x853e2c: r2 = false
    //     0x853e2c: add             x2, NULL, #0x30  ; false
    // 0x853e30: StoreField: r0->field_73 = r2
    //     0x853e30: stur            w2, [x0, #0x73]
    // 0x853e34: StoreField: r0->field_83 = r1
    //     0x853e34: stur            w1, [x0, #0x83]
    // 0x853e38: StoreField: r0->field_7b = r2
    //     0x853e38: stur            w2, [x0, #0x7b]
    // 0x853e3c: LeaveFrame
    //     0x853e3c: mov             SP, fp
    //     0x853e40: ldp             fp, lr, [SP], #0x10
    // 0x853e44: ret
    //     0x853e44: ret             
    // 0x853e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853e4c: b               #0x853b44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x853e50, size: 0x84
    // 0x853e50: EnterFrame
    //     0x853e50: stp             fp, lr, [SP, #-0x10]!
    //     0x853e54: mov             fp, SP
    // 0x853e58: AllocStack(0x28)
    //     0x853e58: sub             SP, SP, #0x28
    // 0x853e5c: SetupParameters([dynamic _ /* r0 */])
    //     0x853e5c: ldr             x0, [fp, #0x10]
    //     0x853e60: ldur            w2, [x0, #0x17]
    //     0x853e64: add             x2, x2, HEAP, lsl #32
    // 0x853e68: CheckStackOverflow
    //     0x853e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853e6c: cmp             SP, x16
    //     0x853e70: b.ls            #0x853ec8
    // 0x853e74: LoadField: r0 = r2->field_f
    //     0x853e74: ldur            w0, [x2, #0xf]
    // 0x853e78: DecompressPointer r0
    //     0x853e78: add             x0, x0, HEAP, lsl #32
    // 0x853e7c: LoadField: r3 = r0->field_f
    //     0x853e7c: ldur            w3, [x0, #0xf]
    // 0x853e80: DecompressPointer r3
    //     0x853e80: add             x3, x3, HEAP, lsl #32
    // 0x853e84: stur            x3, [fp, #-8]
    // 0x853e88: cmp             w3, NULL
    // 0x853e8c: b.eq            #0x853ed0
    // 0x853e90: r1 = Function '<anonymous closure>':.
    //     0x853e90: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] AnonymousClosure: (0x853ed4), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::_smartCard (0x853b2c)
    //     0x853e94: ldr             x1, [x1, #0x458]
    // 0x853e98: r0 = AllocateClosure()
    //     0x853e98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x853e9c: stp             x0, NULL, [SP, #0x10]
    // 0x853ea0: ldur            x16, [fp, #-8]
    // 0x853ea4: r30 = true
    //     0x853ea4: add             lr, NULL, #0x20  ; true
    // 0x853ea8: stp             lr, x16, [SP]
    // 0x853eac: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x853eac: add             x4, PP, #0x18, lsl #12  ; [pp+0x18490] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x853eb0: ldr             x4, [x4, #0x490]
    // 0x853eb4: r0 = showModalBottomSheet()
    //     0x853eb4: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x853eb8: r0 = Null
    //     0x853eb8: mov             x0, NULL
    // 0x853ebc: LeaveFrame
    //     0x853ebc: mov             SP, fp
    //     0x853ec0: ldp             fp, lr, [SP], #0x10
    // 0x853ec4: ret
    //     0x853ec4: ret             
    // 0x853ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853ec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853ecc: b               #0x853e74
    // 0x853ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853ed0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x853ed4, size: 0x78
    // 0x853ed4: EnterFrame
    //     0x853ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x853ed8: mov             fp, SP
    // 0x853edc: AllocStack(0x18)
    //     0x853edc: sub             SP, SP, #0x18
    // 0x853ee0: SetupParameters([dynamic _ /* r0 */])
    //     0x853ee0: ldr             x0, [fp, #0x18]
    //     0x853ee4: ldur            w1, [x0, #0x17]
    //     0x853ee8: add             x1, x1, HEAP, lsl #32
    // 0x853eec: CheckStackOverflow
    //     0x853eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853ef0: cmp             SP, x16
    //     0x853ef4: b.ls            #0x853f44
    // 0x853ef8: LoadField: r0 = r1->field_f
    //     0x853ef8: ldur            w0, [x1, #0xf]
    // 0x853efc: DecompressPointer r0
    //     0x853efc: add             x0, x0, HEAP, lsl #32
    // 0x853f00: LoadField: r2 = r1->field_13
    //     0x853f00: ldur            w2, [x1, #0x13]
    // 0x853f04: DecompressPointer r2
    //     0x853f04: add             x2, x2, HEAP, lsl #32
    // 0x853f08: stp             x2, x0, [SP]
    // 0x853f0c: r0 = _leModal()
    //     0x853f0c: bl              #0x853f4c  ; [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::_leModal
    // 0x853f10: stur            x0, [fp, #-8]
    // 0x853f14: r0 = FractionallySizedBox()
    //     0x853f14: bl              #0x7e76dc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x853f18: r1 = Instance_Alignment
    //     0x853f18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x853f1c: ldr             x1, [x1, #0x450]
    // 0x853f20: StoreField: r0->field_1b = r1
    //     0x853f20: stur            w1, [x0, #0x1b]
    // 0x853f24: d0 = 0.800000
    //     0x853f24: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x853f28: ldr             d0, [x17, #0x990]
    // 0x853f2c: StoreField: r0->field_13 = d0
    //     0x853f2c: stur            d0, [x0, #0x13]
    // 0x853f30: ldur            x1, [fp, #-8]
    // 0x853f34: StoreField: r0->field_b = r1
    //     0x853f34: stur            w1, [x0, #0xb]
    // 0x853f38: LeaveFrame
    //     0x853f38: mov             SP, fp
    //     0x853f3c: ldp             fp, lr, [SP], #0x10
    // 0x853f40: ret
    //     0x853f40: ret             
    // 0x853f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853f44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853f48: b               #0x853ef8
  }
  _ _leModal(/* No info */) {
    // ** addr: 0x853f4c, size: 0x54
    // 0x853f4c: EnterFrame
    //     0x853f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x853f50: mov             fp, SP
    // 0x853f54: AllocStack(0x8)
    //     0x853f54: sub             SP, SP, #8
    // 0x853f58: r1 = 2
    //     0x853f58: mov             x1, #2
    // 0x853f5c: r0 = AllocateContext()
    //     0x853f5c: bl              #0xb97e34  ; AllocateContextStub
    // 0x853f60: mov             x1, x0
    // 0x853f64: ldr             x0, [fp, #0x18]
    // 0x853f68: StoreField: r1->field_f = r0
    //     0x853f68: stur            w0, [x1, #0xf]
    // 0x853f6c: ldr             x0, [fp, #0x10]
    // 0x853f70: StoreField: r1->field_13 = r0
    //     0x853f70: stur            w0, [x1, #0x13]
    // 0x853f74: mov             x2, x1
    // 0x853f78: r1 = Function '<anonymous closure>':.
    //     0x853f78: add             x1, PP, #0x19, lsl #12  ; [pp+0x19460] AnonymousClosure: (0x853fa0), in [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::_leModal (0x853f4c)
    //     0x853f7c: ldr             x1, [x1, #0x460]
    // 0x853f80: r0 = AllocateClosure()
    //     0x853f80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x853f84: stur            x0, [fp, #-8]
    // 0x853f88: r0 = StatefulBuilder()
    //     0x853f88: bl              #0x79a250  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x853f8c: ldur            x1, [fp, #-8]
    // 0x853f90: StoreField: r0->field_b = r1
    //     0x853f90: stur            w1, [x0, #0xb]
    // 0x853f94: LeaveFrame
    //     0x853f94: mov             SP, fp
    //     0x853f98: ldp             fp, lr, [SP], #0x10
    // 0x853f9c: ret
    //     0x853f9c: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x853fa0, size: 0x158
    // 0x853fa0: EnterFrame
    //     0x853fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x853fa4: mov             fp, SP
    // 0x853fa8: AllocStack(0x20)
    //     0x853fa8: sub             SP, SP, #0x20
    // 0x853fac: SetupParameters([dynamic _ /* r0 */])
    //     0x853fac: ldr             x0, [fp, #0x20]
    //     0x853fb0: ldur            w1, [x0, #0x17]
    //     0x853fb4: add             x1, x1, HEAP, lsl #32
    // 0x853fb8: CheckStackOverflow
    //     0x853fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853fbc: cmp             SP, x16
    //     0x853fc0: b.ls            #0x8540f0
    // 0x853fc4: LoadField: r0 = r1->field_f
    //     0x853fc4: ldur            w0, [x1, #0xf]
    // 0x853fc8: DecompressPointer r0
    //     0x853fc8: add             x0, x0, HEAP, lsl #32
    // 0x853fcc: LoadField: r2 = r1->field_13
    //     0x853fcc: ldur            w2, [x1, #0x13]
    // 0x853fd0: DecompressPointer r2
    //     0x853fd0: add             x2, x2, HEAP, lsl #32
    // 0x853fd4: stp             x2, x0, [SP]
    // 0x853fd8: r0 = _pdfViewer()
    //     0x853fd8: bl              #0x8540f8  ; [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::_pdfViewer
    // 0x853fdc: stur            x0, [fp, #-8]
    // 0x853fe0: r0 = ClipRRect()
    //     0x853fe0: bl              #0x7d31ac  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x853fe4: mov             x1, x0
    // 0x853fe8: r0 = Instance_BorderRadius
    //     0x853fe8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x853fec: ldr             x0, [x0, #0xef0]
    // 0x853ff0: stur            x1, [fp, #-0x10]
    // 0x853ff4: StoreField: r1->field_f = r0
    //     0x853ff4: stur            w0, [x1, #0xf]
    // 0x853ff8: r0 = Instance_Clip
    //     0x853ff8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x853ffc: ldr             x0, [x0, #0xef8]
    // 0x854000: ArrayStore: r1[0] = r0  ; List_4
    //     0x854000: stur            w0, [x1, #0x17]
    // 0x854004: ldur            x0, [fp, #-8]
    // 0x854008: StoreField: r1->field_b = r0
    //     0x854008: stur            w0, [x1, #0xb]
    // 0x85400c: r0 = SizedBox()
    //     0x85400c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x854010: mov             x1, x0
    // 0x854014: r0 = inf
    //     0x854014: add             x0, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x854018: ldr             x0, [x0, #0x328]
    // 0x85401c: stur            x1, [fp, #-8]
    // 0x854020: StoreField: r1->field_f = r0
    //     0x854020: stur            w0, [x1, #0xf]
    // 0x854024: r0 = 500.000000
    //     0x854024: add             x0, PP, #0x18, lsl #12  ; [pp+0x184b8] 500
    //     0x854028: ldr             x0, [x0, #0x4b8]
    // 0x85402c: StoreField: r1->field_13 = r0
    //     0x85402c: stur            w0, [x1, #0x13]
    // 0x854030: ldur            x0, [fp, #-0x10]
    // 0x854034: StoreField: r1->field_b = r0
    //     0x854034: stur            w0, [x1, #0xb]
    // 0x854038: r0 = Padding()
    //     0x854038: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85403c: mov             x3, x0
    // 0x854040: r0 = Instance_EdgeInsets
    //     0x854040: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x854044: ldr             x0, [x0, #8]
    // 0x854048: stur            x3, [fp, #-0x10]
    // 0x85404c: StoreField: r3->field_f = r0
    //     0x85404c: stur            w0, [x3, #0xf]
    // 0x854050: ldur            x0, [fp, #-8]
    // 0x854054: StoreField: r3->field_b = r0
    //     0x854054: stur            w0, [x3, #0xb]
    // 0x854058: r1 = Null
    //     0x854058: mov             x1, NULL
    // 0x85405c: r2 = 2
    //     0x85405c: mov             x2, #2
    // 0x854060: r0 = AllocateArray()
    //     0x854060: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x854064: mov             x2, x0
    // 0x854068: ldur            x0, [fp, #-0x10]
    // 0x85406c: stur            x2, [fp, #-8]
    // 0x854070: StoreField: r2->field_f = r0
    //     0x854070: stur            w0, [x2, #0xf]
    // 0x854074: r1 = <Widget>
    //     0x854074: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x854078: r0 = AllocateGrowableArray()
    //     0x854078: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x85407c: mov             x1, x0
    // 0x854080: ldur            x0, [fp, #-8]
    // 0x854084: stur            x1, [fp, #-0x10]
    // 0x854088: StoreField: r1->field_f = r0
    //     0x854088: stur            w0, [x1, #0xf]
    // 0x85408c: r0 = 2
    //     0x85408c: mov             x0, #2
    // 0x854090: StoreField: r1->field_b = r0
    //     0x854090: stur            w0, [x1, #0xb]
    // 0x854094: r0 = Column()
    //     0x854094: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x854098: r1 = Instance_Axis
    //     0x854098: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x85409c: StoreField: r0->field_f = r1
    //     0x85409c: stur            w1, [x0, #0xf]
    // 0x8540a0: r1 = Instance_MainAxisAlignment
    //     0x8540a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8540a4: ldr             x1, [x1, #0x3d8]
    // 0x8540a8: StoreField: r0->field_13 = r1
    //     0x8540a8: stur            w1, [x0, #0x13]
    // 0x8540ac: r1 = Instance_MainAxisSize
    //     0x8540ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8540b0: ldr             x1, [x1, #0x3e0]
    // 0x8540b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8540b4: stur            w1, [x0, #0x17]
    // 0x8540b8: r1 = Instance_CrossAxisAlignment
    //     0x8540b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8540bc: ldr             x1, [x1, #0x3e8]
    // 0x8540c0: StoreField: r0->field_1b = r1
    //     0x8540c0: stur            w1, [x0, #0x1b]
    // 0x8540c4: r1 = Instance_VerticalDirection
    //     0x8540c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8540c8: ldr             x1, [x1, #0x3f0]
    // 0x8540cc: StoreField: r0->field_23 = r1
    //     0x8540cc: stur            w1, [x0, #0x23]
    // 0x8540d0: r1 = Instance_Clip
    //     0x8540d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8540d4: ldr             x1, [x1, #0xfd8]
    // 0x8540d8: StoreField: r0->field_2b = r1
    //     0x8540d8: stur            w1, [x0, #0x2b]
    // 0x8540dc: ldur            x1, [fp, #-0x10]
    // 0x8540e0: StoreField: r0->field_b = r1
    //     0x8540e0: stur            w1, [x0, #0xb]
    // 0x8540e4: LeaveFrame
    //     0x8540e4: mov             SP, fp
    //     0x8540e8: ldp             fp, lr, [SP], #0x10
    // 0x8540ec: ret
    //     0x8540ec: ret             
    // 0x8540f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8540f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8540f4: b               #0x853fc4
  }
  _ _pdfViewer(/* No info */) {
    // ** addr: 0x8540f8, size: 0xa4
    // 0x8540f8: EnterFrame
    //     0x8540f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8540fc: mov             fp, SP
    // 0x854100: AllocStack(0x78)
    //     0x854100: sub             SP, SP, #0x78
    // 0x854104: CheckStackOverflow
    //     0x854104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854108: cmp             SP, x16
    //     0x85410c: b.ls            #0x854194
    // 0x854110: r1 = 1
    //     0x854110: mov             x1, #1
    // 0x854114: r0 = AllocateContext()
    //     0x854114: bl              #0xb97e34  ; AllocateContextStub
    // 0x854118: mov             x3, x0
    // 0x85411c: ldr             x0, [fp, #0x18]
    // 0x854120: stur            x3, [fp, #-0x50]
    // 0x854124: StoreField: r3->field_f = r0
    //     0x854124: stur            w0, [x3, #0xf]
    // 0x854128: LoadField: r4 = r0->field_23
    //     0x854128: ldur            w4, [x0, #0x23]
    // 0x85412c: DecompressPointer r4
    //     0x85412c: add             x4, x4, HEAP, lsl #32
    // 0x854130: mov             x2, x3
    // 0x854134: stur            x4, [fp, #-0x48]
    // 0x854138: r1 = Function '<anonymous closure>':.
    //     0x854138: add             x1, PP, #0x19, lsl #12  ; [pp+0x19468] AnonymousClosure: (0x7ea63c), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_pdfViewer (0x7ea6d4)
    //     0x85413c: ldr             x1, [x1, #0x468]
    // 0x854140: r0 = AllocateClosure()
    //     0x854140: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x854144: stur            x0, [fp, #-0x50]
    // 0x854148: r0 = SfPdfViewer()
    //     0x854148: bl              #0x7ea630  ; AllocateSfPdfViewerStub -> SfPdfViewer (size=0x88)
    // 0x85414c: stur            x0, [fp, #-0x58]
    // 0x854150: ldr             x16, [fp, #0x10]
    // 0x854154: stp             x16, x0, [SP, #0x10]
    // 0x854158: ldur            x16, [fp, #-0x48]
    // 0x85415c: ldur            lr, [fp, #-0x50]
    // 0x854160: stp             lr, x16, [SP]
    // 0x854164: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x854164: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x854168: r0 = SfPdfViewer.network()
    //     0x854168: bl              #0x7ea494  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] SfPdfViewer::SfPdfViewer.network
    // 0x85416c: ldur            x0, [fp, #-0x58]
    // 0x854170: LeaveFrame
    //     0x854170: mov             SP, fp
    //     0x854174: ldp             fp, lr, [SP], #0x10
    // 0x854178: ret
    //     0x854178: ret             
    // 0x85417c: sub             SP, fp, #0x78
    // 0x854180: r0 = Instance_Text
    //     0x854180: add             x0, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!Text@a68711
    //     0x854184: ldr             x0, [x0, #0x818]
    // 0x854188: LeaveFrame
    //     0x854188: mov             SP, fp
    //     0x85418c: ldp             fp, lr, [SP], #0x10
    // 0x854190: ret
    //     0x854190: ret             
    // 0x854194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854198: b               #0x854110
  }
  List<GuidePdf> guidesPdf(_GuidePageState) {
    // ** addr: 0x85419c, size: 0x3c
    // 0x85419c: EnterFrame
    //     0x85419c: stp             fp, lr, [SP, #-0x10]!
    //     0x8541a0: mov             fp, SP
    // 0x8541a4: AllocStack(0x10)
    //     0x8541a4: sub             SP, SP, #0x10
    // 0x8541a8: CheckStackOverflow
    //     0x8541a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8541ac: cmp             SP, x16
    //     0x8541b0: b.ls            #0x8541d0
    // 0x8541b4: r16 = <GuidePdf>
    //     0x8541b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19470] TypeArguments: <GuidePdf>
    //     0x8541b8: ldr             x16, [x16, #0x470]
    // 0x8541bc: stp             xzr, x16, [SP]
    // 0x8541c0: r0 = _GrowableList()
    //     0x8541c0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8541c4: LeaveFrame
    //     0x8541c4: mov             SP, fp
    //     0x8541c8: ldp             fp, lr, [SP], #0x10
    // 0x8541cc: ret
    //     0x8541cc: ret             
    // 0x8541d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8541d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8541d4: b               #0x8541b4
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8541d8, size: 0x24c
    // 0x8541d8: EnterFrame
    //     0x8541d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8541dc: mov             fp, SP
    // 0x8541e0: AllocStack(0x40)
    //     0x8541e0: sub             SP, SP, #0x40
    // 0x8541e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8541e4: ldr             x0, [fp, #0x20]
    //     0x8541e8: ldur            w1, [x0, #0x17]
    //     0x8541ec: add             x1, x1, HEAP, lsl #32
    //     0x8541f0: stur            x1, [fp, #-8]
    // 0x8541f4: CheckStackOverflow
    //     0x8541f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8541f8: cmp             SP, x16
    //     0x8541fc: b.ls            #0x854418
    // 0x854200: r0 = Radius()
    //     0x854200: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x854204: d0 = 10.000000
    //     0x854204: fmov            d0, #10.00000000
    // 0x854208: stur            x0, [fp, #-0x10]
    // 0x85420c: StoreField: r0->field_7 = d0
    //     0x85420c: stur            d0, [x0, #7]
    // 0x854210: StoreField: r0->field_f = d0
    //     0x854210: stur            d0, [x0, #0xf]
    // 0x854214: r0 = BorderRadius()
    //     0x854214: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x854218: mov             x2, x0
    // 0x85421c: ldur            x0, [fp, #-0x10]
    // 0x854220: stur            x2, [fp, #-0x18]
    // 0x854224: StoreField: r2->field_7 = r0
    //     0x854224: stur            w0, [x2, #7]
    // 0x854228: StoreField: r2->field_b = r0
    //     0x854228: stur            w0, [x2, #0xb]
    // 0x85422c: StoreField: r2->field_f = r0
    //     0x85422c: stur            w0, [x2, #0xf]
    // 0x854230: StoreField: r2->field_13 = r0
    //     0x854230: stur            w0, [x2, #0x13]
    // 0x854234: ldur            x0, [fp, #-8]
    // 0x854238: LoadField: r1 = r0->field_f
    //     0x854238: ldur            w1, [x0, #0xf]
    // 0x85423c: DecompressPointer r1
    //     0x85423c: add             x1, x1, HEAP, lsl #32
    // 0x854240: LoadField: r0 = r1->field_2b
    //     0x854240: ldur            w0, [x1, #0x2b]
    // 0x854244: DecompressPointer r0
    //     0x854244: add             x0, x0, HEAP, lsl #32
    // 0x854248: r16 = Sentinel
    //     0x854248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85424c: cmp             w0, w16
    // 0x854250: b.ne            #0x854260
    // 0x854254: r2 = guidesVideo
    //     0x854254: add             x2, PP, #0x19, lsl #12  ; [pp+0x19478] Field <_GuidePageState@834510613.guidesVideo>: late (offset: 0x2c)
    //     0x854258: ldr             x2, [x2, #0x478]
    // 0x85425c: r0 = InitLateInstanceField()
    //     0x85425c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x854260: mov             x2, x0
    // 0x854264: LoadField: r0 = r2->field_b
    //     0x854264: ldur            w0, [x2, #0xb]
    // 0x854268: DecompressPointer r0
    //     0x854268: add             x0, x0, HEAP, lsl #32
    // 0x85426c: ldr             x1, [fp, #0x10]
    // 0x854270: r3 = LoadInt32Instr(r1)
    //     0x854270: sbfx            x3, x1, #1, #0x1f
    //     0x854274: tbz             w1, #0, #0x85427c
    //     0x854278: ldur            x3, [x1, #7]
    // 0x85427c: r1 = LoadInt32Instr(r0)
    //     0x85427c: sbfx            x1, x0, #1, #0x1f
    // 0x854280: mov             x0, x1
    // 0x854284: mov             x1, x3
    // 0x854288: cmp             x1, x0
    // 0x85428c: b.hs            #0x854420
    // 0x854290: LoadField: r0 = r2->field_f
    //     0x854290: ldur            w0, [x2, #0xf]
    // 0x854294: DecompressPointer r0
    //     0x854294: add             x0, x0, HEAP, lsl #32
    // 0x854298: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x854298: add             x16, x0, x3, lsl #2
    //     0x85429c: ldur            w1, [x16, #0xf]
    // 0x8542a0: DecompressPointer r1
    //     0x8542a0: add             x1, x1, HEAP, lsl #32
    // 0x8542a4: LoadField: r0 = r1->field_b
    //     0x8542a4: ldur            w0, [x1, #0xb]
    // 0x8542a8: DecompressPointer r0
    //     0x8542a8: add             x0, x0, HEAP, lsl #32
    // 0x8542ac: r16 = false
    //     0x8542ac: add             x16, NULL, #0x30  ; false
    // 0x8542b0: stp             x16, NULL, [SP, #8]
    // 0x8542b4: str             x0, [SP]
    // 0x8542b8: r0 = YoutubePlayerController.fromVideoId()
    //     0x8542b8: bl              #0x75c4d8  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::YoutubePlayerController.fromVideoId
    // 0x8542bc: stur            x0, [fp, #-8]
    // 0x8542c0: r0 = YoutubePlayer()
    //     0x8542c0: bl              #0x854424  ; AllocateYoutubePlayerStub -> YoutubePlayer (size=0x24)
    // 0x8542c4: mov             x1, x0
    // 0x8542c8: ldur            x0, [fp, #-8]
    // 0x8542cc: stur            x1, [fp, #-0x10]
    // 0x8542d0: StoreField: r1->field_b = r0
    //     0x8542d0: stur            w0, [x1, #0xb]
    // 0x8542d4: d0 = 1.777778
    //     0x8542d4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19480] IMM: double(1.7777777777777777) from 0x3ffc71c71c71c71c
    //     0x8542d8: ldr             d0, [x17, #0x480]
    // 0x8542dc: StoreField: r1->field_f = d0
    //     0x8542dc: stur            d0, [x1, #0xf]
    // 0x8542e0: r0 = _ConstSet len:0
    //     0x8542e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19488] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8542e4: ldr             x0, [x0, #0x488]
    // 0x8542e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8542e8: stur            w0, [x1, #0x17]
    // 0x8542ec: r0 = true
    //     0x8542ec: add             x0, NULL, #0x20  ; true
    // 0x8542f0: StoreField: r1->field_1f = r0
    //     0x8542f0: stur            w0, [x1, #0x1f]
    // 0x8542f4: r0 = Container()
    //     0x8542f4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8542f8: stur            x0, [fp, #-8]
    // 0x8542fc: r16 = 220.000000
    //     0x8542fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19490] 220
    //     0x854300: ldr             x16, [x16, #0x490]
    // 0x854304: stp             x16, x0, [SP, #0x18]
    // 0x854308: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x854308: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x85430c: ldr             x16, [x16, #0x458]
    // 0x854310: r30 = Instance_Color
    //     0x854310: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x854314: ldr             lr, [lr, #0x7c8]
    // 0x854318: stp             lr, x16, [SP, #8]
    // 0x85431c: ldur            x16, [fp, #-0x10]
    // 0x854320: str             x16, [SP]
    // 0x854324: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x854324: add             x4, PP, #0x19, lsl #12  ; [pp+0x19498] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x854328: ldr             x4, [x4, #0x498]
    // 0x85432c: r0 = Container()
    //     0x85432c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x854330: r0 = ClipRRect()
    //     0x854330: bl              #0x7d31ac  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x854334: mov             x1, x0
    // 0x854338: ldur            x0, [fp, #-0x18]
    // 0x85433c: stur            x1, [fp, #-0x10]
    // 0x854340: StoreField: r1->field_f = r0
    //     0x854340: stur            w0, [x1, #0xf]
    // 0x854344: r0 = Instance_Clip
    //     0x854344: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x854348: ldr             x0, [x0, #0xef8]
    // 0x85434c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85434c: stur            w0, [x1, #0x17]
    // 0x854350: ldur            x0, [fp, #-8]
    // 0x854354: StoreField: r1->field_b = r0
    //     0x854354: stur            w0, [x1, #0xb]
    // 0x854358: r0 = Container()
    //     0x854358: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x85435c: stur            x0, [fp, #-8]
    // 0x854360: r16 = Instance_EdgeInsets
    //     0x854360: add             x16, PP, #0x19, lsl #12  ; [pp+0x194a0] Obj!EdgeInsets@a5d731
    //     0x854364: ldr             x16, [x16, #0x4a0]
    // 0x854368: stp             x16, x0, [SP, #8]
    // 0x85436c: ldur            x16, [fp, #-0x10]
    // 0x854370: str             x16, [SP]
    // 0x854374: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x854374: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x854378: ldr             x4, [x4, #0xae0]
    // 0x85437c: r0 = Container()
    //     0x85437c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x854380: r1 = Null
    //     0x854380: mov             x1, NULL
    // 0x854384: r2 = 2
    //     0x854384: mov             x2, #2
    // 0x854388: r0 = AllocateArray()
    //     0x854388: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85438c: mov             x2, x0
    // 0x854390: ldur            x0, [fp, #-8]
    // 0x854394: stur            x2, [fp, #-0x10]
    // 0x854398: StoreField: r2->field_f = r0
    //     0x854398: stur            w0, [x2, #0xf]
    // 0x85439c: r1 = <Widget>
    //     0x85439c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8543a0: r0 = AllocateGrowableArray()
    //     0x8543a0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8543a4: mov             x1, x0
    // 0x8543a8: ldur            x0, [fp, #-0x10]
    // 0x8543ac: stur            x1, [fp, #-8]
    // 0x8543b0: StoreField: r1->field_f = r0
    //     0x8543b0: stur            w0, [x1, #0xf]
    // 0x8543b4: r0 = 2
    //     0x8543b4: mov             x0, #2
    // 0x8543b8: StoreField: r1->field_b = r0
    //     0x8543b8: stur            w0, [x1, #0xb]
    // 0x8543bc: r0 = Column()
    //     0x8543bc: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8543c0: r1 = Instance_Axis
    //     0x8543c0: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8543c4: StoreField: r0->field_f = r1
    //     0x8543c4: stur            w1, [x0, #0xf]
    // 0x8543c8: r1 = Instance_MainAxisAlignment
    //     0x8543c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8543cc: ldr             x1, [x1, #0x3d8]
    // 0x8543d0: StoreField: r0->field_13 = r1
    //     0x8543d0: stur            w1, [x0, #0x13]
    // 0x8543d4: r1 = Instance_MainAxisSize
    //     0x8543d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8543d8: ldr             x1, [x1, #0x3e0]
    // 0x8543dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8543dc: stur            w1, [x0, #0x17]
    // 0x8543e0: r1 = Instance_CrossAxisAlignment
    //     0x8543e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8543e4: ldr             x1, [x1, #0x3e8]
    // 0x8543e8: StoreField: r0->field_1b = r1
    //     0x8543e8: stur            w1, [x0, #0x1b]
    // 0x8543ec: r1 = Instance_VerticalDirection
    //     0x8543ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8543f0: ldr             x1, [x1, #0x3f0]
    // 0x8543f4: StoreField: r0->field_23 = r1
    //     0x8543f4: stur            w1, [x0, #0x23]
    // 0x8543f8: r1 = Instance_Clip
    //     0x8543f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8543fc: ldr             x1, [x1, #0xfd8]
    // 0x854400: StoreField: r0->field_2b = r1
    //     0x854400: stur            w1, [x0, #0x2b]
    // 0x854404: ldur            x1, [fp, #-8]
    // 0x854408: StoreField: r0->field_b = r1
    //     0x854408: stur            w1, [x0, #0xb]
    // 0x85440c: LeaveFrame
    //     0x85440c: mov             SP, fp
    //     0x854410: ldp             fp, lr, [SP], #0x10
    // 0x854414: ret
    //     0x854414: ret             
    // 0x854418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854418: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85441c: b               #0x854200
    // 0x854420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854420: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _GuidePageState(/* No info */) {
    // ** addr: 0x910a9c, size: 0x6c
    // 0x910a9c: EnterFrame
    //     0x910a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x910aa0: mov             fp, SP
    // 0x910aa4: r1 = Sentinel
    //     0x910aa4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x910aa8: r0 = false
    //     0x910aa8: add             x0, NULL, #0x30  ; false
    // 0x910aac: ldr             x2, [fp, #0x10]
    // 0x910ab0: StoreField: r2->field_13 = r1
    //     0x910ab0: stur            w1, [x2, #0x13]
    // 0x910ab4: ArrayStore: r2[0] = r1  ; List_4
    //     0x910ab4: stur            w1, [x2, #0x17]
    // 0x910ab8: StoreField: r2->field_1b = r0
    //     0x910ab8: stur            w0, [x2, #0x1b]
    // 0x910abc: StoreField: r2->field_1f = r1
    //     0x910abc: stur            w1, [x2, #0x1f]
    // 0x910ac0: StoreField: r2->field_27 = r1
    //     0x910ac0: stur            w1, [x2, #0x27]
    // 0x910ac4: StoreField: r2->field_2b = r1
    //     0x910ac4: stur            w1, [x2, #0x2b]
    // 0x910ac8: StoreField: r2->field_2f = r1
    //     0x910ac8: stur            w1, [x2, #0x2f]
    // 0x910acc: r1 = <SfPdfViewerState>
    //     0x910acc: add             x1, PP, #0x14, lsl #12  ; [pp+0x146d8] TypeArguments: <SfPdfViewerState>
    //     0x910ad0: ldr             x1, [x1, #0x6d8]
    // 0x910ad4: r0 = LabeledGlobalKey()
    //     0x910ad4: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x910ad8: ldr             x1, [fp, #0x10]
    // 0x910adc: StoreField: r1->field_23 = r0
    //     0x910adc: stur            w0, [x1, #0x23]
    //     0x910ae0: ldurb           w16, [x1, #-1]
    //     0x910ae4: ldurb           w17, [x0, #-1]
    //     0x910ae8: and             x16, x17, x16, lsr #2
    //     0x910aec: tst             x16, HEAP, lsr #32
    //     0x910af0: b.eq            #0x910af8
    //     0x910af4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x910af8: r0 = Null
    //     0x910af8: mov             x0, NULL
    // 0x910afc: LeaveFrame
    //     0x910afc: mov             SP, fp
    //     0x910b00: ldp             fp, lr, [SP], #0x10
    // 0x910b04: ret
    //     0x910b04: ret             
  }
}

// class id: 3843, size: 0xc, field offset: 0xc
//   const constructor, 
class GuidePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910a54, size: 0x48
    // 0x910a54: EnterFrame
    //     0x910a54: stp             fp, lr, [SP, #-0x10]!
    //     0x910a58: mov             fp, SP
    // 0x910a5c: AllocStack(0x10)
    //     0x910a5c: sub             SP, SP, #0x10
    // 0x910a60: CheckStackOverflow
    //     0x910a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910a64: cmp             SP, x16
    //     0x910a68: b.ls            #0x910a94
    // 0x910a6c: r1 = <GuidePage>
    //     0x910a6c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14738] TypeArguments: <GuidePage>
    //     0x910a70: ldr             x1, [x1, #0x738]
    // 0x910a74: r0 = _GuidePageState()
    //     0x910a74: bl              #0x910b08  ; Allocate_GuidePageStateStub -> _GuidePageState (size=0x34)
    // 0x910a78: stur            x0, [fp, #-8]
    // 0x910a7c: str             x0, [SP]
    // 0x910a80: r0 = _GuidePageState()
    //     0x910a80: bl              #0x910a9c  ; [package:cmim/Pages/Screens/Other/Guide.dart] _GuidePageState::_GuidePageState
    // 0x910a84: ldur            x0, [fp, #-8]
    // 0x910a88: LeaveFrame
    //     0x910a88: mov             SP, fp
    //     0x910a8c: ldp             fp, lr, [SP], #0x10
    // 0x910a90: ret
    //     0x910a90: ret             
    // 0x910a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910a98: b               #0x910a6c
  }
}
