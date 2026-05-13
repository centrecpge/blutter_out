// lib: , url: package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 3292, size: 0x40, field offset: 0x14
class _RmbTypesState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x18
  late String userStoredKey; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x73b23c, size: 0xc0
    // 0x73b23c: EnterFrame
    //     0x73b23c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b240: mov             fp, SP
    // 0x73b244: AllocStack(0x10)
    //     0x73b244: sub             SP, SP, #0x10
    // 0x73b248: CheckStackOverflow
    //     0x73b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b24c: cmp             SP, x16
    //     0x73b250: b.ls            #0x73b2f4
    // 0x73b254: r1 = 1
    //     0x73b254: mov             x1, #1
    // 0x73b258: r0 = AllocateContext()
    //     0x73b258: bl              #0xb97e34  ; AllocateContextStub
    // 0x73b25c: mov             x1, x0
    // 0x73b260: ldr             x0, [fp, #0x10]
    // 0x73b264: StoreField: r1->field_f = r0
    //     0x73b264: stur            w0, [x1, #0xf]
    // 0x73b268: mov             x2, x1
    // 0x73b26c: r1 = Function '<anonymous closure>':.
    //     0x73b26c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10170] AnonymousClosure: (0x73b31c), in [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::initState (0x73b23c)
    //     0x73b270: ldr             x1, [x1, #0x170]
    // 0x73b274: r0 = AllocateClosure()
    //     0x73b274: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73b278: str             x0, [SP]
    // 0x73b27c: ClosureCall
    //     0x73b27c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73b280: ldur            x2, [x0, #0x1f]
    //     0x73b284: blr             x2
    // 0x73b288: mov             x1, x0
    // 0x73b28c: ldr             x0, [fp, #0x10]
    // 0x73b290: stur            x1, [fp, #-8]
    // 0x73b294: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73b294: ldur            w2, [x0, #0x17]
    // 0x73b298: DecompressPointer r2
    //     0x73b298: add             x2, x2, HEAP, lsl #32
    // 0x73b29c: r16 = Sentinel
    //     0x73b29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b2a0: cmp             w2, w16
    // 0x73b2a4: b.ne            #0x73b2b0
    // 0x73b2a8: mov             x1, x0
    // 0x73b2ac: b               #0x73b2c4
    // 0x73b2b0: r16 = "myFuture"
    //     0x73b2b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x73b2b4: ldr             x16, [x16, #0x490]
    // 0x73b2b8: str             x16, [SP]
    // 0x73b2bc: r0 = _throwFieldAlreadyInitialized()
    //     0x73b2bc: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x73b2c0: ldr             x1, [fp, #0x10]
    // 0x73b2c4: ldur            x0, [fp, #-8]
    // 0x73b2c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x73b2c8: stur            w0, [x1, #0x17]
    //     0x73b2cc: ldurb           w16, [x1, #-1]
    //     0x73b2d0: ldurb           w17, [x0, #-1]
    //     0x73b2d4: and             x16, x17, x16, lsr #2
    //     0x73b2d8: tst             x16, HEAP, lsr #32
    //     0x73b2dc: b.eq            #0x73b2e4
    //     0x73b2e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73b2e4: r0 = Null
    //     0x73b2e4: mov             x0, NULL
    // 0x73b2e8: LeaveFrame
    //     0x73b2e8: mov             SP, fp
    //     0x73b2ec: ldp             fp, lr, [SP], #0x10
    // 0x73b2f0: ret
    //     0x73b2f0: ret             
    // 0x73b2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b2f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b2f8: b               #0x73b254
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x73b31c, size: 0x12c
    // 0x73b31c: EnterFrame
    //     0x73b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b320: mov             fp, SP
    // 0x73b324: AllocStack(0x28)
    //     0x73b324: sub             SP, SP, #0x28
    // 0x73b328: SetupParameters(_RmbTypesState this /* r1 */)
    //     0x73b328: stur            NULL, [fp, #-8]
    //     0x73b32c: mov             x0, #0
    //     0x73b330: add             x1, fp, w0, sxtw #2
    //     0x73b334: ldr             x1, [x1, #0x10]
    //     0x73b338: ldur            w2, [x1, #0x17]
    //     0x73b33c: add             x2, x2, HEAP, lsl #32
    //     0x73b340: stur            x2, [fp, #-0x10]
    // 0x73b344: CheckStackOverflow
    //     0x73b344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b348: cmp             SP, x16
    //     0x73b34c: b.ls            #0x73b440
    // 0x73b350: InitAsync() -> Future<Null?>
    //     0x73b350: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x73b354: bl              #0x459824  ; InitAsyncStub
    // 0x73b358: ldur            x0, [fp, #-0x10]
    // 0x73b35c: LoadField: r1 = r0->field_f
    //     0x73b35c: ldur            w1, [x0, #0xf]
    // 0x73b360: DecompressPointer r1
    //     0x73b360: add             x1, x1, HEAP, lsl #32
    // 0x73b364: str             x1, [SP]
    // 0x73b368: r0 = getStorage()
    //     0x73b368: bl              #0x73cb70  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::getStorage
    // 0x73b36c: mov             x1, x0
    // 0x73b370: stur            x1, [fp, #-0x18]
    // 0x73b374: r0 = Await()
    //     0x73b374: bl              #0x459470  ; AwaitStub
    // 0x73b378: r0 = isSessionExpired()
    //     0x73b378: bl              #0x711b8c  ; [package:cmim/Data/Generator.dart] ::isSessionExpired
    // 0x73b37c: mov             x1, x0
    // 0x73b380: stur            x1, [fp, #-0x18]
    // 0x73b384: r0 = Await()
    //     0x73b384: bl              #0x459470  ; AwaitStub
    // 0x73b388: mov             x1, x0
    // 0x73b38c: stur            x1, [fp, #-0x18]
    // 0x73b390: tbnz            w0, #5, #0x73b398
    // 0x73b394: r0 = AssertBoolean()
    //     0x73b394: bl              #0xb971b4  ; AssertBooleanStub
    // 0x73b398: ldur            x0, [fp, #-0x18]
    // 0x73b39c: tbnz            w0, #4, #0x73b414
    // 0x73b3a0: ldur            x0, [fp, #-0x10]
    // 0x73b3a4: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73b3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b3a8: ldr             x0, [x0, #0x1028]
    //     0x73b3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73b3b0: cmp             w0, w16
    //     0x73b3b4: b.ne            #0x73b3c0
    //     0x73b3b8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x73b3bc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73b3c0: r16 = "session expired login again"
    //     0x73b3c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "session expired login again"
    //     0x73b3c4: ldr             x16, [x16, #0x178]
    // 0x73b3c8: stp             x16, x0, [SP]
    // 0x73b3cc: ClosureCall
    //     0x73b3cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73b3d0: ldur            x2, [x0, #0x1f]
    //     0x73b3d4: blr             x2
    // 0x73b3d8: r0 = showSnackBar()
    //     0x73b3d8: bl              #0x70ab54  ; [package:cmim/Data/Generator.dart] ::showSnackBar
    // 0x73b3dc: ldur            x0, [fp, #-0x10]
    // 0x73b3e0: LoadField: r1 = r0->field_f
    //     0x73b3e0: ldur            w1, [x0, #0xf]
    // 0x73b3e4: DecompressPointer r1
    //     0x73b3e4: add             x1, x1, HEAP, lsl #32
    // 0x73b3e8: LoadField: r0 = r1->field_1b
    //     0x73b3e8: ldur            w0, [x1, #0x1b]
    // 0x73b3ec: DecompressPointer r0
    //     0x73b3ec: add             x0, x0, HEAP, lsl #32
    // 0x73b3f0: r16 = Sentinel
    //     0x73b3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b3f4: cmp             w0, w16
    // 0x73b3f8: b.ne            #0x73b408
    // 0x73b3fc: r2 = userStoredKey
    //     0x73b3fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10180] Field <_RmbTypesState@832455369.userStoredKey>: late (offset: 0x1c)
    //     0x73b400: ldr             x2, [x2, #0x180]
    // 0x73b404: r0 = InitLateInstanceField()
    //     0x73b404: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73b408: str             x0, [SP]
    // 0x73b40c: r0 = logout()
    //     0x73b40c: bl              #0x7075f0  ; [package:cmim/Data/Generator.dart] ::logout
    // 0x73b410: b               #0x73b438
    // 0x73b414: ldur            x0, [fp, #-0x10]
    // 0x73b418: LoadField: r1 = r0->field_f
    //     0x73b418: ldur            w1, [x0, #0xf]
    // 0x73b41c: DecompressPointer r1
    //     0x73b41c: add             x1, x1, HEAP, lsl #32
    // 0x73b420: str             x1, [SP]
    // 0x73b424: r0 = getConfig()
    //     0x73b424: bl              #0x73b448  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::getConfig
    // 0x73b428: mov             x1, x0
    // 0x73b42c: stur            x1, [fp, #-0x18]
    // 0x73b430: r0 = Await()
    //     0x73b430: bl              #0x459470  ; AwaitStub
    // 0x73b434: r0 = updateLoginTime()
    //     0x73b434: bl              #0x706aa0  ; [package:cmim/Data/Generator.dart] ::updateLoginTime
    // 0x73b438: r0 = Null
    //     0x73b438: mov             x0, NULL
    // 0x73b43c: r0 = ReturnAsyncNotFuture()
    //     0x73b43c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x73b440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b444: b               #0x73b350
  }
  _ getConfig(/* No info */) async {
    // ** addr: 0x73b448, size: 0xa60
    // 0x73b448: EnterFrame
    //     0x73b448: stp             fp, lr, [SP, #-0x10]!
    //     0x73b44c: mov             fp, SP
    // 0x73b450: AllocStack(0xc8)
    //     0x73b450: sub             SP, SP, #0xc8
    // 0x73b454: SetupParameters(_RmbTypesState this /* r1, fp-0x88 */)
    //     0x73b454: stur            NULL, [fp, #-8]
    //     0x73b458: mov             x0, #0
    //     0x73b45c: add             x1, fp, w0, sxtw #2
    //     0x73b460: ldr             x1, [x1, #0x10]
    //     0x73b464: stur            x1, [fp, #-0x88]
    // 0x73b468: CheckStackOverflow
    //     0x73b468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b46c: cmp             SP, x16
    //     0x73b470: b.ls            #0x73be88
    // 0x73b474: r1 = 1
    //     0x73b474: mov             x1, #1
    // 0x73b478: r0 = AllocateContext()
    //     0x73b478: bl              #0xb97e34  ; AllocateContextStub
    // 0x73b47c: mov             x2, x0
    // 0x73b480: ldur            x1, [fp, #-0x88]
    // 0x73b484: stur            x2, [fp, #-0x90]
    // 0x73b488: StoreField: r2->field_f = r1
    //     0x73b488: stur            w1, [x2, #0xf]
    // 0x73b48c: InitAsync() -> Future<void?>
    //     0x73b48c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x73b490: bl              #0x459824  ; InitAsyncStub
    // 0x73b494: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73b494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b498: ldr             x0, [x0, #0x1028]
    //     0x73b49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73b4a0: cmp             w0, w16
    //     0x73b4a4: b.ne            #0x73b4b0
    //     0x73b4a8: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x73b4ac: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73b4b0: ldur            x1, [fp, #-0x88]
    // 0x73b4b4: stur            x0, [fp, #-0x98]
    // 0x73b4b8: LoadField: r0 = r1->field_1b
    //     0x73b4b8: ldur            w0, [x1, #0x1b]
    // 0x73b4bc: DecompressPointer r0
    //     0x73b4bc: add             x0, x0, HEAP, lsl #32
    // 0x73b4c0: r16 = Sentinel
    //     0x73b4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b4c4: cmp             w0, w16
    // 0x73b4c8: b.ne            #0x73b4d8
    // 0x73b4cc: r2 = userStoredKey
    //     0x73b4cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10180] Field <_RmbTypesState@832455369.userStoredKey>: late (offset: 0x1c)
    //     0x73b4d0: ldr             x2, [x2, #0x180]
    // 0x73b4d4: r0 = InitLateInstanceField()
    //     0x73b4d4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73b4d8: ldur            x16, [fp, #-0x98]
    // 0x73b4dc: stp             x0, x16, [SP]
    // 0x73b4e0: ldur            x0, [fp, #-0x98]
    // 0x73b4e4: ClosureCall
    //     0x73b4e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73b4e8: ldur            x2, [x0, #0x1f]
    //     0x73b4ec: blr             x2
    // 0x73b4f0: r0 = LoadStaticField(0x814)
    //     0x73b4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b4f4: ldr             x0, [x0, #0x1028]
    //     0x73b4f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10188] "getConfig() start"
    //     0x73b4fc: ldr             x16, [x16, #0x188]
    // 0x73b500: stp             x16, x0, [SP]
    // 0x73b504: ClosureCall
    //     0x73b504: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73b508: ldur            x2, [x0, #0x1f]
    //     0x73b50c: blr             x2
    // 0x73b510: ldur            x0, [fp, #-0x88]
    // 0x73b514: r1 = Null
    //     0x73b514: mov             x1, NULL
    // 0x73b518: r2 = 4
    //     0x73b518: mov             x2, #4
    // 0x73b51c: r0 = AllocateArray()
    //     0x73b51c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73b520: r1 = LoadStaticField(0xcec)
    //     0x73b520: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x73b524: ldr             x1, [x1, #0x19d8]
    // 0x73b528: StoreField: r0->field_f = r1
    //     0x73b528: stur            w1, [x0, #0xf]
    // 0x73b52c: r17 = "/api/Get_Config_dossiers_scannes"
    //     0x73b52c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10190] "/api/Get_Config_dossiers_scannes"
    //     0x73b530: ldr             x17, [x17, #0x190]
    // 0x73b534: StoreField: r0->field_13 = r17
    //     0x73b534: stur            w17, [x0, #0x13]
    // 0x73b538: str             x0, [SP]
    // 0x73b53c: r0 = _interpolate()
    //     0x73b53c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x73b540: str             x0, [SP]
    // 0x73b544: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73b544: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73b548: r0 = parse()
    //     0x73b548: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x73b54c: r1 = Null
    //     0x73b54c: mov             x1, NULL
    // 0x73b550: r2 = 12
    //     0x73b550: mov             x2, #0xc
    // 0x73b554: stur            x0, [fp, #-0x98]
    // 0x73b558: r0 = AllocateArray()
    //     0x73b558: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73b55c: r17 = "Content-Type"
    //     0x73b55c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x73b560: ldr             x17, [x17, #0x198]
    // 0x73b564: StoreField: r0->field_f = r17
    //     0x73b564: stur            w17, [x0, #0xf]
    // 0x73b568: r17 = "application/json"
    //     0x73b568: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x73b56c: ldr             x17, [x17, #0x1a0]
    // 0x73b570: StoreField: r0->field_13 = r17
    //     0x73b570: stur            w17, [x0, #0x13]
    // 0x73b574: r17 = "Accept"
    //     0x73b574: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x73b578: ldr             x17, [x17, #0x1a8]
    // 0x73b57c: ArrayStore: r0[0] = r17  ; List_4
    //     0x73b57c: stur            w17, [x0, #0x17]
    // 0x73b580: r17 = "application/json"
    //     0x73b580: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x73b584: ldr             x17, [x17, #0x1a0]
    // 0x73b588: StoreField: r0->field_1b = r17
    //     0x73b588: stur            w17, [x0, #0x1b]
    // 0x73b58c: r17 = "Cookie"
    //     0x73b58c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x73b590: ldr             x17, [x17, #0x1b0]
    // 0x73b594: StoreField: r0->field_1f = r17
    //     0x73b594: stur            w17, [x0, #0x1f]
    // 0x73b598: ldur            x1, [fp, #-0x88]
    // 0x73b59c: LoadField: r2 = r1->field_1b
    //     0x73b59c: ldur            w2, [x1, #0x1b]
    // 0x73b5a0: DecompressPointer r2
    //     0x73b5a0: add             x2, x2, HEAP, lsl #32
    // 0x73b5a4: StoreField: r0->field_23 = r2
    //     0x73b5a4: stur            w2, [x0, #0x23]
    // 0x73b5a8: r16 = <String, String>
    //     0x73b5a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x73b5ac: ldr             x16, [x16, #0x560]
    // 0x73b5b0: stp             x0, x16, [SP]
    // 0x73b5b4: r0 = Map._fromLiteral()
    //     0x73b5b4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x73b5b8: r1 = Null
    //     0x73b5b8: mov             x1, NULL
    // 0x73b5bc: r2 = 12
    //     0x73b5bc: mov             x2, #0xc
    // 0x73b5c0: stur            x0, [fp, #-0xa0]
    // 0x73b5c4: r0 = AllocateArray()
    //     0x73b5c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73b5c8: mov             x1, x0
    // 0x73b5cc: stur            x1, [fp, #-0xa8]
    // 0x73b5d0: r17 = "token"
    //     0x73b5d0: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x73b5d4: ldr             x17, [x17, #0x1b8]
    // 0x73b5d8: StoreField: r1->field_f = r17
    //     0x73b5d8: stur            w17, [x1, #0xf]
    // 0x73b5dc: r0 = LoadStaticField(0xccc)
    //     0x73b5dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b5e0: ldr             x0, [x0, #0x1998]
    //     0x73b5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b5e8: cmp             w0, w16
    // 0x73b5ec: b.eq            #0x73be90
    // 0x73b5f0: StoreField: r1->field_13 = r0
    //     0x73b5f0: stur            w0, [x1, #0x13]
    // 0x73b5f4: r17 = "date"
    //     0x73b5f4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x73b5f8: ldr             x17, [x17, #0x570]
    // 0x73b5fc: ArrayStore: r1[0] = r17  ; List_4
    //     0x73b5fc: stur            w17, [x1, #0x17]
    // 0x73b600: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x73b600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b604: ldr             x0, [x0, #0x1988]
    //     0x73b608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73b60c: cmp             w0, w16
    //     0x73b610: b.ne            #0x73b620
    //     0x73b614: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x73b618: ldr             x2, [x2, #0x1c0]
    //     0x73b61c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x73b620: stur            x0, [fp, #-0xb0]
    // 0x73b624: r0 = systemTime()
    //     0x73b624: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x73b628: ldur            x16, [fp, #-0xb0]
    // 0x73b62c: stp             x0, x16, [SP]
    // 0x73b630: r0 = format()
    //     0x73b630: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x73b634: ldur            x1, [fp, #-0xa8]
    // 0x73b638: ArrayStore: r1[3] = r0  ; List_4
    //     0x73b638: add             x25, x1, #0x1b
    //     0x73b63c: str             w0, [x25]
    //     0x73b640: tbz             w0, #0, #0x73b65c
    //     0x73b644: ldurb           w16, [x1, #-1]
    //     0x73b648: ldurb           w17, [x0, #-1]
    //     0x73b64c: and             x16, x17, x16, lsr #2
    //     0x73b650: tst             x16, HEAP, lsr #32
    //     0x73b654: b.eq            #0x73b65c
    //     0x73b658: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73b65c: ldur            x2, [fp, #-0xa8]
    // 0x73b660: r17 = "requestId"
    //     0x73b660: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x73b664: ldr             x17, [x17, #0x1c8]
    // 0x73b668: StoreField: r2->field_1f = r17
    //     0x73b668: stur            w17, [x2, #0x1f]
    // 0x73b66c: r0 = LoadStaticField(0xcc8)
    //     0x73b66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73b670: ldr             x0, [x0, #0x1990]
    //     0x73b674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b678: cmp             w0, w16
    // 0x73b67c: b.eq            #0x73be9c
    // 0x73b680: mov             x1, x2
    // 0x73b684: ArrayStore: r1[5] = r0  ; List_4
    //     0x73b684: add             x25, x1, #0x23
    //     0x73b688: str             w0, [x25]
    //     0x73b68c: tbz             w0, #0, #0x73b6a8
    //     0x73b690: ldurb           w16, [x1, #-1]
    //     0x73b694: ldurb           w17, [x0, #-1]
    //     0x73b698: and             x16, x17, x16, lsr #2
    //     0x73b69c: tst             x16, HEAP, lsr #32
    //     0x73b6a0: b.eq            #0x73b6a8
    //     0x73b6a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x73b6a8: r16 = <String, String>
    //     0x73b6a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x73b6ac: ldr             x16, [x16, #0x560]
    // 0x73b6b0: stp             x2, x16, [SP]
    // 0x73b6b4: r0 = Map._fromLiteral()
    //     0x73b6b4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x73b6b8: mov             x1, x0
    // 0x73b6bc: ldur            x0, [fp, #-0x98]
    // 0x73b6c0: r2 = LoadClassIdInstr(r0)
    //     0x73b6c0: ldur            x2, [x0, #-1]
    //     0x73b6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x73b6c8: stp             x1, x0, [SP]
    // 0x73b6cc: mov             x0, x2
    // 0x73b6d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b6d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b6d4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x73b6d4: sub             lr, x0, #0xff1
    //     0x73b6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x73b6dc: blr             lr
    // 0x73b6e0: ldur            x16, [fp, #-0xa0]
    // 0x73b6e4: stp             x16, x0, [SP]
    // 0x73b6e8: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x73b6e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x73b6ec: ldr             x4, [x4, #0x1d0]
    // 0x73b6f0: r0 = get()
    //     0x73b6f0: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x73b6f4: mov             x1, x0
    // 0x73b6f8: stur            x1, [fp, #-0x98]
    // 0x73b6fc: r0 = Await()
    //     0x73b6fc: bl              #0x459470  ; AwaitStub
    // 0x73b700: stur            x0, [fp, #-0xa8]
    // 0x73b704: r1 = LoadStaticField(0x814)
    //     0x73b704: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x73b708: ldr             x1, [x1, #0x1028]
    // 0x73b70c: stur            x1, [fp, #-0xa0]
    // 0x73b710: LoadField: r2 = r0->field_1b
    //     0x73b710: ldur            w2, [x0, #0x1b]
    // 0x73b714: DecompressPointer r2
    //     0x73b714: add             x2, x2, HEAP, lsl #32
    // 0x73b718: stur            x2, [fp, #-0x98]
    // 0x73b71c: str             x2, [SP]
    // 0x73b720: r0 = _encodingForHeaders()
    //     0x73b720: bl              #0x6d63b4  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x73b724: mov             x1, x0
    // 0x73b728: ldur            x0, [fp, #-0xa8]
    // 0x73b72c: stur            x1, [fp, #-0xb8]
    // 0x73b730: LoadField: r2 = r0->field_27
    //     0x73b730: ldur            w2, [x0, #0x27]
    // 0x73b734: DecompressPointer r2
    //     0x73b734: add             x2, x2, HEAP, lsl #32
    // 0x73b738: stur            x2, [fp, #-0xb0]
    // 0x73b73c: r3 = LoadClassIdInstr(r1)
    //     0x73b73c: ldur            x3, [x1, #-1]
    //     0x73b740: ubfx            x3, x3, #0xc, #0x14
    // 0x73b744: r17 = 4521
    //     0x73b744: mov             x17, #0x11a9
    // 0x73b748: cmp             x3, x17
    // 0x73b74c: b.ne            #0x73b764
    // 0x73b750: r16 = Instance_Utf8Decoder
    //     0x73b750: ldr             x16, [PP, #0x7e8]  ; [pp+0x7e8] Obj!Utf8Decoder@a6d041
    // 0x73b754: stp             x2, x16, [SP]
    // 0x73b758: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b758: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b75c: r0 = convert()
    //     0x73b75c: bl              #0xa55a0c  ; [dart:convert] Utf8Decoder::convert
    // 0x73b760: b               #0x73b7a4
    // 0x73b764: r17 = 4522
    //     0x73b764: mov             x17, #0x11aa
    // 0x73b768: cmp             x3, x17
    // 0x73b76c: b.ne            #0x73b78c
    // 0x73b770: r16 = Instance_Latin1Decoder
    //     0x73b770: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d8] Obj!Latin1Decoder@a6d0e1
    //     0x73b774: ldr             x16, [x16, #0x1d8]
    // 0x73b778: ldur            lr, [fp, #-0xb0]
    // 0x73b77c: stp             lr, x16, [SP]
    // 0x73b780: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b780: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b784: r0 = convert()
    //     0x73b784: bl              #0xa53918  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x73b788: b               #0x73b7a4
    // 0x73b78c: r16 = Instance_AsciiDecoder
    //     0x73b78c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e0] Obj!AsciiDecoder@a6d101
    //     0x73b790: ldr             x16, [x16, #0x1e0]
    // 0x73b794: ldur            lr, [fp, #-0xb0]
    // 0x73b798: stp             lr, x16, [SP]
    // 0x73b79c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b79c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b7a0: r0 = convert()
    //     0x73b7a0: bl              #0xa53918  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x73b7a4: ldur            x1, [fp, #-0xa8]
    // 0x73b7a8: ldur            x16, [fp, #-0xa0]
    // 0x73b7ac: stp             x0, x16, [SP]
    // 0x73b7b0: ldur            x0, [fp, #-0xa0]
    // 0x73b7b4: ClosureCall
    //     0x73b7b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73b7b8: ldur            x2, [x0, #0x1f]
    //     0x73b7bc: blr             x2
    // 0x73b7c0: ldur            x0, [fp, #-0xa8]
    // 0x73b7c4: LoadField: r1 = r0->field_b
    //     0x73b7c4: ldur            x1, [x0, #0xb]
    // 0x73b7c8: cmp             x1, #0xc8
    // 0x73b7cc: b.ne            #0x73bda0
    // 0x73b7d0: ldur            x16, [fp, #-0x98]
    // 0x73b7d4: str             x16, [SP]
    // 0x73b7d8: r0 = _encodingForHeaders()
    //     0x73b7d8: bl              #0x6d63b4  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x73b7dc: stur            x0, [fp, #-0x98]
    // 0x73b7e0: r1 = LoadClassIdInstr(r0)
    //     0x73b7e0: ldur            x1, [x0, #-1]
    //     0x73b7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x73b7e8: r17 = 4521
    //     0x73b7e8: mov             x17, #0x11a9
    // 0x73b7ec: cmp             x1, x17
    // 0x73b7f0: b.ne            #0x73b80c
    // 0x73b7f4: r16 = Instance_Utf8Decoder
    //     0x73b7f4: ldr             x16, [PP, #0x7e8]  ; [pp+0x7e8] Obj!Utf8Decoder@a6d041
    // 0x73b7f8: ldur            lr, [fp, #-0xb0]
    // 0x73b7fc: stp             lr, x16, [SP]
    // 0x73b800: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b800: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b804: r0 = convert()
    //     0x73b804: bl              #0xa55a0c  ; [dart:convert] Utf8Decoder::convert
    // 0x73b808: b               #0x73b84c
    // 0x73b80c: r17 = 4522
    //     0x73b80c: mov             x17, #0x11aa
    // 0x73b810: cmp             x1, x17
    // 0x73b814: b.ne            #0x73b834
    // 0x73b818: r16 = Instance_Latin1Decoder
    //     0x73b818: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d8] Obj!Latin1Decoder@a6d0e1
    //     0x73b81c: ldr             x16, [x16, #0x1d8]
    // 0x73b820: ldur            lr, [fp, #-0xb0]
    // 0x73b824: stp             lr, x16, [SP]
    // 0x73b828: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b828: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b82c: r0 = convert()
    //     0x73b82c: bl              #0xa53918  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x73b830: b               #0x73b84c
    // 0x73b834: r16 = Instance_AsciiDecoder
    //     0x73b834: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e0] Obj!AsciiDecoder@a6d101
    //     0x73b838: ldr             x16, [x16, #0x1e0]
    // 0x73b83c: ldur            lr, [fp, #-0xb0]
    // 0x73b840: stp             lr, x16, [SP]
    // 0x73b844: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b844: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b848: r0 = convert()
    //     0x73b848: bl              #0xa53918  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x73b84c: r16 = Instance_JsonCodec
    //     0x73b84c: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x73b850: stp             x0, x16, [SP]
    // 0x73b854: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73b854: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73b858: r0 = decode()
    //     0x73b858: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x73b85c: mov             x3, x0
    // 0x73b860: r2 = Null
    //     0x73b860: mov             x2, NULL
    // 0x73b864: r1 = Null
    //     0x73b864: mov             x1, NULL
    // 0x73b868: stur            x3, [fp, #-0x98]
    // 0x73b86c: cmp             w0, NULL
    // 0x73b870: b.eq            #0x73b908
    // 0x73b874: branchIfSmi(r0, 0x73b908)
    //     0x73b874: tbz             w0, #0, #0x73b908
    // 0x73b878: r3 = LoadClassIdInstr(r0)
    //     0x73b878: ldur            x3, [x0, #-1]
    //     0x73b87c: ubfx            x3, x3, #0xc, #0x14
    // 0x73b880: r17 = 4773
    //     0x73b880: mov             x17, #0x12a5
    // 0x73b884: cmp             x3, x17
    // 0x73b888: b.eq            #0x73b910
    // 0x73b88c: r4 = LoadClassIdInstr(r0)
    //     0x73b88c: ldur            x4, [x0, #-1]
    //     0x73b890: ubfx            x4, x4, #0xc, #0x14
    // 0x73b894: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x73b898: ldr             x3, [x3, #0x18]
    // 0x73b89c: ldr             x3, [x3, x4, lsl #3]
    // 0x73b8a0: LoadField: r3 = r3->field_2b
    //     0x73b8a0: ldur            w3, [x3, #0x2b]
    // 0x73b8a4: DecompressPointer r3
    //     0x73b8a4: add             x3, x3, HEAP, lsl #32
    // 0x73b8a8: cmp             w3, NULL
    // 0x73b8ac: b.eq            #0x73b908
    // 0x73b8b0: LoadField: r3 = r3->field_f
    //     0x73b8b0: ldur            w3, [x3, #0xf]
    // 0x73b8b4: lsr             x3, x3, #4
    // 0x73b8b8: r17 = 4773
    //     0x73b8b8: mov             x17, #0x12a5
    // 0x73b8bc: cmp             x3, x17
    // 0x73b8c0: b.eq            #0x73b910
    // 0x73b8c4: r3 = SubtypeTestCache
    //     0x73b8c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x101e8] SubtypeTestCache
    //     0x73b8c8: ldr             x3, [x3, #0x1e8]
    // 0x73b8cc: r30 = Subtype1TestCacheStub
    //     0x73b8cc: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x73b8d0: LoadField: r30 = r30->field_7
    //     0x73b8d0: ldur            lr, [lr, #7]
    // 0x73b8d4: blr             lr
    // 0x73b8d8: cmp             w7, NULL
    // 0x73b8dc: b.eq            #0x73b8e8
    // 0x73b8e0: tbnz            w7, #4, #0x73b908
    // 0x73b8e4: b               #0x73b910
    // 0x73b8e8: r8 = Map
    //     0x73b8e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x101f0] Type: Map
    //     0x73b8ec: ldr             x8, [x8, #0x1f0]
    // 0x73b8f0: r3 = SubtypeTestCache
    //     0x73b8f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x101f8] SubtypeTestCache
    //     0x73b8f4: ldr             x3, [x3, #0x1f8]
    // 0x73b8f8: r30 = InstanceOfStub
    //     0x73b8f8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x73b8fc: LoadField: r30 = r30->field_7
    //     0x73b8fc: ldur            lr, [lr, #7]
    // 0x73b900: blr             lr
    // 0x73b904: b               #0x73b914
    // 0x73b908: r0 = false
    //     0x73b908: add             x0, NULL, #0x30  ; false
    // 0x73b90c: b               #0x73b914
    // 0x73b910: r0 = true
    //     0x73b910: add             x0, NULL, #0x20  ; true
    // 0x73b914: tbnz            w0, #4, #0x73b9e4
    // 0x73b918: ldur            x1, [fp, #-0x98]
    // 0x73b91c: r0 = LoadClassIdInstr(r1)
    //     0x73b91c: ldur            x0, [x1, #-1]
    //     0x73b920: ubfx            x0, x0, #0xc, #0x14
    // 0x73b924: r16 = "code"
    //     0x73b924: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x73b928: stp             x16, x1, [SP]
    // 0x73b92c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x73b92c: sub             lr, x0, #0xfc2
    //     0x73b930: ldr             lr, [x21, lr, lsl #3]
    //     0x73b934: blr             lr
    // 0x73b938: tbnz            w0, #4, #0x73b9e4
    // 0x73b93c: ldur            x1, [fp, #-0x98]
    // 0x73b940: r0 = LoadClassIdInstr(r1)
    //     0x73b940: ldur            x0, [x1, #-1]
    //     0x73b944: ubfx            x0, x0, #0xc, #0x14
    // 0x73b948: r16 = "code"
    //     0x73b948: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x73b94c: stp             x16, x1, [SP]
    // 0x73b950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73b950: sub             lr, x0, #1, lsl #12
    //     0x73b954: ldr             lr, [x21, lr, lsl #3]
    //     0x73b958: blr             lr
    // 0x73b95c: mov             x3, x0
    // 0x73b960: r2 = Null
    //     0x73b960: mov             x2, NULL
    // 0x73b964: r1 = Null
    //     0x73b964: mov             x1, NULL
    // 0x73b968: stur            x3, [fp, #-0xa0]
    // 0x73b96c: r4 = 59
    //     0x73b96c: mov             x4, #0x3b
    // 0x73b970: branchIfSmi(r0, 0x73b97c)
    //     0x73b970: tbz             w0, #0, #0x73b97c
    // 0x73b974: r4 = LoadClassIdInstr(r0)
    //     0x73b974: ldur            x4, [x0, #-1]
    //     0x73b978: ubfx            x4, x4, #0xc, #0x14
    // 0x73b97c: sub             x4, x4, #0x5d
    // 0x73b980: cmp             x4, #3
    // 0x73b984: b.ls            #0x73b998
    // 0x73b988: r8 = String?
    //     0x73b988: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x73b98c: r3 = Null
    //     0x73b98c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10200] Null
    //     0x73b990: ldr             x3, [x3, #0x200]
    // 0x73b994: r0 = String?()
    //     0x73b994: bl              #0x43861c  ; IsType_String?_Stub
    // 0x73b998: ldur            x0, [fp, #-0xa0]
    // 0x73b99c: r1 = LoadClassIdInstr(r0)
    //     0x73b99c: ldur            x1, [x0, #-1]
    //     0x73b9a0: ubfx            x1, x1, #0xc, #0x14
    // 0x73b9a4: r16 = "403"
    //     0x73b9a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10210] "403"
    //     0x73b9a8: ldr             x16, [x16, #0x210]
    // 0x73b9ac: stp             x16, x0, [SP]
    // 0x73b9b0: mov             x0, x1
    // 0x73b9b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73b9b4: mov             x17, #0x8a8c
    //     0x73b9b8: add             lr, x0, x17
    //     0x73b9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73b9c0: blr             lr
    // 0x73b9c4: tbnz            w0, #4, #0x73ba0c
    // 0x73b9c8: ldur            x0, [fp, #-0x88]
    // 0x73b9cc: LoadField: r1 = r0->field_1b
    //     0x73b9cc: ldur            w1, [x0, #0x1b]
    // 0x73b9d0: DecompressPointer r1
    //     0x73b9d0: add             x1, x1, HEAP, lsl #32
    // 0x73b9d4: str             x1, [SP]
    // 0x73b9d8: r0 = logout()
    //     0x73b9d8: bl              #0x7075f0  ; [package:cmim/Data/Generator.dart] ::logout
    // 0x73b9dc: r0 = showSnackBar()
    //     0x73b9dc: bl              #0x70ab54  ; [package:cmim/Data/Generator.dart] ::showSnackBar
    // 0x73b9e0: b               #0x73ba0c
    // 0x73b9e4: r1 = LoadStaticField(0x814)
    //     0x73b9e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x73b9e8: ldr             x1, [x1, #0x1028]
    // 0x73b9ec: stur            x1, [fp, #-0xa0]
    // 0x73b9f0: r16 = "good session"
    //     0x73b9f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] "good session"
    //     0x73b9f4: ldr             x16, [x16, #0x218]
    // 0x73b9f8: stp             x16, x1, [SP]
    // 0x73b9fc: mov             x0, x1
    // 0x73ba00: ClosureCall
    //     0x73ba00: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73ba04: ldur            x2, [x0, #0x1f]
    //     0x73ba08: blr             x2
    // 0x73ba0c: ldur            x16, [fp, #-0x98]
    // 0x73ba10: r30 = "tous_statut"
    //     0x73ba10: add             lr, PP, #0x10, lsl #12  ; [pp+0x10220] "tous_statut"
    //     0x73ba14: ldr             lr, [lr, #0x220]
    // 0x73ba18: stp             lr, x16, [SP]
    // 0x73ba1c: r4 = 0
    //     0x73ba1c: mov             x4, #0
    // 0x73ba20: ldr             x0, [SP, #8]
    // 0x73ba24: r16 = UnlinkedCall_0x433bfc
    //     0x73ba24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10228] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73ba28: add             x16, x16, #0x228
    // 0x73ba2c: ldp             x5, lr, [x16]
    // 0x73ba30: blr             lr
    // 0x73ba34: stur            x0, [fp, #-0xa0]
    // 0x73ba38: ldur            x16, [fp, #-0x98]
    // 0x73ba3c: r30 = "statut_accord"
    //     0x73ba3c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10238] "statut_accord"
    //     0x73ba40: ldr             lr, [lr, #0x238]
    // 0x73ba44: stp             lr, x16, [SP]
    // 0x73ba48: r4 = 0
    //     0x73ba48: mov             x4, #0
    // 0x73ba4c: ldr             x0, [SP, #8]
    // 0x73ba50: r16 = UnlinkedCall_0x433bfc
    //     0x73ba50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10240] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73ba54: add             x16, x16, #0x240
    // 0x73ba58: ldp             x5, lr, [x16]
    // 0x73ba5c: blr             lr
    // 0x73ba60: r1 = 59
    //     0x73ba60: mov             x1, #0x3b
    // 0x73ba64: branchIfSmi(r0, 0x73ba70)
    //     0x73ba64: tbz             w0, #0, #0x73ba70
    // 0x73ba68: r1 = LoadClassIdInstr(r0)
    //     0x73ba68: ldur            x1, [x0, #-1]
    //     0x73ba6c: ubfx            x1, x1, #0xc, #0x14
    // 0x73ba70: r16 = "1"
    //     0x73ba70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x73ba74: ldr             x16, [x16, #0x250]
    // 0x73ba78: stp             x16, x0, [SP]
    // 0x73ba7c: mov             x0, x1
    // 0x73ba80: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73ba80: mov             x17, #0x8a8c
    //     0x73ba84: add             lr, x0, x17
    //     0x73ba88: ldr             lr, [x21, lr, lsl #3]
    //     0x73ba8c: blr             lr
    // 0x73ba90: tbnz            w0, #4, #0x73ba9c
    // 0x73ba94: r1 = true
    //     0x73ba94: add             x1, NULL, #0x20  ; true
    // 0x73ba98: b               #0x73baa0
    // 0x73ba9c: r1 = false
    //     0x73ba9c: add             x1, NULL, #0x30  ; false
    // 0x73baa0: ldur            x0, [fp, #-0x88]
    // 0x73baa4: StoreField: r0->field_23 = r1
    //     0x73baa4: stur            w1, [x0, #0x23]
    // 0x73baa8: ldur            x16, [fp, #-0x98]
    // 0x73baac: r30 = "statut_ald"
    //     0x73baac: add             lr, PP, #0x10, lsl #12  ; [pp+0x10258] "statut_ald"
    //     0x73bab0: ldr             lr, [lr, #0x258]
    // 0x73bab4: stp             lr, x16, [SP]
    // 0x73bab8: r4 = 0
    //     0x73bab8: mov             x4, #0
    // 0x73babc: ldr             x0, [SP, #8]
    // 0x73bac0: r16 = UnlinkedCall_0x433bfc
    //     0x73bac0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73bac4: add             x16, x16, #0x260
    // 0x73bac8: ldp             x5, lr, [x16]
    // 0x73bacc: blr             lr
    // 0x73bad0: r1 = 59
    //     0x73bad0: mov             x1, #0x3b
    // 0x73bad4: branchIfSmi(r0, 0x73bae0)
    //     0x73bad4: tbz             w0, #0, #0x73bae0
    // 0x73bad8: r1 = LoadClassIdInstr(r0)
    //     0x73bad8: ldur            x1, [x0, #-1]
    //     0x73badc: ubfx            x1, x1, #0xc, #0x14
    // 0x73bae0: r16 = "1"
    //     0x73bae0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x73bae4: ldr             x16, [x16, #0x250]
    // 0x73bae8: stp             x16, x0, [SP]
    // 0x73baec: mov             x0, x1
    // 0x73baf0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73baf0: mov             x17, #0x8a8c
    //     0x73baf4: add             lr, x0, x17
    //     0x73baf8: ldr             lr, [x21, lr, lsl #3]
    //     0x73bafc: blr             lr
    // 0x73bb00: tbnz            w0, #4, #0x73bb0c
    // 0x73bb04: r1 = true
    //     0x73bb04: add             x1, NULL, #0x20  ; true
    // 0x73bb08: b               #0x73bb10
    // 0x73bb0c: r1 = false
    //     0x73bb0c: add             x1, NULL, #0x30  ; false
    // 0x73bb10: ldur            x0, [fp, #-0x88]
    // 0x73bb14: StoreField: r0->field_27 = r1
    //     0x73bb14: stur            w1, [x0, #0x27]
    // 0x73bb18: ldur            x16, [fp, #-0x98]
    // 0x73bb1c: r30 = "statut_complement"
    //     0x73bb1c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10270] "statut_complement"
    //     0x73bb20: ldr             lr, [lr, #0x270]
    // 0x73bb24: stp             lr, x16, [SP]
    // 0x73bb28: r4 = 0
    //     0x73bb28: mov             x4, #0
    // 0x73bb2c: ldr             x0, [SP, #8]
    // 0x73bb30: r16 = UnlinkedCall_0x433bfc
    //     0x73bb30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10278] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73bb34: add             x16, x16, #0x278
    // 0x73bb38: ldp             x5, lr, [x16]
    // 0x73bb3c: blr             lr
    // 0x73bb40: r1 = 59
    //     0x73bb40: mov             x1, #0x3b
    // 0x73bb44: branchIfSmi(r0, 0x73bb50)
    //     0x73bb44: tbz             w0, #0, #0x73bb50
    // 0x73bb48: r1 = LoadClassIdInstr(r0)
    //     0x73bb48: ldur            x1, [x0, #-1]
    //     0x73bb4c: ubfx            x1, x1, #0xc, #0x14
    // 0x73bb50: r16 = "1"
    //     0x73bb50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x73bb54: ldr             x16, [x16, #0x250]
    // 0x73bb58: stp             x16, x0, [SP]
    // 0x73bb5c: mov             x0, x1
    // 0x73bb60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73bb60: mov             x17, #0x8a8c
    //     0x73bb64: add             lr, x0, x17
    //     0x73bb68: ldr             lr, [x21, lr, lsl #3]
    //     0x73bb6c: blr             lr
    // 0x73bb70: tbnz            w0, #4, #0x73bb7c
    // 0x73bb74: r1 = true
    //     0x73bb74: add             x1, NULL, #0x20  ; true
    // 0x73bb78: b               #0x73bb80
    // 0x73bb7c: r1 = false
    //     0x73bb7c: add             x1, NULL, #0x30  ; false
    // 0x73bb80: ldur            x0, [fp, #-0x88]
    // 0x73bb84: StoreField: r0->field_2b = r1
    //     0x73bb84: stur            w1, [x0, #0x2b]
    // 0x73bb88: ldur            x16, [fp, #-0x98]
    // 0x73bb8c: r30 = "statut_dentaire"
    //     0x73bb8c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10288] "statut_dentaire"
    //     0x73bb90: ldr             lr, [lr, #0x288]
    // 0x73bb94: stp             lr, x16, [SP]
    // 0x73bb98: r4 = 0
    //     0x73bb98: mov             x4, #0
    // 0x73bb9c: ldr             x0, [SP, #8]
    // 0x73bba0: r16 = UnlinkedCall_0x433bfc
    //     0x73bba0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10290] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73bba4: add             x16, x16, #0x290
    // 0x73bba8: ldp             x5, lr, [x16]
    // 0x73bbac: blr             lr
    // 0x73bbb0: r1 = 59
    //     0x73bbb0: mov             x1, #0x3b
    // 0x73bbb4: branchIfSmi(r0, 0x73bbc0)
    //     0x73bbb4: tbz             w0, #0, #0x73bbc0
    // 0x73bbb8: r1 = LoadClassIdInstr(r0)
    //     0x73bbb8: ldur            x1, [x0, #-1]
    //     0x73bbbc: ubfx            x1, x1, #0xc, #0x14
    // 0x73bbc0: r16 = "1"
    //     0x73bbc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x73bbc4: ldr             x16, [x16, #0x250]
    // 0x73bbc8: stp             x16, x0, [SP]
    // 0x73bbcc: mov             x0, x1
    // 0x73bbd0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73bbd0: mov             x17, #0x8a8c
    //     0x73bbd4: add             lr, x0, x17
    //     0x73bbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x73bbdc: blr             lr
    // 0x73bbe0: tbnz            w0, #4, #0x73bbec
    // 0x73bbe4: r1 = true
    //     0x73bbe4: add             x1, NULL, #0x20  ; true
    // 0x73bbe8: b               #0x73bbf0
    // 0x73bbec: r1 = false
    //     0x73bbec: add             x1, NULL, #0x30  ; false
    // 0x73bbf0: ldur            x0, [fp, #-0x88]
    // 0x73bbf4: StoreField: r0->field_2f = r1
    //     0x73bbf4: stur            w1, [x0, #0x2f]
    // 0x73bbf8: ldur            x16, [fp, #-0x98]
    // 0x73bbfc: r30 = "statut_devis_dentaire"
    //     0x73bbfc: add             lr, PP, #0x10, lsl #12  ; [pp+0x102a0] "statut_devis_dentaire"
    //     0x73bc00: ldr             lr, [lr, #0x2a0]
    // 0x73bc04: stp             lr, x16, [SP]
    // 0x73bc08: r4 = 0
    //     0x73bc08: mov             x4, #0
    // 0x73bc0c: ldr             x0, [SP, #8]
    // 0x73bc10: r16 = UnlinkedCall_0x433bfc
    //     0x73bc10: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73bc14: add             x16, x16, #0x2a8
    // 0x73bc18: ldp             x5, lr, [x16]
    // 0x73bc1c: blr             lr
    // 0x73bc20: r1 = 59
    //     0x73bc20: mov             x1, #0x3b
    // 0x73bc24: branchIfSmi(r0, 0x73bc30)
    //     0x73bc24: tbz             w0, #0, #0x73bc30
    // 0x73bc28: r1 = LoadClassIdInstr(r0)
    //     0x73bc28: ldur            x1, [x0, #-1]
    //     0x73bc2c: ubfx            x1, x1, #0xc, #0x14
    // 0x73bc30: r16 = "1"
    //     0x73bc30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x73bc34: ldr             x16, [x16, #0x250]
    // 0x73bc38: stp             x16, x0, [SP]
    // 0x73bc3c: mov             x0, x1
    // 0x73bc40: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73bc40: mov             x17, #0x8a8c
    //     0x73bc44: add             lr, x0, x17
    //     0x73bc48: ldr             lr, [x21, lr, lsl #3]
    //     0x73bc4c: blr             lr
    // 0x73bc50: tbnz            w0, #4, #0x73bc5c
    // 0x73bc54: r1 = true
    //     0x73bc54: add             x1, NULL, #0x20  ; true
    // 0x73bc58: b               #0x73bc60
    // 0x73bc5c: r1 = false
    //     0x73bc5c: add             x1, NULL, #0x30  ; false
    // 0x73bc60: ldur            x0, [fp, #-0x88]
    // 0x73bc64: StoreField: r0->field_33 = r1
    //     0x73bc64: stur            w1, [x0, #0x33]
    // 0x73bc68: ldur            x16, [fp, #-0x98]
    // 0x73bc6c: r30 = "statut_pec_devis"
    //     0x73bc6c: add             lr, PP, #0x10, lsl #12  ; [pp+0x102b8] "statut_pec_devis"
    //     0x73bc70: ldr             lr, [lr, #0x2b8]
    // 0x73bc74: stp             lr, x16, [SP]
    // 0x73bc78: r4 = 0
    //     0x73bc78: mov             x4, #0
    // 0x73bc7c: ldr             x0, [SP, #8]
    // 0x73bc80: r16 = UnlinkedCall_0x433bfc
    //     0x73bc80: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73bc84: add             x16, x16, #0x2c0
    // 0x73bc88: ldp             x5, lr, [x16]
    // 0x73bc8c: blr             lr
    // 0x73bc90: r1 = 59
    //     0x73bc90: mov             x1, #0x3b
    // 0x73bc94: branchIfSmi(r0, 0x73bca0)
    //     0x73bc94: tbz             w0, #0, #0x73bca0
    // 0x73bc98: r1 = LoadClassIdInstr(r0)
    //     0x73bc98: ldur            x1, [x0, #-1]
    //     0x73bc9c: ubfx            x1, x1, #0xc, #0x14
    // 0x73bca0: r16 = "1"
    //     0x73bca0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x73bca4: ldr             x16, [x16, #0x250]
    // 0x73bca8: stp             x16, x0, [SP]
    // 0x73bcac: mov             x0, x1
    // 0x73bcb0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73bcb0: mov             x17, #0x8a8c
    //     0x73bcb4: add             lr, x0, x17
    //     0x73bcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x73bcbc: blr             lr
    // 0x73bcc0: tbnz            w0, #4, #0x73bccc
    // 0x73bcc4: r1 = true
    //     0x73bcc4: add             x1, NULL, #0x20  ; true
    // 0x73bcc8: b               #0x73bcd0
    // 0x73bccc: r1 = false
    //     0x73bccc: add             x1, NULL, #0x30  ; false
    // 0x73bcd0: ldur            x0, [fp, #-0x88]
    // 0x73bcd4: StoreField: r0->field_37 = r1
    //     0x73bcd4: stur            w1, [x0, #0x37]
    // 0x73bcd8: ldur            x16, [fp, #-0x98]
    // 0x73bcdc: r30 = "statut_rd"
    //     0x73bcdc: add             lr, PP, #0x10, lsl #12  ; [pp+0x102d0] "statut_rd"
    //     0x73bce0: ldr             lr, [lr, #0x2d0]
    // 0x73bce4: stp             lr, x16, [SP]
    // 0x73bce8: r4 = 0
    //     0x73bce8: mov             x4, #0
    // 0x73bcec: ldr             x0, [SP, #8]
    // 0x73bcf0: r16 = UnlinkedCall_0x433bfc
    //     0x73bcf0: add             x16, PP, #0x10, lsl #12  ; [pp+0x102d8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73bcf4: add             x16, x16, #0x2d8
    // 0x73bcf8: ldp             x5, lr, [x16]
    // 0x73bcfc: blr             lr
    // 0x73bd00: r1 = 59
    //     0x73bd00: mov             x1, #0x3b
    // 0x73bd04: branchIfSmi(r0, 0x73bd10)
    //     0x73bd04: tbz             w0, #0, #0x73bd10
    // 0x73bd08: r1 = LoadClassIdInstr(r0)
    //     0x73bd08: ldur            x1, [x0, #-1]
    //     0x73bd0c: ubfx            x1, x1, #0xc, #0x14
    // 0x73bd10: r16 = "1"
    //     0x73bd10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x73bd14: ldr             x16, [x16, #0x250]
    // 0x73bd18: stp             x16, x0, [SP]
    // 0x73bd1c: mov             x0, x1
    // 0x73bd20: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73bd20: mov             x17, #0x8a8c
    //     0x73bd24: add             lr, x0, x17
    //     0x73bd28: ldr             lr, [x21, lr, lsl #3]
    //     0x73bd2c: blr             lr
    // 0x73bd30: tbnz            w0, #4, #0x73bd3c
    // 0x73bd34: r2 = true
    //     0x73bd34: add             x2, NULL, #0x20  ; true
    // 0x73bd38: b               #0x73bd40
    // 0x73bd3c: r2 = false
    //     0x73bd3c: add             x2, NULL, #0x30  ; false
    // 0x73bd40: ldur            x1, [fp, #-0x88]
    // 0x73bd44: ldur            x0, [fp, #-0xa0]
    // 0x73bd48: StoreField: r1->field_3b = r2
    //     0x73bd48: stur            w2, [x1, #0x3b]
    // 0x73bd4c: r2 = 59
    //     0x73bd4c: mov             x2, #0x3b
    // 0x73bd50: branchIfSmi(r0, 0x73bd5c)
    //     0x73bd50: tbz             w0, #0, #0x73bd5c
    // 0x73bd54: r2 = LoadClassIdInstr(r0)
    //     0x73bd54: ldur            x2, [x0, #-1]
    //     0x73bd58: ubfx            x2, x2, #0xc, #0x14
    // 0x73bd5c: r16 = "1"
    //     0x73bd5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x73bd60: ldr             x16, [x16, #0x250]
    // 0x73bd64: stp             x16, x0, [SP]
    // 0x73bd68: mov             x0, x2
    // 0x73bd6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73bd6c: mov             x17, #0x8a8c
    //     0x73bd70: add             lr, x0, x17
    //     0x73bd74: ldr             lr, [x21, lr, lsl #3]
    //     0x73bd78: blr             lr
    // 0x73bd7c: tbz             w0, #4, #0x73be80
    // 0x73bd80: ldur            x2, [fp, #-0x90]
    // 0x73bd84: r1 = Function '<anonymous closure>':.
    //     0x73bd84: add             x1, PP, #0x10, lsl #12  ; [pp+0x102e8] AnonymousClosure: (0x73bea8), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_scanBtn (0x73bf2c)
    //     0x73bd88: ldr             x1, [x1, #0x2e8]
    // 0x73bd8c: r0 = AllocateClosure()
    //     0x73bd8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73bd90: ldur            x16, [fp, #-0x88]
    // 0x73bd94: stp             x0, x16, [SP]
    // 0x73bd98: r0 = setState()
    //     0x73bd98: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73bd9c: b               #0x73be80
    // 0x73bda0: r1 = LoadStaticField(0x814)
    //     0x73bda0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x73bda4: ldr             x1, [x1, #0x1028]
    // 0x73bda8: stur            x1, [fp, #-0x98]
    // 0x73bdac: r16 = "Error2"
    //     0x73bdac: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "Error2"
    //     0x73bdb0: ldr             x16, [x16, #0x2f0]
    // 0x73bdb4: stp             x16, x1, [SP]
    // 0x73bdb8: mov             x0, x1
    // 0x73bdbc: ClosureCall
    //     0x73bdbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73bdc0: ldur            x2, [x0, #0x1f]
    //     0x73bdc4: blr             x2
    // 0x73bdc8: r0 = LoadStaticField(0x814)
    //     0x73bdc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73bdcc: ldr             x0, [x0, #0x1028]
    // 0x73bdd0: stur            x0, [fp, #-0x98]
    // 0x73bdd4: ldur            x16, [fp, #-0xa8]
    // 0x73bdd8: str             x16, [SP]
    // 0x73bddc: r0 = body()
    //     0x73bddc: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x73bde0: ldur            x16, [fp, #-0x98]
    // 0x73bde4: stp             x0, x16, [SP]
    // 0x73bde8: ldur            x0, [fp, #-0x98]
    // 0x73bdec: ClosureCall
    //     0x73bdec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73bdf0: ldur            x2, [x0, #0x1f]
    //     0x73bdf4: blr             x2
    // 0x73bdf8: b               #0x73be80
    // 0x73bdfc: sub             SP, fp, #0xc8
    // 0x73be00: ldur            x2, [fp, #-0x20]
    // 0x73be04: stur            x0, [fp, #-0x88]
    // 0x73be08: r1 = Function '<anonymous closure>':.
    //     0x73be08: add             x1, PP, #0x10, lsl #12  ; [pp+0x102f8] AnonymousClosure: (0x73bea8), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_scanBtn (0x73bf2c)
    //     0x73be0c: ldr             x1, [x1, #0x2f8]
    // 0x73be10: r0 = AllocateClosure()
    //     0x73be10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73be14: ldur            x16, [fp, #-0x48]
    // 0x73be18: stp             x0, x16, [SP]
    // 0x73be1c: r0 = setState()
    //     0x73be1c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73be20: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73be20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73be24: ldr             x0, [x0, #0x1028]
    //     0x73be28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73be2c: cmp             w0, w16
    //     0x73be30: b.ne            #0x73be3c
    //     0x73be34: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x73be38: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73be3c: r1 = Null
    //     0x73be3c: mov             x1, NULL
    // 0x73be40: r2 = 4
    //     0x73be40: mov             x2, #4
    // 0x73be44: stur            x0, [fp, #-0x90]
    // 0x73be48: r0 = AllocateArray()
    //     0x73be48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73be4c: r17 = "Catch get config: "
    //     0x73be4c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10300] "Catch get config: "
    //     0x73be50: ldr             x17, [x17, #0x300]
    // 0x73be54: StoreField: r0->field_f = r17
    //     0x73be54: stur            w17, [x0, #0xf]
    // 0x73be58: ldur            x1, [fp, #-0x88]
    // 0x73be5c: StoreField: r0->field_13 = r1
    //     0x73be5c: stur            w1, [x0, #0x13]
    // 0x73be60: str             x0, [SP]
    // 0x73be64: r0 = _interpolate()
    //     0x73be64: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x73be68: ldur            x16, [fp, #-0x90]
    // 0x73be6c: stp             x0, x16, [SP]
    // 0x73be70: ldur            x0, [fp, #-0x90]
    // 0x73be74: ClosureCall
    //     0x73be74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73be78: ldur            x2, [x0, #0x1f]
    //     0x73be7c: blr             x2
    // 0x73be80: r0 = Null
    //     0x73be80: mov             x0, NULL
    // 0x73be84: r0 = ReturnAsyncNotFuture()
    //     0x73be84: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x73be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73be88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73be8c: b               #0x73b474
    // 0x73be90: r9 = myMd5Hash
    //     0x73be90: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x73be94: ldr             x9, [x9, #0x308]
    // 0x73be98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73be98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73be9c: r9 = myRandomString
    //     0x73be9c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x73bea0: ldr             x9, [x9, #0x310]
    // 0x73bea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73bea4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x73cb70, size: 0x208
    // 0x73cb70: EnterFrame
    //     0x73cb70: stp             fp, lr, [SP, #-0x10]!
    //     0x73cb74: mov             fp, SP
    // 0x73cb78: AllocStack(0x60)
    //     0x73cb78: sub             SP, SP, #0x60
    // 0x73cb7c: SetupParameters(_RmbTypesState this /* r1, fp-0x48 */)
    //     0x73cb7c: stur            NULL, [fp, #-8]
    //     0x73cb80: mov             x0, #0
    //     0x73cb84: add             x1, fp, w0, sxtw #2
    //     0x73cb88: ldr             x1, [x1, #0x10]
    //     0x73cb8c: stur            x1, [fp, #-0x48]
    // 0x73cb90: CheckStackOverflow
    //     0x73cb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cb94: cmp             SP, x16
    //     0x73cb98: b.ls            #0x73cd64
    // 0x73cb9c: InitAsync() -> Future<void?>
    //     0x73cb9c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x73cba0: bl              #0x459824  ; InitAsyncStub
    // 0x73cba4: ldur            x0, [fp, #-0x48]
    // 0x73cba8: r16 = Instance_FlutterSecureStorage
    //     0x73cba8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73cbac: ldr             x16, [x16, #0xe8]
    // 0x73cbb0: r30 = "id"
    //     0x73cbb0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x73cbb4: ldr             lr, [lr, #0x4b8]
    // 0x73cbb8: stp             lr, x16, [SP]
    // 0x73cbbc: r0 = read()
    //     0x73cbbc: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73cbc0: mov             x1, x0
    // 0x73cbc4: stur            x1, [fp, #-0x50]
    // 0x73cbc8: r0 = Await()
    //     0x73cbc8: bl              #0x459470  ; AwaitStub
    // 0x73cbcc: cmp             w0, NULL
    // 0x73cbd0: b.eq            #0x73cd6c
    // 0x73cbd4: r16 = Instance_FlutterSecureStorage
    //     0x73cbd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73cbd8: ldr             x16, [x16, #0xe8]
    // 0x73cbdc: r30 = "matricule"
    //     0x73cbdc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x73cbe0: ldr             lr, [lr, #0x4c0]
    // 0x73cbe4: stp             lr, x16, [SP]
    // 0x73cbe8: r0 = read()
    //     0x73cbe8: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73cbec: mov             x1, x0
    // 0x73cbf0: stur            x1, [fp, #-0x50]
    // 0x73cbf4: r0 = Await()
    //     0x73cbf4: bl              #0x459470  ; AwaitStub
    // 0x73cbf8: cmp             w0, NULL
    // 0x73cbfc: b.eq            #0x73cd70
    // 0x73cc00: r16 = Instance_FlutterSecureStorage
    //     0x73cc00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73cc04: ldr             x16, [x16, #0xe8]
    // 0x73cc08: r30 = "session_key"
    //     0x73cc08: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x73cc0c: ldr             lr, [lr, #0x4c8]
    // 0x73cc10: stp             lr, x16, [SP]
    // 0x73cc14: r0 = read()
    //     0x73cc14: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73cc18: mov             x1, x0
    // 0x73cc1c: stur            x1, [fp, #-0x50]
    // 0x73cc20: r0 = Await()
    //     0x73cc20: bl              #0x459470  ; AwaitStub
    // 0x73cc24: cmp             w0, NULL
    // 0x73cc28: b.eq            #0x73cd74
    // 0x73cc2c: ldur            x1, [fp, #-0x48]
    // 0x73cc30: StoreField: r1->field_1b = r0
    //     0x73cc30: stur            w0, [x1, #0x1b]
    //     0x73cc34: ldurb           w16, [x1, #-1]
    //     0x73cc38: ldurb           w17, [x0, #-1]
    //     0x73cc3c: and             x16, x17, x16, lsr #2
    //     0x73cc40: tst             x16, HEAP, lsr #32
    //     0x73cc44: b.eq            #0x73cc4c
    //     0x73cc48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73cc4c: r16 = Instance_FlutterSecureStorage
    //     0x73cc4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73cc50: ldr             x16, [x16, #0xe8]
    // 0x73cc54: r30 = "rmbType"
    //     0x73cc54: add             lr, PP, #0xf, lsl #12  ; [pp+0xff80] "rmbType"
    //     0x73cc58: ldr             lr, [lr, #0xf80]
    // 0x73cc5c: stp             lr, x16, [SP]
    // 0x73cc60: r0 = delete()
    //     0x73cc60: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x73cc64: r16 = Instance_FlutterSecureStorage
    //     0x73cc64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73cc68: ldr             x16, [x16, #0xe8]
    // 0x73cc6c: r30 = "tempRefTxt"
    //     0x73cc6c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf830] "tempRefTxt"
    //     0x73cc70: ldr             lr, [lr, #0x830]
    // 0x73cc74: stp             lr, x16, [SP]
    // 0x73cc78: r0 = delete()
    //     0x73cc78: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x73cc7c: r16 = Instance_FlutterSecureStorage
    //     0x73cc7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73cc80: ldr             x16, [x16, #0xe8]
    // 0x73cc84: r30 = "tempMontantTxt"
    //     0x73cc84: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] "tempMontantTxt"
    //     0x73cc88: ldr             lr, [lr, #0x838]
    // 0x73cc8c: stp             lr, x16, [SP]
    // 0x73cc90: r0 = delete()
    //     0x73cc90: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x73cc94: r16 = Instance_FlutterSecureStorage
    //     0x73cc94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73cc98: ldr             x16, [x16, #0xe8]
    // 0x73cc9c: r30 = "tempBeneTxt"
    //     0x73cc9c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf840] "tempBeneTxt"
    //     0x73cca0: ldr             lr, [lr, #0x840]
    // 0x73cca4: stp             lr, x16, [SP]
    // 0x73cca8: r0 = delete()
    //     0x73cca8: bl              #0x6f88a8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::delete
    // 0x73ccac: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73ccac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ccb0: ldr             x0, [x0, #0x1028]
    //     0x73ccb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ccb8: cmp             w0, w16
    //     0x73ccbc: b.ne            #0x73ccc8
    //     0x73ccc0: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x73ccc4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73ccc8: mov             x1, x0
    // 0x73cccc: ldur            x0, [fp, #-0x48]
    // 0x73ccd0: stur            x1, [fp, #-0x50]
    // 0x73ccd4: LoadField: r2 = r0->field_1b
    //     0x73ccd4: ldur            w2, [x0, #0x1b]
    // 0x73ccd8: DecompressPointer r2
    //     0x73ccd8: add             x2, x2, HEAP, lsl #32
    // 0x73ccdc: stp             x2, x1, [SP]
    // 0x73cce0: mov             x0, x1
    // 0x73cce4: ClosureCall
    //     0x73cce4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73cce8: ldur            x2, [x0, #0x1f]
    //     0x73ccec: blr             x2
    // 0x73ccf0: b               #0x73cd5c
    // 0x73ccf4: sub             SP, fp, #0x60
    // 0x73ccf8: stur            x0, [fp, #-0x48]
    // 0x73ccfc: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73ccfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73cd00: ldr             x0, [x0, #0x1028]
    //     0x73cd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73cd08: cmp             w0, w16
    //     0x73cd0c: b.ne            #0x73cd18
    //     0x73cd10: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x73cd14: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73cd18: r1 = Null
    //     0x73cd18: mov             x1, NULL
    // 0x73cd1c: r2 = 4
    //     0x73cd1c: mov             x2, #4
    // 0x73cd20: stur            x0, [fp, #-0x50]
    // 0x73cd24: r0 = AllocateArray()
    //     0x73cd24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73cd28: r17 = "get storage catch "
    //     0x73cd28: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4e8] "get storage catch "
    //     0x73cd2c: ldr             x17, [x17, #0x4e8]
    // 0x73cd30: StoreField: r0->field_f = r17
    //     0x73cd30: stur            w17, [x0, #0xf]
    // 0x73cd34: ldur            x1, [fp, #-0x48]
    // 0x73cd38: StoreField: r0->field_13 = r1
    //     0x73cd38: stur            w1, [x0, #0x13]
    // 0x73cd3c: str             x0, [SP]
    // 0x73cd40: r0 = _interpolate()
    //     0x73cd40: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x73cd44: ldur            x16, [fp, #-0x50]
    // 0x73cd48: stp             x0, x16, [SP]
    // 0x73cd4c: ldur            x0, [fp, #-0x50]
    // 0x73cd50: ClosureCall
    //     0x73cd50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73cd54: ldur            x2, [x0, #0x1f]
    //     0x73cd58: blr             x2
    // 0x73cd5c: r0 = Null
    //     0x73cd5c: mov             x0, NULL
    // 0x73cd60: r0 = ReturnAsyncNotFuture()
    //     0x73cd60: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x73cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cd64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cd68: b               #0x73cb9c
    // 0x73cd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73cd6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73cd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73cd70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73cd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73cd74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x800398, size: 0x398
    // 0x800398: EnterFrame
    //     0x800398: stp             fp, lr, [SP, #-0x10]!
    //     0x80039c: mov             fp, SP
    // 0x8003a0: AllocStack(0x50)
    //     0x8003a0: sub             SP, SP, #0x50
    // 0x8003a4: CheckStackOverflow
    //     0x8003a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8003a8: cmp             SP, x16
    //     0x8003ac: b.ls            #0x80071c
    // 0x8003b0: r1 = 1
    //     0x8003b0: mov             x1, #1
    // 0x8003b4: r0 = AllocateContext()
    //     0x8003b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8003b8: mov             x1, x0
    // 0x8003bc: ldr             x0, [fp, #0x18]
    // 0x8003c0: stur            x1, [fp, #-8]
    // 0x8003c4: StoreField: r1->field_f = r0
    //     0x8003c4: stur            w0, [x1, #0xf]
    // 0x8003c8: r16 = Instance_Color
    //     0x8003c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8003cc: ldr             x16, [x16, #0x310]
    // 0x8003d0: r30 = Instance_FontWeight
    //     0x8003d0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8003d4: ldr             lr, [lr, #0x318]
    // 0x8003d8: stp             lr, x16, [SP]
    // 0x8003dc: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x8003dc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x8003e0: ldr             x4, [x4, #0x928]
    // 0x8003e4: r0 = montserrat()
    //     0x8003e4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8003e8: stur            x0, [fp, #-0x10]
    // 0x8003ec: r0 = Text()
    //     0x8003ec: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8003f0: mov             x1, x0
    // 0x8003f4: r0 = "Type de Prestation"
    //     0x8003f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfff0] "Type de Prestation"
    //     0x8003f8: ldr             x0, [x0, #0xff0]
    // 0x8003fc: stur            x1, [fp, #-0x18]
    // 0x800400: StoreField: r1->field_b = r0
    //     0x800400: stur            w0, [x1, #0xb]
    // 0x800404: ldur            x0, [fp, #-0x10]
    // 0x800408: StoreField: r1->field_13 = r0
    //     0x800408: stur            w0, [x1, #0x13]
    // 0x80040c: r0 = AppBar()
    //     0x80040c: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x800410: stur            x0, [fp, #-0x10]
    // 0x800414: ldur            x16, [fp, #-0x18]
    // 0x800418: stp             x16, x0, [SP, #0x20]
    // 0x80041c: r16 = true
    //     0x80041c: add             x16, NULL, #0x20  ; true
    // 0x800420: r30 = Instance_Color
    //     0x800420: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x800424: ldr             lr, [lr, #0x488]
    // 0x800428: stp             lr, x16, [SP, #0x10]
    // 0x80042c: r16 = Instance_Color
    //     0x80042c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x800430: ldr             x16, [x16, #0x998]
    // 0x800434: r30 = Instance_IconThemeData
    //     0x800434: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x800438: ldr             lr, [lr, #0x330]
    // 0x80043c: stp             lr, x16, [SP]
    // 0x800440: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x800440: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x800444: ldr             x4, [x4, #0x780]
    // 0x800448: r0 = AppBar()
    //     0x800448: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x80044c: ldr             x0, [fp, #0x18]
    // 0x800450: LoadField: r1 = r0->field_1f
    //     0x800450: ldur            w1, [x0, #0x1f]
    // 0x800454: DecompressPointer r1
    //     0x800454: add             x1, x1, HEAP, lsl #32
    // 0x800458: tbz             w1, #4, #0x8004b0
    // 0x80045c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80045c: ldur            w2, [x0, #0x17]
    // 0x800460: DecompressPointer r2
    //     0x800460: add             x2, x2, HEAP, lsl #32
    // 0x800464: r16 = Sentinel
    //     0x800464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x800468: cmp             w2, w16
    // 0x80046c: b.eq            #0x800724
    // 0x800470: stur            x2, [fp, #-0x18]
    // 0x800474: r1 = Null
    //     0x800474: mov             x1, NULL
    // 0x800478: r0 = FutureBuilder()
    //     0x800478: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x80047c: mov             x3, x0
    // 0x800480: ldur            x0, [fp, #-0x18]
    // 0x800484: stur            x3, [fp, #-0x20]
    // 0x800488: StoreField: r3->field_f = r0
    //     0x800488: stur            w0, [x3, #0xf]
    // 0x80048c: ldur            x2, [fp, #-8]
    // 0x800490: r1 = Function '<anonymous closure>':.
    //     0x800490: add             x1, PP, #0xf, lsl #12  ; [pp+0xfff8] AnonymousClosure: (0x800730), in [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::build (0x800398)
    //     0x800494: ldr             x1, [x1, #0xff8]
    // 0x800498: r0 = AllocateClosure()
    //     0x800498: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80049c: mov             x1, x0
    // 0x8004a0: ldur            x0, [fp, #-0x20]
    // 0x8004a4: StoreField: r0->field_13 = r1
    //     0x8004a4: stur            w1, [x0, #0x13]
    // 0x8004a8: mov             x1, x0
    // 0x8004ac: b               #0x8006d0
    // 0x8004b0: r0 = Radius()
    //     0x8004b0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8004b4: d0 = 4.000000
    //     0x8004b4: fmov            d0, #4.00000000
    // 0x8004b8: stur            x0, [fp, #-8]
    // 0x8004bc: StoreField: r0->field_7 = d0
    //     0x8004bc: stur            d0, [x0, #7]
    // 0x8004c0: StoreField: r0->field_f = d0
    //     0x8004c0: stur            d0, [x0, #0xf]
    // 0x8004c4: r0 = BorderRadius()
    //     0x8004c4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8004c8: mov             x1, x0
    // 0x8004cc: ldur            x0, [fp, #-8]
    // 0x8004d0: stur            x1, [fp, #-0x18]
    // 0x8004d4: StoreField: r1->field_7 = r0
    //     0x8004d4: stur            w0, [x1, #7]
    // 0x8004d8: StoreField: r1->field_b = r0
    //     0x8004d8: stur            w0, [x1, #0xb]
    // 0x8004dc: StoreField: r1->field_f = r0
    //     0x8004dc: stur            w0, [x1, #0xf]
    // 0x8004e0: StoreField: r1->field_13 = r0
    //     0x8004e0: stur            w0, [x1, #0x13]
    // 0x8004e4: r0 = BadgeStyle()
    //     0x8004e4: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x8004e8: mov             x1, x0
    // 0x8004ec: r0 = Instance_BadgeShape
    //     0x8004ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x8004f0: ldr             x0, [x0, #0xf38]
    // 0x8004f4: stur            x1, [fp, #-8]
    // 0x8004f8: StoreField: r1->field_7 = r0
    //     0x8004f8: stur            w0, [x1, #7]
    // 0x8004fc: ldur            x0, [fp, #-0x18]
    // 0x800500: StoreField: r1->field_b = r0
    //     0x800500: stur            w0, [x1, #0xb]
    // 0x800504: r0 = Instance_Color
    //     0x800504: add             x0, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x800508: ldr             x0, [x0, #0x488]
    // 0x80050c: StoreField: r1->field_f = r0
    //     0x80050c: stur            w0, [x1, #0xf]
    // 0x800510: r0 = Instance_BorderSide
    //     0x800510: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x800514: ldr             x0, [x0, #0xe60]
    // 0x800518: StoreField: r1->field_13 = r0
    //     0x800518: stur            w0, [x1, #0x13]
    // 0x80051c: d0 = 0.000000
    //     0x80051c: eor             v0.16b, v0.16b, v0.16b
    // 0x800520: ArrayStore: r1[0] = d0  ; List_8
    //     0x800520: stur            d0, [x1, #0x17]
    // 0x800524: r0 = Instance_EdgeInsets
    //     0x800524: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x800528: ldr             x0, [x0, #0xf48]
    // 0x80052c: StoreField: r1->field_27 = r0
    //     0x80052c: stur            w0, [x1, #0x27]
    // 0x800530: r0 = Badge()
    //     0x800530: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x800534: mov             x3, x0
    // 0x800538: r0 = Instance_Image
    //     0x800538: add             x0, PP, #0x10, lsl #12  ; [pp+0x10000] Obj!Image@a69201
    //     0x80053c: ldr             x0, [x0]
    // 0x800540: stur            x3, [fp, #-0x18]
    // 0x800544: StoreField: r3->field_1b = r0
    //     0x800544: stur            w0, [x3, #0x1b]
    // 0x800548: ldur            x0, [fp, #-8]
    // 0x80054c: StoreField: r3->field_f = r0
    //     0x80054c: stur            w0, [x3, #0xf]
    // 0x800550: r0 = Instance_BadgeAnimation
    //     0x800550: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x800554: ldr             x0, [x0, #0xf78]
    // 0x800558: StoreField: r3->field_13 = r0
    //     0x800558: stur            w0, [x3, #0x13]
    // 0x80055c: r0 = true
    //     0x80055c: add             x0, NULL, #0x20  ; true
    // 0x800560: StoreField: r3->field_27 = r0
    //     0x800560: stur            w0, [x3, #0x27]
    // 0x800564: r4 = false
    //     0x800564: add             x4, NULL, #0x30  ; false
    // 0x800568: StoreField: r3->field_1f = r4
    //     0x800568: stur            w4, [x3, #0x1f]
    // 0x80056c: r1 = Instance_StackFit
    //     0x80056c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x800570: ldr             x1, [x1, #0xf80]
    // 0x800574: StoreField: r3->field_23 = r1
    //     0x800574: stur            w1, [x3, #0x23]
    // 0x800578: r1 = Function '<anonymous closure>':.
    //     0x800578: add             x1, PP, #0x10, lsl #12  ; [pp+0x10008] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x80057c: ldr             x1, [x1, #8]
    // 0x800580: r2 = Null
    //     0x800580: mov             x2, NULL
    // 0x800584: r0 = AllocateClosure()
    //     0x800584: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x800588: mov             x1, x0
    // 0x80058c: ldur            x0, [fp, #-0x18]
    // 0x800590: StoreField: r0->field_2b = r1
    //     0x800590: stur            w1, [x0, #0x2b]
    // 0x800594: r16 = Instance_Color
    //     0x800594: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0x800598: ldr             x16, [x16, #0xfc0]
    // 0x80059c: r30 = 18.000000
    //     0x80059c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10010] 18
    //     0x8005a0: ldr             lr, [lr, #0x10]
    // 0x8005a4: stp             lr, x16, [SP, #8]
    // 0x8005a8: r16 = Instance_FontWeight
    //     0x8005a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8005ac: ldr             x16, [x16, #0x318]
    // 0x8005b0: str             x16, [SP]
    // 0x8005b4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8005b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8005b8: ldr             x4, [x4, #0x108]
    // 0x8005bc: r0 = montserrat()
    //     0x8005bc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8005c0: stur            x0, [fp, #-8]
    // 0x8005c4: r0 = Text()
    //     0x8005c4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8005c8: mov             x1, x0
    // 0x8005cc: r0 = "Cette fonctionnalité n\'est pas disponible pour le moment, veuillez réessayer plus tard"
    //     0x8005cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10018] "Cette fonctionnalité n\'est pas disponible pour le moment, veuillez réessayer plus tard"
    //     0x8005d0: ldr             x0, [x0, #0x18]
    // 0x8005d4: stur            x1, [fp, #-0x20]
    // 0x8005d8: StoreField: r1->field_b = r0
    //     0x8005d8: stur            w0, [x1, #0xb]
    // 0x8005dc: ldur            x0, [fp, #-8]
    // 0x8005e0: StoreField: r1->field_13 = r0
    //     0x8005e0: stur            w0, [x1, #0x13]
    // 0x8005e4: r0 = Instance_TextAlign
    //     0x8005e4: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x8005e8: StoreField: r1->field_1b = r0
    //     0x8005e8: stur            w0, [x1, #0x1b]
    // 0x8005ec: r0 = Padding()
    //     0x8005ec: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8005f0: mov             x3, x0
    // 0x8005f4: r0 = Instance_EdgeInsets
    //     0x8005f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10020] Obj!EdgeInsets@a5d311
    //     0x8005f8: ldr             x0, [x0, #0x20]
    // 0x8005fc: stur            x3, [fp, #-8]
    // 0x800600: StoreField: r3->field_f = r0
    //     0x800600: stur            w0, [x3, #0xf]
    // 0x800604: ldur            x0, [fp, #-0x20]
    // 0x800608: StoreField: r3->field_b = r0
    //     0x800608: stur            w0, [x3, #0xb]
    // 0x80060c: r1 = Null
    //     0x80060c: mov             x1, NULL
    // 0x800610: r2 = 6
    //     0x800610: mov             x2, #6
    // 0x800614: r0 = AllocateArray()
    //     0x800614: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x800618: mov             x2, x0
    // 0x80061c: ldur            x0, [fp, #-0x18]
    // 0x800620: stur            x2, [fp, #-0x20]
    // 0x800624: StoreField: r2->field_f = r0
    //     0x800624: stur            w0, [x2, #0xf]
    // 0x800628: r17 = Instance_SizedBox
    //     0x800628: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x80062c: ldr             x17, [x17, #0x3f8]
    // 0x800630: StoreField: r2->field_13 = r17
    //     0x800630: stur            w17, [x2, #0x13]
    // 0x800634: ldur            x0, [fp, #-8]
    // 0x800638: ArrayStore: r2[0] = r0  ; List_4
    //     0x800638: stur            w0, [x2, #0x17]
    // 0x80063c: r1 = <Widget>
    //     0x80063c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x800640: r0 = AllocateGrowableArray()
    //     0x800640: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x800644: mov             x1, x0
    // 0x800648: ldur            x0, [fp, #-0x20]
    // 0x80064c: stur            x1, [fp, #-8]
    // 0x800650: StoreField: r1->field_f = r0
    //     0x800650: stur            w0, [x1, #0xf]
    // 0x800654: r0 = 6
    //     0x800654: mov             x0, #6
    // 0x800658: StoreField: r1->field_b = r0
    //     0x800658: stur            w0, [x1, #0xb]
    // 0x80065c: r0 = Column()
    //     0x80065c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x800660: mov             x1, x0
    // 0x800664: r0 = Instance_Axis
    //     0x800664: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x800668: stur            x1, [fp, #-0x18]
    // 0x80066c: StoreField: r1->field_f = r0
    //     0x80066c: stur            w0, [x1, #0xf]
    // 0x800670: r0 = Instance_MainAxisAlignment
    //     0x800670: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x800674: ldr             x0, [x0, #0x40]
    // 0x800678: StoreField: r1->field_13 = r0
    //     0x800678: stur            w0, [x1, #0x13]
    // 0x80067c: r0 = Instance_MainAxisSize
    //     0x80067c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x800680: ldr             x0, [x0, #0x3e0]
    // 0x800684: ArrayStore: r1[0] = r0  ; List_4
    //     0x800684: stur            w0, [x1, #0x17]
    // 0x800688: r0 = Instance_CrossAxisAlignment
    //     0x800688: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80068c: ldr             x0, [x0, #0x3e8]
    // 0x800690: StoreField: r1->field_1b = r0
    //     0x800690: stur            w0, [x1, #0x1b]
    // 0x800694: r0 = Instance_VerticalDirection
    //     0x800694: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x800698: ldr             x0, [x0, #0x3f0]
    // 0x80069c: StoreField: r1->field_23 = r0
    //     0x80069c: stur            w0, [x1, #0x23]
    // 0x8006a0: r0 = Instance_Clip
    //     0x8006a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8006a4: ldr             x0, [x0, #0xfd8]
    // 0x8006a8: StoreField: r1->field_2b = r0
    //     0x8006a8: stur            w0, [x1, #0x2b]
    // 0x8006ac: ldur            x0, [fp, #-8]
    // 0x8006b0: StoreField: r1->field_b = r0
    //     0x8006b0: stur            w0, [x1, #0xb]
    // 0x8006b4: r0 = Center()
    //     0x8006b4: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8006b8: mov             x1, x0
    // 0x8006bc: r0 = Instance_Alignment
    //     0x8006bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8006c0: ldr             x0, [x0, #0x450]
    // 0x8006c4: StoreField: r1->field_f = r0
    //     0x8006c4: stur            w0, [x1, #0xf]
    // 0x8006c8: ldur            x0, [fp, #-0x18]
    // 0x8006cc: StoreField: r1->field_b = r0
    //     0x8006cc: stur            w0, [x1, #0xb]
    // 0x8006d0: ldur            x0, [fp, #-0x10]
    // 0x8006d4: stur            x1, [fp, #-8]
    // 0x8006d8: r0 = Scaffold()
    //     0x8006d8: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x8006dc: ldur            x1, [fp, #-0x10]
    // 0x8006e0: StoreField: r0->field_13 = r1
    //     0x8006e0: stur            w1, [x0, #0x13]
    // 0x8006e4: ldur            x1, [fp, #-8]
    // 0x8006e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8006e8: stur            w1, [x0, #0x17]
    // 0x8006ec: r1 = true
    //     0x8006ec: add             x1, NULL, #0x20  ; true
    // 0x8006f0: StoreField: r0->field_4b = r1
    //     0x8006f0: stur            w1, [x0, #0x4b]
    // 0x8006f4: r2 = Instance_DragStartBehavior
    //     0x8006f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x8006f8: ldr             x2, [x2, #0xf70]
    // 0x8006fc: StoreField: r0->field_4f = r2
    //     0x8006fc: stur            w2, [x0, #0x4f]
    // 0x800700: r2 = false
    //     0x800700: add             x2, NULL, #0x30  ; false
    // 0x800704: StoreField: r0->field_b = r2
    //     0x800704: stur            w2, [x0, #0xb]
    // 0x800708: StoreField: r0->field_f = r2
    //     0x800708: stur            w2, [x0, #0xf]
    // 0x80070c: StoreField: r0->field_57 = r1
    //     0x80070c: stur            w1, [x0, #0x57]
    // 0x800710: LeaveFrame
    //     0x800710: mov             SP, fp
    //     0x800714: ldp             fp, lr, [SP], #0x10
    // 0x800718: ret
    //     0x800718: ret             
    // 0x80071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80071c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800720: b               #0x8003b0
    // 0x800724: r9 = myFuture
    //     0x800724: add             x9, PP, #0x10, lsl #12  ; [pp+0x10028] Field <_RmbTypesState@832455369.myFuture>: late final (offset: 0x18)
    //     0x800728: ldr             x9, [x9, #0x28]
    // 0x80072c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80072c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x800730, size: 0xd9c
    // 0x800730: EnterFrame
    //     0x800730: stp             fp, lr, [SP, #-0x10]!
    //     0x800734: mov             fp, SP
    // 0x800738: AllocStack(0x58)
    //     0x800738: sub             SP, SP, #0x58
    // 0x80073c: SetupParameters([dynamic _ /* r0 */])
    //     0x80073c: ldr             x0, [fp, #0x20]
    //     0x800740: ldur            w1, [x0, #0x17]
    //     0x800744: add             x1, x1, HEAP, lsl #32
    //     0x800748: stur            x1, [fp, #-8]
    // 0x80074c: CheckStackOverflow
    //     0x80074c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800750: cmp             SP, x16
    //     0x800754: b.ls            #0x8014c4
    // 0x800758: ldr             x0, [fp, #0x10]
    // 0x80075c: LoadField: r2 = r0->field_b
    //     0x80075c: ldur            w2, [x0, #0xb]
    // 0x800760: DecompressPointer r2
    //     0x800760: add             x2, x2, HEAP, lsl #32
    // 0x800764: r16 = Instance_ConnectionState
    //     0x800764: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x800768: ldr             x16, [x16, #0x350]
    // 0x80076c: cmp             w2, w16
    // 0x800770: b.ne            #0x800ea0
    // 0x800774: LoadField: r2 = r0->field_13
    //     0x800774: ldur            w2, [x0, #0x13]
    // 0x800778: DecompressPointer r2
    //     0x800778: add             x2, x2, HEAP, lsl #32
    // 0x80077c: cmp             w2, NULL
    // 0x800780: b.eq            #0x800798
    // 0x800784: r0 = Instance_ErrWidget
    //     0x800784: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!ErrWidget@a68f31
    //     0x800788: ldr             x0, [x0, #0x358]
    // 0x80078c: LeaveFrame
    //     0x80078c: mov             SP, fp
    //     0x800790: ldp             fp, lr, [SP], #0x10
    // 0x800794: ret
    //     0x800794: ret             
    // 0x800798: LoadField: r0 = r1->field_f
    //     0x800798: ldur            w0, [x1, #0xf]
    // 0x80079c: DecompressPointer r0
    //     0x80079c: add             x0, x0, HEAP, lsl #32
    // 0x8007a0: LoadField: r2 = r0->field_3b
    //     0x8007a0: ldur            w2, [x0, #0x3b]
    // 0x8007a4: DecompressPointer r2
    //     0x8007a4: add             x2, x2, HEAP, lsl #32
    // 0x8007a8: r16 = "Conformité dossier remboursement"
    //     0x8007a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf448] "Conformité dossier remboursement"
    //     0x8007ac: ldr             x16, [x16, #0x448]
    // 0x8007b0: stp             x16, x0, [SP, #0x18]
    // 0x8007b4: r16 = "rm_direct"
    //     0x8007b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x8007b8: ldr             x16, [x16, #0x360]
    // 0x8007bc: r30 = "rd"
    //     0x8007bc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10030] "rd"
    //     0x8007c0: ldr             lr, [lr, #0x30]
    // 0x8007c4: stp             lr, x16, [SP, #8]
    // 0x8007c8: str             x2, [SP]
    // 0x8007cc: r0 = _smartContainer()
    //     0x8007cc: bl              #0x80212c  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_smartContainer
    // 0x8007d0: r1 = <FlexParentData>
    //     0x8007d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8007d4: ldr             x1, [x1, #0xe48]
    // 0x8007d8: stur            x0, [fp, #-0x10]
    // 0x8007dc: r0 = Expanded()
    //     0x8007dc: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8007e0: mov             x1, x0
    // 0x8007e4: r0 = 1
    //     0x8007e4: mov             x0, #1
    // 0x8007e8: stur            x1, [fp, #-0x18]
    // 0x8007ec: StoreField: r1->field_13 = r0
    //     0x8007ec: stur            x0, [x1, #0x13]
    // 0x8007f0: r2 = Instance_FlexFit
    //     0x8007f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8007f4: ldr             x2, [x2, #0xe50]
    // 0x8007f8: StoreField: r1->field_1b = r2
    //     0x8007f8: stur            w2, [x1, #0x1b]
    // 0x8007fc: ldur            x3, [fp, #-0x10]
    // 0x800800: StoreField: r1->field_b = r3
    //     0x800800: stur            w3, [x1, #0xb]
    // 0x800804: ldur            x3, [fp, #-8]
    // 0x800808: LoadField: r4 = r3->field_f
    //     0x800808: ldur            w4, [x3, #0xf]
    // 0x80080c: DecompressPointer r4
    //     0x80080c: add             x4, x4, HEAP, lsl #32
    // 0x800810: LoadField: r5 = r4->field_23
    //     0x800810: ldur            w5, [x4, #0x23]
    // 0x800814: DecompressPointer r5
    //     0x800814: add             x5, x5, HEAP, lsl #32
    // 0x800818: r16 = "Demande\nd’accord"
    //     0x800818: add             x16, PP, #0x10, lsl #12  ; [pp+0x10038] "Demande\nd’accord"
    //     0x80081c: ldr             x16, [x16, #0x38]
    // 0x800820: stp             x16, x4, [SP, #0x18]
    // 0x800824: r16 = "accord"
    //     0x800824: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x800828: ldr             x16, [x16, #0x370]
    // 0x80082c: r30 = "accord-rd"
    //     0x80082c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10040] "accord-rd"
    //     0x800830: ldr             lr, [lr, #0x40]
    // 0x800834: stp             lr, x16, [SP, #8]
    // 0x800838: str             x5, [SP]
    // 0x80083c: r0 = _smartContainer()
    //     0x80083c: bl              #0x80212c  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_smartContainer
    // 0x800840: r1 = <FlexParentData>
    //     0x800840: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x800844: ldr             x1, [x1, #0xe48]
    // 0x800848: stur            x0, [fp, #-0x10]
    // 0x80084c: r0 = Expanded()
    //     0x80084c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x800850: mov             x3, x0
    // 0x800854: r0 = 1
    //     0x800854: mov             x0, #1
    // 0x800858: stur            x3, [fp, #-0x20]
    // 0x80085c: StoreField: r3->field_13 = r0
    //     0x80085c: stur            x0, [x3, #0x13]
    // 0x800860: r4 = Instance_FlexFit
    //     0x800860: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x800864: ldr             x4, [x4, #0xe50]
    // 0x800868: StoreField: r3->field_1b = r4
    //     0x800868: stur            w4, [x3, #0x1b]
    // 0x80086c: ldur            x1, [fp, #-0x10]
    // 0x800870: StoreField: r3->field_b = r1
    //     0x800870: stur            w1, [x3, #0xb]
    // 0x800874: r1 = Null
    //     0x800874: mov             x1, NULL
    // 0x800878: r2 = 6
    //     0x800878: mov             x2, #6
    // 0x80087c: r0 = AllocateArray()
    //     0x80087c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x800880: mov             x2, x0
    // 0x800884: ldur            x0, [fp, #-0x18]
    // 0x800888: stur            x2, [fp, #-0x10]
    // 0x80088c: StoreField: r2->field_f = r0
    //     0x80088c: stur            w0, [x2, #0xf]
    // 0x800890: r17 = Instance_SizedBox
    //     0x800890: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x800894: ldr             x17, [x17, #0xe70]
    // 0x800898: StoreField: r2->field_13 = r17
    //     0x800898: stur            w17, [x2, #0x13]
    // 0x80089c: ldur            x0, [fp, #-0x20]
    // 0x8008a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8008a0: stur            w0, [x2, #0x17]
    // 0x8008a4: r1 = <Widget>
    //     0x8008a4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8008a8: r0 = AllocateGrowableArray()
    //     0x8008a8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8008ac: mov             x1, x0
    // 0x8008b0: ldur            x0, [fp, #-0x10]
    // 0x8008b4: stur            x1, [fp, #-0x18]
    // 0x8008b8: StoreField: r1->field_f = r0
    //     0x8008b8: stur            w0, [x1, #0xf]
    // 0x8008bc: r2 = 6
    //     0x8008bc: mov             x2, #6
    // 0x8008c0: StoreField: r1->field_b = r2
    //     0x8008c0: stur            w2, [x1, #0xb]
    // 0x8008c4: r0 = Row()
    //     0x8008c4: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8008c8: mov             x3, x0
    // 0x8008cc: r0 = Instance_Axis
    //     0x8008cc: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8008d0: stur            x3, [fp, #-0x10]
    // 0x8008d4: StoreField: r3->field_f = r0
    //     0x8008d4: stur            w0, [x3, #0xf]
    // 0x8008d8: r4 = Instance_MainAxisAlignment
    //     0x8008d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8008dc: ldr             x4, [x4, #0x3d8]
    // 0x8008e0: StoreField: r3->field_13 = r4
    //     0x8008e0: stur            w4, [x3, #0x13]
    // 0x8008e4: r5 = Instance_MainAxisSize
    //     0x8008e4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8008e8: ldr             x5, [x5, #0x3e0]
    // 0x8008ec: ArrayStore: r3[0] = r5  ; List_4
    //     0x8008ec: stur            w5, [x3, #0x17]
    // 0x8008f0: r6 = Instance_CrossAxisAlignment
    //     0x8008f0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8008f4: ldr             x6, [x6, #0x3e8]
    // 0x8008f8: StoreField: r3->field_1b = r6
    //     0x8008f8: stur            w6, [x3, #0x1b]
    // 0x8008fc: r7 = Instance_VerticalDirection
    //     0x8008fc: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x800900: ldr             x7, [x7, #0x3f0]
    // 0x800904: StoreField: r3->field_23 = r7
    //     0x800904: stur            w7, [x3, #0x23]
    // 0x800908: r8 = Instance_Clip
    //     0x800908: add             x8, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80090c: ldr             x8, [x8, #0xfd8]
    // 0x800910: StoreField: r3->field_2b = r8
    //     0x800910: stur            w8, [x3, #0x2b]
    // 0x800914: ldur            x1, [fp, #-0x18]
    // 0x800918: StoreField: r3->field_b = r1
    //     0x800918: stur            w1, [x3, #0xb]
    // 0x80091c: r1 = <Widget>
    //     0x80091c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x800920: r2 = 18
    //     0x800920: mov             x2, #0x12
    // 0x800924: r0 = AllocateArray()
    //     0x800924: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x800928: mov             x1, x0
    // 0x80092c: ldur            x0, [fp, #-0x10]
    // 0x800930: stur            x1, [fp, #-0x18]
    // 0x800934: StoreField: r1->field_f = r0
    //     0x800934: stur            w0, [x1, #0xf]
    // 0x800938: r17 = Instance_SizedBox
    //     0x800938: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x80093c: ldr             x17, [x17, #0x3f8]
    // 0x800940: StoreField: r1->field_13 = r17
    //     0x800940: stur            w17, [x1, #0x13]
    // 0x800944: ldur            x0, [fp, #-8]
    // 0x800948: LoadField: r2 = r0->field_f
    //     0x800948: ldur            w2, [x0, #0xf]
    // 0x80094c: DecompressPointer r2
    //     0x80094c: add             x2, x2, HEAP, lsl #32
    // 0x800950: LoadField: r3 = r2->field_33
    //     0x800950: ldur            w3, [x2, #0x33]
    // 0x800954: DecompressPointer r3
    //     0x800954: add             x3, x3, HEAP, lsl #32
    // 0x800958: r16 = "Devis\ndentaire"
    //     0x800958: add             x16, PP, #0x10, lsl #12  ; [pp+0x10048] "Devis\ndentaire"
    //     0x80095c: ldr             x16, [x16, #0x48]
    // 0x800960: stp             x16, x2, [SP, #0x18]
    // 0x800964: r16 = "accord_dentaire"
    //     0x800964: add             x16, PP, #0xf, lsl #12  ; [pp+0xf460] "accord_dentaire"
    //     0x800968: ldr             x16, [x16, #0x460]
    // 0x80096c: r30 = "devis-dentaire"
    //     0x80096c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10050] "devis-dentaire"
    //     0x800970: ldr             lr, [lr, #0x50]
    // 0x800974: stp             lr, x16, [SP, #8]
    // 0x800978: str             x3, [SP]
    // 0x80097c: r0 = _smartContainer()
    //     0x80097c: bl              #0x80212c  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_smartContainer
    // 0x800980: r1 = <FlexParentData>
    //     0x800980: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x800984: ldr             x1, [x1, #0xe48]
    // 0x800988: stur            x0, [fp, #-0x10]
    // 0x80098c: r0 = Expanded()
    //     0x80098c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x800990: mov             x1, x0
    // 0x800994: r0 = 1
    //     0x800994: mov             x0, #1
    // 0x800998: stur            x1, [fp, #-0x20]
    // 0x80099c: StoreField: r1->field_13 = r0
    //     0x80099c: stur            x0, [x1, #0x13]
    // 0x8009a0: r2 = Instance_FlexFit
    //     0x8009a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8009a4: ldr             x2, [x2, #0xe50]
    // 0x8009a8: StoreField: r1->field_1b = r2
    //     0x8009a8: stur            w2, [x1, #0x1b]
    // 0x8009ac: ldur            x3, [fp, #-0x10]
    // 0x8009b0: StoreField: r1->field_b = r3
    //     0x8009b0: stur            w3, [x1, #0xb]
    // 0x8009b4: ldur            x3, [fp, #-8]
    // 0x8009b8: LoadField: r4 = r3->field_f
    //     0x8009b8: ldur            w4, [x3, #0xf]
    // 0x8009bc: DecompressPointer r4
    //     0x8009bc: add             x4, x4, HEAP, lsl #32
    // 0x8009c0: LoadField: r5 = r4->field_2f
    //     0x8009c0: ldur            w5, [x4, #0x2f]
    // 0x8009c4: DecompressPointer r5
    //     0x8009c4: add             x5, x5, HEAP, lsl #32
    // 0x8009c8: r16 = "Conformité\ndossier dentaire"
    //     0x8009c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10058] "Conformité\ndossier dentaire"
    //     0x8009cc: ldr             x16, [x16, #0x58]
    // 0x8009d0: stp             x16, x4, [SP, #0x18]
    // 0x8009d4: r16 = "dossier_dentaire"
    //     0x8009d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x8009d8: ldr             x16, [x16, #0x380]
    // 0x8009dc: r30 = "dentaire"
    //     0x8009dc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10060] "dentaire"
    //     0x8009e0: ldr             lr, [lr, #0x60]
    // 0x8009e4: stp             lr, x16, [SP, #8]
    // 0x8009e8: str             x5, [SP]
    // 0x8009ec: r0 = _smartContainer()
    //     0x8009ec: bl              #0x80212c  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_smartContainer
    // 0x8009f0: r1 = <FlexParentData>
    //     0x8009f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8009f4: ldr             x1, [x1, #0xe48]
    // 0x8009f8: stur            x0, [fp, #-0x10]
    // 0x8009fc: r0 = Expanded()
    //     0x8009fc: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x800a00: mov             x3, x0
    // 0x800a04: r0 = 1
    //     0x800a04: mov             x0, #1
    // 0x800a08: stur            x3, [fp, #-0x28]
    // 0x800a0c: StoreField: r3->field_13 = r0
    //     0x800a0c: stur            x0, [x3, #0x13]
    // 0x800a10: r4 = Instance_FlexFit
    //     0x800a10: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x800a14: ldr             x4, [x4, #0xe50]
    // 0x800a18: StoreField: r3->field_1b = r4
    //     0x800a18: stur            w4, [x3, #0x1b]
    // 0x800a1c: ldur            x1, [fp, #-0x10]
    // 0x800a20: StoreField: r3->field_b = r1
    //     0x800a20: stur            w1, [x3, #0xb]
    // 0x800a24: r1 = Null
    //     0x800a24: mov             x1, NULL
    // 0x800a28: r2 = 6
    //     0x800a28: mov             x2, #6
    // 0x800a2c: r0 = AllocateArray()
    //     0x800a2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x800a30: mov             x2, x0
    // 0x800a34: ldur            x0, [fp, #-0x20]
    // 0x800a38: stur            x2, [fp, #-0x10]
    // 0x800a3c: StoreField: r2->field_f = r0
    //     0x800a3c: stur            w0, [x2, #0xf]
    // 0x800a40: r17 = Instance_SizedBox
    //     0x800a40: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x800a44: ldr             x17, [x17, #0xe70]
    // 0x800a48: StoreField: r2->field_13 = r17
    //     0x800a48: stur            w17, [x2, #0x13]
    // 0x800a4c: ldur            x0, [fp, #-0x28]
    // 0x800a50: ArrayStore: r2[0] = r0  ; List_4
    //     0x800a50: stur            w0, [x2, #0x17]
    // 0x800a54: r1 = <Widget>
    //     0x800a54: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x800a58: r0 = AllocateGrowableArray()
    //     0x800a58: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x800a5c: mov             x1, x0
    // 0x800a60: ldur            x0, [fp, #-0x10]
    // 0x800a64: stur            x1, [fp, #-0x20]
    // 0x800a68: StoreField: r1->field_f = r0
    //     0x800a68: stur            w0, [x1, #0xf]
    // 0x800a6c: r2 = 6
    //     0x800a6c: mov             x2, #6
    // 0x800a70: StoreField: r1->field_b = r2
    //     0x800a70: stur            w2, [x1, #0xb]
    // 0x800a74: r0 = Row()
    //     0x800a74: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x800a78: r2 = Instance_Axis
    //     0x800a78: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x800a7c: StoreField: r0->field_f = r2
    //     0x800a7c: stur            w2, [x0, #0xf]
    // 0x800a80: r3 = Instance_MainAxisAlignment
    //     0x800a80: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x800a84: ldr             x3, [x3, #0x3d8]
    // 0x800a88: StoreField: r0->field_13 = r3
    //     0x800a88: stur            w3, [x0, #0x13]
    // 0x800a8c: r4 = Instance_MainAxisSize
    //     0x800a8c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x800a90: ldr             x4, [x4, #0x3e0]
    // 0x800a94: ArrayStore: r0[0] = r4  ; List_4
    //     0x800a94: stur            w4, [x0, #0x17]
    // 0x800a98: r5 = Instance_CrossAxisAlignment
    //     0x800a98: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x800a9c: ldr             x5, [x5, #0x3e8]
    // 0x800aa0: StoreField: r0->field_1b = r5
    //     0x800aa0: stur            w5, [x0, #0x1b]
    // 0x800aa4: r6 = Instance_VerticalDirection
    //     0x800aa4: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x800aa8: ldr             x6, [x6, #0x3f0]
    // 0x800aac: StoreField: r0->field_23 = r6
    //     0x800aac: stur            w6, [x0, #0x23]
    // 0x800ab0: r7 = Instance_Clip
    //     0x800ab0: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x800ab4: ldr             x7, [x7, #0xfd8]
    // 0x800ab8: StoreField: r0->field_2b = r7
    //     0x800ab8: stur            w7, [x0, #0x2b]
    // 0x800abc: ldur            x1, [fp, #-0x20]
    // 0x800ac0: StoreField: r0->field_b = r1
    //     0x800ac0: stur            w1, [x0, #0xb]
    // 0x800ac4: ldur            x1, [fp, #-0x18]
    // 0x800ac8: ArrayStore: r1[2] = r0  ; List_4
    //     0x800ac8: add             x25, x1, #0x17
    //     0x800acc: str             w0, [x25]
    //     0x800ad0: tbz             w0, #0, #0x800aec
    //     0x800ad4: ldurb           w16, [x1, #-1]
    //     0x800ad8: ldurb           w17, [x0, #-1]
    //     0x800adc: and             x16, x17, x16, lsr #2
    //     0x800ae0: tst             x16, HEAP, lsr #32
    //     0x800ae4: b.eq            #0x800aec
    //     0x800ae8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x800aec: ldur            x1, [fp, #-0x18]
    // 0x800af0: r17 = Instance_SizedBox
    //     0x800af0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x800af4: ldr             x17, [x17, #0x3f8]
    // 0x800af8: StoreField: r1->field_1b = r17
    //     0x800af8: stur            w17, [x1, #0x1b]
    // 0x800afc: ldur            x0, [fp, #-8]
    // 0x800b00: LoadField: r8 = r0->field_f
    //     0x800b00: ldur            w8, [x0, #0xf]
    // 0x800b04: DecompressPointer r8
    //     0x800b04: add             x8, x8, HEAP, lsl #32
    // 0x800b08: LoadField: r9 = r8->field_37
    //     0x800b08: ldur            w9, [x8, #0x37]
    // 0x800b0c: DecompressPointer r9
    //     0x800b0c: add             x9, x9, HEAP, lsl #32
    // 0x800b10: r16 = "Demande de\nPrise en charge"
    //     0x800b10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] "Demande de\nPrise en charge"
    //     0x800b14: ldr             x16, [x16, #0x68]
    // 0x800b18: stp             x16, x8, [SP, #0x18]
    // 0x800b1c: r16 = "accord_pec"
    //     0x800b1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x800b20: ldr             x16, [x16, #0x390]
    // 0x800b24: r30 = "pec-devis"
    //     0x800b24: add             lr, PP, #0x10, lsl #12  ; [pp+0x10070] "pec-devis"
    //     0x800b28: ldr             lr, [lr, #0x70]
    // 0x800b2c: stp             lr, x16, [SP, #8]
    // 0x800b30: str             x9, [SP]
    // 0x800b34: r0 = _smartContainer()
    //     0x800b34: bl              #0x80212c  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_smartContainer
    // 0x800b38: r1 = <FlexParentData>
    //     0x800b38: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x800b3c: ldr             x1, [x1, #0xe48]
    // 0x800b40: stur            x0, [fp, #-0x10]
    // 0x800b44: r0 = Expanded()
    //     0x800b44: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x800b48: mov             x1, x0
    // 0x800b4c: r0 = 1
    //     0x800b4c: mov             x0, #1
    // 0x800b50: stur            x1, [fp, #-0x20]
    // 0x800b54: StoreField: r1->field_13 = r0
    //     0x800b54: stur            x0, [x1, #0x13]
    // 0x800b58: r2 = Instance_FlexFit
    //     0x800b58: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x800b5c: ldr             x2, [x2, #0xe50]
    // 0x800b60: StoreField: r1->field_1b = r2
    //     0x800b60: stur            w2, [x1, #0x1b]
    // 0x800b64: ldur            x3, [fp, #-0x10]
    // 0x800b68: StoreField: r1->field_b = r3
    //     0x800b68: stur            w3, [x1, #0xb]
    // 0x800b6c: ldur            x3, [fp, #-8]
    // 0x800b70: LoadField: r4 = r3->field_f
    //     0x800b70: ldur            w4, [x3, #0xf]
    // 0x800b74: DecompressPointer r4
    //     0x800b74: add             x4, x4, HEAP, lsl #32
    // 0x800b78: LoadField: r5 = r4->field_27
    //     0x800b78: ldur            w5, [x4, #0x27]
    // 0x800b7c: DecompressPointer r5
    //     0x800b7c: add             x5, x5, HEAP, lsl #32
    // 0x800b80: r16 = "Déclaration\nALD"
    //     0x800b80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10078] "Déclaration\nALD"
    //     0x800b84: ldr             x16, [x16, #0x78]
    // 0x800b88: stp             x16, x4, [SP, #0x18]
    // 0x800b8c: r16 = "ald"
    //     0x800b8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf478] "ald"
    //     0x800b90: ldr             x16, [x16, #0x478]
    // 0x800b94: r30 = "ald"
    //     0x800b94: add             lr, PP, #0xf, lsl #12  ; [pp+0xf478] "ald"
    //     0x800b98: ldr             lr, [lr, #0x478]
    // 0x800b9c: stp             lr, x16, [SP, #8]
    // 0x800ba0: str             x5, [SP]
    // 0x800ba4: r0 = _smartContainer()
    //     0x800ba4: bl              #0x80212c  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_smartContainer
    // 0x800ba8: r1 = <FlexParentData>
    //     0x800ba8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x800bac: ldr             x1, [x1, #0xe48]
    // 0x800bb0: stur            x0, [fp, #-0x10]
    // 0x800bb4: r0 = Expanded()
    //     0x800bb4: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x800bb8: mov             x3, x0
    // 0x800bbc: r0 = 1
    //     0x800bbc: mov             x0, #1
    // 0x800bc0: stur            x3, [fp, #-0x28]
    // 0x800bc4: StoreField: r3->field_13 = r0
    //     0x800bc4: stur            x0, [x3, #0x13]
    // 0x800bc8: r1 = Instance_FlexFit
    //     0x800bc8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x800bcc: ldr             x1, [x1, #0xe50]
    // 0x800bd0: StoreField: r3->field_1b = r1
    //     0x800bd0: stur            w1, [x3, #0x1b]
    // 0x800bd4: ldur            x0, [fp, #-0x10]
    // 0x800bd8: StoreField: r3->field_b = r0
    //     0x800bd8: stur            w0, [x3, #0xb]
    // 0x800bdc: r1 = Null
    //     0x800bdc: mov             x1, NULL
    // 0x800be0: r2 = 6
    //     0x800be0: mov             x2, #6
    // 0x800be4: r0 = AllocateArray()
    //     0x800be4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x800be8: mov             x2, x0
    // 0x800bec: ldur            x0, [fp, #-0x20]
    // 0x800bf0: stur            x2, [fp, #-0x10]
    // 0x800bf4: StoreField: r2->field_f = r0
    //     0x800bf4: stur            w0, [x2, #0xf]
    // 0x800bf8: r17 = Instance_SizedBox
    //     0x800bf8: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x800bfc: ldr             x17, [x17, #0xe70]
    // 0x800c00: StoreField: r2->field_13 = r17
    //     0x800c00: stur            w17, [x2, #0x13]
    // 0x800c04: ldur            x0, [fp, #-0x28]
    // 0x800c08: ArrayStore: r2[0] = r0  ; List_4
    //     0x800c08: stur            w0, [x2, #0x17]
    // 0x800c0c: r1 = <Widget>
    //     0x800c0c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x800c10: r0 = AllocateGrowableArray()
    //     0x800c10: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x800c14: mov             x1, x0
    // 0x800c18: ldur            x0, [fp, #-0x10]
    // 0x800c1c: stur            x1, [fp, #-0x20]
    // 0x800c20: StoreField: r1->field_f = r0
    //     0x800c20: stur            w0, [x1, #0xf]
    // 0x800c24: r2 = 6
    //     0x800c24: mov             x2, #6
    // 0x800c28: StoreField: r1->field_b = r2
    //     0x800c28: stur            w2, [x1, #0xb]
    // 0x800c2c: r0 = Row()
    //     0x800c2c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x800c30: r3 = Instance_Axis
    //     0x800c30: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x800c34: StoreField: r0->field_f = r3
    //     0x800c34: stur            w3, [x0, #0xf]
    // 0x800c38: r1 = Instance_MainAxisAlignment
    //     0x800c38: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x800c3c: ldr             x1, [x1, #0x40]
    // 0x800c40: StoreField: r0->field_13 = r1
    //     0x800c40: stur            w1, [x0, #0x13]
    // 0x800c44: r2 = Instance_MainAxisSize
    //     0x800c44: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x800c48: ldr             x2, [x2, #0x3e0]
    // 0x800c4c: ArrayStore: r0[0] = r2  ; List_4
    //     0x800c4c: stur            w2, [x0, #0x17]
    // 0x800c50: r3 = Instance_CrossAxisAlignment
    //     0x800c50: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x800c54: ldr             x3, [x3, #0x3e8]
    // 0x800c58: StoreField: r0->field_1b = r3
    //     0x800c58: stur            w3, [x0, #0x1b]
    // 0x800c5c: r4 = Instance_VerticalDirection
    //     0x800c5c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x800c60: ldr             x4, [x4, #0x3f0]
    // 0x800c64: StoreField: r0->field_23 = r4
    //     0x800c64: stur            w4, [x0, #0x23]
    // 0x800c68: r5 = Instance_Clip
    //     0x800c68: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x800c6c: ldr             x5, [x5, #0xfd8]
    // 0x800c70: StoreField: r0->field_2b = r5
    //     0x800c70: stur            w5, [x0, #0x2b]
    // 0x800c74: ldur            x1, [fp, #-0x20]
    // 0x800c78: StoreField: r0->field_b = r1
    //     0x800c78: stur            w1, [x0, #0xb]
    // 0x800c7c: ldur            x1, [fp, #-0x18]
    // 0x800c80: ArrayStore: r1[4] = r0  ; List_4
    //     0x800c80: add             x25, x1, #0x1f
    //     0x800c84: str             w0, [x25]
    //     0x800c88: tbz             w0, #0, #0x800ca4
    //     0x800c8c: ldurb           w16, [x1, #-1]
    //     0x800c90: ldurb           w17, [x0, #-1]
    //     0x800c94: and             x16, x17, x16, lsr #2
    //     0x800c98: tst             x16, HEAP, lsr #32
    //     0x800c9c: b.eq            #0x800ca4
    //     0x800ca0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x800ca4: ldur            x1, [fp, #-0x18]
    // 0x800ca8: r17 = Instance_SizedBox
    //     0x800ca8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x800cac: ldr             x17, [x17, #0x3f8]
    // 0x800cb0: StoreField: r1->field_23 = r17
    //     0x800cb0: stur            w17, [x1, #0x23]
    // 0x800cb4: ldur            x0, [fp, #-8]
    // 0x800cb8: LoadField: r6 = r0->field_f
    //     0x800cb8: ldur            w6, [x0, #0xf]
    // 0x800cbc: DecompressPointer r6
    //     0x800cbc: add             x6, x6, HEAP, lsl #32
    // 0x800cc0: LoadField: r7 = r6->field_2b
    //     0x800cc0: ldur            w7, [x6, #0x2b]
    // 0x800cc4: DecompressPointer r7
    //     0x800cc4: add             x7, x7, HEAP, lsl #32
    // 0x800cc8: stp             x7, x6, [SP]
    // 0x800ccc: r0 = _lastContainer()
    //     0x800ccc: bl              #0x801a5c  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_lastContainer
    // 0x800cd0: stur            x0, [fp, #-0x10]
    // 0x800cd4: r0 = Center()
    //     0x800cd4: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x800cd8: mov             x1, x0
    // 0x800cdc: r0 = Instance_Alignment
    //     0x800cdc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x800ce0: ldr             x0, [x0, #0x450]
    // 0x800ce4: StoreField: r1->field_f = r0
    //     0x800ce4: stur            w0, [x1, #0xf]
    // 0x800ce8: ldur            x0, [fp, #-0x10]
    // 0x800cec: StoreField: r1->field_b = r0
    //     0x800cec: stur            w0, [x1, #0xb]
    // 0x800cf0: mov             x0, x1
    // 0x800cf4: ldur            x1, [fp, #-0x18]
    // 0x800cf8: ArrayStore: r1[6] = r0  ; List_4
    //     0x800cf8: add             x25, x1, #0x27
    //     0x800cfc: str             w0, [x25]
    //     0x800d00: tbz             w0, #0, #0x800d1c
    //     0x800d04: ldurb           w16, [x1, #-1]
    //     0x800d08: ldurb           w17, [x0, #-1]
    //     0x800d0c: and             x16, x17, x16, lsr #2
    //     0x800d10: tst             x16, HEAP, lsr #32
    //     0x800d14: b.eq            #0x800d1c
    //     0x800d18: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x800d1c: ldur            x1, [fp, #-0x18]
    // 0x800d20: r17 = Instance_SizedBox
    //     0x800d20: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x800d24: ldr             x17, [x17, #0x3d0]
    // 0x800d28: StoreField: r1->field_2b = r17
    //     0x800d28: stur            w17, [x1, #0x2b]
    // 0x800d2c: ldur            x4, [fp, #-8]
    // 0x800d30: LoadField: r0 = r4->field_f
    //     0x800d30: ldur            w0, [x4, #0xf]
    // 0x800d34: DecompressPointer r0
    //     0x800d34: add             x0, x0, HEAP, lsl #32
    // 0x800d38: str             x0, [SP]
    // 0x800d3c: r0 = _guideBtn()
    //     0x800d3c: bl              #0x8015cc  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_guideBtn
    // 0x800d40: stur            x0, [fp, #-0x10]
    // 0x800d44: r0 = Padding()
    //     0x800d44: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x800d48: mov             x1, x0
    // 0x800d4c: r0 = Instance_EdgeInsets
    //     0x800d4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10080] Obj!EdgeInsets@a5d461
    //     0x800d50: ldr             x0, [x0, #0x80]
    // 0x800d54: StoreField: r1->field_f = r0
    //     0x800d54: stur            w0, [x1, #0xf]
    // 0x800d58: ldur            x0, [fp, #-0x10]
    // 0x800d5c: StoreField: r1->field_b = r0
    //     0x800d5c: stur            w0, [x1, #0xb]
    // 0x800d60: mov             x0, x1
    // 0x800d64: ldur            x1, [fp, #-0x18]
    // 0x800d68: ArrayStore: r1[8] = r0  ; List_4
    //     0x800d68: add             x25, x1, #0x2f
    //     0x800d6c: str             w0, [x25]
    //     0x800d70: tbz             w0, #0, #0x800d8c
    //     0x800d74: ldurb           w16, [x1, #-1]
    //     0x800d78: ldurb           w17, [x0, #-1]
    //     0x800d7c: and             x16, x17, x16, lsr #2
    //     0x800d80: tst             x16, HEAP, lsr #32
    //     0x800d84: b.eq            #0x800d8c
    //     0x800d88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x800d8c: r1 = <Widget>
    //     0x800d8c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x800d90: r0 = AllocateGrowableArray()
    //     0x800d90: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x800d94: mov             x1, x0
    // 0x800d98: ldur            x0, [fp, #-0x18]
    // 0x800d9c: stur            x1, [fp, #-0x10]
    // 0x800da0: StoreField: r1->field_f = r0
    //     0x800da0: stur            w0, [x1, #0xf]
    // 0x800da4: r0 = 18
    //     0x800da4: mov             x0, #0x12
    // 0x800da8: StoreField: r1->field_b = r0
    //     0x800da8: stur            w0, [x1, #0xb]
    // 0x800dac: r0 = Column()
    //     0x800dac: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x800db0: mov             x1, x0
    // 0x800db4: r0 = Instance_Axis
    //     0x800db4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x800db8: stur            x1, [fp, #-0x18]
    // 0x800dbc: StoreField: r1->field_f = r0
    //     0x800dbc: stur            w0, [x1, #0xf]
    // 0x800dc0: r5 = Instance_MainAxisAlignment
    //     0x800dc0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x800dc4: ldr             x5, [x5, #0x3d8]
    // 0x800dc8: StoreField: r1->field_13 = r5
    //     0x800dc8: stur            w5, [x1, #0x13]
    // 0x800dcc: r6 = Instance_MainAxisSize
    //     0x800dcc: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x800dd0: ldr             x6, [x6, #0x3e0]
    // 0x800dd4: ArrayStore: r1[0] = r6  ; List_4
    //     0x800dd4: stur            w6, [x1, #0x17]
    // 0x800dd8: r7 = Instance_CrossAxisAlignment
    //     0x800dd8: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x800ddc: ldr             x7, [x7, #0x3e8]
    // 0x800de0: StoreField: r1->field_1b = r7
    //     0x800de0: stur            w7, [x1, #0x1b]
    // 0x800de4: r8 = Instance_VerticalDirection
    //     0x800de4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x800de8: ldr             x8, [x8, #0x3f0]
    // 0x800dec: StoreField: r1->field_23 = r8
    //     0x800dec: stur            w8, [x1, #0x23]
    // 0x800df0: r9 = Instance_Clip
    //     0x800df0: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x800df4: ldr             x9, [x9, #0xfd8]
    // 0x800df8: StoreField: r1->field_2b = r9
    //     0x800df8: stur            w9, [x1, #0x2b]
    // 0x800dfc: ldur            x2, [fp, #-0x10]
    // 0x800e00: StoreField: r1->field_b = r2
    //     0x800e00: stur            w2, [x1, #0xb]
    // 0x800e04: r0 = Padding()
    //     0x800e04: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x800e08: mov             x1, x0
    // 0x800e0c: r0 = Instance_EdgeInsets
    //     0x800e0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10088] Obj!EdgeInsets@a5d221
    //     0x800e10: ldr             x0, [x0, #0x88]
    // 0x800e14: stur            x1, [fp, #-0x10]
    // 0x800e18: StoreField: r1->field_f = r0
    //     0x800e18: stur            w0, [x1, #0xf]
    // 0x800e1c: ldur            x0, [fp, #-0x18]
    // 0x800e20: StoreField: r1->field_b = r0
    //     0x800e20: stur            w0, [x1, #0xb]
    // 0x800e24: r0 = Container()
    //     0x800e24: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x800e28: stur            x0, [fp, #-0x18]
    // 0x800e2c: r16 = Instance_EdgeInsets
    //     0x800e2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x800e30: ldr             x16, [x16, #8]
    // 0x800e34: stp             x16, x0, [SP, #0x10]
    // 0x800e38: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x800e38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x800e3c: ldr             x16, [x16, #0x458]
    // 0x800e40: ldur            lr, [fp, #-0x10]
    // 0x800e44: stp             lr, x16, [SP]
    // 0x800e48: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, padding, 0x1, width, 0x2, null]
    //     0x800e48: add             x4, PP, #0x10, lsl #12  ; [pp+0x10090] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x800e4c: ldr             x4, [x4, #0x90]
    // 0x800e50: r0 = Container()
    //     0x800e50: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x800e54: r0 = SingleChildScrollView()
    //     0x800e54: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x800e58: r10 = Instance_Axis
    //     0x800e58: ldr             x10, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x800e5c: StoreField: r0->field_b = r10
    //     0x800e5c: stur            w10, [x0, #0xb]
    // 0x800e60: r11 = false
    //     0x800e60: add             x11, NULL, #0x30  ; false
    // 0x800e64: StoreField: r0->field_f = r11
    //     0x800e64: stur            w11, [x0, #0xf]
    // 0x800e68: ldur            x1, [fp, #-0x18]
    // 0x800e6c: StoreField: r0->field_23 = r1
    //     0x800e6c: stur            w1, [x0, #0x23]
    // 0x800e70: r12 = Instance_DragStartBehavior
    //     0x800e70: add             x12, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x800e74: ldr             x12, [x12, #0xf70]
    // 0x800e78: StoreField: r0->field_27 = r12
    //     0x800e78: stur            w12, [x0, #0x27]
    // 0x800e7c: r13 = Instance_Clip
    //     0x800e7c: add             x13, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x800e80: ldr             x13, [x13, #0x410]
    // 0x800e84: StoreField: r0->field_2b = r13
    //     0x800e84: stur            w13, [x0, #0x2b]
    // 0x800e88: r14 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x800e88: add             x14, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x800e8c: ldr             x14, [x14, #0x418]
    // 0x800e90: StoreField: r0->field_33 = r14
    //     0x800e90: stur            w14, [x0, #0x33]
    // 0x800e94: LeaveFrame
    //     0x800e94: mov             SP, fp
    //     0x800e98: ldp             fp, lr, [SP], #0x10
    // 0x800e9c: ret
    //     0x800e9c: ret             
    // 0x800ea0: mov             x4, x1
    // 0x800ea4: r2 = 6
    //     0x800ea4: mov             x2, #6
    // 0x800ea8: r7 = Instance_CrossAxisAlignment
    //     0x800ea8: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x800eac: ldr             x7, [x7, #0x3e8]
    // 0x800eb0: r1 = Instance_FlexFit
    //     0x800eb0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x800eb4: ldr             x1, [x1, #0xe50]
    // 0x800eb8: r5 = Instance_MainAxisAlignment
    //     0x800eb8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x800ebc: ldr             x5, [x5, #0x3d8]
    // 0x800ec0: r6 = Instance_MainAxisSize
    //     0x800ec0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x800ec4: ldr             x6, [x6, #0x3e0]
    // 0x800ec8: r3 = Instance_Axis
    //     0x800ec8: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x800ecc: r10 = Instance_Axis
    //     0x800ecc: ldr             x10, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x800ed0: r11 = false
    //     0x800ed0: add             x11, NULL, #0x30  ; false
    // 0x800ed4: r12 = Instance_DragStartBehavior
    //     0x800ed4: add             x12, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x800ed8: ldr             x12, [x12, #0xf70]
    // 0x800edc: r13 = Instance_Clip
    //     0x800edc: add             x13, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x800ee0: ldr             x13, [x13, #0x410]
    // 0x800ee4: r14 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x800ee4: add             x14, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x800ee8: ldr             x14, [x14, #0x418]
    // 0x800eec: r8 = Instance_VerticalDirection
    //     0x800eec: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x800ef0: ldr             x8, [x8, #0x3f0]
    // 0x800ef4: r9 = Instance_Clip
    //     0x800ef4: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x800ef8: ldr             x9, [x9, #0xfd8]
    // 0x800efc: r0 = 1
    //     0x800efc: mov             x0, #1
    // 0x800f00: LoadField: r19 = r4->field_f
    //     0x800f00: ldur            w19, [x4, #0xf]
    // 0x800f04: DecompressPointer r19
    //     0x800f04: add             x19, x19, HEAP, lsl #32
    // 0x800f08: str             x19, [SP]
    // 0x800f0c: r0 = _myShimmer()
    //     0x800f0c: bl              #0x8014cc  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_myShimmer
    // 0x800f10: r1 = <FlexParentData>
    //     0x800f10: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x800f14: ldr             x1, [x1, #0xe48]
    // 0x800f18: stur            x0, [fp, #-0x10]
    // 0x800f1c: r0 = Expanded()
    //     0x800f1c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x800f20: mov             x1, x0
    // 0x800f24: r0 = 1
    //     0x800f24: mov             x0, #1
    // 0x800f28: stur            x1, [fp, #-0x18]
    // 0x800f2c: StoreField: r1->field_13 = r0
    //     0x800f2c: stur            x0, [x1, #0x13]
    // 0x800f30: r2 = Instance_FlexFit
    //     0x800f30: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x800f34: ldr             x2, [x2, #0xe50]
    // 0x800f38: StoreField: r1->field_1b = r2
    //     0x800f38: stur            w2, [x1, #0x1b]
    // 0x800f3c: ldur            x3, [fp, #-0x10]
    // 0x800f40: StoreField: r1->field_b = r3
    //     0x800f40: stur            w3, [x1, #0xb]
    // 0x800f44: ldur            x3, [fp, #-8]
    // 0x800f48: LoadField: r4 = r3->field_f
    //     0x800f48: ldur            w4, [x3, #0xf]
    // 0x800f4c: DecompressPointer r4
    //     0x800f4c: add             x4, x4, HEAP, lsl #32
    // 0x800f50: str             x4, [SP]
    // 0x800f54: r0 = _myShimmer()
    //     0x800f54: bl              #0x8014cc  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_myShimmer
    // 0x800f58: r1 = <FlexParentData>
    //     0x800f58: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x800f5c: ldr             x1, [x1, #0xe48]
    // 0x800f60: stur            x0, [fp, #-0x10]
    // 0x800f64: r0 = Expanded()
    //     0x800f64: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x800f68: mov             x3, x0
    // 0x800f6c: r0 = 1
    //     0x800f6c: mov             x0, #1
    // 0x800f70: stur            x3, [fp, #-0x20]
    // 0x800f74: StoreField: r3->field_13 = r0
    //     0x800f74: stur            x0, [x3, #0x13]
    // 0x800f78: r4 = Instance_FlexFit
    //     0x800f78: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x800f7c: ldr             x4, [x4, #0xe50]
    // 0x800f80: StoreField: r3->field_1b = r4
    //     0x800f80: stur            w4, [x3, #0x1b]
    // 0x800f84: ldur            x1, [fp, #-0x10]
    // 0x800f88: StoreField: r3->field_b = r1
    //     0x800f88: stur            w1, [x3, #0xb]
    // 0x800f8c: r1 = Null
    //     0x800f8c: mov             x1, NULL
    // 0x800f90: r2 = 6
    //     0x800f90: mov             x2, #6
    // 0x800f94: r0 = AllocateArray()
    //     0x800f94: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x800f98: mov             x2, x0
    // 0x800f9c: ldur            x0, [fp, #-0x18]
    // 0x800fa0: stur            x2, [fp, #-0x10]
    // 0x800fa4: StoreField: r2->field_f = r0
    //     0x800fa4: stur            w0, [x2, #0xf]
    // 0x800fa8: r17 = Instance_SizedBox
    //     0x800fa8: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x800fac: ldr             x17, [x17, #0xe70]
    // 0x800fb0: StoreField: r2->field_13 = r17
    //     0x800fb0: stur            w17, [x2, #0x13]
    // 0x800fb4: ldur            x0, [fp, #-0x20]
    // 0x800fb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x800fb8: stur            w0, [x2, #0x17]
    // 0x800fbc: r1 = <Widget>
    //     0x800fbc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x800fc0: r0 = AllocateGrowableArray()
    //     0x800fc0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x800fc4: mov             x1, x0
    // 0x800fc8: ldur            x0, [fp, #-0x10]
    // 0x800fcc: stur            x1, [fp, #-0x18]
    // 0x800fd0: StoreField: r1->field_f = r0
    //     0x800fd0: stur            w0, [x1, #0xf]
    // 0x800fd4: r2 = 6
    //     0x800fd4: mov             x2, #6
    // 0x800fd8: StoreField: r1->field_b = r2
    //     0x800fd8: stur            w2, [x1, #0xb]
    // 0x800fdc: r0 = Row()
    //     0x800fdc: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x800fe0: mov             x1, x0
    // 0x800fe4: r0 = Instance_Axis
    //     0x800fe4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x800fe8: stur            x1, [fp, #-0x10]
    // 0x800fec: StoreField: r1->field_f = r0
    //     0x800fec: stur            w0, [x1, #0xf]
    // 0x800ff0: r2 = Instance_MainAxisAlignment
    //     0x800ff0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x800ff4: ldr             x2, [x2, #0x3d8]
    // 0x800ff8: StoreField: r1->field_13 = r2
    //     0x800ff8: stur            w2, [x1, #0x13]
    // 0x800ffc: r3 = Instance_MainAxisSize
    //     0x800ffc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x801000: ldr             x3, [x3, #0x3e0]
    // 0x801004: ArrayStore: r1[0] = r3  ; List_4
    //     0x801004: stur            w3, [x1, #0x17]
    // 0x801008: r4 = Instance_CrossAxisAlignment
    //     0x801008: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80100c: ldr             x4, [x4, #0x3e8]
    // 0x801010: StoreField: r1->field_1b = r4
    //     0x801010: stur            w4, [x1, #0x1b]
    // 0x801014: r5 = Instance_VerticalDirection
    //     0x801014: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x801018: ldr             x5, [x5, #0x3f0]
    // 0x80101c: StoreField: r1->field_23 = r5
    //     0x80101c: stur            w5, [x1, #0x23]
    // 0x801020: r6 = Instance_Clip
    //     0x801020: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x801024: ldr             x6, [x6, #0xfd8]
    // 0x801028: StoreField: r1->field_2b = r6
    //     0x801028: stur            w6, [x1, #0x2b]
    // 0x80102c: ldur            x7, [fp, #-0x18]
    // 0x801030: StoreField: r1->field_b = r7
    //     0x801030: stur            w7, [x1, #0xb]
    // 0x801034: ldur            x7, [fp, #-8]
    // 0x801038: LoadField: r8 = r7->field_f
    //     0x801038: ldur            w8, [x7, #0xf]
    // 0x80103c: DecompressPointer r8
    //     0x80103c: add             x8, x8, HEAP, lsl #32
    // 0x801040: str             x8, [SP]
    // 0x801044: r0 = _myShimmer()
    //     0x801044: bl              #0x8014cc  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_myShimmer
    // 0x801048: r1 = <FlexParentData>
    //     0x801048: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80104c: ldr             x1, [x1, #0xe48]
    // 0x801050: stur            x0, [fp, #-0x18]
    // 0x801054: r0 = Expanded()
    //     0x801054: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x801058: mov             x1, x0
    // 0x80105c: r0 = 1
    //     0x80105c: mov             x0, #1
    // 0x801060: stur            x1, [fp, #-0x20]
    // 0x801064: StoreField: r1->field_13 = r0
    //     0x801064: stur            x0, [x1, #0x13]
    // 0x801068: r2 = Instance_FlexFit
    //     0x801068: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80106c: ldr             x2, [x2, #0xe50]
    // 0x801070: StoreField: r1->field_1b = r2
    //     0x801070: stur            w2, [x1, #0x1b]
    // 0x801074: ldur            x3, [fp, #-0x18]
    // 0x801078: StoreField: r1->field_b = r3
    //     0x801078: stur            w3, [x1, #0xb]
    // 0x80107c: ldur            x3, [fp, #-8]
    // 0x801080: LoadField: r4 = r3->field_f
    //     0x801080: ldur            w4, [x3, #0xf]
    // 0x801084: DecompressPointer r4
    //     0x801084: add             x4, x4, HEAP, lsl #32
    // 0x801088: str             x4, [SP]
    // 0x80108c: r0 = _myShimmer()
    //     0x80108c: bl              #0x8014cc  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_myShimmer
    // 0x801090: r1 = <FlexParentData>
    //     0x801090: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x801094: ldr             x1, [x1, #0xe48]
    // 0x801098: stur            x0, [fp, #-0x18]
    // 0x80109c: r0 = Expanded()
    //     0x80109c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8010a0: mov             x3, x0
    // 0x8010a4: r0 = 1
    //     0x8010a4: mov             x0, #1
    // 0x8010a8: stur            x3, [fp, #-0x28]
    // 0x8010ac: StoreField: r3->field_13 = r0
    //     0x8010ac: stur            x0, [x3, #0x13]
    // 0x8010b0: r4 = Instance_FlexFit
    //     0x8010b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8010b4: ldr             x4, [x4, #0xe50]
    // 0x8010b8: StoreField: r3->field_1b = r4
    //     0x8010b8: stur            w4, [x3, #0x1b]
    // 0x8010bc: ldur            x1, [fp, #-0x18]
    // 0x8010c0: StoreField: r3->field_b = r1
    //     0x8010c0: stur            w1, [x3, #0xb]
    // 0x8010c4: r1 = Null
    //     0x8010c4: mov             x1, NULL
    // 0x8010c8: r2 = 6
    //     0x8010c8: mov             x2, #6
    // 0x8010cc: r0 = AllocateArray()
    //     0x8010cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8010d0: mov             x2, x0
    // 0x8010d4: ldur            x0, [fp, #-0x20]
    // 0x8010d8: stur            x2, [fp, #-0x18]
    // 0x8010dc: StoreField: r2->field_f = r0
    //     0x8010dc: stur            w0, [x2, #0xf]
    // 0x8010e0: r17 = Instance_SizedBox
    //     0x8010e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x8010e4: ldr             x17, [x17, #0xe70]
    // 0x8010e8: StoreField: r2->field_13 = r17
    //     0x8010e8: stur            w17, [x2, #0x13]
    // 0x8010ec: ldur            x0, [fp, #-0x28]
    // 0x8010f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8010f0: stur            w0, [x2, #0x17]
    // 0x8010f4: r1 = <Widget>
    //     0x8010f4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8010f8: r0 = AllocateGrowableArray()
    //     0x8010f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8010fc: mov             x1, x0
    // 0x801100: ldur            x0, [fp, #-0x18]
    // 0x801104: stur            x1, [fp, #-0x20]
    // 0x801108: StoreField: r1->field_f = r0
    //     0x801108: stur            w0, [x1, #0xf]
    // 0x80110c: r2 = 6
    //     0x80110c: mov             x2, #6
    // 0x801110: StoreField: r1->field_b = r2
    //     0x801110: stur            w2, [x1, #0xb]
    // 0x801114: r0 = Row()
    //     0x801114: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x801118: mov             x1, x0
    // 0x80111c: r0 = Instance_Axis
    //     0x80111c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x801120: stur            x1, [fp, #-0x18]
    // 0x801124: StoreField: r1->field_f = r0
    //     0x801124: stur            w0, [x1, #0xf]
    // 0x801128: r2 = Instance_MainAxisAlignment
    //     0x801128: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80112c: ldr             x2, [x2, #0x3d8]
    // 0x801130: StoreField: r1->field_13 = r2
    //     0x801130: stur            w2, [x1, #0x13]
    // 0x801134: r3 = Instance_MainAxisSize
    //     0x801134: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x801138: ldr             x3, [x3, #0x3e0]
    // 0x80113c: ArrayStore: r1[0] = r3  ; List_4
    //     0x80113c: stur            w3, [x1, #0x17]
    // 0x801140: r4 = Instance_CrossAxisAlignment
    //     0x801140: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x801144: ldr             x4, [x4, #0x3e8]
    // 0x801148: StoreField: r1->field_1b = r4
    //     0x801148: stur            w4, [x1, #0x1b]
    // 0x80114c: r5 = Instance_VerticalDirection
    //     0x80114c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x801150: ldr             x5, [x5, #0x3f0]
    // 0x801154: StoreField: r1->field_23 = r5
    //     0x801154: stur            w5, [x1, #0x23]
    // 0x801158: r6 = Instance_Clip
    //     0x801158: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80115c: ldr             x6, [x6, #0xfd8]
    // 0x801160: StoreField: r1->field_2b = r6
    //     0x801160: stur            w6, [x1, #0x2b]
    // 0x801164: ldur            x7, [fp, #-0x20]
    // 0x801168: StoreField: r1->field_b = r7
    //     0x801168: stur            w7, [x1, #0xb]
    // 0x80116c: ldur            x7, [fp, #-8]
    // 0x801170: LoadField: r8 = r7->field_f
    //     0x801170: ldur            w8, [x7, #0xf]
    // 0x801174: DecompressPointer r8
    //     0x801174: add             x8, x8, HEAP, lsl #32
    // 0x801178: str             x8, [SP]
    // 0x80117c: r0 = _myShimmer()
    //     0x80117c: bl              #0x8014cc  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_myShimmer
    // 0x801180: r1 = <FlexParentData>
    //     0x801180: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x801184: ldr             x1, [x1, #0xe48]
    // 0x801188: stur            x0, [fp, #-0x20]
    // 0x80118c: r0 = Expanded()
    //     0x80118c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x801190: mov             x1, x0
    // 0x801194: r0 = 1
    //     0x801194: mov             x0, #1
    // 0x801198: stur            x1, [fp, #-0x28]
    // 0x80119c: StoreField: r1->field_13 = r0
    //     0x80119c: stur            x0, [x1, #0x13]
    // 0x8011a0: r2 = Instance_FlexFit
    //     0x8011a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8011a4: ldr             x2, [x2, #0xe50]
    // 0x8011a8: StoreField: r1->field_1b = r2
    //     0x8011a8: stur            w2, [x1, #0x1b]
    // 0x8011ac: ldur            x3, [fp, #-0x20]
    // 0x8011b0: StoreField: r1->field_b = r3
    //     0x8011b0: stur            w3, [x1, #0xb]
    // 0x8011b4: ldur            x3, [fp, #-8]
    // 0x8011b8: LoadField: r4 = r3->field_f
    //     0x8011b8: ldur            w4, [x3, #0xf]
    // 0x8011bc: DecompressPointer r4
    //     0x8011bc: add             x4, x4, HEAP, lsl #32
    // 0x8011c0: str             x4, [SP]
    // 0x8011c4: r0 = _myShimmer()
    //     0x8011c4: bl              #0x8014cc  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_myShimmer
    // 0x8011c8: r1 = <FlexParentData>
    //     0x8011c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8011cc: ldr             x1, [x1, #0xe48]
    // 0x8011d0: stur            x0, [fp, #-0x20]
    // 0x8011d4: r0 = Expanded()
    //     0x8011d4: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8011d8: mov             x3, x0
    // 0x8011dc: r0 = 1
    //     0x8011dc: mov             x0, #1
    // 0x8011e0: stur            x3, [fp, #-0x30]
    // 0x8011e4: StoreField: r3->field_13 = r0
    //     0x8011e4: stur            x0, [x3, #0x13]
    // 0x8011e8: r4 = Instance_FlexFit
    //     0x8011e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8011ec: ldr             x4, [x4, #0xe50]
    // 0x8011f0: StoreField: r3->field_1b = r4
    //     0x8011f0: stur            w4, [x3, #0x1b]
    // 0x8011f4: ldur            x1, [fp, #-0x20]
    // 0x8011f8: StoreField: r3->field_b = r1
    //     0x8011f8: stur            w1, [x3, #0xb]
    // 0x8011fc: r1 = Null
    //     0x8011fc: mov             x1, NULL
    // 0x801200: r2 = 6
    //     0x801200: mov             x2, #6
    // 0x801204: r0 = AllocateArray()
    //     0x801204: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x801208: mov             x2, x0
    // 0x80120c: ldur            x0, [fp, #-0x28]
    // 0x801210: stur            x2, [fp, #-0x20]
    // 0x801214: StoreField: r2->field_f = r0
    //     0x801214: stur            w0, [x2, #0xf]
    // 0x801218: r17 = Instance_SizedBox
    //     0x801218: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x80121c: ldr             x17, [x17, #0xe70]
    // 0x801220: StoreField: r2->field_13 = r17
    //     0x801220: stur            w17, [x2, #0x13]
    // 0x801224: ldur            x0, [fp, #-0x30]
    // 0x801228: ArrayStore: r2[0] = r0  ; List_4
    //     0x801228: stur            w0, [x2, #0x17]
    // 0x80122c: r1 = <Widget>
    //     0x80122c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x801230: r0 = AllocateGrowableArray()
    //     0x801230: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x801234: mov             x1, x0
    // 0x801238: ldur            x0, [fp, #-0x20]
    // 0x80123c: stur            x1, [fp, #-0x28]
    // 0x801240: StoreField: r1->field_f = r0
    //     0x801240: stur            w0, [x1, #0xf]
    // 0x801244: r0 = 6
    //     0x801244: mov             x0, #6
    // 0x801248: StoreField: r1->field_b = r0
    //     0x801248: stur            w0, [x1, #0xb]
    // 0x80124c: r0 = Row()
    //     0x80124c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x801250: mov             x1, x0
    // 0x801254: r0 = Instance_Axis
    //     0x801254: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x801258: stur            x1, [fp, #-0x20]
    // 0x80125c: StoreField: r1->field_f = r0
    //     0x80125c: stur            w0, [x1, #0xf]
    // 0x801260: r2 = Instance_MainAxisAlignment
    //     0x801260: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x801264: ldr             x2, [x2, #0x3d8]
    // 0x801268: StoreField: r1->field_13 = r2
    //     0x801268: stur            w2, [x1, #0x13]
    // 0x80126c: r3 = Instance_MainAxisSize
    //     0x80126c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x801270: ldr             x3, [x3, #0x3e0]
    // 0x801274: ArrayStore: r1[0] = r3  ; List_4
    //     0x801274: stur            w3, [x1, #0x17]
    // 0x801278: r4 = Instance_CrossAxisAlignment
    //     0x801278: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80127c: ldr             x4, [x4, #0x3e8]
    // 0x801280: StoreField: r1->field_1b = r4
    //     0x801280: stur            w4, [x1, #0x1b]
    // 0x801284: r5 = Instance_VerticalDirection
    //     0x801284: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x801288: ldr             x5, [x5, #0x3f0]
    // 0x80128c: StoreField: r1->field_23 = r5
    //     0x80128c: stur            w5, [x1, #0x23]
    // 0x801290: r6 = Instance_Clip
    //     0x801290: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x801294: ldr             x6, [x6, #0xfd8]
    // 0x801298: StoreField: r1->field_2b = r6
    //     0x801298: stur            w6, [x1, #0x2b]
    // 0x80129c: ldur            x7, [fp, #-0x28]
    // 0x8012a0: StoreField: r1->field_b = r7
    //     0x8012a0: stur            w7, [x1, #0xb]
    // 0x8012a4: ldur            x7, [fp, #-8]
    // 0x8012a8: LoadField: r8 = r7->field_f
    //     0x8012a8: ldur            w8, [x7, #0xf]
    // 0x8012ac: DecompressPointer r8
    //     0x8012ac: add             x8, x8, HEAP, lsl #32
    // 0x8012b0: str             x8, [SP]
    // 0x8012b4: r0 = _myShimmer()
    //     0x8012b4: bl              #0x8014cc  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_myShimmer
    // 0x8012b8: r1 = <FlexParentData>
    //     0x8012b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8012bc: ldr             x1, [x1, #0xe48]
    // 0x8012c0: stur            x0, [fp, #-8]
    // 0x8012c4: r0 = Expanded()
    //     0x8012c4: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8012c8: mov             x3, x0
    // 0x8012cc: r0 = 1
    //     0x8012cc: mov             x0, #1
    // 0x8012d0: stur            x3, [fp, #-0x28]
    // 0x8012d4: StoreField: r3->field_13 = r0
    //     0x8012d4: stur            x0, [x3, #0x13]
    // 0x8012d8: r0 = Instance_FlexFit
    //     0x8012d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8012dc: ldr             x0, [x0, #0xe50]
    // 0x8012e0: StoreField: r3->field_1b = r0
    //     0x8012e0: stur            w0, [x3, #0x1b]
    // 0x8012e4: ldur            x0, [fp, #-8]
    // 0x8012e8: StoreField: r3->field_b = r0
    //     0x8012e8: stur            w0, [x3, #0xb]
    // 0x8012ec: r1 = Null
    //     0x8012ec: mov             x1, NULL
    // 0x8012f0: r2 = 2
    //     0x8012f0: mov             x2, #2
    // 0x8012f4: r0 = AllocateArray()
    //     0x8012f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8012f8: mov             x2, x0
    // 0x8012fc: ldur            x0, [fp, #-0x28]
    // 0x801300: stur            x2, [fp, #-8]
    // 0x801304: StoreField: r2->field_f = r0
    //     0x801304: stur            w0, [x2, #0xf]
    // 0x801308: r1 = <Widget>
    //     0x801308: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80130c: r0 = AllocateGrowableArray()
    //     0x80130c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x801310: mov             x1, x0
    // 0x801314: ldur            x0, [fp, #-8]
    // 0x801318: stur            x1, [fp, #-0x28]
    // 0x80131c: StoreField: r1->field_f = r0
    //     0x80131c: stur            w0, [x1, #0xf]
    // 0x801320: r0 = 2
    //     0x801320: mov             x0, #2
    // 0x801324: StoreField: r1->field_b = r0
    //     0x801324: stur            w0, [x1, #0xb]
    // 0x801328: r0 = Row()
    //     0x801328: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x80132c: mov             x3, x0
    // 0x801330: r0 = Instance_Axis
    //     0x801330: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x801334: stur            x3, [fp, #-8]
    // 0x801338: StoreField: r3->field_f = r0
    //     0x801338: stur            w0, [x3, #0xf]
    // 0x80133c: r0 = Instance_MainAxisAlignment
    //     0x80133c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x801340: ldr             x0, [x0, #0x3d8]
    // 0x801344: StoreField: r3->field_13 = r0
    //     0x801344: stur            w0, [x3, #0x13]
    // 0x801348: r4 = Instance_MainAxisSize
    //     0x801348: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80134c: ldr             x4, [x4, #0x3e0]
    // 0x801350: ArrayStore: r3[0] = r4  ; List_4
    //     0x801350: stur            w4, [x3, #0x17]
    // 0x801354: r5 = Instance_CrossAxisAlignment
    //     0x801354: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x801358: ldr             x5, [x5, #0x3e8]
    // 0x80135c: StoreField: r3->field_1b = r5
    //     0x80135c: stur            w5, [x3, #0x1b]
    // 0x801360: r6 = Instance_VerticalDirection
    //     0x801360: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x801364: ldr             x6, [x6, #0x3f0]
    // 0x801368: StoreField: r3->field_23 = r6
    //     0x801368: stur            w6, [x3, #0x23]
    // 0x80136c: r7 = Instance_Clip
    //     0x80136c: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x801370: ldr             x7, [x7, #0xfd8]
    // 0x801374: StoreField: r3->field_2b = r7
    //     0x801374: stur            w7, [x3, #0x2b]
    // 0x801378: ldur            x1, [fp, #-0x28]
    // 0x80137c: StoreField: r3->field_b = r1
    //     0x80137c: stur            w1, [x3, #0xb]
    // 0x801380: r1 = Null
    //     0x801380: mov             x1, NULL
    // 0x801384: r2 = 14
    //     0x801384: mov             x2, #0xe
    // 0x801388: r0 = AllocateArray()
    //     0x801388: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80138c: mov             x2, x0
    // 0x801390: ldur            x0, [fp, #-0x10]
    // 0x801394: stur            x2, [fp, #-0x28]
    // 0x801398: StoreField: r2->field_f = r0
    //     0x801398: stur            w0, [x2, #0xf]
    // 0x80139c: r17 = Instance_SizedBox
    //     0x80139c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x8013a0: ldr             x17, [x17, #0x3f8]
    // 0x8013a4: StoreField: r2->field_13 = r17
    //     0x8013a4: stur            w17, [x2, #0x13]
    // 0x8013a8: ldur            x0, [fp, #-0x18]
    // 0x8013ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x8013ac: stur            w0, [x2, #0x17]
    // 0x8013b0: r17 = Instance_SizedBox
    //     0x8013b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x8013b4: ldr             x17, [x17, #0x3f8]
    // 0x8013b8: StoreField: r2->field_1b = r17
    //     0x8013b8: stur            w17, [x2, #0x1b]
    // 0x8013bc: ldur            x0, [fp, #-0x20]
    // 0x8013c0: StoreField: r2->field_1f = r0
    //     0x8013c0: stur            w0, [x2, #0x1f]
    // 0x8013c4: r17 = Instance_SizedBox
    //     0x8013c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x8013c8: ldr             x17, [x17, #0x3f8]
    // 0x8013cc: StoreField: r2->field_23 = r17
    //     0x8013cc: stur            w17, [x2, #0x23]
    // 0x8013d0: ldur            x0, [fp, #-8]
    // 0x8013d4: StoreField: r2->field_27 = r0
    //     0x8013d4: stur            w0, [x2, #0x27]
    // 0x8013d8: r1 = <Widget>
    //     0x8013d8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8013dc: r0 = AllocateGrowableArray()
    //     0x8013dc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8013e0: mov             x1, x0
    // 0x8013e4: ldur            x0, [fp, #-0x28]
    // 0x8013e8: stur            x1, [fp, #-8]
    // 0x8013ec: StoreField: r1->field_f = r0
    //     0x8013ec: stur            w0, [x1, #0xf]
    // 0x8013f0: r0 = 14
    //     0x8013f0: mov             x0, #0xe
    // 0x8013f4: StoreField: r1->field_b = r0
    //     0x8013f4: stur            w0, [x1, #0xb]
    // 0x8013f8: r0 = Column()
    //     0x8013f8: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8013fc: mov             x1, x0
    // 0x801400: r0 = Instance_Axis
    //     0x801400: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x801404: stur            x1, [fp, #-0x10]
    // 0x801408: StoreField: r1->field_f = r0
    //     0x801408: stur            w0, [x1, #0xf]
    // 0x80140c: r2 = Instance_MainAxisAlignment
    //     0x80140c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x801410: ldr             x2, [x2, #0x3d8]
    // 0x801414: StoreField: r1->field_13 = r2
    //     0x801414: stur            w2, [x1, #0x13]
    // 0x801418: r2 = Instance_MainAxisSize
    //     0x801418: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80141c: ldr             x2, [x2, #0x3e0]
    // 0x801420: ArrayStore: r1[0] = r2  ; List_4
    //     0x801420: stur            w2, [x1, #0x17]
    // 0x801424: r2 = Instance_CrossAxisAlignment
    //     0x801424: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x801428: ldr             x2, [x2, #0x3e8]
    // 0x80142c: StoreField: r1->field_1b = r2
    //     0x80142c: stur            w2, [x1, #0x1b]
    // 0x801430: r2 = Instance_VerticalDirection
    //     0x801430: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x801434: ldr             x2, [x2, #0x3f0]
    // 0x801438: StoreField: r1->field_23 = r2
    //     0x801438: stur            w2, [x1, #0x23]
    // 0x80143c: r2 = Instance_Clip
    //     0x80143c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x801440: ldr             x2, [x2, #0xfd8]
    // 0x801444: StoreField: r1->field_2b = r2
    //     0x801444: stur            w2, [x1, #0x2b]
    // 0x801448: ldur            x2, [fp, #-8]
    // 0x80144c: StoreField: r1->field_b = r2
    //     0x80144c: stur            w2, [x1, #0xb]
    // 0x801450: r0 = Container()
    //     0x801450: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x801454: stur            x0, [fp, #-8]
    // 0x801458: r16 = Instance_EdgeInsets
    //     0x801458: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x80145c: ldr             x16, [x16, #8]
    // 0x801460: stp             x16, x0, [SP, #8]
    // 0x801464: ldur            x16, [fp, #-0x10]
    // 0x801468: str             x16, [SP]
    // 0x80146c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x80146c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x801470: ldr             x4, [x4, #0x438]
    // 0x801474: r0 = Container()
    //     0x801474: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x801478: r0 = SingleChildScrollView()
    //     0x801478: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x80147c: r1 = Instance_Axis
    //     0x80147c: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x801480: StoreField: r0->field_b = r1
    //     0x801480: stur            w1, [x0, #0xb]
    // 0x801484: r1 = false
    //     0x801484: add             x1, NULL, #0x30  ; false
    // 0x801488: StoreField: r0->field_f = r1
    //     0x801488: stur            w1, [x0, #0xf]
    // 0x80148c: ldur            x1, [fp, #-8]
    // 0x801490: StoreField: r0->field_23 = r1
    //     0x801490: stur            w1, [x0, #0x23]
    // 0x801494: r1 = Instance_DragStartBehavior
    //     0x801494: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x801498: ldr             x1, [x1, #0xf70]
    // 0x80149c: StoreField: r0->field_27 = r1
    //     0x80149c: stur            w1, [x0, #0x27]
    // 0x8014a0: r1 = Instance_Clip
    //     0x8014a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8014a4: ldr             x1, [x1, #0x410]
    // 0x8014a8: StoreField: r0->field_2b = r1
    //     0x8014a8: stur            w1, [x0, #0x2b]
    // 0x8014ac: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8014ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x8014b0: ldr             x1, [x1, #0x418]
    // 0x8014b4: StoreField: r0->field_33 = r1
    //     0x8014b4: stur            w1, [x0, #0x33]
    // 0x8014b8: LeaveFrame
    //     0x8014b8: mov             SP, fp
    //     0x8014bc: ldp             fp, lr, [SP], #0x10
    // 0x8014c0: ret
    //     0x8014c0: ret             
    // 0x8014c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8014c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8014c8: b               #0x800758
  }
  _ _myShimmer(/* No info */) {
    // ** addr: 0x8014cc, size: 0x100
    // 0x8014cc: EnterFrame
    //     0x8014cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8014d0: mov             fp, SP
    // 0x8014d4: AllocStack(0x38)
    //     0x8014d4: sub             SP, SP, #0x38
    // 0x8014d8: CheckStackOverflow
    //     0x8014d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8014dc: cmp             SP, x16
    //     0x8014e0: b.ls            #0x8015c4
    // 0x8014e4: r0 = Container()
    //     0x8014e4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8014e8: stur            x0, [fp, #-8]
    // 0x8014ec: str             x0, [SP]
    // 0x8014f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8014f0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8014f4: r0 = Container()
    //     0x8014f4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8014f8: r0 = Shimmer()
    //     0x8014f8: bl              #0x7d31b8  ; AllocateShimmerStub -> Shimmer (size=0x2c)
    // 0x8014fc: mov             x1, x0
    // 0x801500: ldur            x0, [fp, #-8]
    // 0x801504: stur            x1, [fp, #-0x10]
    // 0x801508: StoreField: r1->field_b = r0
    //     0x801508: stur            w0, [x1, #0xb]
    // 0x80150c: r0 = true
    //     0x80150c: add             x0, NULL, #0x20  ; true
    // 0x801510: StoreField: r1->field_f = r0
    //     0x801510: stur            w0, [x1, #0xf]
    // 0x801514: r0 = Instance_MaterialColor
    //     0x801514: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x801518: ldr             x0, [x0, #0xb30]
    // 0x80151c: StoreField: r1->field_13 = r0
    //     0x80151c: stur            w0, [x1, #0x13]
    // 0x801520: d0 = 0.200000
    //     0x801520: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x801524: ldr             d0, [x17, #0xed8]
    // 0x801528: ArrayStore: r1[0] = d0  ; List_8
    //     0x801528: stur            d0, [x1, #0x17]
    // 0x80152c: r0 = Instance_Duration
    //     0x80152c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcee0] Obj!Duration@a76451
    //     0x801530: ldr             x0, [x0, #0xee0]
    // 0x801534: StoreField: r1->field_1f = r0
    //     0x801534: stur            w0, [x1, #0x1f]
    // 0x801538: r0 = Instance_Duration
    //     0x801538: ldr             x0, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x80153c: StoreField: r1->field_23 = r0
    //     0x80153c: stur            w0, [x1, #0x23]
    // 0x801540: r0 = Instance_ShimmerDirection
    //     0x801540: add             x0, PP, #0xc, lsl #12  ; [pp+0xcee8] Obj!ShimmerDirection@a5a511
    //     0x801544: ldr             x0, [x0, #0xee8]
    // 0x801548: StoreField: r1->field_27 = r0
    //     0x801548: stur            w0, [x1, #0x27]
    // 0x80154c: r0 = ClipRRect()
    //     0x80154c: bl              #0x7d31ac  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x801550: mov             x1, x0
    // 0x801554: r0 = Instance_BorderRadius
    //     0x801554: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef0] Obj!BorderRadius@a5ded1
    //     0x801558: ldr             x0, [x0, #0xef0]
    // 0x80155c: stur            x1, [fp, #-8]
    // 0x801560: StoreField: r1->field_f = r0
    //     0x801560: stur            w0, [x1, #0xf]
    // 0x801564: r0 = Instance_Clip
    //     0x801564: add             x0, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0x801568: ldr             x0, [x0, #0xef8]
    // 0x80156c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80156c: stur            w0, [x1, #0x17]
    // 0x801570: ldur            x0, [fp, #-0x10]
    // 0x801574: StoreField: r1->field_b = r0
    //     0x801574: stur            w0, [x1, #0xb]
    // 0x801578: r0 = Container()
    //     0x801578: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80157c: stur            x0, [fp, #-0x10]
    // 0x801580: r16 = 160.000000
    //     0x801580: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] 160
    //     0x801584: ldr             x16, [x16, #0xfd0]
    // 0x801588: stp             x16, x0, [SP, #0x18]
    // 0x80158c: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x80158c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x801590: ldr             x16, [x16, #0x458]
    // 0x801594: r30 = Instance_BoxDecoration
    //     0x801594: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf08] Obj!BoxDecoration@a67851
    //     0x801598: ldr             lr, [lr, #0xf08]
    // 0x80159c: stp             lr, x16, [SP, #8]
    // 0x8015a0: ldur            x16, [fp, #-8]
    // 0x8015a4: str             x16, [SP]
    // 0x8015a8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x8015a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcf10] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8015ac: ldr             x4, [x4, #0xf10]
    // 0x8015b0: r0 = Container()
    //     0x8015b0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8015b4: ldur            x0, [fp, #-0x10]
    // 0x8015b8: LeaveFrame
    //     0x8015b8: mov             SP, fp
    //     0x8015bc: ldp             fp, lr, [SP], #0x10
    // 0x8015c0: ret
    //     0x8015c0: ret             
    // 0x8015c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8015c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8015c8: b               #0x8014e4
  }
  _ _guideBtn(/* No info */) {
    // ** addr: 0x8015cc, size: 0x42c
    // 0x8015cc: EnterFrame
    //     0x8015cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8015d0: mov             fp, SP
    // 0x8015d4: AllocStack(0x40)
    //     0x8015d4: sub             SP, SP, #0x40
    // 0x8015d8: d0 = 0.700000
    //     0x8015d8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8015dc: ldr             d0, [x17, #0x5a8]
    // 0x8015e0: CheckStackOverflow
    //     0x8015e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8015e4: cmp             SP, x16
    //     0x8015e8: b.ls            #0x8019f0
    // 0x8015ec: r16 = Instance_Color
    //     0x8015ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10098] Obj!Color@a6b271
    //     0x8015f0: ldr             x16, [x16, #0x98]
    // 0x8015f4: str             x16, [SP, #8]
    // 0x8015f8: str             d0, [SP]
    // 0x8015fc: r0 = withOpacity()
    //     0x8015fc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x801600: stur            x0, [fp, #-8]
    // 0x801604: r16 = Instance_Color
    //     0x801604: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a0] Obj!Color@a6b261
    //     0x801608: ldr             x16, [x16, #0xa0]
    // 0x80160c: str             x16, [SP, #8]
    // 0x801610: d0 = 0.500000
    //     0x801610: fmov            d0, #0.50000000
    // 0x801614: str             d0, [SP]
    // 0x801618: r0 = withOpacity()
    //     0x801618: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x80161c: r1 = Null
    //     0x80161c: mov             x1, NULL
    // 0x801620: r2 = 4
    //     0x801620: mov             x2, #4
    // 0x801624: stur            x0, [fp, #-0x10]
    // 0x801628: r0 = AllocateArray()
    //     0x801628: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80162c: mov             x2, x0
    // 0x801630: ldur            x0, [fp, #-8]
    // 0x801634: stur            x2, [fp, #-0x18]
    // 0x801638: StoreField: r2->field_f = r0
    //     0x801638: stur            w0, [x2, #0xf]
    // 0x80163c: ldur            x0, [fp, #-0x10]
    // 0x801640: StoreField: r2->field_13 = r0
    //     0x801640: stur            w0, [x2, #0x13]
    // 0x801644: r1 = <Color>
    //     0x801644: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x801648: ldr             x1, [x1, #0x8f0]
    // 0x80164c: r0 = AllocateGrowableArray()
    //     0x80164c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x801650: mov             x1, x0
    // 0x801654: ldur            x0, [fp, #-0x18]
    // 0x801658: stur            x1, [fp, #-8]
    // 0x80165c: StoreField: r1->field_f = r0
    //     0x80165c: stur            w0, [x1, #0xf]
    // 0x801660: r0 = 4
    //     0x801660: mov             x0, #4
    // 0x801664: StoreField: r1->field_b = r0
    //     0x801664: stur            w0, [x1, #0xb]
    // 0x801668: r0 = LinearGradient()
    //     0x801668: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x80166c: mov             x1, x0
    // 0x801670: r0 = Instance_Alignment
    //     0x801670: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] Obj!Alignment@a5e251
    //     0x801674: ldr             x0, [x0, #0xa8]
    // 0x801678: stur            x1, [fp, #-0x10]
    // 0x80167c: StoreField: r1->field_13 = r0
    //     0x80167c: stur            w0, [x1, #0x13]
    // 0x801680: r0 = Instance_Alignment
    //     0x801680: add             x0, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x801684: ldr             x0, [x0, #0xb0]
    // 0x801688: ArrayStore: r1[0] = r0  ; List_4
    //     0x801688: stur            w0, [x1, #0x17]
    // 0x80168c: r0 = Instance_TileMode
    //     0x80168c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x801690: ldr             x0, [x0, #0xe20]
    // 0x801694: StoreField: r1->field_1b = r0
    //     0x801694: stur            w0, [x1, #0x1b]
    // 0x801698: ldur            x0, [fp, #-8]
    // 0x80169c: StoreField: r1->field_7 = r0
    //     0x80169c: stur            w0, [x1, #7]
    // 0x8016a0: r0 = Radius()
    //     0x8016a0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8016a4: d0 = 10.000000
    //     0x8016a4: fmov            d0, #10.00000000
    // 0x8016a8: stur            x0, [fp, #-8]
    // 0x8016ac: StoreField: r0->field_7 = d0
    //     0x8016ac: stur            d0, [x0, #7]
    // 0x8016b0: StoreField: r0->field_f = d0
    //     0x8016b0: stur            d0, [x0, #0xf]
    // 0x8016b4: r0 = BorderRadius()
    //     0x8016b4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8016b8: mov             x1, x0
    // 0x8016bc: ldur            x0, [fp, #-8]
    // 0x8016c0: stur            x1, [fp, #-0x18]
    // 0x8016c4: StoreField: r1->field_7 = r0
    //     0x8016c4: stur            w0, [x1, #7]
    // 0x8016c8: StoreField: r1->field_b = r0
    //     0x8016c8: stur            w0, [x1, #0xb]
    // 0x8016cc: StoreField: r1->field_f = r0
    //     0x8016cc: stur            w0, [x1, #0xf]
    // 0x8016d0: StoreField: r1->field_13 = r0
    //     0x8016d0: stur            w0, [x1, #0x13]
    // 0x8016d4: r0 = BoxDecoration()
    //     0x8016d4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8016d8: mov             x1, x0
    // 0x8016dc: ldur            x0, [fp, #-0x18]
    // 0x8016e0: stur            x1, [fp, #-8]
    // 0x8016e4: StoreField: r1->field_13 = r0
    //     0x8016e4: stur            w0, [x1, #0x13]
    // 0x8016e8: ldur            x0, [fp, #-0x10]
    // 0x8016ec: StoreField: r1->field_1b = r0
    //     0x8016ec: stur            w0, [x1, #0x1b]
    // 0x8016f0: r0 = Instance_BoxShape
    //     0x8016f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8016f4: ldr             x0, [x0, #0x470]
    // 0x8016f8: StoreField: r1->field_23 = r0
    //     0x8016f8: stur            w0, [x1, #0x23]
    // 0x8016fc: r0 = Radius()
    //     0x8016fc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x801700: d0 = 10.000000
    //     0x801700: fmov            d0, #10.00000000
    // 0x801704: stur            x0, [fp, #-0x10]
    // 0x801708: StoreField: r0->field_7 = d0
    //     0x801708: stur            d0, [x0, #7]
    // 0x80170c: StoreField: r0->field_f = d0
    //     0x80170c: stur            d0, [x0, #0xf]
    // 0x801710: r0 = BorderRadius()
    //     0x801710: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x801714: mov             x1, x0
    // 0x801718: ldur            x0, [fp, #-0x10]
    // 0x80171c: stur            x1, [fp, #-0x18]
    // 0x801720: StoreField: r1->field_7 = r0
    //     0x801720: stur            w0, [x1, #7]
    // 0x801724: StoreField: r1->field_b = r0
    //     0x801724: stur            w0, [x1, #0xb]
    // 0x801728: StoreField: r1->field_f = r0
    //     0x801728: stur            w0, [x1, #0xf]
    // 0x80172c: StoreField: r1->field_13 = r0
    //     0x80172c: stur            w0, [x1, #0x13]
    // 0x801730: r0 = RoundedRectangleBorder()
    //     0x801730: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x801734: mov             x1, x0
    // 0x801738: ldur            x0, [fp, #-0x18]
    // 0x80173c: stur            x1, [fp, #-0x10]
    // 0x801740: StoreField: r1->field_b = r0
    //     0x801740: stur            w0, [x1, #0xb]
    // 0x801744: r0 = Instance_BorderSide
    //     0x801744: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x801748: ldr             x0, [x0, #0xe60]
    // 0x80174c: StoreField: r1->field_7 = r0
    //     0x80174c: stur            w0, [x1, #7]
    // 0x801750: r0 = Radius()
    //     0x801750: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x801754: d0 = 10.000000
    //     0x801754: fmov            d0, #10.00000000
    // 0x801758: stur            x0, [fp, #-0x18]
    // 0x80175c: StoreField: r0->field_7 = d0
    //     0x80175c: stur            d0, [x0, #7]
    // 0x801760: StoreField: r0->field_f = d0
    //     0x801760: stur            d0, [x0, #0xf]
    // 0x801764: r0 = BorderRadius()
    //     0x801764: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x801768: mov             x1, x0
    // 0x80176c: ldur            x0, [fp, #-0x18]
    // 0x801770: stur            x1, [fp, #-0x20]
    // 0x801774: StoreField: r1->field_7 = r0
    //     0x801774: stur            w0, [x1, #7]
    // 0x801778: StoreField: r1->field_b = r0
    //     0x801778: stur            w0, [x1, #0xb]
    // 0x80177c: StoreField: r1->field_f = r0
    //     0x80177c: stur            w0, [x1, #0xf]
    // 0x801780: StoreField: r1->field_13 = r0
    //     0x801780: stur            w0, [x1, #0x13]
    // 0x801784: r0 = RoundedRectangleBorder()
    //     0x801784: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x801788: mov             x1, x0
    // 0x80178c: ldur            x0, [fp, #-0x20]
    // 0x801790: stur            x1, [fp, #-0x18]
    // 0x801794: StoreField: r1->field_b = r0
    //     0x801794: stur            w0, [x1, #0xb]
    // 0x801798: r0 = Instance_BorderSide
    //     0x801798: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x80179c: ldr             x0, [x0, #0xe60]
    // 0x8017a0: StoreField: r1->field_7 = r0
    //     0x8017a0: stur            w0, [x1, #7]
    // 0x8017a4: r16 = Instance_Color
    //     0x8017a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b8] Obj!Color@a6b251
    //     0x8017a8: ldr             x16, [x16, #0xb8]
    // 0x8017ac: r30 = 16.000000
    //     0x8017ac: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x8017b0: ldr             lr, [lr, #0xe90]
    // 0x8017b4: stp             lr, x16, [SP, #8]
    // 0x8017b8: r16 = Instance_FontWeight
    //     0x8017b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8017bc: ldr             x16, [x16, #0x318]
    // 0x8017c0: str             x16, [SP]
    // 0x8017c4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8017c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8017c8: ldr             x4, [x4, #0x108]
    // 0x8017cc: r0 = montserrat()
    //     0x8017cc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8017d0: stur            x0, [fp, #-0x20]
    // 0x8017d4: r0 = Text()
    //     0x8017d4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8017d8: mov             x3, x0
    // 0x8017dc: r0 = "Guide d\'utilisation"
    //     0x8017dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c0] "Guide d\'utilisation"
    //     0x8017e0: ldr             x0, [x0, #0xc0]
    // 0x8017e4: stur            x3, [fp, #-0x28]
    // 0x8017e8: StoreField: r3->field_b = r0
    //     0x8017e8: stur            w0, [x3, #0xb]
    // 0x8017ec: ldur            x0, [fp, #-0x20]
    // 0x8017f0: StoreField: r3->field_13 = r0
    //     0x8017f0: stur            w0, [x3, #0x13]
    // 0x8017f4: r1 = Null
    //     0x8017f4: mov             x1, NULL
    // 0x8017f8: r2 = 14
    //     0x8017f8: mov             x2, #0xe
    // 0x8017fc: r0 = AllocateArray()
    //     0x8017fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x801800: stur            x0, [fp, #-0x20]
    // 0x801804: r17 = Instance_Spacer
    //     0x801804: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x801808: ldr             x17, [x17, #0xc8]
    // 0x80180c: StoreField: r0->field_f = r17
    //     0x80180c: stur            w17, [x0, #0xf]
    // 0x801810: r17 = Instance_Image
    //     0x801810: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d0] Obj!Image@a69321
    //     0x801814: ldr             x17, [x17, #0xd0]
    // 0x801818: StoreField: r0->field_13 = r17
    //     0x801818: stur            w17, [x0, #0x13]
    // 0x80181c: r17 = Instance_SizedBox
    //     0x80181c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x801820: ldr             x17, [x17, #0xe70]
    // 0x801824: ArrayStore: r0[0] = r17  ; List_4
    //     0x801824: stur            w17, [x0, #0x17]
    // 0x801828: ldur            x1, [fp, #-0x28]
    // 0x80182c: StoreField: r0->field_1b = r1
    //     0x80182c: stur            w1, [x0, #0x1b]
    // 0x801830: r17 = Instance_SizedBox
    //     0x801830: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x801834: ldr             x17, [x17, #0xe70]
    // 0x801838: StoreField: r0->field_1f = r17
    //     0x801838: stur            w17, [x0, #0x1f]
    // 0x80183c: r17 = Instance_Icon
    //     0x80183c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] Obj!Icon@a68b21
    //     0x801840: ldr             x17, [x17, #0xd8]
    // 0x801844: StoreField: r0->field_23 = r17
    //     0x801844: stur            w17, [x0, #0x23]
    // 0x801848: r17 = Instance_Spacer
    //     0x801848: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x80184c: ldr             x17, [x17, #0xc8]
    // 0x801850: StoreField: r0->field_27 = r17
    //     0x801850: stur            w17, [x0, #0x27]
    // 0x801854: r1 = <Widget>
    //     0x801854: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x801858: r0 = AllocateGrowableArray()
    //     0x801858: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80185c: mov             x1, x0
    // 0x801860: ldur            x0, [fp, #-0x20]
    // 0x801864: stur            x1, [fp, #-0x28]
    // 0x801868: StoreField: r1->field_f = r0
    //     0x801868: stur            w0, [x1, #0xf]
    // 0x80186c: r0 = 14
    //     0x80186c: mov             x0, #0xe
    // 0x801870: StoreField: r1->field_b = r0
    //     0x801870: stur            w0, [x1, #0xb]
    // 0x801874: r0 = Row()
    //     0x801874: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x801878: mov             x1, x0
    // 0x80187c: r0 = Instance_Axis
    //     0x80187c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x801880: stur            x1, [fp, #-0x20]
    // 0x801884: StoreField: r1->field_f = r0
    //     0x801884: stur            w0, [x1, #0xf]
    // 0x801888: r0 = Instance_MainAxisAlignment
    //     0x801888: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x80188c: ldr             x0, [x0, #0x40]
    // 0x801890: StoreField: r1->field_13 = r0
    //     0x801890: stur            w0, [x1, #0x13]
    // 0x801894: r0 = Instance_MainAxisSize
    //     0x801894: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x801898: ldr             x0, [x0, #0x3e0]
    // 0x80189c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80189c: stur            w0, [x1, #0x17]
    // 0x8018a0: r0 = Instance_CrossAxisAlignment
    //     0x8018a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8018a4: ldr             x0, [x0, #0x3e8]
    // 0x8018a8: StoreField: r1->field_1b = r0
    //     0x8018a8: stur            w0, [x1, #0x1b]
    // 0x8018ac: r0 = Instance_VerticalDirection
    //     0x8018ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8018b0: ldr             x0, [x0, #0x3f0]
    // 0x8018b4: StoreField: r1->field_23 = r0
    //     0x8018b4: stur            w0, [x1, #0x23]
    // 0x8018b8: r0 = Instance_Clip
    //     0x8018b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8018bc: ldr             x0, [x0, #0xfd8]
    // 0x8018c0: StoreField: r1->field_2b = r0
    //     0x8018c0: stur            w0, [x1, #0x2b]
    // 0x8018c4: ldur            x0, [fp, #-0x28]
    // 0x8018c8: StoreField: r1->field_b = r0
    //     0x8018c8: stur            w0, [x1, #0xb]
    // 0x8018cc: r0 = Center()
    //     0x8018cc: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8018d0: mov             x1, x0
    // 0x8018d4: r0 = Instance_Alignment
    //     0x8018d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8018d8: ldr             x0, [x0, #0x450]
    // 0x8018dc: stur            x1, [fp, #-0x28]
    // 0x8018e0: StoreField: r1->field_f = r0
    //     0x8018e0: stur            w0, [x1, #0xf]
    // 0x8018e4: ldur            x0, [fp, #-0x20]
    // 0x8018e8: StoreField: r1->field_b = r0
    //     0x8018e8: stur            w0, [x1, #0xb]
    // 0x8018ec: r0 = SizedBox()
    //     0x8018ec: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8018f0: mov             x1, x0
    // 0x8018f4: r0 = 60.000000
    //     0x8018f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd70] 60
    //     0x8018f8: ldr             x0, [x0, #0xd70]
    // 0x8018fc: stur            x1, [fp, #-0x20]
    // 0x801900: StoreField: r1->field_13 = r0
    //     0x801900: stur            w0, [x1, #0x13]
    // 0x801904: ldur            x0, [fp, #-0x28]
    // 0x801908: StoreField: r1->field_b = r0
    //     0x801908: stur            w0, [x1, #0xb]
    // 0x80190c: r0 = InkWell()
    //     0x80190c: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x801910: mov             x3, x0
    // 0x801914: ldur            x0, [fp, #-0x20]
    // 0x801918: stur            x3, [fp, #-0x28]
    // 0x80191c: StoreField: r3->field_b = r0
    //     0x80191c: stur            w0, [x3, #0xb]
    // 0x801920: r1 = Function '<anonymous closure>':.
    //     0x801920: add             x1, PP, #0x10, lsl #12  ; [pp+0x100e0] AnonymousClosure: (0x8019f8), in [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_guideBtn (0x8015cc)
    //     0x801924: ldr             x1, [x1, #0xe0]
    // 0x801928: r2 = Null
    //     0x801928: mov             x2, NULL
    // 0x80192c: r0 = AllocateClosure()
    //     0x80192c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x801930: mov             x1, x0
    // 0x801934: ldur            x0, [fp, #-0x28]
    // 0x801938: StoreField: r0->field_f = r1
    //     0x801938: stur            w1, [x0, #0xf]
    // 0x80193c: r1 = true
    //     0x80193c: add             x1, NULL, #0x20  ; true
    // 0x801940: StoreField: r0->field_43 = r1
    //     0x801940: stur            w1, [x0, #0x43]
    // 0x801944: r2 = Instance_BoxShape
    //     0x801944: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x801948: ldr             x2, [x2, #0x470]
    // 0x80194c: StoreField: r0->field_47 = r2
    //     0x80194c: stur            w2, [x0, #0x47]
    // 0x801950: ldur            x2, [fp, #-0x18]
    // 0x801954: StoreField: r0->field_53 = r2
    //     0x801954: stur            w2, [x0, #0x53]
    // 0x801958: StoreField: r0->field_6f = r1
    //     0x801958: stur            w1, [x0, #0x6f]
    // 0x80195c: r2 = false
    //     0x80195c: add             x2, NULL, #0x30  ; false
    // 0x801960: StoreField: r0->field_73 = r2
    //     0x801960: stur            w2, [x0, #0x73]
    // 0x801964: StoreField: r0->field_83 = r1
    //     0x801964: stur            w1, [x0, #0x83]
    // 0x801968: StoreField: r0->field_7b = r2
    //     0x801968: stur            w2, [x0, #0x7b]
    // 0x80196c: r0 = Card()
    //     0x80196c: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x801970: mov             x1, x0
    // 0x801974: r0 = Instance_Color
    //     0x801974: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x801978: ldr             x0, [x0, #0x998]
    // 0x80197c: stur            x1, [fp, #-0x18]
    // 0x801980: StoreField: r1->field_b = r0
    //     0x801980: stur            w0, [x1, #0xb]
    // 0x801984: d0 = 0.000000
    //     0x801984: eor             v0.16b, v0.16b, v0.16b
    // 0x801988: ArrayStore: r1[0] = d0  ; List_8
    //     0x801988: stur            d0, [x1, #0x17]
    // 0x80198c: ldur            x0, [fp, #-0x10]
    // 0x801990: StoreField: r1->field_1f = r0
    //     0x801990: stur            w0, [x1, #0x1f]
    // 0x801994: r0 = true
    //     0x801994: add             x0, NULL, #0x20  ; true
    // 0x801998: StoreField: r1->field_23 = r0
    //     0x801998: stur            w0, [x1, #0x23]
    // 0x80199c: r2 = Instance_EdgeInsets
    //     0x80199c: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8019a0: StoreField: r1->field_2b = r2
    //     0x8019a0: stur            w2, [x1, #0x2b]
    // 0x8019a4: ldur            x2, [fp, #-0x28]
    // 0x8019a8: StoreField: r1->field_33 = r2
    //     0x8019a8: stur            w2, [x1, #0x33]
    // 0x8019ac: StoreField: r1->field_2f = r0
    //     0x8019ac: stur            w0, [x1, #0x2f]
    // 0x8019b0: r0 = Instance__CardVariant
    //     0x8019b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x8019b4: ldr             x0, [x0, #0x478]
    // 0x8019b8: StoreField: r1->field_37 = r0
    //     0x8019b8: stur            w0, [x1, #0x37]
    // 0x8019bc: r0 = Container()
    //     0x8019bc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8019c0: stur            x0, [fp, #-0x10]
    // 0x8019c4: ldur            x16, [fp, #-8]
    // 0x8019c8: stp             x16, x0, [SP, #8]
    // 0x8019cc: ldur            x16, [fp, #-0x18]
    // 0x8019d0: str             x16, [SP]
    // 0x8019d4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8019d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8019d8: ldr             x4, [x4, #0xe68]
    // 0x8019dc: r0 = Container()
    //     0x8019dc: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8019e0: ldur            x0, [fp, #-0x10]
    // 0x8019e4: LeaveFrame
    //     0x8019e4: mov             SP, fp
    //     0x8019e8: ldp             fp, lr, [SP], #0x10
    // 0x8019ec: ret
    //     0x8019ec: ret             
    // 0x8019f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8019f0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8019f4: b               #0x8015ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8019f8, size: 0x64
    // 0x8019f8: EnterFrame
    //     0x8019f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8019fc: mov             fp, SP
    // 0x801a00: AllocStack(0x10)
    //     0x801a00: sub             SP, SP, #0x10
    // 0x801a04: CheckStackOverflow
    //     0x801a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801a08: cmp             SP, x16
    //     0x801a0c: b.ls            #0x801a54
    // 0x801a10: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x801a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801a14: ldr             x0, [x0, #0x19b8]
    //     0x801a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801a1c: cmp             w0, w16
    //     0x801a20: b.ne            #0x801a30
    //     0x801a24: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x801a28: ldr             x2, [x2, #0xc88]
    //     0x801a2c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x801a30: r16 = Instance_GuidePage
    //     0x801a30: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e8] Obj!GuidePage@a69771
    //     0x801a34: ldr             x16, [x16, #0xe8]
    // 0x801a38: stp             x16, NULL, [SP]
    // 0x801a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x801a3c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x801a40: r0 = GetNavigation.to()
    //     0x801a40: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x801a44: r0 = Null
    //     0x801a44: mov             x0, NULL
    // 0x801a48: LeaveFrame
    //     0x801a48: mov             SP, fp
    //     0x801a4c: ldp             fp, lr, [SP], #0x10
    // 0x801a50: ret
    //     0x801a50: ret             
    // 0x801a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801a58: b               #0x801a10
  }
  _ _lastContainer(/* No info */) {
    // ** addr: 0x801a5c, size: 0x598
    // 0x801a5c: EnterFrame
    //     0x801a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x801a60: mov             fp, SP
    // 0x801a64: AllocStack(0x68)
    //     0x801a64: sub             SP, SP, #0x68
    // 0x801a68: CheckStackOverflow
    //     0x801a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801a6c: cmp             SP, x16
    //     0x801a70: b.ls            #0x801fec
    // 0x801a74: r1 = 2
    //     0x801a74: mov             x1, #2
    // 0x801a78: r0 = AllocateContext()
    //     0x801a78: bl              #0xb97e34  ; AllocateContextStub
    // 0x801a7c: mov             x1, x0
    // 0x801a80: ldr             x0, [fp, #0x18]
    // 0x801a84: stur            x1, [fp, #-0x18]
    // 0x801a88: StoreField: r1->field_f = r0
    //     0x801a88: stur            w0, [x1, #0xf]
    // 0x801a8c: ldr             x0, [fp, #0x10]
    // 0x801a90: StoreField: r1->field_13 = r0
    //     0x801a90: stur            w0, [x1, #0x13]
    // 0x801a94: tbnz            w0, #4, #0x801aa4
    // 0x801a98: r2 = Instance_FaIcon
    //     0x801a98: add             x2, PP, #0x10, lsl #12  ; [pp+0x100f0] Obj!FaIcon@a68461
    //     0x801a9c: ldr             x2, [x2, #0xf0]
    // 0x801aa0: b               #0x801aac
    // 0x801aa4: r2 = Instance_FaIcon
    //     0x801aa4: add             x2, PP, #0x10, lsl #12  ; [pp+0x100f8] Obj!FaIcon@a68441
    //     0x801aa8: ldr             x2, [x2, #0xf8]
    // 0x801aac: stur            x2, [fp, #-0x10]
    // 0x801ab0: tbnz            w0, #4, #0x801ac0
    // 0x801ab4: r3 = 4282034229
    //     0x801ab4: mov             x3, #0xa835
    //     0x801ab8: movk            x3, #0xff3a, lsl #16
    // 0x801abc: b               #0x801ac8
    // 0x801ac0: r3 = 4294347292
    //     0x801ac0: mov             x3, #0x8a1c
    //     0x801ac4: movk            x3, #0xfff6, lsl #16
    // 0x801ac8: stur            x3, [fp, #-8]
    // 0x801acc: r0 = Color()
    //     0x801acc: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x801ad0: mov             x1, x0
    // 0x801ad4: ldur            x0, [fp, #-8]
    // 0x801ad8: stur            x1, [fp, #-0x20]
    // 0x801adc: StoreField: r1->field_7 = r0
    //     0x801adc: stur            x0, [x1, #7]
    // 0x801ae0: r0 = Radius()
    //     0x801ae0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x801ae4: d0 = 4.000000
    //     0x801ae4: fmov            d0, #4.00000000
    // 0x801ae8: stur            x0, [fp, #-0x28]
    // 0x801aec: StoreField: r0->field_7 = d0
    //     0x801aec: stur            d0, [x0, #7]
    // 0x801af0: StoreField: r0->field_f = d0
    //     0x801af0: stur            d0, [x0, #0xf]
    // 0x801af4: r0 = BorderRadius()
    //     0x801af4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x801af8: mov             x1, x0
    // 0x801afc: ldur            x0, [fp, #-0x28]
    // 0x801b00: stur            x1, [fp, #-0x30]
    // 0x801b04: StoreField: r1->field_7 = r0
    //     0x801b04: stur            w0, [x1, #7]
    // 0x801b08: StoreField: r1->field_b = r0
    //     0x801b08: stur            w0, [x1, #0xb]
    // 0x801b0c: StoreField: r1->field_f = r0
    //     0x801b0c: stur            w0, [x1, #0xf]
    // 0x801b10: StoreField: r1->field_13 = r0
    //     0x801b10: stur            w0, [x1, #0x13]
    // 0x801b14: r0 = BadgeStyle()
    //     0x801b14: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x801b18: mov             x1, x0
    // 0x801b1c: r0 = Instance_BadgeShape
    //     0x801b1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x801b20: ldr             x0, [x0, #0xf38]
    // 0x801b24: stur            x1, [fp, #-0x28]
    // 0x801b28: StoreField: r1->field_7 = r0
    //     0x801b28: stur            w0, [x1, #7]
    // 0x801b2c: ldur            x0, [fp, #-0x30]
    // 0x801b30: StoreField: r1->field_b = r0
    //     0x801b30: stur            w0, [x1, #0xb]
    // 0x801b34: ldur            x0, [fp, #-0x20]
    // 0x801b38: StoreField: r1->field_f = r0
    //     0x801b38: stur            w0, [x1, #0xf]
    // 0x801b3c: r0 = Instance_BorderSide
    //     0x801b3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x801b40: ldr             x0, [x0, #0xe60]
    // 0x801b44: StoreField: r1->field_13 = r0
    //     0x801b44: stur            w0, [x1, #0x13]
    // 0x801b48: d0 = 0.000000
    //     0x801b48: eor             v0.16b, v0.16b, v0.16b
    // 0x801b4c: ArrayStore: r1[0] = d0  ; List_8
    //     0x801b4c: stur            d0, [x1, #0x17]
    // 0x801b50: r2 = Instance_EdgeInsets
    //     0x801b50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x801b54: ldr             x2, [x2, #0xf48]
    // 0x801b58: StoreField: r1->field_27 = r2
    //     0x801b58: stur            w2, [x1, #0x27]
    // 0x801b5c: r0 = Radius()
    //     0x801b5c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x801b60: d0 = 10.000000
    //     0x801b60: fmov            d0, #10.00000000
    // 0x801b64: stur            x0, [fp, #-0x20]
    // 0x801b68: StoreField: r0->field_7 = d0
    //     0x801b68: stur            d0, [x0, #7]
    // 0x801b6c: StoreField: r0->field_f = d0
    //     0x801b6c: stur            d0, [x0, #0xf]
    // 0x801b70: r0 = BorderRadius()
    //     0x801b70: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x801b74: mov             x1, x0
    // 0x801b78: ldur            x0, [fp, #-0x20]
    // 0x801b7c: stur            x1, [fp, #-0x30]
    // 0x801b80: StoreField: r1->field_7 = r0
    //     0x801b80: stur            w0, [x1, #7]
    // 0x801b84: StoreField: r1->field_b = r0
    //     0x801b84: stur            w0, [x1, #0xb]
    // 0x801b88: StoreField: r1->field_f = r0
    //     0x801b88: stur            w0, [x1, #0xf]
    // 0x801b8c: StoreField: r1->field_13 = r0
    //     0x801b8c: stur            w0, [x1, #0x13]
    // 0x801b90: r16 = Instance_Color
    //     0x801b90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x801b94: ldr             x16, [x16, #0x118]
    // 0x801b98: str             x16, [SP, #8]
    // 0x801b9c: d0 = 0.200000
    //     0x801b9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x801ba0: ldr             d0, [x17, #0xed8]
    // 0x801ba4: str             d0, [SP]
    // 0x801ba8: r0 = withOpacity()
    //     0x801ba8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x801bac: stur            x0, [fp, #-0x20]
    // 0x801bb0: r0 = BorderSide()
    //     0x801bb0: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x801bb4: mov             x1, x0
    // 0x801bb8: ldur            x0, [fp, #-0x20]
    // 0x801bbc: stur            x1, [fp, #-0x38]
    // 0x801bc0: StoreField: r1->field_7 = r0
    //     0x801bc0: stur            w0, [x1, #7]
    // 0x801bc4: d0 = 1.000000
    //     0x801bc4: fmov            d0, #1.00000000
    // 0x801bc8: StoreField: r1->field_b = d0
    //     0x801bc8: stur            d0, [x1, #0xb]
    // 0x801bcc: r0 = Instance_BorderStyle
    //     0x801bcc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x801bd0: ldr             x0, [x0, #0xd40]
    // 0x801bd4: StoreField: r1->field_13 = r0
    //     0x801bd4: stur            w0, [x1, #0x13]
    // 0x801bd8: d0 = -1.000000
    //     0x801bd8: fmov            d0, #-1.00000000
    // 0x801bdc: ArrayStore: r1[0] = d0  ; List_8
    //     0x801bdc: stur            d0, [x1, #0x17]
    // 0x801be0: r0 = RoundedRectangleBorder()
    //     0x801be0: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x801be4: mov             x1, x0
    // 0x801be8: ldur            x0, [fp, #-0x30]
    // 0x801bec: stur            x1, [fp, #-0x20]
    // 0x801bf0: StoreField: r1->field_b = r0
    //     0x801bf0: stur            w0, [x1, #0xb]
    // 0x801bf4: ldur            x0, [fp, #-0x38]
    // 0x801bf8: StoreField: r1->field_7 = r0
    //     0x801bf8: stur            w0, [x1, #7]
    // 0x801bfc: r0 = Radius()
    //     0x801bfc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x801c00: d0 = 10.000000
    //     0x801c00: fmov            d0, #10.00000000
    // 0x801c04: stur            x0, [fp, #-0x30]
    // 0x801c08: StoreField: r0->field_7 = d0
    //     0x801c08: stur            d0, [x0, #7]
    // 0x801c0c: StoreField: r0->field_f = d0
    //     0x801c0c: stur            d0, [x0, #0xf]
    // 0x801c10: r0 = BorderRadius()
    //     0x801c10: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x801c14: mov             x1, x0
    // 0x801c18: ldur            x0, [fp, #-0x30]
    // 0x801c1c: stur            x1, [fp, #-0x38]
    // 0x801c20: StoreField: r1->field_7 = r0
    //     0x801c20: stur            w0, [x1, #7]
    // 0x801c24: StoreField: r1->field_b = r0
    //     0x801c24: stur            w0, [x1, #0xb]
    // 0x801c28: StoreField: r1->field_f = r0
    //     0x801c28: stur            w0, [x1, #0xf]
    // 0x801c2c: StoreField: r1->field_13 = r0
    //     0x801c2c: stur            w0, [x1, #0x13]
    // 0x801c30: r0 = RoundedRectangleBorder()
    //     0x801c30: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x801c34: mov             x1, x0
    // 0x801c38: ldur            x0, [fp, #-0x38]
    // 0x801c3c: stur            x1, [fp, #-0x30]
    // 0x801c40: StoreField: r1->field_b = r0
    //     0x801c40: stur            w0, [x1, #0xb]
    // 0x801c44: r0 = Instance_BorderSide
    //     0x801c44: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x801c48: ldr             x0, [x0, #0xe60]
    // 0x801c4c: StoreField: r1->field_7 = r0
    //     0x801c4c: stur            w0, [x1, #7]
    // 0x801c50: ldr             x0, [fp, #0x10]
    // 0x801c54: tbnz            w0, #4, #0x801c60
    // 0x801c58: d0 = 1.000000
    //     0x801c58: fmov            d0, #1.00000000
    // 0x801c5c: b               #0x801c68
    // 0x801c60: d0 = 0.400000
    //     0x801c60: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x801c64: ldr             d0, [x17, #0x90]
    // 0x801c68: stur            d0, [fp, #-0x50]
    // 0x801c6c: r0 = Opacity()
    //     0x801c6c: bl              #0x7ccac4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x801c70: ldur            d0, [fp, #-0x50]
    // 0x801c74: stur            x0, [fp, #-0x38]
    // 0x801c78: StoreField: r0->field_f = d0
    //     0x801c78: stur            d0, [x0, #0xf]
    // 0x801c7c: r1 = false
    //     0x801c7c: add             x1, NULL, #0x30  ; false
    // 0x801c80: ArrayStore: r0[0] = r1  ; List_4
    //     0x801c80: stur            w1, [x0, #0x17]
    // 0x801c84: r2 = Instance_Image
    //     0x801c84: add             x2, PP, #0x10, lsl #12  ; [pp+0x10100] Obj!Image@a69381
    //     0x801c88: ldr             x2, [x2, #0x100]
    // 0x801c8c: StoreField: r0->field_b = r2
    //     0x801c8c: stur            w2, [x0, #0xb]
    // 0x801c90: ldr             x2, [fp, #0x10]
    // 0x801c94: tbnz            w2, #4, #0x801ca0
    // 0x801c98: d0 = 1.000000
    //     0x801c98: fmov            d0, #1.00000000
    // 0x801c9c: b               #0x801ca8
    // 0x801ca0: d0 = 0.400000
    //     0x801ca0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x801ca4: ldr             d0, [x17, #0x90]
    // 0x801ca8: ldur            x5, [fp, #-0x10]
    // 0x801cac: ldur            x4, [fp, #-0x28]
    // 0x801cb0: ldur            x3, [fp, #-0x20]
    // 0x801cb4: ldur            x2, [fp, #-0x30]
    // 0x801cb8: stur            d0, [fp, #-0x50]
    // 0x801cbc: r16 = Instance_Color
    //     0x801cbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x801cc0: ldr             x16, [x16, #0x310]
    // 0x801cc4: r30 = 15.000000
    //     0x801cc4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x801cc8: ldr             lr, [lr, #0x88]
    // 0x801ccc: stp             lr, x16, [SP, #8]
    // 0x801cd0: r16 = Instance_FontWeight
    //     0x801cd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x801cd4: ldr             x16, [x16, #0x318]
    // 0x801cd8: str             x16, [SP]
    // 0x801cdc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x801cdc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x801ce0: ldr             x4, [x4, #0x108]
    // 0x801ce4: r0 = montserrat()
    //     0x801ce4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x801ce8: stur            x0, [fp, #-0x40]
    // 0x801cec: r0 = Text()
    //     0x801cec: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x801cf0: mov             x1, x0
    // 0x801cf4: r0 = "Complement de dossier"
    //     0x801cf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf488] "Complement de dossier"
    //     0x801cf8: ldr             x0, [x0, #0x488]
    // 0x801cfc: stur            x1, [fp, #-0x48]
    // 0x801d00: StoreField: r1->field_b = r0
    //     0x801d00: stur            w0, [x1, #0xb]
    // 0x801d04: ldur            x0, [fp, #-0x40]
    // 0x801d08: StoreField: r1->field_13 = r0
    //     0x801d08: stur            w0, [x1, #0x13]
    // 0x801d0c: r0 = Instance_TextAlign
    //     0x801d0c: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x801d10: StoreField: r1->field_1b = r0
    //     0x801d10: stur            w0, [x1, #0x1b]
    // 0x801d14: r0 = Opacity()
    //     0x801d14: bl              #0x7ccac4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x801d18: ldur            d0, [fp, #-0x50]
    // 0x801d1c: stur            x0, [fp, #-0x40]
    // 0x801d20: StoreField: r0->field_f = d0
    //     0x801d20: stur            d0, [x0, #0xf]
    // 0x801d24: r3 = false
    //     0x801d24: add             x3, NULL, #0x30  ; false
    // 0x801d28: ArrayStore: r0[0] = r3  ; List_4
    //     0x801d28: stur            w3, [x0, #0x17]
    // 0x801d2c: ldur            x1, [fp, #-0x48]
    // 0x801d30: StoreField: r0->field_b = r1
    //     0x801d30: stur            w1, [x0, #0xb]
    // 0x801d34: r1 = Null
    //     0x801d34: mov             x1, NULL
    // 0x801d38: r2 = 4
    //     0x801d38: mov             x2, #4
    // 0x801d3c: r0 = AllocateArray()
    //     0x801d3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x801d40: mov             x2, x0
    // 0x801d44: ldur            x0, [fp, #-0x40]
    // 0x801d48: stur            x2, [fp, #-0x48]
    // 0x801d4c: StoreField: r2->field_f = r0
    //     0x801d4c: stur            w0, [x2, #0xf]
    // 0x801d50: r17 = Instance_SizedBox
    //     0x801d50: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x801d54: ldr             x17, [x17, #0x428]
    // 0x801d58: StoreField: r2->field_13 = r17
    //     0x801d58: stur            w17, [x2, #0x13]
    // 0x801d5c: r1 = <Widget>
    //     0x801d5c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x801d60: r0 = AllocateGrowableArray()
    //     0x801d60: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x801d64: mov             x1, x0
    // 0x801d68: ldur            x0, [fp, #-0x48]
    // 0x801d6c: stur            x1, [fp, #-0x40]
    // 0x801d70: StoreField: r1->field_f = r0
    //     0x801d70: stur            w0, [x1, #0xf]
    // 0x801d74: r0 = 4
    //     0x801d74: mov             x0, #4
    // 0x801d78: StoreField: r1->field_b = r0
    //     0x801d78: stur            w0, [x1, #0xb]
    // 0x801d7c: r0 = Column()
    //     0x801d7c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x801d80: mov             x1, x0
    // 0x801d84: r0 = Instance_Axis
    //     0x801d84: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x801d88: stur            x1, [fp, #-0x48]
    // 0x801d8c: StoreField: r1->field_f = r0
    //     0x801d8c: stur            w0, [x1, #0xf]
    // 0x801d90: r0 = Instance_MainAxisAlignment
    //     0x801d90: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x801d94: ldr             x0, [x0, #0x40]
    // 0x801d98: StoreField: r1->field_13 = r0
    //     0x801d98: stur            w0, [x1, #0x13]
    // 0x801d9c: r2 = Instance_MainAxisSize
    //     0x801d9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x801da0: ldr             x2, [x2, #0x3e0]
    // 0x801da4: ArrayStore: r1[0] = r2  ; List_4
    //     0x801da4: stur            w2, [x1, #0x17]
    // 0x801da8: r3 = Instance_CrossAxisAlignment
    //     0x801da8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x801dac: ldr             x3, [x3, #0x108]
    // 0x801db0: StoreField: r1->field_1b = r3
    //     0x801db0: stur            w3, [x1, #0x1b]
    // 0x801db4: r3 = Instance_VerticalDirection
    //     0x801db4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x801db8: ldr             x3, [x3, #0x3f0]
    // 0x801dbc: StoreField: r1->field_23 = r3
    //     0x801dbc: stur            w3, [x1, #0x23]
    // 0x801dc0: r4 = Instance_Clip
    //     0x801dc0: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x801dc4: ldr             x4, [x4, #0xfd8]
    // 0x801dc8: StoreField: r1->field_2b = r4
    //     0x801dc8: stur            w4, [x1, #0x2b]
    // 0x801dcc: ldur            x5, [fp, #-0x40]
    // 0x801dd0: StoreField: r1->field_b = r5
    //     0x801dd0: stur            w5, [x1, #0xb]
    // 0x801dd4: r0 = Padding()
    //     0x801dd4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x801dd8: mov             x3, x0
    // 0x801ddc: r0 = Instance_EdgeInsets
    //     0x801ddc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!EdgeInsets@a5d431
    //     0x801de0: ldr             x0, [x0, #0x110]
    // 0x801de4: stur            x3, [fp, #-0x40]
    // 0x801de8: StoreField: r3->field_f = r0
    //     0x801de8: stur            w0, [x3, #0xf]
    // 0x801dec: ldur            x0, [fp, #-0x48]
    // 0x801df0: StoreField: r3->field_b = r0
    //     0x801df0: stur            w0, [x3, #0xb]
    // 0x801df4: r1 = Null
    //     0x801df4: mov             x1, NULL
    // 0x801df8: r2 = 6
    //     0x801df8: mov             x2, #6
    // 0x801dfc: r0 = AllocateArray()
    //     0x801dfc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x801e00: mov             x2, x0
    // 0x801e04: ldur            x0, [fp, #-0x38]
    // 0x801e08: stur            x2, [fp, #-0x48]
    // 0x801e0c: StoreField: r2->field_f = r0
    //     0x801e0c: stur            w0, [x2, #0xf]
    // 0x801e10: r17 = Instance_SizedBox
    //     0x801e10: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x801e14: ldr             x17, [x17, #0xe70]
    // 0x801e18: StoreField: r2->field_13 = r17
    //     0x801e18: stur            w17, [x2, #0x13]
    // 0x801e1c: ldur            x0, [fp, #-0x40]
    // 0x801e20: ArrayStore: r2[0] = r0  ; List_4
    //     0x801e20: stur            w0, [x2, #0x17]
    // 0x801e24: r1 = <Widget>
    //     0x801e24: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x801e28: r0 = AllocateGrowableArray()
    //     0x801e28: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x801e2c: mov             x1, x0
    // 0x801e30: ldur            x0, [fp, #-0x48]
    // 0x801e34: stur            x1, [fp, #-0x38]
    // 0x801e38: StoreField: r1->field_f = r0
    //     0x801e38: stur            w0, [x1, #0xf]
    // 0x801e3c: r0 = 6
    //     0x801e3c: mov             x0, #6
    // 0x801e40: StoreField: r1->field_b = r0
    //     0x801e40: stur            w0, [x1, #0xb]
    // 0x801e44: r0 = Row()
    //     0x801e44: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x801e48: mov             x1, x0
    // 0x801e4c: r0 = Instance_Axis
    //     0x801e4c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x801e50: stur            x1, [fp, #-0x40]
    // 0x801e54: StoreField: r1->field_f = r0
    //     0x801e54: stur            w0, [x1, #0xf]
    // 0x801e58: r0 = Instance_MainAxisAlignment
    //     0x801e58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x801e5c: ldr             x0, [x0, #0x40]
    // 0x801e60: StoreField: r1->field_13 = r0
    //     0x801e60: stur            w0, [x1, #0x13]
    // 0x801e64: r0 = Instance_MainAxisSize
    //     0x801e64: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x801e68: ldr             x0, [x0, #0x3e0]
    // 0x801e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x801e6c: stur            w0, [x1, #0x17]
    // 0x801e70: r0 = Instance_CrossAxisAlignment
    //     0x801e70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x801e74: ldr             x0, [x0, #0x3e8]
    // 0x801e78: StoreField: r1->field_1b = r0
    //     0x801e78: stur            w0, [x1, #0x1b]
    // 0x801e7c: r0 = Instance_VerticalDirection
    //     0x801e7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x801e80: ldr             x0, [x0, #0x3f0]
    // 0x801e84: StoreField: r1->field_23 = r0
    //     0x801e84: stur            w0, [x1, #0x23]
    // 0x801e88: r0 = Instance_Clip
    //     0x801e88: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x801e8c: ldr             x0, [x0, #0xfd8]
    // 0x801e90: StoreField: r1->field_2b = r0
    //     0x801e90: stur            w0, [x1, #0x2b]
    // 0x801e94: ldur            x0, [fp, #-0x38]
    // 0x801e98: StoreField: r1->field_b = r0
    //     0x801e98: stur            w0, [x1, #0xb]
    // 0x801e9c: r0 = SizedBox()
    //     0x801e9c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x801ea0: mov             x1, x0
    // 0x801ea4: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x801ea4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x801ea8: ldr             x0, [x0, #0x458]
    // 0x801eac: stur            x1, [fp, #-0x38]
    // 0x801eb0: StoreField: r1->field_f = r0
    //     0x801eb0: stur            w0, [x1, #0xf]
    // 0x801eb4: r0 = 90.000000
    //     0x801eb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10118] 90
    //     0x801eb8: ldr             x0, [x0, #0x118]
    // 0x801ebc: StoreField: r1->field_13 = r0
    //     0x801ebc: stur            w0, [x1, #0x13]
    // 0x801ec0: ldur            x0, [fp, #-0x40]
    // 0x801ec4: StoreField: r1->field_b = r0
    //     0x801ec4: stur            w0, [x1, #0xb]
    // 0x801ec8: r0 = InkWell()
    //     0x801ec8: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x801ecc: mov             x3, x0
    // 0x801ed0: ldur            x0, [fp, #-0x38]
    // 0x801ed4: stur            x3, [fp, #-0x40]
    // 0x801ed8: StoreField: r3->field_b = r0
    //     0x801ed8: stur            w0, [x3, #0xb]
    // 0x801edc: ldur            x2, [fp, #-0x18]
    // 0x801ee0: r1 = Function '<anonymous closure>':.
    //     0x801ee0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10120] AnonymousClosure: (0x801ff4), in [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_lastContainer (0x801a5c)
    //     0x801ee4: ldr             x1, [x1, #0x120]
    // 0x801ee8: r0 = AllocateClosure()
    //     0x801ee8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x801eec: mov             x1, x0
    // 0x801ef0: ldur            x0, [fp, #-0x40]
    // 0x801ef4: StoreField: r0->field_f = r1
    //     0x801ef4: stur            w1, [x0, #0xf]
    // 0x801ef8: r1 = true
    //     0x801ef8: add             x1, NULL, #0x20  ; true
    // 0x801efc: StoreField: r0->field_43 = r1
    //     0x801efc: stur            w1, [x0, #0x43]
    // 0x801f00: r2 = Instance_BoxShape
    //     0x801f00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x801f04: ldr             x2, [x2, #0x470]
    // 0x801f08: StoreField: r0->field_47 = r2
    //     0x801f08: stur            w2, [x0, #0x47]
    // 0x801f0c: ldur            x2, [fp, #-0x30]
    // 0x801f10: StoreField: r0->field_53 = r2
    //     0x801f10: stur            w2, [x0, #0x53]
    // 0x801f14: StoreField: r0->field_6f = r1
    //     0x801f14: stur            w1, [x0, #0x6f]
    // 0x801f18: r2 = false
    //     0x801f18: add             x2, NULL, #0x30  ; false
    // 0x801f1c: StoreField: r0->field_73 = r2
    //     0x801f1c: stur            w2, [x0, #0x73]
    // 0x801f20: StoreField: r0->field_83 = r1
    //     0x801f20: stur            w1, [x0, #0x83]
    // 0x801f24: StoreField: r0->field_7b = r2
    //     0x801f24: stur            w2, [x0, #0x7b]
    // 0x801f28: r0 = Card()
    //     0x801f28: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x801f2c: mov             x1, x0
    // 0x801f30: r0 = Instance_Color
    //     0x801f30: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x801f34: ldr             x0, [x0, #0x7e0]
    // 0x801f38: stur            x1, [fp, #-0x18]
    // 0x801f3c: StoreField: r1->field_b = r0
    //     0x801f3c: stur            w0, [x1, #0xb]
    // 0x801f40: d0 = 0.000000
    //     0x801f40: eor             v0.16b, v0.16b, v0.16b
    // 0x801f44: ArrayStore: r1[0] = d0  ; List_8
    //     0x801f44: stur            d0, [x1, #0x17]
    // 0x801f48: ldur            x0, [fp, #-0x20]
    // 0x801f4c: StoreField: r1->field_1f = r0
    //     0x801f4c: stur            w0, [x1, #0x1f]
    // 0x801f50: r0 = true
    //     0x801f50: add             x0, NULL, #0x20  ; true
    // 0x801f54: StoreField: r1->field_23 = r0
    //     0x801f54: stur            w0, [x1, #0x23]
    // 0x801f58: r2 = Instance_EdgeInsets
    //     0x801f58: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x801f5c: StoreField: r1->field_2b = r2
    //     0x801f5c: stur            w2, [x1, #0x2b]
    // 0x801f60: ldur            x2, [fp, #-0x40]
    // 0x801f64: StoreField: r1->field_33 = r2
    //     0x801f64: stur            w2, [x1, #0x33]
    // 0x801f68: StoreField: r1->field_2f = r0
    //     0x801f68: stur            w0, [x1, #0x2f]
    // 0x801f6c: r2 = Instance__CardVariant
    //     0x801f6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x801f70: ldr             x2, [x2, #0x478]
    // 0x801f74: StoreField: r1->field_37 = r2
    //     0x801f74: stur            w2, [x1, #0x37]
    // 0x801f78: r0 = Badge()
    //     0x801f78: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x801f7c: mov             x3, x0
    // 0x801f80: ldur            x0, [fp, #-0x10]
    // 0x801f84: stur            x3, [fp, #-0x20]
    // 0x801f88: StoreField: r3->field_1b = r0
    //     0x801f88: stur            w0, [x3, #0x1b]
    // 0x801f8c: ldur            x0, [fp, #-0x18]
    // 0x801f90: StoreField: r3->field_b = r0
    //     0x801f90: stur            w0, [x3, #0xb]
    // 0x801f94: ldur            x0, [fp, #-0x28]
    // 0x801f98: StoreField: r3->field_f = r0
    //     0x801f98: stur            w0, [x3, #0xf]
    // 0x801f9c: r0 = Instance_BadgeAnimation
    //     0x801f9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x801fa0: ldr             x0, [x0, #0xf78]
    // 0x801fa4: StoreField: r3->field_13 = r0
    //     0x801fa4: stur            w0, [x3, #0x13]
    // 0x801fa8: r0 = true
    //     0x801fa8: add             x0, NULL, #0x20  ; true
    // 0x801fac: StoreField: r3->field_27 = r0
    //     0x801fac: stur            w0, [x3, #0x27]
    // 0x801fb0: r0 = false
    //     0x801fb0: add             x0, NULL, #0x30  ; false
    // 0x801fb4: StoreField: r3->field_1f = r0
    //     0x801fb4: stur            w0, [x3, #0x1f]
    // 0x801fb8: r0 = Instance_StackFit
    //     0x801fb8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x801fbc: ldr             x0, [x0, #0xf80]
    // 0x801fc0: StoreField: r3->field_23 = r0
    //     0x801fc0: stur            w0, [x3, #0x23]
    // 0x801fc4: r1 = Function '<anonymous closure>':.
    //     0x801fc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10128] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x801fc8: ldr             x1, [x1, #0x128]
    // 0x801fcc: r2 = Null
    //     0x801fcc: mov             x2, NULL
    // 0x801fd0: r0 = AllocateClosure()
    //     0x801fd0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x801fd4: mov             x1, x0
    // 0x801fd8: ldur            x0, [fp, #-0x20]
    // 0x801fdc: StoreField: r0->field_2b = r1
    //     0x801fdc: stur            w1, [x0, #0x2b]
    // 0x801fe0: LeaveFrame
    //     0x801fe0: mov             SP, fp
    //     0x801fe4: ldp             fp, lr, [SP], #0x10
    // 0x801fe8: ret
    //     0x801fe8: ret             
    // 0x801fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801fec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801ff0: b               #0x801a74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x801ff4, size: 0x94
    // 0x801ff4: EnterFrame
    //     0x801ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x801ff8: mov             fp, SP
    // 0x801ffc: AllocStack(0x18)
    //     0x801ffc: sub             SP, SP, #0x18
    // 0x802000: SetupParameters([dynamic _ /* r0 */])
    //     0x802000: ldr             x0, [fp, #0x10]
    //     0x802004: ldur            w1, [x0, #0x17]
    //     0x802008: add             x1, x1, HEAP, lsl #32
    // 0x80200c: CheckStackOverflow
    //     0x80200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802010: cmp             SP, x16
    //     0x802014: b.ls            #0x802080
    // 0x802018: LoadField: r0 = r1->field_13
    //     0x802018: ldur            w0, [x1, #0x13]
    // 0x80201c: DecompressPointer r0
    //     0x80201c: add             x0, x0, HEAP, lsl #32
    // 0x802020: tbnz            w0, #4, #0x80204c
    // 0x802024: LoadField: r0 = r1->field_f
    //     0x802024: ldur            w0, [x1, #0xf]
    // 0x802028: DecompressPointer r0
    //     0x802028: add             x0, x0, HEAP, lsl #32
    // 0x80202c: r16 = "complement"
    //     0x80202c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x802030: ldr             x16, [x16, #0xe90]
    // 0x802034: stp             x16, x0, [SP, #8]
    // 0x802038: r16 = "complement"
    //     0x802038: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x80203c: ldr             x16, [x16, #0xe90]
    // 0x802040: str             x16, [SP]
    // 0x802044: r0 = onTapFunction()
    //     0x802044: bl              #0x802088  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::onTapFunction
    // 0x802048: b               #0x802070
    // 0x80204c: r0 = 4294347292
    //     0x80204c: mov             x0, #0x8a1c
    //     0x802050: movk            x0, #0xfff6, lsl #16
    // 0x802054: r16 = Instance_IconDataSolid
    //     0x802054: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] Obj!IconDataSolid@a5b6c1
    //     0x802058: ldr             x16, [x16, #0x130]
    // 0x80205c: stp             x16, x0, [SP, #8]
    // 0x802060: r16 = "Cette fonctionnalité n\'est pas disponible pour le moment, veuillez réessayer plus tard"
    //     0x802060: add             x16, PP, #0x10, lsl #12  ; [pp+0x10018] "Cette fonctionnalité n\'est pas disponible pour le moment, veuillez réessayer plus tard"
    //     0x802064: ldr             x16, [x16, #0x18]
    // 0x802068: str             x16, [SP]
    // 0x80206c: r0 = smartSnackBar()
    //     0x80206c: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x802070: r0 = Null
    //     0x802070: mov             x0, NULL
    // 0x802074: LeaveFrame
    //     0x802074: mov             SP, fp
    //     0x802078: ldp             fp, lr, [SP], #0x10
    // 0x80207c: ret
    //     0x80207c: ret             
    // 0x802080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802084: b               #0x802018
  }
  _ onTapFunction(/* No info */) {
    // ** addr: 0x802088, size: 0xa4
    // 0x802088: EnterFrame
    //     0x802088: stp             fp, lr, [SP, #-0x10]!
    //     0x80208c: mov             fp, SP
    // 0x802090: AllocStack(0x18)
    //     0x802090: sub             SP, SP, #0x18
    // 0x802094: CheckStackOverflow
    //     0x802094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802098: cmp             SP, x16
    //     0x80209c: b.ls            #0x802124
    // 0x8020a0: r16 = Instance_FlutterSecureStorage
    //     0x8020a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x8020a4: ldr             x16, [x16, #0xe8]
    // 0x8020a8: r30 = "rmbType"
    //     0x8020a8: add             lr, PP, #0xf, lsl #12  ; [pp+0xff80] "rmbType"
    //     0x8020ac: ldr             lr, [lr, #0xf80]
    // 0x8020b0: stp             lr, x16, [SP, #8]
    // 0x8020b4: ldr             x16, [fp, #0x18]
    // 0x8020b8: str             x16, [SP]
    // 0x8020bc: r0 = write()
    //     0x8020bc: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x8020c0: r16 = Instance_FlutterSecureStorage
    //     0x8020c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x8020c4: ldr             x16, [x16, #0xe8]
    // 0x8020c8: r30 = "rmbTypeString"
    //     0x8020c8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d8] "rmbTypeString"
    //     0x8020cc: ldr             lr, [lr, #0x4d8]
    // 0x8020d0: stp             lr, x16, [SP, #8]
    // 0x8020d4: ldr             x16, [fp, #0x10]
    // 0x8020d8: str             x16, [SP]
    // 0x8020dc: r0 = write()
    //     0x8020dc: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x8020e0: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8020e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8020e4: ldr             x0, [x0, #0x19b8]
    //     0x8020e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8020ec: cmp             w0, w16
    //     0x8020f0: b.ne            #0x802100
    //     0x8020f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x8020f8: ldr             x2, [x2, #0xc88]
    //     0x8020fc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x802100: r16 = Instance_SmartFirstStep
    //     0x802100: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] Obj!SmartFirstStep@a698c1
    //     0x802104: ldr             x16, [x16, #0xc50]
    // 0x802108: stp             x16, NULL, [SP]
    // 0x80210c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80210c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x802110: r0 = GetNavigation.to()
    //     0x802110: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x802114: r0 = Null
    //     0x802114: mov             x0, NULL
    // 0x802118: LeaveFrame
    //     0x802118: mov             SP, fp
    //     0x80211c: ldp             fp, lr, [SP], #0x10
    // 0x802120: ret
    //     0x802120: ret             
    // 0x802124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802128: b               #0x8020a0
  }
  _ _smartContainer(/* No info */) {
    // ** addr: 0x80212c, size: 0x658
    // 0x80212c: EnterFrame
    //     0x80212c: stp             fp, lr, [SP, #-0x10]!
    //     0x802130: mov             fp, SP
    // 0x802134: AllocStack(0x68)
    //     0x802134: sub             SP, SP, #0x68
    // 0x802138: CheckStackOverflow
    //     0x802138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80213c: cmp             SP, x16
    //     0x802140: b.ls            #0x80277c
    // 0x802144: r1 = 4
    //     0x802144: mov             x1, #4
    // 0x802148: r0 = AllocateContext()
    //     0x802148: bl              #0xb97e34  ; AllocateContextStub
    // 0x80214c: mov             x1, x0
    // 0x802150: ldr             x0, [fp, #0x30]
    // 0x802154: stur            x1, [fp, #-0x18]
    // 0x802158: StoreField: r1->field_f = r0
    //     0x802158: stur            w0, [x1, #0xf]
    // 0x80215c: ldr             x0, [fp, #0x20]
    // 0x802160: StoreField: r1->field_13 = r0
    //     0x802160: stur            w0, [x1, #0x13]
    // 0x802164: ldr             x2, [fp, #0x18]
    // 0x802168: ArrayStore: r1[0] = r2  ; List_4
    //     0x802168: stur            w2, [x1, #0x17]
    // 0x80216c: ldr             x2, [fp, #0x10]
    // 0x802170: StoreField: r1->field_1b = r2
    //     0x802170: stur            w2, [x1, #0x1b]
    // 0x802174: tbnz            w2, #4, #0x802184
    // 0x802178: r3 = Instance_FaIcon
    //     0x802178: add             x3, PP, #0x10, lsl #12  ; [pp+0x100f0] Obj!FaIcon@a68461
    //     0x80217c: ldr             x3, [x3, #0xf0]
    // 0x802180: b               #0x80218c
    // 0x802184: r3 = Instance_FaIcon
    //     0x802184: add             x3, PP, #0x10, lsl #12  ; [pp+0x10138] Obj!FaIcon@a68481
    //     0x802188: ldr             x3, [x3, #0x138]
    // 0x80218c: stur            x3, [fp, #-0x10]
    // 0x802190: tbnz            w2, #4, #0x8021a0
    // 0x802194: r4 = 4282034229
    //     0x802194: mov             x4, #0xa835
    //     0x802198: movk            x4, #0xff3a, lsl #16
    // 0x80219c: b               #0x8021a8
    // 0x8021a0: r4 = 4294347292
    //     0x8021a0: mov             x4, #0x8a1c
    //     0x8021a4: movk            x4, #0xfff6, lsl #16
    // 0x8021a8: stur            x4, [fp, #-8]
    // 0x8021ac: r0 = Color()
    //     0x8021ac: bl              #0x49c3d8  ; AllocateColorStub -> Color (size=0x10)
    // 0x8021b0: mov             x1, x0
    // 0x8021b4: ldur            x0, [fp, #-8]
    // 0x8021b8: stur            x1, [fp, #-0x20]
    // 0x8021bc: StoreField: r1->field_7 = r0
    //     0x8021bc: stur            x0, [x1, #7]
    // 0x8021c0: r0 = Radius()
    //     0x8021c0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8021c4: d0 = 4.000000
    //     0x8021c4: fmov            d0, #4.00000000
    // 0x8021c8: stur            x0, [fp, #-0x28]
    // 0x8021cc: StoreField: r0->field_7 = d0
    //     0x8021cc: stur            d0, [x0, #7]
    // 0x8021d0: StoreField: r0->field_f = d0
    //     0x8021d0: stur            d0, [x0, #0xf]
    // 0x8021d4: r0 = BorderRadius()
    //     0x8021d4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8021d8: mov             x1, x0
    // 0x8021dc: ldur            x0, [fp, #-0x28]
    // 0x8021e0: stur            x1, [fp, #-0x30]
    // 0x8021e4: StoreField: r1->field_7 = r0
    //     0x8021e4: stur            w0, [x1, #7]
    // 0x8021e8: StoreField: r1->field_b = r0
    //     0x8021e8: stur            w0, [x1, #0xb]
    // 0x8021ec: StoreField: r1->field_f = r0
    //     0x8021ec: stur            w0, [x1, #0xf]
    // 0x8021f0: StoreField: r1->field_13 = r0
    //     0x8021f0: stur            w0, [x1, #0x13]
    // 0x8021f4: r0 = BadgeStyle()
    //     0x8021f4: bl              #0x7eecb4  ; AllocateBadgeStyleStub -> BadgeStyle (size=0x2c)
    // 0x8021f8: mov             x1, x0
    // 0x8021fc: r0 = Instance_BadgeShape
    //     0x8021fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf38] Obj!BadgeShape@a75641
    //     0x802200: ldr             x0, [x0, #0xf38]
    // 0x802204: stur            x1, [fp, #-0x28]
    // 0x802208: StoreField: r1->field_7 = r0
    //     0x802208: stur            w0, [x1, #7]
    // 0x80220c: ldur            x0, [fp, #-0x30]
    // 0x802210: StoreField: r1->field_b = r0
    //     0x802210: stur            w0, [x1, #0xb]
    // 0x802214: ldur            x0, [fp, #-0x20]
    // 0x802218: StoreField: r1->field_f = r0
    //     0x802218: stur            w0, [x1, #0xf]
    // 0x80221c: r0 = Instance_BorderSide
    //     0x80221c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x802220: ldr             x0, [x0, #0xe60]
    // 0x802224: StoreField: r1->field_13 = r0
    //     0x802224: stur            w0, [x1, #0x13]
    // 0x802228: d0 = 0.000000
    //     0x802228: eor             v0.16b, v0.16b, v0.16b
    // 0x80222c: ArrayStore: r1[0] = d0  ; List_8
    //     0x80222c: stur            d0, [x1, #0x17]
    // 0x802230: r2 = Instance_EdgeInsets
    //     0x802230: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!EdgeInsets@a5d011
    //     0x802234: ldr             x2, [x2, #0xf48]
    // 0x802238: StoreField: r1->field_27 = r2
    //     0x802238: stur            w2, [x1, #0x27]
    // 0x80223c: r0 = Radius()
    //     0x80223c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x802240: d0 = 10.000000
    //     0x802240: fmov            d0, #10.00000000
    // 0x802244: stur            x0, [fp, #-0x20]
    // 0x802248: StoreField: r0->field_7 = d0
    //     0x802248: stur            d0, [x0, #7]
    // 0x80224c: StoreField: r0->field_f = d0
    //     0x80224c: stur            d0, [x0, #0xf]
    // 0x802250: r0 = BorderRadius()
    //     0x802250: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x802254: mov             x1, x0
    // 0x802258: ldur            x0, [fp, #-0x20]
    // 0x80225c: stur            x1, [fp, #-0x30]
    // 0x802260: StoreField: r1->field_7 = r0
    //     0x802260: stur            w0, [x1, #7]
    // 0x802264: StoreField: r1->field_b = r0
    //     0x802264: stur            w0, [x1, #0xb]
    // 0x802268: StoreField: r1->field_f = r0
    //     0x802268: stur            w0, [x1, #0xf]
    // 0x80226c: StoreField: r1->field_13 = r0
    //     0x80226c: stur            w0, [x1, #0x13]
    // 0x802270: r16 = Instance_Color
    //     0x802270: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x802274: ldr             x16, [x16, #0x118]
    // 0x802278: str             x16, [SP, #8]
    // 0x80227c: d0 = 0.200000
    //     0x80227c: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x802280: ldr             d0, [x17, #0xed8]
    // 0x802284: str             d0, [SP]
    // 0x802288: r0 = withOpacity()
    //     0x802288: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x80228c: stur            x0, [fp, #-0x20]
    // 0x802290: r0 = BorderSide()
    //     0x802290: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x802294: mov             x1, x0
    // 0x802298: ldur            x0, [fp, #-0x20]
    // 0x80229c: stur            x1, [fp, #-0x38]
    // 0x8022a0: StoreField: r1->field_7 = r0
    //     0x8022a0: stur            w0, [x1, #7]
    // 0x8022a4: d0 = 1.000000
    //     0x8022a4: fmov            d0, #1.00000000
    // 0x8022a8: StoreField: r1->field_b = d0
    //     0x8022a8: stur            d0, [x1, #0xb]
    // 0x8022ac: r0 = Instance_BorderStyle
    //     0x8022ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x8022b0: ldr             x0, [x0, #0xd40]
    // 0x8022b4: StoreField: r1->field_13 = r0
    //     0x8022b4: stur            w0, [x1, #0x13]
    // 0x8022b8: d0 = -1.000000
    //     0x8022b8: fmov            d0, #-1.00000000
    // 0x8022bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x8022bc: stur            d0, [x1, #0x17]
    // 0x8022c0: r0 = RoundedRectangleBorder()
    //     0x8022c0: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8022c4: mov             x1, x0
    // 0x8022c8: ldur            x0, [fp, #-0x30]
    // 0x8022cc: stur            x1, [fp, #-0x20]
    // 0x8022d0: StoreField: r1->field_b = r0
    //     0x8022d0: stur            w0, [x1, #0xb]
    // 0x8022d4: ldur            x0, [fp, #-0x38]
    // 0x8022d8: StoreField: r1->field_7 = r0
    //     0x8022d8: stur            w0, [x1, #7]
    // 0x8022dc: r0 = Radius()
    //     0x8022dc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8022e0: d0 = 10.000000
    //     0x8022e0: fmov            d0, #10.00000000
    // 0x8022e4: stur            x0, [fp, #-0x30]
    // 0x8022e8: StoreField: r0->field_7 = d0
    //     0x8022e8: stur            d0, [x0, #7]
    // 0x8022ec: StoreField: r0->field_f = d0
    //     0x8022ec: stur            d0, [x0, #0xf]
    // 0x8022f0: r0 = BorderRadius()
    //     0x8022f0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8022f4: mov             x1, x0
    // 0x8022f8: ldur            x0, [fp, #-0x30]
    // 0x8022fc: stur            x1, [fp, #-0x38]
    // 0x802300: StoreField: r1->field_7 = r0
    //     0x802300: stur            w0, [x1, #7]
    // 0x802304: StoreField: r1->field_b = r0
    //     0x802304: stur            w0, [x1, #0xb]
    // 0x802308: StoreField: r1->field_f = r0
    //     0x802308: stur            w0, [x1, #0xf]
    // 0x80230c: StoreField: r1->field_13 = r0
    //     0x80230c: stur            w0, [x1, #0x13]
    // 0x802310: r0 = RoundedRectangleBorder()
    //     0x802310: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x802314: mov             x3, x0
    // 0x802318: ldur            x0, [fp, #-0x38]
    // 0x80231c: stur            x3, [fp, #-0x30]
    // 0x802320: StoreField: r3->field_b = r0
    //     0x802320: stur            w0, [x3, #0xb]
    // 0x802324: r0 = Instance_BorderSide
    //     0x802324: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x802328: ldr             x0, [x0, #0xe60]
    // 0x80232c: StoreField: r3->field_7 = r0
    //     0x80232c: stur            w0, [x3, #7]
    // 0x802330: ldr             x0, [fp, #0x10]
    // 0x802334: tbnz            w0, #4, #0x802340
    // 0x802338: d0 = 1.000000
    //     0x802338: fmov            d0, #1.00000000
    // 0x80233c: b               #0x802348
    // 0x802340: d0 = 0.400000
    //     0x802340: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x802344: ldr             d0, [x17, #0x90]
    // 0x802348: ldr             x4, [fp, #0x20]
    // 0x80234c: stur            d0, [fp, #-0x50]
    // 0x802350: r1 = Null
    //     0x802350: mov             x1, NULL
    // 0x802354: r2 = 6
    //     0x802354: mov             x2, #6
    // 0x802358: r0 = AllocateArray()
    //     0x802358: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80235c: r17 = "assets/dmdRmb/"
    //     0x80235c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10140] "assets/dmdRmb/"
    //     0x802360: ldr             x17, [x17, #0x140]
    // 0x802364: StoreField: r0->field_f = r17
    //     0x802364: stur            w17, [x0, #0xf]
    // 0x802368: ldr             x1, [fp, #0x20]
    // 0x80236c: StoreField: r0->field_13 = r1
    //     0x80236c: stur            w1, [x0, #0x13]
    // 0x802370: r17 = ".png"
    //     0x802370: add             x17, PP, #0x10, lsl #12  ; [pp+0x10148] ".png"
    //     0x802374: ldr             x17, [x17, #0x148]
    // 0x802378: ArrayStore: r0[0] = r17  ; List_4
    //     0x802378: stur            w17, [x0, #0x17]
    // 0x80237c: str             x0, [SP]
    // 0x802380: r0 = _interpolate()
    //     0x802380: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x802384: r1 = <AssetBundleImageKey>
    //     0x802384: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] TypeArguments: <AssetBundleImageKey>
    //     0x802388: ldr             x1, [x1, #0x150]
    // 0x80238c: stur            x0, [fp, #-0x38]
    // 0x802390: r0 = AssetImage()
    //     0x802390: bl              #0x7d4000  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x802394: mov             x1, x0
    // 0x802398: ldur            x0, [fp, #-0x38]
    // 0x80239c: stur            x1, [fp, #-0x40]
    // 0x8023a0: StoreField: r1->field_b = r0
    //     0x8023a0: stur            w0, [x1, #0xb]
    // 0x8023a4: r0 = Image()
    //     0x8023a4: bl              #0x7d23e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x8023a8: mov             x1, x0
    // 0x8023ac: ldur            x0, [fp, #-0x40]
    // 0x8023b0: stur            x1, [fp, #-0x38]
    // 0x8023b4: StoreField: r1->field_b = r0
    //     0x8023b4: stur            w0, [x1, #0xb]
    // 0x8023b8: r0 = false
    //     0x8023b8: add             x0, NULL, #0x30  ; false
    // 0x8023bc: StoreField: r1->field_4f = r0
    //     0x8023bc: stur            w0, [x1, #0x4f]
    // 0x8023c0: r2 = 60.000000
    //     0x8023c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd70] 60
    //     0x8023c4: ldr             x2, [x2, #0xd70]
    // 0x8023c8: StoreField: r1->field_1b = r2
    //     0x8023c8: stur            w2, [x1, #0x1b]
    // 0x8023cc: StoreField: r1->field_1f = r2
    //     0x8023cc: stur            w2, [x1, #0x1f]
    // 0x8023d0: r2 = Instance_Alignment
    //     0x8023d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8023d4: ldr             x2, [x2, #0x450]
    // 0x8023d8: StoreField: r1->field_37 = r2
    //     0x8023d8: stur            w2, [x1, #0x37]
    // 0x8023dc: r2 = Instance_ImageRepeat
    //     0x8023dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0x8023e0: ldr             x2, [x2, #0x88]
    // 0x8023e4: StoreField: r1->field_3b = r2
    //     0x8023e4: stur            w2, [x1, #0x3b]
    // 0x8023e8: StoreField: r1->field_43 = r0
    //     0x8023e8: stur            w0, [x1, #0x43]
    // 0x8023ec: StoreField: r1->field_47 = r0
    //     0x8023ec: stur            w0, [x1, #0x47]
    // 0x8023f0: StoreField: r1->field_53 = r0
    //     0x8023f0: stur            w0, [x1, #0x53]
    // 0x8023f4: r2 = Instance_FilterQuality
    //     0x8023f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x8023f8: ldr             x2, [x2, #0x90]
    // 0x8023fc: StoreField: r1->field_2b = r2
    //     0x8023fc: stur            w2, [x1, #0x2b]
    // 0x802400: r0 = Opacity()
    //     0x802400: bl              #0x7ccac4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x802404: ldur            d0, [fp, #-0x50]
    // 0x802408: stur            x0, [fp, #-0x40]
    // 0x80240c: StoreField: r0->field_f = d0
    //     0x80240c: stur            d0, [x0, #0xf]
    // 0x802410: r1 = false
    //     0x802410: add             x1, NULL, #0x30  ; false
    // 0x802414: ArrayStore: r0[0] = r1  ; List_4
    //     0x802414: stur            w1, [x0, #0x17]
    // 0x802418: ldur            x2, [fp, #-0x38]
    // 0x80241c: StoreField: r0->field_b = r2
    //     0x80241c: stur            w2, [x0, #0xb]
    // 0x802420: ldr             x2, [fp, #0x10]
    // 0x802424: tbnz            w2, #4, #0x802430
    // 0x802428: d0 = 1.000000
    //     0x802428: fmov            d0, #1.00000000
    // 0x80242c: b               #0x802438
    // 0x802430: d0 = 0.400000
    //     0x802430: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x802434: ldr             d0, [x17, #0x90]
    // 0x802438: ldr             x6, [fp, #0x28]
    // 0x80243c: ldur            x5, [fp, #-0x10]
    // 0x802440: ldur            x4, [fp, #-0x28]
    // 0x802444: ldur            x3, [fp, #-0x20]
    // 0x802448: ldur            x2, [fp, #-0x30]
    // 0x80244c: stur            d0, [fp, #-0x50]
    // 0x802450: r16 = Instance_Color
    //     0x802450: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x802454: ldr             x16, [x16, #0x310]
    // 0x802458: r30 = 15.000000
    //     0x802458: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x80245c: ldr             lr, [lr, #0x88]
    // 0x802460: stp             lr, x16, [SP, #8]
    // 0x802464: r16 = Instance_FontWeight
    //     0x802464: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x802468: ldr             x16, [x16, #0x318]
    // 0x80246c: str             x16, [SP]
    // 0x802470: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x802470: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x802474: ldr             x4, [x4, #0x108]
    // 0x802478: r0 = montserrat()
    //     0x802478: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80247c: stur            x0, [fp, #-0x38]
    // 0x802480: r0 = Text()
    //     0x802480: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x802484: mov             x1, x0
    // 0x802488: ldr             x0, [fp, #0x28]
    // 0x80248c: stur            x1, [fp, #-0x48]
    // 0x802490: StoreField: r1->field_b = r0
    //     0x802490: stur            w0, [x1, #0xb]
    // 0x802494: ldur            x0, [fp, #-0x38]
    // 0x802498: StoreField: r1->field_13 = r0
    //     0x802498: stur            w0, [x1, #0x13]
    // 0x80249c: r0 = Instance_TextAlign
    //     0x80249c: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x8024a0: StoreField: r1->field_1b = r0
    //     0x8024a0: stur            w0, [x1, #0x1b]
    // 0x8024a4: r0 = Opacity()
    //     0x8024a4: bl              #0x7ccac4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x8024a8: ldur            d0, [fp, #-0x50]
    // 0x8024ac: stur            x0, [fp, #-0x38]
    // 0x8024b0: StoreField: r0->field_f = d0
    //     0x8024b0: stur            d0, [x0, #0xf]
    // 0x8024b4: r3 = false
    //     0x8024b4: add             x3, NULL, #0x30  ; false
    // 0x8024b8: ArrayStore: r0[0] = r3  ; List_4
    //     0x8024b8: stur            w3, [x0, #0x17]
    // 0x8024bc: ldur            x1, [fp, #-0x48]
    // 0x8024c0: StoreField: r0->field_b = r1
    //     0x8024c0: stur            w1, [x0, #0xb]
    // 0x8024c4: r1 = Null
    //     0x8024c4: mov             x1, NULL
    // 0x8024c8: r2 = 4
    //     0x8024c8: mov             x2, #4
    // 0x8024cc: r0 = AllocateArray()
    //     0x8024cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8024d0: mov             x2, x0
    // 0x8024d4: ldur            x0, [fp, #-0x38]
    // 0x8024d8: stur            x2, [fp, #-0x48]
    // 0x8024dc: StoreField: r2->field_f = r0
    //     0x8024dc: stur            w0, [x2, #0xf]
    // 0x8024e0: r17 = Instance_SizedBox
    //     0x8024e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8024e4: ldr             x17, [x17, #0x428]
    // 0x8024e8: StoreField: r2->field_13 = r17
    //     0x8024e8: stur            w17, [x2, #0x13]
    // 0x8024ec: r1 = <Widget>
    //     0x8024ec: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8024f0: r0 = AllocateGrowableArray()
    //     0x8024f0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8024f4: mov             x1, x0
    // 0x8024f8: ldur            x0, [fp, #-0x48]
    // 0x8024fc: stur            x1, [fp, #-0x38]
    // 0x802500: StoreField: r1->field_f = r0
    //     0x802500: stur            w0, [x1, #0xf]
    // 0x802504: r0 = 4
    //     0x802504: mov             x0, #4
    // 0x802508: StoreField: r1->field_b = r0
    //     0x802508: stur            w0, [x1, #0xb]
    // 0x80250c: r0 = Column()
    //     0x80250c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x802510: mov             x1, x0
    // 0x802514: r0 = Instance_Axis
    //     0x802514: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x802518: stur            x1, [fp, #-0x48]
    // 0x80251c: StoreField: r1->field_f = r0
    //     0x80251c: stur            w0, [x1, #0xf]
    // 0x802520: r2 = Instance_MainAxisAlignment
    //     0x802520: add             x2, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x802524: ldr             x2, [x2, #0x40]
    // 0x802528: StoreField: r1->field_13 = r2
    //     0x802528: stur            w2, [x1, #0x13]
    // 0x80252c: r3 = Instance_MainAxisSize
    //     0x80252c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x802530: ldr             x3, [x3, #0x3e0]
    // 0x802534: ArrayStore: r1[0] = r3  ; List_4
    //     0x802534: stur            w3, [x1, #0x17]
    // 0x802538: r4 = Instance_CrossAxisAlignment
    //     0x802538: add             x4, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x80253c: ldr             x4, [x4, #0x108]
    // 0x802540: StoreField: r1->field_1b = r4
    //     0x802540: stur            w4, [x1, #0x1b]
    // 0x802544: r4 = Instance_VerticalDirection
    //     0x802544: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x802548: ldr             x4, [x4, #0x3f0]
    // 0x80254c: StoreField: r1->field_23 = r4
    //     0x80254c: stur            w4, [x1, #0x23]
    // 0x802550: r5 = Instance_Clip
    //     0x802550: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x802554: ldr             x5, [x5, #0xfd8]
    // 0x802558: StoreField: r1->field_2b = r5
    //     0x802558: stur            w5, [x1, #0x2b]
    // 0x80255c: ldur            x6, [fp, #-0x38]
    // 0x802560: StoreField: r1->field_b = r6
    //     0x802560: stur            w6, [x1, #0xb]
    // 0x802564: r0 = Padding()
    //     0x802564: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x802568: mov             x3, x0
    // 0x80256c: r0 = Instance_EdgeInsets
    //     0x80256c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!EdgeInsets@a5d431
    //     0x802570: ldr             x0, [x0, #0x110]
    // 0x802574: stur            x3, [fp, #-0x38]
    // 0x802578: StoreField: r3->field_f = r0
    //     0x802578: stur            w0, [x3, #0xf]
    // 0x80257c: ldur            x0, [fp, #-0x48]
    // 0x802580: StoreField: r3->field_b = r0
    //     0x802580: stur            w0, [x3, #0xb]
    // 0x802584: r1 = Null
    //     0x802584: mov             x1, NULL
    // 0x802588: r2 = 6
    //     0x802588: mov             x2, #6
    // 0x80258c: r0 = AllocateArray()
    //     0x80258c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x802590: mov             x2, x0
    // 0x802594: ldur            x0, [fp, #-0x40]
    // 0x802598: stur            x2, [fp, #-0x48]
    // 0x80259c: StoreField: r2->field_f = r0
    //     0x80259c: stur            w0, [x2, #0xf]
    // 0x8025a0: r17 = Instance_SizedBox
    //     0x8025a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x8025a4: ldr             x17, [x17, #0x3f8]
    // 0x8025a8: StoreField: r2->field_13 = r17
    //     0x8025a8: stur            w17, [x2, #0x13]
    // 0x8025ac: ldur            x0, [fp, #-0x38]
    // 0x8025b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8025b0: stur            w0, [x2, #0x17]
    // 0x8025b4: r1 = <Widget>
    //     0x8025b4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8025b8: r0 = AllocateGrowableArray()
    //     0x8025b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8025bc: mov             x1, x0
    // 0x8025c0: ldur            x0, [fp, #-0x48]
    // 0x8025c4: stur            x1, [fp, #-0x38]
    // 0x8025c8: StoreField: r1->field_f = r0
    //     0x8025c8: stur            w0, [x1, #0xf]
    // 0x8025cc: r0 = 6
    //     0x8025cc: mov             x0, #6
    // 0x8025d0: StoreField: r1->field_b = r0
    //     0x8025d0: stur            w0, [x1, #0xb]
    // 0x8025d4: r0 = Column()
    //     0x8025d4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8025d8: mov             x1, x0
    // 0x8025dc: r0 = Instance_Axis
    //     0x8025dc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8025e0: stur            x1, [fp, #-0x40]
    // 0x8025e4: StoreField: r1->field_f = r0
    //     0x8025e4: stur            w0, [x1, #0xf]
    // 0x8025e8: r0 = Instance_MainAxisAlignment
    //     0x8025e8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x8025ec: ldr             x0, [x0, #0x40]
    // 0x8025f0: StoreField: r1->field_13 = r0
    //     0x8025f0: stur            w0, [x1, #0x13]
    // 0x8025f4: r0 = Instance_MainAxisSize
    //     0x8025f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8025f8: ldr             x0, [x0, #0x3e0]
    // 0x8025fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8025fc: stur            w0, [x1, #0x17]
    // 0x802600: r0 = Instance_CrossAxisAlignment
    //     0x802600: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x802604: ldr             x0, [x0, #0x3e8]
    // 0x802608: StoreField: r1->field_1b = r0
    //     0x802608: stur            w0, [x1, #0x1b]
    // 0x80260c: r0 = Instance_VerticalDirection
    //     0x80260c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x802610: ldr             x0, [x0, #0x3f0]
    // 0x802614: StoreField: r1->field_23 = r0
    //     0x802614: stur            w0, [x1, #0x23]
    // 0x802618: r0 = Instance_Clip
    //     0x802618: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80261c: ldr             x0, [x0, #0xfd8]
    // 0x802620: StoreField: r1->field_2b = r0
    //     0x802620: stur            w0, [x1, #0x2b]
    // 0x802624: ldur            x0, [fp, #-0x38]
    // 0x802628: StoreField: r1->field_b = r0
    //     0x802628: stur            w0, [x1, #0xb]
    // 0x80262c: r0 = SizedBox()
    //     0x80262c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x802630: mov             x1, x0
    // 0x802634: r0 = 170.000000
    //     0x802634: add             x0, PP, #0x10, lsl #12  ; [pp+0x10158] 170
    //     0x802638: ldr             x0, [x0, #0x158]
    // 0x80263c: stur            x1, [fp, #-0x38]
    // 0x802640: StoreField: r1->field_f = r0
    //     0x802640: stur            w0, [x1, #0xf]
    // 0x802644: r0 = 150.000000
    //     0x802644: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf50] 150
    //     0x802648: ldr             x0, [x0, #0xf50]
    // 0x80264c: StoreField: r1->field_13 = r0
    //     0x80264c: stur            w0, [x1, #0x13]
    // 0x802650: ldur            x0, [fp, #-0x40]
    // 0x802654: StoreField: r1->field_b = r0
    //     0x802654: stur            w0, [x1, #0xb]
    // 0x802658: r0 = InkWell()
    //     0x802658: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x80265c: mov             x3, x0
    // 0x802660: ldur            x0, [fp, #-0x38]
    // 0x802664: stur            x3, [fp, #-0x40]
    // 0x802668: StoreField: r3->field_b = r0
    //     0x802668: stur            w0, [x3, #0xb]
    // 0x80266c: ldur            x2, [fp, #-0x18]
    // 0x802670: r1 = Function '<anonymous closure>':.
    //     0x802670: add             x1, PP, #0x10, lsl #12  ; [pp+0x10160] AnonymousClosure: (0x802784), in [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_smartContainer (0x80212c)
    //     0x802674: ldr             x1, [x1, #0x160]
    // 0x802678: r0 = AllocateClosure()
    //     0x802678: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80267c: mov             x1, x0
    // 0x802680: ldur            x0, [fp, #-0x40]
    // 0x802684: StoreField: r0->field_f = r1
    //     0x802684: stur            w1, [x0, #0xf]
    // 0x802688: r1 = true
    //     0x802688: add             x1, NULL, #0x20  ; true
    // 0x80268c: StoreField: r0->field_43 = r1
    //     0x80268c: stur            w1, [x0, #0x43]
    // 0x802690: r2 = Instance_BoxShape
    //     0x802690: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x802694: ldr             x2, [x2, #0x470]
    // 0x802698: StoreField: r0->field_47 = r2
    //     0x802698: stur            w2, [x0, #0x47]
    // 0x80269c: ldur            x2, [fp, #-0x30]
    // 0x8026a0: StoreField: r0->field_53 = r2
    //     0x8026a0: stur            w2, [x0, #0x53]
    // 0x8026a4: StoreField: r0->field_6f = r1
    //     0x8026a4: stur            w1, [x0, #0x6f]
    // 0x8026a8: r2 = false
    //     0x8026a8: add             x2, NULL, #0x30  ; false
    // 0x8026ac: StoreField: r0->field_73 = r2
    //     0x8026ac: stur            w2, [x0, #0x73]
    // 0x8026b0: StoreField: r0->field_83 = r1
    //     0x8026b0: stur            w1, [x0, #0x83]
    // 0x8026b4: StoreField: r0->field_7b = r2
    //     0x8026b4: stur            w2, [x0, #0x7b]
    // 0x8026b8: r0 = Card()
    //     0x8026b8: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x8026bc: mov             x1, x0
    // 0x8026c0: r0 = Instance_Color
    //     0x8026c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8026c4: ldr             x0, [x0, #0x7e0]
    // 0x8026c8: stur            x1, [fp, #-0x18]
    // 0x8026cc: StoreField: r1->field_b = r0
    //     0x8026cc: stur            w0, [x1, #0xb]
    // 0x8026d0: d0 = 0.000000
    //     0x8026d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8026d4: ArrayStore: r1[0] = d0  ; List_8
    //     0x8026d4: stur            d0, [x1, #0x17]
    // 0x8026d8: ldur            x0, [fp, #-0x20]
    // 0x8026dc: StoreField: r1->field_1f = r0
    //     0x8026dc: stur            w0, [x1, #0x1f]
    // 0x8026e0: r0 = true
    //     0x8026e0: add             x0, NULL, #0x20  ; true
    // 0x8026e4: StoreField: r1->field_23 = r0
    //     0x8026e4: stur            w0, [x1, #0x23]
    // 0x8026e8: r2 = Instance_EdgeInsets
    //     0x8026e8: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8026ec: StoreField: r1->field_2b = r2
    //     0x8026ec: stur            w2, [x1, #0x2b]
    // 0x8026f0: ldur            x2, [fp, #-0x40]
    // 0x8026f4: StoreField: r1->field_33 = r2
    //     0x8026f4: stur            w2, [x1, #0x33]
    // 0x8026f8: StoreField: r1->field_2f = r0
    //     0x8026f8: stur            w0, [x1, #0x2f]
    // 0x8026fc: r2 = Instance__CardVariant
    //     0x8026fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x802700: ldr             x2, [x2, #0x478]
    // 0x802704: StoreField: r1->field_37 = r2
    //     0x802704: stur            w2, [x1, #0x37]
    // 0x802708: r0 = Badge()
    //     0x802708: bl              #0x7eeca8  ; AllocateBadgeStub -> Badge (size=0x30)
    // 0x80270c: mov             x3, x0
    // 0x802710: ldur            x0, [fp, #-0x10]
    // 0x802714: stur            x3, [fp, #-0x20]
    // 0x802718: StoreField: r3->field_1b = r0
    //     0x802718: stur            w0, [x3, #0x1b]
    // 0x80271c: ldur            x0, [fp, #-0x18]
    // 0x802720: StoreField: r3->field_b = r0
    //     0x802720: stur            w0, [x3, #0xb]
    // 0x802724: ldur            x0, [fp, #-0x28]
    // 0x802728: StoreField: r3->field_f = r0
    //     0x802728: stur            w0, [x3, #0xf]
    // 0x80272c: r0 = Instance_BadgeAnimation
    //     0x80272c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf78] Obj!BadgeAnimation@a69a71
    //     0x802730: ldr             x0, [x0, #0xf78]
    // 0x802734: StoreField: r3->field_13 = r0
    //     0x802734: stur            w0, [x3, #0x13]
    // 0x802738: r0 = true
    //     0x802738: add             x0, NULL, #0x20  ; true
    // 0x80273c: StoreField: r3->field_27 = r0
    //     0x80273c: stur            w0, [x3, #0x27]
    // 0x802740: r0 = false
    //     0x802740: add             x0, NULL, #0x30  ; false
    // 0x802744: StoreField: r3->field_1f = r0
    //     0x802744: stur            w0, [x3, #0x1f]
    // 0x802748: r0 = Instance_StackFit
    //     0x802748: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x80274c: ldr             x0, [x0, #0xf80]
    // 0x802750: StoreField: r3->field_23 = r0
    //     0x802750: stur            w0, [x3, #0x23]
    // 0x802754: r1 = Function '<anonymous closure>':.
    //     0x802754: add             x1, PP, #0x10, lsl #12  ; [pp+0x10168] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x802758: ldr             x1, [x1, #0x168]
    // 0x80275c: r2 = Null
    //     0x80275c: mov             x2, NULL
    // 0x802760: r0 = AllocateClosure()
    //     0x802760: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x802764: mov             x1, x0
    // 0x802768: ldur            x0, [fp, #-0x20]
    // 0x80276c: StoreField: r0->field_2b = r1
    //     0x80276c: stur            w1, [x0, #0x2b]
    // 0x802770: LeaveFrame
    //     0x802770: mov             SP, fp
    //     0x802774: ldp             fp, lr, [SP], #0x10
    // 0x802778: ret
    //     0x802778: ret             
    // 0x80277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80277c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802780: b               #0x802144
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x802784, size: 0x94
    // 0x802784: EnterFrame
    //     0x802784: stp             fp, lr, [SP, #-0x10]!
    //     0x802788: mov             fp, SP
    // 0x80278c: AllocStack(0x18)
    //     0x80278c: sub             SP, SP, #0x18
    // 0x802790: SetupParameters([dynamic _ /* r0 */])
    //     0x802790: ldr             x0, [fp, #0x10]
    //     0x802794: ldur            w1, [x0, #0x17]
    //     0x802798: add             x1, x1, HEAP, lsl #32
    // 0x80279c: CheckStackOverflow
    //     0x80279c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8027a0: cmp             SP, x16
    //     0x8027a4: b.ls            #0x802810
    // 0x8027a8: LoadField: r0 = r1->field_1b
    //     0x8027a8: ldur            w0, [x1, #0x1b]
    // 0x8027ac: DecompressPointer r0
    //     0x8027ac: add             x0, x0, HEAP, lsl #32
    // 0x8027b0: tbnz            w0, #4, #0x8027dc
    // 0x8027b4: LoadField: r0 = r1->field_f
    //     0x8027b4: ldur            w0, [x1, #0xf]
    // 0x8027b8: DecompressPointer r0
    //     0x8027b8: add             x0, x0, HEAP, lsl #32
    // 0x8027bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8027bc: ldur            w2, [x1, #0x17]
    // 0x8027c0: DecompressPointer r2
    //     0x8027c0: add             x2, x2, HEAP, lsl #32
    // 0x8027c4: LoadField: r3 = r1->field_13
    //     0x8027c4: ldur            w3, [x1, #0x13]
    // 0x8027c8: DecompressPointer r3
    //     0x8027c8: add             x3, x3, HEAP, lsl #32
    // 0x8027cc: stp             x2, x0, [SP, #8]
    // 0x8027d0: str             x3, [SP]
    // 0x8027d4: r0 = onTapFunction()
    //     0x8027d4: bl              #0x802088  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::onTapFunction
    // 0x8027d8: b               #0x802800
    // 0x8027dc: r0 = 4294347292
    //     0x8027dc: mov             x0, #0x8a1c
    //     0x8027e0: movk            x0, #0xfff6, lsl #16
    // 0x8027e4: r16 = Instance_IconDataSolid
    //     0x8027e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] Obj!IconDataSolid@a5b6c1
    //     0x8027e8: ldr             x16, [x16, #0x130]
    // 0x8027ec: stp             x16, x0, [SP, #8]
    // 0x8027f0: r16 = "Cette fonctionnalité n\'est pas disponible pour le moment, veuillez réessayer plus tard"
    //     0x8027f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10018] "Cette fonctionnalité n\'est pas disponible pour le moment, veuillez réessayer plus tard"
    //     0x8027f4: ldr             x16, [x16, #0x18]
    // 0x8027f8: str             x16, [SP]
    // 0x8027fc: r0 = smartSnackBar()
    //     0x8027fc: bl              #0x7cfe48  ; [package:cmim/Data/Generator.dart] ::smartSnackBar
    // 0x802800: r0 = Null
    //     0x802800: mov             x0, NULL
    // 0x802804: LeaveFrame
    //     0x802804: mov             SP, fp
    //     0x802808: ldp             fp, lr, [SP], #0x10
    // 0x80280c: ret
    //     0x80280c: ret             
    // 0x802810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802814: b               #0x8027a8
  }
  _ _RmbTypesState(/* No info */) {
    // ** addr: 0x90e70c, size: 0x78
    // 0x90e70c: EnterFrame
    //     0x90e70c: stp             fp, lr, [SP, #-0x10]!
    //     0x90e710: mov             fp, SP
    // 0x90e714: AllocStack(0x10)
    //     0x90e714: sub             SP, SP, #0x10
    // 0x90e718: r2 = Instance_FlutterSecureStorage
    //     0x90e718: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90e71c: ldr             x2, [x2, #0xe8]
    // 0x90e720: r1 = Sentinel
    //     0x90e720: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e724: r0 = false
    //     0x90e724: add             x0, NULL, #0x30  ; false
    // 0x90e728: CheckStackOverflow
    //     0x90e728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e72c: cmp             SP, x16
    //     0x90e730: b.ls            #0x90e77c
    // 0x90e734: ldr             x3, [fp, #0x10]
    // 0x90e738: StoreField: r3->field_13 = r2
    //     0x90e738: stur            w2, [x3, #0x13]
    // 0x90e73c: ArrayStore: r3[0] = r1  ; List_4
    //     0x90e73c: stur            w1, [x3, #0x17]
    // 0x90e740: StoreField: r3->field_1b = r1
    //     0x90e740: stur            w1, [x3, #0x1b]
    // 0x90e744: StoreField: r3->field_1f = r0
    //     0x90e744: stur            w0, [x3, #0x1f]
    // 0x90e748: StoreField: r3->field_23 = r0
    //     0x90e748: stur            w0, [x3, #0x23]
    // 0x90e74c: StoreField: r3->field_27 = r0
    //     0x90e74c: stur            w0, [x3, #0x27]
    // 0x90e750: StoreField: r3->field_2b = r0
    //     0x90e750: stur            w0, [x3, #0x2b]
    // 0x90e754: StoreField: r3->field_2f = r0
    //     0x90e754: stur            w0, [x3, #0x2f]
    // 0x90e758: StoreField: r3->field_33 = r0
    //     0x90e758: stur            w0, [x3, #0x33]
    // 0x90e75c: StoreField: r3->field_37 = r0
    //     0x90e75c: stur            w0, [x3, #0x37]
    // 0x90e760: StoreField: r3->field_3b = r0
    //     0x90e760: stur            w0, [x3, #0x3b]
    // 0x90e764: stp             xzr, NULL, [SP]
    // 0x90e768: r0 = _GrowableList()
    //     0x90e768: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90e76c: r0 = Null
    //     0x90e76c: mov             x0, NULL
    // 0x90e770: LeaveFrame
    //     0x90e770: mov             SP, fp
    //     0x90e774: ldp             fp, lr, [SP], #0x10
    // 0x90e778: ret
    //     0x90e778: ret             
    // 0x90e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e77c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e780: b               #0x90e734
  }
}

