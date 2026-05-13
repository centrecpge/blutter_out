// lib: , url: package:cmim/Pages/Screens/Details/DossierPeC.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 3280, size: 0x78, field offset: 0x14
class _DossierPeCState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x60
  late final String sts; // offset: 0x30
  late String userStoredKey; // offset: 0x68
  late String userStoredNom; // offset: 0x6c
  late String userStoredPrenom; // offset: 0x70
  late String userStoredMat; // offset: 0x74
  late final String dPai; // offset: 0x3c
  late final String type; // offset: 0x1c
  late final String bnf; // offset: 0x34
  late final String mtr; // offset: 0x38
  late final String dDep; // offset: 0x24
  late final String dSoi; // offset: 0x28
  late final String pre; // offset: 0x2c
  late final num mnt; // offset: 0x44
  static late JsonDecoder decoder; // offset: 0xe78
  static late JsonEncoder encoder; // offset: 0xe7c

  _ initState(/* No info */) {
    // ** addr: 0x74a31c, size: 0xc0
    // 0x74a31c: EnterFrame
    //     0x74a31c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a320: mov             fp, SP
    // 0x74a324: AllocStack(0x10)
    //     0x74a324: sub             SP, SP, #0x10
    // 0x74a328: CheckStackOverflow
    //     0x74a328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a32c: cmp             SP, x16
    //     0x74a330: b.ls            #0x74a3d4
    // 0x74a334: r1 = 1
    //     0x74a334: mov             x1, #1
    // 0x74a338: r0 = AllocateContext()
    //     0x74a338: bl              #0xb97e34  ; AllocateContextStub
    // 0x74a33c: mov             x1, x0
    // 0x74a340: ldr             x0, [fp, #0x10]
    // 0x74a344: StoreField: r1->field_f = r0
    //     0x74a344: stur            w0, [x1, #0xf]
    // 0x74a348: mov             x2, x1
    // 0x74a34c: r1 = Function '<anonymous closure>':.
    //     0x74a34c: add             x1, PP, #0x46, lsl #12  ; [pp+0x467a0] AnonymousClosure: (0x74a3fc), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::initState (0x74a31c)
    //     0x74a350: ldr             x1, [x1, #0x7a0]
    // 0x74a354: r0 = AllocateClosure()
    //     0x74a354: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x74a358: str             x0, [SP]
    // 0x74a35c: ClosureCall
    //     0x74a35c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x74a360: ldur            x2, [x0, #0x1f]
    //     0x74a364: blr             x2
    // 0x74a368: mov             x1, x0
    // 0x74a36c: ldr             x0, [fp, #0x10]
    // 0x74a370: stur            x1, [fp, #-8]
    // 0x74a374: LoadField: r2 = r0->field_5f
    //     0x74a374: ldur            w2, [x0, #0x5f]
    // 0x74a378: DecompressPointer r2
    //     0x74a378: add             x2, x2, HEAP, lsl #32
    // 0x74a37c: r16 = Sentinel
    //     0x74a37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a380: cmp             w2, w16
    // 0x74a384: b.ne            #0x74a390
    // 0x74a388: mov             x1, x0
    // 0x74a38c: b               #0x74a3a4
    // 0x74a390: r16 = "myFuture"
    //     0x74a390: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x74a394: ldr             x16, [x16, #0x490]
    // 0x74a398: str             x16, [SP]
    // 0x74a39c: r0 = _throwFieldAlreadyInitialized()
    //     0x74a39c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74a3a0: ldr             x1, [fp, #0x10]
    // 0x74a3a4: ldur            x0, [fp, #-8]
    // 0x74a3a8: StoreField: r1->field_5f = r0
    //     0x74a3a8: stur            w0, [x1, #0x5f]
    //     0x74a3ac: ldurb           w16, [x1, #-1]
    //     0x74a3b0: ldurb           w17, [x0, #-1]
    //     0x74a3b4: and             x16, x17, x16, lsr #2
    //     0x74a3b8: tst             x16, HEAP, lsr #32
    //     0x74a3bc: b.eq            #0x74a3c4
    //     0x74a3c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74a3c4: r0 = Null
    //     0x74a3c4: mov             x0, NULL
    // 0x74a3c8: LeaveFrame
    //     0x74a3c8: mov             SP, fp
    //     0x74a3cc: ldp             fp, lr, [SP], #0x10
    // 0x74a3d0: ret
    //     0x74a3d0: ret             
    // 0x74a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a3d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a3d8: b               #0x74a334
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x74a3fc, size: 0x12c
    // 0x74a3fc: EnterFrame
    //     0x74a3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x74a400: mov             fp, SP
    // 0x74a404: AllocStack(0x28)
    //     0x74a404: sub             SP, SP, #0x28
    // 0x74a408: SetupParameters(_DossierPeCState this /* r1 */)
    //     0x74a408: stur            NULL, [fp, #-8]
    //     0x74a40c: mov             x0, #0
    //     0x74a410: add             x1, fp, w0, sxtw #2
    //     0x74a414: ldr             x1, [x1, #0x10]
    //     0x74a418: ldur            w2, [x1, #0x17]
    //     0x74a41c: add             x2, x2, HEAP, lsl #32
    //     0x74a420: stur            x2, [fp, #-0x10]
    // 0x74a424: CheckStackOverflow
    //     0x74a424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a428: cmp             SP, x16
    //     0x74a42c: b.ls            #0x74a520
    // 0x74a430: InitAsync() -> Future<Null?>
    //     0x74a430: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x74a434: bl              #0x459824  ; InitAsyncStub
    // 0x74a438: ldur            x0, [fp, #-0x10]
    // 0x74a43c: LoadField: r1 = r0->field_f
    //     0x74a43c: ldur            w1, [x0, #0xf]
    // 0x74a440: DecompressPointer r1
    //     0x74a440: add             x1, x1, HEAP, lsl #32
    // 0x74a444: str             x1, [SP]
    // 0x74a448: r0 = getStorage()
    //     0x74a448: bl              #0x74bc48  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::getStorage
    // 0x74a44c: mov             x1, x0
    // 0x74a450: stur            x1, [fp, #-0x18]
    // 0x74a454: r0 = Await()
    //     0x74a454: bl              #0x459470  ; AwaitStub
    // 0x74a458: r0 = isSessionExpired()
    //     0x74a458: bl              #0x711b8c  ; [package:cmim/Data/Generator.dart] ::isSessionExpired
    // 0x74a45c: mov             x1, x0
    // 0x74a460: stur            x1, [fp, #-0x18]
    // 0x74a464: r0 = Await()
    //     0x74a464: bl              #0x459470  ; AwaitStub
    // 0x74a468: mov             x1, x0
    // 0x74a46c: stur            x1, [fp, #-0x18]
    // 0x74a470: tbnz            w0, #5, #0x74a478
    // 0x74a474: r0 = AssertBoolean()
    //     0x74a474: bl              #0xb971b4  ; AssertBooleanStub
    // 0x74a478: ldur            x0, [fp, #-0x18]
    // 0x74a47c: tbnz            w0, #4, #0x74a4f4
    // 0x74a480: ldur            x0, [fp, #-0x10]
    // 0x74a484: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74a484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a488: ldr             x0, [x0, #0x1028]
    //     0x74a48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a490: cmp             w0, w16
    //     0x74a494: b.ne            #0x74a4a0
    //     0x74a498: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74a49c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74a4a0: r16 = "session expired login again"
    //     0x74a4a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "session expired login again"
    //     0x74a4a4: ldr             x16, [x16, #0x178]
    // 0x74a4a8: stp             x16, x0, [SP]
    // 0x74a4ac: ClosureCall
    //     0x74a4ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74a4b0: ldur            x2, [x0, #0x1f]
    //     0x74a4b4: blr             x2
    // 0x74a4b8: r0 = showSnackBar()
    //     0x74a4b8: bl              #0x70ab54  ; [package:cmim/Data/Generator.dart] ::showSnackBar
    // 0x74a4bc: ldur            x0, [fp, #-0x10]
    // 0x74a4c0: LoadField: r1 = r0->field_f
    //     0x74a4c0: ldur            w1, [x0, #0xf]
    // 0x74a4c4: DecompressPointer r1
    //     0x74a4c4: add             x1, x1, HEAP, lsl #32
    // 0x74a4c8: LoadField: r0 = r1->field_67
    //     0x74a4c8: ldur            w0, [x1, #0x67]
    // 0x74a4cc: DecompressPointer r0
    //     0x74a4cc: add             x0, x0, HEAP, lsl #32
    // 0x74a4d0: r16 = Sentinel
    //     0x74a4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a4d4: cmp             w0, w16
    // 0x74a4d8: b.ne            #0x74a4e8
    // 0x74a4dc: r2 = userStoredKey
    //     0x74a4dc: add             x2, PP, #0x46, lsl #12  ; [pp+0x46718] Field <_DossierPeCState@852065069.userStoredKey>: late (offset: 0x68)
    //     0x74a4e0: ldr             x2, [x2, #0x718]
    // 0x74a4e4: r0 = InitLateInstanceField()
    //     0x74a4e4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x74a4e8: str             x0, [SP]
    // 0x74a4ec: r0 = logout()
    //     0x74a4ec: bl              #0x7075f0  ; [package:cmim/Data/Generator.dart] ::logout
    // 0x74a4f0: b               #0x74a518
    // 0x74a4f4: ldur            x0, [fp, #-0x10]
    // 0x74a4f8: LoadField: r1 = r0->field_f
    //     0x74a4f8: ldur            w1, [x0, #0xf]
    // 0x74a4fc: DecompressPointer r1
    //     0x74a4fc: add             x1, x1, HEAP, lsl #32
    // 0x74a500: str             x1, [SP]
    // 0x74a504: r0 = getInfo()
    //     0x74a504: bl              #0x74a528  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::getInfo
    // 0x74a508: mov             x1, x0
    // 0x74a50c: stur            x1, [fp, #-0x18]
    // 0x74a510: r0 = Await()
    //     0x74a510: bl              #0x459470  ; AwaitStub
    // 0x74a514: r0 = updateLoginTime()
    //     0x74a514: bl              #0x706aa0  ; [package:cmim/Data/Generator.dart] ::updateLoginTime
    // 0x74a518: r0 = Null
    //     0x74a518: mov             x0, NULL
    // 0x74a51c: r0 = ReturnAsyncNotFuture()
    //     0x74a51c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x74a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a524: b               #0x74a430
  }
  _ getInfo(/* No info */) async {
    // ** addr: 0x74a528, size: 0x714
    // 0x74a528: EnterFrame
    //     0x74a528: stp             fp, lr, [SP, #-0x10]!
    //     0x74a52c: mov             fp, SP
    // 0x74a530: AllocStack(0xc8)
    //     0x74a530: sub             SP, SP, #0xc8
    // 0x74a534: SetupParameters(_DossierPeCState this /* r1, fp-0x90 */)
    //     0x74a534: stur            NULL, [fp, #-8]
    //     0x74a538: mov             x0, #0
    //     0x74a53c: add             x1, fp, w0, sxtw #2
    //     0x74a540: ldr             x1, [x1, #0x10]
    //     0x74a544: stur            x1, [fp, #-0x90]
    // 0x74a548: CheckStackOverflow
    //     0x74a548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a54c: cmp             SP, x16
    //     0x74a550: b.ls            #0x74ac1c
    // 0x74a554: r1 = 3
    //     0x74a554: mov             x1, #3
    // 0x74a558: r0 = AllocateContext()
    //     0x74a558: bl              #0xb97e34  ; AllocateContextStub
    // 0x74a55c: mov             x2, x0
    // 0x74a560: ldur            x1, [fp, #-0x90]
    // 0x74a564: stur            x2, [fp, #-0x98]
    // 0x74a568: StoreField: r2->field_f = r1
    //     0x74a568: stur            w1, [x2, #0xf]
    // 0x74a56c: InitAsync() -> Future<void?>
    //     0x74a56c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x74a570: bl              #0x459824  ; InitAsyncStub
    // 0x74a574: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74a574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a578: ldr             x0, [x0, #0x1028]
    //     0x74a57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a580: cmp             w0, w16
    //     0x74a584: b.ne            #0x74a590
    //     0x74a588: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74a58c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74a590: r1 = Null
    //     0x74a590: mov             x1, NULL
    // 0x74a594: r2 = 6
    //     0x74a594: mov             x2, #6
    // 0x74a598: stur            x0, [fp, #-0xa0]
    // 0x74a59c: r0 = AllocateArray()
    //     0x74a59c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74a5a0: r17 = "Passed data "
    //     0x74a5a0: add             x17, PP, #0x46, lsl #12  ; [pp+0x467a8] "Passed data "
    //     0x74a5a4: ldr             x17, [x17, #0x7a8]
    // 0x74a5a8: StoreField: r0->field_f = r17
    //     0x74a5a8: stur            w17, [x0, #0xf]
    // 0x74a5ac: ldur            x1, [fp, #-0x90]
    // 0x74a5b0: LoadField: r2 = r1->field_4f
    //     0x74a5b0: ldur            w2, [x1, #0x4f]
    // 0x74a5b4: DecompressPointer r2
    //     0x74a5b4: add             x2, x2, HEAP, lsl #32
    // 0x74a5b8: StoreField: r0->field_13 = r2
    //     0x74a5b8: stur            w2, [x0, #0x13]
    // 0x74a5bc: r17 = "[0]"
    //     0x74a5bc: add             x17, PP, #0x46, lsl #12  ; [pp+0x467b0] "[0]"
    //     0x74a5c0: ldr             x17, [x17, #0x7b0]
    // 0x74a5c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x74a5c4: stur            w17, [x0, #0x17]
    // 0x74a5c8: str             x0, [SP]
    // 0x74a5cc: r0 = _interpolate()
    //     0x74a5cc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74a5d0: ldur            x16, [fp, #-0xa0]
    // 0x74a5d4: stp             x0, x16, [SP]
    // 0x74a5d8: ldur            x0, [fp, #-0xa0]
    // 0x74a5dc: ClosureCall
    //     0x74a5dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74a5e0: ldur            x2, [x0, #0x1f]
    //     0x74a5e4: blr             x2
    // 0x74a5e8: ldur            x0, [fp, #-0x90]
    // 0x74a5ec: r1 = Null
    //     0x74a5ec: mov             x1, NULL
    // 0x74a5f0: r2 = 4
    //     0x74a5f0: mov             x2, #4
    // 0x74a5f4: r0 = AllocateArray()
    //     0x74a5f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74a5f8: r1 = LoadStaticField(0xcec)
    //     0x74a5f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74a5fc: ldr             x1, [x1, #0x19d8]
    // 0x74a600: StoreField: r0->field_f = r1
    //     0x74a600: stur            w1, [x0, #0xf]
    // 0x74a604: r17 = "/api/Get_PEC_details"
    //     0x74a604: add             x17, PP, #0x46, lsl #12  ; [pp+0x467b8] "/api/Get_PEC_details"
    //     0x74a608: ldr             x17, [x17, #0x7b8]
    // 0x74a60c: StoreField: r0->field_13 = r17
    //     0x74a60c: stur            w17, [x0, #0x13]
    // 0x74a610: str             x0, [SP]
    // 0x74a614: r0 = _interpolate()
    //     0x74a614: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74a618: str             x0, [SP]
    // 0x74a61c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74a61c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74a620: r0 = parse()
    //     0x74a620: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x74a624: r1 = Null
    //     0x74a624: mov             x1, NULL
    // 0x74a628: r2 = 12
    //     0x74a628: mov             x2, #0xc
    // 0x74a62c: stur            x0, [fp, #-0xa0]
    // 0x74a630: r0 = AllocateArray()
    //     0x74a630: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74a634: stur            x0, [fp, #-0xa8]
    // 0x74a638: r17 = "Content-Type"
    //     0x74a638: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x74a63c: ldr             x17, [x17, #0x198]
    // 0x74a640: StoreField: r0->field_f = r17
    //     0x74a640: stur            w17, [x0, #0xf]
    // 0x74a644: r17 = "application/json"
    //     0x74a644: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x74a648: ldr             x17, [x17, #0x1a0]
    // 0x74a64c: StoreField: r0->field_13 = r17
    //     0x74a64c: stur            w17, [x0, #0x13]
    // 0x74a650: r17 = "Accept"
    //     0x74a650: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x74a654: ldr             x17, [x17, #0x1a8]
    // 0x74a658: ArrayStore: r0[0] = r17  ; List_4
    //     0x74a658: stur            w17, [x0, #0x17]
    // 0x74a65c: r17 = "application/json"
    //     0x74a65c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x74a660: ldr             x17, [x17, #0x1a0]
    // 0x74a664: StoreField: r0->field_1b = r17
    //     0x74a664: stur            w17, [x0, #0x1b]
    // 0x74a668: r17 = "Cookie"
    //     0x74a668: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x74a66c: ldr             x17, [x17, #0x1b0]
    // 0x74a670: StoreField: r0->field_1f = r17
    //     0x74a670: stur            w17, [x0, #0x1f]
    // 0x74a674: ldur            x1, [fp, #-0x90]
    // 0x74a678: LoadField: r0 = r1->field_67
    //     0x74a678: ldur            w0, [x1, #0x67]
    // 0x74a67c: DecompressPointer r0
    //     0x74a67c: add             x0, x0, HEAP, lsl #32
    // 0x74a680: r16 = Sentinel
    //     0x74a680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a684: cmp             w0, w16
    // 0x74a688: b.ne            #0x74a698
    // 0x74a68c: r2 = userStoredKey
    //     0x74a68c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46718] Field <_DossierPeCState@852065069.userStoredKey>: late (offset: 0x68)
    //     0x74a690: ldr             x2, [x2, #0x718]
    // 0x74a694: r0 = InitLateInstanceField()
    //     0x74a694: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x74a698: mov             x1, x0
    // 0x74a69c: ldur            x0, [fp, #-0xa8]
    // 0x74a6a0: StoreField: r0->field_23 = r1
    //     0x74a6a0: stur            w1, [x0, #0x23]
    // 0x74a6a4: r16 = <String, String>
    //     0x74a6a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x74a6a8: ldr             x16, [x16, #0x560]
    // 0x74a6ac: stp             x0, x16, [SP]
    // 0x74a6b0: r0 = Map._fromLiteral()
    //     0x74a6b0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x74a6b4: r1 = Null
    //     0x74a6b4: mov             x1, NULL
    // 0x74a6b8: r2 = 20
    //     0x74a6b8: mov             x2, #0x14
    // 0x74a6bc: stur            x0, [fp, #-0xa8]
    // 0x74a6c0: r0 = AllocateArray()
    //     0x74a6c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74a6c4: mov             x1, x0
    // 0x74a6c8: stur            x1, [fp, #-0xb0]
    // 0x74a6cc: r17 = "_format"
    //     0x74a6cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f8] "_format"
    //     0x74a6d0: ldr             x17, [x17, #0x1f8]
    // 0x74a6d4: StoreField: r1->field_f = r17
    //     0x74a6d4: stur            w17, [x1, #0xf]
    // 0x74a6d8: r17 = "json"
    //     0x74a6d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12200] "json"
    //     0x74a6dc: ldr             x17, [x17, #0x200]
    // 0x74a6e0: StoreField: r1->field_13 = r17
    //     0x74a6e0: stur            w17, [x1, #0x13]
    // 0x74a6e4: r17 = "dossierassureid"
    //     0x74a6e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d0] "dossierassureid"
    //     0x74a6e8: ldr             x17, [x17, #0x9d0]
    // 0x74a6ec: ArrayStore: r1[0] = r17  ; List_4
    //     0x74a6ec: stur            w17, [x1, #0x17]
    // 0x74a6f0: ldur            x2, [fp, #-0x90]
    // 0x74a6f4: LoadField: r0 = r2->field_4f
    //     0x74a6f4: ldur            w0, [x2, #0x4f]
    // 0x74a6f8: DecompressPointer r0
    //     0x74a6f8: add             x0, x0, HEAP, lsl #32
    // 0x74a6fc: r3 = LoadClassIdInstr(r0)
    //     0x74a6fc: ldur            x3, [x0, #-1]
    //     0x74a700: ubfx            x3, x3, #0xc, #0x14
    // 0x74a704: stp             xzr, x0, [SP]
    // 0x74a708: mov             x0, x3
    // 0x74a70c: mov             lr, x0
    // 0x74a710: ldr             lr, [x21, lr, lsl #3]
    // 0x74a714: blr             lr
    // 0x74a718: ldur            x1, [fp, #-0xb0]
    // 0x74a71c: ArrayStore: r1[3] = r0  ; List_4
    //     0x74a71c: add             x25, x1, #0x1b
    //     0x74a720: str             w0, [x25]
    //     0x74a724: tbz             w0, #0, #0x74a740
    //     0x74a728: ldurb           w16, [x1, #-1]
    //     0x74a72c: ldurb           w17, [x0, #-1]
    //     0x74a730: and             x16, x17, x16, lsr #2
    //     0x74a734: tst             x16, HEAP, lsr #32
    //     0x74a738: b.eq            #0x74a740
    //     0x74a73c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74a740: ldur            x2, [fp, #-0xb0]
    // 0x74a744: r17 = "token"
    //     0x74a744: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x74a748: ldr             x17, [x17, #0x1b8]
    // 0x74a74c: StoreField: r2->field_1f = r17
    //     0x74a74c: stur            w17, [x2, #0x1f]
    // 0x74a750: r0 = LoadStaticField(0xccc)
    //     0x74a750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a754: ldr             x0, [x0, #0x1998]
    //     0x74a758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a75c: cmp             w0, w16
    // 0x74a760: b.eq            #0x74ac24
    // 0x74a764: mov             x1, x2
    // 0x74a768: ArrayStore: r1[5] = r0  ; List_4
    //     0x74a768: add             x25, x1, #0x23
    //     0x74a76c: str             w0, [x25]
    //     0x74a770: tbz             w0, #0, #0x74a78c
    //     0x74a774: ldurb           w16, [x1, #-1]
    //     0x74a778: ldurb           w17, [x0, #-1]
    //     0x74a77c: and             x16, x17, x16, lsr #2
    //     0x74a780: tst             x16, HEAP, lsr #32
    //     0x74a784: b.eq            #0x74a78c
    //     0x74a788: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74a78c: r17 = "date"
    //     0x74a78c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x74a790: ldr             x17, [x17, #0x570]
    // 0x74a794: StoreField: r2->field_27 = r17
    //     0x74a794: stur            w17, [x2, #0x27]
    // 0x74a798: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x74a798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a79c: ldr             x0, [x0, #0x1988]
    //     0x74a7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a7a4: cmp             w0, w16
    //     0x74a7a8: b.ne            #0x74a7b8
    //     0x74a7ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x74a7b0: ldr             x2, [x2, #0x1c0]
    //     0x74a7b4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x74a7b8: stur            x0, [fp, #-0xb8]
    // 0x74a7bc: r0 = systemTime()
    //     0x74a7bc: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x74a7c0: ldur            x16, [fp, #-0xb8]
    // 0x74a7c4: stp             x0, x16, [SP]
    // 0x74a7c8: r0 = format()
    //     0x74a7c8: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x74a7cc: ldur            x1, [fp, #-0xb0]
    // 0x74a7d0: ArrayStore: r1[7] = r0  ; List_4
    //     0x74a7d0: add             x25, x1, #0x2b
    //     0x74a7d4: str             w0, [x25]
    //     0x74a7d8: tbz             w0, #0, #0x74a7f4
    //     0x74a7dc: ldurb           w16, [x1, #-1]
    //     0x74a7e0: ldurb           w17, [x0, #-1]
    //     0x74a7e4: and             x16, x17, x16, lsr #2
    //     0x74a7e8: tst             x16, HEAP, lsr #32
    //     0x74a7ec: b.eq            #0x74a7f4
    //     0x74a7f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74a7f4: ldur            x2, [fp, #-0xb0]
    // 0x74a7f8: r17 = "requestId"
    //     0x74a7f8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x74a7fc: ldr             x17, [x17, #0x1c8]
    // 0x74a800: StoreField: r2->field_2f = r17
    //     0x74a800: stur            w17, [x2, #0x2f]
    // 0x74a804: r0 = LoadStaticField(0xcc8)
    //     0x74a804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a808: ldr             x0, [x0, #0x1990]
    //     0x74a80c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a810: cmp             w0, w16
    // 0x74a814: b.eq            #0x74ac30
    // 0x74a818: mov             x1, x2
    // 0x74a81c: ArrayStore: r1[9] = r0  ; List_4
    //     0x74a81c: add             x25, x1, #0x33
    //     0x74a820: str             w0, [x25]
    //     0x74a824: tbz             w0, #0, #0x74a840
    //     0x74a828: ldurb           w16, [x1, #-1]
    //     0x74a82c: ldurb           w17, [x0, #-1]
    //     0x74a830: and             x16, x17, x16, lsr #2
    //     0x74a834: tst             x16, HEAP, lsr #32
    //     0x74a838: b.eq            #0x74a840
    //     0x74a83c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x74a840: r16 = <String, dynamic>
    //     0x74a840: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x74a844: stp             x2, x16, [SP]
    // 0x74a848: r0 = Map._fromLiteral()
    //     0x74a848: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x74a84c: mov             x1, x0
    // 0x74a850: ldur            x0, [fp, #-0xa0]
    // 0x74a854: r2 = LoadClassIdInstr(r0)
    //     0x74a854: ldur            x2, [x0, #-1]
    //     0x74a858: ubfx            x2, x2, #0xc, #0x14
    // 0x74a85c: stp             x1, x0, [SP]
    // 0x74a860: mov             x0, x2
    // 0x74a864: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74a864: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74a868: r0 = GDT[cid_x0 + -0xff1]()
    //     0x74a868: sub             lr, x0, #0xff1
    //     0x74a86c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a870: blr             lr
    // 0x74a874: ldur            x16, [fp, #-0xa8]
    // 0x74a878: stp             x16, x0, [SP]
    // 0x74a87c: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x74a87c: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x74a880: ldr             x4, [x4, #0x1d0]
    // 0x74a884: r0 = get()
    //     0x74a884: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x74a888: mov             x1, x0
    // 0x74a88c: stur            x1, [fp, #-0xa0]
    // 0x74a890: r0 = Await()
    //     0x74a890: bl              #0x459470  ; AwaitStub
    // 0x74a894: mov             x1, x0
    // 0x74a898: stur            x1, [fp, #-0xa8]
    // 0x74a89c: LoadField: r0 = r1->field_b
    //     0x74a89c: ldur            x0, [x1, #0xb]
    // 0x74a8a0: cmp             x0, #0xc8
    // 0x74a8a4: b.ne            #0x74ab18
    // 0x74a8a8: ldur            x2, [fp, #-0x98]
    // 0x74a8ac: r3 = LoadStaticField(0x814)
    //     0x74a8ac: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x74a8b0: ldr             x3, [x3, #0x1028]
    // 0x74a8b4: stur            x3, [fp, #-0xa0]
    // 0x74a8b8: r16 = "200!"
    //     0x74a8b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "200!"
    //     0x74a8bc: ldr             x16, [x16, #0x578]
    // 0x74a8c0: stp             x16, x3, [SP]
    // 0x74a8c4: mov             x0, x3
    // 0x74a8c8: ClosureCall
    //     0x74a8c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74a8cc: ldur            x2, [x0, #0x1f]
    //     0x74a8d0: blr             x2
    // 0x74a8d4: r0 = LoadStaticField(0x814)
    //     0x74a8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a8d8: ldr             x0, [x0, #0x1028]
    // 0x74a8dc: stur            x0, [fp, #-0xa0]
    // 0x74a8e0: ldur            x16, [fp, #-0xa8]
    // 0x74a8e4: str             x16, [SP]
    // 0x74a8e8: r0 = body()
    //     0x74a8e8: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x74a8ec: ldur            x16, [fp, #-0xa0]
    // 0x74a8f0: stp             x0, x16, [SP]
    // 0x74a8f4: ldur            x0, [fp, #-0xa0]
    // 0x74a8f8: ClosureCall
    //     0x74a8f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74a8fc: ldur            x2, [x0, #0x1f]
    //     0x74a900: blr             x2
    // 0x74a904: ldur            x16, [fp, #-0xa8]
    // 0x74a908: str             x16, [SP]
    // 0x74a90c: r0 = body()
    //     0x74a90c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x74a910: r16 = Instance_JsonCodec
    //     0x74a910: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x74a914: stp             x0, x16, [SP]
    // 0x74a918: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74a918: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74a91c: r0 = decode()
    //     0x74a91c: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x74a920: mov             x1, x0
    // 0x74a924: ldur            x2, [fp, #-0x98]
    // 0x74a928: stur            x1, [fp, #-0xa0]
    // 0x74a92c: StoreField: r2->field_13 = r0
    //     0x74a92c: stur            w0, [x2, #0x13]
    //     0x74a930: tbz             w0, #0, #0x74a94c
    //     0x74a934: ldurb           w16, [x2, #-1]
    //     0x74a938: ldurb           w17, [x0, #-1]
    //     0x74a93c: and             x16, x17, x16, lsr #2
    //     0x74a940: tst             x16, HEAP, lsr #32
    //     0x74a944: b.eq            #0x74a94c
    //     0x74a948: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x74a94c: r16 = "error"
    //     0x74a94c: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    // 0x74a950: stp             x16, x1, [SP]
    // 0x74a954: r4 = 0
    //     0x74a954: mov             x4, #0
    // 0x74a958: ldr             x0, [SP, #8]
    // 0x74a95c: r16 = UnlinkedCall_0x433bfc
    //     0x74a95c: add             x16, PP, #0x46, lsl #12  ; [pp+0x467c0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74a960: add             x16, x16, #0x7c0
    // 0x74a964: ldp             x5, lr, [x16]
    // 0x74a968: blr             lr
    // 0x74a96c: stur            x0, [fp, #-0xb0]
    // 0x74a970: cmp             w0, NULL
    // 0x74a974: b.eq            #0x74a9c0
    // 0x74a978: r16 = "message"
    //     0x74a978: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x74a97c: ldr             x16, [x16, #0x380]
    // 0x74a980: stp             x16, x0, [SP]
    // 0x74a984: r4 = 0
    //     0x74a984: mov             x4, #0
    // 0x74a988: ldr             x0, [SP, #8]
    // 0x74a98c: r16 = UnlinkedCall_0x433bfc
    //     0x74a98c: add             x16, PP, #0x46, lsl #12  ; [pp+0x467d0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74a990: add             x16, x16, #0x7d0
    // 0x74a994: ldp             x5, lr, [x16]
    // 0x74a998: blr             lr
    // 0x74a99c: ldur            x16, [fp, #-0xb0]
    // 0x74a9a0: r30 = "code"
    //     0x74a9a0: ldr             lr, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x74a9a4: stp             lr, x16, [SP]
    // 0x74a9a8: r4 = 0
    //     0x74a9a8: mov             x4, #0
    // 0x74a9ac: ldr             x0, [SP, #8]
    // 0x74a9b0: r16 = UnlinkedCall_0x433bfc
    //     0x74a9b0: add             x16, PP, #0x46, lsl #12  ; [pp+0x467e0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74a9b4: add             x16, x16, #0x7e0
    // 0x74a9b8: ldp             x5, lr, [x16]
    // 0x74a9bc: blr             lr
    // 0x74a9c0: ldur            x2, [fp, #-0x98]
    // 0x74a9c4: ldur            x16, [fp, #-0xa0]
    // 0x74a9c8: r30 = "ext_dossierassureid"
    //     0x74a9c8: add             lr, PP, #0x11, lsl #12  ; [pp+0x111d0] "ext_dossierassureid"
    //     0x74a9cc: ldr             lr, [lr, #0x1d0]
    // 0x74a9d0: stp             lr, x16, [SP]
    // 0x74a9d4: r4 = 0
    //     0x74a9d4: mov             x4, #0
    // 0x74a9d8: ldr             x0, [SP, #8]
    // 0x74a9dc: r16 = UnlinkedCall_0x433bfc
    //     0x74a9dc: add             x16, PP, #0x46, lsl #12  ; [pp+0x467f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74a9e0: add             x16, x16, #0x7f0
    // 0x74a9e4: ldp             x5, lr, [x16]
    // 0x74a9e8: blr             lr
    // 0x74a9ec: stur            x0, [fp, #-0xb0]
    // 0x74a9f0: ldur            x16, [fp, #-0xa0]
    // 0x74a9f4: r30 = "ext_courrier"
    //     0x74a9f4: add             lr, PP, #0x18, lsl #12  ; [pp+0x18a20] "ext_courrier"
    //     0x74a9f8: ldr             lr, [lr, #0xa20]
    // 0x74a9fc: stp             lr, x16, [SP]
    // 0x74aa00: r4 = 0
    //     0x74aa00: mov             x4, #0
    // 0x74aa04: ldr             x0, [SP, #8]
    // 0x74aa08: r16 = UnlinkedCall_0x433bfc
    //     0x74aa08: add             x16, PP, #0x46, lsl #12  ; [pp+0x46800] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74aa0c: add             x16, x16, #0x800
    // 0x74aa10: ldp             x5, lr, [x16]
    // 0x74aa14: blr             lr
    // 0x74aa18: mov             x1, x0
    // 0x74aa1c: ldur            x2, [fp, #-0x98]
    // 0x74aa20: stur            x1, [fp, #-0xa0]
    // 0x74aa24: ArrayStore: r2[0] = r0  ; List_4
    //     0x74aa24: stur            w0, [x2, #0x17]
    //     0x74aa28: tbz             w0, #0, #0x74aa44
    //     0x74aa2c: ldurb           w16, [x2, #-1]
    //     0x74aa30: ldurb           w17, [x0, #-1]
    //     0x74aa34: and             x16, x17, x16, lsr #2
    //     0x74aa38: tst             x16, HEAP, lsr #32
    //     0x74aa3c: b.eq            #0x74aa44
    //     0x74aa40: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x74aa44: ldur            x16, [fp, #-0xa8]
    // 0x74aa48: str             x16, [SP]
    // 0x74aa4c: r0 = body()
    //     0x74aa4c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x74aa50: str             x0, [SP]
    // 0x74aa54: r0 = prettyPrintJson()
    //     0x74aa54: bl              #0x74ac3c  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::prettyPrintJson
    // 0x74aa58: r0 = LoadStaticField(0x814)
    //     0x74aa58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74aa5c: ldr             x0, [x0, #0x1028]
    // 0x74aa60: stur            x0, [fp, #-0xb8]
    // 0x74aa64: r1 = Null
    //     0x74aa64: mov             x1, NULL
    // 0x74aa68: r2 = 4
    //     0x74aa68: mov             x2, #4
    // 0x74aa6c: r0 = AllocateArray()
    //     0x74aa6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74aa70: r17 = "ext_courrier : "
    //     0x74aa70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a50] "ext_courrier : "
    //     0x74aa74: ldr             x17, [x17, #0xa50]
    // 0x74aa78: StoreField: r0->field_f = r17
    //     0x74aa78: stur            w17, [x0, #0xf]
    // 0x74aa7c: ldur            x1, [fp, #-0xa0]
    // 0x74aa80: StoreField: r0->field_13 = r1
    //     0x74aa80: stur            w1, [x0, #0x13]
    // 0x74aa84: str             x0, [SP]
    // 0x74aa88: r0 = _interpolate()
    //     0x74aa88: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74aa8c: ldur            x16, [fp, #-0xb8]
    // 0x74aa90: stp             x0, x16, [SP]
    // 0x74aa94: ldur            x0, [fp, #-0xb8]
    // 0x74aa98: ClosureCall
    //     0x74aa98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74aa9c: ldur            x2, [x0, #0x1f]
    //     0x74aaa0: blr             x2
    // 0x74aaa4: ldur            x0, [fp, #-0xb0]
    // 0x74aaa8: cmp             w0, NULL
    // 0x74aaac: b.ne            #0x74aaf8
    // 0x74aab0: r1 = LoadStaticField(0x814)
    //     0x74aab0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74aab4: ldr             x1, [x1, #0x1028]
    // 0x74aab8: stur            x1, [fp, #-0xa0]
    // 0x74aabc: r16 = "value list is null"
    //     0x74aabc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12170] "value list is null"
    //     0x74aac0: ldr             x16, [x16, #0x170]
    // 0x74aac4: stp             x16, x1, [SP]
    // 0x74aac8: mov             x0, x1
    // 0x74aacc: ClosureCall
    //     0x74aacc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74aad0: ldur            x2, [x0, #0x1f]
    //     0x74aad4: blr             x2
    // 0x74aad8: ldur            x2, [fp, #-0x98]
    // 0x74aadc: r1 = Function '<anonymous closure>':.
    //     0x74aadc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46810] AnonymousClosure: (0x74addc), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::getInfo (0x74a528)
    //     0x74aae0: ldr             x1, [x1, #0x810]
    // 0x74aae4: r0 = AllocateClosure()
    //     0x74aae4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x74aae8: ldur            x16, [fp, #-0x90]
    // 0x74aaec: stp             x0, x16, [SP]
    // 0x74aaf0: r0 = setState()
    //     0x74aaf0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74aaf4: b               #0x74ac14
    // 0x74aaf8: ldur            x2, [fp, #-0x98]
    // 0x74aafc: r1 = Function '<anonymous closure>':.
    //     0x74aafc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46818] AnonymousClosure: (0x74ae00), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::getInfo (0x74a528)
    //     0x74ab00: ldr             x1, [x1, #0x818]
    // 0x74ab04: r0 = AllocateClosure()
    //     0x74ab04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x74ab08: ldur            x16, [fp, #-0x90]
    // 0x74ab0c: stp             x0, x16, [SP]
    // 0x74ab10: r0 = setState()
    //     0x74ab10: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74ab14: b               #0x74ac14
    // 0x74ab18: r1 = LoadStaticField(0x814)
    //     0x74ab18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74ab1c: ldr             x1, [x1, #0x1028]
    // 0x74ab20: stur            x1, [fp, #-0xa0]
    // 0x74ab24: r16 = "Error2"
    //     0x74ab24: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "Error2"
    //     0x74ab28: ldr             x16, [x16, #0x2f0]
    // 0x74ab2c: stp             x16, x1, [SP]
    // 0x74ab30: mov             x0, x1
    // 0x74ab34: ClosureCall
    //     0x74ab34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74ab38: ldur            x2, [x0, #0x1f]
    //     0x74ab3c: blr             x2
    // 0x74ab40: r0 = LoadStaticField(0x814)
    //     0x74ab40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74ab44: ldr             x0, [x0, #0x1028]
    // 0x74ab48: stur            x0, [fp, #-0xa0]
    // 0x74ab4c: ldur            x16, [fp, #-0xa8]
    // 0x74ab50: str             x16, [SP]
    // 0x74ab54: r0 = body()
    //     0x74ab54: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x74ab58: ldur            x16, [fp, #-0xa0]
    // 0x74ab5c: stp             x0, x16, [SP]
    // 0x74ab60: ldur            x0, [fp, #-0xa0]
    // 0x74ab64: ClosureCall
    //     0x74ab64: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74ab68: ldur            x2, [x0, #0x1f]
    //     0x74ab6c: blr             x2
    // 0x74ab70: ldur            x2, [fp, #-0x98]
    // 0x74ab74: r1 = Function '<anonymous closure>':.
    //     0x74ab74: add             x1, PP, #0x46, lsl #12  ; [pp+0x46820] AnonymousClosure: (0x74addc), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::getInfo (0x74a528)
    //     0x74ab78: ldr             x1, [x1, #0x820]
    // 0x74ab7c: r0 = AllocateClosure()
    //     0x74ab7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x74ab80: ldur            x16, [fp, #-0x90]
    // 0x74ab84: stp             x0, x16, [SP]
    // 0x74ab88: r0 = setState()
    //     0x74ab88: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74ab8c: b               #0x74ac14
    // 0x74ab90: sub             SP, fp, #0xc8
    // 0x74ab94: stur            x0, [fp, #-0x90]
    // 0x74ab98: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74ab98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74ab9c: ldr             x0, [x0, #0x1028]
    //     0x74aba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74aba4: cmp             w0, w16
    //     0x74aba8: b.ne            #0x74abb4
    //     0x74abac: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74abb0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74abb4: r1 = Null
    //     0x74abb4: mov             x1, NULL
    // 0x74abb8: r2 = 4
    //     0x74abb8: mov             x2, #4
    // 0x74abbc: stur            x0, [fp, #-0x98]
    // 0x74abc0: r0 = AllocateArray()
    //     0x74abc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74abc4: r17 = "Catch : "
    //     0x74abc4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10588] "Catch : "
    //     0x74abc8: ldr             x17, [x17, #0x588]
    // 0x74abcc: StoreField: r0->field_f = r17
    //     0x74abcc: stur            w17, [x0, #0xf]
    // 0x74abd0: ldur            x1, [fp, #-0x90]
    // 0x74abd4: StoreField: r0->field_13 = r1
    //     0x74abd4: stur            w1, [x0, #0x13]
    // 0x74abd8: str             x0, [SP]
    // 0x74abdc: r0 = _interpolate()
    //     0x74abdc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74abe0: ldur            x16, [fp, #-0x98]
    // 0x74abe4: stp             x0, x16, [SP]
    // 0x74abe8: ldur            x0, [fp, #-0x98]
    // 0x74abec: ClosureCall
    //     0x74abec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74abf0: ldur            x2, [x0, #0x1f]
    //     0x74abf4: blr             x2
    // 0x74abf8: ldur            x2, [fp, #-0x20]
    // 0x74abfc: r1 = Function '<anonymous closure>':.
    //     0x74abfc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46828] AnonymousClosure: (0x74addc), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::getInfo (0x74a528)
    //     0x74ac00: ldr             x1, [x1, #0x828]
    // 0x74ac04: r0 = AllocateClosure()
    //     0x74ac04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x74ac08: ldur            x16, [fp, #-0x48]
    // 0x74ac0c: stp             x0, x16, [SP]
    // 0x74ac10: r0 = setState()
    //     0x74ac10: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74ac14: r0 = Null
    //     0x74ac14: mov             x0, NULL
    // 0x74ac18: r0 = ReturnAsyncNotFuture()
    //     0x74ac18: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x74ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ac1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ac20: b               #0x74a554
    // 0x74ac24: r9 = myMd5Hash
    //     0x74ac24: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x74ac28: ldr             x9, [x9, #0x308]
    // 0x74ac2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74ac2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74ac30: r9 = myRandomString
    //     0x74ac30: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x74ac34: ldr             x9, [x9, #0x310]
    // 0x74ac38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74ac38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void prettyPrintJson(String) {
    // ** addr: 0x74ac3c, size: 0x1a0
    // 0x74ac3c: EnterFrame
    //     0x74ac3c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ac40: mov             fp, SP
    // 0x74ac44: AllocStack(0x30)
    //     0x74ac44: sub             SP, SP, #0x30
    // 0x74ac48: CheckStackOverflow
    //     0x74ac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ac4c: cmp             SP, x16
    //     0x74ac50: b.ls            #0x74adc8
    // 0x74ac54: r0 = InitLateStaticField(0xe78) // [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::decoder
    //     0x74ac54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74ac58: ldr             x0, [x0, #0x1cf0]
    //     0x74ac5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74ac60: cmp             w0, w16
    //     0x74ac64: b.ne            #0x74ac74
    //     0x74ac68: add             x2, PP, #0x46, lsl #12  ; [pp+0x46a60] Field <_DossierPeCState@852065069.decoder>: static late (offset: 0xe78)
    //     0x74ac6c: ldr             x2, [x2, #0xa60]
    //     0x74ac70: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74ac74: ldr             x16, [fp, #0x10]
    // 0x74ac78: str             x16, [SP]
    // 0x74ac7c: r0 = _parseJson()
    //     0x74ac7c: bl              #0x6fb588  ; [dart:convert] ::_parseJson
    // 0x74ac80: stur            x0, [fp, #-8]
    // 0x74ac84: r0 = InitLateStaticField(0xe7c) // [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::encoder
    //     0x74ac84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74ac88: ldr             x0, [x0, #0x1cf8]
    //     0x74ac8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74ac90: cmp             w0, w16
    //     0x74ac94: b.ne            #0x74aca4
    //     0x74ac98: add             x2, PP, #0x46, lsl #12  ; [pp+0x46a68] Field <_DossierPeCState@852065069.encoder>: static late (offset: 0xe7c)
    //     0x74ac9c: ldr             x2, [x2, #0xa68]
    //     0x74aca0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74aca4: ldur            x16, [fp, #-8]
    // 0x74aca8: r30 = "  "
    //     0x74aca8: ldr             lr, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0x74acac: stp             lr, x16, [SP]
    // 0x74acb0: r0 = stringify()
    //     0x74acb0: bl              #0x6fa4ec  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x74acb4: r1 = LoadClassIdInstr(r0)
    //     0x74acb4: ldur            x1, [x0, #-1]
    //     0x74acb8: ubfx            x1, x1, #0xc, #0x14
    // 0x74acbc: r16 = "\n"
    //     0x74acbc: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x74acc0: stp             x16, x0, [SP]
    // 0x74acc4: mov             x0, x1
    // 0x74acc8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x74acc8: sub             lr, x0, #0xff7
    //     0x74accc: ldr             lr, [x21, lr, lsl #3]
    //     0x74acd0: blr             lr
    // 0x74acd4: mov             x2, x0
    // 0x74acd8: stur            x2, [fp, #-0x20]
    // 0x74acdc: LoadField: r3 = r2->field_b
    //     0x74acdc: ldur            w3, [x2, #0xb]
    // 0x74ace0: DecompressPointer r3
    //     0x74ace0: add             x3, x3, HEAP, lsl #32
    // 0x74ace4: stur            x3, [fp, #-0x18]
    // 0x74ace8: r0 = LoadInt32Instr(r3)
    //     0x74ace8: sbfx            x0, x3, #1, #0x1f
    // 0x74acec: r4 = 0
    //     0x74acec: mov             x4, #0
    // 0x74acf0: stur            x4, [fp, #-0x10]
    // 0x74acf4: CheckStackOverflow
    //     0x74acf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74acf8: cmp             SP, x16
    //     0x74acfc: b.ls            #0x74add0
    // 0x74ad00: cmp             x4, x0
    // 0x74ad04: b.ge            #0x74ad9c
    // 0x74ad08: mov             x1, x4
    // 0x74ad0c: cmp             x1, x0
    // 0x74ad10: b.hs            #0x74add8
    // 0x74ad14: LoadField: r0 = r2->field_f
    //     0x74ad14: ldur            w0, [x2, #0xf]
    // 0x74ad18: DecompressPointer r0
    //     0x74ad18: add             x0, x0, HEAP, lsl #32
    // 0x74ad1c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x74ad1c: add             x16, x0, x4, lsl #2
    //     0x74ad20: ldur            w1, [x16, #0xf]
    // 0x74ad24: DecompressPointer r1
    //     0x74ad24: add             x1, x1, HEAP, lsl #32
    // 0x74ad28: stur            x1, [fp, #-8]
    // 0x74ad2c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74ad2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74ad30: ldr             x0, [x0, #0x1028]
    //     0x74ad34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74ad38: cmp             w0, w16
    //     0x74ad3c: b.ne            #0x74ad48
    //     0x74ad40: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74ad44: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74ad48: ldur            x16, [fp, #-8]
    // 0x74ad4c: stp             x16, x0, [SP]
    // 0x74ad50: ClosureCall
    //     0x74ad50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74ad54: ldur            x2, [x0, #0x1f]
    //     0x74ad58: blr             x2
    // 0x74ad5c: ldur            x0, [fp, #-0x20]
    // 0x74ad60: LoadField: r1 = r0->field_b
    //     0x74ad60: ldur            w1, [x0, #0xb]
    // 0x74ad64: DecompressPointer r1
    //     0x74ad64: add             x1, x1, HEAP, lsl #32
    // 0x74ad68: ldur            x2, [fp, #-0x18]
    // 0x74ad6c: cmp             w1, w2
    // 0x74ad70: b.ne            #0x74adac
    // 0x74ad74: ldur            x3, [fp, #-0x10]
    // 0x74ad78: add             x4, x3, #1
    // 0x74ad7c: r3 = LoadInt32Instr(r1)
    //     0x74ad7c: sbfx            x3, x1, #1, #0x1f
    // 0x74ad80: mov             x16, x2
    // 0x74ad84: mov             x2, x3
    // 0x74ad88: mov             x3, x16
    // 0x74ad8c: mov             x16, x0
    // 0x74ad90: mov             x0, x2
    // 0x74ad94: mov             x2, x16
    // 0x74ad98: b               #0x74acf0
    // 0x74ad9c: r0 = Null
    //     0x74ad9c: mov             x0, NULL
    // 0x74ada0: LeaveFrame
    //     0x74ada0: mov             SP, fp
    //     0x74ada4: ldp             fp, lr, [SP], #0x10
    // 0x74ada8: ret
    //     0x74ada8: ret             
    // 0x74adac: r0 = ConcurrentModificationError()
    //     0x74adac: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x74adb0: mov             x1, x0
    // 0x74adb4: ldur            x0, [fp, #-0x20]
    // 0x74adb8: StoreField: r1->field_b = r0
    //     0x74adb8: stur            w0, [x1, #0xb]
    // 0x74adbc: mov             x0, x1
    // 0x74adc0: r0 = Throw()
    //     0x74adc0: bl              #0xb971fc  ; ThrowStub
    // 0x74adc4: brk             #0
    // 0x74adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74adc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74adcc: b               #0x74ac54
    // 0x74add0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74add0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74add4: b               #0x74ad00
    // 0x74add8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74add8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74addc, size: 0x24
    // 0x74addc: r1 = true
    //     0x74addc: add             x1, NULL, #0x20  ; true
    // 0x74ade0: ldr             x2, [SP]
    // 0x74ade4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x74ade4: ldur            w3, [x2, #0x17]
    // 0x74ade8: DecompressPointer r3
    //     0x74ade8: add             x3, x3, HEAP, lsl #32
    // 0x74adec: LoadField: r2 = r3->field_f
    //     0x74adec: ldur            w2, [x3, #0xf]
    // 0x74adf0: DecompressPointer r2
    //     0x74adf0: add             x2, x2, HEAP, lsl #32
    // 0x74adf4: StoreField: r2->field_53 = r1
    //     0x74adf4: stur            w1, [x2, #0x53]
    // 0x74adf8: r0 = Null
    //     0x74adf8: mov             x0, NULL
    // 0x74adfc: ret
    //     0x74adfc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74ae00, size: 0xe48
    // 0x74ae00: EnterFrame
    //     0x74ae00: stp             fp, lr, [SP, #-0x10]!
    //     0x74ae04: mov             fp, SP
    // 0x74ae08: AllocStack(0x30)
    //     0x74ae08: sub             SP, SP, #0x30
    // 0x74ae0c: SetupParameters([dynamic _ /* r0 */])
    //     0x74ae0c: ldr             x0, [fp, #0x10]
    //     0x74ae10: ldur            w1, [x0, #0x17]
    //     0x74ae14: add             x1, x1, HEAP, lsl #32
    //     0x74ae18: stur            x1, [fp, #-0x18]
    // 0x74ae1c: CheckStackOverflow
    //     0x74ae1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ae20: cmp             SP, x16
    //     0x74ae24: b.ls            #0x74bc40
    // 0x74ae28: LoadField: r0 = r1->field_f
    //     0x74ae28: ldur            w0, [x1, #0xf]
    // 0x74ae2c: DecompressPointer r0
    //     0x74ae2c: add             x0, x0, HEAP, lsl #32
    // 0x74ae30: stur            x0, [fp, #-0x10]
    // 0x74ae34: LoadField: r2 = r1->field_13
    //     0x74ae34: ldur            w2, [x1, #0x13]
    // 0x74ae38: DecompressPointer r2
    //     0x74ae38: add             x2, x2, HEAP, lsl #32
    // 0x74ae3c: stur            x2, [fp, #-8]
    // 0x74ae40: r16 = "ext_reference"
    //     0x74ae40: add             x16, PP, #0x11, lsl #12  ; [pp+0x111e8] "ext_reference"
    //     0x74ae44: ldr             x16, [x16, #0x1e8]
    // 0x74ae48: stp             x16, x2, [SP]
    // 0x74ae4c: r4 = 0
    //     0x74ae4c: mov             x4, #0
    // 0x74ae50: ldr             x0, [SP, #8]
    // 0x74ae54: r16 = UnlinkedCall_0x433bfc
    //     0x74ae54: add             x16, PP, #0x46, lsl #12  ; [pp+0x46830] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74ae58: add             x16, x16, #0x830
    // 0x74ae5c: ldp             x5, lr, [x16]
    // 0x74ae60: blr             lr
    // 0x74ae64: r1 = 59
    //     0x74ae64: mov             x1, #0x3b
    // 0x74ae68: branchIfSmi(r0, 0x74ae74)
    //     0x74ae68: tbz             w0, #0, #0x74ae74
    // 0x74ae6c: r1 = LoadClassIdInstr(r0)
    //     0x74ae6c: ldur            x1, [x0, #-1]
    //     0x74ae70: ubfx            x1, x1, #0xc, #0x14
    // 0x74ae74: r16 = ""
    //     0x74ae74: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74ae78: stp             x16, x0, [SP]
    // 0x74ae7c: mov             x0, x1
    // 0x74ae80: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74ae80: mov             x17, #0x8a8c
    //     0x74ae84: add             lr, x0, x17
    //     0x74ae88: ldr             lr, [x21, lr, lsl #3]
    //     0x74ae8c: blr             lr
    // 0x74ae90: tbz             w0, #4, #0x74aec4
    // 0x74ae94: ldur            x16, [fp, #-8]
    // 0x74ae98: r30 = "ext_reference"
    //     0x74ae98: add             lr, PP, #0x11, lsl #12  ; [pp+0x111e8] "ext_reference"
    //     0x74ae9c: ldr             lr, [lr, #0x1e8]
    // 0x74aea0: stp             lr, x16, [SP]
    // 0x74aea4: r4 = 0
    //     0x74aea4: mov             x4, #0
    // 0x74aea8: ldr             x0, [SP, #8]
    // 0x74aeac: r16 = UnlinkedCall_0x433bfc
    //     0x74aeac: add             x16, PP, #0x46, lsl #12  ; [pp+0x46840] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74aeb0: add             x16, x16, #0x840
    // 0x74aeb4: ldp             x5, lr, [x16]
    // 0x74aeb8: blr             lr
    // 0x74aebc: mov             x5, x0
    // 0x74aec0: b               #0x74aecc
    // 0x74aec4: r5 = "--"
    //     0x74aec4: add             x5, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74aec8: ldr             x5, [x5, #0x918]
    // 0x74aecc: ldur            x3, [fp, #-0x18]
    // 0x74aed0: ldur            x4, [fp, #-0x10]
    // 0x74aed4: mov             x0, x5
    // 0x74aed8: stur            x5, [fp, #-0x20]
    // 0x74aedc: r2 = Null
    //     0x74aedc: mov             x2, NULL
    // 0x74aee0: r1 = Null
    //     0x74aee0: mov             x1, NULL
    // 0x74aee4: r4 = 59
    //     0x74aee4: mov             x4, #0x3b
    // 0x74aee8: branchIfSmi(r0, 0x74aef4)
    //     0x74aee8: tbz             w0, #0, #0x74aef4
    // 0x74aeec: r4 = LoadClassIdInstr(r0)
    //     0x74aeec: ldur            x4, [x0, #-1]
    //     0x74aef0: ubfx            x4, x4, #0xc, #0x14
    // 0x74aef4: sub             x4, x4, #0x5d
    // 0x74aef8: cmp             x4, #3
    // 0x74aefc: b.ls            #0x74af10
    // 0x74af00: r8 = String
    //     0x74af00: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74af04: r3 = Null
    //     0x74af04: add             x3, PP, #0x46, lsl #12  ; [pp+0x46850] Null
    //     0x74af08: ldr             x3, [x3, #0x850]
    // 0x74af0c: r0 = String()
    //     0x74af0c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74af10: ldur            x0, [fp, #-0x20]
    // 0x74af14: ldur            x1, [fp, #-0x10]
    // 0x74af18: StoreField: r1->field_4b = r0
    //     0x74af18: stur            w0, [x1, #0x4b]
    //     0x74af1c: ldurb           w16, [x1, #-1]
    //     0x74af20: ldurb           w17, [x0, #-1]
    //     0x74af24: and             x16, x17, x16, lsr #2
    //     0x74af28: tst             x16, HEAP, lsr #32
    //     0x74af2c: b.eq            #0x74af34
    //     0x74af30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74af34: ldur            x0, [fp, #-0x18]
    // 0x74af38: LoadField: r1 = r0->field_f
    //     0x74af38: ldur            w1, [x0, #0xf]
    // 0x74af3c: DecompressPointer r1
    //     0x74af3c: add             x1, x1, HEAP, lsl #32
    // 0x74af40: stur            x1, [fp, #-0x10]
    // 0x74af44: ldur            x16, [fp, #-8]
    // 0x74af48: r30 = "ext_typedossier"
    //     0x74af48: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ac0] "ext_typedossier"
    //     0x74af4c: ldr             lr, [lr, #0xac0]
    // 0x74af50: stp             lr, x16, [SP]
    // 0x74af54: r4 = 0
    //     0x74af54: mov             x4, #0
    // 0x74af58: ldr             x0, [SP, #8]
    // 0x74af5c: r16 = UnlinkedCall_0x433bfc
    //     0x74af5c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46860] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74af60: add             x16, x16, #0x860
    // 0x74af64: ldp             x5, lr, [x16]
    // 0x74af68: blr             lr
    // 0x74af6c: r1 = 59
    //     0x74af6c: mov             x1, #0x3b
    // 0x74af70: branchIfSmi(r0, 0x74af7c)
    //     0x74af70: tbz             w0, #0, #0x74af7c
    // 0x74af74: r1 = LoadClassIdInstr(r0)
    //     0x74af74: ldur            x1, [x0, #-1]
    //     0x74af78: ubfx            x1, x1, #0xc, #0x14
    // 0x74af7c: r16 = ""
    //     0x74af7c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74af80: stp             x16, x0, [SP]
    // 0x74af84: mov             x0, x1
    // 0x74af88: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74af88: mov             x17, #0x8a8c
    //     0x74af8c: add             lr, x0, x17
    //     0x74af90: ldr             lr, [x21, lr, lsl #3]
    //     0x74af94: blr             lr
    // 0x74af98: tbz             w0, #4, #0x74afcc
    // 0x74af9c: ldur            x16, [fp, #-8]
    // 0x74afa0: r30 = "ext_typedossier"
    //     0x74afa0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ac0] "ext_typedossier"
    //     0x74afa4: ldr             lr, [lr, #0xac0]
    // 0x74afa8: stp             lr, x16, [SP]
    // 0x74afac: r4 = 0
    //     0x74afac: mov             x4, #0
    // 0x74afb0: ldr             x0, [SP, #8]
    // 0x74afb4: r16 = UnlinkedCall_0x433bfc
    //     0x74afb4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46870] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74afb8: add             x16, x16, #0x870
    // 0x74afbc: ldp             x5, lr, [x16]
    // 0x74afc0: blr             lr
    // 0x74afc4: mov             x4, x0
    // 0x74afc8: b               #0x74afd4
    // 0x74afcc: r4 = "--"
    //     0x74afcc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74afd0: ldr             x4, [x4, #0x918]
    // 0x74afd4: ldur            x3, [fp, #-0x10]
    // 0x74afd8: mov             x0, x4
    // 0x74afdc: stur            x4, [fp, #-0x20]
    // 0x74afe0: r2 = Null
    //     0x74afe0: mov             x2, NULL
    // 0x74afe4: r1 = Null
    //     0x74afe4: mov             x1, NULL
    // 0x74afe8: r4 = 59
    //     0x74afe8: mov             x4, #0x3b
    // 0x74afec: branchIfSmi(r0, 0x74aff8)
    //     0x74afec: tbz             w0, #0, #0x74aff8
    // 0x74aff0: r4 = LoadClassIdInstr(r0)
    //     0x74aff0: ldur            x4, [x0, #-1]
    //     0x74aff4: ubfx            x4, x4, #0xc, #0x14
    // 0x74aff8: sub             x4, x4, #0x5d
    // 0x74affc: cmp             x4, #3
    // 0x74b000: b.ls            #0x74b014
    // 0x74b004: r8 = String
    //     0x74b004: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74b008: r3 = Null
    //     0x74b008: add             x3, PP, #0x46, lsl #12  ; [pp+0x46880] Null
    //     0x74b00c: ldr             x3, [x3, #0x880]
    // 0x74b010: r0 = String()
    //     0x74b010: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74b014: ldur            x0, [fp, #-0x10]
    // 0x74b018: LoadField: r1 = r0->field_1b
    //     0x74b018: ldur            w1, [x0, #0x1b]
    // 0x74b01c: DecompressPointer r1
    //     0x74b01c: add             x1, x1, HEAP, lsl #32
    // 0x74b020: r16 = Sentinel
    //     0x74b020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b024: cmp             w1, w16
    // 0x74b028: b.ne            #0x74b034
    // 0x74b02c: mov             x1, x0
    // 0x74b030: b               #0x74b044
    // 0x74b034: r16 = "type"
    //     0x74b034: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x74b038: str             x16, [SP]
    // 0x74b03c: r0 = _throwFieldAlreadyInitialized()
    //     0x74b03c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74b040: ldur            x1, [fp, #-0x10]
    // 0x74b044: ldur            x2, [fp, #-0x18]
    // 0x74b048: ldur            x0, [fp, #-0x20]
    // 0x74b04c: StoreField: r1->field_1b = r0
    //     0x74b04c: stur            w0, [x1, #0x1b]
    //     0x74b050: ldurb           w16, [x1, #-1]
    //     0x74b054: ldurb           w17, [x0, #-1]
    //     0x74b058: and             x16, x17, x16, lsr #2
    //     0x74b05c: tst             x16, HEAP, lsr #32
    //     0x74b060: b.eq            #0x74b068
    //     0x74b064: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74b068: LoadField: r0 = r2->field_f
    //     0x74b068: ldur            w0, [x2, #0xf]
    // 0x74b06c: DecompressPointer r0
    //     0x74b06c: add             x0, x0, HEAP, lsl #32
    // 0x74b070: stur            x0, [fp, #-0x10]
    // 0x74b074: ldur            x16, [fp, #-8]
    // 0x74b078: r30 = "ext_mdecintraitant"
    //     0x74b078: add             lr, PP, #0x18, lsl #12  ; [pp+0x18af8] "ext_mdecintraitant"
    //     0x74b07c: ldr             lr, [lr, #0xaf8]
    // 0x74b080: stp             lr, x16, [SP]
    // 0x74b084: r4 = 0
    //     0x74b084: mov             x4, #0
    // 0x74b088: ldr             x0, [SP, #8]
    // 0x74b08c: r16 = UnlinkedCall_0x433bfc
    //     0x74b08c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46890] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b090: add             x16, x16, #0x890
    // 0x74b094: ldp             x5, lr, [x16]
    // 0x74b098: blr             lr
    // 0x74b09c: mov             x3, x0
    // 0x74b0a0: r2 = Null
    //     0x74b0a0: mov             x2, NULL
    // 0x74b0a4: r1 = Null
    //     0x74b0a4: mov             x1, NULL
    // 0x74b0a8: stur            x3, [fp, #-0x20]
    // 0x74b0ac: r4 = 59
    //     0x74b0ac: mov             x4, #0x3b
    // 0x74b0b0: branchIfSmi(r0, 0x74b0bc)
    //     0x74b0b0: tbz             w0, #0, #0x74b0bc
    // 0x74b0b4: r4 = LoadClassIdInstr(r0)
    //     0x74b0b4: ldur            x4, [x0, #-1]
    //     0x74b0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x74b0bc: sub             x4, x4, #0x5d
    // 0x74b0c0: cmp             x4, #3
    // 0x74b0c4: b.ls            #0x74b0d8
    // 0x74b0c8: r8 = String
    //     0x74b0c8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74b0cc: r3 = Null
    //     0x74b0cc: add             x3, PP, #0x46, lsl #12  ; [pp+0x468a0] Null
    //     0x74b0d0: ldr             x3, [x3, #0x8a0]
    // 0x74b0d4: r0 = String()
    //     0x74b0d4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74b0d8: ldur            x0, [fp, #-0x10]
    // 0x74b0dc: LoadField: r1 = r0->field_1f
    //     0x74b0dc: ldur            w1, [x0, #0x1f]
    // 0x74b0e0: DecompressPointer r1
    //     0x74b0e0: add             x1, x1, HEAP, lsl #32
    // 0x74b0e4: r16 = Sentinel
    //     0x74b0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b0e8: cmp             w1, w16
    // 0x74b0ec: b.ne            #0x74b0f8
    // 0x74b0f0: mov             x1, x0
    // 0x74b0f4: b               #0x74b10c
    // 0x74b0f8: r16 = "med"
    //     0x74b0f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b20] "med"
    //     0x74b0fc: ldr             x16, [x16, #0xb20]
    // 0x74b100: str             x16, [SP]
    // 0x74b104: r0 = _throwFieldAlreadyInitialized()
    //     0x74b104: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74b108: ldur            x1, [fp, #-0x10]
    // 0x74b10c: ldur            x2, [fp, #-0x18]
    // 0x74b110: ldur            x0, [fp, #-0x20]
    // 0x74b114: StoreField: r1->field_1f = r0
    //     0x74b114: stur            w0, [x1, #0x1f]
    //     0x74b118: ldurb           w16, [x1, #-1]
    //     0x74b11c: ldurb           w17, [x0, #-1]
    //     0x74b120: and             x16, x17, x16, lsr #2
    //     0x74b124: tst             x16, HEAP, lsr #32
    //     0x74b128: b.eq            #0x74b130
    //     0x74b12c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74b130: LoadField: r0 = r2->field_f
    //     0x74b130: ldur            w0, [x2, #0xf]
    // 0x74b134: DecompressPointer r0
    //     0x74b134: add             x0, x0, HEAP, lsl #32
    // 0x74b138: stur            x0, [fp, #-0x10]
    // 0x74b13c: ldur            x16, [fp, #-8]
    // 0x74b140: r30 = "ext_datedepot"
    //     0x74b140: add             lr, PP, #0x11, lsl #12  ; [pp+0x11200] "ext_datedepot"
    //     0x74b144: ldr             lr, [lr, #0x200]
    // 0x74b148: stp             lr, x16, [SP]
    // 0x74b14c: r4 = 0
    //     0x74b14c: mov             x4, #0
    // 0x74b150: ldr             x0, [SP, #8]
    // 0x74b154: r16 = UnlinkedCall_0x433bfc
    //     0x74b154: add             x16, PP, #0x46, lsl #12  ; [pp+0x468b0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b158: add             x16, x16, #0x8b0
    // 0x74b15c: ldp             x5, lr, [x16]
    // 0x74b160: blr             lr
    // 0x74b164: r1 = 59
    //     0x74b164: mov             x1, #0x3b
    // 0x74b168: branchIfSmi(r0, 0x74b174)
    //     0x74b168: tbz             w0, #0, #0x74b174
    // 0x74b16c: r1 = LoadClassIdInstr(r0)
    //     0x74b16c: ldur            x1, [x0, #-1]
    //     0x74b170: ubfx            x1, x1, #0xc, #0x14
    // 0x74b174: r16 = ""
    //     0x74b174: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74b178: stp             x16, x0, [SP]
    // 0x74b17c: mov             x0, x1
    // 0x74b180: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74b180: mov             x17, #0x8a8c
    //     0x74b184: add             lr, x0, x17
    //     0x74b188: ldr             lr, [x21, lr, lsl #3]
    //     0x74b18c: blr             lr
    // 0x74b190: tbz             w0, #4, #0x74b1c4
    // 0x74b194: ldur            x16, [fp, #-8]
    // 0x74b198: r30 = "ext_datedepot"
    //     0x74b198: add             lr, PP, #0x11, lsl #12  ; [pp+0x11200] "ext_datedepot"
    //     0x74b19c: ldr             lr, [lr, #0x200]
    // 0x74b1a0: stp             lr, x16, [SP]
    // 0x74b1a4: r4 = 0
    //     0x74b1a4: mov             x4, #0
    // 0x74b1a8: ldr             x0, [SP, #8]
    // 0x74b1ac: r16 = UnlinkedCall_0x433bfc
    //     0x74b1ac: add             x16, PP, #0x46, lsl #12  ; [pp+0x468c0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b1b0: add             x16, x16, #0x8c0
    // 0x74b1b4: ldp             x5, lr, [x16]
    // 0x74b1b8: blr             lr
    // 0x74b1bc: mov             x4, x0
    // 0x74b1c0: b               #0x74b1cc
    // 0x74b1c4: r4 = "--"
    //     0x74b1c4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74b1c8: ldr             x4, [x4, #0x918]
    // 0x74b1cc: ldur            x3, [fp, #-0x10]
    // 0x74b1d0: mov             x0, x4
    // 0x74b1d4: stur            x4, [fp, #-0x20]
    // 0x74b1d8: r2 = Null
    //     0x74b1d8: mov             x2, NULL
    // 0x74b1dc: r1 = Null
    //     0x74b1dc: mov             x1, NULL
    // 0x74b1e0: r4 = 59
    //     0x74b1e0: mov             x4, #0x3b
    // 0x74b1e4: branchIfSmi(r0, 0x74b1f0)
    //     0x74b1e4: tbz             w0, #0, #0x74b1f0
    // 0x74b1e8: r4 = LoadClassIdInstr(r0)
    //     0x74b1e8: ldur            x4, [x0, #-1]
    //     0x74b1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x74b1f0: sub             x4, x4, #0x5d
    // 0x74b1f4: cmp             x4, #3
    // 0x74b1f8: b.ls            #0x74b20c
    // 0x74b1fc: r8 = String
    //     0x74b1fc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74b200: r3 = Null
    //     0x74b200: add             x3, PP, #0x46, lsl #12  ; [pp+0x468d0] Null
    //     0x74b204: ldr             x3, [x3, #0x8d0]
    // 0x74b208: r0 = String()
    //     0x74b208: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74b20c: ldur            x0, [fp, #-0x10]
    // 0x74b210: LoadField: r1 = r0->field_23
    //     0x74b210: ldur            w1, [x0, #0x23]
    // 0x74b214: DecompressPointer r1
    //     0x74b214: add             x1, x1, HEAP, lsl #32
    // 0x74b218: r16 = Sentinel
    //     0x74b218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b21c: cmp             w1, w16
    // 0x74b220: b.ne            #0x74b22c
    // 0x74b224: mov             x1, x0
    // 0x74b228: b               #0x74b240
    // 0x74b22c: r16 = "dDep"
    //     0x74b22c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b58] "dDep"
    //     0x74b230: ldr             x16, [x16, #0xb58]
    // 0x74b234: str             x16, [SP]
    // 0x74b238: r0 = _throwFieldAlreadyInitialized()
    //     0x74b238: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74b23c: ldur            x1, [fp, #-0x10]
    // 0x74b240: ldur            x2, [fp, #-0x18]
    // 0x74b244: ldur            x0, [fp, #-0x20]
    // 0x74b248: StoreField: r1->field_23 = r0
    //     0x74b248: stur            w0, [x1, #0x23]
    //     0x74b24c: ldurb           w16, [x1, #-1]
    //     0x74b250: ldurb           w17, [x0, #-1]
    //     0x74b254: and             x16, x17, x16, lsr #2
    //     0x74b258: tst             x16, HEAP, lsr #32
    //     0x74b25c: b.eq            #0x74b264
    //     0x74b260: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74b264: LoadField: r0 = r2->field_f
    //     0x74b264: ldur            w0, [x2, #0xf]
    // 0x74b268: DecompressPointer r0
    //     0x74b268: add             x0, x0, HEAP, lsl #32
    // 0x74b26c: stur            x0, [fp, #-0x10]
    // 0x74b270: ldur            x16, [fp, #-8]
    // 0x74b274: r30 = "ext_datedesoins"
    //     0x74b274: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b60] "ext_datedesoins"
    //     0x74b278: ldr             lr, [lr, #0xb60]
    // 0x74b27c: stp             lr, x16, [SP]
    // 0x74b280: r4 = 0
    //     0x74b280: mov             x4, #0
    // 0x74b284: ldr             x0, [SP, #8]
    // 0x74b288: r16 = UnlinkedCall_0x433bfc
    //     0x74b288: add             x16, PP, #0x46, lsl #12  ; [pp+0x468e0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b28c: add             x16, x16, #0x8e0
    // 0x74b290: ldp             x5, lr, [x16]
    // 0x74b294: blr             lr
    // 0x74b298: r1 = 59
    //     0x74b298: mov             x1, #0x3b
    // 0x74b29c: branchIfSmi(r0, 0x74b2a8)
    //     0x74b29c: tbz             w0, #0, #0x74b2a8
    // 0x74b2a0: r1 = LoadClassIdInstr(r0)
    //     0x74b2a0: ldur            x1, [x0, #-1]
    //     0x74b2a4: ubfx            x1, x1, #0xc, #0x14
    // 0x74b2a8: r16 = ""
    //     0x74b2a8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74b2ac: stp             x16, x0, [SP]
    // 0x74b2b0: mov             x0, x1
    // 0x74b2b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74b2b4: mov             x17, #0x8a8c
    //     0x74b2b8: add             lr, x0, x17
    //     0x74b2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x74b2c0: blr             lr
    // 0x74b2c4: tbz             w0, #4, #0x74b2f8
    // 0x74b2c8: ldur            x16, [fp, #-8]
    // 0x74b2cc: r30 = "ext_datedesoins"
    //     0x74b2cc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18b60] "ext_datedesoins"
    //     0x74b2d0: ldr             lr, [lr, #0xb60]
    // 0x74b2d4: stp             lr, x16, [SP]
    // 0x74b2d8: r4 = 0
    //     0x74b2d8: mov             x4, #0
    // 0x74b2dc: ldr             x0, [SP, #8]
    // 0x74b2e0: r16 = UnlinkedCall_0x433bfc
    //     0x74b2e0: add             x16, PP, #0x46, lsl #12  ; [pp+0x468f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b2e4: add             x16, x16, #0x8f0
    // 0x74b2e8: ldp             x5, lr, [x16]
    // 0x74b2ec: blr             lr
    // 0x74b2f0: mov             x4, x0
    // 0x74b2f4: b               #0x74b300
    // 0x74b2f8: r4 = "--"
    //     0x74b2f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74b2fc: ldr             x4, [x4, #0x918]
    // 0x74b300: ldur            x3, [fp, #-0x10]
    // 0x74b304: mov             x0, x4
    // 0x74b308: stur            x4, [fp, #-0x20]
    // 0x74b30c: r2 = Null
    //     0x74b30c: mov             x2, NULL
    // 0x74b310: r1 = Null
    //     0x74b310: mov             x1, NULL
    // 0x74b314: r4 = 59
    //     0x74b314: mov             x4, #0x3b
    // 0x74b318: branchIfSmi(r0, 0x74b324)
    //     0x74b318: tbz             w0, #0, #0x74b324
    // 0x74b31c: r4 = LoadClassIdInstr(r0)
    //     0x74b31c: ldur            x4, [x0, #-1]
    //     0x74b320: ubfx            x4, x4, #0xc, #0x14
    // 0x74b324: sub             x4, x4, #0x5d
    // 0x74b328: cmp             x4, #3
    // 0x74b32c: b.ls            #0x74b340
    // 0x74b330: r8 = String
    //     0x74b330: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74b334: r3 = Null
    //     0x74b334: add             x3, PP, #0x46, lsl #12  ; [pp+0x46900] Null
    //     0x74b338: ldr             x3, [x3, #0x900]
    // 0x74b33c: r0 = String()
    //     0x74b33c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74b340: ldur            x0, [fp, #-0x10]
    // 0x74b344: LoadField: r1 = r0->field_27
    //     0x74b344: ldur            w1, [x0, #0x27]
    // 0x74b348: DecompressPointer r1
    //     0x74b348: add             x1, x1, HEAP, lsl #32
    // 0x74b34c: r16 = Sentinel
    //     0x74b34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b350: cmp             w1, w16
    // 0x74b354: b.ne            #0x74b360
    // 0x74b358: mov             x1, x0
    // 0x74b35c: b               #0x74b374
    // 0x74b360: r16 = "dSoi"
    //     0x74b360: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b98] "dSoi"
    //     0x74b364: ldr             x16, [x16, #0xb98]
    // 0x74b368: str             x16, [SP]
    // 0x74b36c: r0 = _throwFieldAlreadyInitialized()
    //     0x74b36c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74b370: ldur            x1, [fp, #-0x10]
    // 0x74b374: ldur            x2, [fp, #-0x18]
    // 0x74b378: ldur            x0, [fp, #-0x20]
    // 0x74b37c: StoreField: r1->field_27 = r0
    //     0x74b37c: stur            w0, [x1, #0x27]
    //     0x74b380: ldurb           w16, [x1, #-1]
    //     0x74b384: ldurb           w17, [x0, #-1]
    //     0x74b388: and             x16, x17, x16, lsr #2
    //     0x74b38c: tst             x16, HEAP, lsr #32
    //     0x74b390: b.eq            #0x74b398
    //     0x74b394: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74b398: LoadField: r0 = r2->field_f
    //     0x74b398: ldur            w0, [x2, #0xf]
    // 0x74b39c: DecompressPointer r0
    //     0x74b39c: add             x0, x0, HEAP, lsl #32
    // 0x74b3a0: stur            x0, [fp, #-0x10]
    // 0x74b3a4: ldur            x16, [fp, #-8]
    // 0x74b3a8: r30 = "ext_prestatairedesoins"
    //     0x74b3a8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ba0] "ext_prestatairedesoins"
    //     0x74b3ac: ldr             lr, [lr, #0xba0]
    // 0x74b3b0: stp             lr, x16, [SP]
    // 0x74b3b4: r4 = 0
    //     0x74b3b4: mov             x4, #0
    // 0x74b3b8: ldr             x0, [SP, #8]
    // 0x74b3bc: r16 = UnlinkedCall_0x433bfc
    //     0x74b3bc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46910] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b3c0: add             x16, x16, #0x910
    // 0x74b3c4: ldp             x5, lr, [x16]
    // 0x74b3c8: blr             lr
    // 0x74b3cc: mov             x3, x0
    // 0x74b3d0: r2 = Null
    //     0x74b3d0: mov             x2, NULL
    // 0x74b3d4: r1 = Null
    //     0x74b3d4: mov             x1, NULL
    // 0x74b3d8: stur            x3, [fp, #-0x20]
    // 0x74b3dc: r4 = 59
    //     0x74b3dc: mov             x4, #0x3b
    // 0x74b3e0: branchIfSmi(r0, 0x74b3ec)
    //     0x74b3e0: tbz             w0, #0, #0x74b3ec
    // 0x74b3e4: r4 = LoadClassIdInstr(r0)
    //     0x74b3e4: ldur            x4, [x0, #-1]
    //     0x74b3e8: ubfx            x4, x4, #0xc, #0x14
    // 0x74b3ec: sub             x4, x4, #0x5d
    // 0x74b3f0: cmp             x4, #3
    // 0x74b3f4: b.ls            #0x74b408
    // 0x74b3f8: r8 = String
    //     0x74b3f8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74b3fc: r3 = Null
    //     0x74b3fc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46920] Null
    //     0x74b400: ldr             x3, [x3, #0x920]
    // 0x74b404: r0 = String()
    //     0x74b404: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74b408: ldur            x0, [fp, #-0x10]
    // 0x74b40c: LoadField: r1 = r0->field_2b
    //     0x74b40c: ldur            w1, [x0, #0x2b]
    // 0x74b410: DecompressPointer r1
    //     0x74b410: add             x1, x1, HEAP, lsl #32
    // 0x74b414: r16 = Sentinel
    //     0x74b414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b418: cmp             w1, w16
    // 0x74b41c: b.ne            #0x74b428
    // 0x74b420: mov             x1, x0
    // 0x74b424: b               #0x74b43c
    // 0x74b428: r16 = "pre"
    //     0x74b428: add             x16, PP, #0x18, lsl #12  ; [pp+0x18bc8] "pre"
    //     0x74b42c: ldr             x16, [x16, #0xbc8]
    // 0x74b430: str             x16, [SP]
    // 0x74b434: r0 = _throwFieldAlreadyInitialized()
    //     0x74b434: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74b438: ldur            x1, [fp, #-0x10]
    // 0x74b43c: ldur            x2, [fp, #-0x18]
    // 0x74b440: ldur            x0, [fp, #-0x20]
    // 0x74b444: StoreField: r1->field_2b = r0
    //     0x74b444: stur            w0, [x1, #0x2b]
    //     0x74b448: ldurb           w16, [x1, #-1]
    //     0x74b44c: ldurb           w17, [x0, #-1]
    //     0x74b450: and             x16, x17, x16, lsr #2
    //     0x74b454: tst             x16, HEAP, lsr #32
    //     0x74b458: b.eq            #0x74b460
    //     0x74b45c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74b460: LoadField: r0 = r2->field_f
    //     0x74b460: ldur            w0, [x2, #0xf]
    // 0x74b464: DecompressPointer r0
    //     0x74b464: add             x0, x0, HEAP, lsl #32
    // 0x74b468: stur            x0, [fp, #-0x10]
    // 0x74b46c: ldur            x16, [fp, #-8]
    // 0x74b470: r30 = "ext_statutdossierop"
    //     0x74b470: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bd0] "ext_statutdossierop"
    //     0x74b474: ldr             lr, [lr, #0xbd0]
    // 0x74b478: stp             lr, x16, [SP]
    // 0x74b47c: r4 = 0
    //     0x74b47c: mov             x4, #0
    // 0x74b480: ldr             x0, [SP, #8]
    // 0x74b484: r16 = UnlinkedCall_0x433bfc
    //     0x74b484: add             x16, PP, #0x46, lsl #12  ; [pp+0x46930] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b488: add             x16, x16, #0x930
    // 0x74b48c: ldp             x5, lr, [x16]
    // 0x74b490: blr             lr
    // 0x74b494: r1 = 59
    //     0x74b494: mov             x1, #0x3b
    // 0x74b498: branchIfSmi(r0, 0x74b4a4)
    //     0x74b498: tbz             w0, #0, #0x74b4a4
    // 0x74b49c: r1 = LoadClassIdInstr(r0)
    //     0x74b49c: ldur            x1, [x0, #-1]
    //     0x74b4a0: ubfx            x1, x1, #0xc, #0x14
    // 0x74b4a4: r16 = ""
    //     0x74b4a4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74b4a8: stp             x16, x0, [SP]
    // 0x74b4ac: mov             x0, x1
    // 0x74b4b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74b4b0: mov             x17, #0x8a8c
    //     0x74b4b4: add             lr, x0, x17
    //     0x74b4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x74b4bc: blr             lr
    // 0x74b4c0: tbz             w0, #4, #0x74b4f4
    // 0x74b4c4: ldur            x16, [fp, #-8]
    // 0x74b4c8: r30 = "ext_statutdossierop"
    //     0x74b4c8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18bd0] "ext_statutdossierop"
    //     0x74b4cc: ldr             lr, [lr, #0xbd0]
    // 0x74b4d0: stp             lr, x16, [SP]
    // 0x74b4d4: r4 = 0
    //     0x74b4d4: mov             x4, #0
    // 0x74b4d8: ldr             x0, [SP, #8]
    // 0x74b4dc: r16 = UnlinkedCall_0x433bfc
    //     0x74b4dc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46940] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b4e0: add             x16, x16, #0x940
    // 0x74b4e4: ldp             x5, lr, [x16]
    // 0x74b4e8: blr             lr
    // 0x74b4ec: mov             x4, x0
    // 0x74b4f0: b               #0x74b4fc
    // 0x74b4f4: r4 = "--"
    //     0x74b4f4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74b4f8: ldr             x4, [x4, #0x918]
    // 0x74b4fc: ldur            x3, [fp, #-0x10]
    // 0x74b500: mov             x0, x4
    // 0x74b504: stur            x4, [fp, #-0x20]
    // 0x74b508: r2 = Null
    //     0x74b508: mov             x2, NULL
    // 0x74b50c: r1 = Null
    //     0x74b50c: mov             x1, NULL
    // 0x74b510: r4 = 59
    //     0x74b510: mov             x4, #0x3b
    // 0x74b514: branchIfSmi(r0, 0x74b520)
    //     0x74b514: tbz             w0, #0, #0x74b520
    // 0x74b518: r4 = LoadClassIdInstr(r0)
    //     0x74b518: ldur            x4, [x0, #-1]
    //     0x74b51c: ubfx            x4, x4, #0xc, #0x14
    // 0x74b520: sub             x4, x4, #0x5d
    // 0x74b524: cmp             x4, #3
    // 0x74b528: b.ls            #0x74b53c
    // 0x74b52c: r8 = String
    //     0x74b52c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74b530: r3 = Null
    //     0x74b530: add             x3, PP, #0x46, lsl #12  ; [pp+0x46950] Null
    //     0x74b534: ldr             x3, [x3, #0x950]
    // 0x74b538: r0 = String()
    //     0x74b538: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74b53c: ldur            x0, [fp, #-0x10]
    // 0x74b540: LoadField: r1 = r0->field_2f
    //     0x74b540: ldur            w1, [x0, #0x2f]
    // 0x74b544: DecompressPointer r1
    //     0x74b544: add             x1, x1, HEAP, lsl #32
    // 0x74b548: r16 = Sentinel
    //     0x74b548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b54c: cmp             w1, w16
    // 0x74b550: b.ne            #0x74b55c
    // 0x74b554: mov             x1, x0
    // 0x74b558: b               #0x74b570
    // 0x74b55c: r16 = "sts"
    //     0x74b55c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c08] "sts"
    //     0x74b560: ldr             x16, [x16, #0xc08]
    // 0x74b564: str             x16, [SP]
    // 0x74b568: r0 = _throwFieldAlreadyInitialized()
    //     0x74b568: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74b56c: ldur            x1, [fp, #-0x10]
    // 0x74b570: ldur            x2, [fp, #-0x18]
    // 0x74b574: ldur            x0, [fp, #-0x20]
    // 0x74b578: StoreField: r1->field_2f = r0
    //     0x74b578: stur            w0, [x1, #0x2f]
    //     0x74b57c: ldurb           w16, [x1, #-1]
    //     0x74b580: ldurb           w17, [x0, #-1]
    //     0x74b584: and             x16, x17, x16, lsr #2
    //     0x74b588: tst             x16, HEAP, lsr #32
    //     0x74b58c: b.eq            #0x74b594
    //     0x74b590: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74b594: LoadField: r0 = r2->field_f
    //     0x74b594: ldur            w0, [x2, #0xf]
    // 0x74b598: DecompressPointer r0
    //     0x74b598: add             x0, x0, HEAP, lsl #32
    // 0x74b59c: stur            x0, [fp, #-0x10]
    // 0x74b5a0: ldur            x16, [fp, #-8]
    // 0x74b5a4: r30 = "ext_statutdossieropvalue"
    //     0x74b5a4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11230] "ext_statutdossieropvalue"
    //     0x74b5a8: ldr             lr, [lr, #0x230]
    // 0x74b5ac: stp             lr, x16, [SP]
    // 0x74b5b0: r4 = 0
    //     0x74b5b0: mov             x4, #0
    // 0x74b5b4: ldr             x0, [SP, #8]
    // 0x74b5b8: r16 = UnlinkedCall_0x433bfc
    //     0x74b5b8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46960] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b5bc: add             x16, x16, #0x960
    // 0x74b5c0: ldp             x5, lr, [x16]
    // 0x74b5c4: blr             lr
    // 0x74b5c8: r1 = 59
    //     0x74b5c8: mov             x1, #0x3b
    // 0x74b5cc: branchIfSmi(r0, 0x74b5d8)
    //     0x74b5cc: tbz             w0, #0, #0x74b5d8
    // 0x74b5d0: r1 = LoadClassIdInstr(r0)
    //     0x74b5d0: ldur            x1, [x0, #-1]
    //     0x74b5d4: ubfx            x1, x1, #0xc, #0x14
    // 0x74b5d8: r16 = ""
    //     0x74b5d8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74b5dc: stp             x16, x0, [SP]
    // 0x74b5e0: mov             x0, x1
    // 0x74b5e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74b5e4: mov             x17, #0x8a8c
    //     0x74b5e8: add             lr, x0, x17
    //     0x74b5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x74b5f0: blr             lr
    // 0x74b5f4: tbz             w0, #4, #0x74b628
    // 0x74b5f8: ldur            x16, [fp, #-8]
    // 0x74b5fc: r30 = "ext_statutdossieropvalue"
    //     0x74b5fc: add             lr, PP, #0x11, lsl #12  ; [pp+0x11230] "ext_statutdossieropvalue"
    //     0x74b600: ldr             lr, [lr, #0x230]
    // 0x74b604: stp             lr, x16, [SP]
    // 0x74b608: r4 = 0
    //     0x74b608: mov             x4, #0
    // 0x74b60c: ldr             x0, [SP, #8]
    // 0x74b610: r16 = UnlinkedCall_0x433bfc
    //     0x74b610: add             x16, PP, #0x46, lsl #12  ; [pp+0x46970] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b614: add             x16, x16, #0x970
    // 0x74b618: ldp             x5, lr, [x16]
    // 0x74b61c: blr             lr
    // 0x74b620: mov             x5, x0
    // 0x74b624: b               #0x74b630
    // 0x74b628: r5 = "--"
    //     0x74b628: add             x5, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74b62c: ldr             x5, [x5, #0x918]
    // 0x74b630: ldur            x3, [fp, #-0x18]
    // 0x74b634: ldur            x4, [fp, #-0x10]
    // 0x74b638: mov             x0, x5
    // 0x74b63c: stur            x5, [fp, #-0x20]
    // 0x74b640: r2 = Null
    //     0x74b640: mov             x2, NULL
    // 0x74b644: r1 = Null
    //     0x74b644: mov             x1, NULL
    // 0x74b648: r4 = 59
    //     0x74b648: mov             x4, #0x3b
    // 0x74b64c: branchIfSmi(r0, 0x74b658)
    //     0x74b64c: tbz             w0, #0, #0x74b658
    // 0x74b650: r4 = LoadClassIdInstr(r0)
    //     0x74b650: ldur            x4, [x0, #-1]
    //     0x74b654: ubfx            x4, x4, #0xc, #0x14
    // 0x74b658: sub             x4, x4, #0x5d
    // 0x74b65c: cmp             x4, #3
    // 0x74b660: b.ls            #0x74b674
    // 0x74b664: r8 = String
    //     0x74b664: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74b668: r3 = Null
    //     0x74b668: add             x3, PP, #0x46, lsl #12  ; [pp+0x46980] Null
    //     0x74b66c: ldr             x3, [x3, #0x980]
    // 0x74b670: r0 = String()
    //     0x74b670: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74b674: ldur            x0, [fp, #-0x20]
    // 0x74b678: ldur            x1, [fp, #-0x10]
    // 0x74b67c: StoreField: r1->field_47 = r0
    //     0x74b67c: stur            w0, [x1, #0x47]
    //     0x74b680: ldurb           w16, [x1, #-1]
    //     0x74b684: ldurb           w17, [x0, #-1]
    //     0x74b688: and             x16, x17, x16, lsr #2
    //     0x74b68c: tst             x16, HEAP, lsr #32
    //     0x74b690: b.eq            #0x74b698
    //     0x74b694: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74b698: ldur            x0, [fp, #-0x18]
    // 0x74b69c: LoadField: r1 = r0->field_f
    //     0x74b69c: ldur            w1, [x0, #0xf]
    // 0x74b6a0: DecompressPointer r1
    //     0x74b6a0: add             x1, x1, HEAP, lsl #32
    // 0x74b6a4: stur            x1, [fp, #-0x10]
    // 0x74b6a8: ldur            x16, [fp, #-8]
    // 0x74b6ac: r30 = "ext_montantaccorde"
    //     0x74b6ac: add             lr, PP, #0x21, lsl #12  ; [pp+0x217f0] "ext_montantaccorde"
    //     0x74b6b0: ldr             lr, [lr, #0x7f0]
    // 0x74b6b4: stp             lr, x16, [SP]
    // 0x74b6b8: r4 = 0
    //     0x74b6b8: mov             x4, #0
    // 0x74b6bc: ldr             x0, [SP, #8]
    // 0x74b6c0: r16 = UnlinkedCall_0x433bfc
    //     0x74b6c0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46990] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b6c4: add             x16, x16, #0x990
    // 0x74b6c8: ldp             x5, lr, [x16]
    // 0x74b6cc: blr             lr
    // 0x74b6d0: r1 = 59
    //     0x74b6d0: mov             x1, #0x3b
    // 0x74b6d4: branchIfSmi(r0, 0x74b6e0)
    //     0x74b6d4: tbz             w0, #0, #0x74b6e0
    // 0x74b6d8: r1 = LoadClassIdInstr(r0)
    //     0x74b6d8: ldur            x1, [x0, #-1]
    //     0x74b6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x74b6e0: r16 = ""
    //     0x74b6e0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74b6e4: stp             x16, x0, [SP]
    // 0x74b6e8: mov             x0, x1
    // 0x74b6ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74b6ec: mov             x17, #0x8a8c
    //     0x74b6f0: add             lr, x0, x17
    //     0x74b6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x74b6f8: blr             lr
    // 0x74b6fc: tbz             w0, #4, #0x74b730
    // 0x74b700: ldur            x16, [fp, #-8]
    // 0x74b704: r30 = "ext_montantaccorde"
    //     0x74b704: add             lr, PP, #0x21, lsl #12  ; [pp+0x217f0] "ext_montantaccorde"
    //     0x74b708: ldr             lr, [lr, #0x7f0]
    // 0x74b70c: stp             lr, x16, [SP]
    // 0x74b710: r4 = 0
    //     0x74b710: mov             x4, #0
    // 0x74b714: ldr             x0, [SP, #8]
    // 0x74b718: r16 = UnlinkedCall_0x433bfc
    //     0x74b718: add             x16, PP, #0x46, lsl #12  ; [pp+0x469a0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b71c: add             x16, x16, #0x9a0
    // 0x74b720: ldp             x5, lr, [x16]
    // 0x74b724: blr             lr
    // 0x74b728: mov             x4, x0
    // 0x74b72c: b               #0x74b738
    // 0x74b730: r4 = "--"
    //     0x74b730: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74b734: ldr             x4, [x4, #0x918]
    // 0x74b738: ldur            x3, [fp, #-0x10]
    // 0x74b73c: mov             x0, x4
    // 0x74b740: stur            x4, [fp, #-0x20]
    // 0x74b744: r2 = Null
    //     0x74b744: mov             x2, NULL
    // 0x74b748: r1 = Null
    //     0x74b748: mov             x1, NULL
    // 0x74b74c: branchIfSmi(r0, 0x74b774)
    //     0x74b74c: tbz             w0, #0, #0x74b774
    // 0x74b750: r4 = LoadClassIdInstr(r0)
    //     0x74b750: ldur            x4, [x0, #-1]
    //     0x74b754: ubfx            x4, x4, #0xc, #0x14
    // 0x74b758: sub             x4, x4, #0x3b
    // 0x74b75c: cmp             x4, #2
    // 0x74b760: b.ls            #0x74b774
    // 0x74b764: r8 = num
    //     0x74b764: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x74b768: r3 = Null
    //     0x74b768: add             x3, PP, #0x46, lsl #12  ; [pp+0x469b0] Null
    //     0x74b76c: ldr             x3, [x3, #0x9b0]
    // 0x74b770: r0 = num()
    //     0x74b770: bl              #0xb9db74  ; IsType_num_Stub
    // 0x74b774: ldur            x0, [fp, #-0x10]
    // 0x74b778: LoadField: r1 = r0->field_43
    //     0x74b778: ldur            w1, [x0, #0x43]
    // 0x74b77c: DecompressPointer r1
    //     0x74b77c: add             x1, x1, HEAP, lsl #32
    // 0x74b780: r16 = Sentinel
    //     0x74b780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b784: cmp             w1, w16
    // 0x74b788: b.ne            #0x74b794
    // 0x74b78c: mov             x1, x0
    // 0x74b790: b               #0x74b7a8
    // 0x74b794: r16 = "mnt"
    //     0x74b794: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c70] "mnt"
    //     0x74b798: ldr             x16, [x16, #0xc70]
    // 0x74b79c: str             x16, [SP]
    // 0x74b7a0: r0 = _throwFieldAlreadyInitialized()
    //     0x74b7a0: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74b7a4: ldur            x1, [fp, #-0x10]
    // 0x74b7a8: ldur            x2, [fp, #-0x18]
    // 0x74b7ac: ldur            x0, [fp, #-0x20]
    // 0x74b7b0: StoreField: r1->field_43 = r0
    //     0x74b7b0: stur            w0, [x1, #0x43]
    //     0x74b7b4: tbz             w0, #0, #0x74b7d0
    //     0x74b7b8: ldurb           w16, [x1, #-1]
    //     0x74b7bc: ldurb           w17, [x0, #-1]
    //     0x74b7c0: and             x16, x17, x16, lsr #2
    //     0x74b7c4: tst             x16, HEAP, lsr #32
    //     0x74b7c8: b.eq            #0x74b7d0
    //     0x74b7cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74b7d0: LoadField: r0 = r2->field_f
    //     0x74b7d0: ldur            w0, [x2, #0xf]
    // 0x74b7d4: DecompressPointer r0
    //     0x74b7d4: add             x0, x0, HEAP, lsl #32
    // 0x74b7d8: stur            x0, [fp, #-0x10]
    // 0x74b7dc: ldur            x16, [fp, #-8]
    // 0x74b7e0: r30 = "ext_beneficaire"
    //     0x74b7e0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11218] "ext_beneficaire"
    //     0x74b7e4: ldr             lr, [lr, #0x218]
    // 0x74b7e8: stp             lr, x16, [SP]
    // 0x74b7ec: r4 = 0
    //     0x74b7ec: mov             x4, #0
    // 0x74b7f0: ldr             x0, [SP, #8]
    // 0x74b7f4: r16 = UnlinkedCall_0x433bfc
    //     0x74b7f4: add             x16, PP, #0x46, lsl #12  ; [pp+0x469c0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b7f8: add             x16, x16, #0x9c0
    // 0x74b7fc: ldp             x5, lr, [x16]
    // 0x74b800: blr             lr
    // 0x74b804: r1 = 59
    //     0x74b804: mov             x1, #0x3b
    // 0x74b808: branchIfSmi(r0, 0x74b814)
    //     0x74b808: tbz             w0, #0, #0x74b814
    // 0x74b80c: r1 = LoadClassIdInstr(r0)
    //     0x74b80c: ldur            x1, [x0, #-1]
    //     0x74b810: ubfx            x1, x1, #0xc, #0x14
    // 0x74b814: r16 = ""
    //     0x74b814: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74b818: stp             x16, x0, [SP]
    // 0x74b81c: mov             x0, x1
    // 0x74b820: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74b820: mov             x17, #0x8a8c
    //     0x74b824: add             lr, x0, x17
    //     0x74b828: ldr             lr, [x21, lr, lsl #3]
    //     0x74b82c: blr             lr
    // 0x74b830: tbz             w0, #4, #0x74b864
    // 0x74b834: ldur            x16, [fp, #-8]
    // 0x74b838: r30 = "ext_beneficaire"
    //     0x74b838: add             lr, PP, #0x11, lsl #12  ; [pp+0x11218] "ext_beneficaire"
    //     0x74b83c: ldr             lr, [lr, #0x218]
    // 0x74b840: stp             lr, x16, [SP]
    // 0x74b844: r4 = 0
    //     0x74b844: mov             x4, #0
    // 0x74b848: ldr             x0, [SP, #8]
    // 0x74b84c: r16 = UnlinkedCall_0x433bfc
    //     0x74b84c: add             x16, PP, #0x46, lsl #12  ; [pp+0x469d0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b850: add             x16, x16, #0x9d0
    // 0x74b854: ldp             x5, lr, [x16]
    // 0x74b858: blr             lr
    // 0x74b85c: mov             x4, x0
    // 0x74b860: b               #0x74b86c
    // 0x74b864: r4 = "--"
    //     0x74b864: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74b868: ldr             x4, [x4, #0x918]
    // 0x74b86c: ldur            x3, [fp, #-0x10]
    // 0x74b870: mov             x0, x4
    // 0x74b874: stur            x4, [fp, #-0x20]
    // 0x74b878: r2 = Null
    //     0x74b878: mov             x2, NULL
    // 0x74b87c: r1 = Null
    //     0x74b87c: mov             x1, NULL
    // 0x74b880: r4 = 59
    //     0x74b880: mov             x4, #0x3b
    // 0x74b884: branchIfSmi(r0, 0x74b890)
    //     0x74b884: tbz             w0, #0, #0x74b890
    // 0x74b888: r4 = LoadClassIdInstr(r0)
    //     0x74b888: ldur            x4, [x0, #-1]
    //     0x74b88c: ubfx            x4, x4, #0xc, #0x14
    // 0x74b890: sub             x4, x4, #0x5d
    // 0x74b894: cmp             x4, #3
    // 0x74b898: b.ls            #0x74b8ac
    // 0x74b89c: r8 = String
    //     0x74b89c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74b8a0: r3 = Null
    //     0x74b8a0: add             x3, PP, #0x46, lsl #12  ; [pp+0x469e0] Null
    //     0x74b8a4: ldr             x3, [x3, #0x9e0]
    // 0x74b8a8: r0 = String()
    //     0x74b8a8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74b8ac: ldur            x0, [fp, #-0x10]
    // 0x74b8b0: LoadField: r1 = r0->field_33
    //     0x74b8b0: ldur            w1, [x0, #0x33]
    // 0x74b8b4: DecompressPointer r1
    //     0x74b8b4: add             x1, x1, HEAP, lsl #32
    // 0x74b8b8: r16 = Sentinel
    //     0x74b8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b8bc: cmp             w1, w16
    // 0x74b8c0: b.ne            #0x74b8cc
    // 0x74b8c4: mov             x1, x0
    // 0x74b8c8: b               #0x74b8e0
    // 0x74b8cc: r16 = "bnf"
    //     0x74b8cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ca8] "bnf"
    //     0x74b8d0: ldr             x16, [x16, #0xca8]
    // 0x74b8d4: str             x16, [SP]
    // 0x74b8d8: r0 = _throwFieldAlreadyInitialized()
    //     0x74b8d8: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74b8dc: ldur            x1, [fp, #-0x10]
    // 0x74b8e0: ldur            x2, [fp, #-0x18]
    // 0x74b8e4: ldur            x0, [fp, #-0x20]
    // 0x74b8e8: StoreField: r1->field_33 = r0
    //     0x74b8e8: stur            w0, [x1, #0x33]
    //     0x74b8ec: ldurb           w16, [x1, #-1]
    //     0x74b8f0: ldurb           w17, [x0, #-1]
    //     0x74b8f4: and             x16, x17, x16, lsr #2
    //     0x74b8f8: tst             x16, HEAP, lsr #32
    //     0x74b8fc: b.eq            #0x74b904
    //     0x74b900: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74b904: LoadField: r0 = r2->field_f
    //     0x74b904: ldur            w0, [x2, #0xf]
    // 0x74b908: DecompressPointer r0
    //     0x74b908: add             x0, x0, HEAP, lsl #32
    // 0x74b90c: stur            x0, [fp, #-0x10]
    // 0x74b910: ldur            x16, [fp, #-8]
    // 0x74b914: r30 = "ext_matriculebenef"
    //     0x74b914: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cb0] "ext_matriculebenef"
    //     0x74b918: ldr             lr, [lr, #0xcb0]
    // 0x74b91c: stp             lr, x16, [SP]
    // 0x74b920: r4 = 0
    //     0x74b920: mov             x4, #0
    // 0x74b924: ldr             x0, [SP, #8]
    // 0x74b928: r16 = UnlinkedCall_0x433bfc
    //     0x74b928: add             x16, PP, #0x46, lsl #12  ; [pp+0x469f0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b92c: add             x16, x16, #0x9f0
    // 0x74b930: ldp             x5, lr, [x16]
    // 0x74b934: blr             lr
    // 0x74b938: r1 = 59
    //     0x74b938: mov             x1, #0x3b
    // 0x74b93c: branchIfSmi(r0, 0x74b948)
    //     0x74b93c: tbz             w0, #0, #0x74b948
    // 0x74b940: r1 = LoadClassIdInstr(r0)
    //     0x74b940: ldur            x1, [x0, #-1]
    //     0x74b944: ubfx            x1, x1, #0xc, #0x14
    // 0x74b948: r16 = ""
    //     0x74b948: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74b94c: stp             x16, x0, [SP]
    // 0x74b950: mov             x0, x1
    // 0x74b954: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74b954: mov             x17, #0x8a8c
    //     0x74b958: add             lr, x0, x17
    //     0x74b95c: ldr             lr, [x21, lr, lsl #3]
    //     0x74b960: blr             lr
    // 0x74b964: tbz             w0, #4, #0x74b998
    // 0x74b968: ldur            x16, [fp, #-8]
    // 0x74b96c: r30 = "ext_matriculebenef"
    //     0x74b96c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cb0] "ext_matriculebenef"
    //     0x74b970: ldr             lr, [lr, #0xcb0]
    // 0x74b974: stp             lr, x16, [SP]
    // 0x74b978: r4 = 0
    //     0x74b978: mov             x4, #0
    // 0x74b97c: ldr             x0, [SP, #8]
    // 0x74b980: r16 = UnlinkedCall_0x433bfc
    //     0x74b980: add             x16, PP, #0x46, lsl #12  ; [pp+0x46a00] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74b984: add             x16, x16, #0xa00
    // 0x74b988: ldp             x5, lr, [x16]
    // 0x74b98c: blr             lr
    // 0x74b990: mov             x4, x0
    // 0x74b994: b               #0x74b9a0
    // 0x74b998: r4 = "--"
    //     0x74b998: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74b99c: ldr             x4, [x4, #0x918]
    // 0x74b9a0: ldur            x3, [fp, #-0x10]
    // 0x74b9a4: mov             x0, x4
    // 0x74b9a8: stur            x4, [fp, #-0x20]
    // 0x74b9ac: r2 = Null
    //     0x74b9ac: mov             x2, NULL
    // 0x74b9b0: r1 = Null
    //     0x74b9b0: mov             x1, NULL
    // 0x74b9b4: r4 = 59
    //     0x74b9b4: mov             x4, #0x3b
    // 0x74b9b8: branchIfSmi(r0, 0x74b9c4)
    //     0x74b9b8: tbz             w0, #0, #0x74b9c4
    // 0x74b9bc: r4 = LoadClassIdInstr(r0)
    //     0x74b9bc: ldur            x4, [x0, #-1]
    //     0x74b9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x74b9c4: sub             x4, x4, #0x5d
    // 0x74b9c8: cmp             x4, #3
    // 0x74b9cc: b.ls            #0x74b9e0
    // 0x74b9d0: r8 = String
    //     0x74b9d0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74b9d4: r3 = Null
    //     0x74b9d4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a10] Null
    //     0x74b9d8: ldr             x3, [x3, #0xa10]
    // 0x74b9dc: r0 = String()
    //     0x74b9dc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74b9e0: ldur            x0, [fp, #-0x10]
    // 0x74b9e4: LoadField: r1 = r0->field_37
    //     0x74b9e4: ldur            w1, [x0, #0x37]
    // 0x74b9e8: DecompressPointer r1
    //     0x74b9e8: add             x1, x1, HEAP, lsl #32
    // 0x74b9ec: r16 = Sentinel
    //     0x74b9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b9f0: cmp             w1, w16
    // 0x74b9f4: b.ne            #0x74ba00
    // 0x74b9f8: mov             x1, x0
    // 0x74b9fc: b               #0x74ba14
    // 0x74ba00: r16 = "mtr"
    //     0x74ba00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ce8] "mtr"
    //     0x74ba04: ldr             x16, [x16, #0xce8]
    // 0x74ba08: str             x16, [SP]
    // 0x74ba0c: r0 = _throwFieldAlreadyInitialized()
    //     0x74ba0c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74ba10: ldur            x1, [fp, #-0x10]
    // 0x74ba14: ldur            x2, [fp, #-0x18]
    // 0x74ba18: ldur            x0, [fp, #-0x20]
    // 0x74ba1c: StoreField: r1->field_37 = r0
    //     0x74ba1c: stur            w0, [x1, #0x37]
    //     0x74ba20: ldurb           w16, [x1, #-1]
    //     0x74ba24: ldurb           w17, [x0, #-1]
    //     0x74ba28: and             x16, x17, x16, lsr #2
    //     0x74ba2c: tst             x16, HEAP, lsr #32
    //     0x74ba30: b.eq            #0x74ba38
    //     0x74ba34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74ba38: LoadField: r0 = r2->field_f
    //     0x74ba38: ldur            w0, [x2, #0xf]
    // 0x74ba3c: DecompressPointer r0
    //     0x74ba3c: add             x0, x0, HEAP, lsl #32
    // 0x74ba40: stur            x0, [fp, #-0x10]
    // 0x74ba44: ldur            x16, [fp, #-8]
    // 0x74ba48: r30 = "ext_datedepaiement"
    //     0x74ba48: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cf0] "ext_datedepaiement"
    //     0x74ba4c: ldr             lr, [lr, #0xcf0]
    // 0x74ba50: stp             lr, x16, [SP]
    // 0x74ba54: r4 = 0
    //     0x74ba54: mov             x4, #0
    // 0x74ba58: ldr             x0, [SP, #8]
    // 0x74ba5c: r16 = UnlinkedCall_0x433bfc
    //     0x74ba5c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46a20] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74ba60: add             x16, x16, #0xa20
    // 0x74ba64: ldp             x5, lr, [x16]
    // 0x74ba68: blr             lr
    // 0x74ba6c: r1 = 59
    //     0x74ba6c: mov             x1, #0x3b
    // 0x74ba70: branchIfSmi(r0, 0x74ba7c)
    //     0x74ba70: tbz             w0, #0, #0x74ba7c
    // 0x74ba74: r1 = LoadClassIdInstr(r0)
    //     0x74ba74: ldur            x1, [x0, #-1]
    //     0x74ba78: ubfx            x1, x1, #0xc, #0x14
    // 0x74ba7c: r16 = ""
    //     0x74ba7c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x74ba80: stp             x16, x0, [SP]
    // 0x74ba84: mov             x0, x1
    // 0x74ba88: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x74ba88: mov             x17, #0x8a8c
    //     0x74ba8c: add             lr, x0, x17
    //     0x74ba90: ldr             lr, [x21, lr, lsl #3]
    //     0x74ba94: blr             lr
    // 0x74ba98: tbz             w0, #4, #0x74bacc
    // 0x74ba9c: ldur            x16, [fp, #-8]
    // 0x74baa0: r30 = "ext_datedepaiement"
    //     0x74baa0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cf0] "ext_datedepaiement"
    //     0x74baa4: ldr             lr, [lr, #0xcf0]
    // 0x74baa8: stp             lr, x16, [SP]
    // 0x74baac: r4 = 0
    //     0x74baac: mov             x4, #0
    // 0x74bab0: ldr             x0, [SP, #8]
    // 0x74bab4: r16 = UnlinkedCall_0x433bfc
    //     0x74bab4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46a30] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x74bab8: add             x16, x16, #0xa30
    // 0x74babc: ldp             x5, lr, [x16]
    // 0x74bac0: blr             lr
    // 0x74bac4: mov             x4, x0
    // 0x74bac8: b               #0x74bad4
    // 0x74bacc: r4 = "--"
    //     0x74bacc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x74bad0: ldr             x4, [x4, #0x918]
    // 0x74bad4: ldur            x3, [fp, #-0x10]
    // 0x74bad8: mov             x0, x4
    // 0x74badc: stur            x4, [fp, #-8]
    // 0x74bae0: r2 = Null
    //     0x74bae0: mov             x2, NULL
    // 0x74bae4: r1 = Null
    //     0x74bae4: mov             x1, NULL
    // 0x74bae8: r4 = 59
    //     0x74bae8: mov             x4, #0x3b
    // 0x74baec: branchIfSmi(r0, 0x74baf8)
    //     0x74baec: tbz             w0, #0, #0x74baf8
    // 0x74baf0: r4 = LoadClassIdInstr(r0)
    //     0x74baf0: ldur            x4, [x0, #-1]
    //     0x74baf4: ubfx            x4, x4, #0xc, #0x14
    // 0x74baf8: sub             x4, x4, #0x5d
    // 0x74bafc: cmp             x4, #3
    // 0x74bb00: b.ls            #0x74bb14
    // 0x74bb04: r8 = String
    //     0x74bb04: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x74bb08: r3 = Null
    //     0x74bb08: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a40] Null
    //     0x74bb0c: ldr             x3, [x3, #0xa40]
    // 0x74bb10: r0 = String()
    //     0x74bb10: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x74bb14: ldur            x0, [fp, #-0x10]
    // 0x74bb18: LoadField: r1 = r0->field_3b
    //     0x74bb18: ldur            w1, [x0, #0x3b]
    // 0x74bb1c: DecompressPointer r1
    //     0x74bb1c: add             x1, x1, HEAP, lsl #32
    // 0x74bb20: r16 = Sentinel
    //     0x74bb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74bb24: cmp             w1, w16
    // 0x74bb28: b.ne            #0x74bb34
    // 0x74bb2c: mov             x1, x0
    // 0x74bb30: b               #0x74bb48
    // 0x74bb34: r16 = "dPai"
    //     0x74bb34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d28] "dPai"
    //     0x74bb38: ldr             x16, [x16, #0xd28]
    // 0x74bb3c: str             x16, [SP]
    // 0x74bb40: r0 = _throwFieldAlreadyInitialized()
    //     0x74bb40: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74bb44: ldur            x1, [fp, #-0x10]
    // 0x74bb48: ldur            x2, [fp, #-0x18]
    // 0x74bb4c: ldur            x0, [fp, #-8]
    // 0x74bb50: StoreField: r1->field_3b = r0
    //     0x74bb50: stur            w0, [x1, #0x3b]
    //     0x74bb54: ldurb           w16, [x1, #-1]
    //     0x74bb58: ldurb           w17, [x0, #-1]
    //     0x74bb5c: and             x16, x17, x16, lsr #2
    //     0x74bb60: tst             x16, HEAP, lsr #32
    //     0x74bb64: b.eq            #0x74bb6c
    //     0x74bb68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74bb6c: LoadField: r0 = r2->field_f
    //     0x74bb6c: ldur            w0, [x2, #0xf]
    // 0x74bb70: DecompressPointer r0
    //     0x74bb70: add             x0, x0, HEAP, lsl #32
    // 0x74bb74: stur            x0, [fp, #-8]
    // 0x74bb78: LoadField: r1 = r0->field_3f
    //     0x74bb78: ldur            w1, [x0, #0x3f]
    // 0x74bb7c: DecompressPointer r1
    //     0x74bb7c: add             x1, x1, HEAP, lsl #32
    // 0x74bb80: r16 = Sentinel
    //     0x74bb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74bb84: cmp             w1, w16
    // 0x74bb88: b.ne            #0x74bb98
    // 0x74bb8c: mov             x1, x0
    // 0x74bb90: mov             x0, x2
    // 0x74bb94: b               #0x74bbb0
    // 0x74bb98: r16 = "mail"
    //     0x74bb98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d30] "mail"
    //     0x74bb9c: ldr             x16, [x16, #0xd30]
    // 0x74bba0: str             x16, [SP]
    // 0x74bba4: r0 = _throwFieldAlreadyInitialized()
    //     0x74bba4: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x74bba8: ldur            x0, [fp, #-0x18]
    // 0x74bbac: ldur            x1, [fp, #-8]
    // 0x74bbb0: r2 = "----"
    //     0x74bbb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d38] "----"
    //     0x74bbb4: ldr             x2, [x2, #0xd38]
    // 0x74bbb8: StoreField: r1->field_3f = r2
    //     0x74bbb8: stur            w2, [x1, #0x3f]
    // 0x74bbbc: LoadField: r3 = r0->field_f
    //     0x74bbbc: ldur            w3, [x0, #0xf]
    // 0x74bbc0: DecompressPointer r3
    //     0x74bbc0: add             x3, x3, HEAP, lsl #32
    // 0x74bbc4: stur            x3, [fp, #-0x10]
    // 0x74bbc8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x74bbc8: ldur            w4, [x0, #0x17]
    // 0x74bbcc: DecompressPointer r4
    //     0x74bbcc: add             x4, x4, HEAP, lsl #32
    // 0x74bbd0: mov             x0, x4
    // 0x74bbd4: stur            x4, [fp, #-8]
    // 0x74bbd8: r2 = Null
    //     0x74bbd8: mov             x2, NULL
    // 0x74bbdc: r1 = Null
    //     0x74bbdc: mov             x1, NULL
    // 0x74bbe0: r4 = 59
    //     0x74bbe0: mov             x4, #0x3b
    // 0x74bbe4: branchIfSmi(r0, 0x74bbf0)
    //     0x74bbe4: tbz             w0, #0, #0x74bbf0
    // 0x74bbe8: r4 = LoadClassIdInstr(r0)
    //     0x74bbe8: ldur            x4, [x0, #-1]
    //     0x74bbec: ubfx            x4, x4, #0xc, #0x14
    // 0x74bbf0: sub             x4, x4, #0x59
    // 0x74bbf4: cmp             x4, #2
    // 0x74bbf8: b.ls            #0x74bc0c
    // 0x74bbfc: r8 = List
    //     0x74bbfc: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x74bc00: r3 = Null
    //     0x74bc00: add             x3, PP, #0x46, lsl #12  ; [pp+0x46a50] Null
    //     0x74bc04: ldr             x3, [x3, #0xa50]
    // 0x74bc08: r0 = List()
    //     0x74bc08: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x74bc0c: ldur            x0, [fp, #-8]
    // 0x74bc10: ldur            x1, [fp, #-0x10]
    // 0x74bc14: StoreField: r1->field_63 = r0
    //     0x74bc14: stur            w0, [x1, #0x63]
    //     0x74bc18: ldurb           w16, [x1, #-1]
    //     0x74bc1c: ldurb           w17, [x0, #-1]
    //     0x74bc20: and             x16, x17, x16, lsr #2
    //     0x74bc24: tst             x16, HEAP, lsr #32
    //     0x74bc28: b.eq            #0x74bc30
    //     0x74bc2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74bc30: r0 = Null
    //     0x74bc30: mov             x0, NULL
    // 0x74bc34: LeaveFrame
    //     0x74bc34: mov             SP, fp
    //     0x74bc38: ldp             fp, lr, [SP], #0x10
    // 0x74bc3c: ret
    //     0x74bc3c: ret             
    // 0x74bc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bc40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bc44: b               #0x74ae28
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x74bc48, size: 0x234
    // 0x74bc48: EnterFrame
    //     0x74bc48: stp             fp, lr, [SP, #-0x10]!
    //     0x74bc4c: mov             fp, SP
    // 0x74bc50: AllocStack(0x60)
    //     0x74bc50: sub             SP, SP, #0x60
    // 0x74bc54: SetupParameters(_DossierPeCState this /* r1, fp-0x48 */)
    //     0x74bc54: stur            NULL, [fp, #-8]
    //     0x74bc58: mov             x0, #0
    //     0x74bc5c: add             x1, fp, w0, sxtw #2
    //     0x74bc60: ldr             x1, [x1, #0x10]
    //     0x74bc64: stur            x1, [fp, #-0x48]
    // 0x74bc68: CheckStackOverflow
    //     0x74bc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bc6c: cmp             SP, x16
    //     0x74bc70: b.ls            #0x74be64
    // 0x74bc74: InitAsync() -> Future<void?>
    //     0x74bc74: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x74bc78: bl              #0x459824  ; InitAsyncStub
    // 0x74bc7c: ldur            x0, [fp, #-0x48]
    // 0x74bc80: r16 = Instance_FlutterSecureStorage
    //     0x74bc80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74bc84: ldr             x16, [x16, #0xe8]
    // 0x74bc88: r30 = "session_key"
    //     0x74bc88: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x74bc8c: ldr             lr, [lr, #0x4c8]
    // 0x74bc90: stp             lr, x16, [SP]
    // 0x74bc94: r0 = read()
    //     0x74bc94: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74bc98: mov             x1, x0
    // 0x74bc9c: stur            x1, [fp, #-0x50]
    // 0x74bca0: r0 = Await()
    //     0x74bca0: bl              #0x459470  ; AwaitStub
    // 0x74bca4: cmp             w0, NULL
    // 0x74bca8: b.eq            #0x74be6c
    // 0x74bcac: ldur            x1, [fp, #-0x48]
    // 0x74bcb0: StoreField: r1->field_67 = r0
    //     0x74bcb0: stur            w0, [x1, #0x67]
    //     0x74bcb4: ldurb           w16, [x1, #-1]
    //     0x74bcb8: ldurb           w17, [x0, #-1]
    //     0x74bcbc: and             x16, x17, x16, lsr #2
    //     0x74bcc0: tst             x16, HEAP, lsr #32
    //     0x74bcc4: b.eq            #0x74bccc
    //     0x74bcc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74bccc: r16 = Instance_FlutterSecureStorage
    //     0x74bccc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74bcd0: ldr             x16, [x16, #0xe8]
    // 0x74bcd4: r30 = "name"
    //     0x74bcd4: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x74bcd8: stp             lr, x16, [SP]
    // 0x74bcdc: r0 = read()
    //     0x74bcdc: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74bce0: mov             x1, x0
    // 0x74bce4: stur            x1, [fp, #-0x50]
    // 0x74bce8: r0 = Await()
    //     0x74bce8: bl              #0x459470  ; AwaitStub
    // 0x74bcec: cmp             w0, NULL
    // 0x74bcf0: b.eq            #0x74be70
    // 0x74bcf4: ldur            x1, [fp, #-0x48]
    // 0x74bcf8: StoreField: r1->field_6b = r0
    //     0x74bcf8: stur            w0, [x1, #0x6b]
    //     0x74bcfc: ldurb           w16, [x1, #-1]
    //     0x74bd00: ldurb           w17, [x0, #-1]
    //     0x74bd04: and             x16, x17, x16, lsr #2
    //     0x74bd08: tst             x16, HEAP, lsr #32
    //     0x74bd0c: b.eq            #0x74bd14
    //     0x74bd10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74bd14: r16 = Instance_FlutterSecureStorage
    //     0x74bd14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74bd18: ldr             x16, [x16, #0xe8]
    // 0x74bd1c: r30 = "lastName"
    //     0x74bd1c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4e0] "lastName"
    //     0x74bd20: ldr             lr, [lr, #0x4e0]
    // 0x74bd24: stp             lr, x16, [SP]
    // 0x74bd28: r0 = read()
    //     0x74bd28: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74bd2c: mov             x1, x0
    // 0x74bd30: stur            x1, [fp, #-0x50]
    // 0x74bd34: r0 = Await()
    //     0x74bd34: bl              #0x459470  ; AwaitStub
    // 0x74bd38: cmp             w0, NULL
    // 0x74bd3c: b.eq            #0x74be74
    // 0x74bd40: ldur            x1, [fp, #-0x48]
    // 0x74bd44: StoreField: r1->field_6f = r0
    //     0x74bd44: stur            w0, [x1, #0x6f]
    //     0x74bd48: ldurb           w16, [x1, #-1]
    //     0x74bd4c: ldurb           w17, [x0, #-1]
    //     0x74bd50: and             x16, x17, x16, lsr #2
    //     0x74bd54: tst             x16, HEAP, lsr #32
    //     0x74bd58: b.eq            #0x74bd60
    //     0x74bd5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74bd60: r16 = Instance_FlutterSecureStorage
    //     0x74bd60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x74bd64: ldr             x16, [x16, #0xe8]
    // 0x74bd68: r30 = "matricule"
    //     0x74bd68: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x74bd6c: ldr             lr, [lr, #0x4c0]
    // 0x74bd70: stp             lr, x16, [SP]
    // 0x74bd74: r0 = read()
    //     0x74bd74: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x74bd78: mov             x1, x0
    // 0x74bd7c: stur            x1, [fp, #-0x50]
    // 0x74bd80: r0 = Await()
    //     0x74bd80: bl              #0x459470  ; AwaitStub
    // 0x74bd84: cmp             w0, NULL
    // 0x74bd88: b.eq            #0x74be78
    // 0x74bd8c: ldur            x1, [fp, #-0x48]
    // 0x74bd90: StoreField: r1->field_73 = r0
    //     0x74bd90: stur            w0, [x1, #0x73]
    //     0x74bd94: ldurb           w16, [x1, #-1]
    //     0x74bd98: ldurb           w17, [x0, #-1]
    //     0x74bd9c: and             x16, x17, x16, lsr #2
    //     0x74bda0: tst             x16, HEAP, lsr #32
    //     0x74bda4: b.eq            #0x74bdac
    //     0x74bda8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x74bdac: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74bdac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74bdb0: ldr             x0, [x0, #0x1028]
    //     0x74bdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74bdb8: cmp             w0, w16
    //     0x74bdbc: b.ne            #0x74bdc8
    //     0x74bdc0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74bdc4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74bdc8: mov             x1, x0
    // 0x74bdcc: ldur            x0, [fp, #-0x48]
    // 0x74bdd0: stur            x1, [fp, #-0x50]
    // 0x74bdd4: LoadField: r2 = r0->field_67
    //     0x74bdd4: ldur            w2, [x0, #0x67]
    // 0x74bdd8: DecompressPointer r2
    //     0x74bdd8: add             x2, x2, HEAP, lsl #32
    // 0x74bddc: stp             x2, x1, [SP]
    // 0x74bde0: mov             x0, x1
    // 0x74bde4: ClosureCall
    //     0x74bde4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74bde8: ldur            x2, [x0, #0x1f]
    //     0x74bdec: blr             x2
    // 0x74bdf0: b               #0x74be5c
    // 0x74bdf4: sub             SP, fp, #0x60
    // 0x74bdf8: stur            x0, [fp, #-0x48]
    // 0x74bdfc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74bdfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74be00: ldr             x0, [x0, #0x1028]
    //     0x74be04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74be08: cmp             w0, w16
    //     0x74be0c: b.ne            #0x74be18
    //     0x74be10: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x74be14: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x74be18: r1 = Null
    //     0x74be18: mov             x1, NULL
    // 0x74be1c: r2 = 4
    //     0x74be1c: mov             x2, #4
    // 0x74be20: stur            x0, [fp, #-0x50]
    // 0x74be24: r0 = AllocateArray()
    //     0x74be24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x74be28: r17 = "getStorage  : "
    //     0x74be28: add             x17, PP, #0x11, lsl #12  ; [pp+0x110d8] "getStorage  : "
    //     0x74be2c: ldr             x17, [x17, #0xd8]
    // 0x74be30: StoreField: r0->field_f = r17
    //     0x74be30: stur            w17, [x0, #0xf]
    // 0x74be34: ldur            x1, [fp, #-0x48]
    // 0x74be38: StoreField: r0->field_13 = r1
    //     0x74be38: stur            w1, [x0, #0x13]
    // 0x74be3c: str             x0, [SP]
    // 0x74be40: r0 = _interpolate()
    //     0x74be40: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x74be44: ldur            x16, [fp, #-0x50]
    // 0x74be48: stp             x0, x16, [SP]
    // 0x74be4c: ldur            x0, [fp, #-0x50]
    // 0x74be50: ClosureCall
    //     0x74be50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74be54: ldur            x2, [x0, #0x1f]
    //     0x74be58: blr             x2
    // 0x74be5c: r0 = Null
    //     0x74be5c: mov             x0, NULL
    // 0x74be60: r0 = ReturnAsyncNotFuture()
    //     0x74be60: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x74be64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74be64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74be68: b               #0x74bc74
    // 0x74be6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74be6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74be70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74be70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74be74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74be74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74be78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74be78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8260d4, size: 0x32c
    // 0x8260d4: EnterFrame
    //     0x8260d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8260d8: mov             fp, SP
    // 0x8260dc: AllocStack(0x50)
    //     0x8260dc: sub             SP, SP, #0x50
    // 0x8260e0: CheckStackOverflow
    //     0x8260e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8260e4: cmp             SP, x16
    //     0x8260e8: b.ls            #0x8263ec
    // 0x8260ec: r1 = 1
    //     0x8260ec: mov             x1, #1
    // 0x8260f0: r0 = AllocateContext()
    //     0x8260f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8260f4: mov             x3, x0
    // 0x8260f8: ldr             x0, [fp, #0x18]
    // 0x8260fc: stur            x3, [fp, #-8]
    // 0x826100: StoreField: r3->field_f = r0
    //     0x826100: stur            w0, [x3, #0xf]
    // 0x826104: r1 = Null
    //     0x826104: mov             x1, NULL
    // 0x826108: r2 = 4
    //     0x826108: mov             x2, #4
    // 0x82610c: r0 = AllocateArray()
    //     0x82610c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x826110: r17 = "Dossier : "
    //     0x826110: add             x17, PP, #0x46, lsl #12  ; [pp+0x46658] "Dossier : "
    //     0x826114: ldr             x17, [x17, #0x658]
    // 0x826118: StoreField: r0->field_f = r17
    //     0x826118: stur            w17, [x0, #0xf]
    // 0x82611c: ldr             x1, [fp, #0x18]
    // 0x826120: LoadField: r2 = r1->field_4b
    //     0x826120: ldur            w2, [x1, #0x4b]
    // 0x826124: DecompressPointer r2
    //     0x826124: add             x2, x2, HEAP, lsl #32
    // 0x826128: StoreField: r0->field_13 = r2
    //     0x826128: stur            w2, [x0, #0x13]
    // 0x82612c: str             x0, [SP]
    // 0x826130: r0 = _interpolate()
    //     0x826130: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x826134: stur            x0, [fp, #-0x10]
    // 0x826138: r16 = Instance_Color
    //     0x826138: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x82613c: ldr             x16, [x16, #0x310]
    // 0x826140: r30 = Instance_FontWeight
    //     0x826140: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x826144: ldr             lr, [lr, #0x318]
    // 0x826148: stp             lr, x16, [SP]
    // 0x82614c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x82614c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x826150: ldr             x4, [x4, #0x928]
    // 0x826154: r0 = montserrat()
    //     0x826154: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x826158: stur            x0, [fp, #-0x18]
    // 0x82615c: r0 = Text()
    //     0x82615c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x826160: mov             x1, x0
    // 0x826164: ldur            x0, [fp, #-0x10]
    // 0x826168: stur            x1, [fp, #-0x20]
    // 0x82616c: StoreField: r1->field_b = r0
    //     0x82616c: stur            w0, [x1, #0xb]
    // 0x826170: ldur            x0, [fp, #-0x18]
    // 0x826174: StoreField: r1->field_13 = r0
    //     0x826174: stur            w0, [x1, #0x13]
    // 0x826178: r0 = AppBar()
    //     0x826178: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x82617c: stur            x0, [fp, #-0x10]
    // 0x826180: ldur            x16, [fp, #-0x20]
    // 0x826184: stp             x16, x0, [SP, #0x20]
    // 0x826188: r16 = true
    //     0x826188: add             x16, NULL, #0x20  ; true
    // 0x82618c: r30 = Instance_Color
    //     0x82618c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x826190: ldr             lr, [lr, #0x488]
    // 0x826194: stp             lr, x16, [SP, #0x10]
    // 0x826198: r16 = Instance_Color
    //     0x826198: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x82619c: ldr             x16, [x16, #0x998]
    // 0x8261a0: r30 = Instance_IconThemeData
    //     0x8261a0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x8261a4: ldr             lr, [lr, #0x330]
    // 0x8261a8: stp             lr, x16, [SP]
    // 0x8261ac: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x8261ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x8261b0: ldr             x4, [x4, #0x780]
    // 0x8261b4: r0 = AppBar()
    //     0x8261b4: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8261b8: ldr             x0, [fp, #0x18]
    // 0x8261bc: LoadField: r1 = r0->field_53
    //     0x8261bc: ldur            w1, [x0, #0x53]
    // 0x8261c0: DecompressPointer r1
    //     0x8261c0: add             x1, x1, HEAP, lsl #32
    // 0x8261c4: tbz             w1, #4, #0x82627c
    // 0x8261c8: LoadField: r2 = r0->field_5f
    //     0x8261c8: ldur            w2, [x0, #0x5f]
    // 0x8261cc: DecompressPointer r2
    //     0x8261cc: add             x2, x2, HEAP, lsl #32
    // 0x8261d0: r16 = Sentinel
    //     0x8261d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8261d4: cmp             w2, w16
    // 0x8261d8: b.eq            #0x8263f4
    // 0x8261dc: stur            x2, [fp, #-0x18]
    // 0x8261e0: r1 = Null
    //     0x8261e0: mov             x1, NULL
    // 0x8261e4: r0 = FutureBuilder()
    //     0x8261e4: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x8261e8: mov             x3, x0
    // 0x8261ec: ldur            x0, [fp, #-0x18]
    // 0x8261f0: stur            x3, [fp, #-0x20]
    // 0x8261f4: StoreField: r3->field_f = r0
    //     0x8261f4: stur            w0, [x3, #0xf]
    // 0x8261f8: ldur            x2, [fp, #-8]
    // 0x8261fc: r1 = Function '<anonymous closure>':.
    //     0x8261fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46660] AnonymousClosure: (0x826400), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::build (0x8260d4)
    //     0x826200: ldr             x1, [x1, #0x660]
    // 0x826204: r0 = AllocateClosure()
    //     0x826204: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x826208: mov             x1, x0
    // 0x82620c: ldur            x0, [fp, #-0x20]
    // 0x826210: StoreField: r0->field_13 = r1
    //     0x826210: stur            w1, [x0, #0x13]
    // 0x826214: r0 = Padding()
    //     0x826214: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x826218: mov             x1, x0
    // 0x82621c: r0 = Instance_EdgeInsets
    //     0x82621c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18408] Obj!EdgeInsets@a5d641
    //     0x826220: ldr             x0, [x0, #0x408]
    // 0x826224: stur            x1, [fp, #-8]
    // 0x826228: StoreField: r1->field_f = r0
    //     0x826228: stur            w0, [x1, #0xf]
    // 0x82622c: ldur            x0, [fp, #-0x20]
    // 0x826230: StoreField: r1->field_b = r0
    //     0x826230: stur            w0, [x1, #0xb]
    // 0x826234: r0 = SingleChildScrollView()
    //     0x826234: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x826238: mov             x1, x0
    // 0x82623c: r0 = Instance_Axis
    //     0x82623c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x826240: StoreField: r1->field_b = r0
    //     0x826240: stur            w0, [x1, #0xb]
    // 0x826244: r2 = false
    //     0x826244: add             x2, NULL, #0x30  ; false
    // 0x826248: StoreField: r1->field_f = r2
    //     0x826248: stur            w2, [x1, #0xf]
    // 0x82624c: ldur            x0, [fp, #-8]
    // 0x826250: StoreField: r1->field_23 = r0
    //     0x826250: stur            w0, [x1, #0x23]
    // 0x826254: r3 = Instance_DragStartBehavior
    //     0x826254: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x826258: ldr             x3, [x3, #0xf70]
    // 0x82625c: StoreField: r1->field_27 = r3
    //     0x82625c: stur            w3, [x1, #0x27]
    // 0x826260: r0 = Instance_Clip
    //     0x826260: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x826264: ldr             x0, [x0, #0x410]
    // 0x826268: StoreField: r1->field_2b = r0
    //     0x826268: stur            w0, [x1, #0x2b]
    // 0x82626c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x82626c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x826270: ldr             x0, [x0, #0x418]
    // 0x826274: StoreField: r1->field_33 = r0
    //     0x826274: stur            w0, [x1, #0x33]
    // 0x826278: b               #0x8263a0
    // 0x82627c: r2 = false
    //     0x82627c: add             x2, NULL, #0x30  ; false
    // 0x826280: r3 = Instance_DragStartBehavior
    //     0x826280: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x826284: ldr             x3, [x3, #0xf70]
    // 0x826288: r0 = Instance_Axis
    //     0x826288: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82628c: r16 = Instance_Color
    //     0x82628c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11110] Obj!Color@a6b201
    //     0x826290: ldr             x16, [x16, #0x110]
    // 0x826294: r30 = 16.000000
    //     0x826294: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x826298: ldr             lr, [lr, #0xe90]
    // 0x82629c: stp             lr, x16, [SP, #8]
    // 0x8262a0: r16 = Instance_FontWeight
    //     0x8262a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x8262a4: ldr             x16, [x16, #0x1c8]
    // 0x8262a8: str             x16, [SP]
    // 0x8262ac: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8262ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8262b0: ldr             x4, [x4, #0x108]
    // 0x8262b4: r0 = montserrat()
    //     0x8262b4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8262b8: stur            x0, [fp, #-8]
    // 0x8262bc: r0 = Text()
    //     0x8262bc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8262c0: mov             x3, x0
    // 0x8262c4: r0 = "Pas de résultat"
    //     0x8262c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18410] "Pas de résultat"
    //     0x8262c8: ldr             x0, [x0, #0x410]
    // 0x8262cc: stur            x3, [fp, #-0x18]
    // 0x8262d0: StoreField: r3->field_b = r0
    //     0x8262d0: stur            w0, [x3, #0xb]
    // 0x8262d4: ldur            x0, [fp, #-8]
    // 0x8262d8: StoreField: r3->field_13 = r0
    //     0x8262d8: stur            w0, [x3, #0x13]
    // 0x8262dc: r1 = Null
    //     0x8262dc: mov             x1, NULL
    // 0x8262e0: r2 = 6
    //     0x8262e0: mov             x2, #6
    // 0x8262e4: r0 = AllocateArray()
    //     0x8262e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8262e8: stur            x0, [fp, #-8]
    // 0x8262ec: r17 = Instance_Image
    //     0x8262ec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18418] Obj!Image@a69261
    //     0x8262f0: ldr             x17, [x17, #0x418]
    // 0x8262f4: StoreField: r0->field_f = r17
    //     0x8262f4: stur            w17, [x0, #0xf]
    // 0x8262f8: r17 = Instance_SizedBox
    //     0x8262f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x8262fc: ldr             x17, [x17, #0x3f8]
    // 0x826300: StoreField: r0->field_13 = r17
    //     0x826300: stur            w17, [x0, #0x13]
    // 0x826304: ldur            x1, [fp, #-0x18]
    // 0x826308: ArrayStore: r0[0] = r1  ; List_4
    //     0x826308: stur            w1, [x0, #0x17]
    // 0x82630c: r1 = <Widget>
    //     0x82630c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x826310: r0 = AllocateGrowableArray()
    //     0x826310: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x826314: mov             x1, x0
    // 0x826318: ldur            x0, [fp, #-8]
    // 0x82631c: stur            x1, [fp, #-0x18]
    // 0x826320: StoreField: r1->field_f = r0
    //     0x826320: stur            w0, [x1, #0xf]
    // 0x826324: r0 = 6
    //     0x826324: mov             x0, #6
    // 0x826328: StoreField: r1->field_b = r0
    //     0x826328: stur            w0, [x1, #0xb]
    // 0x82632c: r0 = Column()
    //     0x82632c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x826330: mov             x1, x0
    // 0x826334: r0 = Instance_Axis
    //     0x826334: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x826338: stur            x1, [fp, #-8]
    // 0x82633c: StoreField: r1->field_f = r0
    //     0x82633c: stur            w0, [x1, #0xf]
    // 0x826340: r0 = Instance_MainAxisAlignment
    //     0x826340: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x826344: ldr             x0, [x0, #0x40]
    // 0x826348: StoreField: r1->field_13 = r0
    //     0x826348: stur            w0, [x1, #0x13]
    // 0x82634c: r0 = Instance_MainAxisSize
    //     0x82634c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x826350: ldr             x0, [x0, #0x3e0]
    // 0x826354: ArrayStore: r1[0] = r0  ; List_4
    //     0x826354: stur            w0, [x1, #0x17]
    // 0x826358: r0 = Instance_CrossAxisAlignment
    //     0x826358: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82635c: ldr             x0, [x0, #0x3e8]
    // 0x826360: StoreField: r1->field_1b = r0
    //     0x826360: stur            w0, [x1, #0x1b]
    // 0x826364: r0 = Instance_VerticalDirection
    //     0x826364: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x826368: ldr             x0, [x0, #0x3f0]
    // 0x82636c: StoreField: r1->field_23 = r0
    //     0x82636c: stur            w0, [x1, #0x23]
    // 0x826370: r0 = Instance_Clip
    //     0x826370: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x826374: ldr             x0, [x0, #0xfd8]
    // 0x826378: StoreField: r1->field_2b = r0
    //     0x826378: stur            w0, [x1, #0x2b]
    // 0x82637c: ldur            x0, [fp, #-0x18]
    // 0x826380: StoreField: r1->field_b = r0
    //     0x826380: stur            w0, [x1, #0xb]
    // 0x826384: r0 = Center()
    //     0x826384: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x826388: mov             x1, x0
    // 0x82638c: r0 = Instance_Alignment
    //     0x82638c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x826390: ldr             x0, [x0, #0x450]
    // 0x826394: StoreField: r1->field_f = r0
    //     0x826394: stur            w0, [x1, #0xf]
    // 0x826398: ldur            x0, [fp, #-8]
    // 0x82639c: StoreField: r1->field_b = r0
    //     0x82639c: stur            w0, [x1, #0xb]
    // 0x8263a0: ldur            x0, [fp, #-0x10]
    // 0x8263a4: stur            x1, [fp, #-8]
    // 0x8263a8: r0 = Scaffold()
    //     0x8263a8: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x8263ac: ldur            x1, [fp, #-0x10]
    // 0x8263b0: StoreField: r0->field_13 = r1
    //     0x8263b0: stur            w1, [x0, #0x13]
    // 0x8263b4: ldur            x1, [fp, #-8]
    // 0x8263b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8263b8: stur            w1, [x0, #0x17]
    // 0x8263bc: r1 = true
    //     0x8263bc: add             x1, NULL, #0x20  ; true
    // 0x8263c0: StoreField: r0->field_4b = r1
    //     0x8263c0: stur            w1, [x0, #0x4b]
    // 0x8263c4: r2 = Instance_DragStartBehavior
    //     0x8263c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x8263c8: ldr             x2, [x2, #0xf70]
    // 0x8263cc: StoreField: r0->field_4f = r2
    //     0x8263cc: stur            w2, [x0, #0x4f]
    // 0x8263d0: r2 = false
    //     0x8263d0: add             x2, NULL, #0x30  ; false
    // 0x8263d4: StoreField: r0->field_b = r2
    //     0x8263d4: stur            w2, [x0, #0xb]
    // 0x8263d8: StoreField: r0->field_f = r2
    //     0x8263d8: stur            w2, [x0, #0xf]
    // 0x8263dc: StoreField: r0->field_57 = r1
    //     0x8263dc: stur            w1, [x0, #0x57]
    // 0x8263e0: LeaveFrame
    //     0x8263e0: mov             SP, fp
    //     0x8263e4: ldp             fp, lr, [SP], #0x10
    // 0x8263e8: ret
    //     0x8263e8: ret             
    // 0x8263ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8263ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8263f0: b               #0x8260ec
    // 0x8263f4: r9 = myFuture
    //     0x8263f4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46668] Field <_DossierPeCState@852065069.myFuture>: late final (offset: 0x60)
    //     0x8263f8: ldr             x9, [x9, #0x668]
    // 0x8263fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8263fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x826400, size: 0x948
    // 0x826400: EnterFrame
    //     0x826400: stp             fp, lr, [SP, #-0x10]!
    //     0x826404: mov             fp, SP
    // 0x826408: AllocStack(0x50)
    //     0x826408: sub             SP, SP, #0x50
    // 0x82640c: SetupParameters([dynamic _ /* r0 */])
    //     0x82640c: ldr             x0, [fp, #0x20]
    //     0x826410: ldur            w1, [x0, #0x17]
    //     0x826414: add             x1, x1, HEAP, lsl #32
    //     0x826418: stur            x1, [fp, #-0x10]
    // 0x82641c: CheckStackOverflow
    //     0x82641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826420: cmp             SP, x16
    //     0x826424: b.ls            #0x826d34
    // 0x826428: ldr             x0, [fp, #0x10]
    // 0x82642c: LoadField: r2 = r0->field_b
    //     0x82642c: ldur            w2, [x0, #0xb]
    // 0x826430: DecompressPointer r2
    //     0x826430: add             x2, x2, HEAP, lsl #32
    // 0x826434: r16 = Instance_ConnectionState
    //     0x826434: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x826438: ldr             x16, [x16, #0x350]
    // 0x82643c: cmp             w2, w16
    // 0x826440: b.ne            #0x8265e4
    // 0x826444: LoadField: r2 = r0->field_13
    //     0x826444: ldur            w2, [x0, #0x13]
    // 0x826448: DecompressPointer r2
    //     0x826448: add             x2, x2, HEAP, lsl #32
    // 0x82644c: cmp             w2, NULL
    // 0x826450: b.eq            #0x826468
    // 0x826454: r0 = Instance_ErrWidget
    //     0x826454: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!ErrWidget@a68f31
    //     0x826458: ldr             x0, [x0, #0x358]
    // 0x82645c: LeaveFrame
    //     0x82645c: mov             SP, fp
    //     0x826460: ldp             fp, lr, [SP], #0x10
    // 0x826464: ret
    //     0x826464: ret             
    // 0x826468: LoadField: r0 = r1->field_f
    //     0x826468: ldur            w0, [x1, #0xf]
    // 0x82646c: DecompressPointer r0
    //     0x82646c: add             x0, x0, HEAP, lsl #32
    // 0x826470: stur            x0, [fp, #-8]
    // 0x826474: LoadField: r2 = r0->field_47
    //     0x826474: ldur            w2, [x0, #0x47]
    // 0x826478: DecompressPointer r2
    //     0x826478: add             x2, x2, HEAP, lsl #32
    // 0x82647c: stp             x2, x0, [SP]
    // 0x826480: r0 = makeStatusColor()
    //     0x826480: bl              #0x820904  ; [package:cmim/Pages/Home/Home.dart] _HomeState::makeStatusColor
    // 0x826484: mov             x1, x0
    // 0x826488: ldur            x0, [fp, #-0x10]
    // 0x82648c: stur            x1, [fp, #-0x20]
    // 0x826490: LoadField: r2 = r0->field_f
    //     0x826490: ldur            w2, [x0, #0xf]
    // 0x826494: DecompressPointer r2
    //     0x826494: add             x2, x2, HEAP, lsl #32
    // 0x826498: LoadField: r3 = r2->field_2f
    //     0x826498: ldur            w3, [x2, #0x2f]
    // 0x82649c: DecompressPointer r3
    //     0x82649c: add             x3, x3, HEAP, lsl #32
    // 0x8264a0: r16 = Sentinel
    //     0x8264a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8264a4: cmp             w3, w16
    // 0x8264a8: b.eq            #0x826d3c
    // 0x8264ac: stur            x3, [fp, #-0x18]
    // 0x8264b0: LoadField: r4 = r2->field_47
    //     0x8264b0: ldur            w4, [x2, #0x47]
    // 0x8264b4: DecompressPointer r4
    //     0x8264b4: add             x4, x4, HEAP, lsl #32
    // 0x8264b8: stp             x4, x2, [SP]
    // 0x8264bc: r0 = makeStatusIcon()
    //     0x8264bc: bl              #0x8206b4  ; [package:cmim/Pages/Home/Home.dart] _HomeState::makeStatusIcon
    // 0x8264c0: ldur            x16, [fp, #-8]
    // 0x8264c4: str             x16, [SP, #0x18]
    // 0x8264c8: ldur            x1, [fp, #-0x20]
    // 0x8264cc: ldur            x16, [fp, #-0x18]
    // 0x8264d0: stp             x16, x1, [SP, #8]
    // 0x8264d4: str             x0, [SP]
    // 0x8264d8: r0 = _status()
    //     0x8264d8: bl              #0x82945c  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_status
    // 0x8264dc: mov             x1, x0
    // 0x8264e0: ldur            x0, [fp, #-0x10]
    // 0x8264e4: stur            x1, [fp, #-8]
    // 0x8264e8: LoadField: r2 = r0->field_f
    //     0x8264e8: ldur            w2, [x0, #0xf]
    // 0x8264ec: DecompressPointer r2
    //     0x8264ec: add             x2, x2, HEAP, lsl #32
    // 0x8264f0: str             x2, [SP]
    // 0x8264f4: r0 = _firstCard()
    //     0x8264f4: bl              #0x8287ac  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_firstCard
    // 0x8264f8: mov             x1, x0
    // 0x8264fc: ldur            x0, [fp, #-0x10]
    // 0x826500: stur            x1, [fp, #-0x18]
    // 0x826504: LoadField: r2 = r0->field_f
    //     0x826504: ldur            w2, [x0, #0xf]
    // 0x826508: DecompressPointer r2
    //     0x826508: add             x2, x2, HEAP, lsl #32
    // 0x82650c: str             x2, [SP]
    // 0x826510: r0 = _secondCard()
    //     0x826510: bl              #0x826d48  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_secondCard
    // 0x826514: r1 = Null
    //     0x826514: mov             x1, NULL
    // 0x826518: r2 = 12
    //     0x826518: mov             x2, #0xc
    // 0x82651c: stur            x0, [fp, #-0x28]
    // 0x826520: r0 = AllocateArray()
    //     0x826520: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x826524: mov             x2, x0
    // 0x826528: ldur            x0, [fp, #-8]
    // 0x82652c: stur            x2, [fp, #-0x30]
    // 0x826530: StoreField: r2->field_f = r0
    //     0x826530: stur            w0, [x2, #0xf]
    // 0x826534: r17 = Instance_SizedBox
    //     0x826534: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x826538: ldr             x17, [x17, #0x3d0]
    // 0x82653c: StoreField: r2->field_13 = r17
    //     0x82653c: stur            w17, [x2, #0x13]
    // 0x826540: ldur            x0, [fp, #-0x18]
    // 0x826544: ArrayStore: r2[0] = r0  ; List_4
    //     0x826544: stur            w0, [x2, #0x17]
    // 0x826548: r17 = Instance_SizedBox
    //     0x826548: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82654c: ldr             x17, [x17, #0x428]
    // 0x826550: StoreField: r2->field_1b = r17
    //     0x826550: stur            w17, [x2, #0x1b]
    // 0x826554: ldur            x0, [fp, #-0x28]
    // 0x826558: StoreField: r2->field_1f = r0
    //     0x826558: stur            w0, [x2, #0x1f]
    // 0x82655c: r17 = Instance_SizedBox
    //     0x82655c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x826560: ldr             x17, [x17, #0x3d0]
    // 0x826564: StoreField: r2->field_23 = r17
    //     0x826564: stur            w17, [x2, #0x23]
    // 0x826568: r1 = <Widget>
    //     0x826568: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82656c: r0 = AllocateGrowableArray()
    //     0x82656c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x826570: mov             x1, x0
    // 0x826574: ldur            x0, [fp, #-0x30]
    // 0x826578: stur            x1, [fp, #-8]
    // 0x82657c: StoreField: r1->field_f = r0
    //     0x82657c: stur            w0, [x1, #0xf]
    // 0x826580: r0 = 12
    //     0x826580: mov             x0, #0xc
    // 0x826584: StoreField: r1->field_b = r0
    //     0x826584: stur            w0, [x1, #0xb]
    // 0x826588: r0 = Column()
    //     0x826588: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x82658c: r1 = Instance_Axis
    //     0x82658c: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x826590: StoreField: r0->field_f = r1
    //     0x826590: stur            w1, [x0, #0xf]
    // 0x826594: r2 = Instance_MainAxisAlignment
    //     0x826594: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x826598: ldr             x2, [x2, #0x3d8]
    // 0x82659c: StoreField: r0->field_13 = r2
    //     0x82659c: stur            w2, [x0, #0x13]
    // 0x8265a0: r3 = Instance_MainAxisSize
    //     0x8265a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8265a4: ldr             x3, [x3, #0x3e0]
    // 0x8265a8: ArrayStore: r0[0] = r3  ; List_4
    //     0x8265a8: stur            w3, [x0, #0x17]
    // 0x8265ac: r4 = Instance_CrossAxisAlignment
    //     0x8265ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8265b0: ldr             x4, [x4, #0x3e8]
    // 0x8265b4: StoreField: r0->field_1b = r4
    //     0x8265b4: stur            w4, [x0, #0x1b]
    // 0x8265b8: r5 = Instance_VerticalDirection
    //     0x8265b8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8265bc: ldr             x5, [x5, #0x3f0]
    // 0x8265c0: StoreField: r0->field_23 = r5
    //     0x8265c0: stur            w5, [x0, #0x23]
    // 0x8265c4: r6 = Instance_Clip
    //     0x8265c4: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8265c8: ldr             x6, [x6, #0xfd8]
    // 0x8265cc: StoreField: r0->field_2b = r6
    //     0x8265cc: stur            w6, [x0, #0x2b]
    // 0x8265d0: ldur            x1, [fp, #-8]
    // 0x8265d4: StoreField: r0->field_b = r1
    //     0x8265d4: stur            w1, [x0, #0xb]
    // 0x8265d8: LeaveFrame
    //     0x8265d8: mov             SP, fp
    //     0x8265dc: ldp             fp, lr, [SP], #0x10
    // 0x8265e0: ret
    //     0x8265e0: ret             
    // 0x8265e4: mov             x0, x1
    // 0x8265e8: r4 = Instance_CrossAxisAlignment
    //     0x8265e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8265ec: ldr             x4, [x4, #0x3e8]
    // 0x8265f0: r2 = Instance_MainAxisAlignment
    //     0x8265f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8265f4: ldr             x2, [x2, #0x3d8]
    // 0x8265f8: r3 = Instance_MainAxisSize
    //     0x8265f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8265fc: ldr             x3, [x3, #0x3e0]
    // 0x826600: r1 = Instance_Axis
    //     0x826600: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x826604: r5 = Instance_VerticalDirection
    //     0x826604: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x826608: ldr             x5, [x5, #0x3f0]
    // 0x82660c: r6 = Instance_Clip
    //     0x82660c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x826610: ldr             x6, [x6, #0xfd8]
    // 0x826614: d1 = 35.000000
    //     0x826614: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] IMM: double(35) from 0x4041800000000000
    //     0x826618: ldr             d1, [x17, #0x430]
    // 0x82661c: d0 = 100.000000
    //     0x82661c: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x826620: ldr             d0, [x17, #0x3e8]
    // 0x826624: LoadField: r7 = r0->field_f
    //     0x826624: ldur            w7, [x0, #0xf]
    // 0x826628: DecompressPointer r7
    //     0x826628: add             x7, x7, HEAP, lsl #32
    // 0x82662c: str             x7, [SP, #0x10]
    // 0x826630: str             d1, [SP, #8]
    // 0x826634: str             d0, [SP]
    // 0x826638: r0 = _myShimmer()
    //     0x826638: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x82663c: r1 = <Widget>
    //     0x82663c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x826640: r2 = 30
    //     0x826640: mov             x2, #0x1e
    // 0x826644: stur            x0, [fp, #-8]
    // 0x826648: r0 = AllocateArray()
    //     0x826648: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82664c: mov             x1, x0
    // 0x826650: ldur            x0, [fp, #-8]
    // 0x826654: stur            x1, [fp, #-0x18]
    // 0x826658: StoreField: r1->field_f = r0
    //     0x826658: stur            w0, [x1, #0xf]
    // 0x82665c: r17 = Instance_SizedBox
    //     0x82665c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x826660: ldr             x17, [x17, #0x3d0]
    // 0x826664: StoreField: r1->field_13 = r17
    //     0x826664: stur            w17, [x1, #0x13]
    // 0x826668: ldur            x0, [fp, #-0x10]
    // 0x82666c: LoadField: r2 = r0->field_f
    //     0x82666c: ldur            w2, [x0, #0xf]
    // 0x826670: DecompressPointer r2
    //     0x826670: add             x2, x2, HEAP, lsl #32
    // 0x826674: str             x2, [SP, #0x10]
    // 0x826678: d0 = 80.000000
    //     0x826678: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x82667c: ldr             d0, [x17, #0x438]
    // 0x826680: str             d0, [SP, #8]
    // 0x826684: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x826684: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x826688: ldr             d1, [x17, #0x1b0]
    // 0x82668c: str             d1, [SP]
    // 0x826690: r0 = _myShimmer()
    //     0x826690: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x826694: r1 = <FlexParentData>
    //     0x826694: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x826698: ldr             x1, [x1, #0xe48]
    // 0x82669c: stur            x0, [fp, #-8]
    // 0x8266a0: r0 = Expanded()
    //     0x8266a0: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8266a4: mov             x1, x0
    // 0x8266a8: r0 = 1
    //     0x8266a8: mov             x0, #1
    // 0x8266ac: stur            x1, [fp, #-0x28]
    // 0x8266b0: StoreField: r1->field_13 = r0
    //     0x8266b0: stur            x0, [x1, #0x13]
    // 0x8266b4: r2 = Instance_FlexFit
    //     0x8266b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8266b8: ldr             x2, [x2, #0xe50]
    // 0x8266bc: StoreField: r1->field_1b = r2
    //     0x8266bc: stur            w2, [x1, #0x1b]
    // 0x8266c0: ldur            x3, [fp, #-8]
    // 0x8266c4: StoreField: r1->field_b = r3
    //     0x8266c4: stur            w3, [x1, #0xb]
    // 0x8266c8: ldur            x3, [fp, #-0x10]
    // 0x8266cc: LoadField: r4 = r3->field_f
    //     0x8266cc: ldur            w4, [x3, #0xf]
    // 0x8266d0: DecompressPointer r4
    //     0x8266d0: add             x4, x4, HEAP, lsl #32
    // 0x8266d4: str             x4, [SP, #0x10]
    // 0x8266d8: d0 = 80.000000
    //     0x8266d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x8266dc: ldr             d0, [x17, #0x438]
    // 0x8266e0: str             d0, [SP, #8]
    // 0x8266e4: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x8266e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x8266e8: ldr             d1, [x17, #0x1b0]
    // 0x8266ec: str             d1, [SP]
    // 0x8266f0: r0 = _myShimmer()
    //     0x8266f0: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x8266f4: r1 = <FlexParentData>
    //     0x8266f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8266f8: ldr             x1, [x1, #0xe48]
    // 0x8266fc: stur            x0, [fp, #-8]
    // 0x826700: r0 = Expanded()
    //     0x826700: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x826704: mov             x3, x0
    // 0x826708: r0 = 1
    //     0x826708: mov             x0, #1
    // 0x82670c: stur            x3, [fp, #-0x30]
    // 0x826710: StoreField: r3->field_13 = r0
    //     0x826710: stur            x0, [x3, #0x13]
    // 0x826714: r4 = Instance_FlexFit
    //     0x826714: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x826718: ldr             x4, [x4, #0xe50]
    // 0x82671c: StoreField: r3->field_1b = r4
    //     0x82671c: stur            w4, [x3, #0x1b]
    // 0x826720: ldur            x1, [fp, #-8]
    // 0x826724: StoreField: r3->field_b = r1
    //     0x826724: stur            w1, [x3, #0xb]
    // 0x826728: r1 = Null
    //     0x826728: mov             x1, NULL
    // 0x82672c: r2 = 6
    //     0x82672c: mov             x2, #6
    // 0x826730: r0 = AllocateArray()
    //     0x826730: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x826734: mov             x2, x0
    // 0x826738: ldur            x0, [fp, #-0x28]
    // 0x82673c: stur            x2, [fp, #-8]
    // 0x826740: StoreField: r2->field_f = r0
    //     0x826740: stur            w0, [x2, #0xf]
    // 0x826744: r17 = Instance_SizedBox
    //     0x826744: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x826748: ldr             x17, [x17, #0x3c8]
    // 0x82674c: StoreField: r2->field_13 = r17
    //     0x82674c: stur            w17, [x2, #0x13]
    // 0x826750: ldur            x0, [fp, #-0x30]
    // 0x826754: ArrayStore: r2[0] = r0  ; List_4
    //     0x826754: stur            w0, [x2, #0x17]
    // 0x826758: r1 = <Widget>
    //     0x826758: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x82675c: r0 = AllocateGrowableArray()
    //     0x82675c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x826760: mov             x1, x0
    // 0x826764: ldur            x0, [fp, #-8]
    // 0x826768: stur            x1, [fp, #-0x28]
    // 0x82676c: StoreField: r1->field_f = r0
    //     0x82676c: stur            w0, [x1, #0xf]
    // 0x826770: r2 = 6
    //     0x826770: mov             x2, #6
    // 0x826774: StoreField: r1->field_b = r2
    //     0x826774: stur            w2, [x1, #0xb]
    // 0x826778: r0 = Row()
    //     0x826778: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x82677c: r2 = Instance_Axis
    //     0x82677c: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x826780: StoreField: r0->field_f = r2
    //     0x826780: stur            w2, [x0, #0xf]
    // 0x826784: r3 = Instance_MainAxisAlignment
    //     0x826784: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x826788: ldr             x3, [x3, #0x3d8]
    // 0x82678c: StoreField: r0->field_13 = r3
    //     0x82678c: stur            w3, [x0, #0x13]
    // 0x826790: r4 = Instance_MainAxisSize
    //     0x826790: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x826794: ldr             x4, [x4, #0x3e0]
    // 0x826798: ArrayStore: r0[0] = r4  ; List_4
    //     0x826798: stur            w4, [x0, #0x17]
    // 0x82679c: r5 = Instance_CrossAxisAlignment
    //     0x82679c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8267a0: ldr             x5, [x5, #0x3e8]
    // 0x8267a4: StoreField: r0->field_1b = r5
    //     0x8267a4: stur            w5, [x0, #0x1b]
    // 0x8267a8: r6 = Instance_VerticalDirection
    //     0x8267a8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8267ac: ldr             x6, [x6, #0x3f0]
    // 0x8267b0: StoreField: r0->field_23 = r6
    //     0x8267b0: stur            w6, [x0, #0x23]
    // 0x8267b4: r7 = Instance_Clip
    //     0x8267b4: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8267b8: ldr             x7, [x7, #0xfd8]
    // 0x8267bc: StoreField: r0->field_2b = r7
    //     0x8267bc: stur            w7, [x0, #0x2b]
    // 0x8267c0: ldur            x1, [fp, #-0x28]
    // 0x8267c4: StoreField: r0->field_b = r1
    //     0x8267c4: stur            w1, [x0, #0xb]
    // 0x8267c8: ldur            x1, [fp, #-0x18]
    // 0x8267cc: ArrayStore: r1[2] = r0  ; List_4
    //     0x8267cc: add             x25, x1, #0x17
    //     0x8267d0: str             w0, [x25]
    //     0x8267d4: tbz             w0, #0, #0x8267f0
    //     0x8267d8: ldurb           w16, [x1, #-1]
    //     0x8267dc: ldurb           w17, [x0, #-1]
    //     0x8267e0: and             x16, x17, x16, lsr #2
    //     0x8267e4: tst             x16, HEAP, lsr #32
    //     0x8267e8: b.eq            #0x8267f0
    //     0x8267ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8267f0: ldur            x1, [fp, #-0x18]
    // 0x8267f4: r17 = Instance_SizedBox
    //     0x8267f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8267f8: ldr             x17, [x17, #0x428]
    // 0x8267fc: StoreField: r1->field_1b = r17
    //     0x8267fc: stur            w17, [x1, #0x1b]
    // 0x826800: ldur            x0, [fp, #-0x10]
    // 0x826804: LoadField: r8 = r0->field_f
    //     0x826804: ldur            w8, [x0, #0xf]
    // 0x826808: DecompressPointer r8
    //     0x826808: add             x8, x8, HEAP, lsl #32
    // 0x82680c: str             x8, [SP, #0x10]
    // 0x826810: d0 = 80.000000
    //     0x826810: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x826814: ldr             d0, [x17, #0x438]
    // 0x826818: str             d0, [SP, #8]
    // 0x82681c: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x82681c: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x826820: ldr             d1, [x17, #0x1b0]
    // 0x826824: str             d1, [SP]
    // 0x826828: r0 = _myShimmer()
    //     0x826828: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x82682c: ldur            x1, [fp, #-0x18]
    // 0x826830: ArrayStore: r1[4] = r0  ; List_4
    //     0x826830: add             x25, x1, #0x1f
    //     0x826834: str             w0, [x25]
    //     0x826838: tbz             w0, #0, #0x826854
    //     0x82683c: ldurb           w16, [x1, #-1]
    //     0x826840: ldurb           w17, [x0, #-1]
    //     0x826844: and             x16, x17, x16, lsr #2
    //     0x826848: tst             x16, HEAP, lsr #32
    //     0x82684c: b.eq            #0x826854
    //     0x826850: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x826854: ldur            x1, [fp, #-0x18]
    // 0x826858: r17 = Instance_SizedBox
    //     0x826858: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x82685c: ldr             x17, [x17, #0x428]
    // 0x826860: StoreField: r1->field_23 = r17
    //     0x826860: stur            w17, [x1, #0x23]
    // 0x826864: ldur            x0, [fp, #-0x10]
    // 0x826868: LoadField: r2 = r0->field_f
    //     0x826868: ldur            w2, [x0, #0xf]
    // 0x82686c: DecompressPointer r2
    //     0x82686c: add             x2, x2, HEAP, lsl #32
    // 0x826870: str             x2, [SP, #0x10]
    // 0x826874: d0 = 80.000000
    //     0x826874: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x826878: ldr             d0, [x17, #0x438]
    // 0x82687c: str             d0, [SP, #8]
    // 0x826880: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x826880: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x826884: ldr             d1, [x17, #0x1b0]
    // 0x826888: str             d1, [SP]
    // 0x82688c: r0 = _myShimmer()
    //     0x82688c: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x826890: r1 = <FlexParentData>
    //     0x826890: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x826894: ldr             x1, [x1, #0xe48]
    // 0x826898: stur            x0, [fp, #-8]
    // 0x82689c: r0 = Expanded()
    //     0x82689c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8268a0: mov             x1, x0
    // 0x8268a4: r0 = 1
    //     0x8268a4: mov             x0, #1
    // 0x8268a8: stur            x1, [fp, #-0x28]
    // 0x8268ac: StoreField: r1->field_13 = r0
    //     0x8268ac: stur            x0, [x1, #0x13]
    // 0x8268b0: r2 = Instance_FlexFit
    //     0x8268b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8268b4: ldr             x2, [x2, #0xe50]
    // 0x8268b8: StoreField: r1->field_1b = r2
    //     0x8268b8: stur            w2, [x1, #0x1b]
    // 0x8268bc: ldur            x3, [fp, #-8]
    // 0x8268c0: StoreField: r1->field_b = r3
    //     0x8268c0: stur            w3, [x1, #0xb]
    // 0x8268c4: ldur            x3, [fp, #-0x10]
    // 0x8268c8: LoadField: r4 = r3->field_f
    //     0x8268c8: ldur            w4, [x3, #0xf]
    // 0x8268cc: DecompressPointer r4
    //     0x8268cc: add             x4, x4, HEAP, lsl #32
    // 0x8268d0: str             x4, [SP, #0x10]
    // 0x8268d4: d0 = 80.000000
    //     0x8268d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x8268d8: ldr             d0, [x17, #0x438]
    // 0x8268dc: str             d0, [SP, #8]
    // 0x8268e0: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x8268e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x8268e4: ldr             d1, [x17, #0x1b0]
    // 0x8268e8: str             d1, [SP]
    // 0x8268ec: r0 = _myShimmer()
    //     0x8268ec: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x8268f0: r1 = <FlexParentData>
    //     0x8268f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8268f4: ldr             x1, [x1, #0xe48]
    // 0x8268f8: stur            x0, [fp, #-8]
    // 0x8268fc: r0 = Expanded()
    //     0x8268fc: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x826900: mov             x3, x0
    // 0x826904: r0 = 1
    //     0x826904: mov             x0, #1
    // 0x826908: stur            x3, [fp, #-0x30]
    // 0x82690c: StoreField: r3->field_13 = r0
    //     0x82690c: stur            x0, [x3, #0x13]
    // 0x826910: r4 = Instance_FlexFit
    //     0x826910: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x826914: ldr             x4, [x4, #0xe50]
    // 0x826918: StoreField: r3->field_1b = r4
    //     0x826918: stur            w4, [x3, #0x1b]
    // 0x82691c: ldur            x1, [fp, #-8]
    // 0x826920: StoreField: r3->field_b = r1
    //     0x826920: stur            w1, [x3, #0xb]
    // 0x826924: r1 = Null
    //     0x826924: mov             x1, NULL
    // 0x826928: r2 = 6
    //     0x826928: mov             x2, #6
    // 0x82692c: r0 = AllocateArray()
    //     0x82692c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x826930: mov             x2, x0
    // 0x826934: ldur            x0, [fp, #-0x28]
    // 0x826938: stur            x2, [fp, #-8]
    // 0x82693c: StoreField: r2->field_f = r0
    //     0x82693c: stur            w0, [x2, #0xf]
    // 0x826940: r17 = Instance_SizedBox
    //     0x826940: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x826944: ldr             x17, [x17, #0x3c8]
    // 0x826948: StoreField: r2->field_13 = r17
    //     0x826948: stur            w17, [x2, #0x13]
    // 0x82694c: ldur            x0, [fp, #-0x30]
    // 0x826950: ArrayStore: r2[0] = r0  ; List_4
    //     0x826950: stur            w0, [x2, #0x17]
    // 0x826954: r1 = <Widget>
    //     0x826954: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x826958: r0 = AllocateGrowableArray()
    //     0x826958: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82695c: mov             x1, x0
    // 0x826960: ldur            x0, [fp, #-8]
    // 0x826964: stur            x1, [fp, #-0x28]
    // 0x826968: StoreField: r1->field_f = r0
    //     0x826968: stur            w0, [x1, #0xf]
    // 0x82696c: r2 = 6
    //     0x82696c: mov             x2, #6
    // 0x826970: StoreField: r1->field_b = r2
    //     0x826970: stur            w2, [x1, #0xb]
    // 0x826974: r0 = Row()
    //     0x826974: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x826978: r2 = Instance_Axis
    //     0x826978: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x82697c: StoreField: r0->field_f = r2
    //     0x82697c: stur            w2, [x0, #0xf]
    // 0x826980: r3 = Instance_MainAxisAlignment
    //     0x826980: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x826984: ldr             x3, [x3, #0x3d8]
    // 0x826988: StoreField: r0->field_13 = r3
    //     0x826988: stur            w3, [x0, #0x13]
    // 0x82698c: r4 = Instance_MainAxisSize
    //     0x82698c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x826990: ldr             x4, [x4, #0x3e0]
    // 0x826994: ArrayStore: r0[0] = r4  ; List_4
    //     0x826994: stur            w4, [x0, #0x17]
    // 0x826998: r5 = Instance_CrossAxisAlignment
    //     0x826998: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82699c: ldr             x5, [x5, #0x3e8]
    // 0x8269a0: StoreField: r0->field_1b = r5
    //     0x8269a0: stur            w5, [x0, #0x1b]
    // 0x8269a4: r6 = Instance_VerticalDirection
    //     0x8269a4: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8269a8: ldr             x6, [x6, #0x3f0]
    // 0x8269ac: StoreField: r0->field_23 = r6
    //     0x8269ac: stur            w6, [x0, #0x23]
    // 0x8269b0: r7 = Instance_Clip
    //     0x8269b0: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8269b4: ldr             x7, [x7, #0xfd8]
    // 0x8269b8: StoreField: r0->field_2b = r7
    //     0x8269b8: stur            w7, [x0, #0x2b]
    // 0x8269bc: ldur            x1, [fp, #-0x28]
    // 0x8269c0: StoreField: r0->field_b = r1
    //     0x8269c0: stur            w1, [x0, #0xb]
    // 0x8269c4: ldur            x1, [fp, #-0x18]
    // 0x8269c8: ArrayStore: r1[6] = r0  ; List_4
    //     0x8269c8: add             x25, x1, #0x27
    //     0x8269cc: str             w0, [x25]
    //     0x8269d0: tbz             w0, #0, #0x8269ec
    //     0x8269d4: ldurb           w16, [x1, #-1]
    //     0x8269d8: ldurb           w17, [x0, #-1]
    //     0x8269dc: and             x16, x17, x16, lsr #2
    //     0x8269e0: tst             x16, HEAP, lsr #32
    //     0x8269e4: b.eq            #0x8269ec
    //     0x8269e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8269ec: ldur            x1, [fp, #-0x18]
    // 0x8269f0: r17 = Instance_SizedBox
    //     0x8269f0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8269f4: ldr             x17, [x17, #0x428]
    // 0x8269f8: StoreField: r1->field_2b = r17
    //     0x8269f8: stur            w17, [x1, #0x2b]
    // 0x8269fc: ldur            x0, [fp, #-0x10]
    // 0x826a00: LoadField: r8 = r0->field_f
    //     0x826a00: ldur            w8, [x0, #0xf]
    // 0x826a04: DecompressPointer r8
    //     0x826a04: add             x8, x8, HEAP, lsl #32
    // 0x826a08: str             x8, [SP, #0x10]
    // 0x826a0c: d0 = 80.000000
    //     0x826a0c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x826a10: ldr             d0, [x17, #0x438]
    // 0x826a14: str             d0, [SP, #8]
    // 0x826a18: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x826a18: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x826a1c: ldr             d1, [x17, #0x1b0]
    // 0x826a20: str             d1, [SP]
    // 0x826a24: r0 = _myShimmer()
    //     0x826a24: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x826a28: ldur            x1, [fp, #-0x18]
    // 0x826a2c: ArrayStore: r1[8] = r0  ; List_4
    //     0x826a2c: add             x25, x1, #0x2f
    //     0x826a30: str             w0, [x25]
    //     0x826a34: tbz             w0, #0, #0x826a50
    //     0x826a38: ldurb           w16, [x1, #-1]
    //     0x826a3c: ldurb           w17, [x0, #-1]
    //     0x826a40: and             x16, x17, x16, lsr #2
    //     0x826a44: tst             x16, HEAP, lsr #32
    //     0x826a48: b.eq            #0x826a50
    //     0x826a4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x826a50: ldur            x1, [fp, #-0x18]
    // 0x826a54: r17 = Instance_SizedBox
    //     0x826a54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x826a58: ldr             x17, [x17, #0x428]
    // 0x826a5c: StoreField: r1->field_33 = r17
    //     0x826a5c: stur            w17, [x1, #0x33]
    // 0x826a60: ldur            x0, [fp, #-0x10]
    // 0x826a64: LoadField: r2 = r0->field_f
    //     0x826a64: ldur            w2, [x0, #0xf]
    // 0x826a68: DecompressPointer r2
    //     0x826a68: add             x2, x2, HEAP, lsl #32
    // 0x826a6c: str             x2, [SP, #0x10]
    // 0x826a70: d0 = 80.000000
    //     0x826a70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x826a74: ldr             d0, [x17, #0x438]
    // 0x826a78: str             d0, [SP, #8]
    // 0x826a7c: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x826a7c: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x826a80: ldr             d1, [x17, #0x1b0]
    // 0x826a84: str             d1, [SP]
    // 0x826a88: r0 = _myShimmer()
    //     0x826a88: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x826a8c: r1 = <FlexParentData>
    //     0x826a8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x826a90: ldr             x1, [x1, #0xe48]
    // 0x826a94: stur            x0, [fp, #-8]
    // 0x826a98: r0 = Expanded()
    //     0x826a98: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x826a9c: mov             x1, x0
    // 0x826aa0: r0 = 1
    //     0x826aa0: mov             x0, #1
    // 0x826aa4: stur            x1, [fp, #-0x28]
    // 0x826aa8: StoreField: r1->field_13 = r0
    //     0x826aa8: stur            x0, [x1, #0x13]
    // 0x826aac: r2 = Instance_FlexFit
    //     0x826aac: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x826ab0: ldr             x2, [x2, #0xe50]
    // 0x826ab4: StoreField: r1->field_1b = r2
    //     0x826ab4: stur            w2, [x1, #0x1b]
    // 0x826ab8: ldur            x3, [fp, #-8]
    // 0x826abc: StoreField: r1->field_b = r3
    //     0x826abc: stur            w3, [x1, #0xb]
    // 0x826ac0: ldur            x3, [fp, #-0x10]
    // 0x826ac4: LoadField: r4 = r3->field_f
    //     0x826ac4: ldur            w4, [x3, #0xf]
    // 0x826ac8: DecompressPointer r4
    //     0x826ac8: add             x4, x4, HEAP, lsl #32
    // 0x826acc: str             x4, [SP, #0x10]
    // 0x826ad0: d0 = 80.000000
    //     0x826ad0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x826ad4: ldr             d0, [x17, #0x438]
    // 0x826ad8: str             d0, [SP, #8]
    // 0x826adc: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x826adc: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x826ae0: ldr             d1, [x17, #0x1b0]
    // 0x826ae4: str             d1, [SP]
    // 0x826ae8: r0 = _myShimmer()
    //     0x826ae8: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x826aec: r1 = <FlexParentData>
    //     0x826aec: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x826af0: ldr             x1, [x1, #0xe48]
    // 0x826af4: stur            x0, [fp, #-8]
    // 0x826af8: r0 = Expanded()
    //     0x826af8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x826afc: mov             x3, x0
    // 0x826b00: r0 = 1
    //     0x826b00: mov             x0, #1
    // 0x826b04: stur            x3, [fp, #-0x30]
    // 0x826b08: StoreField: r3->field_13 = r0
    //     0x826b08: stur            x0, [x3, #0x13]
    // 0x826b0c: r0 = Instance_FlexFit
    //     0x826b0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x826b10: ldr             x0, [x0, #0xe50]
    // 0x826b14: StoreField: r3->field_1b = r0
    //     0x826b14: stur            w0, [x3, #0x1b]
    // 0x826b18: ldur            x0, [fp, #-8]
    // 0x826b1c: StoreField: r3->field_b = r0
    //     0x826b1c: stur            w0, [x3, #0xb]
    // 0x826b20: r1 = Null
    //     0x826b20: mov             x1, NULL
    // 0x826b24: r2 = 6
    //     0x826b24: mov             x2, #6
    // 0x826b28: r0 = AllocateArray()
    //     0x826b28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x826b2c: mov             x2, x0
    // 0x826b30: ldur            x0, [fp, #-0x28]
    // 0x826b34: stur            x2, [fp, #-8]
    // 0x826b38: StoreField: r2->field_f = r0
    //     0x826b38: stur            w0, [x2, #0xf]
    // 0x826b3c: r17 = Instance_SizedBox
    //     0x826b3c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x826b40: ldr             x17, [x17, #0x3c8]
    // 0x826b44: StoreField: r2->field_13 = r17
    //     0x826b44: stur            w17, [x2, #0x13]
    // 0x826b48: ldur            x0, [fp, #-0x30]
    // 0x826b4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x826b4c: stur            w0, [x2, #0x17]
    // 0x826b50: r1 = <Widget>
    //     0x826b50: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x826b54: r0 = AllocateGrowableArray()
    //     0x826b54: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x826b58: mov             x1, x0
    // 0x826b5c: ldur            x0, [fp, #-8]
    // 0x826b60: stur            x1, [fp, #-0x28]
    // 0x826b64: StoreField: r1->field_f = r0
    //     0x826b64: stur            w0, [x1, #0xf]
    // 0x826b68: r0 = 6
    //     0x826b68: mov             x0, #6
    // 0x826b6c: StoreField: r1->field_b = r0
    //     0x826b6c: stur            w0, [x1, #0xb]
    // 0x826b70: r0 = Row()
    //     0x826b70: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x826b74: mov             x1, x0
    // 0x826b78: r0 = Instance_Axis
    //     0x826b78: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x826b7c: StoreField: r1->field_f = r0
    //     0x826b7c: stur            w0, [x1, #0xf]
    // 0x826b80: r2 = Instance_MainAxisAlignment
    //     0x826b80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x826b84: ldr             x2, [x2, #0x3d8]
    // 0x826b88: StoreField: r1->field_13 = r2
    //     0x826b88: stur            w2, [x1, #0x13]
    // 0x826b8c: r3 = Instance_MainAxisSize
    //     0x826b8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x826b90: ldr             x3, [x3, #0x3e0]
    // 0x826b94: ArrayStore: r1[0] = r3  ; List_4
    //     0x826b94: stur            w3, [x1, #0x17]
    // 0x826b98: r4 = Instance_CrossAxisAlignment
    //     0x826b98: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x826b9c: ldr             x4, [x4, #0x3e8]
    // 0x826ba0: StoreField: r1->field_1b = r4
    //     0x826ba0: stur            w4, [x1, #0x1b]
    // 0x826ba4: r5 = Instance_VerticalDirection
    //     0x826ba4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x826ba8: ldr             x5, [x5, #0x3f0]
    // 0x826bac: StoreField: r1->field_23 = r5
    //     0x826bac: stur            w5, [x1, #0x23]
    // 0x826bb0: r6 = Instance_Clip
    //     0x826bb0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x826bb4: ldr             x6, [x6, #0xfd8]
    // 0x826bb8: StoreField: r1->field_2b = r6
    //     0x826bb8: stur            w6, [x1, #0x2b]
    // 0x826bbc: ldur            x0, [fp, #-0x28]
    // 0x826bc0: StoreField: r1->field_b = r0
    //     0x826bc0: stur            w0, [x1, #0xb]
    // 0x826bc4: mov             x0, x1
    // 0x826bc8: ldur            x1, [fp, #-0x18]
    // 0x826bcc: ArrayStore: r1[10] = r0  ; List_4
    //     0x826bcc: add             x25, x1, #0x37
    //     0x826bd0: str             w0, [x25]
    //     0x826bd4: tbz             w0, #0, #0x826bf0
    //     0x826bd8: ldurb           w16, [x1, #-1]
    //     0x826bdc: ldurb           w17, [x0, #-1]
    //     0x826be0: and             x16, x17, x16, lsr #2
    //     0x826be4: tst             x16, HEAP, lsr #32
    //     0x826be8: b.eq            #0x826bf0
    //     0x826bec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x826bf0: ldur            x1, [fp, #-0x18]
    // 0x826bf4: r17 = Instance_SizedBox
    //     0x826bf4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x826bf8: ldr             x17, [x17, #0x428]
    // 0x826bfc: StoreField: r1->field_3b = r17
    //     0x826bfc: stur            w17, [x1, #0x3b]
    // 0x826c00: ldur            x0, [fp, #-0x10]
    // 0x826c04: LoadField: r7 = r0->field_f
    //     0x826c04: ldur            w7, [x0, #0xf]
    // 0x826c08: DecompressPointer r7
    //     0x826c08: add             x7, x7, HEAP, lsl #32
    // 0x826c0c: str             x7, [SP, #0x10]
    // 0x826c10: d0 = 80.000000
    //     0x826c10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x826c14: ldr             d0, [x17, #0x438]
    // 0x826c18: str             d0, [SP, #8]
    // 0x826c1c: d1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x826c1c: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x826c20: ldr             d1, [x17, #0x1b0]
    // 0x826c24: str             d1, [SP]
    // 0x826c28: r0 = _myShimmer()
    //     0x826c28: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x826c2c: ldur            x1, [fp, #-0x18]
    // 0x826c30: ArrayStore: r1[12] = r0  ; List_4
    //     0x826c30: add             x25, x1, #0x3f
    //     0x826c34: str             w0, [x25]
    //     0x826c38: tbz             w0, #0, #0x826c54
    //     0x826c3c: ldurb           w16, [x1, #-1]
    //     0x826c40: ldurb           w17, [x0, #-1]
    //     0x826c44: and             x16, x17, x16, lsr #2
    //     0x826c48: tst             x16, HEAP, lsr #32
    //     0x826c4c: b.eq            #0x826c54
    //     0x826c50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x826c54: ldur            x1, [fp, #-0x18]
    // 0x826c58: r17 = Instance_SizedBox
    //     0x826c58: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x826c5c: ldr             x17, [x17, #0x428]
    // 0x826c60: StoreField: r1->field_43 = r17
    //     0x826c60: stur            w17, [x1, #0x43]
    // 0x826c64: ldur            x0, [fp, #-0x10]
    // 0x826c68: LoadField: r2 = r0->field_f
    //     0x826c68: ldur            w2, [x0, #0xf]
    // 0x826c6c: DecompressPointer r2
    //     0x826c6c: add             x2, x2, HEAP, lsl #32
    // 0x826c70: str             x2, [SP, #0x10]
    // 0x826c74: d0 = 80.000000
    //     0x826c74: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x826c78: ldr             d0, [x17, #0x438]
    // 0x826c7c: str             d0, [SP, #8]
    // 0x826c80: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x826c80: add             x17, PP, #0x11, lsl #12  ; [pp+0x111b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x826c84: ldr             d0, [x17, #0x1b0]
    // 0x826c88: str             d0, [SP]
    // 0x826c8c: r0 = _myShimmer()
    //     0x826c8c: bl              #0x81e6e0  ; [package:cmim/Pages/Home/Home.dart] _HomeState::_myShimmer
    // 0x826c90: ldur            x1, [fp, #-0x18]
    // 0x826c94: ArrayStore: r1[14] = r0  ; List_4
    //     0x826c94: add             x25, x1, #0x47
    //     0x826c98: str             w0, [x25]
    //     0x826c9c: tbz             w0, #0, #0x826cb8
    //     0x826ca0: ldurb           w16, [x1, #-1]
    //     0x826ca4: ldurb           w17, [x0, #-1]
    //     0x826ca8: and             x16, x17, x16, lsr #2
    //     0x826cac: tst             x16, HEAP, lsr #32
    //     0x826cb0: b.eq            #0x826cb8
    //     0x826cb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x826cb8: r1 = <Widget>
    //     0x826cb8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x826cbc: r0 = AllocateGrowableArray()
    //     0x826cbc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x826cc0: mov             x1, x0
    // 0x826cc4: ldur            x0, [fp, #-0x18]
    // 0x826cc8: stur            x1, [fp, #-8]
    // 0x826ccc: StoreField: r1->field_f = r0
    //     0x826ccc: stur            w0, [x1, #0xf]
    // 0x826cd0: r0 = 30
    //     0x826cd0: mov             x0, #0x1e
    // 0x826cd4: StoreField: r1->field_b = r0
    //     0x826cd4: stur            w0, [x1, #0xb]
    // 0x826cd8: r0 = Column()
    //     0x826cd8: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x826cdc: r1 = Instance_Axis
    //     0x826cdc: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x826ce0: StoreField: r0->field_f = r1
    //     0x826ce0: stur            w1, [x0, #0xf]
    // 0x826ce4: r1 = Instance_MainAxisAlignment
    //     0x826ce4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x826ce8: ldr             x1, [x1, #0x3d8]
    // 0x826cec: StoreField: r0->field_13 = r1
    //     0x826cec: stur            w1, [x0, #0x13]
    // 0x826cf0: r1 = Instance_MainAxisSize
    //     0x826cf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x826cf4: ldr             x1, [x1, #0x3e0]
    // 0x826cf8: ArrayStore: r0[0] = r1  ; List_4
    //     0x826cf8: stur            w1, [x0, #0x17]
    // 0x826cfc: r1 = Instance_CrossAxisAlignment
    //     0x826cfc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x826d00: ldr             x1, [x1, #0x3e8]
    // 0x826d04: StoreField: r0->field_1b = r1
    //     0x826d04: stur            w1, [x0, #0x1b]
    // 0x826d08: r1 = Instance_VerticalDirection
    //     0x826d08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x826d0c: ldr             x1, [x1, #0x3f0]
    // 0x826d10: StoreField: r0->field_23 = r1
    //     0x826d10: stur            w1, [x0, #0x23]
    // 0x826d14: r1 = Instance_Clip
    //     0x826d14: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x826d18: ldr             x1, [x1, #0xfd8]
    // 0x826d1c: StoreField: r0->field_2b = r1
    //     0x826d1c: stur            w1, [x0, #0x2b]
    // 0x826d20: ldur            x1, [fp, #-8]
    // 0x826d24: StoreField: r0->field_b = r1
    //     0x826d24: stur            w1, [x0, #0xb]
    // 0x826d28: LeaveFrame
    //     0x826d28: mov             SP, fp
    //     0x826d2c: ldp             fp, lr, [SP], #0x10
    // 0x826d30: ret
    //     0x826d30: ret             
    // 0x826d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826d38: b               #0x826428
    // 0x826d3c: r9 = sts
    //     0x826d3c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46670] Field <_DossierPeCState@852065069.sts>: late final (offset: 0x30)
    //     0x826d40: ldr             x9, [x9, #0x670]
    // 0x826d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826d44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _secondCard(/* No info */) {
    // ** addr: 0x826d48, size: 0x280
    // 0x826d48: EnterFrame
    //     0x826d48: stp             fp, lr, [SP, #-0x10]!
    //     0x826d4c: mov             fp, SP
    // 0x826d50: AllocStack(0x48)
    //     0x826d50: sub             SP, SP, #0x48
    // 0x826d54: CheckStackOverflow
    //     0x826d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826d58: cmp             SP, x16
    //     0x826d5c: b.ls            #0x826fc0
    // 0x826d60: r1 = 1
    //     0x826d60: mov             x1, #1
    // 0x826d64: r0 = AllocateContext()
    //     0x826d64: bl              #0xb97e34  ; AllocateContextStub
    // 0x826d68: mov             x2, x0
    // 0x826d6c: ldr             x1, [fp, #0x10]
    // 0x826d70: stur            x2, [fp, #-8]
    // 0x826d74: StoreField: r2->field_f = r1
    //     0x826d74: stur            w1, [x2, #0xf]
    // 0x826d78: LoadField: r0 = r1->field_63
    //     0x826d78: ldur            w0, [x1, #0x63]
    // 0x826d7c: DecompressPointer r0
    //     0x826d7c: add             x0, x0, HEAP, lsl #32
    // 0x826d80: r3 = LoadClassIdInstr(r0)
    //     0x826d80: ldur            x3, [x0, #-1]
    //     0x826d84: ubfx            x3, x3, #0xc, #0x14
    // 0x826d88: str             x0, [SP]
    // 0x826d8c: mov             x0, x3
    // 0x826d90: r0 = GDT[cid_x0 + 0xb982]()
    //     0x826d90: mov             x17, #0xb982
    //     0x826d94: add             lr, x0, x17
    //     0x826d98: ldr             lr, [x21, lr, lsl #3]
    //     0x826d9c: blr             lr
    // 0x826da0: tbnz            w0, #4, #0x826edc
    // 0x826da4: ldr             x0, [fp, #0x10]
    // 0x826da8: str             x0, [SP]
    // 0x826dac: r0 = _info()
    //     0x826dac: bl              #0x826fc8  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_info
    // 0x826db0: mov             x1, x0
    // 0x826db4: ldr             x0, [fp, #0x10]
    // 0x826db8: stur            x1, [fp, #-0x10]
    // 0x826dbc: LoadField: r2 = r0->field_63
    //     0x826dbc: ldur            w2, [x0, #0x63]
    // 0x826dc0: DecompressPointer r2
    //     0x826dc0: add             x2, x2, HEAP, lsl #32
    // 0x826dc4: r0 = LoadClassIdInstr(r2)
    //     0x826dc4: ldur            x0, [x2, #-1]
    //     0x826dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x826dcc: str             x2, [SP]
    // 0x826dd0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x826dd0: add             lr, x0, #0xe02
    //     0x826dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x826dd8: blr             lr
    // 0x826ddc: ldur            x2, [fp, #-8]
    // 0x826de0: r1 = Function '<anonymous closure>':.
    //     0x826de0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46678] AnonymousClosure: (0x827164), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_secondCard (0x826d48)
    //     0x826de4: ldr             x1, [x1, #0x678]
    // 0x826de8: stur            x0, [fp, #-8]
    // 0x826dec: r0 = AllocateClosure()
    //     0x826dec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x826df0: stur            x0, [fp, #-0x18]
    // 0x826df4: r0 = ListView()
    //     0x826df4: bl              #0x7ef6ac  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x826df8: stur            x0, [fp, #-0x20]
    // 0x826dfc: ldur            x16, [fp, #-0x18]
    // 0x826e00: stp             x16, x0, [SP, #0x18]
    // 0x826e04: ldur            x16, [fp, #-8]
    // 0x826e08: r30 = Instance_NeverScrollableScrollPhysics
    //     0x826e08: add             lr, PP, #0xc, lsl #12  ; [pp+0xcfb0] Obj!NeverScrollableScrollPhysics@a5b191
    //     0x826e0c: ldr             lr, [lr, #0xfb0]
    // 0x826e10: stp             lr, x16, [SP, #8]
    // 0x826e14: r16 = true
    //     0x826e14: add             x16, NULL, #0x20  ; true
    // 0x826e18: str             x16, [SP]
    // 0x826e1c: r4 = const [0, 0x5, 0x5, 0x3, physics, 0x3, shrinkWrap, 0x4, null]
    //     0x826e1c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11198] List(9) [0, 0x5, 0x5, 0x3, "physics", 0x3, "shrinkWrap", 0x4, Null]
    //     0x826e20: ldr             x4, [x4, #0x198]
    // 0x826e24: r0 = ListView.builder()
    //     0x826e24: bl              #0x7ef44c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x826e28: r1 = Null
    //     0x826e28: mov             x1, NULL
    // 0x826e2c: r2 = 8
    //     0x826e2c: mov             x2, #8
    // 0x826e30: r0 = AllocateArray()
    //     0x826e30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x826e34: stur            x0, [fp, #-8]
    // 0x826e38: r17 = Instance_SizedBox
    //     0x826e38: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x826e3c: ldr             x17, [x17, #0x3f8]
    // 0x826e40: StoreField: r0->field_f = r17
    //     0x826e40: stur            w17, [x0, #0xf]
    // 0x826e44: ldur            x1, [fp, #-0x10]
    // 0x826e48: StoreField: r0->field_13 = r1
    //     0x826e48: stur            w1, [x0, #0x13]
    // 0x826e4c: r17 = Instance_SizedBox
    //     0x826e4c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x826e50: ldr             x17, [x17, #0x3d0]
    // 0x826e54: ArrayStore: r0[0] = r17  ; List_4
    //     0x826e54: stur            w17, [x0, #0x17]
    // 0x826e58: ldur            x1, [fp, #-0x20]
    // 0x826e5c: StoreField: r0->field_1b = r1
    //     0x826e5c: stur            w1, [x0, #0x1b]
    // 0x826e60: r1 = <Widget>
    //     0x826e60: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x826e64: r0 = AllocateGrowableArray()
    //     0x826e64: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x826e68: mov             x1, x0
    // 0x826e6c: ldur            x0, [fp, #-8]
    // 0x826e70: stur            x1, [fp, #-0x10]
    // 0x826e74: StoreField: r1->field_f = r0
    //     0x826e74: stur            w0, [x1, #0xf]
    // 0x826e78: r0 = 8
    //     0x826e78: mov             x0, #8
    // 0x826e7c: StoreField: r1->field_b = r0
    //     0x826e7c: stur            w0, [x1, #0xb]
    // 0x826e80: r0 = Column()
    //     0x826e80: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x826e84: mov             x1, x0
    // 0x826e88: r0 = Instance_Axis
    //     0x826e88: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x826e8c: StoreField: r1->field_f = r0
    //     0x826e8c: stur            w0, [x1, #0xf]
    // 0x826e90: r2 = Instance_MainAxisAlignment
    //     0x826e90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x826e94: ldr             x2, [x2, #0x3d8]
    // 0x826e98: StoreField: r1->field_13 = r2
    //     0x826e98: stur            w2, [x1, #0x13]
    // 0x826e9c: r3 = Instance_MainAxisSize
    //     0x826e9c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x826ea0: ldr             x3, [x3, #0x3e0]
    // 0x826ea4: ArrayStore: r1[0] = r3  ; List_4
    //     0x826ea4: stur            w3, [x1, #0x17]
    // 0x826ea8: r4 = Instance_CrossAxisAlignment
    //     0x826ea8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x826eac: ldr             x4, [x4, #0x3e8]
    // 0x826eb0: StoreField: r1->field_1b = r4
    //     0x826eb0: stur            w4, [x1, #0x1b]
    // 0x826eb4: r5 = Instance_VerticalDirection
    //     0x826eb4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x826eb8: ldr             x5, [x5, #0x3f0]
    // 0x826ebc: StoreField: r1->field_23 = r5
    //     0x826ebc: stur            w5, [x1, #0x23]
    // 0x826ec0: r6 = Instance_Clip
    //     0x826ec0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x826ec4: ldr             x6, [x6, #0xfd8]
    // 0x826ec8: StoreField: r1->field_2b = r6
    //     0x826ec8: stur            w6, [x1, #0x2b]
    // 0x826ecc: ldur            x7, [fp, #-0x10]
    // 0x826ed0: StoreField: r1->field_b = r7
    //     0x826ed0: stur            w7, [x1, #0xb]
    // 0x826ed4: mov             x3, x1
    // 0x826ed8: b               #0x826f20
    // 0x826edc: r4 = Instance_CrossAxisAlignment
    //     0x826edc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x826ee0: ldr             x4, [x4, #0x3e8]
    // 0x826ee4: r2 = Instance_MainAxisAlignment
    //     0x826ee4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x826ee8: ldr             x2, [x2, #0x3d8]
    // 0x826eec: r3 = Instance_MainAxisSize
    //     0x826eec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x826ef0: ldr             x3, [x3, #0x3e0]
    // 0x826ef4: r0 = Instance_Axis
    //     0x826ef4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x826ef8: r5 = Instance_VerticalDirection
    //     0x826ef8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x826efc: ldr             x5, [x5, #0x3f0]
    // 0x826f00: r6 = Instance_Clip
    //     0x826f00: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x826f04: ldr             x6, [x6, #0xfd8]
    // 0x826f08: r0 = Container()
    //     0x826f08: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x826f0c: stur            x0, [fp, #-8]
    // 0x826f10: str             x0, [SP]
    // 0x826f14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x826f14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x826f18: r0 = Container()
    //     0x826f18: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x826f1c: ldur            x3, [fp, #-8]
    // 0x826f20: r0 = 2
    //     0x826f20: mov             x0, #2
    // 0x826f24: mov             x2, x0
    // 0x826f28: stur            x3, [fp, #-8]
    // 0x826f2c: r1 = Null
    //     0x826f2c: mov             x1, NULL
    // 0x826f30: r0 = AllocateArray()
    //     0x826f30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x826f34: mov             x2, x0
    // 0x826f38: ldur            x0, [fp, #-8]
    // 0x826f3c: stur            x2, [fp, #-0x10]
    // 0x826f40: StoreField: r2->field_f = r0
    //     0x826f40: stur            w0, [x2, #0xf]
    // 0x826f44: r1 = <Widget>
    //     0x826f44: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x826f48: r0 = AllocateGrowableArray()
    //     0x826f48: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x826f4c: mov             x1, x0
    // 0x826f50: ldur            x0, [fp, #-0x10]
    // 0x826f54: stur            x1, [fp, #-8]
    // 0x826f58: StoreField: r1->field_f = r0
    //     0x826f58: stur            w0, [x1, #0xf]
    // 0x826f5c: r0 = 2
    //     0x826f5c: mov             x0, #2
    // 0x826f60: StoreField: r1->field_b = r0
    //     0x826f60: stur            w0, [x1, #0xb]
    // 0x826f64: r0 = Column()
    //     0x826f64: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x826f68: r1 = Instance_Axis
    //     0x826f68: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x826f6c: StoreField: r0->field_f = r1
    //     0x826f6c: stur            w1, [x0, #0xf]
    // 0x826f70: r1 = Instance_MainAxisAlignment
    //     0x826f70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x826f74: ldr             x1, [x1, #0x3d8]
    // 0x826f78: StoreField: r0->field_13 = r1
    //     0x826f78: stur            w1, [x0, #0x13]
    // 0x826f7c: r1 = Instance_MainAxisSize
    //     0x826f7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x826f80: ldr             x1, [x1, #0x3e0]
    // 0x826f84: ArrayStore: r0[0] = r1  ; List_4
    //     0x826f84: stur            w1, [x0, #0x17]
    // 0x826f88: r1 = Instance_CrossAxisAlignment
    //     0x826f88: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x826f8c: ldr             x1, [x1, #0x3e8]
    // 0x826f90: StoreField: r0->field_1b = r1
    //     0x826f90: stur            w1, [x0, #0x1b]
    // 0x826f94: r1 = Instance_VerticalDirection
    //     0x826f94: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x826f98: ldr             x1, [x1, #0x3f0]
    // 0x826f9c: StoreField: r0->field_23 = r1
    //     0x826f9c: stur            w1, [x0, #0x23]
    // 0x826fa0: r1 = Instance_Clip
    //     0x826fa0: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x826fa4: ldr             x1, [x1, #0xfd8]
    // 0x826fa8: StoreField: r0->field_2b = r1
    //     0x826fa8: stur            w1, [x0, #0x2b]
    // 0x826fac: ldur            x1, [fp, #-8]
    // 0x826fb0: StoreField: r0->field_b = r1
    //     0x826fb0: stur            w1, [x0, #0xb]
    // 0x826fb4: LeaveFrame
    //     0x826fb4: mov             SP, fp
    //     0x826fb8: ldp             fp, lr, [SP], #0x10
    // 0x826fbc: ret
    //     0x826fbc: ret             
    // 0x826fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826fc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826fc4: b               #0x826d60
  }
  _ _info(/* No info */) {
    // ** addr: 0x826fc8, size: 0x19c
    // 0x826fc8: EnterFrame
    //     0x826fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x826fcc: mov             fp, SP
    // 0x826fd0: AllocStack(0x30)
    //     0x826fd0: sub             SP, SP, #0x30
    // 0x826fd4: CheckStackOverflow
    //     0x826fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826fd8: cmp             SP, x16
    //     0x826fdc: b.ls            #0x82715c
    // 0x826fe0: r16 = Instance_Color
    //     0x826fe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x826fe4: ldr             x16, [x16, #0x100]
    // 0x826fe8: r30 = 16.000000
    //     0x826fe8: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x826fec: ldr             lr, [lr, #0xe90]
    // 0x826ff0: stp             lr, x16, [SP, #8]
    // 0x826ff4: r16 = Instance_FontWeight
    //     0x826ff4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x826ff8: ldr             x16, [x16, #0x318]
    // 0x826ffc: str             x16, [SP]
    // 0x827000: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x827000: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x827004: ldr             x4, [x4, #0x108]
    // 0x827008: r0 = montserrat()
    //     0x827008: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x82700c: stur            x0, [fp, #-8]
    // 0x827010: r0 = Text()
    //     0x827010: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x827014: mov             x1, x0
    // 0x827018: r0 = "Courrier"
    //     0x827018: add             x0, PP, #0x18, lsl #12  ; [pp+0x18850] "Courrier"
    //     0x82701c: ldr             x0, [x0, #0x850]
    // 0x827020: stur            x1, [fp, #-0x10]
    // 0x827024: StoreField: r1->field_b = r0
    //     0x827024: stur            w0, [x1, #0xb]
    // 0x827028: ldur            x0, [fp, #-8]
    // 0x82702c: StoreField: r1->field_13 = r0
    //     0x82702c: stur            w0, [x1, #0x13]
    // 0x827030: r16 = Instance_Color
    //     0x827030: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x827034: ldr             x16, [x16, #0x118]
    // 0x827038: str             x16, [SP, #8]
    // 0x82703c: d0 = 0.100000
    //     0x82703c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x827040: ldr             d0, [x17, #0x120]
    // 0x827044: str             d0, [SP]
    // 0x827048: r0 = withOpacity()
    //     0x827048: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x82704c: stur            x0, [fp, #-8]
    // 0x827050: r0 = Divider()
    //     0x827050: bl              #0x7f6bf4  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x827054: mov             x2, x0
    // 0x827058: r0 = 1.000000
    //     0x827058: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x82705c: ldr             x0, [x0, #0x128]
    // 0x827060: stur            x2, [fp, #-0x18]
    // 0x827064: StoreField: r2->field_b = r0
    //     0x827064: stur            w0, [x2, #0xb]
    // 0x827068: StoreField: r2->field_f = r0
    //     0x827068: stur            w0, [x2, #0xf]
    // 0x82706c: ldur            x0, [fp, #-8]
    // 0x827070: StoreField: r2->field_1b = r0
    //     0x827070: stur            w0, [x2, #0x1b]
    // 0x827074: r1 = <FlexParentData>
    //     0x827074: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x827078: ldr             x1, [x1, #0xe48]
    // 0x82707c: r0 = Expanded()
    //     0x82707c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x827080: mov             x3, x0
    // 0x827084: r0 = 1
    //     0x827084: mov             x0, #1
    // 0x827088: stur            x3, [fp, #-8]
    // 0x82708c: StoreField: r3->field_13 = r0
    //     0x82708c: stur            x0, [x3, #0x13]
    // 0x827090: r0 = Instance_FlexFit
    //     0x827090: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x827094: ldr             x0, [x0, #0xe50]
    // 0x827098: StoreField: r3->field_1b = r0
    //     0x827098: stur            w0, [x3, #0x1b]
    // 0x82709c: ldur            x0, [fp, #-0x18]
    // 0x8270a0: StoreField: r3->field_b = r0
    //     0x8270a0: stur            w0, [x3, #0xb]
    // 0x8270a4: r1 = Null
    //     0x8270a4: mov             x1, NULL
    // 0x8270a8: r2 = 8
    //     0x8270a8: mov             x2, #8
    // 0x8270ac: r0 = AllocateArray()
    //     0x8270ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8270b0: mov             x2, x0
    // 0x8270b4: ldur            x0, [fp, #-0x10]
    // 0x8270b8: stur            x2, [fp, #-0x18]
    // 0x8270bc: StoreField: r2->field_f = r0
    //     0x8270bc: stur            w0, [x2, #0xf]
    // 0x8270c0: r17 = Instance_SizedBox
    //     0x8270c0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!SizedBox@a67f11
    //     0x8270c4: ldr             x17, [x17, #0x130]
    // 0x8270c8: StoreField: r2->field_13 = r17
    //     0x8270c8: stur            w17, [x2, #0x13]
    // 0x8270cc: ldur            x0, [fp, #-8]
    // 0x8270d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8270d0: stur            w0, [x2, #0x17]
    // 0x8270d4: r17 = Instance_SizedBox
    //     0x8270d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x8270d8: ldr             x17, [x17, #0xe70]
    // 0x8270dc: StoreField: r2->field_1b = r17
    //     0x8270dc: stur            w17, [x2, #0x1b]
    // 0x8270e0: r1 = <Widget>
    //     0x8270e0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8270e4: r0 = AllocateGrowableArray()
    //     0x8270e4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8270e8: mov             x1, x0
    // 0x8270ec: ldur            x0, [fp, #-0x18]
    // 0x8270f0: stur            x1, [fp, #-8]
    // 0x8270f4: StoreField: r1->field_f = r0
    //     0x8270f4: stur            w0, [x1, #0xf]
    // 0x8270f8: r0 = 8
    //     0x8270f8: mov             x0, #8
    // 0x8270fc: StoreField: r1->field_b = r0
    //     0x8270fc: stur            w0, [x1, #0xb]
    // 0x827100: r0 = Row()
    //     0x827100: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x827104: r1 = Instance_Axis
    //     0x827104: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x827108: StoreField: r0->field_f = r1
    //     0x827108: stur            w1, [x0, #0xf]
    // 0x82710c: r1 = Instance_MainAxisAlignment
    //     0x82710c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x827110: ldr             x1, [x1, #0x3d8]
    // 0x827114: StoreField: r0->field_13 = r1
    //     0x827114: stur            w1, [x0, #0x13]
    // 0x827118: r1 = Instance_MainAxisSize
    //     0x827118: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x82711c: ldr             x1, [x1, #0x3e0]
    // 0x827120: ArrayStore: r0[0] = r1  ; List_4
    //     0x827120: stur            w1, [x0, #0x17]
    // 0x827124: r1 = Instance_CrossAxisAlignment
    //     0x827124: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x827128: ldr             x1, [x1, #0x3e8]
    // 0x82712c: StoreField: r0->field_1b = r1
    //     0x82712c: stur            w1, [x0, #0x1b]
    // 0x827130: r1 = Instance_VerticalDirection
    //     0x827130: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x827134: ldr             x1, [x1, #0x3f0]
    // 0x827138: StoreField: r0->field_23 = r1
    //     0x827138: stur            w1, [x0, #0x23]
    // 0x82713c: r1 = Instance_Clip
    //     0x82713c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x827140: ldr             x1, [x1, #0xfd8]
    // 0x827144: StoreField: r0->field_2b = r1
    //     0x827144: stur            w1, [x0, #0x2b]
    // 0x827148: ldur            x1, [fp, #-8]
    // 0x82714c: StoreField: r0->field_b = r1
    //     0x82714c: stur            w1, [x0, #0xb]
    // 0x827150: LeaveFrame
    //     0x827150: mov             SP, fp
    //     0x827154: ldp             fp, lr, [SP], #0x10
    // 0x827158: ret
    //     0x827158: ret             
    // 0x82715c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82715c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827160: b               #0x826fe0
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x827164, size: 0x204
    // 0x827164: EnterFrame
    //     0x827164: stp             fp, lr, [SP, #-0x10]!
    //     0x827168: mov             fp, SP
    // 0x82716c: AllocStack(0x40)
    //     0x82716c: sub             SP, SP, #0x40
    // 0x827170: SetupParameters([dynamic _ /* r0 */])
    //     0x827170: ldr             x0, [fp, #0x20]
    //     0x827174: ldur            w1, [x0, #0x17]
    //     0x827178: add             x1, x1, HEAP, lsl #32
    //     0x82717c: stur            x1, [fp, #-0x10]
    // 0x827180: CheckStackOverflow
    //     0x827180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827184: cmp             SP, x16
    //     0x827188: b.ls            #0x827360
    // 0x82718c: LoadField: r2 = r1->field_f
    //     0x82718c: ldur            w2, [x1, #0xf]
    // 0x827190: DecompressPointer r2
    //     0x827190: add             x2, x2, HEAP, lsl #32
    // 0x827194: stur            x2, [fp, #-8]
    // 0x827198: LoadField: r0 = r2->field_63
    //     0x827198: ldur            w0, [x2, #0x63]
    // 0x82719c: DecompressPointer r0
    //     0x82719c: add             x0, x0, HEAP, lsl #32
    // 0x8271a0: r3 = LoadClassIdInstr(r0)
    //     0x8271a0: ldur            x3, [x0, #-1]
    //     0x8271a4: ubfx            x3, x3, #0xc, #0x14
    // 0x8271a8: ldr             x16, [fp, #0x10]
    // 0x8271ac: stp             x16, x0, [SP]
    // 0x8271b0: mov             x0, x3
    // 0x8271b4: mov             lr, x0
    // 0x8271b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8271bc: blr             lr
    // 0x8271c0: r16 = "ext_typedocument"
    //     0x8271c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18860] "ext_typedocument"
    //     0x8271c4: ldr             x16, [x16, #0x860]
    // 0x8271c8: stp             x16, x0, [SP]
    // 0x8271cc: r4 = 0
    //     0x8271cc: mov             x4, #0
    // 0x8271d0: ldr             x0, [SP, #8]
    // 0x8271d4: r16 = UnlinkedCall_0x433bfc
    //     0x8271d4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46680] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x8271d8: add             x16, x16, #0x680
    // 0x8271dc: ldp             x5, lr, [x16]
    // 0x8271e0: blr             lr
    // 0x8271e4: mov             x2, x0
    // 0x8271e8: ldur            x1, [fp, #-0x10]
    // 0x8271ec: stur            x2, [fp, #-0x18]
    // 0x8271f0: LoadField: r0 = r1->field_f
    //     0x8271f0: ldur            w0, [x1, #0xf]
    // 0x8271f4: DecompressPointer r0
    //     0x8271f4: add             x0, x0, HEAP, lsl #32
    // 0x8271f8: LoadField: r3 = r0->field_63
    //     0x8271f8: ldur            w3, [x0, #0x63]
    // 0x8271fc: DecompressPointer r3
    //     0x8271fc: add             x3, x3, HEAP, lsl #32
    // 0x827200: r0 = LoadClassIdInstr(r3)
    //     0x827200: ldur            x0, [x3, #-1]
    //     0x827204: ubfx            x0, x0, #0xc, #0x14
    // 0x827208: ldr             x16, [fp, #0x10]
    // 0x82720c: stp             x16, x3, [SP]
    // 0x827210: mov             lr, x0
    // 0x827214: ldr             lr, [x21, lr, lsl #3]
    // 0x827218: blr             lr
    // 0x82721c: r16 = "ext_datedocument"
    //     0x82721c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18878] "ext_datedocument"
    //     0x827220: ldr             x16, [x16, #0x878]
    // 0x827224: stp             x16, x0, [SP]
    // 0x827228: r4 = 0
    //     0x827228: mov             x4, #0
    // 0x82722c: ldr             x0, [SP, #8]
    // 0x827230: r16 = UnlinkedCall_0x433bfc
    //     0x827230: add             x16, PP, #0x46, lsl #12  ; [pp+0x46690] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x827234: add             x16, x16, #0x690
    // 0x827238: ldp             x5, lr, [x16]
    // 0x82723c: blr             lr
    // 0x827240: mov             x1, x0
    // 0x827244: ldur            x0, [fp, #-0x10]
    // 0x827248: stur            x1, [fp, #-0x20]
    // 0x82724c: LoadField: r2 = r0->field_f
    //     0x82724c: ldur            w2, [x0, #0xf]
    // 0x827250: DecompressPointer r2
    //     0x827250: add             x2, x2, HEAP, lsl #32
    // 0x827254: LoadField: r0 = r2->field_63
    //     0x827254: ldur            w0, [x2, #0x63]
    // 0x827258: DecompressPointer r0
    //     0x827258: add             x0, x0, HEAP, lsl #32
    // 0x82725c: r2 = LoadClassIdInstr(r0)
    //     0x82725c: ldur            x2, [x0, #-1]
    //     0x827260: ubfx            x2, x2, #0xc, #0x14
    // 0x827264: ldr             x16, [fp, #0x10]
    // 0x827268: stp             x16, x0, [SP]
    // 0x82726c: mov             x0, x2
    // 0x827270: mov             lr, x0
    // 0x827274: ldr             lr, [x21, lr, lsl #3]
    // 0x827278: blr             lr
    // 0x82727c: r16 = "ext_courrierdossierassurid"
    //     0x82727c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18890] "ext_courrierdossierassurid"
    //     0x827280: ldr             x16, [x16, #0x890]
    // 0x827284: stp             x16, x0, [SP]
    // 0x827288: r4 = 0
    //     0x827288: mov             x4, #0
    // 0x82728c: ldr             x0, [SP, #8]
    // 0x827290: r16 = UnlinkedCall_0x433bfc
    //     0x827290: add             x16, PP, #0x46, lsl #12  ; [pp+0x466a0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x827294: add             x16, x16, #0x6a0
    // 0x827298: ldp             x5, lr, [x16]
    // 0x82729c: blr             lr
    // 0x8272a0: ldur            x16, [fp, #-8]
    // 0x8272a4: ldur            lr, [fp, #-0x18]
    // 0x8272a8: stp             lr, x16, [SP, #0x10]
    // 0x8272ac: ldur            x16, [fp, #-0x20]
    // 0x8272b0: stp             x0, x16, [SP]
    // 0x8272b4: r0 = _smartCard()
    //     0x8272b4: bl              #0x827368  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_smartCard
    // 0x8272b8: r1 = Null
    //     0x8272b8: mov             x1, NULL
    // 0x8272bc: r2 = 4
    //     0x8272bc: mov             x2, #4
    // 0x8272c0: stur            x0, [fp, #-8]
    // 0x8272c4: r0 = AllocateArray()
    //     0x8272c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8272c8: mov             x2, x0
    // 0x8272cc: ldur            x0, [fp, #-8]
    // 0x8272d0: stur            x2, [fp, #-0x10]
    // 0x8272d4: StoreField: r2->field_f = r0
    //     0x8272d4: stur            w0, [x2, #0xf]
    // 0x8272d8: r17 = Instance_SizedBox
    //     0x8272d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8272dc: ldr             x17, [x17, #0x428]
    // 0x8272e0: StoreField: r2->field_13 = r17
    //     0x8272e0: stur            w17, [x2, #0x13]
    // 0x8272e4: r1 = <Widget>
    //     0x8272e4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8272e8: r0 = AllocateGrowableArray()
    //     0x8272e8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8272ec: mov             x1, x0
    // 0x8272f0: ldur            x0, [fp, #-0x10]
    // 0x8272f4: stur            x1, [fp, #-8]
    // 0x8272f8: StoreField: r1->field_f = r0
    //     0x8272f8: stur            w0, [x1, #0xf]
    // 0x8272fc: r0 = 4
    //     0x8272fc: mov             x0, #4
    // 0x827300: StoreField: r1->field_b = r0
    //     0x827300: stur            w0, [x1, #0xb]
    // 0x827304: r0 = Column()
    //     0x827304: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x827308: r1 = Instance_Axis
    //     0x827308: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x82730c: StoreField: r0->field_f = r1
    //     0x82730c: stur            w1, [x0, #0xf]
    // 0x827310: r1 = Instance_MainAxisAlignment
    //     0x827310: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x827314: ldr             x1, [x1, #0x3d8]
    // 0x827318: StoreField: r0->field_13 = r1
    //     0x827318: stur            w1, [x0, #0x13]
    // 0x82731c: r1 = Instance_MainAxisSize
    //     0x82731c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x827320: ldr             x1, [x1, #0x3e0]
    // 0x827324: ArrayStore: r0[0] = r1  ; List_4
    //     0x827324: stur            w1, [x0, #0x17]
    // 0x827328: r1 = Instance_CrossAxisAlignment
    //     0x827328: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82732c: ldr             x1, [x1, #0x3e8]
    // 0x827330: StoreField: r0->field_1b = r1
    //     0x827330: stur            w1, [x0, #0x1b]
    // 0x827334: r1 = Instance_VerticalDirection
    //     0x827334: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x827338: ldr             x1, [x1, #0x3f0]
    // 0x82733c: StoreField: r0->field_23 = r1
    //     0x82733c: stur            w1, [x0, #0x23]
    // 0x827340: r1 = Instance_Clip
    //     0x827340: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x827344: ldr             x1, [x1, #0xfd8]
    // 0x827348: StoreField: r0->field_2b = r1
    //     0x827348: stur            w1, [x0, #0x2b]
    // 0x82734c: ldur            x1, [fp, #-8]
    // 0x827350: StoreField: r0->field_b = r1
    //     0x827350: stur            w1, [x0, #0xb]
    // 0x827354: LeaveFrame
    //     0x827354: mov             SP, fp
    //     0x827358: ldp             fp, lr, [SP], #0x10
    // 0x82735c: ret
    //     0x82735c: ret             
    // 0x827360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827364: b               #0x82718c
  }
  _ _smartCard(/* No info */) {
    // ** addr: 0x827368, size: 0x3ac
    // 0x827368: EnterFrame
    //     0x827368: stp             fp, lr, [SP, #-0x10]!
    //     0x82736c: mov             fp, SP
    // 0x827370: AllocStack(0x50)
    //     0x827370: sub             SP, SP, #0x50
    // 0x827374: CheckStackOverflow
    //     0x827374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827378: cmp             SP, x16
    //     0x82737c: b.ls            #0x82770c
    // 0x827380: r1 = 2
    //     0x827380: mov             x1, #2
    // 0x827384: r0 = AllocateContext()
    //     0x827384: bl              #0xb97e34  ; AllocateContextStub
    // 0x827388: mov             x1, x0
    // 0x82738c: ldr             x0, [fp, #0x28]
    // 0x827390: stur            x1, [fp, #-8]
    // 0x827394: StoreField: r1->field_f = r0
    //     0x827394: stur            w0, [x1, #0xf]
    // 0x827398: ldr             x0, [fp, #0x10]
    // 0x82739c: StoreField: r1->field_13 = r0
    //     0x82739c: stur            w0, [x1, #0x13]
    // 0x8273a0: r0 = Radius()
    //     0x8273a0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8273a4: d0 = 10.000000
    //     0x8273a4: fmov            d0, #10.00000000
    // 0x8273a8: stur            x0, [fp, #-0x10]
    // 0x8273ac: StoreField: r0->field_7 = d0
    //     0x8273ac: stur            d0, [x0, #7]
    // 0x8273b0: StoreField: r0->field_f = d0
    //     0x8273b0: stur            d0, [x0, #0xf]
    // 0x8273b4: r0 = BorderRadius()
    //     0x8273b4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8273b8: mov             x1, x0
    // 0x8273bc: ldur            x0, [fp, #-0x10]
    // 0x8273c0: stur            x1, [fp, #-0x18]
    // 0x8273c4: StoreField: r1->field_7 = r0
    //     0x8273c4: stur            w0, [x1, #7]
    // 0x8273c8: StoreField: r1->field_b = r0
    //     0x8273c8: stur            w0, [x1, #0xb]
    // 0x8273cc: StoreField: r1->field_f = r0
    //     0x8273cc: stur            w0, [x1, #0xf]
    // 0x8273d0: StoreField: r1->field_13 = r0
    //     0x8273d0: stur            w0, [x1, #0x13]
    // 0x8273d4: r16 = Instance_Color
    //     0x8273d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18458] Obj!Color@a6b0f1
    //     0x8273d8: ldr             x16, [x16, #0x458]
    // 0x8273dc: stp             x16, NULL, [SP]
    // 0x8273e0: r0 = Border.all()
    //     0x8273e0: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8273e4: stur            x0, [fp, #-0x10]
    // 0x8273e8: r0 = BoxDecoration()
    //     0x8273e8: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8273ec: mov             x3, x0
    // 0x8273f0: r0 = Instance_Color
    //     0x8273f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8273f4: ldr             x0, [x0, #0x7e0]
    // 0x8273f8: stur            x3, [fp, #-0x20]
    // 0x8273fc: StoreField: r3->field_7 = r0
    //     0x8273fc: stur            w0, [x3, #7]
    // 0x827400: ldur            x0, [fp, #-0x10]
    // 0x827404: StoreField: r3->field_f = r0
    //     0x827404: stur            w0, [x3, #0xf]
    // 0x827408: r0 = Instance_BorderRadius
    //     0x827408: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x82740c: ldr             x0, [x0, #0xef0]
    // 0x827410: StoreField: r3->field_13 = r0
    //     0x827410: stur            w0, [x3, #0x13]
    // 0x827414: r4 = Instance_BoxShape
    //     0x827414: add             x4, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x827418: ldr             x4, [x4, #0x470]
    // 0x82741c: StoreField: r3->field_23 = r4
    //     0x82741c: stur            w4, [x3, #0x23]
    // 0x827420: ldr             x0, [fp, #0x20]
    // 0x827424: r2 = Null
    //     0x827424: mov             x2, NULL
    // 0x827428: r1 = Null
    //     0x827428: mov             x1, NULL
    // 0x82742c: r4 = 59
    //     0x82742c: mov             x4, #0x3b
    // 0x827430: branchIfSmi(r0, 0x82743c)
    //     0x827430: tbz             w0, #0, #0x82743c
    // 0x827434: r4 = LoadClassIdInstr(r0)
    //     0x827434: ldur            x4, [x0, #-1]
    //     0x827438: ubfx            x4, x4, #0xc, #0x14
    // 0x82743c: sub             x4, x4, #0x5d
    // 0x827440: cmp             x4, #3
    // 0x827444: b.ls            #0x827458
    // 0x827448: r8 = String
    //     0x827448: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x82744c: r3 = Null
    //     0x82744c: add             x3, PP, #0x46, lsl #12  ; [pp+0x466b0] Null
    //     0x827450: ldr             x3, [x3, #0x6b0]
    // 0x827454: r0 = String()
    //     0x827454: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x827458: r16 = Instance_Color
    //     0x827458: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x82745c: ldr             x16, [x16, #0x310]
    // 0x827460: r30 = 14.000000
    //     0x827460: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x827464: ldr             lr, [lr, #0x1c8]
    // 0x827468: stp             lr, x16, [SP, #8]
    // 0x82746c: r16 = Instance_FontWeight
    //     0x82746c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x827470: ldr             x16, [x16, #0x318]
    // 0x827474: str             x16, [SP]
    // 0x827478: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x827478: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x82747c: ldr             x4, [x4, #0x108]
    // 0x827480: r0 = montserrat()
    //     0x827480: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x827484: stur            x0, [fp, #-0x10]
    // 0x827488: r0 = Text()
    //     0x827488: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82748c: mov             x3, x0
    // 0x827490: ldr             x0, [fp, #0x20]
    // 0x827494: stur            x3, [fp, #-0x28]
    // 0x827498: StoreField: r3->field_b = r0
    //     0x827498: stur            w0, [x3, #0xb]
    // 0x82749c: ldur            x0, [fp, #-0x10]
    // 0x8274a0: StoreField: r3->field_13 = r0
    //     0x8274a0: stur            w0, [x3, #0x13]
    // 0x8274a4: r1 = Null
    //     0x8274a4: mov             x1, NULL
    // 0x8274a8: r2 = 4
    //     0x8274a8: mov             x2, #4
    // 0x8274ac: r0 = AllocateArray()
    //     0x8274ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8274b0: r17 = "Date "
    //     0x8274b0: add             x17, PP, #0x46, lsl #12  ; [pp+0x466c0] "Date "
    //     0x8274b4: ldr             x17, [x17, #0x6c0]
    // 0x8274b8: StoreField: r0->field_f = r17
    //     0x8274b8: stur            w17, [x0, #0xf]
    // 0x8274bc: ldr             x1, [fp, #0x18]
    // 0x8274c0: StoreField: r0->field_13 = r1
    //     0x8274c0: stur            w1, [x0, #0x13]
    // 0x8274c4: str             x0, [SP]
    // 0x8274c8: r0 = _interpolate()
    //     0x8274c8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8274cc: stur            x0, [fp, #-0x10]
    // 0x8274d0: r16 = Instance_Color
    //     0x8274d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x8274d4: ldr             x16, [x16, #0x1c0]
    // 0x8274d8: r30 = 12.000000
    //     0x8274d8: add             lr, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0x8274dc: ldr             lr, [lr, #0x8b0]
    // 0x8274e0: stp             lr, x16, [SP, #8]
    // 0x8274e4: r16 = Instance_FontWeight
    //     0x8274e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x8274e8: ldr             x16, [x16, #0x1c8]
    // 0x8274ec: str             x16, [SP]
    // 0x8274f0: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8274f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8274f4: ldr             x4, [x4, #0x108]
    // 0x8274f8: r0 = montserrat()
    //     0x8274f8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8274fc: stur            x0, [fp, #-0x30]
    // 0x827500: r0 = Text()
    //     0x827500: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x827504: mov             x3, x0
    // 0x827508: ldur            x0, [fp, #-0x10]
    // 0x82750c: stur            x3, [fp, #-0x38]
    // 0x827510: StoreField: r3->field_b = r0
    //     0x827510: stur            w0, [x3, #0xb]
    // 0x827514: ldur            x0, [fp, #-0x30]
    // 0x827518: StoreField: r3->field_13 = r0
    //     0x827518: stur            w0, [x3, #0x13]
    // 0x82751c: r1 = Null
    //     0x82751c: mov             x1, NULL
    // 0x827520: r2 = 6
    //     0x827520: mov             x2, #6
    // 0x827524: r0 = AllocateArray()
    //     0x827524: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x827528: mov             x2, x0
    // 0x82752c: ldur            x0, [fp, #-0x28]
    // 0x827530: stur            x2, [fp, #-0x10]
    // 0x827534: StoreField: r2->field_f = r0
    //     0x827534: stur            w0, [x2, #0xf]
    // 0x827538: r17 = Instance_SizedBox
    //     0x827538: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x82753c: ldr             x17, [x17, #0x2d0]
    // 0x827540: StoreField: r2->field_13 = r17
    //     0x827540: stur            w17, [x2, #0x13]
    // 0x827544: ldur            x0, [fp, #-0x38]
    // 0x827548: ArrayStore: r2[0] = r0  ; List_4
    //     0x827548: stur            w0, [x2, #0x17]
    // 0x82754c: r1 = <Widget>
    //     0x82754c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x827550: r0 = AllocateGrowableArray()
    //     0x827550: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x827554: mov             x1, x0
    // 0x827558: ldur            x0, [fp, #-0x10]
    // 0x82755c: stur            x1, [fp, #-0x28]
    // 0x827560: StoreField: r1->field_f = r0
    //     0x827560: stur            w0, [x1, #0xf]
    // 0x827564: r2 = 6
    //     0x827564: mov             x2, #6
    // 0x827568: StoreField: r1->field_b = r2
    //     0x827568: stur            w2, [x1, #0xb]
    // 0x82756c: r0 = Column()
    //     0x82756c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x827570: mov             x3, x0
    // 0x827574: r0 = Instance_Axis
    //     0x827574: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x827578: stur            x3, [fp, #-0x10]
    // 0x82757c: StoreField: r3->field_f = r0
    //     0x82757c: stur            w0, [x3, #0xf]
    // 0x827580: r0 = Instance_MainAxisAlignment
    //     0x827580: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x827584: ldr             x0, [x0, #0x3d8]
    // 0x827588: StoreField: r3->field_13 = r0
    //     0x827588: stur            w0, [x3, #0x13]
    // 0x82758c: r4 = Instance_MainAxisSize
    //     0x82758c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x827590: ldr             x4, [x4, #0x3e0]
    // 0x827594: ArrayStore: r3[0] = r4  ; List_4
    //     0x827594: stur            w4, [x3, #0x17]
    // 0x827598: r1 = Instance_CrossAxisAlignment
    //     0x827598: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x82759c: ldr             x1, [x1, #0x108]
    // 0x8275a0: StoreField: r3->field_1b = r1
    //     0x8275a0: stur            w1, [x3, #0x1b]
    // 0x8275a4: r5 = Instance_VerticalDirection
    //     0x8275a4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8275a8: ldr             x5, [x5, #0x3f0]
    // 0x8275ac: StoreField: r3->field_23 = r5
    //     0x8275ac: stur            w5, [x3, #0x23]
    // 0x8275b0: r6 = Instance_Clip
    //     0x8275b0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8275b4: ldr             x6, [x6, #0xfd8]
    // 0x8275b8: StoreField: r3->field_2b = r6
    //     0x8275b8: stur            w6, [x3, #0x2b]
    // 0x8275bc: ldur            x1, [fp, #-0x28]
    // 0x8275c0: StoreField: r3->field_b = r1
    //     0x8275c0: stur            w1, [x3, #0xb]
    // 0x8275c4: r1 = Null
    //     0x8275c4: mov             x1, NULL
    // 0x8275c8: r2 = 6
    //     0x8275c8: mov             x2, #6
    // 0x8275cc: r0 = AllocateArray()
    //     0x8275cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8275d0: stur            x0, [fp, #-0x28]
    // 0x8275d4: r17 = Instance_Align
    //     0x8275d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18468] Obj!Align@a680f1
    //     0x8275d8: ldr             x17, [x17, #0x468]
    // 0x8275dc: StoreField: r0->field_f = r17
    //     0x8275dc: stur            w17, [x0, #0xf]
    // 0x8275e0: r17 = Instance_SizedBox
    //     0x8275e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!SizedBox@a67f31
    //     0x8275e4: ldr             x17, [x17, #0x470]
    // 0x8275e8: StoreField: r0->field_13 = r17
    //     0x8275e8: stur            w17, [x0, #0x13]
    // 0x8275ec: ldur            x1, [fp, #-0x10]
    // 0x8275f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8275f0: stur            w1, [x0, #0x17]
    // 0x8275f4: r1 = <Widget>
    //     0x8275f4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8275f8: r0 = AllocateGrowableArray()
    //     0x8275f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8275fc: mov             x1, x0
    // 0x827600: ldur            x0, [fp, #-0x28]
    // 0x827604: stur            x1, [fp, #-0x10]
    // 0x827608: StoreField: r1->field_f = r0
    //     0x827608: stur            w0, [x1, #0xf]
    // 0x82760c: r0 = 6
    //     0x82760c: mov             x0, #6
    // 0x827610: StoreField: r1->field_b = r0
    //     0x827610: stur            w0, [x1, #0xb]
    // 0x827614: r0 = Row()
    //     0x827614: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x827618: mov             x1, x0
    // 0x82761c: r0 = Instance_Axis
    //     0x82761c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x827620: stur            x1, [fp, #-0x28]
    // 0x827624: StoreField: r1->field_f = r0
    //     0x827624: stur            w0, [x1, #0xf]
    // 0x827628: r0 = Instance_MainAxisAlignment
    //     0x827628: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x82762c: ldr             x0, [x0, #0x3d8]
    // 0x827630: StoreField: r1->field_13 = r0
    //     0x827630: stur            w0, [x1, #0x13]
    // 0x827634: r0 = Instance_MainAxisSize
    //     0x827634: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x827638: ldr             x0, [x0, #0x3e0]
    // 0x82763c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82763c: stur            w0, [x1, #0x17]
    // 0x827640: r0 = Instance_CrossAxisAlignment
    //     0x827640: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x827644: ldr             x0, [x0, #0x3e8]
    // 0x827648: StoreField: r1->field_1b = r0
    //     0x827648: stur            w0, [x1, #0x1b]
    // 0x82764c: r0 = Instance_VerticalDirection
    //     0x82764c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x827650: ldr             x0, [x0, #0x3f0]
    // 0x827654: StoreField: r1->field_23 = r0
    //     0x827654: stur            w0, [x1, #0x23]
    // 0x827658: r0 = Instance_Clip
    //     0x827658: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82765c: ldr             x0, [x0, #0xfd8]
    // 0x827660: StoreField: r1->field_2b = r0
    //     0x827660: stur            w0, [x1, #0x2b]
    // 0x827664: ldur            x0, [fp, #-0x10]
    // 0x827668: StoreField: r1->field_b = r0
    //     0x827668: stur            w0, [x1, #0xb]
    // 0x82766c: r0 = Ink()
    //     0x82766c: bl              #0x82040c  ; AllocateInkStub -> Ink (size=0x20)
    // 0x827670: mov             x1, x0
    // 0x827674: r0 = Instance_EdgeInsets
    //     0x827674: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x827678: ldr             x0, [x0, #0xaa0]
    // 0x82767c: stur            x1, [fp, #-0x10]
    // 0x827680: StoreField: r1->field_f = r0
    //     0x827680: stur            w0, [x1, #0xf]
    // 0x827684: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x827684: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x827688: ldr             x0, [x0, #0x458]
    // 0x82768c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82768c: stur            w0, [x1, #0x17]
    // 0x827690: ldur            x0, [fp, #-0x28]
    // 0x827694: StoreField: r1->field_b = r0
    //     0x827694: stur            w0, [x1, #0xb]
    // 0x827698: ldur            x0, [fp, #-0x20]
    // 0x82769c: StoreField: r1->field_13 = r0
    //     0x82769c: stur            w0, [x1, #0x13]
    // 0x8276a0: r0 = InkWell()
    //     0x8276a0: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8276a4: mov             x3, x0
    // 0x8276a8: ldur            x0, [fp, #-0x10]
    // 0x8276ac: stur            x3, [fp, #-0x20]
    // 0x8276b0: StoreField: r3->field_b = r0
    //     0x8276b0: stur            w0, [x3, #0xb]
    // 0x8276b4: ldur            x2, [fp, #-8]
    // 0x8276b8: r1 = Function '<anonymous closure>':.
    //     0x8276b8: add             x1, PP, #0x46, lsl #12  ; [pp+0x466c8] AnonymousClosure: (0x827714), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_smartCard (0x827368)
    //     0x8276bc: ldr             x1, [x1, #0x6c8]
    // 0x8276c0: r0 = AllocateClosure()
    //     0x8276c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8276c4: mov             x1, x0
    // 0x8276c8: ldur            x0, [fp, #-0x20]
    // 0x8276cc: StoreField: r0->field_f = r1
    //     0x8276cc: stur            w1, [x0, #0xf]
    // 0x8276d0: r1 = true
    //     0x8276d0: add             x1, NULL, #0x20  ; true
    // 0x8276d4: StoreField: r0->field_43 = r1
    //     0x8276d4: stur            w1, [x0, #0x43]
    // 0x8276d8: r2 = Instance_BoxShape
    //     0x8276d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8276dc: ldr             x2, [x2, #0x470]
    // 0x8276e0: StoreField: r0->field_47 = r2
    //     0x8276e0: stur            w2, [x0, #0x47]
    // 0x8276e4: ldur            x2, [fp, #-0x18]
    // 0x8276e8: StoreField: r0->field_4f = r2
    //     0x8276e8: stur            w2, [x0, #0x4f]
    // 0x8276ec: StoreField: r0->field_6f = r1
    //     0x8276ec: stur            w1, [x0, #0x6f]
    // 0x8276f0: r2 = false
    //     0x8276f0: add             x2, NULL, #0x30  ; false
    // 0x8276f4: StoreField: r0->field_73 = r2
    //     0x8276f4: stur            w2, [x0, #0x73]
    // 0x8276f8: StoreField: r0->field_83 = r1
    //     0x8276f8: stur            w1, [x0, #0x83]
    // 0x8276fc: StoreField: r0->field_7b = r2
    //     0x8276fc: stur            w2, [x0, #0x7b]
    // 0x827700: LeaveFrame
    //     0x827700: mov             SP, fp
    //     0x827704: ldp             fp, lr, [SP], #0x10
    // 0x827708: ret
    //     0x827708: ret             
    // 0x82770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82770c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827710: b               #0x827380
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827714, size: 0xac
    // 0x827714: EnterFrame
    //     0x827714: stp             fp, lr, [SP, #-0x10]!
    //     0x827718: mov             fp, SP
    // 0x82771c: AllocStack(0x30)
    //     0x82771c: sub             SP, SP, #0x30
    // 0x827720: SetupParameters([dynamic _ /* r0 */])
    //     0x827720: ldr             x0, [fp, #0x10]
    //     0x827724: ldur            w3, [x0, #0x17]
    //     0x827728: add             x3, x3, HEAP, lsl #32
    //     0x82772c: stur            x3, [fp, #-0x10]
    // 0x827730: CheckStackOverflow
    //     0x827730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827734: cmp             SP, x16
    //     0x827738: b.ls            #0x8277b4
    // 0x82773c: LoadField: r0 = r3->field_f
    //     0x82773c: ldur            w0, [x3, #0xf]
    // 0x827740: DecompressPointer r0
    //     0x827740: add             x0, x0, HEAP, lsl #32
    // 0x827744: LoadField: r4 = r0->field_f
    //     0x827744: ldur            w4, [x0, #0xf]
    // 0x827748: DecompressPointer r4
    //     0x827748: add             x4, x4, HEAP, lsl #32
    // 0x82774c: stur            x4, [fp, #-8]
    // 0x827750: cmp             w4, NULL
    // 0x827754: b.eq            #0x8277bc
    // 0x827758: mov             x2, x3
    // 0x82775c: r1 = Function '<anonymous closure>':.
    //     0x82775c: add             x1, PP, #0x46, lsl #12  ; [pp+0x466d0] AnonymousClosure: (0x827868), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_smartCard (0x827368)
    //     0x827760: ldr             x1, [x1, #0x6d0]
    // 0x827764: r0 = AllocateClosure()
    //     0x827764: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x827768: stp             x0, NULL, [SP, #0x10]
    // 0x82776c: ldur            x16, [fp, #-8]
    // 0x827770: r30 = true
    //     0x827770: add             lr, NULL, #0x20  ; true
    // 0x827774: stp             lr, x16, [SP]
    // 0x827778: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x827778: add             x4, PP, #0x18, lsl #12  ; [pp+0x18490] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x82777c: ldr             x4, [x4, #0x490]
    // 0x827780: r0 = showModalBottomSheet()
    //     0x827780: bl              #0x7e7320  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x827784: ldur            x2, [fp, #-0x10]
    // 0x827788: r1 = Function '<anonymous closure>':.
    //     0x827788: add             x1, PP, #0x46, lsl #12  ; [pp+0x466d8] AnonymousClosure: (0x8277c0), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_smartCard (0x827368)
    //     0x82778c: ldr             x1, [x1, #0x6d8]
    // 0x827790: stur            x0, [fp, #-8]
    // 0x827794: r0 = AllocateClosure()
    //     0x827794: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x827798: ldur            x16, [fp, #-8]
    // 0x82779c: stp             x0, x16, [SP]
    // 0x8277a0: r0 = whenComplete()
    //     0x8277a0: bl              #0xb0fd60  ; [dart:async] _Future::whenComplete
    // 0x8277a4: r0 = Null
    //     0x8277a4: mov             x0, NULL
    // 0x8277a8: LeaveFrame
    //     0x8277a8: mov             SP, fp
    //     0x8277ac: ldp             fp, lr, [SP], #0x10
    // 0x8277b0: ret
    //     0x8277b0: ret             
    // 0x8277b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8277b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8277b8: b               #0x82773c
    // 0x8277bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8277bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8277c0, size: 0x48
    // 0x8277c0: EnterFrame
    //     0x8277c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8277c4: mov             fp, SP
    // 0x8277c8: AllocStack(0x8)
    //     0x8277c8: sub             SP, SP, #8
    // 0x8277cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8277cc: ldr             x0, [fp, #0x10]
    //     0x8277d0: ldur            w1, [x0, #0x17]
    //     0x8277d4: add             x1, x1, HEAP, lsl #32
    // 0x8277d8: CheckStackOverflow
    //     0x8277d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8277dc: cmp             SP, x16
    //     0x8277e0: b.ls            #0x827800
    // 0x8277e4: LoadField: r0 = r1->field_f
    //     0x8277e4: ldur            w0, [x1, #0xf]
    // 0x8277e8: DecompressPointer r0
    //     0x8277e8: add             x0, x0, HEAP, lsl #32
    // 0x8277ec: str             x0, [SP]
    // 0x8277f0: r0 = resetPdf()
    //     0x8277f0: bl              #0x827808  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::resetPdf
    // 0x8277f4: LeaveFrame
    //     0x8277f4: mov             SP, fp
    //     0x8277f8: ldp             fp, lr, [SP], #0x10
    // 0x8277fc: ret
    //     0x8277fc: ret             
    // 0x827800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827800: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827804: b               #0x8277e4
  }
  _ resetPdf(/* No info */) {
    // ** addr: 0x827808, size: 0x60
    // 0x827808: EnterFrame
    //     0x827808: stp             fp, lr, [SP, #-0x10]!
    //     0x82780c: mov             fp, SP
    // 0x827810: AllocStack(0x10)
    //     0x827810: sub             SP, SP, #0x10
    // 0x827814: CheckStackOverflow
    //     0x827814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827818: cmp             SP, x16
    //     0x82781c: b.ls            #0x827860
    // 0x827820: r1 = 1
    //     0x827820: mov             x1, #1
    // 0x827824: r0 = AllocateContext()
    //     0x827824: bl              #0xb97e34  ; AllocateContextStub
    // 0x827828: mov             x1, x0
    // 0x82782c: ldr             x0, [fp, #0x10]
    // 0x827830: StoreField: r1->field_f = r0
    //     0x827830: stur            w0, [x1, #0xf]
    // 0x827834: mov             x2, x1
    // 0x827838: r1 = Function '<anonymous closure>':.
    //     0x827838: add             x1, PP, #0x46, lsl #12  ; [pp+0x466e0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x82783c: ldr             x1, [x1, #0x6e0]
    // 0x827840: r0 = AllocateClosure()
    //     0x827840: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x827844: ldr             x16, [fp, #0x10]
    // 0x827848: stp             x0, x16, [SP]
    // 0x82784c: r0 = setState()
    //     0x82784c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x827850: r0 = Null
    //     0x827850: mov             x0, NULL
    // 0x827854: LeaveFrame
    //     0x827854: mov             SP, fp
    //     0x827858: ldp             fp, lr, [SP], #0x10
    // 0x82785c: ret
    //     0x82785c: ret             
    // 0x827860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827864: b               #0x827820
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x827868, size: 0x78
    // 0x827868: EnterFrame
    //     0x827868: stp             fp, lr, [SP, #-0x10]!
    //     0x82786c: mov             fp, SP
    // 0x827870: AllocStack(0x18)
    //     0x827870: sub             SP, SP, #0x18
    // 0x827874: SetupParameters([dynamic _ /* r0 */])
    //     0x827874: ldr             x0, [fp, #0x18]
    //     0x827878: ldur            w1, [x0, #0x17]
    //     0x82787c: add             x1, x1, HEAP, lsl #32
    // 0x827880: CheckStackOverflow
    //     0x827880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827884: cmp             SP, x16
    //     0x827888: b.ls            #0x8278d8
    // 0x82788c: LoadField: r0 = r1->field_f
    //     0x82788c: ldur            w0, [x1, #0xf]
    // 0x827890: DecompressPointer r0
    //     0x827890: add             x0, x0, HEAP, lsl #32
    // 0x827894: LoadField: r2 = r1->field_13
    //     0x827894: ldur            w2, [x1, #0x13]
    // 0x827898: DecompressPointer r2
    //     0x827898: add             x2, x2, HEAP, lsl #32
    // 0x82789c: stp             x2, x0, [SP]
    // 0x8278a0: r0 = _leModal()
    //     0x8278a0: bl              #0x8278e0  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_leModal
    // 0x8278a4: stur            x0, [fp, #-8]
    // 0x8278a8: r0 = FractionallySizedBox()
    //     0x8278a8: bl              #0x7e76dc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x8278ac: r1 = Instance_Alignment
    //     0x8278ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8278b0: ldr             x1, [x1, #0x450]
    // 0x8278b4: StoreField: r0->field_1b = r1
    //     0x8278b4: stur            w1, [x0, #0x1b]
    // 0x8278b8: d0 = 0.800000
    //     0x8278b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8278bc: ldr             d0, [x17, #0x990]
    // 0x8278c0: StoreField: r0->field_13 = d0
    //     0x8278c0: stur            d0, [x0, #0x13]
    // 0x8278c4: ldur            x1, [fp, #-8]
    // 0x8278c8: StoreField: r0->field_b = r1
    //     0x8278c8: stur            w1, [x0, #0xb]
    // 0x8278cc: LeaveFrame
    //     0x8278cc: mov             SP, fp
    //     0x8278d0: ldp             fp, lr, [SP], #0x10
    // 0x8278d4: ret
    //     0x8278d4: ret             
    // 0x8278d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8278d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8278dc: b               #0x82788c
  }
  _ _leModal(/* No info */) {
    // ** addr: 0x8278e0, size: 0x54
    // 0x8278e0: EnterFrame
    //     0x8278e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8278e4: mov             fp, SP
    // 0x8278e8: AllocStack(0x8)
    //     0x8278e8: sub             SP, SP, #8
    // 0x8278ec: r1 = 2
    //     0x8278ec: mov             x1, #2
    // 0x8278f0: r0 = AllocateContext()
    //     0x8278f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8278f4: mov             x1, x0
    // 0x8278f8: ldr             x0, [fp, #0x18]
    // 0x8278fc: StoreField: r1->field_f = r0
    //     0x8278fc: stur            w0, [x1, #0xf]
    // 0x827900: ldr             x0, [fp, #0x10]
    // 0x827904: StoreField: r1->field_13 = r0
    //     0x827904: stur            w0, [x1, #0x13]
    // 0x827908: mov             x2, x1
    // 0x82790c: r1 = Function '<anonymous closure>':.
    //     0x82790c: add             x1, PP, #0x46, lsl #12  ; [pp+0x466e8] AnonymousClosure: (0x827934), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_leModal (0x8278e0)
    //     0x827910: ldr             x1, [x1, #0x6e8]
    // 0x827914: r0 = AllocateClosure()
    //     0x827914: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x827918: stur            x0, [fp, #-8]
    // 0x82791c: r0 = StatefulBuilder()
    //     0x82791c: bl              #0x79a250  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x827920: ldur            x1, [fp, #-8]
    // 0x827924: StoreField: r0->field_b = r1
    //     0x827924: stur            w1, [x0, #0xb]
    // 0x827928: LeaveFrame
    //     0x827928: mov             SP, fp
    //     0x82792c: ldp             fp, lr, [SP], #0x10
    // 0x827930: ret
    //     0x827930: ret             
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x827934, size: 0x200
    // 0x827934: EnterFrame
    //     0x827934: stp             fp, lr, [SP, #-0x10]!
    //     0x827938: mov             fp, SP
    // 0x82793c: AllocStack(0x30)
    //     0x82793c: sub             SP, SP, #0x30
    // 0x827940: SetupParameters([dynamic _ /* r0 */])
    //     0x827940: ldr             x0, [fp, #0x20]
    //     0x827944: ldur            w1, [x0, #0x17]
    //     0x827948: add             x1, x1, HEAP, lsl #32
    //     0x82794c: stur            x1, [fp, #-8]
    // 0x827950: CheckStackOverflow
    //     0x827950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827954: cmp             SP, x16
    //     0x827958: b.ls            #0x827b2c
    // 0x82795c: LoadField: r0 = r1->field_f
    //     0x82795c: ldur            w0, [x1, #0xf]
    // 0x827960: DecompressPointer r0
    //     0x827960: add             x0, x0, HEAP, lsl #32
    // 0x827964: LoadField: r2 = r1->field_13
    //     0x827964: ldur            w2, [x1, #0x13]
    // 0x827968: DecompressPointer r2
    //     0x827968: add             x2, x2, HEAP, lsl #32
    // 0x82796c: stp             x2, x0, [SP]
    // 0x827970: r0 = _pdfViewer()
    //     0x827970: bl              #0x828658  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_pdfViewer
    // 0x827974: stur            x0, [fp, #-0x10]
    // 0x827978: r0 = ClipRRect()
    //     0x827978: bl              #0x7d31ac  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x82797c: mov             x1, x0
    // 0x827980: r0 = Instance_BorderRadius
    //     0x827980: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x827984: ldr             x0, [x0, #0xef0]
    // 0x827988: stur            x1, [fp, #-0x18]
    // 0x82798c: StoreField: r1->field_f = r0
    //     0x82798c: stur            w0, [x1, #0xf]
    // 0x827990: r0 = Instance_Clip
    //     0x827990: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x827994: ldr             x0, [x0, #0xef8]
    // 0x827998: ArrayStore: r1[0] = r0  ; List_4
    //     0x827998: stur            w0, [x1, #0x17]
    // 0x82799c: ldur            x0, [fp, #-0x10]
    // 0x8279a0: StoreField: r1->field_b = r0
    //     0x8279a0: stur            w0, [x1, #0xb]
    // 0x8279a4: r0 = SizedBox()
    //     0x8279a4: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8279a8: mov             x1, x0
    // 0x8279ac: r0 = inf
    //     0x8279ac: add             x0, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x8279b0: ldr             x0, [x0, #0x328]
    // 0x8279b4: stur            x1, [fp, #-0x10]
    // 0x8279b8: StoreField: r1->field_f = r0
    //     0x8279b8: stur            w0, [x1, #0xf]
    // 0x8279bc: r0 = 500.000000
    //     0x8279bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x184b8] 500
    //     0x8279c0: ldr             x0, [x0, #0x4b8]
    // 0x8279c4: StoreField: r1->field_13 = r0
    //     0x8279c4: stur            w0, [x1, #0x13]
    // 0x8279c8: ldur            x0, [fp, #-0x18]
    // 0x8279cc: StoreField: r1->field_b = r0
    //     0x8279cc: stur            w0, [x1, #0xb]
    // 0x8279d0: r0 = Padding()
    //     0x8279d0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8279d4: mov             x1, x0
    // 0x8279d8: r0 = Instance_EdgeInsets
    //     0x8279d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x8279dc: ldr             x0, [x0, #8]
    // 0x8279e0: stur            x1, [fp, #-0x18]
    // 0x8279e4: StoreField: r1->field_f = r0
    //     0x8279e4: stur            w0, [x1, #0xf]
    // 0x8279e8: ldur            x2, [fp, #-0x10]
    // 0x8279ec: StoreField: r1->field_b = r2
    //     0x8279ec: stur            w2, [x1, #0xb]
    // 0x8279f0: ldur            x2, [fp, #-8]
    // 0x8279f4: LoadField: r3 = r2->field_f
    //     0x8279f4: ldur            w3, [x2, #0xf]
    // 0x8279f8: DecompressPointer r3
    //     0x8279f8: add             x3, x3, HEAP, lsl #32
    // 0x8279fc: LoadField: r4 = r2->field_13
    //     0x8279fc: ldur            w4, [x2, #0x13]
    // 0x827a00: DecompressPointer r4
    //     0x827a00: add             x4, x4, HEAP, lsl #32
    // 0x827a04: stp             x4, x3, [SP, #8]
    // 0x827a08: ldr             x16, [fp, #0x10]
    // 0x827a0c: str             x16, [SP]
    // 0x827a10: r0 = _downloadBtn()
    //     0x827a10: bl              #0x827b34  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_downloadBtn
    // 0x827a14: stur            x0, [fp, #-8]
    // 0x827a18: r0 = Padding()
    //     0x827a18: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x827a1c: mov             x3, x0
    // 0x827a20: r0 = Instance_EdgeInsets
    //     0x827a20: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x827a24: ldr             x0, [x0, #8]
    // 0x827a28: stur            x3, [fp, #-0x10]
    // 0x827a2c: StoreField: r3->field_f = r0
    //     0x827a2c: stur            w0, [x3, #0xf]
    // 0x827a30: ldur            x0, [fp, #-8]
    // 0x827a34: StoreField: r3->field_b = r0
    //     0x827a34: stur            w0, [x3, #0xb]
    // 0x827a38: r1 = Null
    //     0x827a38: mov             x1, NULL
    // 0x827a3c: r2 = 6
    //     0x827a3c: mov             x2, #6
    // 0x827a40: r0 = AllocateArray()
    //     0x827a40: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x827a44: mov             x2, x0
    // 0x827a48: ldur            x0, [fp, #-0x18]
    // 0x827a4c: stur            x2, [fp, #-8]
    // 0x827a50: StoreField: r2->field_f = r0
    //     0x827a50: stur            w0, [x2, #0xf]
    // 0x827a54: r17 = Instance_SizedBox
    //     0x827a54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x827a58: ldr             x17, [x17, #0x3d0]
    // 0x827a5c: StoreField: r2->field_13 = r17
    //     0x827a5c: stur            w17, [x2, #0x13]
    // 0x827a60: ldur            x0, [fp, #-0x10]
    // 0x827a64: ArrayStore: r2[0] = r0  ; List_4
    //     0x827a64: stur            w0, [x2, #0x17]
    // 0x827a68: r1 = <Widget>
    //     0x827a68: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x827a6c: r0 = AllocateGrowableArray()
    //     0x827a6c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x827a70: mov             x1, x0
    // 0x827a74: ldur            x0, [fp, #-8]
    // 0x827a78: stur            x1, [fp, #-0x10]
    // 0x827a7c: StoreField: r1->field_f = r0
    //     0x827a7c: stur            w0, [x1, #0xf]
    // 0x827a80: r0 = 6
    //     0x827a80: mov             x0, #6
    // 0x827a84: StoreField: r1->field_b = r0
    //     0x827a84: stur            w0, [x1, #0xb]
    // 0x827a88: r0 = Column()
    //     0x827a88: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x827a8c: mov             x1, x0
    // 0x827a90: r0 = Instance_Axis
    //     0x827a90: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x827a94: stur            x1, [fp, #-8]
    // 0x827a98: StoreField: r1->field_f = r0
    //     0x827a98: stur            w0, [x1, #0xf]
    // 0x827a9c: r2 = Instance_MainAxisAlignment
    //     0x827a9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x827aa0: ldr             x2, [x2, #0x3d8]
    // 0x827aa4: StoreField: r1->field_13 = r2
    //     0x827aa4: stur            w2, [x1, #0x13]
    // 0x827aa8: r2 = Instance_MainAxisSize
    //     0x827aa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x827aac: ldr             x2, [x2, #0x3e0]
    // 0x827ab0: ArrayStore: r1[0] = r2  ; List_4
    //     0x827ab0: stur            w2, [x1, #0x17]
    // 0x827ab4: r2 = Instance_CrossAxisAlignment
    //     0x827ab4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x827ab8: ldr             x2, [x2, #0x3e8]
    // 0x827abc: StoreField: r1->field_1b = r2
    //     0x827abc: stur            w2, [x1, #0x1b]
    // 0x827ac0: r2 = Instance_VerticalDirection
    //     0x827ac0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x827ac4: ldr             x2, [x2, #0x3f0]
    // 0x827ac8: StoreField: r1->field_23 = r2
    //     0x827ac8: stur            w2, [x1, #0x23]
    // 0x827acc: r2 = Instance_Clip
    //     0x827acc: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x827ad0: ldr             x2, [x2, #0xfd8]
    // 0x827ad4: StoreField: r1->field_2b = r2
    //     0x827ad4: stur            w2, [x1, #0x2b]
    // 0x827ad8: ldur            x2, [fp, #-0x10]
    // 0x827adc: StoreField: r1->field_b = r2
    //     0x827adc: stur            w2, [x1, #0xb]
    // 0x827ae0: r0 = SingleChildScrollView()
    //     0x827ae0: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x827ae4: r1 = Instance_Axis
    //     0x827ae4: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x827ae8: StoreField: r0->field_b = r1
    //     0x827ae8: stur            w1, [x0, #0xb]
    // 0x827aec: r1 = false
    //     0x827aec: add             x1, NULL, #0x30  ; false
    // 0x827af0: StoreField: r0->field_f = r1
    //     0x827af0: stur            w1, [x0, #0xf]
    // 0x827af4: ldur            x1, [fp, #-8]
    // 0x827af8: StoreField: r0->field_23 = r1
    //     0x827af8: stur            w1, [x0, #0x23]
    // 0x827afc: r1 = Instance_DragStartBehavior
    //     0x827afc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x827b00: ldr             x1, [x1, #0xf70]
    // 0x827b04: StoreField: r0->field_27 = r1
    //     0x827b04: stur            w1, [x0, #0x27]
    // 0x827b08: r1 = Instance_Clip
    //     0x827b08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x827b0c: ldr             x1, [x1, #0x410]
    // 0x827b10: StoreField: r0->field_2b = r1
    //     0x827b10: stur            w1, [x0, #0x2b]
    // 0x827b14: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x827b14: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x827b18: ldr             x1, [x1, #0x418]
    // 0x827b1c: StoreField: r0->field_33 = r1
    //     0x827b1c: stur            w1, [x0, #0x33]
    // 0x827b20: LeaveFrame
    //     0x827b20: mov             SP, fp
    //     0x827b24: ldp             fp, lr, [SP], #0x10
    // 0x827b28: ret
    //     0x827b28: ret             
    // 0x827b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827b2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827b30: b               #0x82795c
  }
  _ _downloadBtn(/* No info */) {
    // ** addr: 0x827b34, size: 0x374
    // 0x827b34: EnterFrame
    //     0x827b34: stp             fp, lr, [SP, #-0x10]!
    //     0x827b38: mov             fp, SP
    // 0x827b3c: AllocStack(0x50)
    //     0x827b3c: sub             SP, SP, #0x50
    // 0x827b40: CheckStackOverflow
    //     0x827b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827b44: cmp             SP, x16
    //     0x827b48: b.ls            #0x827ea0
    // 0x827b4c: r1 = 3
    //     0x827b4c: mov             x1, #3
    // 0x827b50: r0 = AllocateContext()
    //     0x827b50: bl              #0xb97e34  ; AllocateContextStub
    // 0x827b54: mov             x1, x0
    // 0x827b58: ldr             x0, [fp, #0x20]
    // 0x827b5c: stur            x1, [fp, #-8]
    // 0x827b60: StoreField: r1->field_f = r0
    //     0x827b60: stur            w0, [x1, #0xf]
    // 0x827b64: ldr             x2, [fp, #0x18]
    // 0x827b68: StoreField: r1->field_13 = r2
    //     0x827b68: stur            w2, [x1, #0x13]
    // 0x827b6c: ldr             x2, [fp, #0x10]
    // 0x827b70: ArrayStore: r1[0] = r2  ; List_4
    //     0x827b70: stur            w2, [x1, #0x17]
    // 0x827b74: r16 = Instance_Color
    //     0x827b74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x827b78: ldr             x16, [x16, #0x310]
    // 0x827b7c: str             x16, [SP, #8]
    // 0x827b80: d0 = 0.800000
    //     0x827b80: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x827b84: ldr             d0, [x17, #0x990]
    // 0x827b88: str             d0, [SP]
    // 0x827b8c: r0 = withOpacity()
    //     0x827b8c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x827b90: r1 = Null
    //     0x827b90: mov             x1, NULL
    // 0x827b94: r2 = 4
    //     0x827b94: mov             x2, #4
    // 0x827b98: stur            x0, [fp, #-0x10]
    // 0x827b9c: r0 = AllocateArray()
    //     0x827b9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x827ba0: stur            x0, [fp, #-0x18]
    // 0x827ba4: r17 = Instance_Color
    //     0x827ba4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x827ba8: ldr             x17, [x17, #0x310]
    // 0x827bac: StoreField: r0->field_f = r17
    //     0x827bac: stur            w17, [x0, #0xf]
    // 0x827bb0: ldur            x1, [fp, #-0x10]
    // 0x827bb4: StoreField: r0->field_13 = r1
    //     0x827bb4: stur            w1, [x0, #0x13]
    // 0x827bb8: r1 = <Color>
    //     0x827bb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x827bbc: ldr             x1, [x1, #0x8f0]
    // 0x827bc0: r0 = AllocateGrowableArray()
    //     0x827bc0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x827bc4: mov             x1, x0
    // 0x827bc8: ldur            x0, [fp, #-0x18]
    // 0x827bcc: stur            x1, [fp, #-0x10]
    // 0x827bd0: StoreField: r1->field_f = r0
    //     0x827bd0: stur            w0, [x1, #0xf]
    // 0x827bd4: r0 = 4
    //     0x827bd4: mov             x0, #4
    // 0x827bd8: StoreField: r1->field_b = r0
    //     0x827bd8: stur            w0, [x1, #0xb]
    // 0x827bdc: r0 = LinearGradient()
    //     0x827bdc: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x827be0: mov             x1, x0
    // 0x827be4: r0 = Instance_Alignment
    //     0x827be4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x827be8: ldr             x0, [x0, #0xf38]
    // 0x827bec: stur            x1, [fp, #-0x18]
    // 0x827bf0: StoreField: r1->field_13 = r0
    //     0x827bf0: stur            w0, [x1, #0x13]
    // 0x827bf4: r0 = Instance_Alignment
    //     0x827bf4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x827bf8: ldr             x0, [x0, #0xe18]
    // 0x827bfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x827bfc: stur            w0, [x1, #0x17]
    // 0x827c00: r0 = Instance_TileMode
    //     0x827c00: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x827c04: ldr             x0, [x0, #0xe20]
    // 0x827c08: StoreField: r1->field_1b = r0
    //     0x827c08: stur            w0, [x1, #0x1b]
    // 0x827c0c: ldur            x0, [fp, #-0x10]
    // 0x827c10: StoreField: r1->field_7 = r0
    //     0x827c10: stur            w0, [x1, #7]
    // 0x827c14: r0 = Radius()
    //     0x827c14: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x827c18: d0 = 10.000000
    //     0x827c18: fmov            d0, #10.00000000
    // 0x827c1c: stur            x0, [fp, #-0x10]
    // 0x827c20: StoreField: r0->field_7 = d0
    //     0x827c20: stur            d0, [x0, #7]
    // 0x827c24: StoreField: r0->field_f = d0
    //     0x827c24: stur            d0, [x0, #0xf]
    // 0x827c28: r0 = BorderRadius()
    //     0x827c28: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x827c2c: mov             x1, x0
    // 0x827c30: ldur            x0, [fp, #-0x10]
    // 0x827c34: stur            x1, [fp, #-0x20]
    // 0x827c38: StoreField: r1->field_7 = r0
    //     0x827c38: stur            w0, [x1, #7]
    // 0x827c3c: StoreField: r1->field_b = r0
    //     0x827c3c: stur            w0, [x1, #0xb]
    // 0x827c40: StoreField: r1->field_f = r0
    //     0x827c40: stur            w0, [x1, #0xf]
    // 0x827c44: StoreField: r1->field_13 = r0
    //     0x827c44: stur            w0, [x1, #0x13]
    // 0x827c48: r0 = BoxDecoration()
    //     0x827c48: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x827c4c: mov             x1, x0
    // 0x827c50: ldur            x0, [fp, #-0x20]
    // 0x827c54: stur            x1, [fp, #-0x10]
    // 0x827c58: StoreField: r1->field_13 = r0
    //     0x827c58: stur            w0, [x1, #0x13]
    // 0x827c5c: ldur            x0, [fp, #-0x18]
    // 0x827c60: StoreField: r1->field_1b = r0
    //     0x827c60: stur            w0, [x1, #0x1b]
    // 0x827c64: r0 = Instance_BoxShape
    //     0x827c64: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x827c68: ldr             x0, [x0, #0x470]
    // 0x827c6c: StoreField: r1->field_23 = r0
    //     0x827c6c: stur            w0, [x1, #0x23]
    // 0x827c70: r0 = Radius()
    //     0x827c70: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x827c74: d0 = 10.000000
    //     0x827c74: fmov            d0, #10.00000000
    // 0x827c78: stur            x0, [fp, #-0x18]
    // 0x827c7c: StoreField: r0->field_7 = d0
    //     0x827c7c: stur            d0, [x0, #7]
    // 0x827c80: StoreField: r0->field_f = d0
    //     0x827c80: stur            d0, [x0, #0xf]
    // 0x827c84: r0 = BorderRadius()
    //     0x827c84: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x827c88: mov             x1, x0
    // 0x827c8c: ldur            x0, [fp, #-0x18]
    // 0x827c90: stur            x1, [fp, #-0x20]
    // 0x827c94: StoreField: r1->field_7 = r0
    //     0x827c94: stur            w0, [x1, #7]
    // 0x827c98: StoreField: r1->field_b = r0
    //     0x827c98: stur            w0, [x1, #0xb]
    // 0x827c9c: StoreField: r1->field_f = r0
    //     0x827c9c: stur            w0, [x1, #0xf]
    // 0x827ca0: StoreField: r1->field_13 = r0
    //     0x827ca0: stur            w0, [x1, #0x13]
    // 0x827ca4: r0 = RoundedRectangleBorder()
    //     0x827ca4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x827ca8: mov             x1, x0
    // 0x827cac: ldur            x0, [fp, #-0x20]
    // 0x827cb0: stur            x1, [fp, #-0x18]
    // 0x827cb4: StoreField: r1->field_b = r0
    //     0x827cb4: stur            w0, [x1, #0xb]
    // 0x827cb8: r0 = Instance_BorderSide
    //     0x827cb8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x827cbc: ldr             x0, [x0, #0xe60]
    // 0x827cc0: StoreField: r1->field_7 = r0
    //     0x827cc0: stur            w0, [x1, #7]
    // 0x827cc4: r0 = Radius()
    //     0x827cc4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x827cc8: d0 = 10.000000
    //     0x827cc8: fmov            d0, #10.00000000
    // 0x827ccc: stur            x0, [fp, #-0x20]
    // 0x827cd0: StoreField: r0->field_7 = d0
    //     0x827cd0: stur            d0, [x0, #7]
    // 0x827cd4: StoreField: r0->field_f = d0
    //     0x827cd4: stur            d0, [x0, #0xf]
    // 0x827cd8: r0 = BorderRadius()
    //     0x827cd8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x827cdc: mov             x1, x0
    // 0x827ce0: ldur            x0, [fp, #-0x20]
    // 0x827ce4: stur            x1, [fp, #-0x28]
    // 0x827ce8: StoreField: r1->field_7 = r0
    //     0x827ce8: stur            w0, [x1, #7]
    // 0x827cec: StoreField: r1->field_b = r0
    //     0x827cec: stur            w0, [x1, #0xb]
    // 0x827cf0: StoreField: r1->field_f = r0
    //     0x827cf0: stur            w0, [x1, #0xf]
    // 0x827cf4: StoreField: r1->field_13 = r0
    //     0x827cf4: stur            w0, [x1, #0x13]
    // 0x827cf8: r0 = RoundedRectangleBorder()
    //     0x827cf8: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x827cfc: mov             x2, x0
    // 0x827d00: ldur            x0, [fp, #-0x28]
    // 0x827d04: stur            x2, [fp, #-0x30]
    // 0x827d08: StoreField: r2->field_b = r0
    //     0x827d08: stur            w0, [x2, #0xb]
    // 0x827d0c: r0 = Instance_BorderSide
    //     0x827d0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x827d10: ldr             x0, [x0, #0xe60]
    // 0x827d14: StoreField: r2->field_7 = r0
    //     0x827d14: stur            w0, [x2, #7]
    // 0x827d18: ldr             x0, [fp, #0x20]
    // 0x827d1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x827d1c: ldur            w3, [x0, #0x17]
    // 0x827d20: DecompressPointer r3
    //     0x827d20: add             x3, x3, HEAP, lsl #32
    // 0x827d24: stur            x3, [fp, #-0x20]
    // 0x827d28: LoadField: r1 = r3->field_7
    //     0x827d28: ldur            w1, [x3, #7]
    // 0x827d2c: DecompressPointer r1
    //     0x827d2c: add             x1, x1, HEAP, lsl #32
    // 0x827d30: r0 = _BroadcastStream()
    //     0x827d30: bl              #0x7cf398  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x827d34: mov             x3, x0
    // 0x827d38: ldur            x0, [fp, #-0x20]
    // 0x827d3c: stur            x3, [fp, #-0x28]
    // 0x827d40: StoreField: r3->field_b = r0
    //     0x827d40: stur            w0, [x3, #0xb]
    // 0x827d44: ldur            x2, [fp, #-8]
    // 0x827d48: r1 = Function '<anonymous closure>':.
    //     0x827d48: add             x1, PP, #0x46, lsl #12  ; [pp+0x466f0] AnonymousClosure: (0x8283e0), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_downloadBtn (0x827b34)
    //     0x827d4c: ldr             x1, [x1, #0x6f0]
    // 0x827d50: r0 = AllocateClosure()
    //     0x827d50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x827d54: r1 = <bool, AsyncSnapshot<bool>, bool>
    //     0x827d54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10af8] TypeArguments: <bool, AsyncSnapshot<bool>, bool>
    //     0x827d58: ldr             x1, [x1, #0xaf8]
    // 0x827d5c: stur            x0, [fp, #-0x20]
    // 0x827d60: r0 = StreamBuilder()
    //     0x827d60: bl              #0x7cf38c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x827d64: mov             x1, x0
    // 0x827d68: ldur            x0, [fp, #-0x20]
    // 0x827d6c: stur            x1, [fp, #-0x38]
    // 0x827d70: StoreField: r1->field_13 = r0
    //     0x827d70: stur            w0, [x1, #0x13]
    // 0x827d74: ldur            x0, [fp, #-0x28]
    // 0x827d78: StoreField: r1->field_f = r0
    //     0x827d78: stur            w0, [x1, #0xf]
    // 0x827d7c: r0 = Center()
    //     0x827d7c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x827d80: mov             x1, x0
    // 0x827d84: r0 = Instance_Alignment
    //     0x827d84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x827d88: ldr             x0, [x0, #0x450]
    // 0x827d8c: stur            x1, [fp, #-0x20]
    // 0x827d90: StoreField: r1->field_f = r0
    //     0x827d90: stur            w0, [x1, #0xf]
    // 0x827d94: ldur            x0, [fp, #-0x38]
    // 0x827d98: StoreField: r1->field_b = r0
    //     0x827d98: stur            w0, [x1, #0xb]
    // 0x827d9c: r0 = SizedBox()
    //     0x827d9c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x827da0: mov             x1, x0
    // 0x827da4: r0 = 45.000000
    //     0x827da4: add             x0, PP, #0x18, lsl #12  ; [pp+0x184c8] 45
    //     0x827da8: ldr             x0, [x0, #0x4c8]
    // 0x827dac: stur            x1, [fp, #-0x28]
    // 0x827db0: StoreField: r1->field_13 = r0
    //     0x827db0: stur            w0, [x1, #0x13]
    // 0x827db4: ldur            x0, [fp, #-0x20]
    // 0x827db8: StoreField: r1->field_b = r0
    //     0x827db8: stur            w0, [x1, #0xb]
    // 0x827dbc: r0 = InkWell()
    //     0x827dbc: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x827dc0: mov             x3, x0
    // 0x827dc4: ldur            x0, [fp, #-0x28]
    // 0x827dc8: stur            x3, [fp, #-0x20]
    // 0x827dcc: StoreField: r3->field_b = r0
    //     0x827dcc: stur            w0, [x3, #0xb]
    // 0x827dd0: ldur            x2, [fp, #-8]
    // 0x827dd4: r1 = Function '<anonymous closure>':.
    //     0x827dd4: add             x1, PP, #0x46, lsl #12  ; [pp+0x466f8] AnonymousClosure: (0x827ea8), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_downloadBtn (0x827b34)
    //     0x827dd8: ldr             x1, [x1, #0x6f8]
    // 0x827ddc: r0 = AllocateClosure()
    //     0x827ddc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x827de0: mov             x1, x0
    // 0x827de4: ldur            x0, [fp, #-0x20]
    // 0x827de8: StoreField: r0->field_f = r1
    //     0x827de8: stur            w1, [x0, #0xf]
    // 0x827dec: r1 = true
    //     0x827dec: add             x1, NULL, #0x20  ; true
    // 0x827df0: StoreField: r0->field_43 = r1
    //     0x827df0: stur            w1, [x0, #0x43]
    // 0x827df4: r2 = Instance_BoxShape
    //     0x827df4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x827df8: ldr             x2, [x2, #0x470]
    // 0x827dfc: StoreField: r0->field_47 = r2
    //     0x827dfc: stur            w2, [x0, #0x47]
    // 0x827e00: ldur            x2, [fp, #-0x30]
    // 0x827e04: StoreField: r0->field_53 = r2
    //     0x827e04: stur            w2, [x0, #0x53]
    // 0x827e08: StoreField: r0->field_6f = r1
    //     0x827e08: stur            w1, [x0, #0x6f]
    // 0x827e0c: r2 = false
    //     0x827e0c: add             x2, NULL, #0x30  ; false
    // 0x827e10: StoreField: r0->field_73 = r2
    //     0x827e10: stur            w2, [x0, #0x73]
    // 0x827e14: StoreField: r0->field_83 = r1
    //     0x827e14: stur            w1, [x0, #0x83]
    // 0x827e18: StoreField: r0->field_7b = r2
    //     0x827e18: stur            w2, [x0, #0x7b]
    // 0x827e1c: r0 = Card()
    //     0x827e1c: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x827e20: mov             x1, x0
    // 0x827e24: r0 = Instance_Color
    //     0x827e24: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x827e28: ldr             x0, [x0, #0x998]
    // 0x827e2c: stur            x1, [fp, #-8]
    // 0x827e30: StoreField: r1->field_b = r0
    //     0x827e30: stur            w0, [x1, #0xb]
    // 0x827e34: d0 = 0.000000
    //     0x827e34: eor             v0.16b, v0.16b, v0.16b
    // 0x827e38: ArrayStore: r1[0] = d0  ; List_8
    //     0x827e38: stur            d0, [x1, #0x17]
    // 0x827e3c: ldur            x0, [fp, #-0x18]
    // 0x827e40: StoreField: r1->field_1f = r0
    //     0x827e40: stur            w0, [x1, #0x1f]
    // 0x827e44: r0 = true
    //     0x827e44: add             x0, NULL, #0x20  ; true
    // 0x827e48: StoreField: r1->field_23 = r0
    //     0x827e48: stur            w0, [x1, #0x23]
    // 0x827e4c: r2 = Instance_EdgeInsets
    //     0x827e4c: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x827e50: StoreField: r1->field_2b = r2
    //     0x827e50: stur            w2, [x1, #0x2b]
    // 0x827e54: ldur            x2, [fp, #-0x20]
    // 0x827e58: StoreField: r1->field_33 = r2
    //     0x827e58: stur            w2, [x1, #0x33]
    // 0x827e5c: StoreField: r1->field_2f = r0
    //     0x827e5c: stur            w0, [x1, #0x2f]
    // 0x827e60: r0 = Instance__CardVariant
    //     0x827e60: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x827e64: ldr             x0, [x0, #0x478]
    // 0x827e68: StoreField: r1->field_37 = r0
    //     0x827e68: stur            w0, [x1, #0x37]
    // 0x827e6c: r0 = Container()
    //     0x827e6c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x827e70: stur            x0, [fp, #-0x18]
    // 0x827e74: ldur            x16, [fp, #-0x10]
    // 0x827e78: stp             x16, x0, [SP, #8]
    // 0x827e7c: ldur            x16, [fp, #-8]
    // 0x827e80: str             x16, [SP]
    // 0x827e84: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x827e84: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x827e88: ldr             x4, [x4, #0xe68]
    // 0x827e8c: r0 = Container()
    //     0x827e8c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x827e90: ldur            x0, [fp, #-0x18]
    // 0x827e94: LeaveFrame
    //     0x827e94: mov             SP, fp
    //     0x827e98: ldp             fp, lr, [SP], #0x10
    // 0x827e9c: ret
    //     0x827e9c: ret             
    // 0x827ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827ea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827ea4: b               #0x827b4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x827ea8, size: 0x88
    // 0x827ea8: EnterFrame
    //     0x827ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x827eac: mov             fp, SP
    // 0x827eb0: AllocStack(0x18)
    //     0x827eb0: sub             SP, SP, #0x18
    // 0x827eb4: SetupParameters([dynamic _ /* r0 */])
    //     0x827eb4: ldr             x0, [fp, #0x10]
    //     0x827eb8: ldur            w2, [x0, #0x17]
    //     0x827ebc: add             x2, x2, HEAP, lsl #32
    // 0x827ec0: CheckStackOverflow
    //     0x827ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827ec4: cmp             SP, x16
    //     0x827ec8: b.ls            #0x827f28
    // 0x827ecc: LoadField: r0 = r2->field_f
    //     0x827ecc: ldur            w0, [x2, #0xf]
    // 0x827ed0: DecompressPointer r0
    //     0x827ed0: add             x0, x0, HEAP, lsl #32
    // 0x827ed4: LoadField: r1 = r0->field_57
    //     0x827ed4: ldur            w1, [x0, #0x57]
    // 0x827ed8: DecompressPointer r1
    //     0x827ed8: add             x1, x1, HEAP, lsl #32
    // 0x827edc: tbz             w1, #4, #0x827f18
    // 0x827ee0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x827ee0: ldur            w0, [x2, #0x17]
    // 0x827ee4: DecompressPointer r0
    //     0x827ee4: add             x0, x0, HEAP, lsl #32
    // 0x827ee8: stur            x0, [fp, #-8]
    // 0x827eec: r1 = Function '<anonymous closure>':.
    //     0x827eec: add             x1, PP, #0x46, lsl #12  ; [pp+0x46700] AnonymousClosure: (0x827f30), in [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_downloadBtn (0x827b34)
    //     0x827ef0: ldr             x1, [x1, #0x700]
    // 0x827ef4: r0 = AllocateClosure()
    //     0x827ef4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x827ef8: ldur            x16, [fp, #-8]
    // 0x827efc: stp             x0, x16, [SP]
    // 0x827f00: r4 = 0
    //     0x827f00: mov             x4, #0
    // 0x827f04: ldr             x0, [SP, #8]
    // 0x827f08: r16 = UnlinkedCall_0x433bfc
    //     0x827f08: add             x16, PP, #0x46, lsl #12  ; [pp+0x46708] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x827f0c: add             x16, x16, #0x708
    // 0x827f10: ldp             x5, lr, [x16]
    // 0x827f14: blr             lr
    // 0x827f18: r0 = Null
    //     0x827f18: mov             x0, NULL
    // 0x827f1c: LeaveFrame
    //     0x827f1c: mov             SP, fp
    //     0x827f20: ldp             fp, lr, [SP], #0x10
    // 0x827f24: ret
    //     0x827f24: ret             
    // 0x827f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827f28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827f2c: b               #0x827ecc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x827f30, size: 0x54
    // 0x827f30: EnterFrame
    //     0x827f30: stp             fp, lr, [SP, #-0x10]!
    //     0x827f34: mov             fp, SP
    // 0x827f38: AllocStack(0x10)
    //     0x827f38: sub             SP, SP, #0x10
    // 0x827f3c: SetupParameters([dynamic _ /* r0 */])
    //     0x827f3c: ldr             x0, [fp, #0x10]
    //     0x827f40: ldur            w1, [x0, #0x17]
    //     0x827f44: add             x1, x1, HEAP, lsl #32
    // 0x827f48: CheckStackOverflow
    //     0x827f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827f4c: cmp             SP, x16
    //     0x827f50: b.ls            #0x827f7c
    // 0x827f54: LoadField: r0 = r1->field_f
    //     0x827f54: ldur            w0, [x1, #0xf]
    // 0x827f58: DecompressPointer r0
    //     0x827f58: add             x0, x0, HEAP, lsl #32
    // 0x827f5c: LoadField: r2 = r1->field_13
    //     0x827f5c: ldur            w2, [x1, #0x13]
    // 0x827f60: DecompressPointer r2
    //     0x827f60: add             x2, x2, HEAP, lsl #32
    // 0x827f64: stp             x2, x0, [SP]
    // 0x827f68: r0 = _sharePDF()
    //     0x827f68: bl              #0x827f84  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_sharePDF
    // 0x827f6c: r0 = Null
    //     0x827f6c: mov             x0, NULL
    // 0x827f70: LeaveFrame
    //     0x827f70: mov             SP, fp
    //     0x827f74: ldp             fp, lr, [SP], #0x10
    // 0x827f78: ret
    //     0x827f78: ret             
    // 0x827f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827f80: b               #0x827f54
  }
  _ _sharePDF(/* No info */) async {
    // ** addr: 0x827f84, size: 0x45c
    // 0x827f84: EnterFrame
    //     0x827f84: stp             fp, lr, [SP, #-0x10]!
    //     0x827f88: mov             fp, SP
    // 0x827f8c: AllocStack(0xa8)
    //     0x827f8c: sub             SP, SP, #0xa8
    // 0x827f90: SetupParameters(_DossierPeCState this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0x827f90: stur            NULL, [fp, #-8]
    //     0x827f94: mov             x0, #0
    //     0x827f98: add             x1, fp, w0, sxtw #2
    //     0x827f9c: ldr             x1, [x1, #0x18]
    //     0x827fa0: stur            x1, [fp, #-0x70]
    //     0x827fa4: add             x2, fp, w0, sxtw #2
    //     0x827fa8: ldr             x2, [x2, #0x10]
    //     0x827fac: stur            x2, [fp, #-0x68]
    // 0x827fb0: CheckStackOverflow
    //     0x827fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827fb4: cmp             SP, x16
    //     0x827fb8: b.ls            #0x8283d8
    // 0x827fbc: r1 = 1
    //     0x827fbc: mov             x1, #1
    // 0x827fc0: r0 = AllocateContext()
    //     0x827fc0: bl              #0xb97e34  ; AllocateContextStub
    // 0x827fc4: mov             x2, x0
    // 0x827fc8: ldur            x1, [fp, #-0x70]
    // 0x827fcc: stur            x2, [fp, #-0x78]
    // 0x827fd0: StoreField: r2->field_f = r1
    //     0x827fd0: stur            w1, [x2, #0xf]
    // 0x827fd4: InitAsync() -> Future<void?>
    //     0x827fd4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x827fd8: bl              #0x459824  ; InitAsyncStub
    // 0x827fdc: ldur            x1, [fp, #-0x70]
    // 0x827fe0: r0 = true
    //     0x827fe0: add             x0, NULL, #0x20  ; true
    // 0x827fe4: StoreField: r1->field_57 = r0
    //     0x827fe4: stur            w0, [x1, #0x57]
    // 0x827fe8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x827fe8: ldur            w0, [x1, #0x17]
    // 0x827fec: DecompressPointer r0
    //     0x827fec: add             x0, x0, HEAP, lsl #32
    // 0x827ff0: stur            x0, [fp, #-0x80]
    // 0x827ff4: r16 = true
    //     0x827ff4: add             x16, NULL, #0x20  ; true
    // 0x827ff8: stp             x16, x0, [SP]
    // 0x827ffc: r0 = add()
    //     0x827ffc: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x828000: r0 = LoadStaticField(0xcec)
    //     0x828000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x828004: ldr             x0, [x0, #0x19d8]
    // 0x828008: stur            x0, [fp, #-0x88]
    // 0x82800c: r1 = Null
    //     0x82800c: mov             x1, NULL
    // 0x828010: r2 = 6
    //     0x828010: mov             x2, #6
    // 0x828014: r0 = AllocateArray()
    //     0x828014: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x828018: mov             x1, x0
    // 0x82801c: ldur            x0, [fp, #-0x88]
    // 0x828020: StoreField: r1->field_f = r0
    //     0x828020: stur            w0, [x1, #0xf]
    // 0x828024: r17 = "/api/Download_files\?id_File="
    //     0x828024: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e40] "/api/Download_files\?id_File="
    //     0x828028: ldr             x17, [x17, #0xe40]
    // 0x82802c: StoreField: r1->field_13 = r17
    //     0x82802c: stur            w17, [x1, #0x13]
    // 0x828030: ldur            x0, [fp, #-0x68]
    // 0x828034: ArrayStore: r1[0] = r0  ; List_4
    //     0x828034: stur            w0, [x1, #0x17]
    // 0x828038: str             x1, [SP]
    // 0x82803c: r0 = _interpolate()
    //     0x82803c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x828040: str             x0, [SP]
    // 0x828044: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x828044: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x828048: r0 = parse()
    //     0x828048: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x82804c: r1 = Null
    //     0x82804c: mov             x1, NULL
    // 0x828050: r2 = 4
    //     0x828050: mov             x2, #4
    // 0x828054: stur            x0, [fp, #-0x88]
    // 0x828058: r0 = AllocateArray()
    //     0x828058: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82805c: stur            x0, [fp, #-0x90]
    // 0x828060: r17 = "Cookie"
    //     0x828060: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x828064: ldr             x17, [x17, #0x1b0]
    // 0x828068: StoreField: r0->field_f = r17
    //     0x828068: stur            w17, [x0, #0xf]
    // 0x82806c: ldur            x1, [fp, #-0x70]
    // 0x828070: LoadField: r0 = r1->field_67
    //     0x828070: ldur            w0, [x1, #0x67]
    // 0x828074: DecompressPointer r0
    //     0x828074: add             x0, x0, HEAP, lsl #32
    // 0x828078: r16 = Sentinel
    //     0x828078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82807c: cmp             w0, w16
    // 0x828080: b.ne            #0x828090
    // 0x828084: r2 = userStoredKey
    //     0x828084: add             x2, PP, #0x46, lsl #12  ; [pp+0x46718] Field <_DossierPeCState@852065069.userStoredKey>: late (offset: 0x68)
    //     0x828088: ldr             x2, [x2, #0x718]
    // 0x82808c: r0 = InitLateInstanceField()
    //     0x82808c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x828090: mov             x1, x0
    // 0x828094: ldur            x0, [fp, #-0x90]
    // 0x828098: StoreField: r0->field_13 = r1
    //     0x828098: stur            w1, [x0, #0x13]
    // 0x82809c: r16 = <String, String>
    //     0x82809c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x8280a0: ldr             x16, [x16, #0x560]
    // 0x8280a4: stp             x0, x16, [SP]
    // 0x8280a8: r0 = Map._fromLiteral()
    //     0x8280a8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8280ac: ldur            x16, [fp, #-0x88]
    // 0x8280b0: stp             x0, x16, [SP]
    // 0x8280b4: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x8280b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x8280b8: ldr             x4, [x4, #0x1d0]
    // 0x8280bc: r0 = get()
    //     0x8280bc: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x8280c0: mov             x1, x0
    // 0x8280c4: stur            x1, [fp, #-0x88]
    // 0x8280c8: r0 = Await()
    //     0x8280c8: bl              #0x459470  ; AwaitStub
    // 0x8280cc: stur            x0, [fp, #-0x88]
    // 0x8280d0: LoadField: r1 = r0->field_b
    //     0x8280d0: ldur            x1, [x0, #0xb]
    // 0x8280d4: cmp             x1, #0xc8
    // 0x8280d8: b.ne            #0x82827c
    // 0x8280dc: ldur            x1, [fp, #-0x70]
    // 0x8280e0: r2 = false
    //     0x8280e0: add             x2, NULL, #0x30  ; false
    // 0x8280e4: StoreField: r1->field_57 = r2
    //     0x8280e4: stur            w2, [x1, #0x57]
    // 0x8280e8: ldur            x16, [fp, #-0x80]
    // 0x8280ec: r30 = false
    //     0x8280ec: add             lr, NULL, #0x30  ; false
    // 0x8280f0: stp             lr, x16, [SP]
    // 0x8280f4: r0 = add()
    //     0x8280f4: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x8280f8: ldur            x1, [fp, #-0x68]
    // 0x8280fc: ldur            x0, [fp, #-0x88]
    // 0x828100: r0 = getTemporaryDirectory()
    //     0x828100: bl              #0x7e9924  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x828104: mov             x1, x0
    // 0x828108: stur            x1, [fp, #-0x90]
    // 0x82810c: r0 = Await()
    //     0x82810c: bl              #0x459470  ; AwaitStub
    // 0x828110: r1 = Null
    //     0x828110: mov             x1, NULL
    // 0x828114: r2 = 8
    //     0x828114: mov             x2, #8
    // 0x828118: stur            x0, [fp, #-0x90]
    // 0x82811c: r0 = AllocateArray()
    //     0x82811c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x828120: mov             x1, x0
    // 0x828124: ldur            x0, [fp, #-0x90]
    // 0x828128: LoadField: r2 = r0->field_7
    //     0x828128: ldur            w2, [x0, #7]
    // 0x82812c: DecompressPointer r2
    //     0x82812c: add             x2, x2, HEAP, lsl #32
    // 0x828130: StoreField: r1->field_f = r2
    //     0x828130: stur            w2, [x1, #0xf]
    // 0x828134: r17 = "/"
    //     0x828134: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x828138: StoreField: r1->field_13 = r17
    //     0x828138: stur            w17, [x1, #0x13]
    // 0x82813c: ldur            x0, [fp, #-0x68]
    // 0x828140: ArrayStore: r1[0] = r0  ; List_4
    //     0x828140: stur            w0, [x1, #0x17]
    // 0x828144: r17 = ".pdf"
    //     0x828144: add             x17, PP, #0x18, lsl #12  ; [pp+0x18508] ".pdf"
    //     0x828148: ldr             x17, [x17, #0x508]
    // 0x82814c: StoreField: r1->field_1b = r17
    //     0x82814c: stur            w17, [x1, #0x1b]
    // 0x828150: str             x1, [SP]
    // 0x828154: r0 = _interpolate()
    //     0x828154: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x828158: stur            x0, [fp, #-0x68]
    // 0x82815c: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x82815c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x828160: ldr             x0, [x0, #0xb40]
    //     0x828164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x828168: cmp             w0, w16
    //     0x82816c: b.ne            #0x828178
    //     0x828170: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x828174: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x828178: stur            x0, [fp, #-0x90]
    // 0x82817c: r0 = InitLateStaticField(0x68c) // [dart:io] ::_ioOverridesToken
    //     0x82817c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x828180: ldr             x0, [x0, #0xd18]
    //     0x828184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x828188: cmp             w0, w16
    //     0x82818c: b.ne            #0x828198
    //     0x828190: ldr             x2, [PP, #0x1360]  ; [pp+0x1360] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x68c)
    //     0x828194: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x828198: r0 = _File()
    //     0x828198: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x82819c: stur            x0, [fp, #-0x90]
    // 0x8281a0: ldur            x16, [fp, #-0x68]
    // 0x8281a4: stp             x16, x0, [SP]
    // 0x8281a8: r0 = _File()
    //     0x8281a8: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x8281ac: ldur            x0, [fp, #-0x88]
    // 0x8281b0: LoadField: r1 = r0->field_27
    //     0x8281b0: ldur            w1, [x0, #0x27]
    // 0x8281b4: DecompressPointer r1
    //     0x8281b4: add             x1, x1, HEAP, lsl #32
    // 0x8281b8: ldur            x16, [fp, #-0x90]
    // 0x8281bc: stp             x1, x16, [SP]
    // 0x8281c0: r0 = writeAsBytes()
    //     0x8281c0: bl              #0x70cc44  ; [dart:io] _File::writeAsBytes
    // 0x8281c4: mov             x1, x0
    // 0x8281c8: stur            x1, [fp, #-0x68]
    // 0x8281cc: r0 = Await()
    //     0x8281cc: bl              #0x459470  ; AwaitStub
    // 0x8281d0: r0 = XFile()
    //     0x8281d0: bl              #0x7e9918  ; AllocateXFileStub -> XFile (size=0x18)
    // 0x8281d4: mov             x1, x0
    // 0x8281d8: ldur            x0, [fp, #-0x90]
    // 0x8281dc: stur            x1, [fp, #-0x88]
    // 0x8281e0: LoadField: r2 = r0->field_7
    //     0x8281e0: ldur            w2, [x0, #7]
    // 0x8281e4: DecompressPointer r2
    //     0x8281e4: add             x2, x2, HEAP, lsl #32
    // 0x8281e8: stur            x2, [fp, #-0x68]
    // 0x8281ec: r0 = _File()
    //     0x8281ec: bl              #0x459da4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8281f0: stur            x0, [fp, #-0x90]
    // 0x8281f4: ldur            x16, [fp, #-0x68]
    // 0x8281f8: stp             x16, x0, [SP]
    // 0x8281fc: r0 = _File()
    //     0x8281fc: bl              #0x459e2c  ; [dart:io] _File::_File
    // 0x828200: ldur            x0, [fp, #-0x90]
    // 0x828204: ldur            x3, [fp, #-0x88]
    // 0x828208: StoreField: r3->field_7 = r0
    //     0x828208: stur            w0, [x3, #7]
    //     0x82820c: ldurb           w16, [x3, #-1]
    //     0x828210: ldurb           w17, [x0, #-1]
    //     0x828214: and             x16, x17, x16, lsr #2
    //     0x828218: tst             x16, HEAP, lsr #32
    //     0x82821c: b.eq            #0x828224
    //     0x828220: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x828224: r1 = Null
    //     0x828224: mov             x1, NULL
    // 0x828228: r2 = 2
    //     0x828228: mov             x2, #2
    // 0x82822c: r0 = AllocateArray()
    //     0x82822c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x828230: mov             x2, x0
    // 0x828234: ldur            x0, [fp, #-0x88]
    // 0x828238: stur            x2, [fp, #-0x68]
    // 0x82823c: StoreField: r2->field_f = r0
    //     0x82823c: stur            w0, [x2, #0xf]
    // 0x828240: r1 = <XFile>
    //     0x828240: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1f0] TypeArguments: <XFile>
    //     0x828244: ldr             x1, [x1, #0x1f0]
    // 0x828248: r0 = AllocateGrowableArray()
    //     0x828248: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x82824c: mov             x1, x0
    // 0x828250: ldur            x0, [fp, #-0x68]
    // 0x828254: StoreField: r1->field_f = r0
    //     0x828254: stur            w0, [x1, #0xf]
    // 0x828258: r0 = 2
    //     0x828258: mov             x0, #2
    // 0x82825c: StoreField: r1->field_b = r0
    //     0x82825c: stur            w0, [x1, #0xb]
    // 0x828260: str             x1, [SP]
    // 0x828264: r0 = shareXFiles()
    //     0x828264: bl              #0x7e81bc  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x828268: mov             x1, x0
    // 0x82826c: stur            x1, [fp, #-0x68]
    // 0x828270: r0 = Await()
    //     0x828270: bl              #0x459470  ; AwaitStub
    // 0x828274: ldur            x1, [fp, #-0x70]
    // 0x828278: b               #0x8283b4
    // 0x82827c: ldur            x0, [fp, #-0x70]
    // 0x828280: r16 = Instance_Duration
    //     0x828280: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x828284: ldr             x16, [x16, #0x478]
    // 0x828288: stp             x16, NULL, [SP]
    // 0x82828c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82828c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x828290: r0 = Future.delayed()
    //     0x828290: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x828294: ldur            x2, [fp, #-0x78]
    // 0x828298: r1 = Function '<anonymous closure>':.
    //     0x828298: add             x1, PP, #0x46, lsl #12  ; [pp+0x46720] AnonymousClosure: (0x7e9ccc), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_sharePDF (0x7e9d30)
    //     0x82829c: ldr             x1, [x1, #0x720]
    // 0x8282a0: stur            x0, [fp, #-0x68]
    // 0x8282a4: r0 = AllocateClosure()
    //     0x8282a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8282a8: r16 = <void?>
    //     0x8282a8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8282ac: ldur            lr, [fp, #-0x68]
    // 0x8282b0: stp             lr, x16, [SP, #8]
    // 0x8282b4: str             x0, [SP]
    // 0x8282b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8282b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8282bc: r0 = then()
    //     0x8282bc: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x8282c0: r2 = 4290851637
    //     0x8282c0: mov             x2, #0x3335
    //     0x8282c4: movk            x2, #0xffc1, lsl #16
    // 0x8282c8: r16 = Instance_IconData
    //     0x8282c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x8282cc: ldr             x16, [x16, #0x78]
    // 0x8282d0: stp             x16, x2, [SP, #8]
    // 0x8282d4: r16 = "Une erreur est survenue essayez plus tard"
    //     0x8282d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b78] "Une erreur est survenue essayez plus tard"
    //     0x8282d8: ldr             x16, [x16, #0xb78]
    // 0x8282dc: str             x16, [SP]
    // 0x8282e0: r0 = smartSnackBar()
    //     0x8282e0: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x8282e4: ldur            x0, [fp, #-0x70]
    // 0x8282e8: r3 = false
    //     0x8282e8: add             x3, NULL, #0x30  ; false
    // 0x8282ec: StoreField: r0->field_57 = r3
    //     0x8282ec: stur            w3, [x0, #0x57]
    // 0x8282f0: ldur            x16, [fp, #-0x80]
    // 0x8282f4: r30 = false
    //     0x8282f4: add             lr, NULL, #0x30  ; false
    // 0x8282f8: stp             lr, x16, [SP]
    // 0x8282fc: r0 = add()
    //     0x8282fc: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x828300: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x828300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x828304: ldr             x0, [x0, #0x1028]
    //     0x828308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82830c: cmp             w0, w16
    //     0x828310: b.ne            #0x82831c
    //     0x828314: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x828318: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x82831c: r16 = "Error"
    //     0x82831c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e58] "Error"
    //     0x828320: ldr             x16, [x16, #0xe58]
    // 0x828324: stp             x16, x0, [SP]
    // 0x828328: ClosureCall
    //     0x828328: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82832c: ldur            x2, [x0, #0x1f]
    //     0x828330: blr             x2
    // 0x828334: b               #0x8283d0
    // 0x828338: r3 = false
    //     0x828338: add             x3, NULL, #0x30  ; false
    // 0x82833c: r2 = 4290851637
    //     0x82833c: mov             x2, #0x3335
    //     0x828340: movk            x2, #0xffc1, lsl #16
    // 0x828344: sub             SP, fp, #0xa8
    // 0x828348: r16 = Instance_Duration
    //     0x828348: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x82834c: ldr             x16, [x16, #0x478]
    // 0x828350: stp             x16, NULL, [SP]
    // 0x828354: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x828354: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x828358: r0 = Future.delayed()
    //     0x828358: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x82835c: ldur            x2, [fp, #-0x28]
    // 0x828360: r1 = Function '<anonymous closure>':.
    //     0x828360: add             x1, PP, #0x46, lsl #12  ; [pp+0x46728] AnonymousClosure: (0x7e9ccc), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_sharePDF (0x7e9d30)
    //     0x828364: ldr             x1, [x1, #0x728]
    // 0x828368: stur            x0, [fp, #-0x68]
    // 0x82836c: r0 = AllocateClosure()
    //     0x82836c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x828370: r16 = <void?>
    //     0x828370: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x828374: ldur            lr, [fp, #-0x68]
    // 0x828378: stp             lr, x16, [SP, #8]
    // 0x82837c: str             x0, [SP]
    // 0x828380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x828380: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x828384: r0 = then()
    //     0x828384: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x828388: r0 = 4290851637
    //     0x828388: mov             x0, #0x3335
    //     0x82838c: movk            x0, #0xffc1, lsl #16
    // 0x828390: r16 = Instance_IconData
    //     0x828390: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!IconData@a5b2a1
    //     0x828394: ldr             x16, [x16, #0x78]
    // 0x828398: stp             x16, x0, [SP, #8]
    // 0x82839c: r16 = "Impossible d\'enregistrer le PDF, veuillez réessayer plus tard"
    //     0x82839c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e68] "Impossible d\'enregistrer le PDF, veuillez réessayer plus tard"
    //     0x8283a0: ldr             x16, [x16, #0xe68]
    // 0x8283a4: str             x16, [SP]
    // 0x8283a8: r0 = smartSnackBar()
    //     0x8283a8: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x8283ac: ldur            x0, [fp, #-0x48]
    // 0x8283b0: mov             x1, x0
    // 0x8283b4: r0 = false
    //     0x8283b4: add             x0, NULL, #0x30  ; false
    // 0x8283b8: StoreField: r1->field_57 = r0
    //     0x8283b8: stur            w0, [x1, #0x57]
    // 0x8283bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8283bc: ldur            w0, [x1, #0x17]
    // 0x8283c0: DecompressPointer r0
    //     0x8283c0: add             x0, x0, HEAP, lsl #32
    // 0x8283c4: r16 = false
    //     0x8283c4: add             x16, NULL, #0x30  ; false
    // 0x8283c8: stp             x16, x0, [SP]
    // 0x8283cc: r0 = add()
    //     0x8283cc: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x8283d0: r0 = Null
    //     0x8283d0: mov             x0, NULL
    // 0x8283d4: r0 = ReturnAsyncNotFuture()
    //     0x8283d4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8283d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8283d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8283dc: b               #0x827fbc
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool>) {
    // ** addr: 0x8283e0, size: 0x278
    // 0x8283e0: EnterFrame
    //     0x8283e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8283e4: mov             fp, SP
    // 0x8283e8: AllocStack(0x20)
    //     0x8283e8: sub             SP, SP, #0x20
    // 0x8283ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8283ec: ldr             x0, [fp, #0x20]
    //     0x8283f0: ldur            w1, [x0, #0x17]
    //     0x8283f4: add             x1, x1, HEAP, lsl #32
    // 0x8283f8: CheckStackOverflow
    //     0x8283f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8283fc: cmp             SP, x16
    //     0x828400: b.ls            #0x828650
    // 0x828404: ldr             x0, [fp, #0x10]
    // 0x828408: LoadField: r2 = r0->field_f
    //     0x828408: ldur            w2, [x0, #0xf]
    // 0x82840c: DecompressPointer r2
    //     0x82840c: add             x2, x2, HEAP, lsl #32
    // 0x828410: cmp             w2, NULL
    // 0x828414: b.eq            #0x828528
    // 0x828418: LoadField: r0 = r1->field_f
    //     0x828418: ldur            w0, [x1, #0xf]
    // 0x82841c: DecompressPointer r0
    //     0x82841c: add             x0, x0, HEAP, lsl #32
    // 0x828420: LoadField: r1 = r0->field_57
    //     0x828420: ldur            w1, [x0, #0x57]
    // 0x828424: DecompressPointer r1
    //     0x828424: add             x1, x1, HEAP, lsl #32
    // 0x828428: tbz             w1, #4, #0x828514
    // 0x82842c: r16 = Instance_Color
    //     0x82842c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x828430: ldr             x16, [x16, #0x7e0]
    // 0x828434: r30 = 20.000000
    //     0x828434: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x828438: ldr             lr, [lr, #0x978]
    // 0x82843c: stp             lr, x16, [SP]
    // 0x828440: r4 = const [0, 0x2, 0x2, 0, color, 0, fontSize, 0x1, null]
    //     0x828440: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ab0] List(9) [0, 0x2, 0x2, 0, "color", 0, "fontSize", 0x1, Null]
    //     0x828444: ldr             x4, [x4, #0xab0]
    // 0x828448: r0 = assistant()
    //     0x828448: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x82844c: stur            x0, [fp, #-8]
    // 0x828450: r0 = Text()
    //     0x828450: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x828454: mov             x3, x0
    // 0x828458: r0 = "Partager"
    //     0x828458: add             x0, PP, #0x18, lsl #12  ; [pp+0x187f0] "Partager"
    //     0x82845c: ldr             x0, [x0, #0x7f0]
    // 0x828460: stur            x3, [fp, #-0x10]
    // 0x828464: StoreField: r3->field_b = r0
    //     0x828464: stur            w0, [x3, #0xb]
    // 0x828468: ldur            x0, [fp, #-8]
    // 0x82846c: StoreField: r3->field_13 = r0
    //     0x82846c: stur            w0, [x3, #0x13]
    // 0x828470: r1 = Null
    //     0x828470: mov             x1, NULL
    // 0x828474: r2 = 6
    //     0x828474: mov             x2, #6
    // 0x828478: r0 = AllocateArray()
    //     0x828478: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82847c: stur            x0, [fp, #-8]
    // 0x828480: r17 = Instance_FaIcon
    //     0x828480: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f8] Obj!FaIcon@a68381
    //     0x828484: ldr             x17, [x17, #0x7f8]
    // 0x828488: StoreField: r0->field_f = r17
    //     0x828488: stur            w17, [x0, #0xf]
    // 0x82848c: r17 = Instance_SizedBox
    //     0x82848c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x828490: ldr             x17, [x17, #0x3c8]
    // 0x828494: StoreField: r0->field_13 = r17
    //     0x828494: stur            w17, [x0, #0x13]
    // 0x828498: ldur            x1, [fp, #-0x10]
    // 0x82849c: ArrayStore: r0[0] = r1  ; List_4
    //     0x82849c: stur            w1, [x0, #0x17]
    // 0x8284a0: r1 = <Widget>
    //     0x8284a0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8284a4: r0 = AllocateGrowableArray()
    //     0x8284a4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8284a8: mov             x1, x0
    // 0x8284ac: ldur            x0, [fp, #-8]
    // 0x8284b0: stur            x1, [fp, #-0x10]
    // 0x8284b4: StoreField: r1->field_f = r0
    //     0x8284b4: stur            w0, [x1, #0xf]
    // 0x8284b8: r2 = 6
    //     0x8284b8: mov             x2, #6
    // 0x8284bc: StoreField: r1->field_b = r2
    //     0x8284bc: stur            w2, [x1, #0xb]
    // 0x8284c0: r0 = Row()
    //     0x8284c0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8284c4: r1 = Instance_Axis
    //     0x8284c4: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8284c8: StoreField: r0->field_f = r1
    //     0x8284c8: stur            w1, [x0, #0xf]
    // 0x8284cc: r3 = Instance_MainAxisAlignment
    //     0x8284cc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x8284d0: ldr             x3, [x3, #0x40]
    // 0x8284d4: StoreField: r0->field_13 = r3
    //     0x8284d4: stur            w3, [x0, #0x13]
    // 0x8284d8: r4 = Instance_MainAxisSize
    //     0x8284d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8284dc: ldr             x4, [x4, #0x3e0]
    // 0x8284e0: ArrayStore: r0[0] = r4  ; List_4
    //     0x8284e0: stur            w4, [x0, #0x17]
    // 0x8284e4: r5 = Instance_CrossAxisAlignment
    //     0x8284e4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8284e8: ldr             x5, [x5, #0x3e8]
    // 0x8284ec: StoreField: r0->field_1b = r5
    //     0x8284ec: stur            w5, [x0, #0x1b]
    // 0x8284f0: r6 = Instance_VerticalDirection
    //     0x8284f0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8284f4: ldr             x6, [x6, #0x3f0]
    // 0x8284f8: StoreField: r0->field_23 = r6
    //     0x8284f8: stur            w6, [x0, #0x23]
    // 0x8284fc: r7 = Instance_Clip
    //     0x8284fc: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x828500: ldr             x7, [x7, #0xfd8]
    // 0x828504: StoreField: r0->field_2b = r7
    //     0x828504: stur            w7, [x0, #0x2b]
    // 0x828508: ldur            x1, [fp, #-0x10]
    // 0x82850c: StoreField: r0->field_b = r1
    //     0x82850c: stur            w1, [x0, #0xb]
    // 0x828510: b               #0x82851c
    // 0x828514: r0 = Instance_SizedBox
    //     0x828514: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ea8] Obj!SizedBox@a67d51
    //     0x828518: ldr             x0, [x0, #0xea8]
    // 0x82851c: LeaveFrame
    //     0x82851c: mov             SP, fp
    //     0x828520: ldp             fp, lr, [SP], #0x10
    // 0x828524: ret
    //     0x828524: ret             
    // 0x828528: r0 = "Partager"
    //     0x828528: add             x0, PP, #0x18, lsl #12  ; [pp+0x187f0] "Partager"
    //     0x82852c: ldr             x0, [x0, #0x7f0]
    // 0x828530: r3 = Instance_MainAxisAlignment
    //     0x828530: add             x3, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x828534: ldr             x3, [x3, #0x40]
    // 0x828538: r2 = 6
    //     0x828538: mov             x2, #6
    // 0x82853c: r5 = Instance_CrossAxisAlignment
    //     0x82853c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x828540: ldr             x5, [x5, #0x3e8]
    // 0x828544: r4 = Instance_MainAxisSize
    //     0x828544: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x828548: ldr             x4, [x4, #0x3e0]
    // 0x82854c: r1 = Instance_Axis
    //     0x82854c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x828550: r6 = Instance_VerticalDirection
    //     0x828550: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x828554: ldr             x6, [x6, #0x3f0]
    // 0x828558: r7 = Instance_Clip
    //     0x828558: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82855c: ldr             x7, [x7, #0xfd8]
    // 0x828560: r16 = Instance_Color
    //     0x828560: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x828564: ldr             x16, [x16, #0x7e0]
    // 0x828568: r30 = 20.000000
    //     0x828568: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x82856c: ldr             lr, [lr, #0x978]
    // 0x828570: stp             lr, x16, [SP]
    // 0x828574: r4 = const [0, 0x2, 0x2, 0, color, 0, fontSize, 0x1, null]
    //     0x828574: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ab0] List(9) [0, 0x2, 0x2, 0, "color", 0, "fontSize", 0x1, Null]
    //     0x828578: ldr             x4, [x4, #0xab0]
    // 0x82857c: r0 = assistant()
    //     0x82857c: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x828580: stur            x0, [fp, #-8]
    // 0x828584: r0 = Text()
    //     0x828584: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x828588: mov             x3, x0
    // 0x82858c: r0 = "Partager"
    //     0x82858c: add             x0, PP, #0x18, lsl #12  ; [pp+0x187f0] "Partager"
    //     0x828590: ldr             x0, [x0, #0x7f0]
    // 0x828594: stur            x3, [fp, #-0x10]
    // 0x828598: StoreField: r3->field_b = r0
    //     0x828598: stur            w0, [x3, #0xb]
    // 0x82859c: ldur            x0, [fp, #-8]
    // 0x8285a0: StoreField: r3->field_13 = r0
    //     0x8285a0: stur            w0, [x3, #0x13]
    // 0x8285a4: r1 = Null
    //     0x8285a4: mov             x1, NULL
    // 0x8285a8: r2 = 6
    //     0x8285a8: mov             x2, #6
    // 0x8285ac: r0 = AllocateArray()
    //     0x8285ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8285b0: stur            x0, [fp, #-8]
    // 0x8285b4: r17 = Instance_FaIcon
    //     0x8285b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f8] Obj!FaIcon@a68381
    //     0x8285b8: ldr             x17, [x17, #0x7f8]
    // 0x8285bc: StoreField: r0->field_f = r17
    //     0x8285bc: stur            w17, [x0, #0xf]
    // 0x8285c0: r17 = Instance_SizedBox
    //     0x8285c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x8285c4: ldr             x17, [x17, #0x3c8]
    // 0x8285c8: StoreField: r0->field_13 = r17
    //     0x8285c8: stur            w17, [x0, #0x13]
    // 0x8285cc: ldur            x1, [fp, #-0x10]
    // 0x8285d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8285d0: stur            w1, [x0, #0x17]
    // 0x8285d4: r1 = <Widget>
    //     0x8285d4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8285d8: r0 = AllocateGrowableArray()
    //     0x8285d8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8285dc: mov             x1, x0
    // 0x8285e0: ldur            x0, [fp, #-8]
    // 0x8285e4: stur            x1, [fp, #-0x10]
    // 0x8285e8: StoreField: r1->field_f = r0
    //     0x8285e8: stur            w0, [x1, #0xf]
    // 0x8285ec: r0 = 6
    //     0x8285ec: mov             x0, #6
    // 0x8285f0: StoreField: r1->field_b = r0
    //     0x8285f0: stur            w0, [x1, #0xb]
    // 0x8285f4: r0 = Row()
    //     0x8285f4: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8285f8: r1 = Instance_Axis
    //     0x8285f8: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8285fc: StoreField: r0->field_f = r1
    //     0x8285fc: stur            w1, [x0, #0xf]
    // 0x828600: r1 = Instance_MainAxisAlignment
    //     0x828600: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x828604: ldr             x1, [x1, #0x40]
    // 0x828608: StoreField: r0->field_13 = r1
    //     0x828608: stur            w1, [x0, #0x13]
    // 0x82860c: r1 = Instance_MainAxisSize
    //     0x82860c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x828610: ldr             x1, [x1, #0x3e0]
    // 0x828614: ArrayStore: r0[0] = r1  ; List_4
    //     0x828614: stur            w1, [x0, #0x17]
    // 0x828618: r1 = Instance_CrossAxisAlignment
    //     0x828618: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x82861c: ldr             x1, [x1, #0x3e8]
    // 0x828620: StoreField: r0->field_1b = r1
    //     0x828620: stur            w1, [x0, #0x1b]
    // 0x828624: r1 = Instance_VerticalDirection
    //     0x828624: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x828628: ldr             x1, [x1, #0x3f0]
    // 0x82862c: StoreField: r0->field_23 = r1
    //     0x82862c: stur            w1, [x0, #0x23]
    // 0x828630: r1 = Instance_Clip
    //     0x828630: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x828634: ldr             x1, [x1, #0xfd8]
    // 0x828638: StoreField: r0->field_2b = r1
    //     0x828638: stur            w1, [x0, #0x2b]
    // 0x82863c: ldur            x1, [fp, #-0x10]
    // 0x828640: StoreField: r0->field_b = r1
    //     0x828640: stur            w1, [x0, #0xb]
    // 0x828644: LeaveFrame
    //     0x828644: mov             SP, fp
    //     0x828648: ldp             fp, lr, [SP], #0x10
    // 0x82864c: ret
    //     0x82864c: ret             
    // 0x828650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828654: b               #0x828404
  }
  _ _pdfViewer(/* No info */) {
    // ** addr: 0x828658, size: 0x154
    // 0x828658: EnterFrame
    //     0x828658: stp             fp, lr, [SP, #-0x10]!
    //     0x82865c: mov             fp, SP
    // 0x828660: AllocStack(0x98)
    //     0x828660: sub             SP, SP, #0x98
    // 0x828664: CheckStackOverflow
    //     0x828664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828668: cmp             SP, x16
    //     0x82866c: b.ls            #0x8287a4
    // 0x828670: r1 = 1
    //     0x828670: mov             x1, #1
    // 0x828674: r0 = AllocateContext()
    //     0x828674: bl              #0xb97e34  ; AllocateContextStub
    // 0x828678: mov             x3, x0
    // 0x82867c: ldr             x0, [fp, #0x18]
    // 0x828680: stur            x3, [fp, #-0x50]
    // 0x828684: StoreField: r3->field_f = r0
    //     0x828684: stur            w0, [x3, #0xf]
    // 0x828688: ldr             x4, [fp, #0x10]
    // 0x82868c: r1 = Null
    //     0x82868c: mov             x1, NULL
    // 0x828690: r2 = 6
    //     0x828690: mov             x2, #6
    // 0x828694: r0 = AllocateArray()
    //     0x828694: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x828698: r1 = LoadStaticField(0xcec)
    //     0x828698: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82869c: ldr             x1, [x1, #0x19d8]
    // 0x8286a0: StoreField: r0->field_f = r1
    //     0x8286a0: stur            w1, [x0, #0xf]
    // 0x8286a4: r17 = "/api/Download_files\?id_File="
    //     0x8286a4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e40] "/api/Download_files\?id_File="
    //     0x8286a8: ldr             x17, [x17, #0xe40]
    // 0x8286ac: StoreField: r0->field_13 = r17
    //     0x8286ac: stur            w17, [x0, #0x13]
    // 0x8286b0: ldr             x1, [fp, #0x10]
    // 0x8286b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8286b4: stur            w1, [x0, #0x17]
    // 0x8286b8: str             x0, [SP]
    // 0x8286bc: r0 = _interpolate()
    //     0x8286bc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8286c0: r1 = Null
    //     0x8286c0: mov             x1, NULL
    // 0x8286c4: r2 = 4
    //     0x8286c4: mov             x2, #4
    // 0x8286c8: stur            x0, [fp, #-0x58]
    // 0x8286cc: r0 = AllocateArray()
    //     0x8286cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8286d0: stur            x0, [fp, #-0x60]
    // 0x8286d4: r17 = "Cookie"
    //     0x8286d4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x8286d8: ldr             x17, [x17, #0x1b0]
    // 0x8286dc: StoreField: r0->field_f = r17
    //     0x8286dc: stur            w17, [x0, #0xf]
    // 0x8286e0: ldr             x1, [fp, #0x18]
    // 0x8286e4: LoadField: r0 = r1->field_67
    //     0x8286e4: ldur            w0, [x1, #0x67]
    // 0x8286e8: DecompressPointer r0
    //     0x8286e8: add             x0, x0, HEAP, lsl #32
    // 0x8286ec: r16 = Sentinel
    //     0x8286ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8286f0: cmp             w0, w16
    // 0x8286f4: b.ne            #0x828704
    // 0x8286f8: r2 = userStoredKey
    //     0x8286f8: add             x2, PP, #0x46, lsl #12  ; [pp+0x46718] Field <_DossierPeCState@852065069.userStoredKey>: late (offset: 0x68)
    //     0x8286fc: ldr             x2, [x2, #0x718]
    // 0x828700: r0 = InitLateInstanceField()
    //     0x828700: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x828704: mov             x1, x0
    // 0x828708: ldur            x0, [fp, #-0x60]
    // 0x82870c: StoreField: r0->field_13 = r1
    //     0x82870c: stur            w1, [x0, #0x13]
    // 0x828710: r16 = <String, String>
    //     0x828710: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x828714: ldr             x16, [x16, #0x560]
    // 0x828718: stp             x0, x16, [SP]
    // 0x82871c: r0 = Map._fromLiteral()
    //     0x82871c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x828720: mov             x3, x0
    // 0x828724: ldr             x0, [fp, #0x18]
    // 0x828728: stur            x3, [fp, #-0x68]
    // 0x82872c: LoadField: r4 = r0->field_13
    //     0x82872c: ldur            w4, [x0, #0x13]
    // 0x828730: DecompressPointer r4
    //     0x828730: add             x4, x4, HEAP, lsl #32
    // 0x828734: ldur            x2, [fp, #-0x50]
    // 0x828738: stur            x4, [fp, #-0x60]
    // 0x82873c: r1 = Function '<anonymous closure>':.
    //     0x82873c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46730] AnonymousClosure: (0x7ea63c), in [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_pdfViewer (0x7ea6d4)
    //     0x828740: ldr             x1, [x1, #0x730]
    // 0x828744: r0 = AllocateClosure()
    //     0x828744: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x828748: stur            x0, [fp, #-0x50]
    // 0x82874c: r0 = SfPdfViewer()
    //     0x82874c: bl              #0x7ea630  ; AllocateSfPdfViewerStub -> SfPdfViewer (size=0x88)
    // 0x828750: stur            x0, [fp, #-0x70]
    // 0x828754: ldur            x16, [fp, #-0x58]
    // 0x828758: stp             x16, x0, [SP, #0x18]
    // 0x82875c: ldur            x16, [fp, #-0x60]
    // 0x828760: ldur            lr, [fp, #-0x50]
    // 0x828764: stp             lr, x16, [SP, #8]
    // 0x828768: ldur            x16, [fp, #-0x68]
    // 0x82876c: str             x16, [SP]
    // 0x828770: r4 = const [0, 0x5, 0x5, 0x4, headers, 0x4, null]
    //     0x828770: add             x4, PP, #0x18, lsl #12  ; [pp+0x18810] List(7) [0, 0x5, 0x5, 0x4, "headers", 0x4, Null]
    //     0x828774: ldr             x4, [x4, #0x810]
    // 0x828778: r0 = SfPdfViewer.network()
    //     0x828778: bl              #0x7ea494  ; [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] SfPdfViewer::SfPdfViewer.network
    // 0x82877c: ldur            x0, [fp, #-0x70]
    // 0x828780: LeaveFrame
    //     0x828780: mov             SP, fp
    //     0x828784: ldp             fp, lr, [SP], #0x10
    // 0x828788: ret
    //     0x828788: ret             
    // 0x82878c: sub             SP, fp, #0x98
    // 0x828790: r0 = Instance_Text
    //     0x828790: add             x0, PP, #0x18, lsl #12  ; [pp+0x18818] Obj!Text@a68711
    //     0x828794: ldr             x0, [x0, #0x818]
    // 0x828798: LeaveFrame
    //     0x828798: mov             SP, fp
    //     0x82879c: ldp             fp, lr, [SP], #0x10
    // 0x8287a0: ret
    //     0x8287a0: ret             
    // 0x8287a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8287a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8287a8: b               #0x828670
  }
  _ _firstCard(/* No info */) {
    // ** addr: 0x8287ac, size: 0xbc8
    // 0x8287ac: EnterFrame
    //     0x8287ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8287b0: mov             fp, SP
    // 0x8287b4: AllocStack(0x50)
    //     0x8287b4: sub             SP, SP, #0x50
    // 0x8287b8: CheckStackOverflow
    //     0x8287b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8287bc: cmp             SP, x16
    //     0x8287c0: b.ls            #0x82930c
    // 0x8287c4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x8287c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8287c8: ldr             x0, [x0, #0x1028]
    //     0x8287cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8287d0: cmp             w0, w16
    //     0x8287d4: b.ne            #0x8287e0
    //     0x8287d8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x8287dc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8287e0: r1 = Null
    //     0x8287e0: mov             x1, NULL
    // 0x8287e4: r2 = 8
    //     0x8287e4: mov             x2, #8
    // 0x8287e8: stur            x0, [fp, #-8]
    // 0x8287ec: r0 = AllocateArray()
    //     0x8287ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8287f0: r17 = "date de pai : "
    //     0x8287f0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46738] "date de pai : "
    //     0x8287f4: ldr             x17, [x17, #0x738]
    // 0x8287f8: StoreField: r0->field_f = r17
    //     0x8287f8: stur            w17, [x0, #0xf]
    // 0x8287fc: ldr             x1, [fp, #0x10]
    // 0x828800: LoadField: r2 = r1->field_3b
    //     0x828800: ldur            w2, [x1, #0x3b]
    // 0x828804: DecompressPointer r2
    //     0x828804: add             x2, x2, HEAP, lsl #32
    // 0x828808: r16 = Sentinel
    //     0x828808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82880c: cmp             w2, w16
    // 0x828810: b.eq            #0x829314
    // 0x828814: StoreField: r0->field_13 = r2
    //     0x828814: stur            w2, [x0, #0x13]
    // 0x828818: r17 = " sts "
    //     0x828818: add             x17, PP, #0x46, lsl #12  ; [pp+0x46740] " sts "
    //     0x82881c: ldr             x17, [x17, #0x740]
    // 0x828820: ArrayStore: r0[0] = r17  ; List_4
    //     0x828820: stur            w17, [x0, #0x17]
    // 0x828824: LoadField: r2 = r1->field_47
    //     0x828824: ldur            w2, [x1, #0x47]
    // 0x828828: DecompressPointer r2
    //     0x828828: add             x2, x2, HEAP, lsl #32
    // 0x82882c: StoreField: r0->field_1b = r2
    //     0x82882c: stur            w2, [x0, #0x1b]
    // 0x828830: str             x0, [SP]
    // 0x828834: r0 = _interpolate()
    //     0x828834: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x828838: ldur            x16, [fp, #-8]
    // 0x82883c: stp             x0, x16, [SP]
    // 0x828840: ldur            x0, [fp, #-8]
    // 0x828844: ClosureCall
    //     0x828844: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x828848: ldur            x2, [x0, #0x1f]
    //     0x82884c: blr             x2
    // 0x828850: r1 = <Widget>
    //     0x828850: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x828854: r2 = 22
    //     0x828854: mov             x2, #0x16
    // 0x828858: r0 = AllocateArray()
    //     0x828858: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82885c: stur            x0, [fp, #-8]
    // 0x828860: r17 = Instance_SizedBox
    //     0x828860: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x828864: ldr             x17, [x17, #0x428]
    // 0x828868: StoreField: r0->field_f = r17
    //     0x828868: stur            w17, [x0, #0xf]
    // 0x82886c: ldr             x1, [fp, #0x10]
    // 0x828870: LoadField: r2 = r1->field_1b
    //     0x828870: ldur            w2, [x1, #0x1b]
    // 0x828874: DecompressPointer r2
    //     0x828874: add             x2, x2, HEAP, lsl #32
    // 0x828878: r16 = Sentinel
    //     0x828878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82887c: cmp             w2, w16
    // 0x828880: b.eq            #0x829320
    // 0x828884: r16 = "Type de dossier"
    //     0x828884: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e0] "Type de dossier"
    //     0x828888: ldr             x16, [x16, #0x8e0]
    // 0x82888c: stp             x16, x1, [SP, #0x10]
    // 0x828890: r16 = Instance_IconDataRegular
    //     0x828890: add             x16, PP, #0x18, lsl #12  ; [pp+0x188e8] Obj!IconDataRegular@a5b6a1
    //     0x828894: ldr             x16, [x16, #0x8e8]
    // 0x828898: stp             x16, x2, [SP]
    // 0x82889c: r0 = _smartContainer()
    //     0x82889c: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x8288a0: ldur            x1, [fp, #-8]
    // 0x8288a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8288a4: add             x25, x1, #0x13
    //     0x8288a8: str             w0, [x25]
    //     0x8288ac: tbz             w0, #0, #0x8288c8
    //     0x8288b0: ldurb           w16, [x1, #-1]
    //     0x8288b4: ldurb           w17, [x0, #-1]
    //     0x8288b8: and             x16, x17, x16, lsr #2
    //     0x8288bc: tst             x16, HEAP, lsr #32
    //     0x8288c0: b.eq            #0x8288c8
    //     0x8288c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8288c8: ldur            x0, [fp, #-8]
    // 0x8288cc: r17 = Instance_SizedBox
    //     0x8288cc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8288d0: ldr             x17, [x17, #0x428]
    // 0x8288d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8288d4: stur            w17, [x0, #0x17]
    // 0x8288d8: ldr             x1, [fp, #0x10]
    // 0x8288dc: LoadField: r0 = r1->field_6b
    //     0x8288dc: ldur            w0, [x1, #0x6b]
    // 0x8288e0: DecompressPointer r0
    //     0x8288e0: add             x0, x0, HEAP, lsl #32
    // 0x8288e4: r16 = Sentinel
    //     0x8288e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8288e8: cmp             w0, w16
    // 0x8288ec: b.ne            #0x8288fc
    // 0x8288f0: r2 = userStoredNom
    //     0x8288f0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46748] Field <_DossierPeCState@852065069.userStoredNom>: late (offset: 0x6c)
    //     0x8288f4: ldr             x2, [x2, #0x748]
    // 0x8288f8: r0 = InitLateInstanceField()
    //     0x8288f8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x8288fc: r1 = Null
    //     0x8288fc: mov             x1, NULL
    // 0x828900: r2 = 10
    //     0x828900: mov             x2, #0xa
    // 0x828904: stur            x0, [fp, #-0x10]
    // 0x828908: r0 = AllocateArray()
    //     0x828908: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x82890c: mov             x2, x0
    // 0x828910: ldur            x0, [fp, #-0x10]
    // 0x828914: stur            x2, [fp, #-0x18]
    // 0x828918: StoreField: r2->field_f = r0
    //     0x828918: stur            w0, [x2, #0xf]
    // 0x82891c: r17 = " "
    //     0x82891c: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x828920: StoreField: r2->field_13 = r17
    //     0x828920: stur            w17, [x2, #0x13]
    // 0x828924: ldr             x1, [fp, #0x10]
    // 0x828928: LoadField: r0 = r1->field_6f
    //     0x828928: ldur            w0, [x1, #0x6f]
    // 0x82892c: DecompressPointer r0
    //     0x82892c: add             x0, x0, HEAP, lsl #32
    // 0x828930: r16 = Sentinel
    //     0x828930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x828934: cmp             w0, w16
    // 0x828938: b.ne            #0x828948
    // 0x82893c: r2 = userStoredPrenom
    //     0x82893c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46750] Field <_DossierPeCState@852065069.userStoredPrenom>: late (offset: 0x70)
    //     0x828940: ldr             x2, [x2, #0x750]
    // 0x828944: r0 = InitLateInstanceField()
    //     0x828944: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x828948: mov             x1, x0
    // 0x82894c: ldur            x0, [fp, #-0x18]
    // 0x828950: ArrayStore: r0[0] = r1  ; List_4
    //     0x828950: stur            w1, [x0, #0x17]
    // 0x828954: r17 = "\n"
    //     0x828954: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x828958: StoreField: r0->field_1b = r17
    //     0x828958: stur            w17, [x0, #0x1b]
    // 0x82895c: ldr             x1, [fp, #0x10]
    // 0x828960: LoadField: r0 = r1->field_73
    //     0x828960: ldur            w0, [x1, #0x73]
    // 0x828964: DecompressPointer r0
    //     0x828964: add             x0, x0, HEAP, lsl #32
    // 0x828968: r16 = Sentinel
    //     0x828968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82896c: cmp             w0, w16
    // 0x828970: b.ne            #0x828980
    // 0x828974: r2 = userStoredMat
    //     0x828974: add             x2, PP, #0x46, lsl #12  ; [pp+0x46758] Field <_DossierPeCState@852065069.userStoredMat>: late (offset: 0x74)
    //     0x828978: ldr             x2, [x2, #0x758]
    // 0x82897c: r0 = InitLateInstanceField()
    //     0x82897c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x828980: mov             x1, x0
    // 0x828984: ldur            x0, [fp, #-0x18]
    // 0x828988: StoreField: r0->field_1f = r1
    //     0x828988: stur            w1, [x0, #0x1f]
    // 0x82898c: str             x0, [SP]
    // 0x828990: r0 = _interpolate()
    //     0x828990: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x828994: ldr             x16, [fp, #0x10]
    // 0x828998: r30 = "Assuré"
    //     0x828998: add             lr, PP, #0x18, lsl #12  ; [pp+0x18908] "Assuré"
    //     0x82899c: ldr             lr, [lr, #0x908]
    // 0x8289a0: stp             lr, x16, [SP, #0x10]
    // 0x8289a4: r16 = Instance_IconDataSolid
    //     0x8289a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!IconDataSolid@a5b841
    //     0x8289a8: ldr             x16, [x16, #0x910]
    // 0x8289ac: stp             x16, x0, [SP]
    // 0x8289b0: r0 = _smartContainer()
    //     0x8289b0: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x8289b4: ldur            x1, [fp, #-8]
    // 0x8289b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8289b8: add             x25, x1, #0x1b
    //     0x8289bc: str             w0, [x25]
    //     0x8289c0: tbz             w0, #0, #0x8289dc
    //     0x8289c4: ldurb           w16, [x1, #-1]
    //     0x8289c8: ldurb           w17, [x0, #-1]
    //     0x8289cc: and             x16, x17, x16, lsr #2
    //     0x8289d0: tst             x16, HEAP, lsr #32
    //     0x8289d4: b.eq            #0x8289dc
    //     0x8289d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8289dc: ldur            x0, [fp, #-8]
    // 0x8289e0: r17 = Instance_SizedBox
    //     0x8289e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8289e4: ldr             x17, [x17, #0x428]
    // 0x8289e8: StoreField: r0->field_1f = r17
    //     0x8289e8: stur            w17, [x0, #0x1f]
    // 0x8289ec: ldr             x3, [fp, #0x10]
    // 0x8289f0: LoadField: r4 = r3->field_33
    //     0x8289f0: ldur            w4, [x3, #0x33]
    // 0x8289f4: DecompressPointer r4
    //     0x8289f4: add             x4, x4, HEAP, lsl #32
    // 0x8289f8: r16 = Sentinel
    //     0x8289f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8289fc: cmp             w4, w16
    // 0x828a00: b.eq            #0x82932c
    // 0x828a04: stur            x4, [fp, #-0x10]
    // 0x828a08: r1 = Null
    //     0x828a08: mov             x1, NULL
    // 0x828a0c: r2 = 6
    //     0x828a0c: mov             x2, #6
    // 0x828a10: r0 = AllocateArray()
    //     0x828a10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x828a14: mov             x1, x0
    // 0x828a18: ldur            x0, [fp, #-0x10]
    // 0x828a1c: StoreField: r1->field_f = r0
    //     0x828a1c: stur            w0, [x1, #0xf]
    // 0x828a20: r17 = "\n"
    //     0x828a20: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x828a24: StoreField: r1->field_13 = r17
    //     0x828a24: stur            w17, [x1, #0x13]
    // 0x828a28: ldr             x0, [fp, #0x10]
    // 0x828a2c: LoadField: r2 = r0->field_37
    //     0x828a2c: ldur            w2, [x0, #0x37]
    // 0x828a30: DecompressPointer r2
    //     0x828a30: add             x2, x2, HEAP, lsl #32
    // 0x828a34: r16 = Sentinel
    //     0x828a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x828a38: cmp             w2, w16
    // 0x828a3c: b.eq            #0x829338
    // 0x828a40: ArrayStore: r1[0] = r2  ; List_4
    //     0x828a40: stur            w2, [x1, #0x17]
    // 0x828a44: str             x1, [SP]
    // 0x828a48: r0 = _interpolate()
    //     0x828a48: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x828a4c: ldr             x16, [fp, #0x10]
    // 0x828a50: r30 = "Bénéficiaire"
    //     0x828a50: add             lr, PP, #0xf, lsl #12  ; [pp+0xfdb0] "Bénéficiaire"
    //     0x828a54: ldr             lr, [lr, #0xdb0]
    // 0x828a58: stp             lr, x16, [SP, #0x10]
    // 0x828a5c: r16 = Instance_IconDataSolid
    //     0x828a5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!IconDataSolid@a5b841
    //     0x828a60: ldr             x16, [x16, #0x910]
    // 0x828a64: stp             x16, x0, [SP]
    // 0x828a68: r0 = _smartContainer()
    //     0x828a68: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x828a6c: ldur            x1, [fp, #-8]
    // 0x828a70: ArrayStore: r1[5] = r0  ; List_4
    //     0x828a70: add             x25, x1, #0x23
    //     0x828a74: str             w0, [x25]
    //     0x828a78: tbz             w0, #0, #0x828a94
    //     0x828a7c: ldurb           w16, [x1, #-1]
    //     0x828a80: ldurb           w17, [x0, #-1]
    //     0x828a84: and             x16, x17, x16, lsr #2
    //     0x828a88: tst             x16, HEAP, lsr #32
    //     0x828a8c: b.eq            #0x828a94
    //     0x828a90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x828a94: ldur            x1, [fp, #-8]
    // 0x828a98: r17 = Instance_SizedBox
    //     0x828a98: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x828a9c: ldr             x17, [x17, #0x428]
    // 0x828aa0: StoreField: r1->field_27 = r17
    //     0x828aa0: stur            w17, [x1, #0x27]
    // 0x828aa4: ldr             x2, [fp, #0x10]
    // 0x828aa8: LoadField: r0 = r2->field_23
    //     0x828aa8: ldur            w0, [x2, #0x23]
    // 0x828aac: DecompressPointer r0
    //     0x828aac: add             x0, x0, HEAP, lsl #32
    // 0x828ab0: r16 = Sentinel
    //     0x828ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x828ab4: cmp             w0, w16
    // 0x828ab8: b.eq            #0x829344
    // 0x828abc: r3 = LoadClassIdInstr(r0)
    //     0x828abc: ldur            x3, [x0, #-1]
    //     0x828ac0: ubfx            x3, x3, #0xc, #0x14
    // 0x828ac4: r16 = "01/01/0001"
    //     0x828ac4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] "01/01/0001"
    //     0x828ac8: ldr             x16, [x16, #0x2c8]
    // 0x828acc: stp             x16, x0, [SP]
    // 0x828ad0: mov             x0, x3
    // 0x828ad4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x828ad4: mov             x17, #0x8a8c
    //     0x828ad8: add             lr, x0, x17
    //     0x828adc: ldr             lr, [x21, lr, lsl #3]
    //     0x828ae0: blr             lr
    // 0x828ae4: tbnz            w0, #4, #0x828af8
    // 0x828ae8: ldr             x0, [fp, #0x10]
    // 0x828aec: r1 = "--"
    //     0x828aec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x828af0: ldr             x1, [x1, #0x918]
    // 0x828af4: b               #0x828b04
    // 0x828af8: ldr             x0, [fp, #0x10]
    // 0x828afc: LoadField: r1 = r0->field_23
    //     0x828afc: ldur            w1, [x0, #0x23]
    // 0x828b00: DecompressPointer r1
    //     0x828b00: add             x1, x1, HEAP, lsl #32
    // 0x828b04: r16 = "Date de dépôt"
    //     0x828b04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18920] "Date de dépôt"
    //     0x828b08: ldr             x16, [x16, #0x920]
    // 0x828b0c: stp             x16, x0, [SP, #0x10]
    // 0x828b10: r16 = Instance_IconDataSolid
    //     0x828b10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] Obj!IconDataSolid@a5b9a1
    //     0x828b14: ldr             x16, [x16, #0x928]
    // 0x828b18: stp             x16, x1, [SP]
    // 0x828b1c: r0 = _smartContainer()
    //     0x828b1c: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x828b20: r1 = <FlexParentData>
    //     0x828b20: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x828b24: ldr             x1, [x1, #0xe48]
    // 0x828b28: stur            x0, [fp, #-0x10]
    // 0x828b2c: r0 = Expanded()
    //     0x828b2c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x828b30: mov             x2, x0
    // 0x828b34: r1 = 1
    //     0x828b34: mov             x1, #1
    // 0x828b38: stur            x2, [fp, #-0x18]
    // 0x828b3c: StoreField: r2->field_13 = r1
    //     0x828b3c: stur            x1, [x2, #0x13]
    // 0x828b40: r3 = Instance_FlexFit
    //     0x828b40: add             x3, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x828b44: ldr             x3, [x3, #0xe50]
    // 0x828b48: StoreField: r2->field_1b = r3
    //     0x828b48: stur            w3, [x2, #0x1b]
    // 0x828b4c: ldur            x0, [fp, #-0x10]
    // 0x828b50: StoreField: r2->field_b = r0
    //     0x828b50: stur            w0, [x2, #0xb]
    // 0x828b54: ldr             x4, [fp, #0x10]
    // 0x828b58: LoadField: r0 = r4->field_27
    //     0x828b58: ldur            w0, [x4, #0x27]
    // 0x828b5c: DecompressPointer r0
    //     0x828b5c: add             x0, x0, HEAP, lsl #32
    // 0x828b60: r16 = Sentinel
    //     0x828b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x828b64: cmp             w0, w16
    // 0x828b68: b.eq            #0x829350
    // 0x828b6c: r5 = LoadClassIdInstr(r0)
    //     0x828b6c: ldur            x5, [x0, #-1]
    //     0x828b70: ubfx            x5, x5, #0xc, #0x14
    // 0x828b74: r16 = "01/01/0001"
    //     0x828b74: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] "01/01/0001"
    //     0x828b78: ldr             x16, [x16, #0x2c8]
    // 0x828b7c: stp             x16, x0, [SP]
    // 0x828b80: mov             x0, x5
    // 0x828b84: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x828b84: mov             x17, #0x8a8c
    //     0x828b88: add             lr, x0, x17
    //     0x828b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x828b90: blr             lr
    // 0x828b94: tbnz            w0, #4, #0x828ba8
    // 0x828b98: ldr             x0, [fp, #0x10]
    // 0x828b9c: r3 = "--"
    //     0x828b9c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x828ba0: ldr             x3, [x3, #0x918]
    // 0x828ba4: b               #0x828bb8
    // 0x828ba8: ldr             x0, [fp, #0x10]
    // 0x828bac: LoadField: r1 = r0->field_27
    //     0x828bac: ldur            w1, [x0, #0x27]
    // 0x828bb0: DecompressPointer r1
    //     0x828bb0: add             x1, x1, HEAP, lsl #32
    // 0x828bb4: mov             x3, x1
    // 0x828bb8: ldur            x2, [fp, #-8]
    // 0x828bbc: ldur            x1, [fp, #-0x18]
    // 0x828bc0: r16 = "Date de soins"
    //     0x828bc0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18930] "Date de soins"
    //     0x828bc4: ldr             x16, [x16, #0x930]
    // 0x828bc8: stp             x16, x0, [SP, #0x10]
    // 0x828bcc: r16 = Instance_IconDataSolid
    //     0x828bcc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] Obj!IconDataSolid@a5b9a1
    //     0x828bd0: ldr             x16, [x16, #0x928]
    // 0x828bd4: stp             x16, x3, [SP]
    // 0x828bd8: r0 = _smartContainer()
    //     0x828bd8: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x828bdc: r1 = <FlexParentData>
    //     0x828bdc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x828be0: ldr             x1, [x1, #0xe48]
    // 0x828be4: stur            x0, [fp, #-0x10]
    // 0x828be8: r0 = Expanded()
    //     0x828be8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x828bec: mov             x3, x0
    // 0x828bf0: r0 = 1
    //     0x828bf0: mov             x0, #1
    // 0x828bf4: stur            x3, [fp, #-0x20]
    // 0x828bf8: StoreField: r3->field_13 = r0
    //     0x828bf8: stur            x0, [x3, #0x13]
    // 0x828bfc: r4 = Instance_FlexFit
    //     0x828bfc: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x828c00: ldr             x4, [x4, #0xe50]
    // 0x828c04: StoreField: r3->field_1b = r4
    //     0x828c04: stur            w4, [x3, #0x1b]
    // 0x828c08: ldur            x1, [fp, #-0x10]
    // 0x828c0c: StoreField: r3->field_b = r1
    //     0x828c0c: stur            w1, [x3, #0xb]
    // 0x828c10: r1 = Null
    //     0x828c10: mov             x1, NULL
    // 0x828c14: r2 = 6
    //     0x828c14: mov             x2, #6
    // 0x828c18: r0 = AllocateArray()
    //     0x828c18: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x828c1c: mov             x2, x0
    // 0x828c20: ldur            x0, [fp, #-0x18]
    // 0x828c24: stur            x2, [fp, #-0x10]
    // 0x828c28: StoreField: r2->field_f = r0
    //     0x828c28: stur            w0, [x2, #0xf]
    // 0x828c2c: r17 = Instance_SizedBox
    //     0x828c2c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x828c30: ldr             x17, [x17, #0x3c8]
    // 0x828c34: StoreField: r2->field_13 = r17
    //     0x828c34: stur            w17, [x2, #0x13]
    // 0x828c38: ldur            x0, [fp, #-0x20]
    // 0x828c3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x828c3c: stur            w0, [x2, #0x17]
    // 0x828c40: r1 = <Widget>
    //     0x828c40: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x828c44: r0 = AllocateGrowableArray()
    //     0x828c44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x828c48: mov             x1, x0
    // 0x828c4c: ldur            x0, [fp, #-0x10]
    // 0x828c50: stur            x1, [fp, #-0x18]
    // 0x828c54: StoreField: r1->field_f = r0
    //     0x828c54: stur            w0, [x1, #0xf]
    // 0x828c58: r2 = 6
    //     0x828c58: mov             x2, #6
    // 0x828c5c: StoreField: r1->field_b = r2
    //     0x828c5c: stur            w2, [x1, #0xb]
    // 0x828c60: r0 = Row()
    //     0x828c60: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x828c64: r2 = Instance_Axis
    //     0x828c64: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x828c68: StoreField: r0->field_f = r2
    //     0x828c68: stur            w2, [x0, #0xf]
    // 0x828c6c: r3 = Instance_MainAxisAlignment
    //     0x828c6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x828c70: ldr             x3, [x3, #0x3d8]
    // 0x828c74: StoreField: r0->field_13 = r3
    //     0x828c74: stur            w3, [x0, #0x13]
    // 0x828c78: r4 = Instance_MainAxisSize
    //     0x828c78: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x828c7c: ldr             x4, [x4, #0x3e0]
    // 0x828c80: ArrayStore: r0[0] = r4  ; List_4
    //     0x828c80: stur            w4, [x0, #0x17]
    // 0x828c84: r5 = Instance_CrossAxisAlignment
    //     0x828c84: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x828c88: ldr             x5, [x5, #0x3e8]
    // 0x828c8c: StoreField: r0->field_1b = r5
    //     0x828c8c: stur            w5, [x0, #0x1b]
    // 0x828c90: r6 = Instance_VerticalDirection
    //     0x828c90: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x828c94: ldr             x6, [x6, #0x3f0]
    // 0x828c98: StoreField: r0->field_23 = r6
    //     0x828c98: stur            w6, [x0, #0x23]
    // 0x828c9c: r7 = Instance_Clip
    //     0x828c9c: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x828ca0: ldr             x7, [x7, #0xfd8]
    // 0x828ca4: StoreField: r0->field_2b = r7
    //     0x828ca4: stur            w7, [x0, #0x2b]
    // 0x828ca8: ldur            x1, [fp, #-0x18]
    // 0x828cac: StoreField: r0->field_b = r1
    //     0x828cac: stur            w1, [x0, #0xb]
    // 0x828cb0: ldur            x1, [fp, #-8]
    // 0x828cb4: ArrayStore: r1[7] = r0  ; List_4
    //     0x828cb4: add             x25, x1, #0x2b
    //     0x828cb8: str             w0, [x25]
    //     0x828cbc: tbz             w0, #0, #0x828cd8
    //     0x828cc0: ldurb           w16, [x1, #-1]
    //     0x828cc4: ldurb           w17, [x0, #-1]
    //     0x828cc8: and             x16, x17, x16, lsr #2
    //     0x828ccc: tst             x16, HEAP, lsr #32
    //     0x828cd0: b.eq            #0x828cd8
    //     0x828cd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x828cd8: ldur            x1, [fp, #-8]
    // 0x828cdc: r17 = Instance_SizedBox
    //     0x828cdc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x828ce0: ldr             x17, [x17, #0x428]
    // 0x828ce4: StoreField: r1->field_2f = r17
    //     0x828ce4: stur            w17, [x1, #0x2f]
    // 0x828ce8: ldr             x8, [fp, #0x10]
    // 0x828cec: LoadField: r0 = r8->field_2b
    //     0x828cec: ldur            w0, [x8, #0x2b]
    // 0x828cf0: DecompressPointer r0
    //     0x828cf0: add             x0, x0, HEAP, lsl #32
    // 0x828cf4: r16 = Sentinel
    //     0x828cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x828cf8: cmp             w0, w16
    // 0x828cfc: b.eq            #0x82935c
    // 0x828d00: r9 = LoadClassIdInstr(r0)
    //     0x828d00: ldur            x9, [x0, #-1]
    //     0x828d04: ubfx            x9, x9, #0xc, #0x14
    // 0x828d08: r16 = ""
    //     0x828d08: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x828d0c: stp             x16, x0, [SP]
    // 0x828d10: mov             x0, x9
    // 0x828d14: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x828d14: mov             x17, #0x8a8c
    //     0x828d18: add             lr, x0, x17
    //     0x828d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x828d20: blr             lr
    // 0x828d24: tbz             w0, #4, #0x828df8
    // 0x828d28: ldr             x0, [fp, #0x10]
    // 0x828d2c: LoadField: r1 = r0->field_2b
    //     0x828d2c: ldur            w1, [x0, #0x2b]
    // 0x828d30: DecompressPointer r1
    //     0x828d30: add             x1, x1, HEAP, lsl #32
    // 0x828d34: r16 = "Prestataire de soins"
    //     0x828d34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18938] "Prestataire de soins"
    //     0x828d38: ldr             x16, [x16, #0x938]
    // 0x828d3c: stp             x16, x0, [SP, #0x10]
    // 0x828d40: r16 = Instance_IconDataSolid
    //     0x828d40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18940] Obj!IconDataSolid@a5b9e1
    //     0x828d44: ldr             x16, [x16, #0x940]
    // 0x828d48: stp             x16, x1, [SP]
    // 0x828d4c: r0 = _smartContainer()
    //     0x828d4c: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x828d50: r1 = Null
    //     0x828d50: mov             x1, NULL
    // 0x828d54: r2 = 4
    //     0x828d54: mov             x2, #4
    // 0x828d58: stur            x0, [fp, #-0x10]
    // 0x828d5c: r0 = AllocateArray()
    //     0x828d5c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x828d60: mov             x2, x0
    // 0x828d64: ldur            x0, [fp, #-0x10]
    // 0x828d68: stur            x2, [fp, #-0x18]
    // 0x828d6c: StoreField: r2->field_f = r0
    //     0x828d6c: stur            w0, [x2, #0xf]
    // 0x828d70: r17 = Instance_SizedBox
    //     0x828d70: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x828d74: ldr             x17, [x17, #0x428]
    // 0x828d78: StoreField: r2->field_13 = r17
    //     0x828d78: stur            w17, [x2, #0x13]
    // 0x828d7c: r1 = <Widget>
    //     0x828d7c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x828d80: r0 = AllocateGrowableArray()
    //     0x828d80: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x828d84: mov             x1, x0
    // 0x828d88: ldur            x0, [fp, #-0x18]
    // 0x828d8c: stur            x1, [fp, #-0x10]
    // 0x828d90: StoreField: r1->field_f = r0
    //     0x828d90: stur            w0, [x1, #0xf]
    // 0x828d94: r2 = 4
    //     0x828d94: mov             x2, #4
    // 0x828d98: StoreField: r1->field_b = r2
    //     0x828d98: stur            w2, [x1, #0xb]
    // 0x828d9c: r0 = Column()
    //     0x828d9c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x828da0: mov             x1, x0
    // 0x828da4: r0 = Instance_Axis
    //     0x828da4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x828da8: StoreField: r1->field_f = r0
    //     0x828da8: stur            w0, [x1, #0xf]
    // 0x828dac: r2 = Instance_MainAxisAlignment
    //     0x828dac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x828db0: ldr             x2, [x2, #0x3d8]
    // 0x828db4: StoreField: r1->field_13 = r2
    //     0x828db4: stur            w2, [x1, #0x13]
    // 0x828db8: r3 = Instance_MainAxisSize
    //     0x828db8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x828dbc: ldr             x3, [x3, #0x3e0]
    // 0x828dc0: ArrayStore: r1[0] = r3  ; List_4
    //     0x828dc0: stur            w3, [x1, #0x17]
    // 0x828dc4: r4 = Instance_CrossAxisAlignment
    //     0x828dc4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x828dc8: ldr             x4, [x4, #0x3e8]
    // 0x828dcc: StoreField: r1->field_1b = r4
    //     0x828dcc: stur            w4, [x1, #0x1b]
    // 0x828dd0: r5 = Instance_VerticalDirection
    //     0x828dd0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x828dd4: ldr             x5, [x5, #0x3f0]
    // 0x828dd8: StoreField: r1->field_23 = r5
    //     0x828dd8: stur            w5, [x1, #0x23]
    // 0x828ddc: r6 = Instance_Clip
    //     0x828ddc: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x828de0: ldr             x6, [x6, #0xfd8]
    // 0x828de4: StoreField: r1->field_2b = r6
    //     0x828de4: stur            w6, [x1, #0x2b]
    // 0x828de8: ldur            x7, [fp, #-0x10]
    // 0x828dec: StoreField: r1->field_b = r7
    //     0x828dec: stur            w7, [x1, #0xb]
    // 0x828df0: mov             x0, x1
    // 0x828df4: b               #0x828e3c
    // 0x828df8: r4 = Instance_CrossAxisAlignment
    //     0x828df8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x828dfc: ldr             x4, [x4, #0x3e8]
    // 0x828e00: r2 = Instance_MainAxisAlignment
    //     0x828e00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x828e04: ldr             x2, [x2, #0x3d8]
    // 0x828e08: r3 = Instance_MainAxisSize
    //     0x828e08: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x828e0c: ldr             x3, [x3, #0x3e0]
    // 0x828e10: r0 = Instance_Axis
    //     0x828e10: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x828e14: r5 = Instance_VerticalDirection
    //     0x828e14: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x828e18: ldr             x5, [x5, #0x3f0]
    // 0x828e1c: r6 = Instance_Clip
    //     0x828e1c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x828e20: ldr             x6, [x6, #0xfd8]
    // 0x828e24: r0 = Container()
    //     0x828e24: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x828e28: stur            x0, [fp, #-0x10]
    // 0x828e2c: str             x0, [SP]
    // 0x828e30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x828e30: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x828e34: r0 = Container()
    //     0x828e34: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x828e38: ldur            x0, [fp, #-0x10]
    // 0x828e3c: ldr             x2, [fp, #0x10]
    // 0x828e40: ldur            x1, [fp, #-8]
    // 0x828e44: ArrayStore: r1[9] = r0  ; List_4
    //     0x828e44: add             x25, x1, #0x33
    //     0x828e48: str             w0, [x25]
    //     0x828e4c: tbz             w0, #0, #0x828e68
    //     0x828e50: ldurb           w16, [x1, #-1]
    //     0x828e54: ldurb           w17, [x0, #-1]
    //     0x828e58: and             x16, x17, x16, lsr #2
    //     0x828e5c: tst             x16, HEAP, lsr #32
    //     0x828e60: b.eq            #0x828e68
    //     0x828e64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x828e68: LoadField: r0 = r2->field_47
    //     0x828e68: ldur            w0, [x2, #0x47]
    // 0x828e6c: DecompressPointer r0
    //     0x828e6c: add             x0, x0, HEAP, lsl #32
    // 0x828e70: r1 = LoadClassIdInstr(r0)
    //     0x828e70: ldur            x1, [x0, #-1]
    //     0x828e74: ubfx            x1, x1, #0xc, #0x14
    // 0x828e78: r16 = "9"
    //     0x828e78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] "9"
    //     0x828e7c: ldr             x16, [x16, #0x940]
    // 0x828e80: stp             x16, x0, [SP]
    // 0x828e84: mov             x0, x1
    // 0x828e88: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x828e88: mov             x17, #0x8a8c
    //     0x828e8c: add             lr, x0, x17
    //     0x828e90: ldr             lr, [x21, lr, lsl #3]
    //     0x828e94: blr             lr
    // 0x828e98: tbz             w0, #4, #0x828ed4
    // 0x828e9c: ldr             x1, [fp, #0x10]
    // 0x828ea0: LoadField: r0 = r1->field_47
    //     0x828ea0: ldur            w0, [x1, #0x47]
    // 0x828ea4: DecompressPointer r0
    //     0x828ea4: add             x0, x0, HEAP, lsl #32
    // 0x828ea8: r2 = LoadClassIdInstr(r0)
    //     0x828ea8: ldur            x2, [x0, #-1]
    //     0x828eac: ubfx            x2, x2, #0xc, #0x14
    // 0x828eb0: r16 = "11"
    //     0x828eb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e40] "11"
    //     0x828eb4: ldr             x16, [x16, #0xe40]
    // 0x828eb8: stp             x16, x0, [SP]
    // 0x828ebc: mov             x0, x2
    // 0x828ec0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x828ec0: mov             x17, #0x8a8c
    //     0x828ec4: add             lr, x0, x17
    //     0x828ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x828ecc: blr             lr
    // 0x828ed0: tbnz            w0, #4, #0x829224
    // 0x828ed4: ldr             x0, [fp, #0x10]
    // 0x828ed8: LoadField: r1 = r0->field_43
    //     0x828ed8: ldur            w1, [x0, #0x43]
    // 0x828edc: DecompressPointer r1
    //     0x828edc: add             x1, x1, HEAP, lsl #32
    // 0x828ee0: r16 = Sentinel
    //     0x828ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x828ee4: cmp             w1, w16
    // 0x828ee8: b.eq            #0x829368
    // 0x828eec: stp             x1, x0, [SP]
    // 0x828ef0: r0 = formatNumberWithSpace()
    //     0x828ef0: bl              #0x829380  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::formatNumberWithSpace
    // 0x828ef4: r1 = Null
    //     0x828ef4: mov             x1, NULL
    // 0x828ef8: r2 = 4
    //     0x828ef8: mov             x2, #4
    // 0x828efc: stur            x0, [fp, #-0x10]
    // 0x828f00: r0 = AllocateArray()
    //     0x828f00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x828f04: mov             x1, x0
    // 0x828f08: ldur            x0, [fp, #-0x10]
    // 0x828f0c: StoreField: r1->field_f = r0
    //     0x828f0c: stur            w0, [x1, #0xf]
    // 0x828f10: r17 = " Dhs"
    //     0x828f10: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ea8] " Dhs"
    //     0x828f14: ldr             x17, [x17, #0xea8]
    // 0x828f18: StoreField: r1->field_13 = r17
    //     0x828f18: stur            w17, [x1, #0x13]
    // 0x828f1c: str             x1, [SP]
    // 0x828f20: r0 = _interpolate()
    //     0x828f20: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x828f24: ldr             x16, [fp, #0x10]
    // 0x828f28: r30 = "Montant"
    //     0x828f28: add             lr, PP, #0x18, lsl #12  ; [pp+0x18948] "Montant"
    //     0x828f2c: ldr             lr, [lr, #0x948]
    // 0x828f30: stp             lr, x16, [SP, #0x10]
    // 0x828f34: r16 = Instance_IconDataSolid
    //     0x828f34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!IconDataSolid@a5b821
    //     0x828f38: ldr             x16, [x16, #0x950]
    // 0x828f3c: stp             x16, x0, [SP]
    // 0x828f40: r0 = _smartContainer()
    //     0x828f40: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x828f44: r1 = <FlexParentData>
    //     0x828f44: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x828f48: ldr             x1, [x1, #0xe48]
    // 0x828f4c: stur            x0, [fp, #-0x10]
    // 0x828f50: r0 = Expanded()
    //     0x828f50: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x828f54: mov             x2, x0
    // 0x828f58: r1 = 1
    //     0x828f58: mov             x1, #1
    // 0x828f5c: stur            x2, [fp, #-0x18]
    // 0x828f60: StoreField: r2->field_13 = r1
    //     0x828f60: stur            x1, [x2, #0x13]
    // 0x828f64: r3 = Instance_FlexFit
    //     0x828f64: add             x3, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x828f68: ldr             x3, [x3, #0xe50]
    // 0x828f6c: StoreField: r2->field_1b = r3
    //     0x828f6c: stur            w3, [x2, #0x1b]
    // 0x828f70: ldur            x0, [fp, #-0x10]
    // 0x828f74: StoreField: r2->field_b = r0
    //     0x828f74: stur            w0, [x2, #0xb]
    // 0x828f78: ldr             x4, [fp, #0x10]
    // 0x828f7c: LoadField: r0 = r4->field_3b
    //     0x828f7c: ldur            w0, [x4, #0x3b]
    // 0x828f80: DecompressPointer r0
    //     0x828f80: add             x0, x0, HEAP, lsl #32
    // 0x828f84: r5 = LoadClassIdInstr(r0)
    //     0x828f84: ldur            x5, [x0, #-1]
    //     0x828f88: ubfx            x5, x5, #0xc, #0x14
    // 0x828f8c: r16 = "--"
    //     0x828f8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x828f90: ldr             x16, [x16, #0x918]
    // 0x828f94: stp             x16, x0, [SP]
    // 0x828f98: mov             x0, x5
    // 0x828f9c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x828f9c: mov             x17, #0x8a8c
    //     0x828fa0: add             lr, x0, x17
    //     0x828fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x828fa8: blr             lr
    // 0x828fac: tbnz            w0, #4, #0x829004
    // 0x828fb0: ldr             x1, [fp, #0x10]
    // 0x828fb4: LoadField: r0 = r1->field_47
    //     0x828fb4: ldur            w0, [x1, #0x47]
    // 0x828fb8: DecompressPointer r0
    //     0x828fb8: add             x0, x0, HEAP, lsl #32
    // 0x828fbc: r2 = LoadClassIdInstr(r0)
    //     0x828fbc: ldur            x2, [x0, #-1]
    //     0x828fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x828fc4: r16 = "11"
    //     0x828fc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e40] "11"
    //     0x828fc8: ldr             x16, [x16, #0xe40]
    // 0x828fcc: stp             x16, x0, [SP]
    // 0x828fd0: mov             x0, x2
    // 0x828fd4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x828fd4: mov             x17, #0x8a8c
    //     0x828fd8: add             lr, x0, x17
    //     0x828fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x828fe0: blr             lr
    // 0x828fe4: tbnz            w0, #4, #0x829004
    // 0x828fe8: r0 = Container()
    //     0x828fe8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x828fec: stur            x0, [fp, #-0x10]
    // 0x828ff0: str             x0, [SP]
    // 0x828ff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x828ff4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x828ff8: r0 = Container()
    //     0x828ff8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x828ffc: ldur            x2, [fp, #-0x10]
    // 0x829000: b               #0x82900c
    // 0x829004: r2 = Instance_SizedBox
    //     0x829004: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x829008: ldr             x2, [x2, #0x3c8]
    // 0x82900c: ldr             x1, [fp, #0x10]
    // 0x829010: stur            x2, [fp, #-0x10]
    // 0x829014: LoadField: r0 = r1->field_3b
    //     0x829014: ldur            w0, [x1, #0x3b]
    // 0x829018: DecompressPointer r0
    //     0x829018: add             x0, x0, HEAP, lsl #32
    // 0x82901c: r3 = LoadClassIdInstr(r0)
    //     0x82901c: ldur            x3, [x0, #-1]
    //     0x829020: ubfx            x3, x3, #0xc, #0x14
    // 0x829024: r16 = "--"
    //     0x829024: add             x16, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x829028: ldr             x16, [x16, #0x918]
    // 0x82902c: stp             x16, x0, [SP]
    // 0x829030: mov             x0, x3
    // 0x829034: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x829034: mov             x17, #0x8a8c
    //     0x829038: add             lr, x0, x17
    //     0x82903c: ldr             lr, [x21, lr, lsl #3]
    //     0x829040: blr             lr
    // 0x829044: tbnz            w0, #4, #0x829080
    // 0x829048: ldr             x1, [fp, #0x10]
    // 0x82904c: LoadField: r0 = r1->field_47
    //     0x82904c: ldur            w0, [x1, #0x47]
    // 0x829050: DecompressPointer r0
    //     0x829050: add             x0, x0, HEAP, lsl #32
    // 0x829054: r2 = LoadClassIdInstr(r0)
    //     0x829054: ldur            x2, [x0, #-1]
    //     0x829058: ubfx            x2, x2, #0xc, #0x14
    // 0x82905c: r16 = "11"
    //     0x82905c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e40] "11"
    //     0x829060: ldr             x16, [x16, #0xe40]
    // 0x829064: stp             x16, x0, [SP]
    // 0x829068: mov             x0, x2
    // 0x82906c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x82906c: mov             x17, #0x8a8c
    //     0x829070: add             lr, x0, x17
    //     0x829074: ldr             lr, [x21, lr, lsl #3]
    //     0x829078: blr             lr
    // 0x82907c: b               #0x829084
    // 0x829080: r0 = false
    //     0x829080: add             x0, NULL, #0x30  ; false
    // 0x829084: ldr             x1, [fp, #0x10]
    // 0x829088: eor             x2, x0, #0x10
    // 0x82908c: stur            x2, [fp, #-0x20]
    // 0x829090: LoadField: r0 = r1->field_3b
    //     0x829090: ldur            w0, [x1, #0x3b]
    // 0x829094: DecompressPointer r0
    //     0x829094: add             x0, x0, HEAP, lsl #32
    // 0x829098: r3 = LoadClassIdInstr(r0)
    //     0x829098: ldur            x3, [x0, #-1]
    //     0x82909c: ubfx            x3, x3, #0xc, #0x14
    // 0x8290a0: r16 = "01/01/0001"
    //     0x8290a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112c8] "01/01/0001"
    //     0x8290a4: ldr             x16, [x16, #0x2c8]
    // 0x8290a8: stp             x16, x0, [SP]
    // 0x8290ac: mov             x0, x3
    // 0x8290b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8290b0: mov             x17, #0x8a8c
    //     0x8290b4: add             lr, x0, x17
    //     0x8290b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8290bc: blr             lr
    // 0x8290c0: tbnz            w0, #4, #0x8290d4
    // 0x8290c4: ldr             x0, [fp, #0x10]
    // 0x8290c8: r4 = "--"
    //     0x8290c8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] "--"
    //     0x8290cc: ldr             x4, [x4, #0x918]
    // 0x8290d0: b               #0x8290e4
    // 0x8290d4: ldr             x0, [fp, #0x10]
    // 0x8290d8: LoadField: r1 = r0->field_3b
    //     0x8290d8: ldur            w1, [x0, #0x3b]
    // 0x8290dc: DecompressPointer r1
    //     0x8290dc: add             x1, x1, HEAP, lsl #32
    // 0x8290e0: mov             x4, x1
    // 0x8290e4: ldur            x3, [fp, #-0x18]
    // 0x8290e8: ldur            x2, [fp, #-0x10]
    // 0x8290ec: ldur            x1, [fp, #-0x20]
    // 0x8290f0: r16 = "Date paiement"
    //     0x8290f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18958] "Date paiement"
    //     0x8290f4: ldr             x16, [x16, #0x958]
    // 0x8290f8: stp             x16, x0, [SP, #0x10]
    // 0x8290fc: r16 = Instance_IconDataSolid
    //     0x8290fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18928] Obj!IconDataSolid@a5b9a1
    //     0x829100: ldr             x16, [x16, #0x928]
    // 0x829104: stp             x16, x4, [SP]
    // 0x829108: r0 = _smartContainer()
    //     0x829108: bl              #0x825604  ; [package:cmim/Pages/Screens/Details/DossierRmb.dart] _DossierRmbState::_smartContainer
    // 0x82910c: r1 = <FlexParentData>
    //     0x82910c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x829110: ldr             x1, [x1, #0xe48]
    // 0x829114: stur            x0, [fp, #-0x28]
    // 0x829118: r0 = Expanded()
    //     0x829118: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x82911c: mov             x1, x0
    // 0x829120: r0 = 1
    //     0x829120: mov             x0, #1
    // 0x829124: stur            x1, [fp, #-0x30]
    // 0x829128: StoreField: r1->field_13 = r0
    //     0x829128: stur            x0, [x1, #0x13]
    // 0x82912c: r0 = Instance_FlexFit
    //     0x82912c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x829130: ldr             x0, [x0, #0xe50]
    // 0x829134: StoreField: r1->field_1b = r0
    //     0x829134: stur            w0, [x1, #0x1b]
    // 0x829138: ldur            x0, [fp, #-0x28]
    // 0x82913c: StoreField: r1->field_b = r0
    //     0x82913c: stur            w0, [x1, #0xb]
    // 0x829140: r0 = Visibility()
    //     0x829140: bl              #0x829374  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0x829144: mov             x3, x0
    // 0x829148: ldur            x0, [fp, #-0x30]
    // 0x82914c: stur            x3, [fp, #-0x28]
    // 0x829150: StoreField: r3->field_b = r0
    //     0x829150: stur            w0, [x3, #0xb]
    // 0x829154: r0 = Instance_SizedBox
    //     0x829154: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x829158: StoreField: r3->field_f = r0
    //     0x829158: stur            w0, [x3, #0xf]
    // 0x82915c: ldur            x0, [fp, #-0x20]
    // 0x829160: StoreField: r3->field_13 = r0
    //     0x829160: stur            w0, [x3, #0x13]
    // 0x829164: r0 = false
    //     0x829164: add             x0, NULL, #0x30  ; false
    // 0x829168: ArrayStore: r3[0] = r0  ; List_4
    //     0x829168: stur            w0, [x3, #0x17]
    // 0x82916c: StoreField: r3->field_1b = r0
    //     0x82916c: stur            w0, [x3, #0x1b]
    // 0x829170: StoreField: r3->field_1f = r0
    //     0x829170: stur            w0, [x3, #0x1f]
    // 0x829174: StoreField: r3->field_23 = r0
    //     0x829174: stur            w0, [x3, #0x23]
    // 0x829178: StoreField: r3->field_27 = r0
    //     0x829178: stur            w0, [x3, #0x27]
    // 0x82917c: r1 = Null
    //     0x82917c: mov             x1, NULL
    // 0x829180: r2 = 6
    //     0x829180: mov             x2, #6
    // 0x829184: r0 = AllocateArray()
    //     0x829184: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x829188: mov             x2, x0
    // 0x82918c: ldur            x0, [fp, #-0x18]
    // 0x829190: stur            x2, [fp, #-0x20]
    // 0x829194: StoreField: r2->field_f = r0
    //     0x829194: stur            w0, [x2, #0xf]
    // 0x829198: ldur            x0, [fp, #-0x10]
    // 0x82919c: StoreField: r2->field_13 = r0
    //     0x82919c: stur            w0, [x2, #0x13]
    // 0x8291a0: ldur            x0, [fp, #-0x28]
    // 0x8291a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8291a4: stur            w0, [x2, #0x17]
    // 0x8291a8: r1 = <Widget>
    //     0x8291a8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8291ac: r0 = AllocateGrowableArray()
    //     0x8291ac: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8291b0: mov             x1, x0
    // 0x8291b4: ldur            x0, [fp, #-0x20]
    // 0x8291b8: stur            x1, [fp, #-0x10]
    // 0x8291bc: StoreField: r1->field_f = r0
    //     0x8291bc: stur            w0, [x1, #0xf]
    // 0x8291c0: r0 = 6
    //     0x8291c0: mov             x0, #6
    // 0x8291c4: StoreField: r1->field_b = r0
    //     0x8291c4: stur            w0, [x1, #0xb]
    // 0x8291c8: r0 = Row()
    //     0x8291c8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8291cc: mov             x1, x0
    // 0x8291d0: r0 = Instance_Axis
    //     0x8291d0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8291d4: StoreField: r1->field_f = r0
    //     0x8291d4: stur            w0, [x1, #0xf]
    // 0x8291d8: r0 = Instance_MainAxisAlignment
    //     0x8291d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8291dc: ldr             x0, [x0, #0x3d8]
    // 0x8291e0: StoreField: r1->field_13 = r0
    //     0x8291e0: stur            w0, [x1, #0x13]
    // 0x8291e4: r2 = Instance_MainAxisSize
    //     0x8291e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8291e8: ldr             x2, [x2, #0x3e0]
    // 0x8291ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x8291ec: stur            w2, [x1, #0x17]
    // 0x8291f0: r3 = Instance_CrossAxisAlignment
    //     0x8291f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8291f4: ldr             x3, [x3, #0x3e8]
    // 0x8291f8: StoreField: r1->field_1b = r3
    //     0x8291f8: stur            w3, [x1, #0x1b]
    // 0x8291fc: r4 = Instance_VerticalDirection
    //     0x8291fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x829200: ldr             x4, [x4, #0x3f0]
    // 0x829204: StoreField: r1->field_23 = r4
    //     0x829204: stur            w4, [x1, #0x23]
    // 0x829208: r5 = Instance_Clip
    //     0x829208: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x82920c: ldr             x5, [x5, #0xfd8]
    // 0x829210: StoreField: r1->field_2b = r5
    //     0x829210: stur            w5, [x1, #0x2b]
    // 0x829214: ldur            x6, [fp, #-0x10]
    // 0x829218: StoreField: r1->field_b = r6
    //     0x829218: stur            w6, [x1, #0xb]
    // 0x82921c: mov             x0, x1
    // 0x829220: b               #0x829264
    // 0x829224: r3 = Instance_CrossAxisAlignment
    //     0x829224: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x829228: ldr             x3, [x3, #0x3e8]
    // 0x82922c: r0 = Instance_MainAxisAlignment
    //     0x82922c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x829230: ldr             x0, [x0, #0x3d8]
    // 0x829234: r2 = Instance_MainAxisSize
    //     0x829234: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x829238: ldr             x2, [x2, #0x3e0]
    // 0x82923c: r4 = Instance_VerticalDirection
    //     0x82923c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x829240: ldr             x4, [x4, #0x3f0]
    // 0x829244: r5 = Instance_Clip
    //     0x829244: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x829248: ldr             x5, [x5, #0xfd8]
    // 0x82924c: r0 = Container()
    //     0x82924c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x829250: stur            x0, [fp, #-0x10]
    // 0x829254: str             x0, [SP]
    // 0x829258: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x829258: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82925c: r0 = Container()
    //     0x82925c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x829260: ldur            x0, [fp, #-0x10]
    // 0x829264: ldur            x2, [fp, #-8]
    // 0x829268: mov             x1, x2
    // 0x82926c: ArrayStore: r1[10] = r0  ; List_4
    //     0x82926c: add             x25, x1, #0x37
    //     0x829270: str             w0, [x25]
    //     0x829274: tbz             w0, #0, #0x829290
    //     0x829278: ldurb           w16, [x1, #-1]
    //     0x82927c: ldurb           w17, [x0, #-1]
    //     0x829280: and             x16, x17, x16, lsr #2
    //     0x829284: tst             x16, HEAP, lsr #32
    //     0x829288: b.eq            #0x829290
    //     0x82928c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x829290: r1 = <Widget>
    //     0x829290: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x829294: r0 = AllocateGrowableArray()
    //     0x829294: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x829298: mov             x1, x0
    // 0x82929c: ldur            x0, [fp, #-8]
    // 0x8292a0: stur            x1, [fp, #-0x10]
    // 0x8292a4: StoreField: r1->field_f = r0
    //     0x8292a4: stur            w0, [x1, #0xf]
    // 0x8292a8: r0 = 22
    //     0x8292a8: mov             x0, #0x16
    // 0x8292ac: StoreField: r1->field_b = r0
    //     0x8292ac: stur            w0, [x1, #0xb]
    // 0x8292b0: r0 = Column()
    //     0x8292b0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8292b4: r1 = Instance_Axis
    //     0x8292b4: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8292b8: StoreField: r0->field_f = r1
    //     0x8292b8: stur            w1, [x0, #0xf]
    // 0x8292bc: r1 = Instance_MainAxisAlignment
    //     0x8292bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8292c0: ldr             x1, [x1, #0x3d8]
    // 0x8292c4: StoreField: r0->field_13 = r1
    //     0x8292c4: stur            w1, [x0, #0x13]
    // 0x8292c8: r1 = Instance_MainAxisSize
    //     0x8292c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8292cc: ldr             x1, [x1, #0x3e0]
    // 0x8292d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8292d0: stur            w1, [x0, #0x17]
    // 0x8292d4: r1 = Instance_CrossAxisAlignment
    //     0x8292d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8292d8: ldr             x1, [x1, #0x3e8]
    // 0x8292dc: StoreField: r0->field_1b = r1
    //     0x8292dc: stur            w1, [x0, #0x1b]
    // 0x8292e0: r1 = Instance_VerticalDirection
    //     0x8292e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8292e4: ldr             x1, [x1, #0x3f0]
    // 0x8292e8: StoreField: r0->field_23 = r1
    //     0x8292e8: stur            w1, [x0, #0x23]
    // 0x8292ec: r1 = Instance_Clip
    //     0x8292ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8292f0: ldr             x1, [x1, #0xfd8]
    // 0x8292f4: StoreField: r0->field_2b = r1
    //     0x8292f4: stur            w1, [x0, #0x2b]
    // 0x8292f8: ldur            x1, [fp, #-0x10]
    // 0x8292fc: StoreField: r0->field_b = r1
    //     0x8292fc: stur            w1, [x0, #0xb]
    // 0x829300: LeaveFrame
    //     0x829300: mov             SP, fp
    //     0x829304: ldp             fp, lr, [SP], #0x10
    // 0x829308: ret
    //     0x829308: ret             
    // 0x82930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82930c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829310: b               #0x8287c4
    // 0x829314: r9 = dPai
    //     0x829314: add             x9, PP, #0x46, lsl #12  ; [pp+0x46760] Field <_DossierPeCState@852065069.dPai>: late final (offset: 0x3c)
    //     0x829318: ldr             x9, [x9, #0x760]
    // 0x82931c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82931c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x829320: r9 = type
    //     0x829320: add             x9, PP, #0x46, lsl #12  ; [pp+0x46768] Field <_DossierPeCState@852065069.type>: late final (offset: 0x1c)
    //     0x829324: ldr             x9, [x9, #0x768]
    // 0x829328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x829328: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82932c: r9 = bnf
    //     0x82932c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46770] Field <_DossierPeCState@852065069.bnf>: late final (offset: 0x34)
    //     0x829330: ldr             x9, [x9, #0x770]
    // 0x829334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x829334: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x829338: r9 = mtr
    //     0x829338: add             x9, PP, #0x46, lsl #12  ; [pp+0x46778] Field <_DossierPeCState@852065069.mtr>: late final (offset: 0x38)
    //     0x82933c: ldr             x9, [x9, #0x778]
    // 0x829340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x829340: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x829344: r9 = dDep
    //     0x829344: add             x9, PP, #0x46, lsl #12  ; [pp+0x46780] Field <_DossierPeCState@852065069.dDep>: late final (offset: 0x24)
    //     0x829348: ldr             x9, [x9, #0x780]
    // 0x82934c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82934c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x829350: r9 = dSoi
    //     0x829350: add             x9, PP, #0x46, lsl #12  ; [pp+0x46788] Field <_DossierPeCState@852065069.dSoi>: late final (offset: 0x28)
    //     0x829354: ldr             x9, [x9, #0x788]
    // 0x829358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x829358: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82935c: r9 = pre
    //     0x82935c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46790] Field <_DossierPeCState@852065069.pre>: late final (offset: 0x2c)
    //     0x829360: ldr             x9, [x9, #0x790]
    // 0x829364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x829364: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x829368: r9 = mnt
    //     0x829368: add             x9, PP, #0x46, lsl #12  ; [pp+0x46798] Field <_DossierPeCState@852065069.mnt>: late final (offset: 0x44)
    //     0x82936c: ldr             x9, [x9, #0x798]
    // 0x829370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x829370: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _DossierPeCState(/* No info */) {
    // ** addr: 0x90f30c, size: 0x1b0
    // 0x90f30c: EnterFrame
    //     0x90f30c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f310: mov             fp, SP
    // 0x90f314: AllocStack(0x18)
    //     0x90f314: sub             SP, SP, #0x18
    // 0x90f318: r4 = Sentinel
    //     0x90f318: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90f31c: r3 = "0"
    //     0x90f31c: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x90f320: r2 = ""
    //     0x90f320: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x90f324: r1 = false
    //     0x90f324: add             x1, NULL, #0x30  ; false
    // 0x90f328: r0 = Instance_FlutterSecureStorage
    //     0x90f328: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90f32c: ldr             x0, [x0, #0xe8]
    // 0x90f330: CheckStackOverflow
    //     0x90f330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f334: cmp             SP, x16
    //     0x90f338: b.ls            #0x90f4b4
    // 0x90f33c: ldr             x5, [fp, #0x10]
    // 0x90f340: StoreField: r5->field_1b = r4
    //     0x90f340: stur            w4, [x5, #0x1b]
    // 0x90f344: StoreField: r5->field_1f = r4
    //     0x90f344: stur            w4, [x5, #0x1f]
    // 0x90f348: StoreField: r5->field_23 = r4
    //     0x90f348: stur            w4, [x5, #0x23]
    // 0x90f34c: StoreField: r5->field_27 = r4
    //     0x90f34c: stur            w4, [x5, #0x27]
    // 0x90f350: StoreField: r5->field_2b = r4
    //     0x90f350: stur            w4, [x5, #0x2b]
    // 0x90f354: StoreField: r5->field_2f = r4
    //     0x90f354: stur            w4, [x5, #0x2f]
    // 0x90f358: StoreField: r5->field_33 = r4
    //     0x90f358: stur            w4, [x5, #0x33]
    // 0x90f35c: StoreField: r5->field_37 = r4
    //     0x90f35c: stur            w4, [x5, #0x37]
    // 0x90f360: StoreField: r5->field_3b = r4
    //     0x90f360: stur            w4, [x5, #0x3b]
    // 0x90f364: StoreField: r5->field_3f = r4
    //     0x90f364: stur            w4, [x5, #0x3f]
    // 0x90f368: StoreField: r5->field_43 = r4
    //     0x90f368: stur            w4, [x5, #0x43]
    // 0x90f36c: StoreField: r5->field_47 = r3
    //     0x90f36c: stur            w3, [x5, #0x47]
    // 0x90f370: StoreField: r5->field_4b = r2
    //     0x90f370: stur            w2, [x5, #0x4b]
    // 0x90f374: StoreField: r5->field_53 = r1
    //     0x90f374: stur            w1, [x5, #0x53]
    // 0x90f378: StoreField: r5->field_57 = r1
    //     0x90f378: stur            w1, [x5, #0x57]
    // 0x90f37c: StoreField: r5->field_5b = r0
    //     0x90f37c: stur            w0, [x5, #0x5b]
    // 0x90f380: StoreField: r5->field_5f = r4
    //     0x90f380: stur            w4, [x5, #0x5f]
    // 0x90f384: StoreField: r5->field_67 = r4
    //     0x90f384: stur            w4, [x5, #0x67]
    // 0x90f388: StoreField: r5->field_6b = r4
    //     0x90f388: stur            w4, [x5, #0x6b]
    // 0x90f38c: StoreField: r5->field_6f = r4
    //     0x90f38c: stur            w4, [x5, #0x6f]
    // 0x90f390: StoreField: r5->field_73 = r4
    //     0x90f390: stur            w4, [x5, #0x73]
    // 0x90f394: r1 = <SfPdfViewerState>
    //     0x90f394: add             x1, PP, #0x14, lsl #12  ; [pp+0x146d8] TypeArguments: <SfPdfViewerState>
    //     0x90f398: ldr             x1, [x1, #0x6d8]
    // 0x90f39c: r0 = LabeledGlobalKey()
    //     0x90f39c: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90f3a0: ldr             x2, [fp, #0x10]
    // 0x90f3a4: StoreField: r2->field_13 = r0
    //     0x90f3a4: stur            w0, [x2, #0x13]
    //     0x90f3a8: ldurb           w16, [x2, #-1]
    //     0x90f3ac: ldurb           w17, [x0, #-1]
    //     0x90f3b0: and             x16, x17, x16, lsr #2
    //     0x90f3b4: tst             x16, HEAP, lsr #32
    //     0x90f3b8: b.eq            #0x90f3c0
    //     0x90f3bc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x90f3c0: r1 = <bool>
    //     0x90f3c0: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x90f3c4: r0 = _AsyncBroadcastStreamController()
    //     0x90f3c4: bl              #0x76fe08  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x90f3c8: mov             x1, x0
    // 0x90f3cc: r0 = 0
    //     0x90f3cc: mov             x0, #0
    // 0x90f3d0: StoreField: r1->field_13 = r0
    //     0x90f3d0: stur            x0, [x1, #0x13]
    // 0x90f3d4: mov             x0, x1
    // 0x90f3d8: ldr             x1, [fp, #0x10]
    // 0x90f3dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x90f3dc: stur            w0, [x1, #0x17]
    //     0x90f3e0: ldurb           w16, [x1, #-1]
    //     0x90f3e4: ldurb           w17, [x0, #-1]
    //     0x90f3e8: and             x16, x17, x16, lsr #2
    //     0x90f3ec: tst             x16, HEAP, lsr #32
    //     0x90f3f0: b.eq            #0x90f3f8
    //     0x90f3f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f3f8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90f3f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90f3fc: ldr             x0, [x0, #0x19b8]
    //     0x90f400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90f404: cmp             w0, w16
    //     0x90f408: b.ne            #0x90f418
    //     0x90f40c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90f410: ldr             x2, [x2, #0xc88]
    //     0x90f414: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90f418: r0 = GetNavigation.arguments()
    //     0x90f418: bl              #0x8627dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x90f41c: mov             x3, x0
    // 0x90f420: r2 = Null
    //     0x90f420: mov             x2, NULL
    // 0x90f424: r1 = Null
    //     0x90f424: mov             x1, NULL
    // 0x90f428: stur            x3, [fp, #-8]
    // 0x90f42c: r4 = 59
    //     0x90f42c: mov             x4, #0x3b
    // 0x90f430: branchIfSmi(r0, 0x90f43c)
    //     0x90f430: tbz             w0, #0, #0x90f43c
    // 0x90f434: r4 = LoadClassIdInstr(r0)
    //     0x90f434: ldur            x4, [x0, #-1]
    //     0x90f438: ubfx            x4, x4, #0xc, #0x14
    // 0x90f43c: sub             x4, x4, #0x59
    // 0x90f440: cmp             x4, #2
    // 0x90f444: b.ls            #0x90f458
    // 0x90f448: r8 = List
    //     0x90f448: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x90f44c: r3 = Null
    //     0x90f44c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28480] Null
    //     0x90f450: ldr             x3, [x3, #0x480]
    // 0x90f454: r0 = List()
    //     0x90f454: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x90f458: ldur            x0, [fp, #-8]
    // 0x90f45c: ldr             x1, [fp, #0x10]
    // 0x90f460: StoreField: r1->field_4f = r0
    //     0x90f460: stur            w0, [x1, #0x4f]
    //     0x90f464: ldurb           w16, [x1, #-1]
    //     0x90f468: ldurb           w17, [x0, #-1]
    //     0x90f46c: and             x16, x17, x16, lsr #2
    //     0x90f470: tst             x16, HEAP, lsr #32
    //     0x90f474: b.eq            #0x90f47c
    //     0x90f478: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f47c: stp             xzr, NULL, [SP]
    // 0x90f480: r0 = _GrowableList()
    //     0x90f480: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90f484: ldr             x1, [fp, #0x10]
    // 0x90f488: StoreField: r1->field_63 = r0
    //     0x90f488: stur            w0, [x1, #0x63]
    //     0x90f48c: ldurb           w16, [x1, #-1]
    //     0x90f490: ldurb           w17, [x0, #-1]
    //     0x90f494: and             x16, x17, x16, lsr #2
    //     0x90f498: tst             x16, HEAP, lsr #32
    //     0x90f49c: b.eq            #0x90f4a4
    //     0x90f4a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90f4a4: r0 = Null
    //     0x90f4a4: mov             x0, NULL
    // 0x90f4a8: LeaveFrame
    //     0x90f4a8: mov             SP, fp
    //     0x90f4ac: ldp             fp, lr, [SP], #0x10
    // 0x90f4b0: ret
    //     0x90f4b0: ret             
    // 0x90f4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f4b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f4b8: b               #0x90f33c
  }
}

// class id: 3856, size: 0xc, field offset: 0xc
//   const constructor, 
class DossierPeC extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90f2c4, size: 0x48
    // 0x90f2c4: EnterFrame
    //     0x90f2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90f2c8: mov             fp, SP
    // 0x90f2cc: AllocStack(0x10)
    //     0x90f2cc: sub             SP, SP, #0x10
    // 0x90f2d0: CheckStackOverflow
    //     0x90f2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f2d4: cmp             SP, x16
    //     0x90f2d8: b.ls            #0x90f304
    // 0x90f2dc: r1 = <DossierPeC>
    //     0x90f2dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28478] TypeArguments: <DossierPeC>
    //     0x90f2e0: ldr             x1, [x1, #0x478]
    // 0x90f2e4: r0 = _DossierPeCState()
    //     0x90f2e4: bl              #0x90f4bc  ; Allocate_DossierPeCStateStub -> _DossierPeCState (size=0x78)
    // 0x90f2e8: stur            x0, [fp, #-8]
    // 0x90f2ec: str             x0, [SP]
    // 0x90f2f0: r0 = _DossierPeCState()
    //     0x90f2f0: bl              #0x90f30c  ; [package:cmim/Pages/Screens/Details/DossierPeC.dart] _DossierPeCState::_DossierPeCState
    // 0x90f2f4: ldur            x0, [fp, #-8]
    // 0x90f2f8: LeaveFrame
    //     0x90f2f8: mov             SP, fp
    //     0x90f2fc: ldp             fp, lr, [SP], #0x10
    // 0x90f300: ret
    //     0x90f300: ret             
    // 0x90f304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f308: b               #0x90f2dc
  }
}