// class id: 3868, size: 0xc, field offset: 0xc
//   const constructor, 
class RmbTypes extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90e6c4, size: 0x48
    // 0x90e6c4: EnterFrame
    //     0x90e6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90e6c8: mov             fp, SP
    // 0x90e6cc: AllocStack(0x10)
    //     0x90e6cc: sub             SP, SP, #0x10
    // 0x90e6d0: CheckStackOverflow
    //     0x90e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e6d4: cmp             SP, x16
    //     0x90e6d8: b.ls            #0x90e704
    // 0x90e6dc: r1 = <RmbTypes>
    //     0x90e6dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <RmbTypes>
    //     0x90e6e0: ldr             x1, [x1, #0x300]
    // 0x90e6e4: r0 = _RmbTypesState()
    //     0x90e6e4: bl              #0x90e784  ; Allocate_RmbTypesStateStub -> _RmbTypesState (size=0x40)
    // 0x90e6e8: stur            x0, [fp, #-8]
    // 0x90e6ec: str             x0, [SP]
    // 0x90e6f0: r0 = _RmbTypesState()
    //     0x90e6f0: bl              #0x90e70c  ; [package:cmim/Pages/Demandes/SmartRmb/RmbTypes.dart] _RmbTypesState::_RmbTypesState
    // 0x90e6f4: ldur            x0, [fp, #-8]
    // 0x90e6f8: LeaveFrame
    //     0x90e6f8: mov             SP, fp
    //     0x90e6fc: ldp             fp, lr, [SP], #0x10
    // 0x90e700: ret
    //     0x90e700: ret             
    // 0x90e704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e708: b               #0x90e6dc
  }
}
